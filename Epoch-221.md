---
<pre>
[2021-09-08][10:12:26][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-09-08][10:12:26][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-09-08][10:12:26][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-09-08][10:12:27][marinade::show][INFO] Epoch EpochInfo { epoch: 221, slot_index: 94098, slots_in_epoch: 432000, absolute_slot: 95566098, block_height: 85404259, transaction_count: Some(27126598064) }
[2021-09-08][10:12:27][marinade::show][INFO] Stake Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-09-08][10:12:27][marinade::show][INFO] Staking CAPPED TVL 1200000 SOL
[2021-09-08][10:12:27][marinade::show][INFO] Liquidity CAPPED TVL 120000 SOL
-- Treasury ---------------
reserve 86438.744357135 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 250.270074923 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 1066800.246338048
-- mSOL token ---------------
mSOL price 1.005550798 SOL (start epoch price 1.0055507980287075 SOL)
mSOL supply 1060911.341527342 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 111577.548304893 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  0.000000000 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   117040.718255072 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 50000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 86438.744357135
cooling down: 9620.459447681
Circulating ticket accounts: 7109.591484696 (68 tickets)
stake-delta: 88949.61028084
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-09-08][10:12:29][marinade::show][INFO] reading scores from ../stake-o-matic/db/score-all-mainnet-beta/mainnet-beta-validator-detail.csv
-----------------
-- Validators ---
Total staked: 977850.636057208 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 860/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, marinade-staked 0 SOL, score-pct:0.56938165%
ValidatorScoreRecord { epoch: 221, keybase_id: "laine_sa", name: "Laine 0% TOP APY - New Node - We ❤\u{fe0f} Solana", identity: "1aine15iEqZxYySNwcHtQFt4Sgc75cbEi9wks8YgNCa", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 6978673, average_position: 54.18482573048308, commission: 0, active_stake: 9540.620976674, epoch_credits: 376966, data_center_concentration: 0.0067, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376966 credits earned in epoch 220", www_url: "https://laine.co.za/solana" }
 has 0, should_have 5567.701813685, to balance +stake 5567.701813685 (accum +stake to this point 5567.701813685)
-------------------------------------------------------------
2) Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, marinade-staked 234.135940739 SOL, score-pct:0.5555331%
ValidatorScoreRecord { epoch: 221, keybase_id: "parrotfi", name: "Parrot.fi", identity: "8YFzWnK8xvkLeAb98rCNHUbpHGDQvqe5xCkGWfqXkRGE", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 6807952, average_position: 54.133654542736565, commission: 1, active_stake: 164231.79604422, epoch_credits: 376610, data_center_concentration: 0.0432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 85 blocks in 88 slots, 4% skip rate", www_url: "https://parrot.fi/stake-sol" }
 has 234.135940739, should_have 5432.284038371, to balance +stake 5198.148097632 (accum +stake to this point 10765.849911317)
-------------------------------------------------------------
3) Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, marinade-staked 0 SOL, score-pct:0.51436955%
ValidatorScoreRecord { epoch: 221, keybase_id: "my1sun", name: "StakingTo.Me", identity: "FXrzBb4KBTiQsVdSprYtKE4nZUvQWc7rgG5Z2BF9mUXd", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 6945695, average_position: 54.1862631233973, commission: 10, active_stake: 32435.612604278, epoch_credits: 376976, data_center_concentration: 0.0085, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 46 blocks in 52 slots, 12% skip rate", www_url: "https://stakingto.me/" }
 has 0, should_have 5029.765813465, to balance +stake 5029.765813465 (accum +stake to this point 15795.615724782)
-------------------------------------------------------------
4) Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, marinade-staked 0 SOL, score-pct:0.508393%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HKjEo1L2wwiJg5bE7mQQq14t98mRSfbQfrCWTYceScP8", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 6813747, average_position: 54.1458723825075, commission: 10, active_stake: 25121.062615727, epoch_credits: 376695, data_center_concentration: 0.0066, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376695 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4971.323944811, to balance +stake 4971.323944811 (accum +stake to this point 20766.939669593)
-------------------------------------------------------------
5) Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, marinade-staked 0 SOL, score-pct:0.50496155%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HuubtTf6Jte8PKYBSVMVDBi3ZT6Psah6qbqKF4ecYoWu", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 6641245, average_position: 54.09240136609823, commission: 10, active_stake: 25100.607933146, epoch_credits: 376323, data_center_concentration: 0.0066, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376323 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4937.769889088, to balance +stake 4937.769889088 (accum +stake to this point 25704.709558681)
-------------------------------------------------------------
6) Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, marinade-staked 0 SOL, score-pct:0.502892%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HYbbNj9BiZ2ZGxGxWCry1KgjBt4SnojAmcKcUi6RxvMk", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 6883627, average_position: 54.16743327622092, commission: 10, active_stake: 25187.11348034, epoch_credits: 376845, data_center_concentration: 0.2594, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376845 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4917.532733196, to balance +stake 4917.532733196 (accum +stake to this point 30622.242291877)
-------------------------------------------------------------
7) Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, marinade-staked 0 SOL, score-pct:0.5013726%
ValidatorScoreRecord { epoch: 221, keybase_id: "afisport", name: "afisport", identity: "F84kSGMUy81sHVF7HtZn8nPMRBau2ZC9uqGAZGJtHXYJ", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 6736638, average_position: 54.12229913871417, commission: 10, active_stake: 165420.290600381, epoch_credits: 376531, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 122 blocks in 132 slots, 8% skip rate", www_url: "" }
 has 0, should_have 4902.675004671, to balance +stake 4902.675004671 (accum +stake to this point 35524.917296548)
-------------------------------------------------------------
8) Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, marinade-staked 0 SOL, score-pct:0.5011641%
ValidatorScoreRecord { epoch: 221, keybase_id: "nickcobzy", name: "cobzynode", identity: "crsNbc7kuxKfSn3m48ij7Rynvnm2uJR6xQpz4ptZNbD", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 6654424, average_position: 54.096569805549485, commission: 10, active_stake: 157288.005537732, epoch_credits: 376352, data_center_concentration: 0.1257, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 144 slots, 1% skip rate", www_url: "https://cobzynode.business.site/" }
 has 0, should_have 4900.636284986, to balance +stake 4900.636284986 (accum +stake to this point 40425.553581534)
-------------------------------------------------------------
9) Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, marinade-staked 0 SOL, score-pct:0.49972004%
ValidatorScoreRecord { epoch: 221, keybase_id: "tnso", name: "888 | tnso", identity: "DeCcxJU8AqxPRZ27wrKYKRgmNHwCUK7MvW5XPGWh8WZF", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 6696562, average_position: 54.10965008106896, commission: 10, active_stake: 170556.328098672, epoch_credits: 376443, data_center_concentration: 0.0448, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 158 blocks in 168 slots, 6% skip rate", www_url: "https://tnso.ru" }
 has 0, should_have 4886.515288147, to balance +stake 4886.515288147 (accum +stake to this point 45312.068869681)
-------------------------------------------------------------
10) Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, marinade-staked 0 SOL, score-pct:0.49811134%
ValidatorScoreRecord { epoch: 221, keybase_id: "maxim_molostov", name: "Molostov", identity: "AcHVKQ3LoPUN51Zx2zyA2CeSZJUR2zJ5jsghTpWFgmHf", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 6713994, average_position: 54.115255913434446, commission: 10, active_stake: 157568.957051921, epoch_credits: 376482, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 172 slots, 13% skip rate", www_url: "" }
 has 0, should_have 4870.784872463, to balance +stake 4870.784872463 (accum +stake to this point 50182.853742144)
-------------------------------------------------------------
11) Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, marinade-staked 0 SOL, score-pct:0.49713317%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Solirina", identity: "9sgALTPB3UPRxkikfSb5w3jXcHkZ6M9Mg4SRBqQaR2Si", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 6901129, average_position: 54.17303910858641, commission: 10, active_stake: 156928.674040118, epoch_credits: 376884, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 0, should_have 4861.219608796, to balance +stake 4861.219608796 (accum +stake to this point 55044.07335094)
-------------------------------------------------------------
12) Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, marinade-staked 0 SOL, score-pct:0.49704626%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5t9Vm2BYX4ZVnQmwq6Pa4trqJLWtrNmSjE5ErC9gjtVm", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 6822805, average_position: 54.148890907627376, commission: 10, active_stake: 25103.420693748, epoch_credits: 376716, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376716 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4860.370193295, to balance +stake 4860.370193295 (accum +stake to this point 59904.443544235)
-------------------------------------------------------------
13) Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, marinade-staked 0 SOL, score-pct:0.49689534%
ValidatorScoreRecord { epoch: 221, keybase_id: "evgenii90", name: "Evgenii", identity: "CRextgJEiudn3vzHZauno3a8BpfdweYEdLEjhpZ8C7Cm", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 6773900, average_position: 54.13379828202799, commission: 10, active_stake: 156906.272281387, epoch_credits: 376611, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 121 blocks in 132 slots, 9% skip rate", www_url: "" }
 has 0, should_have 4858.894280276, to balance +stake 4858.894280276 (accum +stake to this point 64763.337824511)
-------------------------------------------------------------
14) Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, marinade-staked 0 SOL, score-pct:0.49615553%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D6pUrfgc5ZyXSfgtCBYozydRSz92pse1S7AZP58muEYk", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 6659959, average_position: 54.09829467704657, commission: 10, active_stake: 140891.976611908, epoch_credits: 376364, data_center_concentration: 0.1236, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 35 blocks in 36 slots, 3% skip rate", www_url: "" }
 has 0, should_have 4851.659856837, to balance +stake 4851.659856837 (accum +stake to this point 69614.997681348)
-------------------------------------------------------------
15) Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, marinade-staked 0 SOL, score-pct:0.495635%
ValidatorScoreRecord { epoch: 221, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", identity: "3LKjD9Cb8RKKbmwM3LphHEvfZdjEU4rAFGDDUiVnuXhJ", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 6578114, average_position: 54.06149741844233, commission: 0, active_stake: 158591.349568946, epoch_credits: 376108, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 148 slots, 0% skip rate", www_url: "https://appload.online" }
 has 0, should_have 4846.570100365, to balance +stake 4846.570100365 (accum +stake to this point 74461.567781713)
-------------------------------------------------------------
16) Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, marinade-staked 0 SOL, score-pct:0.49503258%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6xUK9Nbonr4eoJNtHGoUEMmYKoPz5mipKzyDBv6deX4d", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 6815068, average_position: 54.14659107896461, commission: 10, active_stake: 32434.94777988, epoch_credits: 376700, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 72 blocks in 76 slots, 6% skip rate", www_url: "" }
 has 0, should_have 4840.679308943, to balance +stake 4840.679308943 (accum +stake to this point 79302.247090656)
-------------------------------------------------------------
17) Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, marinade-staked 0 SOL, score-pct:0.49403754%
ValidatorScoreRecord { epoch: 221, keybase_id: "mrknc", name: "mrknc", identity: "HVXXmNKkmDZbZwj74iL2Y9Wu4SyrchBoxAfFYVAktLrG", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 6835680, average_position: 54.15104699699872, commission: 8, active_stake: 32520.198512315, epoch_credits: 376731, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 36 blocks in 36 slots, 0% skip rate", www_url: "https://keybase.io/mrknc" }
 has 0, should_have 4830.949306437, to balance +stake 4830.949306437 (accum +stake to this point 84133.196397093)
-------------------------------------------------------------
18) Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, marinade-staked 0 SOL, score-pct:0.49349955%
ValidatorScoreRecord { epoch: 221, keybase_id: "dmitry_korovin", name: "Duke is Back", identity: "FPgkPgT5agEv7JY7czn1t5bKKewAkcBiPn1xQyiCcurc", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 6742749, average_position: 54.12416774950266, commission: 10, active_stake: 157070.06818636, epoch_credits: 376544, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 146 blocks in 152 slots, 4% skip rate", www_url: "" }
 has 0, should_have 4825.688687005, to balance +stake 4825.688687005 (accum +stake to this point 88958.885084098)
-------------------------------------------------------------
19) Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, marinade-staked 0 SOL, score-pct:0.49303192%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "A7s4UzoRLGvkwh7sapXSbpMvypZZkv5vjiEBf4YFmTb2", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 6832365, average_position: 54.15190943274726, commission: 10, active_stake: 25101.869165895, epoch_credits: 376737, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376737 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4821.115806296, to balance +stake 4821.115806296 (accum +stake to this point 93780.000890394)
-------------------------------------------------------------
20) Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, marinade-staked 0 SOL, score-pct:0.49277094%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "EzgQw2Bx3gHRsL62VjhQa84ZT6DGoCRHyx5zMZpwcrPy", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 6779993, average_position: 54.135810632107905, commission: 10, active_stake: 156903.89222155, epoch_credits: 376625, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 184 slots, 8% skip rate", www_url: "" }
 has 0, should_have 4818.563885321, to balance +stake 4818.563885321 (accum +stake to this point 98598.564775715)
-------------------------------------------------------------
21) Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, marinade-staked 0 SOL, score-pct:0.49272805%
ValidatorScoreRecord { epoch: 221, keybase_id: "valenode", name: "valenode", identity: "9g7k1XEHxsSRN55koFCUNnd5Xif27USZapU2H2AZ8aXW", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 6614363, average_position: 54.084064487195704, commission: 10, active_stake: 116030.123658489, epoch_credits: 376265, data_center_concentration: 0.1463, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 36 blocks in 36 slots, 0% skip rate", www_url: "https://www.cubicagency.com" }
 has 0, should_have 4818.144383073, to balance +stake 4818.144383073 (accum +stake to this point 103416.709158788)
-------------------------------------------------------------
22) Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, marinade-staked 0 SOL, score-pct:0.49155283%
ValidatorScoreRecord { epoch: 221, keybase_id: "lavandos", name: "lavandos", identity: "CfFxZk8eGTc9H1worwuWzhVzi21MZFFAp1toKJ9Zyt1q", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 6946207, average_position: 54.18712555914584, commission: 10, active_stake: 117875.719656653, epoch_credits: 376982, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 28 blocks in 28 slots, 0% skip rate", www_url: "" }
 has 0, should_have 4806.652471125, to balance +stake 4806.652471125 (accum +stake to this point 108223.361629913)
-------------------------------------------------------------
23) Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, marinade-staked 0 SOL, score-pct:0.49075276%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "kotofix", identity: "F5NgZ5RtJW6fcDTcsYjSo8DgksbWx3mh4Ms2igbhHQTC", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 6755632, average_position: 54.12819244966251, commission: 10, active_stake: 101.793115613, epoch_credits: 376572, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376572 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4798.828907302, to balance +stake 4798.828907302 (accum +stake to this point 113022.190537215)
-------------------------------------------------------------
24) Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, marinade-staked 0 SOL, score-pct:0.4906724%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "G98hD3T33SiJa8WcWgJ9coT5fz1F3ciwJjKnecxxd3Bi", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 6759980, average_position: 54.12962984257673, commission: 10, active_stake: 115970.450765911, epoch_credits: 376582, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 44 blocks in 44 slots, 0% skip rate", www_url: "" }
 has 0, should_have 4798.043182654, to balance +stake 4798.043182654 (accum +stake to this point 117820.233719869)
-------------------------------------------------------------
25) Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, marinade-staked 0 SOL, score-pct:0.49014568%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BWQyzbv91RiqL94DoCcXTYUqvpUrYdMF3N1N6qHNFtJm", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 6648561, average_position: 54.09470119476099, commission: 10, active_stake: 157389.12748619, epoch_credits: 376339, data_center_concentration: 0.0414, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 146 blocks in 152 slots, 4% skip rate", www_url: "" }
 has 0, should_have 4792.892797389, to balance +stake 4792.892797389 (accum +stake to this point 122613.126517258)
-------------------------------------------------------------
26) Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, marinade-staked 0 SOL, score-pct:0.4898613%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakinghub", name: "Staking Hub", identity: "9JJQN1WpJ8QvH6XK1xAMbSpgHSiwqBgWaeCh3ViEFmtN", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 6516520, average_position: 54.05330427883123, commission: 10, active_stake: 211349.049279623, epoch_credits: 376051, data_center_concentration: 0.1143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 258 blocks in 268 slots, 4% skip rate", www_url: "http://stakinghub.net/" }
 has 0, should_have 4790.111834311, to balance +stake 4790.111834311 (accum +stake to this point 127403.238351569)
-------------------------------------------------------------
27) Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, marinade-staked 0 SOL, score-pct:0.4897472%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GLh2T3KmWH4dUxGEVFuExffK4TLotmfeSCGg6fP7g78z", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 6607192, average_position: 54.081908397824364, commission: 10, active_stake: 160784.108591494, epoch_credits: 376250, data_center_concentration: 0.3341, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 200 slots, 5% skip rate", www_url: "" }
 has 0, should_have 4788.996019573, to balance +stake 4788.996019573 (accum +stake to this point 132192.234371142)
-------------------------------------------------------------
28) Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, marinade-staked 0 SOL, score-pct:0.48748818%
ValidatorScoreRecord { epoch: 221, keybase_id: "smurf2021", name: "Smurfik", identity: "4ZRq7rNhvo1UJEVhz8Sez5nugQVpJRPd5Bqeq9t9RvtV", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 6549837, average_position: 54.06379724710509, commission: 10, active_stake: 25101.190965591, epoch_credits: 376124, data_center_concentration: 0.104, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376124 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4766.906317257, to balance +stake 4766.906317257 (accum +stake to this point 136959.140688399)
-------------------------------------------------------------
29) Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, marinade-staked 0 SOL, score-pct:0.48738766%
ValidatorScoreRecord { epoch: 221, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", identity: "BFzeiGhzaPVcH8jA9mz6i9mBuCb9pmVknMW3xxf4afPv", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 6567302, average_position: 54.06925934017915, commission: 10, active_stake: 157824.046043626, epoch_credits: 376162, data_center_concentration: 0.0415, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 208 slots, 10% skip rate", www_url: "" }
 has 0, should_have 4765.923395931, to balance +stake 4765.923395931 (accum +stake to this point 141725.06408433)
-------------------------------------------------------------
30) Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, marinade-staked 0 SOL, score-pct:0.4873399%
ValidatorScoreRecord { epoch: 221, keybase_id: "bunghi", name: "Bunghi", identity: "67joanjyAoVmb9nZLyX8p3Gx9tAxzXaUgHDe3kaUH4wf", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 6510415, average_position: 54.05157940733415, commission: 10, active_stake: 157362.097387295, epoch_credits: 376039, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 188 slots, 6% skip rate", www_url: "" }
 has 0, should_have 4765.456737956, to balance +stake 4765.456737956 (accum +stake to this point 146490.520822286)
-------------------------------------------------------------
31) Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, marinade-staked 0 SOL, score-pct:0.48711547%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Edvard", identity: "CzGwmDgeqcBzBvi9xrExS6aSGRMkzJoVSnF8Ly61FdND", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 6854937, average_position: 54.159240136609824, commission: 10, active_stake: 157008.295228283, epoch_credits: 376788, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 180 slots, 2% skip rate", www_url: "" }
 has 0, should_have 4763.261853201, to balance +stake 4763.261853201 (accum +stake to this point 151253.782675487)
-------------------------------------------------------------
32) Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, marinade-staked 0 SOL, score-pct:0.48699486%
ValidatorScoreRecord { epoch: 221, keybase_id: "punka", name: "Punka Validator", identity: "GRg5VcPc4ZVEevTy3c8dfW7RUc9u85DLXDY5cG3gvkHz", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 6716695, average_position: 54.11640582776583, commission: 10, active_stake: 25249.436986213, epoch_credits: 376490, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376490 credits earned in epoch 220", www_url: "" }
 has 0, should_have 4762.08234761, to balance +stake 4762.08234761 (accum +stake to this point 156015.865023097)
-------------------------------------------------------------
33) Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, marinade-staked 0 SOL, score-pct:0.48697093%
ValidatorScoreRecord { epoch: 221, keybase_id: "garageram", name: "RamzM", identity: "5hyHG7SnmJAHZmM9shuq6BXxLSG2EeosMH3ZohtaewFM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 6518359, average_position: 54.05387923599692, commission: 10, active_stake: 157011.108578726, epoch_credits: 376055, data_center_concentration: 0.104, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 131 blocks in 144 slots, 10% skip rate", www_url: "" }
 has 0, should_have 4761.84840621, to balance +stake 4761.84840621 (accum +stake to this point 160777.713429307)
-------------------------------------------------------------
34) Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, marinade-staked 0 SOL, score-pct:0.48691237%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "DarkAngel", identity: "H3ozg2LGfbbgZcK8NmwQ7nwRq5zRPz8JaYHsuC6iKRbd", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 6935238, average_position: 54.18396329473454, commission: 10, active_stake: 156983.054135799, epoch_credits: 376960, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 164 slots, 4% skip rate", www_url: "" }
 has 0, should_have 4761.275800952, to balance +stake 4761.275800952 (accum +stake to this point 165538.989230259)
-------------------------------------------------------------
35) Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, marinade-staked 0 SOL, score-pct:0.4863188%
ValidatorScoreRecord { epoch: 221, keybase_id: "solana_capital", name: "Solana.capital", identity: "FoigPJ6kL6Gth5Er6t9d1Nkh96Skadqw63Ciyjxc1f8H", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 6604848, average_position: 54.08104596207583, commission: 10, active_stake: 231007.975834695, epoch_credits: 376244, data_center_concentration: 0.0607, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 243 blocks in 276 slots, 12% skip rate", www_url: "https://Solana.capital" }
 has 0, should_have 4755.471359628, to balance +stake 4755.471359628 (accum +stake to this point 170294.460589887)
-------------------------------------------------------------
36) Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, marinade-staked 0 SOL, score-pct:0.48592925%
ValidatorScoreRecord { epoch: 221, keybase_id: "iurii", name: "iurii", identity: "CpuDNi3iVoHXbaT8gHpzKe6rqeBasoYjEKi21q7NRVJS", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 6450470, average_position: 54.032605820866344, commission: 10, active_stake: 157077.668412284, epoch_credits: 375907, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 4751.662156734, to balance +stake 4751.662156734 (accum +stake to this point 175046.122746621)
-------------------------------------------------------------
37) Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, marinade-staked 0 SOL, score-pct:0.48507348%
ValidatorScoreRecord { epoch: 221, keybase_id: "dunker23", name: "dunker23", identity: "3Urw79qk7EoFoxwPurb8j3RiSK21pcP1mSVe1q7HGXbk", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 6819833, average_position: 54.14845968975312, commission: 10, active_stake: 117902.584201609, epoch_credits: 376713, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 36 blocks in 36 slots, 0% skip rate", www_url: "" }
 has 0, should_have 4743.294158606, to balance +stake 4743.294158606 (accum +stake to this point 179789.416905227)
-------------------------------------------------------------
38) Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, marinade-staked 0 SOL, score-pct:0.48498204%
ValidatorScoreRecord { epoch: 221, keybase_id: "kryptokedi1", name: "KryptoKedi", identity: "NgiZBKJyw64821Z7hZBCNGgrDRBzQGe1R9tMYnz7ERs", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 6684774, average_position: 54.10634407736623, commission: 10, active_stake: 157773.21228925, epoch_credits: 376420, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 133 blocks in 140 slots, 5% skip rate", www_url: "https://kryptokedi.com" }
 has 0, should_have 4742.400037027, to balance +stake 4742.400037027 (accum +stake to this point 184531.816942254)
-------------------------------------------------------------
39) Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, marinade-staked 0 SOL, score-pct:0.48461762%
ValidatorScoreRecord { epoch: 221, keybase_id: "heisenbergas", name: "Heisenberg", identity: "AqGAaaACTDNGrVNVoiyCGiMZe8pcM1YjGUcUdVwgUtud", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 6755496, average_position: 54.12847992824534, commission: 10, active_stake: 167027.654034406, epoch_credits: 376574, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 168 slots, 4% skip rate", www_url: "" }
 has 0, should_have 4738.83641136, to balance +stake 4738.83641136 (accum +stake to this point 189270.653353614)
-------------------------------------------------------------
40) Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, marinade-staked 0 SOL, score-pct:0.48434252%
ValidatorScoreRecord { epoch: 221, keybase_id: "crisbun", name: "Buburuza", identity: "ALp2GdA1eJV8vZHMHazCtTxNXe3BLUSco9LDASgjDs8R", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 6562893, average_position: 54.06810942584778, commission: 10, active_stake: 124858.857359072, epoch_credits: 376154, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 156 slots, 9% skip rate", www_url: "" }
 has 0, should_have 4736.146085265, to balance +stake 4736.146085265 (accum +stake to this point 194006.799438879)
-------------------------------------------------------------
41) Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, marinade-staked 0 SOL, score-pct:0.48408586%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "darcksday", identity: "BfwHsuCMR184h9mX3rRia4BbDF8vXsim63U2w9mj5rBi", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 6726717, average_position: 54.11971183146855, commission: 10, active_stake: 32423.823674716, epoch_credits: 376513, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 24 blocks in 28 slots, 15% skip rate", www_url: "" }
 has 0, should_have 4733.636420721, to balance +stake 4733.636420721 (accum +stake to this point 198740.4358596)
-------------------------------------------------------------
42) Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, marinade-staked 0 SOL, score-pct:0.4839013%
ValidatorScoreRecord { epoch: 221, keybase_id: "drastikkk", name: "drasTIK", identity: "EJ38tGihX9LtQ3q2eYGxUvLm6pzx8w6rXG2Q8BNhbeiM", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 6646470, average_position: 54.09455745546957, commission: 10, active_stake: 160250.279659368, epoch_credits: 376338, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 142 blocks in 148 slots, 5% skip rate", www_url: "" }
 has 0, should_have 4731.831642436, to balance +stake 4731.831642436 (accum +stake to this point 203472.267502036)
-------------------------------------------------------------
43) Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, marinade-staked 0 SOL, score-pct:0.48305434%
ValidatorScoreRecord { epoch: 221, keybase_id: "qwertys318", name: "qwertys318", identity: "2Ce1dmtdnvgDwD1MiZjP9wwGup6j8H7uXGuGMa9uZo5v", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 6663340, average_position: 54.099875809252204, commission: 10, active_stake: 160492.113318982, epoch_credits: 376375, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 155 blocks in 156 slots, 1% skip rate", www_url: "" }
 has 0, should_have 4723.549994407, to balance +stake 4723.549994407 (accum +stake to this point 208195.817496443)
-------------------------------------------------------------
44) Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, marinade-staked 0 SOL, score-pct:0.48261625%
ValidatorScoreRecord { epoch: 221, keybase_id: "angelsfrom", name: "Angels from forest", identity: "8DXdM93UpEfqXezv1QTPhuA7Rci8MZujhsXQHoAsx5cN", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 6763564, average_position: 54.13106723549096, commission: 10, active_stake: 165456.595806817, epoch_credits: 376592, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 199 blocks in 204 slots, 3% skip rate", www_url: "" }
 has 0, should_have 4719.266172181, to balance +stake 4719.266172181 (accum +stake to this point 212915.083668624)
-------------------------------------------------------------
45) Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, marinade-staked 0 SOL, score-pct:0.48260662%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Dianka", identity: "2rYrThWEE5Tpo2Y7rhoh4PMzU37R9xeb44UHvn1MHMyt", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 6776807, average_position: 54.135235674942216, commission: 10, active_stake: 156982.966708292, epoch_credits: 376621, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 0, should_have 4719.171860726, to balance +stake 4719.171860726 (accum +stake to this point 217634.25552935)
-------------------------------------------------------------
46) Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, marinade-staked 128.535621933 SOL, score-pct:0.4878759%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "alexar", identity: "4FozAhZhAo8ZTuzNHeAHMDDLqWmRwioWBhFqybZYHamV", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 6695221, average_position: 54.10993755965181, commission: 10, active_stake: 160177.85910185, epoch_credits: 376445, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 208 blocks in 216 slots, 4% skip rate", www_url: "" }
 has 128.535621933, should_have 4770.697760202, to balance +stake 4642.162138269 (accum +stake to this point 222276.417667619)
-------------------------------------------------------------
47) Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, marinade-staked 403.955762933 SOL, score-pct:0.5045976%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CZ2xJQHwiojrAgrR2BUNheuWxXGjSVSZrkcxFcAGoSUH", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 6837477, average_position: 54.15320308637006, commission: 10, active_stake: 118279.123108348, epoch_credits: 376746, data_center_concentration: 0.0819, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 52 blocks in 52 slots, 0% skip rate", www_url: "" }
 has 403.955762933, should_have 4934.211162718, to balance +stake 4530.255399785 (accum +stake to this point 226806.673067404)
-------------------------------------------------------------
48) Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, marinade-staked 781.833690816 SOL, score-pct:0.4950557%
ValidatorScoreRecord { epoch: 221, keybase_id: "instupendo", name: "carambon", identity: "JDScHrbfa4DEmqA4j5JTVc3wtwqXXeDCrjntRo2pWoLP", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 6667887, average_position: 54.10088198429217, commission: 10, active_stake: 166022.491341423, epoch_credits: 376382, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 203 blocks in 212 slots, 5% skip rate", www_url: "" }
 has 781.833690816, should_have 4840.905288986, to balance +stake 4059.07159817 (accum +stake to this point 230865.744665574)
-------------------------------------------------------------
49) Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, marinade-staked 1035.989248852 SOL, score-pct:0.5151961%
ValidatorScoreRecord { epoch: 221, keybase_id: "forbole", name: "Forbole", identity: "forb5u56XgvzxiKfRt4FVNFQKJrd2LWAfNCsCqL6P7q", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 6885568, average_position: 54.16685831905524, commission: 9, active_stake: 659944.03634408, epoch_credits: 376841, data_center_concentration: 0.2258, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 777 blocks in 856 slots, 10% skip rate", www_url: "https://forbole.com" }
 has 1035.989248852, should_have 5037.848427581, to balance +stake 4001.859178729 (accum +stake to this point 234867.603844303)
-------------------------------------------------------------
50) Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, marinade-staked 750.1342078 SOL, score-pct:0.48248398%
ValidatorScoreRecord { epoch: 221, keybase_id: "inotel", name: "Inotel", identity: "4h5muqwz35tyPQdAXkZMyVM5cnGN5oXouTZL2AFA1Fjh", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 6883766, average_position: 54.16829571196946, commission: 10, active_stake: 177733.326110201, epoch_credits: 376851, data_center_concentration: 2.0455, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 220 blocks in 232 slots, 6% skip rate", www_url: "https://www.inotel.ro/" }
 has 750.1342078, should_have 4717.97275795, to balance +stake 3967.83855015 (accum +stake to this point 238835.442394453)
-------------------------------------------------------------
51) Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, marinade-staked 821.77977427 SOL, score-pct:0.48704517%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GCTFK7PkLHcM2ku59Subj461b1STBaLGXuDM74rBaroi", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 6797420, average_position: 54.14156020376482, commission: 10, active_stake: 116808.134980818, epoch_credits: 376665, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 32 blocks in 32 slots, 0% skip rate", www_url: "" }
 has 821.77977427, should_have 4762.574114479, to balance +stake 3940.794340209 (accum +stake to this point 242776.236734662)
-------------------------------------------------------------
52) Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, marinade-staked 1029.792687138 SOL, score-pct:0.5015292%
ValidatorScoreRecord { epoch: 221, keybase_id: "mrstillalive", name: "mrstillalive", identity: "FdEZeF33vR1FfcUAbwgFGqnq4ia6aiUhpD7uTqj4ucyg", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 6855434, average_position: 54.15880891873556, commission: 10, active_stake: 33466.825778171, epoch_credits: 376785, data_center_concentration: 0.2873, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 44 blocks in 48 slots, 9% skip rate", www_url: "https://keybase.io/mrstillalive" }
 has 1029.792687138, should_have 4904.206647185, to balance +stake 3874.413960047 (accum +stake to this point 246650.650694709)
-------------------------------------------------------------
53) Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, marinade-staked 1214.842122961 SOL, score-pct:0.4884645%
ValidatorScoreRecord { epoch: 221, keybase_id: "monolist", name: "Monolist Validator", identity: "BFMufPp4wW276nFzB7FVHgtY8FTahzn53kxxJaNpPGu6", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 6432583, average_position: 54.026712509918006, commission: 10, active_stake: 186173.857335882, epoch_credits: 375866, data_center_concentration: 0.0957, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 214 blocks in 220 slots, 3% skip rate", www_url: "https://www.stakeconomy.com" }
 has 1214.842122961, should_have 4776.453208563, to balance +stake 3561.611085602 (accum +stake to this point 250212.261780311)
-------------------------------------------------------------
54) Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, marinade-staked 2253.976288896 SOL, score-pct:0.56237525%
ValidatorScoreRecord { epoch: 221, keybase_id: "myvidster", name: "Team MyVidster | 0% FEE | ATX | High APY", identity: "BjuD62v9RysrburpKb65UKeaAWRSFyi7pFLLxdE3dPv", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 6803337, average_position: 54.13106723549096, commission: 0, active_stake: 172172.028812925, epoch_credits: 376592, data_center_concentration: 0.0452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 164 slots, 3% skip rate", www_url: "https://solana.myvidster.com" }
 has 2253.976288896, should_have 5499.190053842, to balance +stake 3245.213764946 (accum +stake to this point 253457.475545257)
-------------------------------------------------------------
55) Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, marinade-staked 1728.119237412 SOL, score-pct:0.50766224%
ValidatorScoreRecord { epoch: 221, keybase_id: "wfart555", name: "Solana Community Admin Genesis Node", identity: "46yVA2WVP6ah5wLREZGHbGvvPaM55rcwDKDDikzn3BVV", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 6839509, average_position: 54.153921782827176, commission: 10, active_stake: 378888.917559051, epoch_credits: 376751, data_center_concentration: 0.2873, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 434 blocks in 448 slots, 4% skip rate", www_url: "https://t.me/SolanaRus" }
 has 1728.119237412, should_have 4964.178321117, to balance +stake 3236.059083705 (accum +stake to this point 256693.534628962)
-------------------------------------------------------------
56) Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, marinade-staked 1704.684785463 SOL, score-pct:0.50336146%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "pafnutij", identity: "J2ofWwssE7YEMrpN5waPQgboWgLdwprsfXUu7vXaBona", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 6764891, average_position: 54.130923496199536, commission: 10, active_stake: 158663.400628363, epoch_credits: 376591, data_center_concentration: 0.2594, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 158 blocks in 160 slots, 2% skip rate", www_url: "" }
 has 1704.684785463, should_have 4922.123373854, to balance +stake 3217.438588391 (accum +stake to this point 259910.973217353)
-------------------------------------------------------------
57) Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, marinade-staked 1854.935399907 SOL, score-pct:0.5184008%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Moonshot Networks/SOL Validator", identity: "722RdWmHC5TGXBjTejzNjbc8xEiduVDLqZvoUGz6Xzbp", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 7132016, average_position: 54.24260892563504, commission: 10, active_stake: 351797.965329266, epoch_credits: 377368, data_center_concentration: 0.0924, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 407 blocks in 420 slots, 4% skip rate", www_url: "https://blockdaemon.com" }
 has 1854.935399907, should_have 5069.184939303, to balance +stake 3214.249539396 (accum +stake to this point 263125.222756749)
-------------------------------------------------------------
58) Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, marinade-staked 1713.521487684 SOL, score-pct:0.50094366%
ValidatorScoreRecord { epoch: 221, keybase_id: "meyerbro", name: "Meyerbro", identity: "61QB1Evn9E3noQtpJm4auFYyHSXS5FPgqKtPgwJJfEQk", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 6886541, average_position: 54.16843945126089, commission: 10, active_stake: 158731.899174239, epoch_credits: 376852, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 127 blocks in 128 slots, 1% skip rate", www_url: "" }
 has 1713.521487684, should_have 4898.480594602, to balance +stake 3184.959106918 (accum +stake to this point 266310.181863667)
-------------------------------------------------------------
59) Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, marinade-staked 1748.126099642 SOL, score-pct:0.50261456%
ValidatorScoreRecord { epoch: 221, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", identity: "A31PGH4i5xGn7SHWpsQRhpBYUwanRuqNrHBp8bSeCSEr", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 6732623, average_position: 54.12086174579994, commission: 10, active_stake: 180814.89811137, epoch_credits: 376521, data_center_concentration: 0.0919, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 208 slots, 4% skip rate", www_url: "" }
 has 1748.126099642, should_have 4914.819747854, to balance +stake 3166.693648212 (accum +stake to this point 269476.875511879)
-------------------------------------------------------------
60) Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, marinade-staked 1856.379713748 SOL, score-pct:0.5130878%
ValidatorScoreRecord { epoch: 221, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", identity: "7PdKhpKz7T39vZHFL1UfcYNDsLvay6hp4KPQq1aUckFf", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 6183279, average_position: 53.934575624116, commission: 0, active_stake: 1931630.431325409, epoch_credits: 375225, data_center_concentration: 0.5075, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 2119 blocks in 2220 slots, 5% skip rate", www_url: "https://www.alphapro.io/" }
 has 1856.379713748, should_have 5017.232188635, to balance +stake 3160.852474887 (accum +stake to this point 272637.727986766)
-------------------------------------------------------------
61) Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, marinade-staked 2215.767079168 SOL, score-pct:0.5470499%
ValidatorScoreRecord { epoch: 221, keybase_id: "decentralizehk", name: "#decentralizehk", identity: "BuPP4LEEhwgr9BDNWRTGtnMaRM4hpGTWW83at9P7FcjG", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 6678087, average_position: 54.092257626806806, commission: 0, active_stake: 199471.633124959, epoch_credits: 376322, data_center_concentration: 0.2258, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 223 blocks in 232 slots, 4% skip rate", www_url: "https://decentralizehk.org" }
 has 2215.767079168, should_have 5349.33099019, to balance +stake 3133.563911022 (accum +stake to this point 275771.291897788)
-------------------------------------------------------------
62) Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, marinade-staked 1704.69586175 SOL, score-pct:0.4932755%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8QDL3JpfRBnCkHcVA26ASWYYkJ1HGvh37TGgUKkfFSnR", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 6986410, average_position: 54.199343398916774, commission: 10, active_stake: 158930.017866799, epoch_credits: 377067, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 137 blocks in 144 slots, 5% skip rate", www_url: "" }
 has 1704.69586175, should_have 4823.497476723, to balance +stake 3118.801614973 (accum +stake to this point 278890.093512761)
-------------------------------------------------------------
63) Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, marinade-staked 1724.538909755 SOL, score-pct:0.48583555%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CDJ4cnZbmkgghiri86ySKhMa1THqMmuSvKSFvtKcuJ4K", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 6843224, average_position: 54.15564665432425, commission: 10, active_stake: 158653.254730139, epoch_credits: 376763, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 188 slots, 10% skip rate", www_url: "" }
 has 1724.538909755, should_have 4750.74598832, to balance +stake 3026.207078565 (accum +stake to this point 281916.300591326)
-------------------------------------------------------------
64) Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, marinade-staked 1845.700600749 SOL, score-pct:0.49817565%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HrpWeJSYnQVtZe3BKxFCBrAEr8GRCmYUbQev4hoGDBs6", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 6935718, average_position: 54.183532076860274, commission: 10, active_stake: 158809.019166767, epoch_credits: 376957, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 1845.700600749, should_have 4871.413819629, to balance +stake 3025.71321888 (accum +stake to this point 284942.013810206)
-------------------------------------------------------------
65) Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, marinade-staked 2074.099583383 SOL, score-pct:0.5162562%
ValidatorScoreRecord { epoch: 221, keybase_id: "mecavalidator", name: "Coinmeca", identity: "sotEf7Y5db7uEviYW4x4Xe3ZE3RE3H9mGyajMBozGun", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 6765308, average_position: 54.12862366753677, commission: 8, active_stake: 159009.575094657, epoch_credits: 376575, data_center_concentration: 0.0418, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 168 blocks in 172 slots, 3% skip rate", www_url: "https://coinmeca.net/" }
 has 2074.099583383, should_have 5048.214726198, to balance +stake 2974.115142815 (accum +stake to this point 287916.128953021)
-------------------------------------------------------------
66) Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, marinade-staked 3262.586014985 SOL, score-pct:0.6358826%
ValidatorScoreRecord { epoch: 221, keybase_id: "genesysgo", name: "GenesysGo", identity: "wWf94sVnaXHzBYrePsRUyesq6ofndocfBH6EmzdgKMS", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 8023040, average_position: 54.49257155341927, commission: 2, active_stake: 196279.896468421, epoch_credits: 379107, data_center_concentration: 0.0516, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 16 blocks in 240 slots, 94% skip rate", www_url: "https://genesysgo.com" }
 has 3262.586014985, should_have 6217.982353166, to balance +stake 2955.396338181 (accum +stake to this point 290871.525291202)
-------------------------------------------------------------
67) Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, marinade-staked 2192.095041163 SOL, score-pct:0.5205895%
ValidatorScoreRecord { epoch: 221, keybase_id: "steakingio", name: "SteakingIO 🥩", identity: "6EZ6WwRpRaaAdmCsbUNs9iTLXLGjY6dzYRsyWacvBFZz", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 6894369, average_position: 54.16829571196946, commission: 8, active_stake: 5885.492272818, epoch_credits: 376851, data_center_concentration: 0.0015, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 11 blocks in 12 slots, 9% skip rate", www_url: "https://steaking.io" }
 has 2192.095041163, should_have 5090.58751531, to balance +stake 2898.492474147 (accum +stake to this point 293770.017765349)
-------------------------------------------------------------
68) Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, marinade-staked 2094.632879408 SOL, score-pct:0.5006985%
ValidatorScoreRecord { epoch: 221, keybase_id: "clawmvp", name: "01node", identity: "3KNGMiXwhy2CAWVNpLoUt25sNngFnX1mZpaiEeVccBA6", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 6891806, average_position: 54.16498970826673, commission: 5, active_stake: 239964.00547868, epoch_credits: 376828, data_center_concentration: 2.0455, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 224 blocks in 236 slots, 6% skip rate", www_url: "https://01node.com/" }
 has 2094.632879408, should_have 4896.083613874, to balance +stake 2801.450734466 (accum +stake to this point 296571.468499815)
-------------------------------------------------------------
69) Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, marinade-staked 2061.155073059 SOL, score-pct:0.49539906%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CjmXSapt1ouz3CZzgkRJckBEwMSo5fVdVrizLeRscwYD", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 6495324, average_position: 54.046692271425776, commission: 10, active_stake: 1097093.424199358, epoch_credits: 376005, data_center_concentration: 0.2883, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1151 blocks in 1196 slots, 4% skip rate", www_url: "" }
 has 2061.155073059, should_have 4844.262531795, to balance +stake 2783.107458736 (accum +stake to this point 299354.575958551)
-------------------------------------------------------------
70) Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, marinade-staked 2347.527563182 SOL, score-pct:0.505835%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Shura", identity: "6AdWDcZshUPz1oShEdBkS3jL3WMECofptm5SQPz1tKf8", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 6766084, average_position: 54.13121097478238, commission: 10, active_stake: 159330.457717751, epoch_credits: 376593, data_center_concentration: 0.0844, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 146 blocks in 152 slots, 4% skip rate", www_url: "" }
 has 2347.527563182, should_have 4946.310587411, to balance +stake 2598.783024229 (accum +stake to this point 301953.35898278)
-------------------------------------------------------------
71) Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, marinade-staked 2349.455677751 SOL, score-pct:0.50416905%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "91xg7QJscp2tTkR9iPiYfoZH5AYvwj2ebaA5g77MFURc", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 6820001, average_position: 54.14802847187884, commission: 10, active_stake: 159332.46122372, epoch_credits: 376710, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 219 blocks in 232 slots, 6% skip rate", www_url: "" }
 has 2349.455677751, should_have 4930.01981471, to balance +stake 2580.564136959 (accum +stake to this point 304533.923119739)
-------------------------------------------------------------
72) Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, marinade-staked 2348.211594453 SOL, score-pct:0.49889913%
ValidatorScoreRecord { epoch: 221, keybase_id: "cyberili", name: "Cyberili", identity: "E6cyDdEH8fiyCTusmWcZVhapAvvp2LK24zMLg4KrrAkt", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 6665491, average_position: 54.09786345917229, commission: 8, active_stake: 190380.070813531, epoch_credits: 376361, data_center_concentration: 0.5325, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 212 slots, 5% skip rate", www_url: "" }
 has 2348.211594453, should_have 4878.488403526, to balance +stake 2530.276809073 (accum +stake to this point 307064.199928812)
-------------------------------------------------------------
73) Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, marinade-staked 2371.297059554 SOL, score-pct:0.49374247%
ValidatorScoreRecord { epoch: 221, keybase_id: "foundrydigital", name: "Foundry", identity: "87fX6AAJywaQfgMpD9Gkwxpt1e129kKZxBdRG1SQA43m", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 6383400, average_position: 54.008601359198735, commission: 8, active_stake: 8462.314297543, epoch_credits: 375740, data_center_concentration: 0.0022, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 20 blocks in 20 slots, 0% skip rate", www_url: "https://foundrydigital.com" }
 has 2371.297059554, should_have 4828.0636209, to balance +stake 2456.766561346 (accum +stake to this point 309520.966490158)
-------------------------------------------------------------
74) Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, marinade-staked 2346.820297223 SOL, score-pct:0.48516598%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Murzik", identity: "CENjcayvYJHvgvbJE1fbBuHTspdSGzec9k6Mr45hxV3m", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 6833759, average_position: 54.1527718684958, commission: 10, active_stake: 159355.27469475, epoch_credits: 376743, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 133 blocks in 136 slots, 3% skip rate", www_url: "" }
 has 2346.820297223, should_have 4744.198691191, to balance +stake 2397.378393968 (accum +stake to this point 311918.344884126)
-------------------------------------------------------------
75) Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, marinade-staked 2346.734353893 SOL, score-pct:0.48508927%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Sirius", identity: "siriXy5CcarNiz4XL8ssBQGiy2PwReVLny3Bcxq6Ymb", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 6820300, average_position: 54.14860342904454, commission: 10, active_stake: 159251.634921895, epoch_credits: 376714, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 215 blocks in 220 slots, 3% skip rate", www_url: "" }
 has 2346.734353893, should_have 4743.448486441, to balance +stake 2396.714132548 (accum +stake to this point 314315.059016674)
-------------------------------------------------------------
76) Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, marinade-staked 2870.085767108 SOL, score-pct:0.51511633%
ValidatorScoreRecord { epoch: 221, keybase_id: "ownage", name: "Stake.su - Poland", identity: "Dq3piY2ZcBvNN84j2EhDLtTzRAw95za7Eau89pNcmSd5", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 6466938, average_position: 54.02743120637512, commission: 1, active_stake: 333206.355735386, epoch_credits: 375871, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 302 blocks in 304 slots, 1% skip rate", www_url: "https://stake.su" }
 has 2870.085767108, should_have 5037.068214641, to balance +stake 2166.982447533 (accum +stake to this point 316482.041464207)
-------------------------------------------------------------
77) Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, marinade-staked 2865.157886019 SOL, score-pct:0.51208705%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "hammerfest", identity: "nVmiYamBpwzEqxykaGBWvY9W4R7rmK1JudonPRhmkAw", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 6791295, average_position: 54.13897289651921, commission: 10, active_stake: 164362.133718523, epoch_credits: 376647, data_center_concentration: 0.0432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 192 slots, 8% skip rate", www_url: "" }
 has 2865.157886019, should_have 5007.446456633, to balance +stake 2142.288570614 (accum +stake to this point 318624.330034821)
-------------------------------------------------------------
78) Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, marinade-staked 2947.171332083 SOL, score-pct:0.5170757%
ValidatorScoreRecord { epoch: 221, keybase_id: "troo", name: "troo", identity: "CVAAQGA8GBzKi4kLdmpDuJnpkSik6PMWSvRk3RDds9K8", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 6982155, average_position: 54.19747478812829, commission: 10, active_stake: 161881.530176541, epoch_credits: 377054, data_center_concentration: 0.2873, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 237 blocks in 244 slots, 3% skip rate", www_url: "" }
 has 2947.171332083, should_have 5056.228137753, to balance +stake 2109.05680567 (accum +stake to this point 320733.386840491)
-------------------------------------------------------------
79) Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, marinade-staked 2935.092215083 SOL, score-pct:0.49993217%
ValidatorScoreRecord { epoch: 221, keybase_id: "chakir_viktoriya", name: "Victory", identity: "8F75kvPrr9SVFDDbyNJQ9J8sxpEXDNh481McKJ1YzQB2", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 6799101, average_position: 54.1414164644734, commission: 10, active_stake: 168715.708279379, epoch_credits: 376664, data_center_concentration: 0.1236, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 210 blocks in 216 slots, 3% skip rate", www_url: "" }
 has 2935.092215083, should_have 4888.590140141, to balance +stake 1953.497925058 (accum +stake to this point 322686.884765549)
-------------------------------------------------------------
80) Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, marinade-staked 2861.776879813 SOL, score-pct:0.49198708%
ValidatorScoreRecord { epoch: 221, keybase_id: "juliya1988", name: "Juliya", identity: "8ne4sDgaaMtuwY1y4BaMYSGKXpDRVc1Po9PsJQvrZPMs", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 6699642, average_position: 54.11079999540034, commission: 10, active_stake: 160375.755200496, epoch_credits: 376451, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 214 blocks in 220 slots, 3% skip rate", www_url: "" }
 has 2861.776879813, should_have 4810.898936217, to balance +stake 1949.122056404 (accum +stake to this point 324636.006821953)
-------------------------------------------------------------
81) Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, marinade-staked 2969.898858654 SOL, score-pct:0.50080824%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4ykHb9TGiV1K5g1wBkbja5VdTN3ejGwmr6TJjhagSQMA", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 6863279, average_position: 54.161396225981164, commission: 10, active_stake: 159901.872995783, epoch_credits: 376803, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 156 slots, 3% skip rate", www_url: "" }
 has 2969.898858654, should_have 4897.15655977, to balance +stake 1927.257701116 (accum +stake to this point 326563.264523069)
-------------------------------------------------------------
82) Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, marinade-staked 3002.232475517 SOL, score-pct:0.5024313%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9CqDvvGvSNVZDo5RskCAv4fTubpFCs9RLTrjUxEYrvNA", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 7012095, average_position: 54.20681784207076, commission: 10, active_stake: 159918.51117891, epoch_credits: 377119, data_center_concentration: 0.8719, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 168 slots, 5% skip rate", www_url: "" }
 has 3002.232475517, should_have 4913.02721781, to balance +stake 1910.794742293 (accum +stake to this point 328474.059265362)
-------------------------------------------------------------
83) Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, marinade-staked 2865.165500819 SOL, score-pct:0.48827818%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8RXYL85eGMyuUcBCMHt5owGvasySS4FYbmKTx4CqFkpe", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 6823105, average_position: 54.14946586479308, commission: 10, active_stake: 159769.314199855, epoch_credits: 376720, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 2865.165500819, should_have 4774.631282741, to balance +stake 1909.465781922 (accum +stake to this point 330383.525047284)
-------------------------------------------------------------
84) Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, marinade-staked 2863.013519089 SOL, score-pct:0.4868036%
ValidatorScoreRecord { epoch: 221, keybase_id: "laurand", name: "Laura Balaura", identity: "CYkkaM5KwoxaFtZcximkm1DFYnABdiUUUvJg1WURDRsh", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 6716509, average_position: 54.11640582776583, commission: 10, active_stake: 183017.27575917, epoch_credits: 376490, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 249 blocks in 256 slots, 3% skip rate", www_url: "https://keybase.io/laurand" }
 has 2863.013519089, should_have 4760.212041237, to balance +stake 1897.198522148 (accum +stake to this point 332280.723569432)
-------------------------------------------------------------
85) Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, marinade-staked 2866.652844761 SOL, score-pct:0.48689935%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Valery777", identity: "3n4VwSmYMZd3HWnoVHcFo3mawtqwVTKWGJrCbM5Ki9UG", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 6839479, average_position: 54.15449673999287, commission: 10, active_stake: 159850.115352183, epoch_credits: 376755, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 185 blocks in 192 slots, 4% skip rate", www_url: "" }
 has 2866.652844761, should_have 4761.148419248, to balance +stake 1894.495574487 (accum +stake to this point 334175.219143919)
-------------------------------------------------------------
86) Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, marinade-staked 3056.743635392 SOL, score-pct:0.5040506%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Fx8ATrRvjMnmUCjjDaUFcyjhbLVPzZJicj32bDcraqBz", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 6796300, average_position: 54.140554028724864, commission: 10, active_stake: 159940.726453963, epoch_credits: 376658, data_center_concentration: 0.1257, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 141 blocks in 152 slots, 8% skip rate", www_url: "" }
 has 3056.743635392, should_have 4928.862355953, to balance +stake 1872.118720561 (accum +stake to this point 336047.33786448)
-------------------------------------------------------------
87) Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, marinade-staked 3102.381898856 SOL, score-pct:0.5041623%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FyQYFGPXcjGsKW4eeEwHKPcg7oo3XNn2JKRhtSTuNC9J", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 6789741, average_position: 54.138541678644934, commission: 10, active_stake: 159553.170751912, epoch_credits: 376644, data_center_concentration: 0.1463, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 188 slots, 2% skip rate", www_url: "" }
 has 3102.381898856, should_have 4929.954286622, to balance +stake 1827.572387766 (accum +stake to this point 337874.910252246)
-------------------------------------------------------------
88) Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, marinade-staked 3002.703508619 SOL, score-pct:0.4918223%
ValidatorScoreRecord { epoch: 221, keybase_id: "ubikcosmos", name: "Ubik Capital", identity: "4XspXDcJy3DWZsVdaXrt8pE1xhcLpXDKkhj9XyjmWWNy", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 6688597, average_position: 54.10720651311477, commission: 10, active_stake: 223854.911228158, epoch_credits: 376426, data_center_concentration: 0.1143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 208 slots, 9% skip rate", www_url: "https://ubik.capital" }
 has 3002.703508619, should_have 4809.287680137, to balance +stake 1806.584171518 (accum +stake to this point 339681.494423764)
-------------------------------------------------------------
89) Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, marinade-staked 3136.408733589 SOL, score-pct:0.50422484%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8R8SC6MqX36aKGnPe7XAwq29EHzzUZjkdzjqhHRCezxy", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 6791606, average_position: 54.13911663581064, commission: 10, active_stake: 121018.327174134, epoch_credits: 376648, data_center_concentration: 0.1463, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 19 blocks in 20 slots, 5% skip rate", www_url: "" }
 has 3136.408733589, should_have 4930.566086251, to balance +stake 1794.157352662 (accum +stake to this point 341475.651776426)
-------------------------------------------------------------
90) Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, marinade-staked 3095.192730203 SOL, score-pct:0.49881616%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9bZMAtgfcbaPrDC2kh7vi9DmQVSzPD7qWkLokc1kAQAy", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 6558154, average_position: 54.0663845543507, commission: 10, active_stake: 160188.267459788, epoch_credits: 376142, data_center_concentration: 0.0421, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 192 blocks in 204 slots, 6% skip rate", www_url: "" }
 has 3095.192730203, should_have 4877.676957572, to balance +stake 1782.484227369 (accum +stake to this point 343258.136003795)
-------------------------------------------------------------
91) Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, marinade-staked 3183.069551039 SOL, score-pct:0.49483773%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Dcsj8i8NJv6UDmhXvnuxEiPZ5VqzYEARmxFxUwuz4kNG", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 6833768, average_position: 54.15234065062153, commission: 10, active_stake: 160143.311516108, epoch_credits: 376740, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 3183.069551039, should_have 4838.774095084, to balance +stake 1655.704544045 (accum +stake to this point 344913.84054784)
-------------------------------------------------------------
92) Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, marinade-staked 3162.172089052 SOL, score-pct:0.49170431%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FLWc77X8dKh5RdJe5xMFxry8kvSVUbo9G4MQ8hCAg5ve", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 6512373, average_position: 54.052010625208425, commission: 10, active_stake: 160091.787839539, epoch_credits: 376042, data_center_concentration: 0.1463, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 135 blocks in 140 slots, 4% skip rate", www_url: "" }
 has 3162.172089052, should_have 4808.133895852, to balance +stake 1645.9618068 (accum +stake to this point 346559.80235464)
-------------------------------------------------------------
93) Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, marinade-staked 3308.555677653 SOL, score-pct:0.5064544%
ValidatorScoreRecord { epoch: 221, keybase_id: "in_extremo", name: "in_extremo", identity: "zeiUD366nfvMkbMn78QzyhWs927JASUb8ftaCNEyjCH", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 6817104, average_position: 54.147022296838884, commission: 10, active_stake: 160192.094099772, epoch_credits: 376703, data_center_concentration: 0.2594, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 196 slots, 7% skip rate", www_url: "https://keybase.io/in_extremo" }
 has 3308.555677653, should_have 4952.367342496, to balance +stake 1643.811664843 (accum +stake to this point 348203.614019483)
-------------------------------------------------------------
94) Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, marinade-staked 3300.713769107 SOL, score-pct:0.50488555%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CQKC4kB27Gm9i9u54USbUrQ4WVrBSdWT9srMz8p5x7qt", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 6836999, average_position: 54.153059347078646, commission: 10, active_stake: 160203.948505086, epoch_credits: 376745, data_center_concentration: 0.0884, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 168 blocks in 176 slots, 5% skip rate", www_url: "" }
 has 3300.713769107, should_have 4937.02642087, to balance +stake 1636.312651763 (accum +stake to this point 349839.926671246)
-------------------------------------------------------------
95) Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, marinade-staked 3342.646646229 SOL, score-pct:0.49885842%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Aho3hF8mqLmadyJdUFpoGidyo3fYAt3ALm2QpAo8wMX", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 6726919, average_position: 54.11913687430287, commission: 10, active_stake: 155346.008892282, epoch_credits: 376509, data_center_concentration: 0.1845, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 195 blocks in 196 slots, 1% skip rate", www_url: "" }
 has 3342.646646229, should_have 4878.090335699, to balance +stake 1535.44368947 (accum +stake to this point 351375.370360716)
-------------------------------------------------------------
96) Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, marinade-staked 3350.303749302 SOL, score-pct:0.4992011%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ChB6C6dmNujAi79XtQLPKLL5SWdNLMShA7KKnrMMFF52", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 6802459, average_position: 54.14256637880478, commission: 10, active_stake: 160393.311834328, epoch_credits: 376672, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 208 slots, 3% skip rate", www_url: "" }
 has 3350.303749302, should_have 4881.440841975, to balance +stake 1531.137092673 (accum +stake to this point 352906.507453389)
-------------------------------------------------------------
97) Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, marinade-staked 3352.815913762 SOL, score-pct:0.49567345%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BJevND8rrW5f9AHSysSGTtDWKcARxSpzTyDAvCm26Qms", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 6676232, average_position: 54.10332555224636, commission: 10, active_stake: 160258.81231067, epoch_credits: 376399, data_center_concentration: 0.0421, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 184 slots, 8% skip rate", www_url: "" }
 has 3352.815913762, should_have 4846.946121358, to balance +stake 1494.130207596 (accum +stake to this point 354400.637660985)
-------------------------------------------------------------
98) Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, marinade-staked 3417.349938981 SOL, score-pct:0.50226724%
ValidatorScoreRecord { epoch: 221, keybase_id: "felinefellas", name: "Feline", identity: "3m5QHq24vbPVhtbcHbaDjvij58WExvfy16UgcCPLfDXP", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 6823036, average_position: 54.148747168335966, commission: 10, active_stake: 167165.523784108, epoch_credits: 376715, data_center_concentration: 0.0439, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 190 blocks in 192 slots, 2% skip rate", www_url: "https://www.validators.app/?q=Feline&network=mainnet" }
 has 3417.349938981, should_have 4911.423310675, to balance +stake 1494.073371694 (accum +stake to this point 355894.711032679)
-------------------------------------------------------------
99) Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, marinade-staked 3417.246280466 SOL, score-pct:0.5010242%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "vladika[MantiCore]", identity: "A23LfQn6khffj2hGhGfXr6P52W2pxrVcCaHVQLYQgiX2", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 6817104, average_position: 54.147022296838884, commission: 10, active_stake: 160388.162668791, epoch_credits: 376703, data_center_concentration: 0.2594, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 166 blocks in 168 slots, 2% skip rate", www_url: "" }
 has 3417.246280466, should_have 4899.268156487, to balance +stake 1482.021876021 (accum +stake to this point 357376.7329087)
-------------------------------------------------------------
100) Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, marinade-staked 3306.004950246 SOL, score-pct:0.48476526%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "N2ARmakUWwDStHXxiBxj7V3eMA76vZ5eUWDcsb4CXdx", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 6173308, average_position: 53.94334372089279, commission: 10, active_stake: 146055.625307572, epoch_credits: 375286, data_center_concentration: 0.0884, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 176 slots, 7% skip rate", www_url: "" }
 has 3306.004950246, should_have 4740.279866541, to balance +stake 1434.274916295 (accum +stake to this point 358811.007824995)
-------------------------------------------------------------
101) Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, marinade-staked 3471.104533472 SOL, score-pct:0.5001918%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "wpd8e4dzFVnCQY3jPuB9J7pKYQd6Mstz5tjWzF97Kxb", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 6676829, average_position: 54.1036130308292, commission: 10, active_stake: 160376.731139395, epoch_credits: 376401, data_center_concentration: 0.2594, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 160 slots, 6% skip rate", www_url: "" }
 has 3471.104533472, should_have 4891.129200463, to balance +stake 1420.024666991 (accum +stake to this point 360231.032491986)
-------------------------------------------------------------
102) Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, marinade-staked 3463.177053151 SOL, score-pct:0.49591583%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "rRLKNqoVbxSfff2FWjXuEjEkHKMscbhYe6vAQfsBJuB", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 6756146, average_position: 54.12833618895392, commission: 10, active_stake: 119509.312040352, epoch_credits: 376573, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 152 slots, 3% skip rate", www_url: "" }
 has 3463.177053151, should_have 4849.316155956, to balance +stake 1386.139102805 (accum +stake to this point 361617.171594791)
-------------------------------------------------------------
103) Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, marinade-staked 3542.967549508 SOL, score-pct:0.5034584%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GVjtyyy9HrgBmQ62TxjyUuaQDvuHNbnnrZgi9gqwpVYv", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 6945065, average_position: 54.18640686268873, commission: 10, active_stake: 160447.074391535, epoch_credits: 376977, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 188 slots, 5% skip rate", www_url: "" }
 has 3542.967549508, should_have 4923.070775282, to balance +stake 1380.103225774 (accum +stake to this point 362997.274820565)
-------------------------------------------------------------
104) Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, marinade-staked 3557.042132417 SOL, score-pct:0.5045429%
ValidatorScoreRecord { epoch: 221, keybase_id: "3bepb", name: "3bepb", identity: "ESihGHvvNWPBTu3RZohRgEEuBmoyVhgHYTf3Cot9523L", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 6867192, average_position: 54.162402401021126, commission: 10, active_stake: 160540.666885433, epoch_credits: 376810, data_center_concentration: 0.2626, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 134 blocks in 140 slots, 5% skip rate", www_url: "" }
 has 3557.042132417, should_have 4933.675914594, to balance +stake 1376.633782177 (accum +stake to this point 364373.908602742)
-------------------------------------------------------------
105) Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, marinade-staked 3468.592039122 SOL, score-pct:0.49372876%
ValidatorScoreRecord { epoch: 221, keybase_id: "vn_validator", name: "Asia Validator", identity: "4mJhW6Un4CHbTicj39Yuu9GQt5VAxKFzKGHFcSftVnVq", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 6630163, average_position: 54.08895162310407, commission: 10, active_stake: 121322.754866138, epoch_credits: 376299, data_center_concentration: 0.0319, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 43 blocks in 44 slots, 3% skip rate", www_url: "http://validator.asia" }
 has 3468.592039122, should_have 4827.929502663, to balance +stake 1359.337463541 (accum +stake to this point 365733.246066283)
-------------------------------------------------------------
106) Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, marinade-staked 3475.356491545 SOL, score-pct:0.4937346%
ValidatorScoreRecord { epoch: 221, keybase_id: "sandipops", name: "sandipops", identity: "PYJstkhQNfWBCnQtN7MYMH2nvmL37rxLwVyqjX5ohGn", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 6681651, average_position: 54.10505042374343, commission: 10, active_stake: 160813.446545532, epoch_credits: 376411, data_center_concentration: 0.1236, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 204 slots, 2% skip rate", www_url: "" }
 has 3475.356491545, should_have 4827.987069395, to balance +stake 1352.63057785 (accum +stake to this point 367085.876644133)
-------------------------------------------------------------
107) Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, marinade-staked 3530.724169177 SOL, score-pct:0.49516428%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FSq3EXWdLvUDBVgZ47joponPRq12NRUfXoCwZbeL9Eh", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 6652667, average_position: 54.09628232696664, commission: 10, active_stake: 160436.326128938, epoch_credits: 376350, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 206 blocks in 224 slots, 9% skip rate", www_url: "" }
 has 3530.724169177, should_have 4841.967211465, to balance +stake 1311.243042288 (accum +stake to this point 368397.119686421)
-------------------------------------------------------------
108) Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, marinade-staked 3463.258623614 SOL, score-pct:0.48607633%
ValidatorScoreRecord { epoch: 221, keybase_id: "koralama", name: "Koralama", identity: "Ecs6YWKzgZXu3oS4WCyWzWf4kw2g7XnE7eWwq83TQBaG", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 6463818, average_position: 54.03663052102618, commission: 10, active_stake: 160267.177024142, epoch_credits: 375935, data_center_concentration: 0.1024, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 172 slots, 10% skip rate", www_url: "" }
 has 3463.258623614, should_have 4753.100712618, to balance +stake 1289.842089004 (accum +stake to this point 369686.961775425)
-------------------------------------------------------------
109) Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, marinade-staked 3652.002149428 SOL, score-pct:0.50496227%
ValidatorScoreRecord { epoch: 221, keybase_id: "mymindsetonyou", name: "NeNa 🌻", identity: "2dxz129YxB1xtf7Mx6HUT5JspexArNNtQt84FYueWZV7", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 6818758, average_position: 54.14745351471315, commission: 10, active_stake: 168857.028773018, epoch_credits: 376706, data_center_concentration: 0.0919, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 205 blocks in 208 slots, 2% skip rate", www_url: "" }
 has 3652.002149428, should_have 4937.776625621, to balance +stake 1285.774476193 (accum +stake to this point 370972.736251618)
-------------------------------------------------------------
110) Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, marinade-staked 3474.755260503 SOL, score-pct:0.4853966%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "sashamaxymchuk [MantiCore]", identity: "7oerTAUkraPoi4ucomtHcaLqaifChWj7SaBS42f1bbmf", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 6861500, average_position: 54.16125248668974, commission: 10, active_stake: 160402.98011865, epoch_credits: 376802, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 160 slots, 5% skip rate", www_url: "" }
 has 3474.755260503, should_have 4746.453592326, to balance +stake 1271.698331823 (accum +stake to this point 372244.434583441)
-------------------------------------------------------------
111) Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, marinade-staked 3577.029716065 SOL, score-pct:0.4952982%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "13xkw4jY5PvZnqCFZSTBQCjHGNd6VTu1A6PHF2rU9AnA", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 6650827, average_position: 54.095563630509524, commission: 10, active_stake: 160481.074713542, epoch_credits: 376345, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 200 slots, 2% skip rate", www_url: "" }
 has 3577.029716065, should_have 4843.276548409, to balance +stake 1266.246832344 (accum +stake to this point 373510.681415785)
-------------------------------------------------------------
112) Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, marinade-staked 3476.939447072 SOL, score-pct:0.4846444%
ValidatorScoreRecord { epoch: 221, keybase_id: "stardust_staking", name: "Stardust Staking", identity: "Cu9Ls6dsTL6cxFHZdStHwVSh1uy2ynXz8qPJMS5FRq86", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 6910371, average_position: 54.17620137299771, commission: 10, active_stake: 171683.245343945, epoch_credits: 376906, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 192 slots, 5% skip rate", www_url: "https://starduststaking.com" }
 has 3476.939447072, should_have 4739.098523714, to balance +stake 1262.159076642 (accum +stake to this point 374772.840492427)
-------------------------------------------------------------
113) Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, marinade-staked 3662.64622477 SOL, score-pct:0.5032405%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D4ujBcx3Wwc6rHhx1DFdTZL7vfDJDE6Y2BvRfE8HovBF", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 6776355, average_position: 54.1345169784851, commission: 10, active_stake: 160565.993038184, epoch_credits: 376616, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 164 slots, 2% skip rate", www_url: "" }
 has 3662.64622477, should_have 4920.940806203, to balance +stake 1258.294581433 (accum +stake to this point 376031.13507386)
-------------------------------------------------------------
114) Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, marinade-staked 3546.441727703 SOL, score-pct:0.48971564%
ValidatorScoreRecord { epoch: 221, keybase_id: "daybreak4", name: "daybreak", identity: "AhL6bJ2BF2qWSP9aE3VnFZFm9DXxWdfc4PjFBKPncsrV", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 6766380, average_position: 54.13178593194807, commission: 10, active_stake: 165520.298853823, epoch_credits: 376597, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 212 blocks in 224 slots, 6% skip rate", www_url: "" }
 has 3546.441727703, should_have 4788.687363904, to balance +stake 1242.245636201 (accum +stake to this point 377273.380710061)
-------------------------------------------------------------
115) Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, marinade-staked 3831.291648882 SOL, score-pct:0.5166957%
ValidatorScoreRecord { epoch: 221, keybase_id: "gnossienli", name: "Staker Space", identity: "spcti6GQVvinbtHU9UAkbXhjTcBJaba1NVx4tmK4M5F", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 6890975, average_position: 54.169589365592266, commission: 10, active_stake: 226606.197017579, epoch_credits: 376860, data_center_concentration: 0.0595, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 244 blocks in 260 slots, 7% skip rate", www_url: "https://staker.space" }
 has 3831.291648882, should_have 5052.512021489, to balance +stake 1221.220372607 (accum +stake to this point 378494.601082668)
-------------------------------------------------------------
116) Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, marinade-staked 3548.398743511 SOL, score-pct:0.48685834%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3nwmifffA54NDWqiZH1oYMKHaS21Evmy7rjPeL9veegs", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 6560761, average_position: 54.06753446868209, commission: 10, active_stake: 160477.749019571, epoch_credits: 376150, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 188 slots, 1% skip rate", www_url: "" }
 has 3548.398743511, should_have 4760.747289361, to balance +stake 1212.34854585 (accum +stake to this point 379706.949628518)
-------------------------------------------------------------
117) Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, marinade-staked 3584.724662788 SOL, score-pct:0.486967%
ValidatorScoreRecord { epoch: 221, keybase_id: "karapet", name: "Karapet", identity: "HZzEML2w5Qs6cccMd7o57Vx2sQUuuTaiecEcMU2xceSK", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 6844058, average_position: 54.1559341329071, commission: 10, active_stake: 163124.335560762, epoch_credits: 376765, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 168 slots, 1% skip rate", www_url: "" }
 has 3584.724662788, should_have 4761.809824252, to balance +stake 1177.085161464 (accum +stake to this point 380884.034789982)
-------------------------------------------------------------
118) Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, marinade-staked 3663.340015406 SOL, score-pct:0.49489793%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Ee4qAkGpWJ76W8nwpqVH92upDrNhzpv6dihAFxwMHrjw", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 6693203, average_position: 54.10893138461185, commission: 10, active_stake: 119633.395263918, epoch_credits: 376438, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 32 blocks in 36 slots, 12% skip rate", www_url: "" }
 has 3663.340015406, should_have 4839.362623055, to balance +stake 1176.022607649 (accum +stake to this point 382060.057397631)
-------------------------------------------------------------
119) Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, marinade-staked 3816.01533472 SOL, score-pct:0.50866425%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3afBZYTabgqgrGd2HuvqPLC62VpZBpjVMhEHjauZpk7s", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 6842940, average_position: 54.15492795786714, commission: 10, active_stake: 121690.803444138, epoch_credits: 376758, data_center_concentration: 0.1845, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 68 blocks in 68 slots, 0% skip rate", www_url: "" }
 has 3816.01533472, should_have 4973.97630136, to balance +stake 1157.96096664 (accum +stake to this point 383218.018364271)
-------------------------------------------------------------
120) Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, marinade-staked 3583.096773347 SOL, score-pct:0.48453882%
ValidatorScoreRecord { epoch: 221, keybase_id: "chainlayer", name: "ChainLayer", identity: "4YGgmwyqztpJeAi3pzHQ4Gf9cWrMHCjZaWeWoCK6zz6X", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 6583283, average_position: 54.07429021537895, commission: 10, active_stake: 266973.479343322, epoch_credits: 376197, data_center_concentration: 0.0701, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 318 blocks in 340 slots, 7% skip rate", www_url: "https://www.chainlayer.io" }
 has 3583.096773347, should_have 4738.065997013, to balance +stake 1154.969223666 (accum +stake to this point 384372.987587937)
-------------------------------------------------------------
121) Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, marinade-staked 3661.265253809 SOL, score-pct:0.4901391%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HW7ntfUHapD5o7McDuPfGvkfzrPcmuPSbZMMoe2gksKQ", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 6711553, average_position: 54.11453721697733, commission: 10, active_stake: 165105.197165097, epoch_credits: 376477, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 200 slots, 2% skip rate", www_url: "" }
 has 3661.265253809, should_have 4792.828494125, to balance +stake 1131.563240316 (accum +stake to this point 385504.550828253)
-------------------------------------------------------------
122) Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, marinade-staked 3688.30190992 SOL, score-pct:0.49248803%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "LordAeron", identity: "9fLbWSUhHX6cq157Zsqipsd47F3FANCiBDVLTpPCbuWU", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 6646256, average_position: 54.09398249830387, commission: 10, active_stake: 160593.171032649, epoch_credits: 376334, data_center_concentration: 0.0422, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 172 slots, 2% skip rate", www_url: "" }
 has 3688.30190992, should_have 4815.797620132, to balance +stake 1127.495710212 (accum +stake to this point 386632.046538465)
-------------------------------------------------------------
123) Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, marinade-staked 3820.487254387 SOL, score-pct:0.5051565%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "776BzpbpsZU1rbCkNHizEP5r8RE8QL12Xqm49krkLPLy", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 6777206, average_position: 54.134660717776526, commission: 10, active_stake: 164744.008031864, epoch_credits: 376617, data_center_concentration: 0.1168, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 180 slots, 1% skip rate", www_url: "" }
 has 3820.487254387, should_have 4939.676327771, to balance +stake 1119.189073384 (accum +stake to this point 387751.235611849)
-------------------------------------------------------------
124) Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, marinade-staked 3661.451013352 SOL, score-pct:0.48477387%
ValidatorScoreRecord { epoch: 221, keybase_id: "gunray", name: "gunray", identity: "8gcMmaEAXfRZKcXHeHV2x8R1ebb78inTr9xhhEuNNoTt", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 6546229, average_position: 54.062934811356556, commission: 10, active_stake: 164719.067220404, epoch_credits: 376118, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 207 blocks in 212 slots, 3% skip rate", www_url: "https://www.gunray.xyz" }
 has 3661.451013352, should_have 4740.364379403, to balance +stake 1078.913366051 (accum +stake to this point 388830.1489779)
-------------------------------------------------------------
125) Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, marinade-staked 3819.607286247 SOL, score-pct:0.4998549%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3YRyKjnFsQe7rNLd4kUBQbBjqxypbb1Cf8cDXdbBccXf", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 6788964, average_position: 54.1382542000621, commission: 10, active_stake: 160725.464609919, epoch_credits: 376642, data_center_concentration: 0.0422, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 184 slots, 2% skip rate", www_url: "" }
 has 3819.607286247, should_have 4887.834423683, to balance +stake 1068.227137436 (accum +stake to this point 389898.376115336)
-------------------------------------------------------------
126) Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, marinade-staked 3972.989592114 SOL, score-pct:0.51320773%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5rNErxSxMj3WysMx8bC8vHkbrt9QmwMeG9H6aTp71485", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 6971998, average_position: 54.19431252371698, commission: 10, active_stake: 81314.638446176, epoch_credits: 377032, data_center_concentration: 0.1168, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 75 blocks in 156 slots, 52% skip rate", www_url: "" }
 has 3972.989592114, should_have 5018.404957693, to balance +stake 1045.415365579 (accum +stake to this point 390943.791480915)
-------------------------------------------------------------
127) Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, marinade-staked 3850.183079998 SOL, score-pct:0.49687356%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D6uUDTEgXDf1yzLuQfFFCEKF9a2Ri5trFAWwaUpKB2ji", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 6765863, average_position: 54.1313547140738, commission: 10, active_stake: 160754.112050527, epoch_credits: 376594, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 168 slots, 5% skip rate", www_url: "" }
 has 3850.183079998, should_have 4858.681160886, to balance +stake 1008.498080888 (accum +stake to this point 391952.289561803)
-------------------------------------------------------------
128) Validator EhRyVaus1NYqYbAvvsK7EF6iGmEFatdWFP1CZZ7bvyQn, marinade-staked 3803.416122827 SOL, score-pct:0.49101335%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "bps", identity: "HYbBKiJmjvCVTTYSTVpqpSa8vaUQbJfbTLZitApvwhp9", vote_address: "EhRyVaus1NYqYbAvvsK7EF6iGmEFatdWFP1CZZ7bvyQn", score: 6393247, average_position: 54.00874509849017, commission: 5, active_stake: 10014.814083701, epoch_credits: 375741, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 16 blocks in 16 slots, 0% skip rate", www_url: "" }
 has 3803.416122827, should_have 4801.377153804, to balance +stake 997.961030977 (accum +stake to this point 392950.25059278)
-------------------------------------------------------------
129) Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, marinade-staked 3942.23535517 SOL, score-pct:0.50455356%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "37HsQCcMyuTB8svEK6iFSBK6fe5U8NjR5UguHMceVa28", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 6847605, average_position: 54.15650909007279, commission: 10, active_stake: 160871.093646929, epoch_credits: 376769, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 184 slots, 1% skip rate", www_url: "" }
 has 3942.23535517, should_have 4933.780024641, to balance +stake 991.544669471 (accum +stake to this point 393941.795262251)
-------------------------------------------------------------
130) Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, marinade-staked 3844.386769128 SOL, score-pct:0.49316904%
ValidatorScoreRecord { epoch: 221, keybase_id: "andreykozak", name: "Andrey Kozak", identity: "CyyXgFh1cQsrrqUvwDTWFXKFMnSe2H7H4VgX6uEkfBL8", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 6643330, average_position: 54.09326380184676, commission: 10, active_stake: 160850.076068625, epoch_credits: 376329, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 196 blocks in 200 slots, 2% skip rate", www_url: "" }
 has 3844.386769128, should_have 4822.456376253, to balance +stake 978.069607125 (accum +stake to this point 394919.864869376)
-------------------------------------------------------------
131) Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, marinade-staked 3882.010797955 SOL, score-pct:0.49571994%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6Hmkv1M2jeex47MaAy6Qg8Xc6igX4oRMoQm8zSKiPR7c", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 6656817, average_position: 54.09757598058944, commission: 10, active_stake: 160844.351554991, epoch_credits: 376359, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 184 slots, 7% skip rate", www_url: "" }
 has 3882.010797955, should_have 4847.400531092, to balance +stake 965.389733137 (accum +stake to this point 395885.254602513)
-------------------------------------------------------------
132) Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, marinade-staked 3887.458121718 SOL, score-pct:0.49597326%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5kcC2tXP3kkFvXvLHeKzUZDre4pZvR1yWSsQfPqcxtBp", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 6773564, average_position: 54.13379828202799, commission: 10, active_stake: 121777.322081184, epoch_credits: 376611, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 24 blocks in 24 slots, 0% skip rate", www_url: "" }
 has 3887.458121718, should_have 4849.877737798, to balance +stake 962.41961608 (accum +stake to this point 396847.674218593)
-------------------------------------------------------------
133) Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, marinade-staked 3977.218213749 SOL, score-pct:0.5049791%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CsqwHrSUAWsWpN5kUcjcv4Nsq5JtgFiDJTckaY1zuXPf", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 6804143, average_position: 54.142997596679045, commission: 10, active_stake: 95616.193871106, epoch_credits: 376675, data_center_concentration: 0.1845, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 95 blocks in 112 slots, 16% skip rate", www_url: "" }
 has 3977.218213749, should_have 4937.940752048, to balance +stake 960.722538299 (accum +stake to this point 397808.396756892)
-------------------------------------------------------------
134) Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, marinade-staked 3795.432570517 SOL, score-pct:0.48454693%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Ccw4n1JNzcjdEUTYorfZPATWHfmBKV7BHnJ8YDyzqh5s", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 6857280, average_position: 54.15995883306694, commission: 10, active_stake: 160698.864757375, epoch_credits: 376793, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 166 blocks in 180 slots, 8% skip rate", www_url: "" }
 has 3795.432570517, should_have 4738.144998166, to balance +stake 942.712427649 (accum +stake to this point 398751.109184541)
-------------------------------------------------------------
135) Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, marinade-staked 3978.111497758 SOL, score-pct:0.5029876%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9CJKNW77HfjZf2jrUpdecDub6a5cb1MtVFv7hrXAeVwb", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 6831173, average_position: 54.151478214872995, commission: 10, active_stake: 160906.830170196, epoch_credits: 376734, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 141 blocks in 152 slots, 8% skip rate", www_url: "" }
 has 3978.111497758, should_have 4918.467886382, to balance +stake 940.356388624 (accum +stake to this point 399691.465573165)
-------------------------------------------------------------
136) Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, marinade-staked 4242.100084685 SOL, score-pct:0.52892125%
ValidatorScoreRecord { epoch: 221, keybase_id: "cs_validator", name: "CoinShares Validator", identity: "7LyD6dUSrjCmZYeor4uiTPNZgSTA8zoLFmSKbb6Q2Pps", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 7019160, average_position: 54.20336809907662, commission: 5, active_stake: 50033.48264987, epoch_credits: 377095, data_center_concentration: 1.1396, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 63 blocks in 68 slots, 8% skip rate", www_url: "https://blockdaemon.com" }
 has 4242.100084685, should_have 5172.059751175, to balance +stake 929.95966649 (accum +stake to this point 400621.425239655)
-------------------------------------------------------------
137) Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, marinade-staked 3923.426856005 SOL, score-pct:0.49567056%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FVS3RfRcdPPFNTVGqLKMYdKr74YcvdTZz8KimRbVqZdc", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 6808998, average_position: 54.14472246817612, commission: 10, active_stake: 160850.58990449, epoch_credits: 376687, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 176 slots, 7% skip rate", www_url: "" }
 has 3923.426856005, should_have 4846.917950404, to balance +stake 923.491094399 (accum +stake to this point 401544.916334054)
-------------------------------------------------------------
138) Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, marinade-staked 4131.166392368 SOL, score-pct:0.5103919%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3ARtLeVB83RoGAwRot8dh74pc2uqbPi6JwbkwDzqk91m", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 6823038, average_position: 54.148747168335966, commission: 10, active_stake: 161014.623155381, epoch_credits: 376715, data_center_concentration: 0.0423, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 4131.166392368, should_have 4990.870299921, to balance +stake 859.703907553 (accum +stake to this point 402404.620241607)
-------------------------------------------------------------
139) Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, marinade-staked 4132.539901683 SOL, score-pct:0.50545925%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "prague", identity: "E8swCwkKkQ6HTMTA6e1ehoZxDKGkXqAM2o1TYgxNCX5d", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 6944675, average_position: 54.18611938410588, commission: 10, active_stake: 163260.072531304, epoch_credits: 376975, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 4132.539901683, should_have 4942.636727577, to balance +stake 810.096825894 (accum +stake to this point 403214.717067501)
-------------------------------------------------------------
140) Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, marinade-staked 3960.664493232 SOL, score-pct:0.48761678%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "J5AsxaHfWn6KpEcPRT9EZ9szvEMBQeHRe947UeaMPG3z", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 6619743, average_position: 54.085933097984196, commission: 10, active_stake: 161004.700620644, epoch_credits: 376278, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 234 blocks in 236 slots, 1% skip rate", www_url: "" }
 has 3960.664493232, should_have 4768.163599177, to balance +stake 807.499105945 (accum +stake to this point 404022.216173446)
-------------------------------------------------------------
141) Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, marinade-staked 4081.975518781 SOL, score-pct:0.49975246%
ValidatorScoreRecord { epoch: 221, keybase_id: "homogreen", name: "homogreen", identity: "ALiZQ5XboU6qTGKSP7LExokaZcPGVYvmdFqqEw2bCJWp", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 6804589, average_position: 54.14328507526189, commission: 10, active_stake: 163702.093230988, epoch_credits: 376677, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 214 blocks in 220 slots, 3% skip rate", www_url: "" }
 has 4081.975518781, should_have 4886.832517584, to balance +stake 804.856998803 (accum +stake to this point 404827.073172249)
-------------------------------------------------------------
142) Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, marinade-staked 4239.785614726 SOL, score-pct:0.5143441%
ValidatorScoreRecord { epoch: 221, keybase_id: "legendsv1", name: "Legends", identity: "9bkyxgYxRrysC1ijd6iByp9idn112CnYTw243fdH2Uvr", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 6890671, average_position: 54.169589365592266, commission: 10, active_stake: 499816.053402893, epoch_credits: 376860, data_center_concentration: 0.2626, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 584 blocks in 604 slots, 4% skip rate", www_url: "" }
 has 4239.785614726, should_have 5029.517174176, to balance +stake 789.73155945 (accum +stake to this point 405616.804731699)
-------------------------------------------------------------
143) Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, marinade-staked 4098.117602455 SOL, score-pct:0.49899134%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6LCpzSkg3Ud1SpCnsYtmByWiiW6tcjSPNmJQmFGQcwaL", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 6722371, average_position: 54.117699481388634, commission: 10, active_stake: 161002.980241306, epoch_credits: 376499, data_center_concentration: 0.1257, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 222 blocks in 224 slots, 1% skip rate", www_url: "" }
 has 4098.117602455, should_have 4879.38987405, to balance +stake 781.272271595 (accum +stake to this point 406398.077003294)
-------------------------------------------------------------
144) Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, marinade-staked 4144.816208916 SOL, score-pct:0.5034867%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "EKyyFjT8QF4j9nQWvM1TKTtisAbubZAyKAp43eD2B78W", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 6778191, average_position: 54.13494819635937, commission: 10, active_stake: 161184.040636025, epoch_credits: 376619, data_center_concentration: 0.0819, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 205 blocks in 216 slots, 6% skip rate", www_url: "" }
 has 4144.816208916, should_have 4923.347585524, to balance +stake 778.531376608 (accum +stake to this point 407176.608379902)
-------------------------------------------------------------
145) Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, marinade-staked 3972.891878613 SOL, score-pct:0.4858719%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "igreq", identity: "B6zLgsToH2nkxnkoAUsp86VhrCZGHf8shUBf9tdWtq4A", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 6772719, average_position: 54.13394202131941, commission: 10, active_stake: 161095.140868825, epoch_credits: 376612, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 180 slots, 5% skip rate", www_url: "" }
 has 3972.891878613, should_have 4751.101799716, to balance +stake 778.209921103 (accum +stake to this point 407954.818301005)
-------------------------------------------------------------
146) Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, marinade-staked 4159.814747133 SOL, score-pct:0.50452113%
ValidatorScoreRecord { epoch: 221, keybase_id: "n0ok", name: "nOok[MantiCore]", identity: "7dvavCVvY4tvTEQXZ3B6dRYGry34R8pSdEw6iMYJGqsG", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 6864811, average_position: 54.16168370456401, commission: 10, active_stake: 161133.110444716, epoch_credits: 376805, data_center_concentration: 0.2873, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 216 slots, 7% skip rate", www_url: "" }
 has 4159.814747133, should_have 4933.462795204, to balance +stake 773.648048071 (accum +stake to this point 408728.466349076)
-------------------------------------------------------------
147) Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, marinade-staked 4120.728003377 SOL, score-pct:0.49839523%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8XbwT1nJ8h4uP6t44X89ceXGaSTQ855tuzRGQHXC4ta", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 6670565, average_position: 54.101888159332134, commission: 10, active_stake: 161024.251570997, epoch_credits: 376389, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 141 blocks in 144 slots, 3% skip rate", www_url: "" }
 has 4120.728003377, should_have 4873.560936245, to balance +stake 752.832932868 (accum +stake to this point 409481.299281944)
-------------------------------------------------------------
148) Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, marinade-staked 4158.436564817 SOL, score-pct:0.4988965%
ValidatorScoreRecord { epoch: 221, keybase_id: "k0rsa", name: "K0RSa", identity: "4WgsjJxehCavDYXEMTBQX91KKh1szuQtzksuxZKgymq9", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 6776694, average_position: 54.134660717776526, commission: 10, active_stake: 161088.18607341, epoch_credits: 376617, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 221 blocks in 224 slots, 2% skip rate", www_url: "" }
 has 4158.436564817, should_have 4878.46268222, to balance +stake 720.026117403 (accum +stake to this point 410201.325399347)
-------------------------------------------------------------
149) Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, marinade-staked 4118.797815336 SOL, score-pct:0.49339673%
ValidatorScoreRecord { epoch: 221, keybase_id: "gummybearkb", name: "gummybear", identity: "GAvEvUKfVkGjMgFhQjC6WAtzzM6YbHGvfC4PoCtrrfVz", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 6723390, average_position: 54.11827443855432, commission: 10, active_stake: 171679.29267762, epoch_credits: 376503, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 188 slots, 4% skip rate", www_url: "" }
 has 4118.797815336, should_have 4824.683106434, to balance +stake 705.885291098 (accum +stake to this point 410907.210690445)
-------------------------------------------------------------
150) Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, marinade-staked 4344.791783041 SOL, score-pct:0.51383024%
ValidatorScoreRecord { epoch: 221, keybase_id: "chainodecapital", name: "Chainode Tech", identity: "3RXKQBRv7xKTQeNdLSPhCiD4QcUfxEQ12rtgUkMf5LnS", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 6630759, average_position: 54.083489530030015, commission: 5, active_stake: 1499420.187388292, epoch_credits: 376261, data_center_concentration: 0.5325, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1607 blocks in 1656 slots, 3% skip rate", www_url: "https://chainode.tech" }
 has 4344.791783041, should_have 5024.49233338, to balance +stake 679.700550339 (accum +stake to this point 411586.911240784)
-------------------------------------------------------------
151) Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, marinade-staked 4296.866814752 SOL, score-pct:0.5056267%
ValidatorScoreRecord { epoch: 221, keybase_id: "jb273", name: "JB273 | P-OPS Team", identity: "9q16BB7WGmBxf1nJTdxH5zPnBUhtHqdqXqRFjSjuM4k7", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 6870542, average_position: 54.163552315352504, commission: 10, active_stake: 166175.457613246, epoch_credits: 376818, data_center_concentration: 0.5325, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 208 slots, 6% skip rate", www_url: "https://pops.one" }
 has 4296.866814752, should_have 4944.273704963, to balance +stake 647.406890211 (accum +stake to this point 412234.318130995)
-------------------------------------------------------------
152) Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, marinade-staked 4189.004948314 SOL, score-pct:0.49067977%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "451X5rboJpJtXK2gj4dLsXv8yCGfujqus2HsYjMkkSpE", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 6640442, average_position: 54.09240136609823, commission: 10, active_stake: 160533.052445621, epoch_credits: 376323, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 146 blocks in 156 slots, 7% skip rate", www_url: "" }
 has 4189.004948314, should_have 4798.115447274, to balance +stake 609.11049896 (accum +stake to this point 412843.428629955)
-------------------------------------------------------------
153) Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, marinade-staked 4416.508312899 SOL, score-pct:0.5030892%
ValidatorScoreRecord { epoch: 221, keybase_id: "jcm2006", name: "Infstones", identity: "9Ukj3PkyD3igEDJGt1QTj9ThzjK6hMiadQfa3gm7kjf1", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 6787653, average_position: 54.137966721479245, commission: 10, active_stake: 1123450.320242711, epoch_credits: 376640, data_center_concentration: 0.2952, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1195 blocks in 1240 slots, 4% skip rate", www_url: "https://infstones.com" }
 has 4416.508312899, should_have 4919.461218712, to balance +stake 502.952905813 (accum +stake to this point 413346.381535768)
-------------------------------------------------------------
154) Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, marinade-staked 4423.984277188 SOL, score-pct:0.49935788%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6kTJYbhT6SAbr7tLP2DrAQpCBEnNboJAP1QaXg5W2JNC", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 6752077, average_position: 54.12718627462254, commission: 10, active_stake: 161327.613744647, epoch_credits: 376565, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 144 slots, 0% skip rate", www_url: "" }
 has 4423.984277188, should_have 4882.974321726, to balance +stake 458.990044538 (accum +stake to this point 413805.371580306)
-------------------------------------------------------------
155) Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, marinade-staked 4487.529374064 SOL, score-pct:0.5055091%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakehere", name: "yelllowsin | P-OPS Team", identity: "HwdfNWCqP2vXRvaHqQhoVUM2uPndaY8DDJzzBxCoPNHU", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 6824377, average_position: 54.14917838621023, commission: 10, active_stake: 166334.319952087, epoch_credits: 376718, data_center_concentration: 0.0851, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 168 slots, 6% skip rate", www_url: "https://pops.one" }
 has 4487.529374064, should_have 4943.12359515, to balance +stake 455.594221086 (accum +stake to this point 414260.965801392)
-------------------------------------------------------------
156) Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, marinade-staked 4981.235426578 SOL, score-pct:0.5540897%
ValidatorScoreRecord { epoch: 221, keybase_id: "4blockteam", name: "4BLOCK.TEAM", identity: "GZNnph4EvmyjjL5uzF9xNNTHyV46RzbkW4w4HYU8BQCW", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 6673237, average_position: 54.090676494601155, commission: 0, active_stake: 314780.505729523, epoch_credits: 376311, data_center_concentration: 0.0827, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 352 blocks in 360 slots, 3% skip rate", www_url: "http://4block.team/" }
 has 4981.235426578, should_have 5418.169778063, to balance +stake 436.934351485 (accum +stake to this point 414697.900152877)
-------------------------------------------------------------
157) Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, marinade-staked 4517.213268497 SOL, score-pct:0.5005225%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DWGupvBwXjUudG1fPqtcuw4qe6ByDzzLhnbr5z7RGWsL", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 6777287, average_position: 54.13480445706795, commission: 10, active_stake: 161458.783191305, epoch_credits: 376618, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 185 blocks in 188 slots, 2% skip rate", www_url: "" }
 has 4517.213268497, should_have 4894.362123627, to balance +stake 377.14885513 (accum +stake to this point 415075.049008007)
-------------------------------------------------------------
158) Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, marinade-staked 4540.422941871 SOL, score-pct:0.5017721%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ATiuGpmy9Yny8ebiWdGBjDLMMzEzN7Nab4qn5Rj3ysdf", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 6825142, average_position: 54.14960960408449, commission: 10, active_stake: 161447.659176342, epoch_credits: 376721, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 4540.422941871, should_have 4906.58158108, to balance +stake 366.158639209 (accum +stake to this point 415441.207647216)
-------------------------------------------------------------
159) Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, marinade-staked 4396.124459513 SOL, score-pct:0.4825554%
ValidatorScoreRecord { epoch: 221, keybase_id: "0basevc", name: "0base.VC", identity: "zeroT6PTAEjipvZuACTh1mbGCqTHgA6i1ped9DcuidX", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 6744353, average_position: 54.12517392454262, commission: 10, active_stake: 189507.18966025, epoch_credits: 376551, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 203 blocks in 212 slots, 5% skip rate", www_url: "https://0base.vc" }
 has 4396.124459513, should_have 4718.670907677, to balance +stake 322.546448164 (accum +stake to this point 415763.75409538)
-------------------------------------------------------------
160) Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, marinade-staked 4950.464679909 SOL, score-pct:0.5340277%
ValidatorScoreRecord { epoch: 221, keybase_id: "melea", name: "melea.xyz Two ◎ 8% APY* → FREE Validator all the year 2021", identity: "9U4WqNGVywKt3gG9HSt9tGVXBDXJvgid6BVweRysaJmg", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 6208716, average_position: 53.94262502443568, commission: 0, active_stake: 107104.772497518, epoch_credits: 375281, data_center_concentration: 0.0281, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 101 blocks in 116 slots, 13% skip rate", www_url: "https://meleatrust.com/solana" }
 has 4950.464679909, should_have 5221.993379344, to balance +stake 271.528699435 (accum +stake to this point 416035.282794815)
-------------------------------------------------------------
161) Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, marinade-staked 4881.710470729 SOL, score-pct:0.5016557%
ValidatorScoreRecord { epoch: 221, keybase_id: "dimgate", name: "dimGate", identity: "Fa17nmHFt62kmerRQNGtgVWDxnuf7UD3PY2eeFfhpz2t", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 6746175, average_position: 54.1250301852512, commission: 10, active_stake: 120893.815989027, epoch_credits: 376550, data_center_concentration: 0.0318, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 133 blocks in 164 slots, 19% skip rate", www_url: "" }
 has 4881.710470729, should_have 4905.443107096, to balance +stake 23.732636367 (accum +stake to this point 416059.015431182)
-------------------------------------------------------------
162) Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, marinade-staked 4863.908780032 SOL, score-pct:0.49876174%
ValidatorScoreRecord { epoch: 221, keybase_id: "rustiq", name: "Rustiq Technology", identity: "8pyp3vfVPRziYdAYEyqkwytdBbdVbQmHqfQAVDcRV3w", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 6865209, average_position: 54.16182744385544, commission: 10, active_stake: 243091.969541948, epoch_credits: 376806, data_center_concentration: 0.3341, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 311 blocks in 316 slots, 2% skip rate", www_url: "https://rustiq.co.uk/staking/solana/" }
 has 4863.908780032, should_have 4877.144771508, to balance +stake 13.235991476 (accum +stake to this point 416072.251422658)
-------------------------------------------------------------
163) Validator E7hNVWFRVC74gwdtsw5uHZEb6sp1BYBcE8owALidrLhw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 0, keybase_id: "", name: "", identity: "", vote_address: "", score: 0, average_position: 0.0, commission: 0, active_stake: 0.0, epoch_credits: 0, data_center_concentration: 0.0, can_halt_the_network_group: false, stake_state: "", stake_state_reason: "", www_url: "" }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 has 0, should_have 0, balanced
-------------------------------------------------------------
164) Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GejR6mt9gxHtJ8Xe3cqamG7AL3Hx74w226o8p61QA5oG", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 6588187, average_position: 54.0758713475846, commission: 10, active_stake: 150798.275841738, epoch_credits: 376208, data_center_concentration: 0.1607, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 108 blocks in 116 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
165) Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GLmkRrNqTSVi9ykTBQVX9M8cV9EwiCABknXVweS4QVxj", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 6431738, average_position: 54.02685624920943, commission: 10, active_stake: 156334.825649118, epoch_credits: 375867, data_center_concentration: 0.9613, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 174 blocks in 196 slots, 12% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
166) Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "node75", name: "Node75", identity: "F1SoQ1BEfe3vTYu5bis3eif5ATra1YNcj3fx22EcJ2wL", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 6664696, average_position: 54.099732069960794, commission: 10, active_stake: 157064.547411281, epoch_credits: 376374, data_center_concentration: 0.0413, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 110 blocks in 116 slots, 6% skip rate", www_url: "https://node75.org" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
167) Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "wachburger", name: "Wachburger", identity: "F5NHy2fuNfESepcuefCQ8peba38c5Z7fsZb6dQZHHWi7", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 6933910, average_position: 54.18266964111174, commission: 10, active_stake: 102.371231401, epoch_credits: 376951, data_center_concentration: 0.0, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376951 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
168) Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GKMB5bKjFreAaNKGigYZf6URirurp5GHyUoDJepF6GmB", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 6665265, average_position: 54.10073824500075, commission: 10, active_stake: 157031.829295691, epoch_credits: 376381, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 200 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
169) Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "01node", name: "01no.de Community Edition", identity: "o1nodeMCRLoSgCL1LTgTTJU56AhYuBNC9Y2ttafDL3n", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 6742601, average_position: 54.11669330634867, commission: 3, active_stake: 11376.011300128, epoch_credits: 376492, data_center_concentration: 2.0455, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 7 blocks in 8 slots, 13% skip rate", www_url: "https://01no.de" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
170) Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DbHyAsELREGyAGbhww7PErY83yXTwNHUDR7KKWHF7PoS", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 6857291, average_position: 54.16369605464393, commission: 10, active_stake: 156930.841748862, epoch_credits: 376819, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 192 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
171) Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "clockchain", name: "clockchain", identity: "1EWZm7aZYxfZHbyiELXtTgN1yT2vU1HF9d8DWswX2Tp", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 6599332, average_position: 54.083777008612856, commission: 10, active_stake: 166918.526988584, epoch_credits: 376263, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 188 slots, 1% skip rate", www_url: "https://clockchain.cc" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
172) Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "not2day", name: "c29r3", identity: "12CUDzb3oe8RBQ4tYGqsuPsCbsVE4KWfktXRihXf8Ggq", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 6353222, average_position: 54.002133091084715, commission: 10, active_stake: 167687.038321227, epoch_credits: 375695, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 132 blocks in 172 slots, 24% skip rate", www_url: "http://github.com/c29r3" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
173) Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "12oRmi8YDbqpkn326MdjwFeZ1bh3t7zVw8Nra2QK2SnR", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 6592388, average_position: 54.07802743695594, commission: 10, active_stake: 156804.018725414, epoch_credits: 376223, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 200 blocks in 204 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
174) Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "138KHwTqKNWGLoo8fK5i8UxYtwoC5tC8o7M9rY1CDEjT", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 5122925, average_position: 53.583708013752975, commission: 10, active_stake: 157537.2933103, epoch_credits: 372784, data_center_concentration: 0.155, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 154 blocks in 160 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
175) Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FRxuiLHcuqCYtZXuJYD7G34utbDoQpg7NE3jY3qVuSdg", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 6430290, average_position: 54.026712509918006, commission: 10, active_stake: 25100.241196256, epoch_credits: 375866, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 375866 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
176) Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "amisok", identity: "8D5rQbJD9qLNJm9HyTjFWV93CBc29ozAdGUia4hyMhw", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 6779638, average_position: 54.13983533226775, commission: 10, active_stake: 161582.351734155, epoch_credits: 376653, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 195 blocks in 196 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
177) Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8c95uL2WKofQGfr3rAMZHmJ4V1UJW5puTmpw96n47MX", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 6428452, average_position: 54.02628129204374, commission: 10, active_stake: 156802.998544114, epoch_credits: 375863, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
178) Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8w5zkfqPca2voEYfnPezKbma5zZWabXHVbeNMpQVHPn", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 6590846, average_position: 54.0796085691616, commission: 10, active_stake: 157351.141776818, epoch_credits: 376234, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 176 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
179) Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Eugene_A", identity: "FGtqr2SqJBpUioE5Wow7neqKSqZUMWbcpRKbDpixMr1N", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 6352130, average_position: 54.00170187321045, commission: 10, active_stake: 156883.200078582, epoch_credits: 375692, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 211 blocks in 216 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
180) Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "huglester", name: "huglester", identity: "Fudp7uPDYNYQRxoq1Q4JiwJnzyxhVz37bGqRki3PBzS", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 6456535, average_position: 54.03504938882053, commission: 10, active_stake: 201499.484606112, epoch_credits: 375924, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 199 blocks in 208 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
181) Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "maximej", name: "Maxime Validator", identity: "G1X8Jrrfz3gfqZQo29jjwZ844XwjdPPEBaqNDWoAfEA", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 6749089, average_position: 54.13034853903385, commission: 10, active_stake: 159298.980824521, epoch_credits: 376587, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 130 blocks in 136 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
182) Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Sofi", identity: "G2fzpkX69kmaYtDtMfUkQHykSvgV24wze9ikb911FHT", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 6576086, average_position: 54.072852822464725, commission: 10, active_stake: 156995.543969564, epoch_credits: 376187, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 148 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
183) Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "danim29", name: "Moise", identity: "HW4zorvt6xDwhU36RqjcWNwU8YMj9tiqnAafBKW4cqV", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 6776341, average_position: 54.13509193565079, commission: 10, active_stake: 159432.768464037, epoch_credits: 376620, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 192 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
184) Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "davidgp", name: "GP | validator", identity: "Hhn4usDjnktbPURJHbi4YrPdKudBD5Qq35mTcaQ3Uu6", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 5857824, average_position: 53.84013890965124, commission: 10, active_stake: 160095.087396709, epoch_credits: 374568, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 160 slots, 7% skip rate", www_url: "https://.gpvalidator.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
185) Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "draganiancu", name: "Joker", identity: "JokerEfTSznB2aTmowy4QPqjyajLMuYM6Jd4TDnKPNc", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 850704, average_position: 51.220490323470905, commission: 10, active_stake: 122535.697217516, epoch_credits: 356343, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 14 blocks in 36 slots, 62% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
186) Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "celestyn", name: "Celestyn", identity: "N55CrumveNQrXFn9oL4xkFDB9K8q5PxwrYaAomrxemz", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 6842470, average_position: 54.15909639731839, commission: 10, active_stake: 164923.112833852, epoch_credits: 376787, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 240 blocks in 252 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
187) Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "fastman", name: "nmihalchenkow", identity: "Pidptxt5SEqgeK9HgqacrY2KEEnMqtUFSmAucLwnTPG", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 6491702, average_position: 54.04999827512851, commission: 10, active_stake: 159533.730473032, epoch_credits: 376028, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 238 blocks in 240 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
188) Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Sensei", identity: "S7TiuQXMFre99kjqVVNo9spoC39EEHRZdUEBN48bu58", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 6730039, average_position: 54.12086174579994, commission: 10, active_stake: 157008.215801135, epoch_credits: 376521, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 148 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
189) Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dobrician", name: "SoLiD", identity: "SoLiDDAQBEK1LK8apZcZqY7FunqeqDY6nYXMabQZvPB", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 922577, average_position: 51.29897197658775, commission: 10, active_stake: 122898.392648542, epoch_credits: 356889, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 21 blocks in 80 slots, 74% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
190) Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "WJguyKr593U9gDSdUu9Rcr1TMKo6pTse9LFZfCArR5K", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 6388297, average_position: 54.013344755815694, commission: 10, active_stake: 156802.623527902, epoch_credits: 375773, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 154 blocks in 164 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
191) Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "WUNoB9YQXmXXRcJsjY1G8PfVag5aAfnyGmFd6YwJVwp", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 6504039, average_position: 54.04999827512851, commission: 10, active_stake: 156904.364121684, epoch_credits: 376028, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 184 blocks in 188 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
192) Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "amarian", identity: "Zb8KTJXwFvBTnbEDbyxWs8AVWjjipbXNFAfc1Jsbhey", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 6633183, average_position: 54.094413716178146, commission: 10, active_stake: 159533.60289822, epoch_credits: 376337, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 220 blocks in 224 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
193) Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nodeateam", name: "ATEAM", identity: "ateamuvZX4iy2xYrNrMyGgwtTpWFiurNzHpmJMZwjar", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 2945742, average_position: 52.67196968825822, commission: 10, active_stake: 588109.948216418, epoch_credits: 366441, data_center_concentration: 0.1545, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 665 blocks in 720 slots, 8% skip rate", www_url: "https://nodeateam.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
194) Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "makingcash", name: "Making.cash Validator", identity: "cZCvgqgrdX2LCScVku8CprMnAUZtSicBDJ8eiowfonn", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 6502133, average_position: 54.04956705725424, commission: 10, active_stake: 156902.7606481, epoch_credits: 376025, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 188 slots, 7% skip rate", www_url: "https://making.cash/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
195) Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ioanabutcovan", name: "CamiLLe", identity: "cami5ixFFZD3jLdX8Ef5tu8o21reSGoE3GpGRrQyP4z", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 593143, average_position: 50.88198429217024, commission: 10, active_stake: 122643.488664429, epoch_credits: 353988, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 6 blocks in 36 slots, 84% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
196) Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8gotCbNk8pwrhgVCvgz7tEgoGSW4NZhyUub6GX1jtbhN", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 6480432, average_position: 54.042380092683096, commission: 10, active_stake: 156577.091247633, epoch_credits: 375975, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 142 blocks in 148 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
197) Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ostrovmaria", name: "OstrovMaria", identity: "68EWE8SmV58oRG9JJELNDt8Y6MuWBbfraoT67KFw5Ath", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 44.27529524050458, commission: 10, active_stake: 108719.453381933, epoch_credits: 308025, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 308025 credits earned in epoch 220", www_url: "" }
-- *** LOW AVG POSITION 44.27529524050458
 has 0, should_have 0, balanced
-------------------------------------------------------------
198) Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakezilla", name: "Stakezilla", identity: "narPxmKTwkUxvcXhueccHT8xbE8og2Vb7NrLBm8kcrh", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 5826500, average_position: 53.83352690224579, commission: 10, active_stake: 175627.232043998, epoch_credits: 374522, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 222 blocks in 228 slots, 3% skip rate", www_url: "https://stakezilla.net" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
199) Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mortd", name: "Jormungand Labs", identity: "pZ2nxiW1M78Ez9Tk5DcQyw1nWpmPFVZk8KDGKWbvvUV", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 6823549, average_position: 54.15334682566149, commission: 10, active_stake: 157298.315033592, epoch_credits: 376747, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 172 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
200) Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "rusx3KV69WGvsEbWa2HxjXp9GfHpjojM94BqsnfxKhx", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 6890185, average_position: 54.17375780504352, commission: 10, active_stake: 156903.908611962, epoch_credits: 376889, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 152 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
201) Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "StakeCity - sudo shutdown", identity: "D86o2SC7VfhSbB5wHGwb7dWX6aYwTjgAWuyvhiWpoZoJ", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 45.13988707841266, commission: 5, active_stake: 140.500712975, epoch_credits: 314040, data_center_concentration: 0.0, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 4 blocks in 4 slots, 0% skip rate", www_url: "" }
-- *** LOW AVG POSITION 45.13988707841266
 has 0, should_have 0, balanced
-------------------------------------------------------------
202) Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "art55555", name: "Art", identity: "uEhHSnCXvWgtgvVaYscPHjG13G3peMmngQQ2ghC54i3", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 6466951, average_position: 54.038499131814675, commission: 10, active_stake: 157112.156695491, epoch_credits: 375948, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 192 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
203) Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "wx63uSaK3UtXLDJLCwv1Y2WHSdpGY3znwhkGpr5n2if", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 6862305, average_position: 54.16369605464393, commission: 10, active_stake: 156995.95808485, epoch_credits: 376819, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 180 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
204) Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "legnum", name: "LEGNUM MB", identity: "21REqzFbJJb7itcv2QzkjvHuCR9PyzXV1uw9251JZq1V", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 6519894, average_position: 54.05517288961972, commission: 10, active_stake: 157654.343581735, epoch_credits: 376064, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 216 blocks in 216 slots, 0% skip rate", www_url: "http://cyprus.go" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
205) Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "245B9WFHUGuWycSXHagHXwsXGcxDkNYfxWBaeh7vAHDU", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 5172697, average_position: 53.60670630038062, commission: 10, active_stake: 176138.906922505, epoch_credits: 372944, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 212 blocks in 220 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
206) Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lucyrussell", name: "LucyRussell", identity: "25V3EzQTGCSoLhihuH7f9jjyim1sxH6MR8MUtRLtLuoa", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 6503084, average_position: 54.053591757414075, commission: 10, active_stake: 156955.689949967, epoch_credits: 376053, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 216 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
207) Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lenskii", name: "Lenskii", identity: "25andkv98haPs8LeocDfmKwfNnpbNcHtsWoHDSBrWGYb", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 6693867, average_position: 54.11324356335453, commission: 10, active_stake: 159533.817660626, epoch_credits: 376468, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
208) Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zeroco0l", name: "zero", identity: "2B5wMmBQkMHu9V5JbUyJuf2mJJUU286qKPsZzvQQjTNQ", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 6637612, average_position: 54.09211388751538, commission: 10, active_stake: 161595.109868307, epoch_credits: 376321, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 152 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
209) Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "hom9k", name: "homiak", identity: "2BHDXBCcndLg6oYu7EvSd3TuVJjUQX5xmUiKb8fDMjRt", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 6912532, average_position: 54.176488851580565, commission: 10, active_stake: 159532.044397753, epoch_credits: 376908, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 208 blocks in 208 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
210) Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "maximkama", name: "maximka", identity: "2D2v7sMqDuq2ekZnFhaQm4k2ErWHemZQuYf5qaVTPFmg", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 6429101, average_position: 54.026425031335165, commission: 10, active_stake: 177571.89179205, epoch_credits: 375864, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 220 blocks in 220 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
211) Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kafman", name: "Kafman", identity: "2EUh4NtRwhJ69UUca8HuGEcABsn1MbvufqFUDF8XrZEe", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 6821987, average_position: 54.148747168335966, commission: 10, active_stake: 160228.723107687, epoch_credits: 376715, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 225 blocks in 232 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
212) Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "autoblogger", name: "denol", identity: "2Joxdac2pgGA6xqBCChWKZNKhWgnv6vkuEkGp14JFPzT", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 6763516, average_position: 54.13480445706795, commission: 10, active_stake: 161666.079004452, epoch_credits: 376618, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 205 blocks in 208 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
213) Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "esec79935", name: "1Block", identity: "2KnfYVJiAtxiSPfHYRzTsGGhUAhDTNrJXWn7n6K6giJU", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 6935439, average_position: 54.187556777020106, commission: 10, active_stake: 175211.422127312, epoch_credits: 376985, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 215 blocks in 236 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
214) Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zavis", name: "zavzavzav", identity: "2LhJjdjNic2BcsRLN8opwd9KZSsabebQMnxj2PkU8ADQ", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 6670613, average_position: 54.1023193772064, commission: 10, active_stake: 161547.196109588, epoch_credits: 376392, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 164 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
215) Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nodesurfer", name: "Nodesurfer", identity: "2MTspLakDxFBRLdNaxqyGi3Ln5MCPVYQXgEvFFxcznxL", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 6918165, average_position: 54.18223842323747, commission: 10, active_stake: 157384.907531025, epoch_credits: 376948, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 189 blocks in 204 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
216) Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "fly8761", name: "fly", identity: "2NJZ1Ajcwtc7hZdVXTXrh2SAiAXnFkVm6MWcGjBZfPkS", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 6723256, average_position: 54.12086174579994, commission: 10, active_stake: 198912.002416287, epoch_credits: 376521, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 243 blocks in 256 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
217) Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "batalameww", name: "Bartalamew", identity: "2PotfnmMDS2mdzoggBnNhNVu5NxZsQB8RaxjbDRPJhSA", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 6870438, average_position: 54.167720754803774, commission: 10, active_stake: 156905.504744968, epoch_credits: 376847, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 172 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
218) Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2UuVd6BMW97MRnj7mCpq8PhYmqmUYuojvDkqWstwASCm", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 6571335, average_position: 54.07127169025907, commission: 10, active_stake: 161541.442575879, epoch_credits: 376176, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 195 blocks in 200 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
219) Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "akexkuz", name: "akexkuz", identity: "2VA3q6DbiLjbrLgnkiZ2fdyuRyVBkYRgqBDwA6qYiSDD", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 6488971, average_position: 54.04913583937997, commission: 10, active_stake: 168982.348350737, epoch_credits: 376022, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 223 blocks in 228 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
220) Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bepositiv", name: "BePositiV", identity: "2VAofLE2bYNM3ZPGfn6dJh2zqtnmNdD1bGqFet8mVYFN", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 6458348, average_position: 54.03562434598622, commission: 10, active_stake: 158542.218256096, epoch_credits: 375928, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 172 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
221) Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2beSsAmYWPaNJ6GShkAECv617wmGfeH4sSuRFBYYX662", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 6603881, average_position: 54.081477179950085, commission: 10, active_stake: 159940.649066546, epoch_credits: 376247, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 188 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
222) Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2gDeeRa3mwPPtw1CMWPkEhRWo9v5izNBBfEXanr8uibX", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 3209181, average_position: 52.79429182525902, commission: 7, active_stake: 11366.939151992, epoch_credits: 367292, data_center_concentration: 0.1607, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 4 blocks in 4 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
223) Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "easy2stake", name: "Easy2Stake", identity: "2jS8AX38m8F9C5juToW1FmTufEbb1DfDzZJj9HSJcWwo", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 6579563, average_position: 54.073858997504686, commission: 10, active_stake: 163456.801134603, epoch_credits: 376194, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 196 slots, 7% skip rate", www_url: "https://www.easy2stake.com/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
224) Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "s4mar", name: "S4Mar", identity: "2mDrrmhSzpSyaF12izGk8hnFjtKCGeCFPwQHpRiJDby2", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 6483295, average_position: 54.0436737463059, commission: 10, active_stake: 170572.003212794, epoch_credits: 375984, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 189 blocks in 200 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
225) Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2mKEUVkcttHeMeaZK8jjwkuwGSdCBm23xDgzXgbhTdPe", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 6551955, average_position: 54.06494716143647, commission: 10, active_stake: 156802.941252165, epoch_credits: 376132, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 188 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
226) Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2n2xqWM9Z18LqxfJzkNrMMFWiDUFYA2k6WSgSnf6EnJs", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 6627029, average_position: 54.08880788381265, commission: 10, active_stake: 156904.810650264, epoch_credits: 376298, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 144 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
227) Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "daramia", name: "lol66", identity: "2nZo1aiuRdTKYCfuoLR8jHQY1TxkTQxCw3d34K3uQkiy", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 6653006, average_position: 54.100594505709324, commission: 10, active_stake: 159554.036655505, epoch_credits: 376380, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 170 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
228) Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zankinpro", name: "zankinpro", identity: "2oujYrRmtDDTF3b3JUgsZ34TkcyrozMjgRHBQE9R6K8i", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 6558982, average_position: 54.06739072939067, commission: 10, active_stake: 166810.873001783, epoch_credits: 376149, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 164 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
229) Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "groovesmok", name: "smokingroove", identity: "2pRZBEB1PX12cBAbgh58VfzTPV4ePJ3txXeDTM84ejbZ", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 6676450, average_position: 54.10390050941205, commission: 10, active_stake: 165329.5029544, epoch_credits: 376403, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 208 blocks in 208 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
230) Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sergiovanni", name: "sergiovanni", identity: "2tKR4mX7LzhjfdNsR6HfBaDDh2RM3wdpUrJqUU42aJTc", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 6533201, average_position: 54.059197589779565, commission: 10, active_stake: 167658.513533458, epoch_credits: 376092, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
231) Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2uJL1mGvtMHznh1r9qykxdho9tw2oZjedwXdmmuWsRzq", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 6772069, average_position: 54.13595437139933, commission: 10, active_stake: 157947.874284733, epoch_credits: 376626, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 172 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
232) Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2xKovmftuWNTwCWGtw2Cc6aZovgMZyKaoKK68n1ZLmww", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 6818870, average_position: 54.15190943274726, commission: 10, active_stake: 156903.564717338, epoch_credits: 376737, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 160 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
233) Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "steefan", name: "stefansky", identity: "34viN9UrGJaVabrrSZDs8MnKwVt34nw2wv4Xkwk64shV", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 6899128, average_position: 54.176488851580565, commission: 10, active_stake: 176636.3890801, epoch_credits: 376908, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 176 slots, 6% skip rate", www_url: "https://stefansky.app" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
234) Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "blatz", name: "Blatz", identity: "3A8F9LjrMgY37qZVAhQ4ccWmrvpQ3oosXfATUtV9ozDA", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 6761187, average_position: 54.13408576061084, commission: 10, active_stake: 159564.050948466, epoch_credits: 376613, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 164 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
235) Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3BKnjJPKQrC7zw7X3KtTKVtZtjLoLgzeJ9xZoAtZyVci", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 6457257, average_position: 54.035193128111956, commission: 10, active_stake: 161542.175640925, epoch_credits: 375925, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 215 blocks in 216 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
236) Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "stateb", identity: "3CxJofVghT3nbqtrSWo3oMQTFynpNyqtytBFawpAXi8E", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 6376603, average_position: 54.009607534238704, commission: 10, active_stake: 161481.183347199, epoch_credits: 375747, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 145 blocks in 156 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
237) Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "johnny83", identity: "3DQYd2XcoFiKim2Q6bEQEx91jnjyX6oNiG3C7gEHvEko", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 5541781, average_position: 53.731903223209876, commission: 10, active_stake: 157098.794115703, epoch_credits: 373815, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 154 blocks in 164 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
238) Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3LboiLyZ3U1556ZBnNi9384C8Gz1LxFmzRnAojumnCJB", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 6575899, average_position: 54.0727090831733, commission: 10, active_stake: 117887.191170077, epoch_credits: 376186, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 12 blocks in 12 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
239) Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "comr8_nga", name: "comr8_nga", identity: "3Ng7kTM5vzE3tYa97ENNjWkTj58bf1jsGbuY5AGGXhd5", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 6644980, average_position: 54.094413716178146, commission: 10, active_stake: 157659.694778038, epoch_credits: 376337, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 207 blocks in 208 slots, 1% skip rate", www_url: "https://keybase.io/Comr8_Nga" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
240) Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "papayanode", name: "Papaya Node", identity: "3REZbLvt2ynKG3W2sCL2mhPwbejvV5RWdrxAcaUiQEyM", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 6894891, average_position: 54.17519519795775, commission: 10, active_stake: 157359.367173086, epoch_credits: 376899, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 164 slots, 1% skip rate", www_url: "https://en.wikipedia.org/wiki/Papaya" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
241) Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "anvel", name: "anvel", identity: "3RbsAuNknCTXuLyqmasnvYRpQg3MfWZ5N7WTi7ZGqdms", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 6392925, average_position: 54.0146384094385, commission: 10, active_stake: 179045.834513986, epoch_credits: 375782, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 224 blocks in 228 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
242) Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "eosis", name: "Eosis", identity: "3ScqKCyAKGN4B27S1mFNCCna4cf3ZBZf6diuXNPq8pBq", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 326352, average_position: 50.18686107884962, commission: 10, active_stake: 156913.485405293, epoch_credits: 349152, data_center_concentration: 0.0512, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 212 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
243) Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "felixschulz", name: "felixschulz", identity: "3T2nqHFbmexvkhEo25SKnJsbaAjuyUGBjvdttczxDKgs", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 6599576, average_position: 54.07989604774445, commission: 10, active_stake: 156924.639233458, epoch_credits: 376236, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 211 blocks in 212 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
244) Validator 6cr4oRucr6sM9zfKeW3XrTFanBweFsa6eGywUESEc853, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 0, keybase_id: "", name: "", identity: "", vote_address: "", score: 0, average_position: 0.0, commission: 0, active_stake: 0.0, epoch_credits: 0, data_center_concentration: 0.0, can_halt_the_network_group: false, stake_state: "", stake_state_reason: "", www_url: "" }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 has 0, should_have 0, balanced
-------------------------------------------------------------
245) Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kytzu", name: "kytzu", identity: "3fA6TU7fQCkNDDKYJeCY4Ag2gCatEsYnYL4SpkSDYfCw", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 6813258, average_position: 54.15018456125019, commission: 10, active_stake: 167437.592295987, epoch_credits: 376725, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 248 blocks in 256 slots, 4% skip rate", www_url: "https://kytzu.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
246) Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cp287", name: "cp0x.com", identity: "3m4ov8U9Gccm8Wmkmuk4xJJajF6dSUQWZFDp36y7zHdW", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 6695296, average_position: 54.11008129894322, commission: 10, active_stake: 161523.002393743, epoch_credits: 376446, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 184 slots, 5% skip rate", www_url: "https://cp0x.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
247) Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3n7mZaehg8vskkSQY7VuF7yxpG1tYiqeVVHAwgagWjAo", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 6864049, average_position: 54.165708404723844, commission: 10, active_stake: 156792.449365088, epoch_credits: 376833, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 208 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
248) Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "smartya", name: "@stake", identity: "3nRhescC7HMYC8gKti3ENiBe8LnKZUs2gzYPAjYniQCP", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 6809050, average_position: 54.148890907627376, commission: 10, active_stake: 253491.214565767, epoch_credits: 376716, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 260 blocks in 264 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
249) Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "max_block", name: "maxblock", identity: "3omj2Ajqtb7ZjCwxaYPXPrERhKDnwQRFr2ti7F23Kd6A", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 6723368, average_position: 54.1187056564286, commission: 10, active_stake: 162030.302743101, epoch_credits: 376506, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 184 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
250) Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "andreisid", name: "stakethat", identity: "3rqEEEGjHRyndHuduBcjkf17rX3hgmGACpYTQYeZ5Ltk", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 6621859, average_position: 54.09082023389258, commission: 10, active_stake: 167716.099744584, epoch_credits: 376312, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 210 blocks in 212 slots, 1% skip rate", www_url: "https://stakethat.xyz" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
251) Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bticino113", name: "KZPool", identity: "3vYPCtncFxQ1RVtSpB2HRg1udHfeVPWPpWALuJaMcLx3", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 6823736, average_position: 54.15334682566149, commission: 10, active_stake: 175418.083323045, epoch_credits: 376747, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
252) Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "st_pan", name: "banzu99", identity: "3xGDUST5CKZsiW4L5PPp9E63X3PdqRvCJfDM3q9EYcB4", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 6731240, average_position: 54.124886445959774, commission: 10, active_stake: 161583.490528925, epoch_credits: 376549, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 110 blocks in 112 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
253) Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3ya1wtd31AiPj4RuJ51XFVzw2N98wD2edH25naQQsNJ1", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 6511238, average_position: 54.05244184308269, commission: 10, active_stake: 156903.822671442, epoch_credits: 376045, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 204 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
254) Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "41iM1ZT5WYS8HgweopShefLJRfDD3jbB1MMJZiuEemvE", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 7173045, average_position: 54.25913894414867, commission: 10, active_stake: 156904.364425372, epoch_credits: 377483, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 166 blocks in 196 slots, 16% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
255) Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "42xkjBQvPyicSdCET8eTWwJayTBofFLGWyCiuodd1SoT", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 6519522, average_position: 54.05488541103688, commission: 10, active_stake: 161542.293922325, epoch_credits: 376062, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
256) Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sergporto", name: "SergPorto", identity: "43t4YbjyH2XCnifhBibxhzQEpcLrk7PFS9719DHMSFfA", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 6605716, average_position: 54.08205213711579, commission: 10, active_stake: 156929.222181009, epoch_credits: 376251, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 235 blocks in 244 slots, 4% skip rate", www_url: "https://keybase.pub/sergporto/solana/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
257) Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "globe1158", name: "ON8", identity: "452L4U6HbzT59EP9vLyPxddF99FBBZ7foCrcn5A9HLMK", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 6786355, average_position: 54.14184768234767, commission: 10, active_stake: 210030.873890297, epoch_credits: 376667, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 220 blocks in 220 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
258) Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ArGzEq1cp3L3dtDKgdCzBXZjdM3XHa9P5chvT79m2gGv", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 6727432, average_position: 54.122155399422745, commission: 10, active_stake: 156924.998484788, epoch_credits: 376530, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 235 blocks in 252 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
259) Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "48Dactjx3zuJujtBHZ5cd2w3maKFFGsKhn1sXzU59VGK", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 6743137, average_position: 54.124311488794085, commission: 10, active_stake: 160813.379875813, epoch_credits: 376545, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 156 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
260) Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4J2iL1QAbac9DqpmydxG5LEkb943nxkj58ognmaJWAZp", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 6558697, average_position: 54.06739072939067, commission: 10, active_stake: 156941.795298363, epoch_credits: 376149, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 176 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
261) Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "legiojuve", name: "Legiojuve", identity: "4JryygoiM1j324fYkeBzcQDcwRfd2WpgkEzUePFj1rJY", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 6788501, average_position: 54.14256637880478, commission: 10, active_stake: 157010.336341579, epoch_credits: 376672, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 194 blocks in 196 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
262) Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "askold78", name: "askold", identity: "4Ko2GufbWc8hhDD9GL46He1Q1Z1s6VFfBZS4RX9yY5Rt", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 6945547, average_position: 54.19057530213999, commission: 10, active_stake: 161601.271882752, epoch_credits: 377006, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 192 blocks in 196 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
263) Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "girlberry", name: "“alina-solana”", identity: "4PRFPF7f9ERz9azkDFSFfgpye6yixPENCka994j8mQbj", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 6589486, average_position: 54.07673378333314, commission: 10, active_stake: 157786.70314943, epoch_credits: 376214, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 136 blocks in 136 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
264) Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", identity: "4ULWSuaNnhQntP3DVxg1xa4yeNLNpDnAw3gTtrhPHzEA", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 6380021, average_position: 54.01449467014707, commission: 10, active_stake: 177468.325859342, epoch_credits: 375781, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 243 blocks in 244 slots, 1% skip rate", www_url: "https://ministryofblocks.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
265) Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bro2", name: "Bro", identity: "4ZToBgveZ5m8NySrDyPA2fiGVRVBioaoMXD31KGidm65", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 3881508, average_position: 53.09959408024102, commission: 10, active_stake: 156903.779576855, epoch_credits: 369416, data_center_concentration: 0.0838, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 204 blocks in 204 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
266) Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dettttoo3", name: "Post Validator", identity: "4asJHLR6DbifuQK2MRGNx9iHujYDYkQ9pqQXsmbc7fyD", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 6699887, average_position: 54.11511217414303, commission: 10, active_stake: 175225.580653163, epoch_credits: 376481, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 221 blocks in 232 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
267) Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Vinni", identity: "4bQF66YmBYkmyVUS3ifAyrkpK9DU6rhiKEQcaZ3yHGTh", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 6630606, average_position: 54.09355128042961, commission: 10, active_stake: 158494.318561871, epoch_credits: 376331, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 242 blocks in 248 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
268) Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "LatentHero", identity: "4daH8Aotxpk68HsMvws3P5AQL3F1gVTA44jqLaB2GuGx", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 6628212, average_position: 54.08923910168693, commission: 10, active_stake: 156907.84733384, epoch_credits: 376301, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
269) Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "klamenzui", name: "Klamenzui", identity: "4e2KvSCgot2RGXsExfY48NdfykQSjgozV5FAXv13bUn1", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 5430910, average_position: 53.694099789565676, commission: 10, active_stake: 160649.879977534, epoch_credits: 373552, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 204 blocks in 208 slots, 2% skip rate", www_url: "https://github.com/klamenzui/MonitoringBot/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
270) Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "sadstory", identity: "4i9CE2ewTTWwJkdMvNcia3D4yR5v4AKryae4nxeSULwL", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 6475770, average_position: 54.04123017835172, commission: 10, active_stake: 161480.771317067, epoch_credits: 375967, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 188 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
271) Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexchar", name: "Saychar", identity: "4rhWUqqNbdoVsGGw7P6Hzc81FB8C9jgR3UGF7aUgKAcY", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 6765378, average_position: 54.13537941423364, commission: 10, active_stake: 159535.673155364, epoch_credits: 376622, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 148 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
272) Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "thomaswoo", name: "CyberChain", identity: "4tS3UZfuRHzXuPenvErtRPtnZfY1KHhT96JBCQsLzKqW", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 6692015, average_position: 54.11266860618884, commission: 10, active_stake: 251037.06110179, epoch_credits: 376464, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 267 blocks in 276 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
273) Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "hryn", name: "hrynn", identity: "4w2p2n83ter1rkk7Z6r63z3uNBKuBXzgV9KFDWBidSFQ", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 6847440, average_position: 54.16067752952405, commission: 10, active_stake: 159533.929166749, epoch_credits: 376798, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 184 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
274) Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "macduffmarisa", name: "Macduff", identity: "4xp7K2vkm9LnJh1aCXjJyyF6XxL1u5gmYkrVCxHU6Cnw", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 6758207, average_position: 54.1332233248623, commission: 10, active_stake: 156904.260202403, epoch_credits: 376607, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 132 blocks in 140 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
275) Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4yR5uFMdBqxAJivLBz5hS5ooEdjgCkegjKBYzkCui3Pp", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 5261714, average_position: 53.63344180858526, commission: 10, active_stake: 157461.309690194, epoch_credits: 373130, data_center_concentration: 0.0851, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 195 blocks in 204 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
276) Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "chrisblade", name: "BLADE", identity: "55rEq5xznJEMEShWB9GFv5WNX5NfCZckLZbXXDyW2seb", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 6733285, average_position: 54.12546140312546, commission: 10, active_stake: 159565.755352919, epoch_credits: 376553, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
277) Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "white21", name: "WhiteMushroom", identity: "56LEoAfh9Pbm2qA3GBcmHzRhT7HA9vMcSvKRrjiJEmBu", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 4309301, average_position: 53.27524349435967, commission: 10, active_stake: 157239.758452424, epoch_credits: 370638, data_center_concentration: 0.1264, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 192 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
278) Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "some name", identity: "5AsoSeQtLoN8eLsf3wKrR3LwxHME4sTBGR6dpTCP1k3H", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 6378658, average_position: 54.01018249140439, commission: 10, active_stake: 156914.75604121, epoch_credits: 375751, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 127 blocks in 136 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
279) Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "max4gps", name: "MAX", identity: "5DhEjMqxWWAagBywA6kL7EczqTnDGvPmDfseottjyps4", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 6866398, average_position: 54.16642710118096, commission: 10, active_stake: 159533.988673066, epoch_credits: 376838, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 184 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
280) Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5FLYxB6gPS58CWdKc2kJr3wNGs2wG4MvQUsPsF3JP4HW", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 4920167, average_position: 53.50953853937882, commission: 10, active_stake: 73550.316237391, epoch_credits: 372268, data_center_concentration: 0.0321, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 188 slots, 20% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
281) Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "veneraeng", name: "Venera", identity: "5GattKwm5oBpDJGgdL7ZZfCMthoETwrZFmQMDK5eq86a", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 6791768, average_position: 54.14357255384474, commission: 10, active_stake: 156963.854561162, epoch_credits: 376679, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 168 blocks in 172 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
282) Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "vlada1", name: "vlada1", identity: "5HXxjDZwm7MAZAm2aCgGcGRr3SKiwugcQymoByyd7pfv", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 6712401, average_position: 54.118993135011436, commission: 10, active_stake: 156904.27884722, epoch_credits: 376508, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 184 blocks in 184 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
283) Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5LpsYxnc9m9E3ZZDa9EiqHqr3VcJW418kmMK4N7JHSL8", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 6600026, average_position: 54.08248335499005, commission: 10, active_stake: 156972.411912699, epoch_credits: 376254, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
284) Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "medved", identity: "5Q1tTkjCtYFAtyZ4fxYYND8Ru65LLPuZSo8or9Keyq1h", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 6627412, average_position: 54.08866414452124, commission: 10, active_stake: 160954.446454533, epoch_credits: 376297, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 196 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
285) Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "basliking", name: "basliking", identity: "5V32oyrRmsnuVdC4Jv178KVBeehDQUuk7U2D1YmeP6mS", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 6485849, average_position: 54.04424870347159, commission: 10, active_stake: 165303.453198517, epoch_credits: 375988, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 144 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
286) Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5WgvknZoXna3Fm8qiAmi2D4sZg6u1iyCWNXWxhAc9p4B", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 6499033, average_position: 54.04841714292286, commission: 10, active_stake: 156904.883604161, epoch_credits: 376017, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 192 blocks in 204 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
287) Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5cshESzkc3hmUA3qnp5ridF6WTeiVVLUYkZUaCPYfbid", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 3899267, average_position: 53.10807469843497, commission: 10, active_stake: 156902.362161358, epoch_credits: 369475, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 152 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
288) Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5iJmsXsq49ZqgP9QbP2gNQRU9C8PhwA2gbgNLdgSHbjh", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 6532009, average_position: 54.059053850488134, commission: 10, active_stake: 160301.572840904, epoch_credits: 376091, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 148 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
289) Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mrbelousova", name: "Mrbel", identity: "5kDUMbzxvNeZmTsfihooJkgnFX71wgP1H8jjeXncRBsu", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 6912319, average_position: 54.1805135517404, commission: 10, active_stake: 156933.733681212, epoch_credits: 376936, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 176 slots, 1% skip rate", www_url: "https://keybase.pub/mrbelousova" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
290) Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Kasatka", identity: "5kMJh1BtYFrvr6EP56XjoCZmyxx3by61dEvGewYTMuxE", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 6613119, average_position: 54.088089187355536, commission: 10, active_stake: 159585.668137965, epoch_credits: 376293, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 240 blocks in 244 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
291) Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "irobotsolana", name: "iROBOT", identity: "5nU3v9FRnmTT7LrGKRj1reQoWWHHmPj5sfh2mTSti1uU", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 6585970, average_position: 54.076015086876026, commission: 10, active_stake: 166811.033007829, epoch_credits: 376209, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 164 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
292) Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Romashka", identity: "5nk1nNiwGKC1hmCLUoAFL2izBo6aKYnx6Kpvq2XKsMDi", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 6649411, average_position: 54.09570736980095, commission: 10, active_stake: 156982.9721979, epoch_credits: 376346, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 168 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
293) Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mburn", name: "r3dub", identity: "5p8qKVyKthA9DUb1rwQDzjcmTkaZdwN97J3LiaEywUjd", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 6909208, average_position: 54.17950737670043, commission: 10, active_stake: 188761.947237372, epoch_credits: 376929, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 258 blocks in 264 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
294) Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5pWV1opYHuksoqQT5RorwYYuqMr3FuMKfUY5QpyVcViL", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 6702236, average_position: 54.11223738831457, commission: 10, active_stake: 156905.077711876, epoch_credits: 376461, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 199 blocks in 208 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
295) Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5tFvFBWUPt94HQuZyMSuHnpcHrjMPLrTg8WBbv9G5VqU", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 47.08697952002576, commission: 10, active_stake: 157363.155085946, epoch_credits: 327586, data_center_concentration: 0.155, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 116 blocks in 140 slots, 18% skip rate", www_url: "" }
-- *** LOW AVG POSITION 47.08697952002576
 has 0, should_have 0, balanced
-------------------------------------------------------------
296) Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "amran", name: "SOLdier", identity: "5ya8UPujuXN8cys1EaaqMMH3auby3HTHZki73Q4Yfkff", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 6844813, average_position: 54.15981509377551, commission: 10, active_stake: 209609.675156481, epoch_credits: 376792, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 258 blocks in 276 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
297) Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "elephanton", name: "elephanton", identity: "63sJMcjh8r7W1oXjrNZrG4nc4UX6cQVonUHp9vGDUNdW", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 6623053, average_position: 54.091251451766844, commission: 10, active_stake: 165089.127196811, epoch_credits: 376315, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 180 slots, 11% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
298) Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "67iXZNZ4ytz3A23WueWr5B23WY7yHdESdRPGbVaPYkHw", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 6722605, average_position: 54.122155399422745, commission: 10, active_stake: 118080.021921987, epoch_credits: 376530, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 119 blocks in 124 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
299) Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "srhhrbch", name: "srhhrbch", identity: "2BqXjf8di3J7DVsATd6QrH5i3Fv6zpGAhDy1nqpGaSDu", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 6818431, average_position: 54.14802847187884, commission: 10, active_stake: 25185.918685876, epoch_credits: 376710, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376710 credits earned in epoch 220", www_url: "https://github.com/srhhrbch" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
300) Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zorian", name: "zorian", identity: "692qK4TkXnrGfDZfoSq9aFfnoE2WNW5TpMRnN7M3sumF", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 6501039, average_position: 54.04913583937997, commission: 10, active_stake: 157169.776758156, epoch_credits: 376022, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 182 blocks in 184 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
301) Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "jsee077", name: "12Stake", identity: "69QvoqgDazuAqD4ygG6YsA31HBV31L497XqmQohF5ajH", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 6705723, average_position: 54.11698078493152, commission: 10, active_stake: 192961.776240955, epoch_credits: 376494, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 211 blocks in 216 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
302) Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "torinia", name: "Toriana", identity: "6DcjiCqt6E65w8P352JvAN7qDkdQc7YQJHBrGf5aVAze", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 6722418, average_position: 54.122155399422745, commission: 10, active_stake: 159633.60709398, epoch_credits: 376530, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 121 blocks in 172 slots, 30% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
303) Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sconeman", name: "sconeman", identity: "6GRLDLiAtx8ZjYgQgPo7UsYeJ9g1pLX5j3HK97tFmtXb", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 6709431, average_position: 54.1181306992629, commission: 10, active_stake: 173080.503780945, epoch_credits: 376502, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 204 blocks in 216 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
304) Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "vasrox", name: "vasrox", identity: "6MMvVR2UqSkHz5Drt4mmpaS3DBv8kvcrFuKh4sWNGCqD", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 6539508, average_position: 54.061353679150905, commission: 10, active_stake: 156958.042668011, epoch_credits: 376107, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "https://vasrox.ru/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
305) Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Foxy", identity: "6RFbeXzEyabceq71fMBLuBVofWedpZAu2nK9vNbZiqei", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 6769383, average_position: 54.13667306785644, commission: 10, active_stake: 159533.673291709, epoch_credits: 376631, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 199 blocks in 208 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
306) Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "m1n42", name: "m1n42", identity: "6RZshDYBGToKCniDjckyF3cR4NpuEVqZWwTcPZ54gELr", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 6634654, average_position: 54.091251451766844, commission: 10, active_stake: 157286.623937054, epoch_credits: 376315, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 154 blocks in 160 slots, 4% skip rate", www_url: "https://keybase.io/m1n42" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
307) Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "yucher", name: "Nava", identity: "6RmSMaZbyb7SGKLp34MXY2qkFePZh41Frs79xJgEg5R6", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 4609169, average_position: 53.39267849545208, commission: 10, active_stake: 156943.928983857, epoch_credits: 371455, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 168 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
308) Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mmuscul", name: "mmuscul", identity: "6UFmHMgP4ErpKrdjDgya1gAfHmcC6QhWK9w8wBT7iCNo", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 6492126, average_position: 54.04640479284293, commission: 10, active_stake: 160762.702672904, epoch_credits: 376003, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 227 blocks in 236 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
309) Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lanax0", name: "Lanax", identity: "6UvA3z3sKbxGXobTQngyL4iVX7kV9jeGYmCUGRMYZqcK", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 2022299, average_position: 52.16241390016444, commission: 10, active_stake: 156907.694998541, epoch_credits: 362896, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 204 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
310) Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bagler", name: "bagler", identity: "6YPgmQm44UeSEeLU4NRP4fE5HWrEoKupqtRMK72pDjbS", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 6737466, average_position: 54.12675505674828, commission: 10, active_stake: 159588.981102337, epoch_credits: 376562, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 206 blocks in 212 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
311) Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Koro", identity: "6YXp94DjBg2cP3tiVjHhgZYLP7juG62GxzU3yZFE4zoJ", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 6667781, average_position: 54.10519416303485, commission: 10, active_stake: 159533.270588634, epoch_credits: 376412, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 176 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
312) Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "5dPm4Y83633S4Ei3FEuQB5tPG4XzGp78cn3SDKyhcsPs", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 568157, average_position: 50.844468337108886, commission: 10, active_stake: 25101.462450709, epoch_credits: 353727, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 353727 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
313) Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "iz0", name: "IZ0", identity: "6cgsK8ph5tNUCiKG5WXLMZFX1CoL4jzuVouTPBwPC8fk", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 5943425, average_position: 53.86874302864436, commission: 10, active_stake: 178564.891071569, epoch_credits: 374767, data_center_concentration: 2.0455, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 195 blocks in 228 slots, 15% skip rate", www_url: "https://izo.ro" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
314) Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Svetik", identity: "6iYUKnywYPEZt58hYs6WKA5tZjxL9MFupCxDkygX13dm", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 6915806, average_position: 54.18151972678036, commission: 10, active_stake: 159603.053606722, epoch_credits: 376943, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 176 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
315) Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "teddyrabbit", name: "brane226", identity: "6kDyGMHbuWekkcquroYNp8VRL5pQiUzEJ11gJ75qJsRy", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 6692214, average_position: 54.111231213274614, commission: 10, active_stake: 160886.195552179, epoch_credits: 376454, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 196 blocks in 208 slots, 6% skip rate", www_url: "https://branework.com/brane226" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
316) Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alibb", name: "Karl_ambar", identity: "6kfL3zErU3z9iofwdg6iM6UJDFZaVJNguAwy8SiN82db", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 6461790, average_position: 54.03663052102618, commission: 10, active_stake: 156904.01719127, epoch_credits: 375935, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 204 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
317) Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6mdtNmZpSycAZKXKy9JkkfdEZCMcnuyuA7fzdnpUohZr", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 6670091, average_position: 54.105912859491966, commission: 10, active_stake: 162812.81844118, epoch_credits: 376417, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 194 blocks in 212 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
318) Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "tim_an", name: "LadySun", identity: "6npqjzgFPuL7dKdaUsgLwKokWLDe3wFyHeDaVT7Pro3d", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 6776561, average_position: 54.13882915722779, commission: 10, active_stake: 159548.888281608, epoch_credits: 376646, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 156 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
319) Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ilina", name: "anyast4r", identity: "4677LFwtHEGtAt3s8dK56JsA28BEu8iP8c5s9KHDMR7p", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 6813258, average_position: 54.15018456125019, commission: 10, active_stake: 150822.547186817, epoch_credits: 376725, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 199 blocks in 204 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
320) Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "eagle2021", name: "Eagle", identity: "6uKCC9XuNrttHKAcaQRzFwPC1Lg5NN2fnvHqjTbN5nzN", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 3999751, average_position: 53.14918413578188, commission: 10, active_stake: 156903.41496045, epoch_credits: 369761, data_center_concentration: 0.0583, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 144 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
321) Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ximmaldor", name: "Ximmaldor", identity: "6vi5VzR8KURahz7WheNGRTgGWHnKJQiKkqNbfua1sJiC", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 6791955, average_position: 54.14357255384474, commission: 10, active_stake: 159544.717697327, epoch_credits: 376679, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 153 blocks in 160 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
322) Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "me_alexa", name: "TemperStake", identity: "6wsSvrZPbjWeNNZ92KWtj94pdHj8v8sRbKsu1ZSpztpP", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 6405867, average_position: 54.01909432747261, commission: 10, active_stake: 161894.049763898, epoch_credits: 375813, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 148 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
323) Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "hashquark", name: "HashQuark", identity: "6yf57R7U1J1VXszE7CobdYEWQNJMPRfWEgGfaRsVNk32", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 2000858, average_position: 52.148327449605006, commission: 10, active_stake: 218866.05856861, epoch_credits: 362798, data_center_concentration: 0.0575, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 293 blocks in 300 slots, 3% skip rate", www_url: "https://www.hashquark.io/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
324) Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "jiradi", name: "Jiradi", identity: "6zxkTupZL736phbbktUkWQSqWTzeYKbTFoKMENoNnJW3", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 6841533, average_position: 54.15880891873556, commission: 10, active_stake: 159639.249729155, epoch_credits: 376785, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 152 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
325) Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "72Sifwyudib2XE9nwDamapVEJr4rZLFthLtPH83ScupR", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 7030914, average_position: 54.21644837459609, commission: 10, active_stake: 156909.498600596, epoch_credits: 377186, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 154 blocks in 160 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
326) Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ukn0wn", name: "unkn0wn | UDF", identity: "73A8PnqdHraWe9W5jiYzUBPEf4giyTxUG1CKZ6HkXbuz", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 6508321, average_position: 54.051435668042735, commission: 10, active_stake: 159933.875988745, epoch_credits: 376038, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 164 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
327) Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "gcool88789", name: "EZStake", identity: "768DzddM8MGfosYS5JxjzpY2FcnqeNHUxMerFQHWmwKy", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 6665009, average_position: 54.104331727286315, commission: 10, active_stake: 175515.576705064, epoch_credits: 376406, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 185 blocks in 188 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
328) Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "52opt", name: "Opt52", identity: "77xRWv8Z3kaQpD9K3Den7YWJ7sxsf1KTnw5MdcM7Gtnw", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 6541601, average_position: 54.065665857893585, commission: 10, active_stake: 156905.935777955, epoch_credits: 376137, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 180 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
329) Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "varevert", name: "varevert", identity: "79BLeiBD9r6okMwEPW3zHAviUJFwCLjTsK6HTPBwrN6f", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 4545273, average_position: 53.368530294493056, commission: 10, active_stake: 165096.153113373, epoch_credits: 371287, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 220 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
330) Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "oligarrison", name: "oligarrison", identity: "7DBhzr38xGJeALbZB9bpA5bnzVL8N9oGCjFfWuN6t8cG", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 6596524, average_position: 54.079177351287335, commission: 10, active_stake: 157003.595441169, epoch_credits: 376231, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 135 blocks in 144 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
331) Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "novy", name: "NOVY", identity: "7Gjec4iDbTxLvVYNsRbZrrHdtyLByzdDJ1C5BmcMMBks", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 6578303, average_position: 54.073284040339, commission: 10, active_stake: 157110.634369124, epoch_credits: 376190, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 180 slots, 2% skip rate", www_url: "https://stake.novy.pw" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
332) Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Hard Yaka", identity: "7LFftvhgcoe3btKAsAB4pdMV4jgv18JWRrfQWB2zXMbh", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 6372720, average_position: 54.009176316364425, commission: 10, active_stake: 2826270.190411913, epoch_credits: 375744, data_center_concentration: 3.3132, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 2953 blocks in 3068 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
333) Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "wetez", name: "Wetez", identity: "DE37cgN2bGR26a1yQPPY42CozC1wXwXnTXDyyURHRsm7", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 1649995, average_position: 51.92553154789968, commission: 10, active_stake: 48426.324858424, epoch_credits: 361248, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 72 blocks in 76 slots, 6% skip rate", www_url: "https://www.wetez.io" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
334) Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "jinadguru", name: "Flukados Node", identity: "7N46n4N3tiX4AjVKBDPfAuxhgirAgDFknn5pkjYj3xz2", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 6498764, average_position: 54.04841714292286, commission: 10, active_stake: 165213.172823053, epoch_credits: 376017, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 212 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
335) Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "slimfade", name: "verasilver", identity: "7NU7hg2LyMeu7yE1zWGoCf5EU2LzFeeVaGKG4QnQko4U", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 6663960, average_position: 54.10016328783506, commission: 10, active_stake: 156957.712284156, epoch_credits: 376377, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 214 blocks in 220 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
336) Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "goodman80", name: "Goodman", identity: "7PwCuKPmGF3ZqWHgn8zXPtsWJ7Ud2q1DFggRkzctwJnJ", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 5868324, average_position: 53.84358865264538, commission: 10, active_stake: 157112.000663299, epoch_credits: 374592, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 176 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
337) Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "pps61", identity: "7U68WfpxJF5W1HjVQ2NCQr5EuKhNSvSRAnmWTk6225Jf", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 6664152, average_position: 54.10030702712648, commission: 10, active_stake: 156918.991134431, epoch_credits: 376378, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 198 blocks in 200 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
338) Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ariannaed", name: "AriannaEdwards", identity: "7VWgBZJCLtuCTGdWoiWPrVqY1TaqiZQzEqmArzGzrwGN", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 6781037, average_position: 54.140266550142016, commission: 10, active_stake: 157111.529480765, epoch_credits: 376656, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 208 blocks in 220 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
339) Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "baileyg", name: "BaileyG", identity: "7WLzboF5Bu9e26MvLVps4rPbSHBgme4J1w2Hr9G4WW5C", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 6781037, average_position: 54.140266550142016, commission: 10, active_stake: 156915.426563707, epoch_credits: 376656, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 208 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
340) Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kniazevaiu81", name: "IuKni", identity: "7X1kgrfYRwFd94yyE8tvsQF5aTFHdmoLXnG4q79onDAg", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 6797370, average_position: 54.14529742534181, commission: 10, active_stake: 156904.822882382, epoch_credits: 376691, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 204 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
341) Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "tuzem", name: "Tuzem", identity: "7XSCAfoJ11zrQxonjbGZHLUL8tqpF7yhkxiieLds9mdH", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 6724759, average_position: 54.11913687430287, commission: 10, active_stake: 157005.739068789, epoch_credits: 376509, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
342) Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bukovka", name: "Bukovka", identity: "7aR6AjK87ehUxwEJrPpnoizUKtxJKxqZCQCEGD3h1Xgf", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 6885667, average_position: 54.172320412129295, commission: 10, active_stake: 173539.70012787, epoch_credits: 376879, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 208 blocks in 212 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
343) Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "gitbasher", name: "gitbash", identity: "7ek3CDbxpGRdCVTJJpj6WPHmZrJqBCQ2RBQoqLHitx5L", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 6678938, average_position: 54.104906684452004, commission: 10, active_stake: 167506.070050836, epoch_credits: 376410, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 231 blocks in 236 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
344) Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "7h6wxQpDatP6WSmifzCGv3pRb8UHYV8Eyo2nFSbN79Uv", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 6472396, average_position: 54.04022400331176, commission: 10, active_stake: 156905.679034437, epoch_credits: 375960, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
345) Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "necronka", name: "RodgerVer", identity: "7jmCjQt2D5MVvSz7NhpHLCXGsh8Mu3qeBbA4LJAf3Xsd", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 6953397, average_position: 54.19301887009418, commission: 10, active_stake: 157156.394346463, epoch_credits: 377023, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 188 slots, 4% skip rate", www_url: "https://twitter.com/annacool5445" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
346) Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "qigrey", name: "T2T", identity: "7nYNfGS6VVxzCZmfbLGpsXYFm2LS9XRrva9hZahFmpqh", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 6897715, average_position: 54.176057633706286, commission: 10, active_stake: 250674.43513714, epoch_credits: 376905, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 255 blocks in 260 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
347) Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dinarul", name: "Dali", identity: "7oGVeZnNWa5yDH6V6ec3Ya1xzSFykc62nXKDGhnbphuY", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 6732355, average_position: 54.12517392454262, commission: 10, active_stake: 159554.056473388, epoch_credits: 376551, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 172 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
348) Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dudyhe", name: "Bri", identity: "7ySQKwtxuvxQkhW8rKsa4Ch83tdX5fzfpd5hu6Av66ur", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 6678598, average_position: 54.108500166737585, commission: 10, active_stake: 163913.851918693, epoch_credits: 376435, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 145 blocks in 152 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
349) Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "badbear", name: "bBear", identity: "7zPjirsZ2GLwji87WB9EPyeLXTzigjeVAxH14nB1Ss2E", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 6761000, average_position: 54.13408576061084, commission: 10, active_stake: 159559.889501258, epoch_credits: 376613, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 208 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
350) Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Olala", identity: "81JyjgUyLbqs2f7iSvrEBwE7Grj3MsQwULMGTxXKnLvS", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 6725205, average_position: 54.119424352885716, commission: 10, active_stake: 161841.646624701, epoch_credits: 376511, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 157 blocks in 164 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
351) Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "launoosku", name: "launoosku", identity: "81zNHWkYaQRL3TWHSNwzX6T64yUyVQ7qXzLLxvaaB6b3", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 6543732, average_position: 54.062359854190866, commission: 10, active_stake: 156906.037187986, epoch_credits: 376114, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
352) Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sharupka", name: "Mekhrubon", identity: "86fVAWdCDyrSHnv9y9dQCrfQCY5CrXptLP7gL5PyUDxR", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 6751692, average_position: 54.13121097478238, commission: 10, active_stake: 161583.889008766, epoch_credits: 376593, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 208 blocks in 208 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
353) Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8AEuKfv6ovrTwo5wcitjkR12Hf7XpKD4RDgUyVCLtfDr", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 6676030, average_position: 54.106200338074814, commission: 10, active_stake: 156982.993913928, epoch_credits: 376419, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
354) Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Salty", identity: "8Ey5FDayWYgJdVoquScT2hJDKWk7nQQfqzfGBt1emJpx", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 6562438, average_position: 54.068396904430614, commission: 10, active_stake: 157555.692879791, epoch_credits: 376156, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 220 blocks in 220 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
355) Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "k244b", name: "natakb", identity: "8Go6mzV5m1SdLcxHTxCyLpQrAr7CgyDdWt4FRH6SCLHi", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 6548013, average_position: 54.06394098639651, commission: 10, active_stake: 156957.790786338, epoch_credits: 376125, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 172 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
356) Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8Lq2NWjVjX4xgqGQoU5xgGYKD92eD51VNbXtZcfnAc96", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 6618406, average_position: 54.08823292664696, commission: 10, active_stake: 157901.84548629, epoch_credits: 376294, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 170 blocks in 172 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
357) Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "colinka", name: "Colinka", identity: "8QLfmTYxnws98ogFfxdpvRSfSR7U9HLcighZHNfFNQwT", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 6552046, average_position: 54.06465968285362, commission: 10, active_stake: 156954.818227382, epoch_credits: 376130, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 172 slots, 8% skip rate", www_url: "https://www.validators.app" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
358) Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nathanwallace", name: "NathanWa", identity: "8VAyNMaz9DFLNxSFrhjiusKCcgQNKgnByiG6KfeCP8vE", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 6876077, average_position: 54.16944562630084, commission: 10, active_stake: 156904.25230632, epoch_credits: 376859, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 200 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
359) Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "serghipich", name: "serghipich", identity: "8W6wYH4cQKroY9ymP38DQeC1wV8b92xb4BWT2foXSvGy", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 6658728, average_position: 54.09843841633798, commission: 10, active_stake: 161682.664456761, epoch_credits: 376365, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 188 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
360) Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bottomglas", name: "BottomGlas", identity: "8X4SDANraPWJYCDB1ZYCucraB1TKki7vTFcJMiSrspTY", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 6469155, average_position: 54.04281131055736, commission: 10, active_stake: 165097.519993765, epoch_credits: 375978, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 134 blocks in 148 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
361) Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", identity: "8bDP7mZsx6Z1pZbRoMtzj5AXaqoyBLqEfgAi157AnKJX", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 6284373, average_position: 53.979853500914174, commission: 10, active_stake: 157149.547286028, epoch_credits: 375540, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 168 slots, 4% skip rate", www_url: "https://solstaker.pro" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
362) Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8ieRcKcm4DiKvUcMMabGMc4ciuzHhcWR5VerFMywuuBL", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 6501267, average_position: 54.051435668042735, commission: 10, active_stake: 156963.255892098, epoch_credits: 376038, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
363) Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "wanderer_s", name: "Wanderer Staking", identity: "8o59jbS8MEqSd1J72ryL7dghg9djh2BAUtpkZvTTYh4H", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 6706837, average_position: 54.117268263514376, commission: 10, active_stake: 157314.125038173, epoch_credits: 376496, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 168 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
364) Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8rVubWZEYjy4YfMvUr5CDPg6YgdFdzUfZtfw84cxGjaZ", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 6762633, average_position: 54.13077975690811, commission: 10, active_stake: 159939.077837766, epoch_credits: 376590, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 192 blocks in 200 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
365) Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "01staking", name: "01staking", identity: "8tZuYRKd5kx4tNsZMZHA9ovsjKkQWf56kfe7ycLees9B", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 6546440, average_position: 54.06336602923082, commission: 10, active_stake: 157404.545085952, epoch_credits: 376121, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 200 slots, 5% skip rate", www_url: "https://01staking.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
366) Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Voevodina", identity: "8vnrJNMDERZRwWgUMSqwLyYHEPkQQg3Ww6BM9AH4uX5R", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 6579869, average_position: 54.07773995837311, commission: 10, active_stake: 159508.1625806, epoch_credits: 376221, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 108 blocks in 132 slots, 19% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
367) Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "keyone", identity: "8waGfnuaHHUgZT19xQo8LWsAY2CSrXiUMeMDUUrvkeu3", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 6212581, average_position: 53.95699895357796, commission: 10, active_stake: 161480.859127184, epoch_credits: 375381, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 140 blocks in 152 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
368) Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "gangeboy", name: "gangeboy", identity: "4RptGbT4uki5zNeVwQviwFxADvEQRuEVMcqZpMXD5pKV", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 6625117, average_position: 54.088089187355536, commission: 10, active_stake: 157097.781141015, epoch_credits: 376293, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 176 slots, 4% skip rate", www_url: "https://twitter.com/RostyslavKolos2" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
369) Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nodemagic", name: "Nodemagic", identity: "8ynefSJ7MVkC6VnMdM9Cm3V1F57fiYg8ugkfNV95X8Zx", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 6750483, average_position: 54.13077975690811, commission: 10, active_stake: 159622.320763173, epoch_credits: 376590, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 174 blocks in 176 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
370) Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "914RFshndUeZaNPjf8UWDCyo49ahQ1XQ2w9BnEMwpHKF", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 6524992, average_position: 54.05661028253396, commission: 10, active_stake: 162627.769362523, epoch_credits: 376074, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 119 blocks in 128 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
371) Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "93P67u58qai4kT5XoKX4Ti4g4H8nrgJ2PKnKgCuR39S4", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 4497092, average_position: 53.34941296873383, commission: 10, active_stake: 160783.928340169, epoch_credits: 371154, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 145 blocks in 160 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
372) Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "97MtLX5ajrR319PH8iLnctBpaLFoT3TNuUAtZfZaEn7U", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 6423615, average_position: 54.02441268125525, commission: 10, active_stake: 159430.207022099, epoch_credits: 375850, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 188 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
373) Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Semen", identity: "97e2mDLWbfRvETeX6dFy1U99hmG5H81MqjCBBxJdXF3m", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 6557587, average_position: 54.06710325080781, commission: 10, active_stake: 156983.15074478, epoch_credits: 376147, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 160 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
374) Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9E9UqyuqHTXqz2WbwgJescaxYXaidAR3gNEQsepdDzjg", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 6839189, average_position: 54.158090222278446, commission: 10, active_stake: 156904.207991269, epoch_credits: 376780, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 155 blocks in 160 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
375) Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "grassets", name: "GRASSETS-TECH", identity: "9FXD1NXrK6xFU8i4gLAgjj2iMEWTqJhSuQN8tQuDfm2e", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 6554582, average_position: 54.06609707576786, commission: 10, active_stake: 158979.017391553, epoch_credits: 376140, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 160 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
376) Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nnngggaaa", name: "nga_validator", identity: "9Mo3ap3jpuqQpLi75EsiXLWfTr1cbBhrJNumoq1wnVp6", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 6310632, average_position: 53.988477858399555, commission: 10, active_stake: 161088.310557251, epoch_credits: 375600, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 136 blocks in 136 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
377) Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "abrea", name: "Abrea", identity: "9NEsaMNVEEPHCdgxUzeziZdgx85LS5za9LVs1rQDGBdC", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 6936570, average_position: 54.187844255602954, commission: 10, active_stake: 165097.930967055, epoch_credits: 376987, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 168 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
378) Validator FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sunxmldapp", name: "Bi23 Labs", identity: "9NxmLmyJyhBeuuQ4iWTJcVkev6o1j6uQxS4drZxq4ydt", vote_address: "FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn", score: 1241464, average_position: 51.5995308349528, commission: 10, active_stake: 171320.79145311, epoch_credits: 358980, data_center_concentration: 0.045, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 186 blocks in 240 slots, 23% skip rate", www_url: "https://bi23.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
379) Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "helensha", identity: "9QEY6sXPc88gt1jNEYUC7YWceWV8nRuuUi9WYrDngro4", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 6869498, average_position: 54.16743327622092, commission: 10, active_stake: 161600.590080714, epoch_credits: 376845, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 156 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
380) Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "makskripto", name: "Kripto", identity: "9SUf5VUSACNWW5CgbLs26hfezhUgeR5pNuTB1ZmUFxVg", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 6849784, average_position: 54.161396225981164, commission: 10, active_stake: 158599.507894012, epoch_credits: 376803, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 192 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
381) Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ellourich", name: "Ellourich", identity: "9UZ3NXk9jALnrhbWz91PXWya4Hvi94jceq5nojxHiKgL", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 6957842, average_position: 54.19431252371698, commission: 10, active_stake: 162670.681247115, epoch_credits: 377032, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 193 blocks in 200 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
382) Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "pasha_k", name: "pasha_k", identity: "9UsSQ9m5QemVf9NFmKncDDXGFGzUXMiFay9Fv7rUmjtV", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 6555425, average_position: 54.06609707576786, commission: 10, active_stake: 156903.885668799, epoch_credits: 376140, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 215 blocks in 220 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
383) Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bossua", name: "Boss", identity: "9WuDnZMufE2nsuWsTnHjJsjavuKtswTpCy3i4A5kKT8c", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 3741060, average_position: 53.03951105642629, commission: 10, active_stake: 156925.888646025, epoch_credits: 368998, data_center_concentration: 0.0498, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 164 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
384) Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "marychu", name: "CHU", identity: "9XQyJ5emdYVDB3PjFDCmXFG3G4cAbPHJttF2hJczhZB8", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 6550746, average_position: 54.06854064372204, commission: 10, active_stake: 158509.371278107, epoch_credits: 376157, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 156 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
385) Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kniazevan53", name: "Anatolik", identity: "9YDu59tKDysB9zT9P8cgvaogmuy64R1Nxbr57QHztNrW", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 6631801, average_position: 54.09398249830387, commission: 10, active_stake: 156967.762241586, epoch_credits: 376334, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 158 blocks in 168 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
386) Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Jaymandai", identity: "9bLEjf8SjumDs28WqUfoSnyh9Eg2VwQZGMrxxrWhvLWo", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 6713791, average_position: 54.119424352885716, commission: 10, active_stake: 161583.963248159, epoch_credits: 376511, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
387) Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "hanoihilton", name: "HanoiHilton", identity: "9bxGPEvFjGHqpAHMkm97R5d8euFnpJ3ws83tMkTbcBUJ", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 6525025, average_position: 54.05646654324253, commission: 10, active_stake: 157249.316325871, epoch_credits: 376073, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 164 slots, 10% skip rate", www_url: "https://stake.su" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
388) Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9eaUaXMK97Cie8HLx3udq1GT1cgJWL2aU9usLcfgXkB2", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 6744617, average_position: 54.12747375320539, commission: 10, active_stake: 156975.26143646, epoch_credits: 376567, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 184 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
389) Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ama31337", name: "lux8.net", identity: "9gFxqsXbFyrKXUkqpAatonn47uYZ7sEZSnMxhzQoXrUJ", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 5552602, average_position: 53.73549670549544, commission: 10, active_stake: 168880.674327037, epoch_credits: 373840, data_center_concentration: 0.2626, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 204 slots, 1% skip rate", www_url: "https://lux8.net" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
390) Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "viceminer", name: "ViceMiner", identity: "9iZV3mMdBh9y17hM3eVXUVuH28pGLERSJBq2z64yfreM", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 6718086, average_position: 54.1168370456401, commission: 10, active_stake: 161138.897453743, epoch_credits: 376493, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 184 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
391) Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "hyperionprime", name: "HyperionPrime|HP", identity: "9mo138RC4NbMYvWaVUE2cYPpY7KCCNGvgHhi4cVuCyM6", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 6595598, average_position: 54.07903361199591, commission: 10, active_stake: 159960.460725759, epoch_credits: 376230, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 125 blocks in 132 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
392) Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "infrasonic", name: "infraSonic", identity: "9nEBir5mYz5yAnAtuZsuBxwfC7SayWZTMnyCmmTsUknf", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 6424836, average_position: 54.02513137771236, commission: 10, active_stake: 167808.75180709, epoch_credits: 375855, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 184 blocks in 188 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
393) Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BN7DyC1srWNesVNh8fLZsPYNxi362FwUUZ85iGf8e7AH", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 6892537, average_position: 54.174476501500635, commission: 10, active_stake: 152747.809036136, epoch_credits: 376894, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 176 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
394) Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Lebed", identity: "9of5uVqC4EYZ4LLJzPecynNM4GsQWiT1WtHfA39VqcCR", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 6368041, average_position: 54.006876487701675, commission: 10, active_stake: 160961.389233025, epoch_credits: 375728, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 230 blocks in 244 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
395) Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "chegevara", name: "johndoe", identity: "9ppJrpsbbuGNjiMhhD52Ueco4KXUzVfrtNQ6tAcDab4f", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 6662762, average_position: 54.100019548543635, commission: 10, active_stake: 174093.062721683, epoch_credits: 376376, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 212 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
396) Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cryptohodl", name: "cryptoHolder", identity: "9qbqAdFqJK4MhmZPQjbRUxRUi2NTpevAiZ8wj7SiCiTQ", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 6621894, average_position: 54.08693927302416, commission: 10, active_stake: 160243.161723251, epoch_credits: 376285, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 168 slots, 12% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
397) Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "frolvic", name: "Frolvic", identity: "9rVx9wo6d3Akaq9YBw4sFuwc9oFGtzs8GsTfkHE7EH6t", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 6665009, average_position: 54.104331727286315, commission: 10, active_stake: 165237.162231746, epoch_credits: 376406, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 176 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
398) Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9uAtx66puPQZLaP6fMKNKKyRtGzonhaUEdbVopgeWcfS", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 6436157, average_position: 54.02858112070651, commission: 10, active_stake: 156802.889102718, epoch_credits: 375879, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 196 blocks in 204 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
399) Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9up7cNyP6c9Ay3bwNhLsdMUu44tNLosXHGhb1M6kjZ8D", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 6568117, average_position: 54.07026551521912, commission: 10, active_stake: 156905.832493971, epoch_credits: 376169, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 155 blocks in 168 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
400) Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mikha007", name: "Mikh Map", identity: "9vpYXvRdqNJD2YKRZ9q6Xm7fh4FdPGuc5PBZSusv8vbi", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 6561524, average_position: 54.06810942584778, commission: 10, active_stake: 156993.768933271, epoch_credits: 376154, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 184 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
401) Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "danatoliy", identity: "9yWfnPBofnWjXRvfEKLioMb4VrCkwqcYBbWj1uF9P6X8", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 6797557, average_position: 54.14529742534181, commission: 10, active_stake: 161685.672975719, epoch_credits: 376691, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 208 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
402) Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "sapog", identity: "9z7sdEnttp9T9bzoRZumMcKWCU76RdmrFPi42km7Twb8", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 6697108, average_position: 54.11424973839449, commission: 10, active_stake: 156909.093574768, epoch_credits: 376475, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 149 blocks in 176 slots, 16% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
403) Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Spartan Group", identity: "A3nXCY954bSWMo9kB9FQWoeenNq3ZBnzUwFLWHfduCSs", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 6514011, average_position: 54.060203764819526, commission: 10, active_stake: 569536.891823707, epoch_credits: 376099, data_center_concentration: 16.3777, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 589 blocks in 632 slots, 7% skip rate", www_url: "https://www.spartangroup.io/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
404) Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "p4shka", name: "p4shka", identity: "A7o83UHeHCXuExxGscdj6bZWs5bW1RhUw847ntbwX7Di", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 6699236, average_position: 54.114968434851605, commission: 10, active_stake: 156957.691374431, epoch_credits: 376480, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 196 blocks in 200 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
405) Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "moonshade", name: "algo|stake", identity: "ABC1U4cf9DZMwqy8ktEr4WJj8VHmVBQibbC57gEJthwY", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 5218882, average_position: 53.62323631889424, commission: 10, active_stake: 285579.208213477, epoch_credits: 373059, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 323 blocks in 356 slots, 10% skip rate", www_url: "https://algostake.net/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
406) Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "AEx4pxCHFpsVgZ2X9t38bt4CouZ85tXXcghjUkb6ypv7", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 6661287, average_position: 54.09872589492083, commission: 10, active_stake: 156807.877237232, epoch_credits: 376367, data_center_concentration: 0.1607, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 214 blocks in 216 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
407) Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Rediskat", identity: "AGsrW2sp9mqNp7g9Nqw6g1A9wMyDYysqTN6d8oaw2W4s", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 6791488, average_position: 54.14342881455332, commission: 10, active_stake: 133411.613433014, epoch_credits: 376678, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 180 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
408) Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bofitic", name: "Uduguguch", identity: "AHg5MDTTPKvfCxYy8Zb3NpRYG7ixsx2uTT1MUs7DwzEu", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 6429225, average_position: 54.02613755275232, commission: 10, active_stake: 160622.679575261, epoch_credits: 375862, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 174 blocks in 180 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
409) Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "aliemu", name: "AliEmu", identity: "AJ6PKuAJmACTpB4tLPm61u5ScygG4c7EtU5HZmCQ7MDA", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 6806637, average_position: 54.144578728884696, commission: 10, active_stake: 161583.721594732, epoch_credits: 376686, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 188 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
410) Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "erizel", name: "Erizel", identity: "ATwrKSHdF1JptZDFd2wUeU8reP6ftp9P695W9ipdB6TQ", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 6725204, average_position: 54.12301783517128, commission: 10, active_stake: 160115.650879628, epoch_credits: 376536, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 152 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
411) Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "AU8CBLxah7B3HQE4rtjfkRDmqEGLqu1xKUPLSytQ8tLc", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 6708041, average_position: 54.117699481388634, commission: 10, active_stake: 161026.24876798, epoch_credits: 376499, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 234 blocks in 240 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
412) Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", identity: "AUa3iN7h4c3oSrtP5pmbRcXJv8QSo4HGHPqXT4WnHDnp", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 6292036, average_position: 53.981290893828415, commission: 9, active_stake: 156968.971810629, epoch_credits: 375550, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 215 blocks in 220 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
413) Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Veyen", identity: "AUgbNHRcxPqfmq3CXQ5bvy3BpN8KZt5LtXBGSH3gV5B5", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 6897902, average_position: 54.176057633706286, commission: 10, active_stake: 165291.644452562, epoch_credits: 376905, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
414) Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "diabloiicom", name: "blizardinio", identity: "AVUsR5RuxBcZDftuUNQqwUKwx9puBE5N1zmgLQZSxiuH", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 6597433, average_position: 54.0796085691616, commission: 10, active_stake: 167538.058044949, epoch_credits: 376234, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 204 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
415) Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "poleschuka", identity: "AVdTPFZvX7h4DkLGeNhQr921Pq5jtGv7SiV6pAcdPzka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 5290884, average_position: 53.64479721260766, commission: 10, active_stake: 157014.730115126, epoch_credits: 373209, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 192 blocks in 192 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
416) Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "helblaster", name: "Helblaster", identity: "AWHfhBSMN7rX7NEDrKNfjnUyR7W1xpfistTy6w9GqT6U", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 6673574, average_position: 54.10332555224636, commission: 10, active_stake: 167731.992442499, epoch_credits: 376399, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 168 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
417) Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "artolga", name: "artol", identity: "AXXrLQ7bVy92pPxW7heQkAHfg8LuJ4uufUWCQgH12rmR", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 6460161, average_position: 54.03619930315191, commission: 10, active_stake: 164880.202061027, epoch_credits: 375932, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 188 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
418) Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "keydrdre", name: "DrDre", identity: "AfDqsQKrpuDEHy65fsHMzVVeh4FcsRomxoe5nDLPERE8", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 6603699, average_position: 54.08363326932144, commission: 10, active_stake: 166730.090343793, epoch_credits: 376262, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
419) Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "rocknode", name: "rocknode", identity: "AgG8obWYeVY6nSkPYqDHXfssxdcG68GkuBikkearYRv1", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 6834504, average_position: 54.15665282936422, commission: 10, active_stake: 167702.414391223, epoch_credits: 376770, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 204 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
420) Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "headroomst", name: "Headroom", identity: "Agzs33CozCnr3eFvyHcYkb46nUZq4dL9SFMV9CNAxfGR", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 6651701, average_position: 54.09642606625806, commission: 10, active_stake: 165261.894113316, epoch_credits: 376351, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 142 blocks in 148 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
421) Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "nodtech", identity: "AiBEt9kE8yZ4CnaLfTCGMp7Fg2wCtqhPTfvJ8D3zrLfu", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 3674828, average_position: 53.01176937318169, commission: 10, active_stake: 161359.435549017, epoch_credits: 368805, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 139 blocks in 164 slots, 16% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
422) Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "tundrman", name: "tundrman", identity: "AjfUXpuPLBFwB9NbhS8vYFgvf1tU5Xt7LG7yKAQpBTNE", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 6483879, average_position: 54.043530007014475, commission: 10, active_stake: 157867.653768216, epoch_credits: 375983, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 164 slots, 8% skip rate", www_url: "https://keybase.io/tundrman" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
423) Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "vipnamai", name: "vipnamai", identity: "AmhQFcGvH2hjkucP78rn6GMKSbstYwyFpCDVKZUwBGrG", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 6660328, average_position: 54.10131320216644, commission: 10, active_stake: 176139.255716593, epoch_credits: 376385, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 226 blocks in 232 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
424) Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ansy", name: "Kirs", identity: "AnHf9aW9veMXzsrcKrHebBD97F1Mo98G5PkVFovUgZDC", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 6588457, average_position: 54.07673378333314, commission: 10, active_stake: 156954.420083593, epoch_credits: 376214, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 192 slots, 7% skip rate", www_url: "http://google.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
425) Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Anara9qw9KCKMFPX19GUE2drgwiw49u2pQhHXwVRukhn", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 6629038, average_position: 54.09312006255534, commission: 10, active_stake: 314287.730296671, epoch_credits: 376328, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 258 blocks in 272 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
426) Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ains1", name: "Stake with Ains", identity: "AqnGWF1opEtzXw3NMcYL3PcBFFBJi3oyKEvQTwfYvMXx", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 595841, average_position: 50.88759012453572, commission: 10, active_stake: 157095.163243676, epoch_credits: 354027, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 117 blocks in 124 slots, 6% skip rate", www_url: "https://www.stakewithains.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
427) Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "notamd", name: "notAMD", identity: "ArA1pRBW7WFcx1StiRpwhktiXkdQTdoGSj519hzr8hdJ", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 6523355, average_position: 54.05617906465968, commission: 10, active_stake: 159528.421249432, epoch_credits: 376071, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 190 blocks in 196 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
428) Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "milya", name: "cudzo", identity: "AvAivvbUcs2ewGpj2TxW39BXmA5t6d9ofQZFzwagqAzb", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 6817380, average_position: 54.14788473258743, commission: 10, active_stake: 159534.911562762, epoch_credits: 376709, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 180 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
429) Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "olsenolai", name: "olsenolai", identity: "Azg1hC9mg7pkSq6Q5sAESsBsrxHoUuyRnUYSCJMJMdup", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 6521717, average_position: 54.055747846785415, commission: 10, active_stake: 156904.824499883, epoch_credits: 376068, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 188 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
430) Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "artneon69", name: "artneon69", identity: "B3QMPrYtZLdKTuT6mtYBD6pj2h5wrqUhJKCFDv9L65NR", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 6003499, average_position: 53.88843531156928, commission: 10, active_stake: 157049.895632542, epoch_credits: 374904, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 224 blocks in 236 slots, 6% skip rate", www_url: "https://github.com/NEONIK690" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
431) Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "sinamd", identity: "B5GABybkqGaxxFE6bcN6TEejDF2tuz6yREciLhvvKyMp", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 48.29956418246841, commission: 10, active_stake: 159393.368590651, epoch_credits: 336022, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 192 slots, 11% skip rate", www_url: "" }
-- *** LOW AVG POSITION 48.29956418246841
 has 0, should_have 0, balanced
-------------------------------------------------------------
432) Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexandr0", name: "alexandr0", identity: "BAHNFqttxYMMZUDqMm1JQPnxkZoHLnpash1ouM7pnLEA", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 6513318, average_position: 54.0531605395398, commission: 10, active_stake: 156905.209288838, epoch_credits: 376050, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 170 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
433) Validator AD94FjYKbBs6e2yUPrmK79NWSLo5JsihiuFuvh8uj6jh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 0, keybase_id: "", name: "", identity: "", vote_address: "", score: 0, average_position: 0.0, commission: 0, active_stake: 0.0, epoch_credits: 0, data_center_concentration: 0.0, can_halt_the_network_group: false, stake_state: "", stake_state_reason: "", www_url: "" }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 has 0, should_have 0, balanced
-------------------------------------------------------------
434) Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "spaceman116", name: "spaceman", identity: "BGBxrNWZ9HDBQoXA9Zq6t4auRXa59qrLQkiTGtZK6FU9", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 6541417, average_position: 54.06178489702517, commission: 10, active_stake: 161252.290615709, epoch_credits: 376110, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 172 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
435) Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DziZfhYj5RcXFvanmsfmtRqwRteSNDnTgLNEawdZww9J", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 5157670, average_position: 53.59635707139818, commission: 10, active_stake: 109.427893689, epoch_credits: 372872, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 372872 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
436) Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "paulg", identity: "EQ1RbBVQx2gs5PQQgMrVx96wZ5ts65GJbEYTGBMnvddS", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 6757548, average_position: 54.12891114611962, commission: 10, active_stake: 115994.345720664, epoch_credits: 376577, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 35 blocks in 36 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
437) Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lopywer", name: "lopywer", identity: "BNDD35iS2dCCCcawsL7kDYeo9BEfF9dS7Qe2NJ6gJFkm", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 6382875, average_position: 54.011763623610044, commission: 10, active_stake: 156930.61963351, epoch_credits: 375762, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 132 blocks in 156 slots, 16% skip rate", www_url: "https://no.no" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
438) Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "0l0", name: "OlO", identity: "BPX9WVx1MjVpSWY9fo3hGXfE74yKXcreS2XYKjpiyJfZ", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 6559083, average_position: 54.067246990099235, commission: 10, active_stake: 157389.229166837, epoch_credits: 376148, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 196 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
439) Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BR9JfwDSvtP87kdJxeF5QJPCcj4bdmUNVDPtsK64DCkR", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 6547354, average_position: 54.06365350781367, commission: 10, active_stake: 160452.387927222, epoch_credits: 376123, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 190 blocks in 192 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
440) Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", identity: "BT9ZFvsDfX6WpLFqmWEYuLuE5i3SxzdSJ1Vzm9arbRub", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 6738721, average_position: 54.12603636029117, commission: 9, active_stake: 156911.04190615, epoch_credits: 376557, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 188 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
441) Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cryptoded", name: "Cryptoded", identity: "Bb4BP3EvsPyBuqSAABx7KmYAp3mRqAZUYN1vChWsbjDc", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 6578318, average_position: 54.076015086876026, commission: 9, active_stake: 157105.70968149, epoch_credits: 376209, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 168 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
442) Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BcMg5hjgLZF2mCJ6L2ah1p7TxHtH1euPWP1kZs3USRyC", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 5419084, average_position: 53.69395605027425, commission: 10, active_stake: 160422.68411486, epoch_credits: 373551, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 123 blocks in 148 slots, 17% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
443) Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "valiii", name: "Valery", identity: "BfVzQge1z9dSZ2YiGyRXoPRUvowe3S2kvbLU61zXn1cV", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 6693217, average_position: 54.113099824063106, commission: 10, active_stake: 159858.542175032, epoch_credits: 376467, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 184 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
444) Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BhHwxtPKSmSdRSFyRpsDmhhYUcqaGeKfLpXTGdtUXZa5", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 6263809, average_position: 53.97568506146292, commission: 10, active_stake: 158528.239205832, epoch_credits: 375511, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 172 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
445) Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "JB7V8DwXyGgKLEhbBMaw2Z49SYRfJzMmuB4woi9huH7m", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 408872, average_position: 50.52062371353334, commission: 10, active_stake: 108765.454060711, epoch_credits: 351474, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 104 blocks in 112 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
446) Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BojCbUsA7e1UkAeerCyo8hkkP95xPi36nr9RpTVS9eGh", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 6707328, average_position: 54.11381852052022, commission: 10, active_stake: 156929.24147447, epoch_credits: 376472, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 160 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
447) Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "FlowerLover", identity: "BqrghcEtguLQpy8Pzf6FUuDyPxD4sbs7CzggfJ3PiGAp", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 6681648, average_position: 54.10950634177753, commission: 10, active_stake: 156997.222750347, epoch_credits: 376442, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 180 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
448) Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "jivan88", name: "JOHNEE", identity: "BsvtXMu1eGKrAhpP636EnNG8LWddxqmCDq8zcEG8CwY3", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 6891783, average_position: 54.174189022917794, commission: 10, active_stake: 157215.268350238, epoch_credits: 376892, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 146 blocks in 148 slots, 2% skip rate", www_url: "https://keybase.io/jivan88" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
449) Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "M420", identity: "BvXzmS5rLW89nHD7K2qVjcERKigDdJ8Xhc74MQZumj9J", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 5751148, average_position: 53.808085047663944, commission: 10, active_stake: 156905.341732431, epoch_credits: 374345, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 180 slots, 5% skip rate", www_url: "https://solana.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
450) Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "goto5k", name: "goto5k", identity: "BwxhmqZRmVKfDkhb3ZvNUVdrLZXQBumMrvexoYrViAoU", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 6496022, average_position: 54.047698446465745, commission: 10, active_stake: 156904.333792075, epoch_credits: 376012, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 164 slots, 8% skip rate", www_url: "http://goto5k.me/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
451) Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kniazevaol55", name: "Lesya", identity: "Bx6R7GBNsFCt7KJUZw5yrbvdhL1EYcXPhkUBnS2t3c7E", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 6741461, average_position: 54.12804871037108, commission: 10, active_stake: 156925.284768274, epoch_credits: 376571, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
452) Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Bjm7FTjN6We9EPLmQgP2VRL8dFdHX2NbyZpbEaR7RHCn", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 6891552, average_position: 54.1704518013408, commission: 10, active_stake: 73370.016260542, epoch_credits: 376866, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 44 blocks in 44 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
453) Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mah0230", name: "Matanat", identity: "FrDTMsbhEQgBrZaZJaZkDXAkrpvBny1dYTYZByx6J1Xo", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 5797529, average_position: 53.81972793026919, commission: 10, active_stake: 32435.834967541, epoch_credits: 374426, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 32 blocks in 32 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
454) Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "scroogek", name: "scr00ge", identity: "C219S526JWRzpPUm3FfAzobwZMDuo3DM63phtJpqAz75", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 6424384, average_position: 54.02498763842094, commission: 10, active_stake: 160179.109873883, epoch_credits: 375854, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 204 blocks in 204 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
455) Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", identity: "C5oTsyGA1gBvgWpvS6EaWGAgEKDBkMpQaPeLTiaLuYKi", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 6571779, average_position: 54.0714154295505, commission: 10, active_stake: 156904.408440173, epoch_credits: 376177, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
456) Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "moondefi", name: "Moondefi", identity: "C64HQzVeuUakYPTFAbKsrhmzSiQYJDKtE8B3A1bDGrqG", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 4558198, average_position: 53.373848648275704, commission: 10, active_stake: 156953.585276335, epoch_credits: 371324, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 188 slots, 1% skip rate", www_url: "https://keybase.io/moondefi" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
457) Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "C6AwEu3aSxuA5jFGnWC1dQpVpPiDSoi7eM7hXo4agtwm", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 4299167, average_position: 53.27121879419984, commission: 10, active_stake: 156902.703988447, epoch_credits: 370610, data_center_concentration: 0.155, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 188 slots, 15% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
458) Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "moonytonny", name: "MoonyTonny", identity: "CGoT67sSerk9ckwin6yY4mna3ymLxxKNqdYeQZ9xNdkD", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 6588916, average_position: 54.076877522624564, commission: 10, active_stake: 161593.839815183, epoch_credits: 376215, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 193 blocks in 224 slots, 14% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
459) Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "KarKar", identity: "CUPryNhYfF8ChYyz3tahM84ppX5WSpvRxWqP7PEHMX36", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 5970632, average_position: 53.877654864712575, commission: 10, active_stake: 159533.187641855, epoch_credits: 374829, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 136 blocks in 156 slots, 13% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
460) Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CYE4yqwnteaXW86qiLqqPM3aJVrDWivrtKhG5ByznCyL", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 0, average_position: 49.242781412784744, commission: 10, active_stake: 156961.903833985, epoch_credits: 342584, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 167 blocks in 236 slots, 30% skip rate", www_url: "" }
-- *** LOW AVG POSITION 49.242781412784744
 has 0, should_have 0, balanced
-------------------------------------------------------------
461) Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CZGmkHikqAfh13wQ9XN4v6MryFB5KyJuyzz7W2hirHCc", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 6833244, average_position: 54.15478421857571, commission: 10, active_stake: 156941.251287871, epoch_credits: 376757, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 137 blocks in 144 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
462) Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "jokerdol", name: "JokerD", identity: "CfBJ2yK6hbRD3mV5VoMux6nkki3mYa3NCmWWnfTeKw4B", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 6503544, average_position: 54.05215436449985, commission: 10, active_stake: 160695.064167858, epoch_credits: 376043, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 130 blocks in 152 slots, 15% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
463) Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "greshnikking", name: "greshnikKing", identity: "Ch2UBdfwRY8UyAKCBzYksu7QYwjCXprkbUo7AY9CSRyS", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 5309549, average_position: 53.650978002138835, commission: 10, active_stake: 159653.565273858, epoch_credits: 373252, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 156 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
464) Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "natzz", name: "natZZ", identity: "CmoYHsxUDcReka49CbnJqoQ3y9hHYkCoTBZ59jA6k6LF", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 6785118, average_position: 54.137391764313556, commission: 10, active_stake: 160093.013805232, epoch_credits: 376636, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
465) Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "validatorle", name: "validatorLE", identity: "Cn2GFnp4H4mejHtR4GbV6ga48qoceZefzxNU68PxCcK8", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 6702313, average_position: 54.11209364902315, commission: 10, active_stake: 159583.330224848, epoch_credits: 376460, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 200 blocks in 204 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
466) Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Lera", identity: "CnFFx7UDD62fzJbPENbSnXzrhVpZiftBqTfB8GdWiwn5", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 6669063, average_position: 54.101600680749286, commission: 10, active_stake: 156982.908234222, epoch_credits: 376387, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 227 blocks in 232 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
467) Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "tactioseo", identity: "CouDacpBtF6mmN5K9aXyVds1XRkmo6J4t8ebFZxAecGh", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 6947437, average_position: 54.19115025930569, commission: 10, active_stake: 159533.679316206, epoch_credits: 377010, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 199 blocks in 200 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
468) Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "shenon", name: "Shenon", identity: "CsKpHvEjoSkdNduEjb7mfuJbzRKqc5ypde4yUW4iGMS1", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 6583955, average_position: 54.07515265112749, commission: 10, active_stake: 163048.089941433, epoch_credits: 376203, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 168 blocks in 176 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
469) Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Umiranchik", identity: "Czc6nGs45PPUdm1jA9MkBfdxYRrZbShyN9rNj3P9chSG", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 6664166, average_position: 54.10030702712648, commission: 10, active_stake: 161605.227655313, epoch_credits: 376378, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 188 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
470) Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D1KH1UwfTLaBW3NubpvNv4ze9S7SKW6jd5TLdrwZgLP1", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 6589945, average_position: 54.076877522624564, commission: 10, active_stake: 156854.876863639, epoch_credits: 376215, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 170 blocks in 184 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
471) Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "klaustin", name: "KlaustinMB", identity: "D2RV1q6FgePVVjrMa7AMzVbvvAeg5oS7TAV7qdNKSDsX", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 6620855, average_position: 54.08693927302416, commission: 10, active_stake: 156908.432468141, epoch_credits: 376285, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 189 blocks in 196 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
472) Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D2UwKTrNJGNLM1h66qjoSDTK6CLcPSzmga84MFuiWdiS", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 6902140, average_position: 54.17735128732909, commission: 10, active_stake: 156904.275563051, epoch_credits: 376914, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 148 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
473) Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakecat", name: "Stakecat", identity: "D2Wa6JtXeyqFMdoacpKMo86Pbr4YpfdVCtAhem8HjqfF", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 6942711, average_position: 54.189712866391446, commission: 10, active_stake: 159659.388722707, epoch_credits: 377000, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
474) Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Antik", identity: "D4RiWAVt7eQfdURSZnCH6adkYDVQEwJtUw4zzxqCDuzK", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 6717057, average_position: 54.1168370456401, commission: 10, active_stake: 156984.016567392, epoch_credits: 376493, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 152 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
475) Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", identity: "DAHJgPKdmncYW8DmY6meaU953a7SktQ7eDGtWduC8W8m", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 6587811, average_position: 54.07644630475029, commission: 10, active_stake: 164470.942273839, epoch_credits: 376212, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "https://keybase.io/bambarello" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
476) Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "butas", name: "Butas", identity: "DAS6zKbzVe5DFSwyEgo1TisuWt31HjBdZxzgBF2ASiju", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 6509651, average_position: 54.05560410749399, commission: 10, active_stake: 161670.587411033, epoch_credits: 376067, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 200 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
477) Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "p0k", name: "DEGEN Syndicate", identity: "DCE4yhedQgUHQhC9wh1FoZqaw5nUah4KiW636EvsJL74", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 6804302, average_position: 54.14371629313616, commission: 10, active_stake: 157263.118076136, epoch_credits: 376680, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 166 blocks in 168 slots, 2% skip rate", www_url: "https://degensyndicate.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
478) Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "brianlong", name: "Block Logic | BL", identity: "DDnAqxJVFo2GVTujibHt5cjevHMSE9bo8HJaydHoshdp", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 53.91905178064235, commission: 9, active_stake: 4446161.630884489, epoch_credits: 375117, data_center_concentration: 1.1682, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎4446161.630884489", www_url: "https://www.blocklogic.net" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 4.446161630884489 million SOL
 has 0, should_have 0, balanced
-------------------------------------------------------------
479) Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6tgshUUBFfw8VHxEEjrQpdo6p2RxUADrFrUrq1gDYMbU", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 6498493, average_position: 54.04841714292286, commission: 10, active_stake: 151477.199139774, epoch_credits: 376017, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 160 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
480) Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "jonees", name: "jonees", identity: "DFKj3e6WeQmLxQkRBHq7nqcEXjwkcfJGCt22VySeDiKx", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 6758585, average_position: 54.129198624702454, commission: 10, active_stake: 159525.968061195, epoch_credits: 376579, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 172 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
481) Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DJHsoHQvqYjb8G2Ni6XSbBSHxmycMAsZksRDytQ2bntK", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 6518982, average_position: 54.05488541103688, commission: 10, active_stake: 156905.847236726, epoch_credits: 376062, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 180 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
482) Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mirador0", name: "Mirador", identity: "DM52rUKVkCPDY3MFmSL76XAuhB5ZN7MuogAiQtEe1Uvn", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 6928072, average_position: 54.18525694835735, commission: 10, active_stake: 160381.806179387, epoch_credits: 376969, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 137 blocks in 152 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
483) Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "aaur", name: "EEARN", identity: "DNWsTLvsMixgUcbM93437U8DWmJ9bZikQeBxQLHbeH5L", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 6633183, average_position: 54.094413716178146, commission: 10, active_stake: 209577.460114123, epoch_credits: 376337, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 289 blocks in 296 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
484) Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dsrvlabs", name: "DSRV", identity: "DSRVdh9PQaqAcFtMCbJhyD4yMD5H2EeHNzdbqWctRY4E", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 5272287, average_position: 53.63717903016225, commission: 10, active_stake: 157046.806380636, epoch_credits: 373156, data_center_concentration: 0.0413, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 180 slots, 2% skip rate", www_url: "https://dsrvlabs.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
485) Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mindstyle", name: "mindstyle | P-OPS Team", identity: "DTF5DM36Jc4vkVPJXbSm7wRLe6eeX1UWo72WQhxKJpR2", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 6978202, average_position: 54.20049331324817, commission: 10, active_stake: 54394.942164943, epoch_credits: 377075, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 252 blocks in 256 slots, 2% skip rate", www_url: "https://pops.one" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
486) Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "funi_naty", name: "Funi", identity: "DU4shVYTQz4Pf1RXR3ZMNp7Q9AqLK72sx6b96UxEpcC6", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 6705910, average_position: 54.11698078493152, commission: 10, active_stake: 161634.257866297, epoch_credits: 376494, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 209 blocks in 220 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
487) Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "code_breader", name: "Code-Breader", identity: "DViARWAWKkxAzp4UCgbw5B9pLSrBY3PaztFErcwgVUKX", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 6351680, average_position: 54.001558133919026, commission: 10, active_stake: 156928.902990875, epoch_credits: 375691, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 192 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
488) Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mbgbuzzer", name: "MBGBuzzer", identity: "DXsfUZQe25CgChBBq7NdFqGfZsu5VC5YWW6Rz4sA49Gi", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 6795801, average_position: 54.140554028724864, commission: 10, active_stake: 156930.044849213, epoch_credits: 376658, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 144 slots, 1% skip rate", www_url: "http://4block.team/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
489) Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "brabashka", name: "brabashka", identity: "DYQVkoi9aW1MZMRyA2A17QLUDw8gGzkexuytKSpwUcu6", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 2916688, average_position: 52.65874567344733, commission: 10, active_stake: 156909.557157205, epoch_credits: 366349, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 88 blocks in 152 slots, 43% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
490) Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "wardar", name: "Wardar", identity: "DdgotKX6oyHpadPbAuiyAodHh3mk72SXBL4aeg4vLzZc", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 6667043, average_position: 54.104906684452004, commission: 10, active_stake: 161635.024255717, epoch_credits: 376410, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 204 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
491) Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D35AyoGVA3GsQLgFs3opXBEuvW6EdNuYGSfEDxpsDojU", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 6287098, average_position: 53.98014097949703, commission: 10, active_stake: 117877.933087521, epoch_credits: 375542, data_center_concentration: 0.031, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 40 blocks in 40 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
492) Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "plz_call_911", name: "Serhio911", identity: "DiFeTctQSaNczJNmZ5121kYqLaBe9wDpM9sjCzTELJLE", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 6716574, average_position: 54.12028678863424, commission: 10, active_stake: 164691.742340648, epoch_credits: 376517, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 164 slots, 13% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
493) Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "posvalidator", name: "PoSvalidator", identity: "DkycekX1rxCUr9FtBHfacHEgCTfRdRLaKYTiz7fXHMQ7", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 6588270, average_position: 54.076590044041716, commission: 10, active_stake: 160327.107256538, epoch_credits: 376213, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
494) Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "isillien", name: "isillien", identity: "DohaxzeUj6ma9shCykxGxi7FbWnMyW9hzNjwQjZHEDV7", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 5443722, average_position: 53.698411968308356, commission: 10, active_stake: 176146.657014405, epoch_credits: 373582, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 196 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
495) Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lucasbc", name: "genco", identity: "DqBvkYXi7HjdaKz78yakiDsaGuq1BKrQi3Z5JV6STctz", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 6809237, average_position: 54.148890907627376, commission: 10, active_stake: 168057.551365202, epoch_credits: 376716, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 192 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
496) Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DqsZQnEFkEpTZTGpYzT2Pk66TbRq84LzakJ7uFtZsk6h", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 6734396, average_position: 54.124311488794085, commission: 10, active_stake: 156972.807512644, epoch_credits: 376545, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 180 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
497) Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "pastuhov", name: "Pastuhov", identity: "E1SFkvPjU31xWMcvgnX6vhGvfRvb1zXvHFkqmQNEGZKK", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 6836847, average_position: 54.15737152582133, commission: 10, active_stake: 169706.824611906, epoch_credits: 376775, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 196 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
498) Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Svetlyachok", identity: "E4gXPLYv2iD34bVyJa8qrcmrt11XuKoYyLBp7p6UjbSc", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 6596253, average_position: 54.079177351287335, commission: 10, active_stake: 157498.949853999, epoch_credits: 376231, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 204 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
499) Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "olenenok", name: "Olenen", identity: "E96CSRSUT1WUGKzDb2Dug3zWRgj6qKffNTUZUihjFc7g", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 6744251, average_position: 54.12891114611962, commission: 10, active_stake: 161667.830951371, epoch_credits: 376577, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 185 blocks in 200 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
500) Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakrspace", name: "STAKR.space", identity: "E9hD3ikumJx1GVswDjnpCt6Uu4WG5mz1PDWCqdE5uhmo", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 6817935, average_position: 54.15162195416442, commission: 10, active_stake: 156900.532514421, epoch_credits: 376735, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 168 slots, 3% skip rate", www_url: "https://stakr.space" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
501) Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kylie_", name: "kylie", identity: "ECULsxDc7pqadpQSQxFaNWAsemLW3wQq1vDKXg5P7GjW", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 6837784, average_position: 54.15765900440417, commission: 10, active_stake: 156914.757313511, epoch_credits: 376777, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 136 blocks in 148 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
502) Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cleverfog", name: "cleverFog", identity: "ECd2JogmL8Qr4hox1zUNEn8aHFchE1tAh3JXM4UQBzzo", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 6875607, average_position: 54.16930188700941, commission: 10, active_stake: 165921.625965324, epoch_credits: 376858, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 221 blocks in 224 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
503) Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "investor2095", name: "DerNode", identity: "EEN4pf92jyVoASZ6pQQMHcKXTF4d5T3cY1a942QhRasc", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 6431450, average_position: 54.026999988500854, commission: 10, active_stake: 157055.110812225, epoch_credits: 375868, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 188 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
504) Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "v0yager", name: "voyager", identity: "EEP7VNrtLt3tjM8DvqUVEsmwZxLKwHgEFWDtoMx2PQZB", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 2093464, average_position: 52.21416004507664, commission: 10, active_stake: 60895.072365328, epoch_credits: 363256, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 176 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
505) Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "EKyzkF3pdGDR3Wnhuf3ouMoofnJi3r2XKioUuGqwrqB1", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 6698961, average_position: 54.11482469556018, commission: 10, active_stake: 108769.728932728, epoch_credits: 376479, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 137 blocks in 148 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
506) Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "texttome", name: "TextToMe", identity: "ETVrVajudJhPAcEpv1W9hpZYfiQucTYba8uLyzSFTCRm", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 6573796, average_position: 54.07213412600761, commission: 10, active_stake: 157025.488887151, epoch_credits: 376182, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 148 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
507) Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lookame", name: "lookatme", identity: "EVkRg5yjkmBP5tAmSiM9zBcrfnFE82rv3fdVvTLR2sxL", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 6702861, average_position: 54.11453721697733, commission: 10, active_stake: 160903.615525338, epoch_credits: 376477, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
508) Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "maugli", name: "🌴👦", identity: "EZUyrtZoBWMMoXTLzDo4RVTXi5XKYCs1kq7oESFLDvCP", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 6649852, average_position: 54.095994848383796, commission: 10, active_stake: 161126.445244398, epoch_credits: 376348, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 196 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
509) Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "margot", identity: "Eik59s9go24w5KoyXGoyKSK1rUNYN2MLTv1iW2DFWkS3", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 39.37795384243874, commission: 10, active_stake: 162954.794574697, epoch_credits: 273954, data_center_concentration: 0.2873, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 139 blocks in 204 slots, 32% skip rate", www_url: "" }
-- *** LOW AVG POSITION 39.37795384243874
-- *** LOW record.credits_observed 273954
 has 0, should_have 0, balanced
-------------------------------------------------------------
510) Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "traderpayne", name: "Trader Payne", identity: "EjcGVYigv2PA6MeZxRmgFot1P7eGQThFMS2Yh3cj5r2n", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 4931395, average_position: 53.51902533261273, commission: 10, active_stake: 163278.741544422, epoch_credits: 372334, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 168 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
511) Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "daddymnsol", name: "Laz Validator Node", identity: "EqSyU6o8Jxc7YK3cJd7Fy7UBBkkMVMGiCKG1y1ddJUF4", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 6746111, average_position: 54.12948610328531, commission: 10, active_stake: 156957.586729053, epoch_credits: 376581, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 140 blocks in 148 slots, 6% skip rate", www_url: "https://keybase.pub/daddymnsol" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
512) Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cherkes", name: "Cherkes", identity: "EssmJHKwUffWWDBK4mb84QRQjWJEnuDui41T8ufcoqeZ", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 6561098, average_position: 54.067821947264925, commission: 10, active_stake: 157526.417388345, epoch_credits: 376152, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
513) Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "fitchsl", name: "ChainTech", identity: "Ev8D9dwYdfebkdLgAjwiJtCkqS882Uvrit5qN6NTeHMy", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 6674250, average_position: 54.10720651311477, commission: 10, active_stake: 257562.143712951, epoch_credits: 376426, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 323 blocks in 332 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
514) Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Evuqe4QtLb68QpJmpXY4VqUNv89bu47JDcti2Pf4SyrD", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 6728006, average_position: 54.12014304934283, commission: 10, active_stake: 156901.733877759, epoch_credits: 376516, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 113 blocks in 116 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
515) Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "canareano", name: "canareano", identity: "EwHxEEjLrrhzB2TUNMEJh8kNcDSnfBYvuZzDizBHF51J", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 6771247, average_position: 54.13724802502213, commission: 10, active_stake: 159555.031699631, epoch_credits: 376635, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 168 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
516) Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "EwUVzgSPe1zy2hfUGZxJAEP7Y1wheNgNsgratbzPELru", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 6703869, average_position: 54.11640582776583, commission: 10, active_stake: 172233.206565059, epoch_credits: 376490, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 132 blocks in 140 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
517) Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ExyEA6EegthLVNEjkj37FDGUnokPHqtEEe58ncBAww7u", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 6582123, average_position: 54.0745776939618, commission: 10, active_stake: 161541.162560396, epoch_credits: 376199, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 228 blocks in 232 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
518) Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kazyavo4ka", name: "kaz4a", identity: "EyhATWGrsfmfRZtUpCDiyW8vH7CfkT5gy15RtvNPmqby", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 6350514, average_position: 54.00127065533618, commission: 10, active_stake: 159017.7902041, epoch_credits: 375689, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
519) Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Sa66a", identity: "F8XZDNSbZJMzb81o6gw4sRm2PzCF5RZoSuEsAHN7YRoT", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 6682760, average_position: 54.10979382036039, commission: 10, active_stake: 156905.972825769, epoch_credits: 376444, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 98 blocks in 100 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
520) Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "vladimirart", name: "vlart", identity: "FAAvB4WnbSPNT35oUXDvkYj932KFRPi24dNBtrSpPvCY", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 6462429, average_position: 54.036917999609024, commission: 10, active_stake: 156939.201306617, epoch_credits: 375937, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 158 blocks in 168 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
521) Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "e2ard", name: "E2ard", identity: "FAwRZwJgi7h81ZphYhLauZKvBHvkr3Dbhh6R8DsaD4Xv", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 4808656, average_position: 53.468285362740474, commission: 10, active_stake: 156903.217471892, epoch_credits: 371981, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 185 blocks in 204 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
522) Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FCQTtjeFK7Fj64aVDwdahfyxiG94uLnUjkmmXUq2esuf", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 6554208, average_position: 54.06580959718501, commission: 10, active_stake: 161548.489034819, epoch_credits: 376138, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 242 blocks in 244 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
523) Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "maxfillipov", name: "maxfillipov", identity: "FCWkGAHDWK41ANjiaoPudkCZRkvTecaEkoZQugezUnpr", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 6670146, average_position: 54.1023193772064, commission: 10, active_stake: 175181.963703688, epoch_credits: 376392, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 210 blocks in 212 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
524) Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", identity: "FEpYb3oJbdPf77DPdQagkcmcJ4SqcfRDeCydKVkks4HK", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 45.88761887239401, commission: 10, active_stake: 156895.701968697, epoch_credits: 319242, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 200 slots, 17% skip rate", www_url: "" }
-- *** LOW AVG POSITION 45.88761887239401
 has 0, should_have 0, balanced
-------------------------------------------------------------
525) Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "viktor0766", name: "Vnode", identity: "FGiEdzde7Fco2WLpNQMat299hUVoykJdaA5hxdmCzHiS", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 6705910, average_position: 54.11698078493152, commission: 10, active_stake: 255882.56344498, epoch_credits: 376494, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 251 blocks in 260 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
526) Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FUyx2W6wDt7u363QgQRWQYuytE5uJWZLGJpuVh3RDiCa", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 6770741, average_position: 54.133367064153724, commission: 10, active_stake: 158888.211657075, epoch_credits: 376608, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 192 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
527) Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "gennadiy", name: "LGenny", identity: "FVmo2S1GZBRJLS5GM2F5uYF6bcg4rM47dtkxHABKES1b", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 6609901, average_position: 54.08708301231558, commission: 10, active_stake: 160573.556407003, epoch_credits: 376286, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 226 blocks in 236 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
528) Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "vladimirskalp", name: "SkalpMB", identity: "FVsjR8faKFZSisBatLNVo5bSH1jvHz3JvneVbyVTiV9K", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 6558044, average_position: 54.067246990099235, commission: 10, active_stake: 157033.260298468, epoch_credits: 376148, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 184 blocks in 200 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
529) Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dmdandi", name: "Dmdandi", identity: "FZktwGYwu2JfbECgs4ELaXXJtz9oZyJEfiWa234is6By", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 6774696, average_position: 54.1382542000621, commission: 10, active_stake: 161603.298785071, epoch_credits: 376642, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 155 blocks in 168 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
530) Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sukhov", name: "sukhov", identity: "FaGBP8LJrXE5h3cFRtPxz8x8695LQAYnvYn3NGtVtvrw", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 6562741, average_position: 54.068396904430614, commission: 10, active_stake: 157032.064308981, epoch_credits: 376156, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 156 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
531) Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "rosalessierra", name: "RosalesSierra", identity: "FcWJ9zuq23C74KzeZtrSZMNXDnKFN9fQXwAyVDTZFpLr", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 6764259, average_position: 54.13509193565079, commission: 10, active_stake: 156940.305255292, epoch_credits: 376620, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 192 blocks in 200 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
532) Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dddqd", name: "dddqd", identity: "FdmF6aFAy3pisaTwcQnvLf43z3pd1QnqrNzFMa2vKABA", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 6849033, average_position: 54.16110874739832, commission: 10, active_stake: 159533.293006752, epoch_credits: 376801, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 164 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
533) Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "threlroth", name: "Alexandr Threlroth", identity: "FoCQPE5Q55aHjn3EFie3SSgCZBziHjMqNQq7xMygWRYx", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 6553953, average_position: 54.06580959718501, commission: 10, active_stake: 157370.730144205, epoch_credits: 376138, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 176 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
534) Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "fudo_fujiwara", name: "Fujiwara", identity: "FtyZ7aQneFyJs6wKsMTt6m9JFjYEkHwZ2DhhtS6gw3Th", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 6686461, average_position: 54.110943734691766, commission: 10, active_stake: 159554.929863398, epoch_credits: 376452, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 196 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
535) Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ushakov", name: "ushakov", identity: "Fw3khiQmpKLSdNyoVR52WxbTWT9gjFSXFsZewknwLGb5", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 6510142, average_position: 54.052010625208425, commission: 10, active_stake: 171724.190151617, epoch_credits: 376042, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 232 blocks in 236 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
536) Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "fransbig", name: "fransBIG", identity: "FxE69xVkPAUYh3Y2QCHJVWwVB8x1F3wbHnfKGoUvXn81", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 6479661, average_position: 54.04252383197452, commission: 10, active_stake: 156910.313144216, epoch_credits: 375976, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 184 blocks in 184 slots, 0% skip rate", www_url: "https://keybase.pub/fransbig/solana/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
537) Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mayacain", name: "MayaCain", identity: "G2ccHPYPic368N1b6dHJBnE3tBmiceHGZefjk2FZuVfT", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 6911377, average_position: 54.18022607315754, commission: 10, active_stake: 156935.063001977, epoch_credits: 376934, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 193 blocks in 200 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
538) Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "G4BaMbWsp9uX7EX7dtv848xqfxtmoi6d44cNk4irEtvZ", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 6540043, average_position: 54.06523464001932, commission: 10, active_stake: 158463.084696027, epoch_credits: 376134, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
539) Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zcolcoyote", name: "ZcolCoyote", identity: "G4dd6rLMW5aQEKFcYFHw148T8afjyavMyabsc86zACmq", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 6752623, average_position: 54.131498453365225, commission: 10, active_stake: 161602.458689448, epoch_credits: 376595, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 204 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
540) Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8ozgPUjowXjFiAH2tykfjXjzjCTf7JR6j8pstVkdq7dq", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 6727528, average_position: 54.119999310051405, commission: 10, active_stake: 156596.472138417, epoch_credits: 376515, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 174 blocks in 196 slots, 12% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
541) Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GNUpguLhgYbXxxboWWENdoKpuju2xxAmd6n3F65NvNer", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 6572967, average_position: 54.07400273679611, commission: 10, active_stake: 157892.295123458, epoch_credits: 376195, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 224 blocks in 240 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
542) Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "wizzardino", name: "Wizzard", identity: "GSXEn8TVBgiqfiLP5c8VmUrdAX8sWDZVE9M6p2kZFehG", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 6777028, average_position: 54.13897289651921, commission: 10, active_stake: 160735.247676143, epoch_credits: 376647, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 125 blocks in 132 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
543) Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "blockaegis", name: "Block Aegis", identity: "GUFNuRw9JEAQwrJR71mRa2LbMRyrUfziYUzqY3KQwAXv", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 6654578, average_position: 54.1010257235836, commission: 10, active_stake: 159062.537962449, epoch_credits: 376383, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 172 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
544) Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "agrest", name: "Agrestus", identity: "GUvRSvhhQRA1PhTpMaqW5hELHcPP9QP4W45tHFEbtqRi", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 6480061, average_position: 54.04626105355151, commission: 10, active_stake: 156954.149911344, epoch_credits: 376002, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 156 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
545) Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GWccEztr4AFmiMvvvXcib4feDZXCi6U13XrxponUHFWC", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 6938272, average_position: 54.18841921276864, commission: 10, active_stake: 156903.794277083, epoch_credits: 376991, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 170 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
546) Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "lkkroot", identity: "5AYc1GoArCvyHMa6Z5rttxbqk9XJbejLQg9V2Yr9hbbr", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 6658273, average_position: 54.09843841633798, commission: 10, active_stake: 156888.100158933, epoch_credits: 376365, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 192 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
547) Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexru1989", name: "alex", identity: "GYZdxwPwV3wTFVC8DdZuJQZDDRCg45AtqUai8cpSyAga", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 6656962, average_position: 54.09815093775514, commission: 10, active_stake: 178102.456821151, epoch_credits: 376363, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
548) Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "chukas", name: "Chuka", identity: "GbpomwGXpPBfYpiMz6KWXBa23usJM6Cf426NQGzAKV2W", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 6646736, average_position: 54.0985821556294, commission: 10, active_stake: 159700.961612456, epoch_credits: 376366, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 168 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
549) Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "slee07", name: "SOL", identity: "Ge8M91yymAsZmjCyeAVCpxGA9k62CR8cxf4AhP1c38UP", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 6766014, average_position: 54.13408576061084, commission: 10, active_stake: 194040.006688769, epoch_credits: 376613, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 252 blocks in 260 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
550) Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "janliam", name: "janliam", identity: "GfCNi6GaCfEKyvpS8fs1D6VUdQcPJg4VrULvFFEBLFW6", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 6510411, average_position: 54.052010625208425, commission: 10, active_stake: 157017.730960368, epoch_credits: 376042, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 172 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
551) Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GhuhvJcGcS4USKAt4JQsiYyZvcAj1MNzBhRiqR87wNv8", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 5384213, average_position: 53.677569771052056, commission: 10, active_stake: 165400.112420177, epoch_credits: 373437, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 160 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
552) Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "annivery", name: "anlubich", identity: "GinTsSooU4QChoqXFvEWnMLsM6iheLmLFFv681s9CeqY", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 6646088, average_position: 54.09843841633798, commission: 10, active_stake: 161583.943282038, epoch_credits: 376365, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 164 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
553) Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "vgk8888", name: "cyberG", identity: "GmZ7xFQ4GHDbQw4CSnFT9pAHa15u35qTN8e259UrBh9D", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 6455628, average_position: 54.034761910237684, commission: 10, active_stake: 162600.145088636, epoch_credits: 375922, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "https://cyber.page" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
554) Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "pion", name: "NodeWall", identity: "GosJ8GHbSUunTQPY5xEyjhY2Eg5a9qSuPhNC4Ctztr7y", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 6457257, average_position: 54.035193128111956, commission: 10, active_stake: 157453.575869488, epoch_credits: 375925, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 192 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
555) Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "averonix", name: "Averonix", identity: "GwnQsVbbVsMhGqWV3gcVCF1364LRmftggyc5SmsYMLrY", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 47.983194002046844, commission: 10, active_stake: 160529.223238266, epoch_credits: 333821, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 220 slots, 15% skip rate", www_url: "" }
-- *** LOW AVG POSITION 47.983194002046844
 has 0, should_have 0, balanced
-------------------------------------------------------------
556) Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Gx6BLWSxi1MEmPAR9jTRMTwnG9xjdExeRp4ehr4gWs2A", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 6714445, average_position: 54.1181306992629, commission: 10, active_stake: 157903.142862327, epoch_credits: 376502, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
557) Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexo382", name: "Alex0", identity: "Gyxhb2GGcB3s5h1HcHekRJYyAHRXEDP1FfX5fncE9edA", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 4437651, average_position: 53.3315892965974, commission: 10, active_stake: 127319.619113348, epoch_credits: 371030, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 188 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
558) Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Gz8eftC1Ptm6AqcyZPdqFmw5Aaocg1dw1rGHqKDnX9ag", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 6673719, average_position: 54.1054816416177, commission: 10, active_stake: 156960.349487003, epoch_credits: 376414, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 172 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
559) Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "H2oJUXwghyv6BwZH68jobU8jGutBji4v3WbPA96kc5Yd", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 6563373, average_position: 54.072565343881884, commission: 10, active_stake: 163684.950459861, epoch_credits: 376185, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 203 blocks in 212 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
560) Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "H3AJJnZymcbXpAVrBydUBos1q4dE3kDZabEr79yUEEvc", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 6561098, average_position: 54.067821947264925, commission: 10, active_stake: 156905.651155805, epoch_credits: 376152, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 164 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
561) Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cushman09", name: "BlockPoint", identity: "H3WEH47bHUy9i9rmzdaxmoLagoUhbcJ2shPXcsp8QdJC", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 6692941, average_position: 54.11295608477168, commission: 10, active_stake: 201833.526811513, epoch_credits: 376466, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 254 blocks in 260 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
562) Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dudestein", name: "Beetlejuice", identity: "H5FD5GxuE46hqi5paMkcqt9WeHvszZA7RgBfMoMpfNDK", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 6574076, average_position: 54.0714154295505, commission: 10, active_stake: 111512.678159893, epoch_credits: 376177, data_center_concentration: 0.1024, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376177 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
563) Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "morin789", name: "Mirai", identity: "H5GfwvLwPgnZNWhNr5h6Zd7wJxQTiWRjyvhotUcyMfNM", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 6631552, average_position: 54.08995779814404, commission: 10, active_stake: 156910.670852234, epoch_credits: 376306, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 204 slots, 7% skip rate", www_url: "https://t.me/mirai_team" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
564) Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sotukker", name: "Sotukker", identity: "H7tpxumDErX9DXNTKKBFTDmynXBF32QQ8n3QjiQfLn2i", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 6890372, average_position: 54.17375780504352, commission: 10, active_stake: 165199.83379393, epoch_credits: 376889, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 169 blocks in 184 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
565) Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HPN8ANgpeF5mcViFW6fTCXGWPdQ6LhRWvcx86JVEkFC2", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 6363994, average_position: 54.00558283407886, commission: 10, active_stake: 156802.530758525, epoch_credits: 375719, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 200 blocks in 216 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
566) Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "greyhante", identity: "HPdVgk7NhewBTKDCyqKYFXLu3pErnUo5W9KLSLd18JJv", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 6854193, average_position: 54.16268987960397, commission: 10, active_stake: 160053.031974321, epoch_credits: 376812, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 184 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
567) Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "tatianka", name: "tatianka", identity: "HQATLHBJcU7DET6b6NWNMpfsZVZ1PRnbfkCtcFCT5reo", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 6796306, average_position: 54.140841507307705, commission: 10, active_stake: 161567.525224574, epoch_credits: 376660, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 131 blocks in 136 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
568) Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "2080ti", name: "Ti", identity: "HS8DF8wP3A8qSHPnzbE6pSvXub4FeZQ6xMNSJuqArAHS", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 4776226, average_position: 53.461242137460765, commission: 10, active_stake: 156985.6463888, epoch_credits: 371932, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 160 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
569) Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", identity: "HVWzcQZ12pvZN726XXgA2jBfDuj6wDFwSFVdzxooi7qx", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 6607991, average_position: 54.082914572864325, commission: 10, active_stake: 156905.219420569, epoch_credits: 376257, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 164 slots, 4% skip rate", www_url: "https://2staked.xyz/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
570) Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HWmw3DuB1BqmGYNe3UhJRMBXBhnA1PPDn5YyKfQ4Wbn5", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 6363217, average_position: 54.00515161620459, commission: 10, active_stake: 156904.972295119, epoch_credits: 375716, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 160 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
571) Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "syamkumar66", name: "Block One", identity: "HahmUFR44BXFP7fVLsnd4pyaE7GoN1KKV1hdL2eVUpok", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 6693217, average_position: 54.113099824063106, commission: 10, active_stake: 251682.473430731, epoch_credits: 376467, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 308 blocks in 324 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
572) Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "satoshovich", name: "satoshovich", identity: "Hb633GMv6MFveTs8caTyMfzdA1KawRU7Zp1kTLYzA3bR", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 6460023, average_position: 54.03504938882053, commission: 9, active_stake: 156956.875601254, epoch_credits: 375924, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
573) Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "codkrehd", name: "JI2 Validator", identity: "Hb6N8QrXst4DQCS1U8neQLQio5Zk5mn9zjnWQGSRHVSL", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 6871095, average_position: 54.167864494095184, commission: 10, active_stake: 157018.32387064, epoch_credits: 376848, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 182 blocks in 184 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
574) Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "julia_ju", name: "Julia Validator", identity: "Hj2jzpAp57KyM3SmnYwJbDVrQ8tTWizMon2hhzYzwxet", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 6544646, average_position: 54.06264733277371, commission: 10, active_stake: 157010.87996285, epoch_credits: 376116, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 160 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
575) Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Hmube7PkFmvattfygQgEyWe4GfZ9Dskj4Zc9YFfRj9JU", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 6554208, average_position: 54.06580959718501, commission: 10, active_stake: 157176.136767821, epoch_credits: 376138, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 192 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
576) Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HoZKMBNVhY8uiYK5NtVo6V4pnjMg3bboFKx6SCZob5N7", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 6749265, average_position: 54.12891114611962, commission: 10, active_stake: 156986.900736848, epoch_credits: 376577, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 212 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
577) Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "simonovana80", name: "NataSim", identity: "Hp9NMFfFhDQJCkgUHLajoWqTjm1xxdvQEyUnoYn1GWFX", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 6701553, average_position: 54.11568713130872, commission: 10, active_stake: 156904.432785132, epoch_credits: 376485, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 164 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
578) Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "maksd", identity: "Hqc2qT3vXvBSKozmz7Rd7gLF6jUJHuQEGBTnCHzEBnqk", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 6338124, average_position: 53.997389694467756, commission: 10, active_stake: 161480.282359902, epoch_credits: 375662, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 204 blocks in 216 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
579) Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "gaveljas", name: "Gaveljas", identity: "HsGWhcLqVsue45i4vMxku3YEVGF5cYxUSTaa6gwieSGN", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 6641477, average_position: 54.09700102342375, commission: 10, active_stake: 176131.2370871, epoch_credits: 376355, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 187 blocks in 200 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
580) Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kombinik", name: "Kombinik", identity: "Hsb14Gkhjbp6FinDcPRwrThS8BYsTnrhGY8Ui4f3EY7V", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 6547532, average_position: 54.06394098639651, commission: 10, active_stake: 157039.064170562, epoch_credits: 376125, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 194 blocks in 196 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
581) Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakewolf", name: "StakeWolf", identity: "HzrEstnLfzsijhaD6z5frkSE2vWZEH5EUfn3bU9swo1f", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 6367694, average_position: 54.007020226993085, commission: 7, active_stake: 1275648.41230257, epoch_credits: 375729, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1350 blocks in 1416 slots, 5% skip rate", www_url: "http://www.stakewolf.com/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
582) Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HzvGtvXFzMeJwNYcUu5pw8yyRxF2tLEvDSSFsAEBcBK2", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 6506500, average_position: 54.05086071087703, commission: 10, active_stake: 129407.432098809, epoch_credits: 376034, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 40 blocks in 40 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
583) Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "miserycabbage", name: "happy", identity: "AQdKQ4ZHivKRzAHfMMeXRnSZ1JE4ojWLXZpQUjVACzDj", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 6727645, average_position: 54.119999310051405, commission: 10, active_stake: 25154.132192388, epoch_credits: 376515, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 3 blocks in 4 slots, 25% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
584) Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "J5wNgFnrLQiRLHEzySuYphYpz7cQsTmwkVWxEKPJcLWe", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 6607072, average_position: 54.08262709428148, commission: 10, active_stake: 157521.34219023, epoch_credits: 376255, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 199 blocks in 216 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
585) Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "megahai", identity: "J711fLahrgkEnPaCrbGUCpGemmeVg2LsaZhmC6HNPbXk", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 6716574, average_position: 54.12028678863424, commission: 10, active_stake: 159668.891580719, epoch_credits: 376517, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 184 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
586) Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", identity: "J7UtLkmbe3dk8LjQmeLEdasbLXbxg8U3JwaqFPyUoeav", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 6831055, average_position: 54.15190943274726, commission: 10, active_stake: 156903.429893717, epoch_credits: 376737, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 121 blocks in 128 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
587) Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "J7jT9mGjhfXdGFdp9XT97Sd8ynFMe5e2L8DqXJQr8qgs", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 2277977, average_position: 52.315639984821125, commission: 10, active_stake: 75054.26018332, epoch_credits: 363962, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 152 slots, 6% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
588) Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexkodiak", name: "BearsNode", identity: "JCZNdppKyur55JqY5VBctkVjxEcgoQq3RmBuVbQxSCEq", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 4503908, average_position: 53.352718972436556, commission: 10, active_stake: 160005.687124738, epoch_credits: 371177, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 156 slots, 9% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
589) Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "perfectstake", name: "Perfect Stake 🥩", identity: "JCmdhNCyzypryaQUGLGxbCM366dScTD4tVy5ooSWyaBZ", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 6461068, average_position: 54.03648678173476, commission: 10, active_stake: 162364.388980003, epoch_credits: 375934, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 179 blocks in 180 slots, 1% skip rate", www_url: "https://perfectstake.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
590) Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nikitaul", name: "nikiUL", identity: "JD6R8sK3cu7tphNMyhzxSGnSf9DcFUacXBgqycvGAjai", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 6615419, average_position: 54.08880788381265, commission: 10, active_stake: 157088.790744647, epoch_credits: 376298, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 176 slots, 3% skip rate", www_url: "https://stake.su" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
591) Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "GURU", identity: "JDYK2DMJqC2FJ5FCwVrP1wz9YNNAUE2FLJae7zvBX7Eq", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 6864049, average_position: 54.165708404723844, commission: 10, active_stake: 158494.035855753, epoch_credits: 376833, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 182 blocks in 184 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
592) Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "pariknav", name: "parik_main", identity: "H4qEuH77udFPZQnJnsK1g9bydLXCJoVPcXGkTcNh3eKF", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 6526791, average_position: 54.05948506836241, commission: 10, active_stake: 151098.990517653, epoch_credits: 376094, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 213 blocks in 216 slots, 2% skip rate", www_url: "https://keybase.io/pariknav" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
593) Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", identity: "2Ue9zGmDnvYRrJNEjuAdNkbbickw6fKWtbeNM7T2rakg", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 3863788, average_position: 53.09255085496131, commission: 10, active_stake: 167570.521402728, epoch_credits: 369367, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 185 blocks in 196 slots, 6% skip rate", www_url: "https://stake2earn.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
594) Validator 8RCqWaeUgVvPEuHxa3SchprM1jm2dyJTbEYGmfMBmiyQ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 0, keybase_id: "", name: "", identity: "", vote_address: "", score: 0, average_position: 0.0, commission: 0, active_stake: 0.0, epoch_credits: 0, data_center_concentration: 0.0, can_halt_the_network_group: false, stake_state: "", stake_state_reason: "", www_url: "" }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 has 0, should_have 0, balanced
-------------------------------------------------------------
595) Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FySNXac9c5xthdcR7y4Vo6Yn9Ez2DPea6T1reuRLvmY8", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 6358869, average_position: 54.00385796258179, commission: 10, active_stake: 156905.487697466, epoch_credits: 375707, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 160 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
596) Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "AtB9UsNfsXDDkHzw6mybR286zR9VYvxtS88mq1AvDG7w", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 5925348, average_position: 53.86227476053034, commission: 10, active_stake: 156903.889827382, epoch_credits: 374722, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 131 blocks in 148 slots, 12% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
597) Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BSNJGveGPVYzdt2bhTh3YfqbzWPH5Sq38zT1Br88Pn1N", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 6777376, average_position: 54.13537941423364, commission: 10, active_stake: 156903.374267223, epoch_credits: 376622, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 201 blocks in 208 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
598) Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ha2seeu", name: "firstblock.network", identity: "EqxCV4fz2unNzt8ydGrVyz24ngkH5n13x2wDSJ8DY6qi", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 299181, average_position: 50.02788542253602, commission: 10, active_stake: 59785.261682446, epoch_credits: 348046, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 71 blocks in 76 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
599) Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "crypto_plant", name: "Crypto Plant", identity: "F3tdN8SoakjEPb743VY18YyKJWYHo6rojV3nkas5YJh8", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 6796315, average_position: 54.14342881455332, commission: 10, active_stake: 155296.111120507, epoch_credits: 376678, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 172 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
600) Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "linkme", name: "Link", identity: "FJJUDYRPUVa1fqXBiW7bxwWNBpJnvH1PATRodTygBWpy", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 5719325, average_position: 53.793279900647406, commission: 10, active_stake: 156903.166890429, epoch_credits: 374242, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 191 blocks in 192 slots, 1% skip rate", www_url: "https://cybercongress.ai/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
601) Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9ZZx4pKeFgzxYVXRjGpX3FnAXKonTDNTymWLnYv6wfYA", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 8352360, average_position: 54.5930453181238, commission: 10, active_stake: 129.551363281, epoch_credits: 379806, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 379806 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
602) Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mnmishasol", name: "Validator", identity: "3Vf6ahmDLMqbV4zgKaN91tGc55sGjn2bcNPxeedoVN94", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 6777773, average_position: 54.13926037510205, commission: 10, active_stake: 156928.25990031, epoch_credits: 376649, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 198 blocks in 200 slots, 1% skip rate", www_url: "https://keybase.pub/mnmishasol" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
603) Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "raizin", name: "Crypto Drinks", identity: "F6R8SLiih4rZj3h8eKLdxCS9ZvcsGPNFhoZE9EE4HSgv", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 6322184, average_position: 53.99365247289077, commission: 8, active_stake: 7776.419731352, epoch_credits: 375636, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 375636 credits earned in epoch 220", www_url: "https://cryptodrinks.com/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
604) Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "seregaxxlmain", name: "seregaxxl", identity: "8XGi2KgRoUq7t7NxaS9ocRy2dkrX74LGRACFRSNX4RFW", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 6541137, average_position: 54.061928636316594, commission: 10, active_stake: 156970.832429202, epoch_credits: 376111, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 155 blocks in 160 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
605) Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BsEvihDTGfewhs5zvMxZR3XP5ks35ryr3B8x76FnKvg", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 3085049, average_position: 52.740677069558316, commission: 10, active_stake: 156914.824065607, epoch_credits: 366919, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 176 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
606) Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ptp2020", name: "Primetime", identity: "FshmkeZbT8Q7NveSjVpy8FZBgJ6sigK8Etz1cX7Jmyu5", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 37.996188033991466, commission: 10, active_stake: 115915.898571579, epoch_credits: 264341, data_center_concentration: 0.1024, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 103 blocks in 124 slots, 17% skip rate", www_url: "" }
-- *** LOW AVG POSITION 37.996188033991466
-- *** LOW record.credits_observed 264341
 has 0, should_have 0, balanced
-------------------------------------------------------------
607) Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "km000s", name: "Black Engineering Lin", identity: "mcCoWaBqPWC1CDPTWLPGK16rkSp9qtGBnZGj5iaaLFz", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 6070840, average_position: 53.90985246599128, commission: 10, active_stake: 156903.291570664, epoch_credits: 375053, data_center_concentration: 0.0825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 170 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
608) Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "z3GSbCbeJnXynZNC5NwoYPveC3pfubCGi5iw4yhNhkf", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 6662782, average_position: 54.099875809252204, commission: 10, active_stake: 150067.402508873, epoch_credits: 376375, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 148 slots, 1% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
609) Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2zL8VtonfKdGxj15qwF1vi8xHPcrC89WWNDccq2tFMP9", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 6669703, average_position: 54.10203189862355, commission: 10, active_stake: 156911.586729215, epoch_credits: 376390, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 188 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
610) Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4DFvjBXeGk56JcuhQzytHPDZ7EGyzEMc4aGLYdLqMPFf", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 6483036, average_position: 54.043530007014475, commission: 10, active_stake: 150762.592108235, epoch_credits: 375983, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 192 blocks in 200 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
611) Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8MjSgBV1s9CZvqknwraV92QrgRRew5WE71jLpZwK7YKJ", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 6865590, average_position: 54.16470222968389, commission: 10, active_stake: 156956.738235657, epoch_credits: 376826, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 112 blocks in 112 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
612) Validator 83b3MHxfxGLYkhfjT3nFtPRmYL3eKk5EMALsVAHAmgqK, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8sv24V7cy7tyFPwn8nqAKXiigeNmgYACoFmG2z2XBTZw", vote_address: "83b3MHxfxGLYkhfjT3nFtPRmYL3eKk5EMALsVAHAmgqK", score: 6849268, average_position: 54.1572277865299, commission: 10, active_stake: 155177.158372698, epoch_credits: 376774, data_center_concentration: 0.9613, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 168 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
613) Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dmitriis88", name: "dmitriis88", identity: "4vvaKfJyXfvyvk3Uq8CGMTWTs7ATw9mLgK4XbpVMe1vo", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 8469850, average_position: 54.62466796223681, commission: 10, active_stake: 79.366322955, epoch_credits: 380026, data_center_concentration: 0.0, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 380026 credits earned in epoch 220", www_url: "https://t.me/dmitriis88" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
614) Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stevlth", name: "STEVLTH", identity: "93Q99nhdKjuSe6WNXgMBbC3s8QVQEAoHKt91PNRkUkMn", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 6375253, average_position: 54.009176316364425, commission: 10, active_stake: 156861.991615354, epoch_credits: 375744, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 188 slots, 7% skip rate", www_url: "https://t.me/STEVLTH" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
615) Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9wPR3SBeG3USxccsCXYC79xZtpNg1FoEnAwV6N6XvLf8", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 6773466, average_position: 54.136385589273594, commission: 10, active_stake: 150965.200290965, epoch_credits: 376629, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 117 blocks in 120 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
616) Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "A7aawALHk9U5HB15Y5hfsy6wwPEqWWHGzqCnfZKhjYBB", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 6774863, average_position: 54.136816807147866, commission: 10, active_stake: 155578.797292667, epoch_credits: 376632, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 152 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
617) Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "robotarmy", name: "RobotArmy", identity: "AyYqAhyCCxRrNGbm3dY4aGY9SyaQC9UvPTSHvMQK4YW2", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 6840126, average_position: 54.15837770086128, commission: 10, active_stake: 7454.138461263, epoch_credits: 376782, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 8 blocks in 8 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
618) Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "574rvsKGZg8rBuSNX7k8gG2mHFvUMwt22sSgJJBMCQVy", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 6706567, average_position: 54.11568713130872, commission: 10, active_stake: 156908.638586596, epoch_credits: 376485, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
619) Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4FC7CT5ViFeoKbSXJVUa5AdhDtxgDcCK2rmgbdvX5ueQ", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 6656175, average_position: 54.100019548543635, commission: 10, active_stake: 156909.836676469, epoch_credits: 376376, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 164 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
620) Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "79MeHzaMahBpgCZXHSzu7ukAd7YD59ZLn6VJ3Mb7Vur", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 6605702, average_position: 54.08205213711579, commission: 10, active_stake: 156916.589463349, epoch_credits: 376251, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 217 blocks in 228 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
621) Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "7LMg8n5DRe5UzSH1Qyn7say9HQshWjjnaURMBaNgxCYE", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 6427548, average_position: 54.02599381346089, commission: 10, active_stake: 156892.699625087, epoch_credits: 375861, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 188 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
622) Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GtGKD86yixYZ71eZJaKyxtxkkrsLpG3XNVXQhc3LwDk3", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 6902258, average_position: 54.17591389441486, commission: 10, active_stake: 156907.675014279, epoch_credits: 376904, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
623) Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "kate4stake", name: "Kate4Stake", identity: "G6PugzTZM12zV12CK8c1vCjyoXQEUHRaJ2yj1koarwd3", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 6656608, average_position: 54.097719719880864, commission: 10, active_stake: 156880.127502635, epoch_credits: 376360, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 140 blocks in 144 slots, 3% skip rate", www_url: "https://github.com/" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
624) Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FLxYk3v9ZrA2rPQL1RvL7wPxkuXErtvU553oXfrbaVks", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 6559694, average_position: 54.06753446868209, commission: 10, active_stake: 156916.510226091, epoch_credits: 376150, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 172 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
625) Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "88K3vd8E7f2jXBwfNspzAYXKZuS7erF1w2wk3qcHTSfh", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 6972803, average_position: 54.198912181042516, commission: 10, active_stake: 156883.880067677, epoch_credits: 377064, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 208 blocks in 216 slots, 4% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
626) Validator AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ernest22", name: "GBV Capital", identity: "DctYdX8c3qBZ7RUtYE4Ffunjv5SYFxVde4H4BDejPzMG", vote_address: "AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc", score: 3113579, average_position: 52.750307602083645, commission: 8, active_stake: 2695.643196171, epoch_credits: 366986, data_center_concentration: 0.0007, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 366986 credits earned in epoch 220", www_url: "https://gbv.capital" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
627) Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ABoQemRyVhz3zvzP2C5nUmFfezkqn5KGzKoeMhk6zYzh", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 6613043, average_position: 54.08449570506997, commission: 10, active_stake: 25185.561592965, epoch_credits: 376268, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376268 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
628) Validator 9oMt2X3Hw8FpgKvN3SRUf562F96sQBRF87qLWVys4LDw, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "teenode", name: "TeeNode", identity: "3xnLS7PA7KEMGWz9Wk5q5ufZqCQbDxv616DVtzPcFgxE", vote_address: "9oMt2X3Hw8FpgKvN3SRUf562F96sQBRF87qLWVys4LDw", score: 0, average_position: 48.33018065154146, commission: 20, active_stake: 25132.334204288, epoch_credits: 336235, data_center_concentration: 0.0066, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 64 blocks in 84 slots, 24% skip rate", www_url: "" }
-- *** LOW AVG POSITION 48.33018065154146
-- *** HIGH COMMISSION 20
 has 0, should_have 0, balanced
-------------------------------------------------------------
629) Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "G5rEbYLuVsTiXP1hUWkeJp9PptSujTGa3mFRqrxXgMx4", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 32.58857215137472, commission: 10, active_stake: 156873.213238602, epoch_credits: 226720, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 50 blocks in 152 slots, 68% skip rate", www_url: "" }
-- *** LOW AVG POSITION 32.58857215137472
-- *** LOW record.credits_observed 226720
 has 0, should_have 0, balanced
-------------------------------------------------------------
630) Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bulldojkee", name: "bulldojkee", identity: "ChkH4bTk7c5NSGbxvXx89yY2oU7rFJsr3Cq1gPNCCPVe", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 6423509, average_position: 54.024556420546666, commission: 10, active_stake: 116016.654591577, epoch_credits: 375851, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 160 slots, 1% skip rate", www_url: "https://t.me/bulldojkee" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
631) Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "7hMD4oMmGT4GsS4DfBKzJ75wSjDhgu2pvcazbvoKPrNs", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 6785643, average_position: 54.13724802502213, commission: 10, active_stake: 32397.591355629, epoch_credits: 376635, data_center_concentration: 0.0819, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 24 blocks in 24 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
632) Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8nyBQB8uzHFS3ArQ5mVVRcnAoSnJJ4PN7UwRJ8UyrAFe", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 6529925, average_position: 54.05833515403102, commission: 10, active_stake: 117874.532625741, epoch_credits: 376086, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 28 blocks in 28 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
633) Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "AFMBF53SRVTdXGe2FUKQ36JWGNGbDcFLDU3L9HsrmMxh", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 8428985, average_position: 54.614031254671524, commission: 10, active_stake: 25074.871363471, epoch_credits: 379952, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 379952 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
634) Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "olikos", name: "olikos mainnet", identity: "8NExzcRdk8XXawPPjCrv6zVwhQTEWKcVpv8ymWFoiSMR", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 6492262, average_position: 54.04597357496866, commission: 10, active_stake: 32438.119680449, epoch_credits: 376000, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 32 blocks in 32 slots, 0% skip rate", www_url: "https://solana.com" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
635) Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "PieceOfGod", identity: "9nkbwUu8kVZMPSznrEkroG8bXHcgxPUTQxFbVp2oXYQH", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 2930302, average_position: 52.6642077665214, commission: 10, active_stake: 160714.424778521, epoch_credits: 366387, data_center_concentration: 0.0422, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 184 blocks in 200 slots, 8% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
636) Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FvwnX3EFQ86Bvp9ZKn4Xmwei5eFQwndh4ceYkrBqN5Vx", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 5656537, average_position: 53.7743063141796, commission: 10, active_stake: 35207.741816014, epoch_credits: 374110, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 36 blocks in 36 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
637) Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ANScUD8o6eqYNuqTYrrh7yuGWmuBRzaTcgiDcVbuRc4S", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 6742758, average_position: 54.12689879603969, commission: 10, active_stake: 117885.90373149, epoch_credits: 376563, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 32 blocks in 32 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
638) Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FMZpRCtDwbGui79TsztM6M7f4WVcPaYgaZbZZwXnq6Ji", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 6713981, average_position: 54.11798695997149, commission: 10, active_stake: 117884.093385905, epoch_credits: 376501, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 20 blocks in 24 slots, 17% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
639) Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "7U3WxfMKFzoEetvJUAyea139aGnv2kkrTS8s6SovXuix", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 6732074, average_position: 54.12359279233697, commission: 10, active_stake: 115975.997666577, epoch_credits: 376540, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 28 blocks in 28 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
640) Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "socata2021", name: "Socata", identity: "2ixdXGxQa8S8Rjn7t9VLUoKrkwXv9wbw8o3FpUpAiYmQ", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 3914575, average_position: 53.113536791509034, commission: 10, active_stake: 32435.723208211, epoch_credits: 369513, data_center_concentration: 0.0583, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 36 blocks in 36 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
641) Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zoe2021", name: "Zoe", identity: "xx6jU8CRzoUCT2RNCoomRqAokWmvgVymxRKtyfvQ4CG", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 4661642, average_position: 53.41251451766843, commission: 10, active_stake: 32435.799831253, epoch_credits: 371593, data_center_concentration: 0.0583, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 20 blocks in 20 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
642) Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bromyb", name: "BroMyb", identity: "6wAGwhyLhZPKcWd2UntykgQRhbNzv2cZU4pdeFmExrAY", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 6598931, average_position: 54.079752308453024, commission: 10, active_stake: 32435.373673272, epoch_credits: 376235, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 55 blocks in 56 slots, 2% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
643) Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8EmKFzh4AjaiLD2Bs7ieTL5MeBy4ogMXSuBvkvscwBem", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 6457428, average_position: 54.0354806066948, commission: 10, active_stake: 32435.449909058, epoch_credits: 375927, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 52 blocks in 52 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
644) Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BzF3s3AGgYupiL5Mhbzr1tu1ySMZSR3SXU4DajV1Zwv9", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 4930615, average_position: 53.51873785402987, commission: 10, active_stake: 116060.608801966, epoch_credits: 372332, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 84 blocks in 100 slots, 16% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
645) Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CcLocgmBiGiFGL9S85dG1Q8BY3vSXVJ76nJKYfdAj3Ud", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 6556696, average_position: 54.066672032933546, commission: 10, active_stake: 110617.854969392, epoch_credits: 376144, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376144 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
646) Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mywin", name: "Mywin", identity: "GMnc85JujL2raKLiTCf9TxN7YDiZm2JuN69Wai99SXZR", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 6740165, average_position: 54.123736531628396, commission: 10, active_stake: 32435.328474548, epoch_credits: 376541, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 23 blocks in 24 slots, 5% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
647) Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "66RAWQ8kUE95WpuJ7vkAS55TWfDo7ZonyTsLeGfs7dt3", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 38.46966525993813, commission: 10, active_stake: 117854.53162613, epoch_credits: 267635, data_center_concentration: 0.155, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 51 blocks in 60 slots, 15% skip rate", www_url: "" }
-- *** LOW AVG POSITION 38.46966525993813
-- *** LOW record.credits_observed 267635
 has 0, should_have 0, balanced
-------------------------------------------------------------
648) Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CHaH4FPhSKqH59E77R3GkpUGnHeLfXnT5wFCpLNw6JWH", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 5453000, average_position: 53.70085553626255, commission: 10, active_stake: 32524.949270296, epoch_credits: 373599, data_center_concentration: 0.1168, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 18 blocks in 20 slots, 10% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
649) Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Eiernaggen", identity: "3Jxn6NS72re3AMEq6ahmSQF8mfMvrCErJbtH9rSRKF6Q", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 6565663, average_position: 54.073284040339, commission: 10, active_stake: 32435.510178886, epoch_credits: 376190, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 35 blocks in 36 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
650) Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CaFVE69gbivSihnMR4ftcifvRFG5t1jR5sxhU9bHXcjU", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 5535985, average_position: 53.73046583029565, commission: 10, active_stake: 32334.474557956, epoch_credits: 373805, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 36 blocks in 36 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
651) Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "waynewayner", name: "WayneWayner", identity: "4LV3DTVTiE8TLUrS2w7pgpoFydq4raXw8tDx6FAY1KpX", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 6846033, average_position: 54.160246311649786, commission: 10, active_stake: 32435.523886223, epoch_credits: 376795, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 44 blocks in 44 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
652) Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3ngMxX3DpJ98HcZAAWLLAMDt8yo3eJkMr2XKaDojAkPf", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 6707494, average_position: 54.11597460989156, commission: 10, active_stake: 32429.518499735, epoch_credits: 376487, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 43 blocks in 44 slots, 3% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
653) Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D1cDycRgaAF4d72J3EbUUhL7bAxbVa3t9J3oskmAtGk4", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 6697305, average_position: 54.112812345480265, commission: 10, active_stake: 117875.220325453, epoch_credits: 376465, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 20 blocks in 24 slots, 17% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
654) Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "CgX9oSHcpXjKKxUpLbrgNKWrk3ff4cQidfsf96AkMBke", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 39.34561250186861, commission: 10, active_stake: 117855.729877188, epoch_credits: 273729, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 12 blocks in 16 slots, 25% skip rate", www_url: "" }
-- *** LOW AVG POSITION 39.34561250186861
-- *** LOW record.credits_observed 273729
 has 0, should_have 0, balanced
-------------------------------------------------------------
655) Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "julso", name: "Julianna", identity: "7vydmmqVDcJy4HRR3dLSbWchn9ZPmFMB6cRNYZvnKRzd", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 6544437, average_position: 54.06207237560802, commission: 10, active_stake: 32432.206434703, epoch_credits: 376112, data_center_concentration: 0.0498, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 40 blocks in 40 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
656) Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4DBSKsjbs66piUiQ6dUjw6cdVzAGc4FgeWSZ5UVPY5kr", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 6403641, average_position: 54.018231891724064, commission: 10, active_stake: 32436.306626925, epoch_credits: 375807, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 52 blocks in 52 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
657) Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "cybi55ebub37HZW9YmRaLh59Lh3kqaLTsEBQwW6vFkC", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 5233750, average_position: 53.62409875464278, commission: 10, active_stake: 115961.806731881, epoch_credits: 373065, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 15 blocks in 16 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
658) Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", identity: "EXCMwETx5Txcvxt6YYqxFmhSpQKH5BVjdat3NE5eJJ6a", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 3563241, average_position: 52.96275427480652, commission: 10, active_stake: 138111.699414047, epoch_credits: 368464, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 84 blocks in 96 slots, 13% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
659) Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "chucky18", name: "chucky18", identity: "GXbz6pX6TKWv3XhQYpjJt2hg9Jjo1wZ2r7coV7AeK42f", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 2358139, average_position: 52.362211515242116, commission: 10, active_stake: 32514.133476461, epoch_credits: 364286, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 48 blocks in 52 slots, 8% skip rate", www_url: "https://chucky.ro" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
660) Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "calypso_it", name: "Calypso IT Validator", identity: "FdRZaVGSJ8QBdnhyX8ZGfRUEs4tBHUKYEHADL4Vo3JWc", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 4625597, average_position: 53.39871554569184, commission: 10, active_stake: 32439.097968576, epoch_credits: 371497, data_center_concentration: 0.0086, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 48 blocks in 48 slots, 0% skip rate", www_url: "https://calypso-it.com/solana" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
661) Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nastiklastik", name: "NastiK", identity: "96XWbKem84optM8RLHhc8EYJQG8CCWA8F6oqWMPHDweN", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 6550926, average_position: 54.06494716143647, commission: 10, active_stake: 32435.364558163, epoch_credits: 376132, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 40 blocks in 40 slots, 0% skip rate", www_url: "https://validate.it" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
662) Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GPG1CUe7AHVQoBY2U4sbLwGPx78rQFJKEq2xsnkYi89E", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 6473954, average_position: 54.040655221186015, commission: 10, active_stake: 156969.547180934, epoch_credits: 375963, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 188 slots, 7% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
663) Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GCjDnoCZwr5ARhrUJABUPCXTASb81NDA6RYZfUZ2L39C", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 1797299, average_position: 52.01838713015881, commission: 10, active_stake: 157805.262450566, epoch_credits: 361894, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 182 blocks in 208 slots, 13% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
664) Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DEyaaKr3BS6j7MEXbeQrZz74rN3YFoSbCgbJ5GGMzCLV", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 6427096, average_position: 54.025850074169476, commission: 10, active_stake: 25276.59771808, epoch_credits: 375860, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 375860 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
665) Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "HiL3Pssutq8bxbR92UxeGGMkpCpYk6qJ1bT4jbyxryj6", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 961702, average_position: 51.34166254614031, commission: 10, active_stake: 115967.943015861, epoch_credits: 357186, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 28 blocks in 28 slots, 0% skip rate", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
666) Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "34Eegy89hWD8HskhX8GzkkrEgdWDAAsTd5ZPKPHs6pBN", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 6759216, average_position: 54.12962984257673, commission: 10, active_stake: 25186.376576543, epoch_credits: 376582, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376582 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
667) Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "38vjGLajvTfCsZtbUVj9fGCo41qnnbARw25cks46ovA3", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 6748902, average_position: 54.13034853903385, commission: 10, active_stake: 25105.370866813, epoch_credits: 376587, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376587 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
668) Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GwTsC3p38x1YecPZmjGrwGma4uuepVzQjvHfGobnN5yG", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 6466071, average_position: 54.03806791394041, commission: 10, active_stake: 110617.678336694, epoch_credits: 375945, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 375945 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
669) Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Fsdv1iumCDDd3Hbs8ZGG9UhbVBfHbhkohmC4y8N81mpg", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 6769461, average_position: 54.13293584627945, commission: 10, active_stake: 25101.95348311, epoch_credits: 376605, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376605 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
670) Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "andrei_alexandru", name: "PowerCapital", identity: "2aEMDWmeZeaENzCqdCQARYTiuBwbjHgCAF4v5KrYKYNb", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 6719476, average_position: 54.117268263514376, commission: 10, active_stake: 25102.212840094, epoch_credits: 376496, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376496 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
671) Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "staker", name: "Staker", identity: "6Je41hq5vzJL54Agyp8bzZQem8onZdLLe7PSCtWTC9xj", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 6533234, average_position: 54.059053850488134, commission: 10, active_stake: 25100.241216304, epoch_credits: 376091, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376091 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
672) Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "olehmuk", name: "olehmuk", identity: "94nRfNEua2iKpbjxzozNczrGK94Z7zfq2AcG3T73HPEd", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 6601585, average_position: 54.08075848349297, commission: 10, active_stake: 25078.402670806, epoch_credits: 376242, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376242 credits earned in epoch 220", www_url: "https://keybase.io/olehmuk" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
673) Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "AjV3pGso11AUxHPVvZdnknQj7HCoqyC7DgnSABFaerNm", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 6630789, average_position: 54.08981405885262, commission: 10, active_stake: 25100.24121802, epoch_credits: 376305, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376305 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
674) Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DJiLMWVpnBznsc42QvPBJNPDsYzGqJorBjrMc7rRTo25", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 6635390, average_position: 54.091251451766844, commission: 10, active_stake: 25103.37150561, epoch_credits: 376315, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376315 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
675) Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9SCnLZoLS8bW3SNxPS2Yf74abwqJfKyuUBpKB67mfGTN", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 6629614, average_position: 54.08952658026976, commission: 10, active_stake: 101.620151385, epoch_credits: 376303, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376303 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
676) Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "838bsX3SDvnYRuMSniSn3XjWRRuSQ6CwwA4u8Sfw4EeY", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 6420638, average_position: 54.02340650621529, commission: 10, active_stake: 100.245280205, epoch_credits: 375843, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 375843 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
677) Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "g3qVTpiUP1sQYDzdBomyytpcYqtaD3F8kjBwYByZp3H", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 6450826, average_position: 54.03332451732346, commission: 10, active_stake: 25100.241173863, epoch_credits: 375912, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 375912 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
678) Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "volodimir07", name: "volodimir07", identity: "EHr4EK8cENcBWpbA2UMBvfL4G2rDEg5zLWbxQu4pfoK3", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 6471943, average_position: 54.04008026402033, commission: 10, active_stake: 25103.913341859, epoch_credits: 375959, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 375959 credits earned in epoch 220", www_url: "https://keybase.io/volodimir07" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
679) Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, marinade-staked 0 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BntgMRh6UA6TPdQpkxV4dSogGZoPw5JBjUWdCsYX5Wx5", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 6671069, average_position: 54.10260685578925, commission: 10, active_stake: 2188.589950739, epoch_credits: 376394, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376394 credits earned in epoch 220", www_url: "" }
 has 0, should_have 0, balanced
-------------------------------------------------------------
680) Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, marinade-staked 1.020497385 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "blackimoon", name: "black_moon", identity: "3zaPajeDw8FxutdgFTUSVKp1cxWFqs62dtuCZNQ18TT9", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 6761653, average_position: 54.134229499902254, commission: 10, active_stake: 159536.012027212, epoch_credits: 376614, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 192 slots, 4% skip rate", www_url: "" }
 has 1.020497385, should_have 0, to balance -unstake 1.020497385
-------------------------------------------------------------
681) Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, marinade-staked 1.193354574 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "tianson", name: "Solana Validator", identity: "5SpUnGmQBUYVWJgagPjgyvXW4ivYPi6v3n453Qi81Lox", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 6833381, average_position: 54.156365350781364, commission: 10, active_stake: 175505.797880465, epoch_credits: 376768, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 218 blocks in 232 slots, 7% skip rate", www_url: "" }
 has 1.193354574, should_have 0, to balance -unstake 1.193354574
-------------------------------------------------------------
682) Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, marinade-staked 1.833028019 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "m_c_f", name: "MCF", identity: "MCFmmmXdzTKjBEoMggi8JGFJmd856uYSowuH2sCU5kx", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 6534897, average_position: 54.0600600255281, commission: 10, active_stake: 2421161.381361923, epoch_credits: 376098, data_center_concentration: 2.15, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 2446 blocks in 2596 slots, 6% skip rate", www_url: "https://mcf.rocks" }
 has 1.833028019, should_have 0, to balance -unstake 1.833028019
-------------------------------------------------------------
683) Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, marinade-staked 5.034336079 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakeservice", name: "StakeService", identity: "HoXANZnWTGeePertqWkMEnnhgXjTjzpfWaT2kja2ZgVU", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 6689554, average_position: 54.10821268815474, commission: 10, active_stake: 157084.672458226, epoch_credits: 376433, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 196 blocks in 208 slots, 6% skip rate", www_url: "https://stakeservice.com/" }
 has 5.034336079, should_have 0, to balance -unstake 5.034336079
-------------------------------------------------------------
684) Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, marinade-staked 5.039497068 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexandruast", name: "stake.systems", identity: "8ebFZA8NPLBZD91CwsG1HWQsa2B5Ludgdyf5Hi3sYhhs", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 6830102, average_position: 54.1553591757414, commission: 10, active_stake: 169461.505305058, epoch_credits: 376761, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 206 blocks in 212 slots, 3% skip rate", www_url: "http://stake.systems" }
 has 5.039497068, should_have 0, to balance -unstake 5.039497068
-------------------------------------------------------------
685) Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, marinade-staked 4871.568881625 SOL, score-pct:0.49738115%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DLcLbyBao4PGF4Y5tziugEie4HLwKoMeH3MAsCJ1rM7j", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 6794998, average_position: 54.14041028943344, commission: 10, active_stake: 161773.169976759, epoch_credits: 376657, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 122 blocks in 124 slots, 2% skip rate", www_url: "" }
 has 4871.568881625, should_have 4863.644760478, to balance -unstake 7.924121147
-------------------------------------------------------------
686) Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, marinade-staked 10.132355076 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "goodcrocodile", name: "goodcrocodile", identity: "4R8aXMwJUdE8WWtM7yE7sPFHJBfPBRd5o7ERVeQE7DKB", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 6586886, average_position: 54.076302565458874, commission: 10, active_stake: 161692.264722599, epoch_credits: 376211, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 195 blocks in 196 slots, 1% skip rate", www_url: "" }
 has 10.132355076, should_have 0, to balance -unstake 10.132355076
-------------------------------------------------------------
687) Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, marinade-staked 12.05281632 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "l_ol", name: "LOL", identity: "2U8iE8LGdAqep5y3toyrBaZF6DHP2kf3Ev2vLFggJqiW", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 6759790, average_position: 54.133654542736565, commission: 10, active_stake: 159549.88475204, epoch_credits: 376610, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 12.05281632, should_have 0, to balance -unstake 12.05281632
-------------------------------------------------------------
688) Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, marinade-staked 4885.496888374 SOL, score-pct:0.49803603%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "A79u1awz7CqnxmNYEVtzWwSzup3eKPNW6w2Jrd56oZ3y", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 6888904, average_position: 54.16930188700941, commission: 10, active_stake: 180538.815088778, epoch_credits: 376858, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 196 blocks in 208 slots, 6% skip rate", www_url: "" }
 has 4885.496888374, should_have 4870.048140778, to balance -unstake 15.448747596
-------------------------------------------------------------
689) Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, marinade-staked 15.985590438 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cotikon", name: "cotikon", identity: "ExnG6VdMubFJfrB7qereo3YxUMyeZvTuZUVKfv7R1YZD", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 3426236, average_position: 52.90094637949473, commission: 10, active_stake: 167672.291021125, epoch_credits: 368034, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 160 slots, 7% skip rate", www_url: "" }
 has 15.985590438, should_have 0, to balance -unstake 15.985590438
-------------------------------------------------------------
690) Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, marinade-staked 20.088074625 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "yumorit", name: "Yumorito", identity: "CLarKkpJDBiJYLXqKLVEL8VJaAxRHnWRyjjxAunCFJ41", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 6765657, average_position: 54.135523153525064, commission: 10, active_stake: 159575.457226768, epoch_credits: 376623, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 200 blocks in 208 slots, 4% skip rate", www_url: "" }
 has 20.088074625, should_have 0, to balance -unstake 20.088074625
-------------------------------------------------------------
691) Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, marinade-staked 5045.633505884 SOL, score-pct:0.51384276%
ValidatorScoreRecord { epoch: 221, keybase_id: "pred", name: "NazarMB", identity: "GRmtMtAeSL8HgX1p815ATQjaYU4Sk7XCP21i4yoFd3KS", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 6979590, average_position: 54.196612352379745, commission: 10, active_stake: 161952.095683221, epoch_credits: 377048, data_center_concentration: 0.104, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 198 blocks in 208 slots, 5% skip rate", www_url: "" }
 has 5045.633505884, should_have 5024.614815788, to balance -unstake 21.018690096
-------------------------------------------------------------
692) Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, marinade-staked 22.240435451 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sarmina", name: "Sarmya", identity: "CwhdMezLucz7bcuWzStpLXgrzKGC2tBBiaVmJZjfprRN", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 6501450, average_position: 54.05301680024838, commission: 10, active_stake: 163145.062758653, epoch_credits: 376049, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 118 blocks in 124 slots, 5% skip rate", www_url: "https://stake.su" }
 has 22.240435451, should_have 0, to balance -unstake 22.240435451
-------------------------------------------------------------
693) Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, marinade-staked 4826.4125456 SOL, score-pct:0.4906135%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "AV27uRxqsxzLYGUsccsMP3HqbMVP4dzTyxpokQnS3s87", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 6603717, average_position: 54.0809022227844, commission: 10, active_stake: 162729.009882094, epoch_credits: 376243, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 176 slots, 0% skip rate", www_url: "" }
 has 4826.4125456, should_have 4797.466902923, to balance -unstake 28.945642677
-------------------------------------------------------------
694) Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, marinade-staked 4826.125859692 SOL, score-pct:0.48974213%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Gf4rQifKzAHznUdtbFumy1MTwGX5ApgwnkxUUvEaEzWC", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 6900487, average_position: 54.17318284787783, commission: 10, active_stake: 161868.897194545, epoch_credits: 376885, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 172 slots, 5% skip rate", www_url: "" }
 has 4826.125859692, should_have 4788.946414198, to balance -unstake 37.179445494
-------------------------------------------------------------
695) Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, marinade-staked 40.312760826 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Tau", identity: "98HVF8czqLRsjhskZoufbqymTNsPYuni5nuVSRC6EFpq", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 6453545, average_position: 54.034186953071995, commission: 10, active_stake: 156963.789702519, epoch_credits: 375918, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 240 blocks in 252 slots, 5% skip rate", www_url: "https://solana.com/" }
 has 40.312760826, should_have 0, to balance -unstake 40.312760826
-------------------------------------------------------------
696) Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, marinade-staked 4951.882405999 SOL, score-pct:0.50207996%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "8qhUrHUnkjwGsyC2SLWVXHNw5eF3Y6KovfY6BmRSjsKf", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 6813928, average_position: 54.14615986109035, commission: 10, active_stake: 122835.065669048, epoch_credits: 376697, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 36 blocks in 36 slots, 0% skip rate", www_url: "" }
 has 4951.882405999, should_have 4909.592198673, to balance -unstake 42.290207326
-------------------------------------------------------------
697) Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, marinade-staked 4897.147635368 SOL, score-pct:0.4964606%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "elvis", identity: "4my2b5ujEVRt2wPqyQL72nLCGpfbZGAHRiVa9zevNGY4", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 6620913, average_position: 54.086220576567044, commission: 10, active_stake: 161896.937991242, epoch_credits: 376280, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 211 blocks in 220 slots, 5% skip rate", www_url: "" }
 has 4897.147635368, should_have 4854.642915888, to balance -unstake 42.50471948
-------------------------------------------------------------
698) Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, marinade-staked 5009.890925347 SOL, score-pct:0.5079488%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9Wmaz9VPpEnH67ZqrvYd9bcH66DtsGaEKcSQE1ac5wkf", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 6835595, average_position: 54.15262812920437, commission: 10, active_stake: 30195.547921864, epoch_credits: 376742, data_center_concentration: 0.0884, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376742 credits earned in epoch 220", www_url: "" }
 has 5009.890925347, should_have 4966.980718616, to balance -unstake 42.910206731
-------------------------------------------------------------
699) Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, marinade-staked 4929.237825423 SOL, score-pct:0.4975868%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4BevYSucyVnLL6z1ybHh8KH5FnAhJCbX5gYhn5Dfz1FE", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 6849595, average_position: 54.1572277865299, commission: 10, active_stake: 30029.479253127, epoch_credits: 376774, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376774 credits earned in epoch 220", www_url: "" }
 has 4929.237825423, should_have 4865.655309208, to balance -unstake 63.582516215
-------------------------------------------------------------
700) Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, marinade-staked 4864.95887825 SOL, score-pct:0.49093446%
ValidatorScoreRecord { epoch: 221, keybase_id: "ttstake", name: "ttstake", identity: "BnFVY6zedcbWvFAKa2976xNAkzyHnDQp21T6Xt3BAter", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 6753830, average_position: 54.12776123178823, commission: 10, active_stake: 161873.566629786, epoch_credits: 376569, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 192 slots, 8% skip rate", www_url: "" }
 has 4864.95887825, should_have 4800.605514633, to balance -unstake 64.353363617
-------------------------------------------------------------
701) Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, marinade-staked 4978.818126495 SOL, score-pct:0.5021249%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "J4izU5SytdEsvEfotPJxvHMqz2CPkSBGMdQCGgT4XxYP", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 6853434, average_position: 54.15837770086128, commission: 10, active_stake: 161881.764993509, epoch_credits: 376782, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 247 blocks in 260 slots, 5% skip rate", www_url: "" }
 has 4978.818126495, should_have 4910.031298106, to balance -unstake 68.786828389
-------------------------------------------------------------
702) Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, marinade-staked 75.609830138 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bisontrails", name: "Bison Trails", identity: "XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 53.57953957430171, commission: 8, active_stake: 9158061.771676445, epoch_credits: 372755, data_center_concentration: 3.3132, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎9158061.771676446", www_url: "https://bisontrails.co" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 9.158061771676445 million SOL
 has 75.609830138, should_have 0, to balance -unstake 75.609830138
-------------------------------------------------------------
703) Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, marinade-staked 5560.862512517 SOL, score-pct:0.5608665%
ValidatorScoreRecord { epoch: 221, keybase_id: "softgatelimited", name: "Softgate Limited | JP", identity: "t6kNS3UcdxoMmer7nrGFwUMwDUH5d7r9dK49Jb9z7xG", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 6932834, average_position: 54.172032933546454, commission: 1, active_stake: 362540.237624165, epoch_credits: 376877, data_center_concentration: 0.0953, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 184 slots, 4% skip rate", www_url: "https://www.softgate.co.jp/stake.php" }
 has 5560.862512517, should_have 5484.436435364, to balance -unstake 76.426077153
-------------------------------------------------------------
704) Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, marinade-staked 4880.362385843 SOL, score-pct:0.49108168%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "valer amor", identity: "2zAbHUpE4MRgEwq1MWh3i9aJyzazSjUUPrmhNViqQn5W", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 6714121, average_position: 54.115255913434446, commission: 10, active_stake: 165938.579116033, epoch_credits: 376482, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 172 slots, 7% skip rate", www_url: "" }
 has 4880.362385843, should_have 4802.045295341, to balance -unstake 78.317090502
-------------------------------------------------------------
705) Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, marinade-staked 78.682898544 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "certusone", name: "Certus One", identity: "Certusm1sa411sMpV9FPqU5dXAYhmmhygvxJ23S6hJ24", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 54.0291560778722, commission: 10, active_stake: 5761330.665598392, epoch_credits: 375883, data_center_concentration: 2.15, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎5761330.665598392", www_url: "https://certus.one" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 5.761330665598392 million SOL
 has 78.682898544, should_have 0, to balance -unstake 78.682898544
-------------------------------------------------------------
706) Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, marinade-staked 4889.249648974 SOL, score-pct:0.49170232%
ValidatorScoreRecord { epoch: 221, keybase_id: "cupidon", name: "Cup", identity: "CgwKP4kM6B9giquCADDXQxik7BJR5L7m2EC2ntPnQoJy", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 6528416, average_position: 54.05704150040822, commission: 10, active_stake: 162097.820282345, epoch_credits: 376077, data_center_concentration: 0.0838, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 182 blocks in 184 slots, 2% skip rate", www_url: "" }
 has 4889.249648974, should_have 4808.114298667, to balance -unstake 81.135350307
-------------------------------------------------------------
707) Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, marinade-staked 4852.172205963 SOL, score-pct:0.4873065%
ValidatorScoreRecord { epoch: 221, keybase_id: "davetheiguana", name: "davetheiguana", identity: "2mamQVprQeke8cjMFEc4wcVcKMz9Z84P6VqYrQcgHCee", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 6754758, average_position: 54.12804871037108, commission: 10, active_stake: 161850.193319344, epoch_credits: 376571, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 147 blocks in 164 slots, 11% skip rate", www_url: "" }
 has 4852.172205963, should_have 4765.129709926, to balance -unstake 87.042496037
-------------------------------------------------------------
708) Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, marinade-staked 4873.070226273 SOL, score-pct:0.4876619%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DsfrDeLSNgvphTCiPD5aMh35Wk3asm2GBHMeZDZ2Wzdd", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 6647600, average_position: 54.09470119476099, commission: 10, active_stake: 162776.566631597, epoch_credits: 376339, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 180 slots, 2% skip rate", www_url: "" }
 has 4873.070226273, should_have 4768.605148258, to balance -unstake 104.465078015
-------------------------------------------------------------
709) Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, marinade-staked 4979.998328009 SOL, score-pct:0.49781892%
ValidatorScoreRecord { epoch: 221, keybase_id: "salenkomix", name: "SalenkoMix", identity: "9mfDCev5UYzN15XS2AyRPXbcrDJ3HL1jkXj3mdP96Kam", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 6697161, average_position: 54.10993755965181, commission: 10, active_stake: 170076.529985212, epoch_credits: 376445, data_center_concentration: 0.2626, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 170 blocks in 176 slots, 4% skip rate", www_url: "" }
 has 4979.998328009, should_have 4867.925520644, to balance -unstake 112.072807365
-------------------------------------------------------------
710) Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, marinade-staked 4990.480365676 SOL, score-pct:0.4988468%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2GHyzogujP8R29vzLazkpQaQVhsoxFC2yHmXvhD1HyBi", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 6850155, average_position: 54.15737152582133, commission: 10, active_stake: 161896.217087012, epoch_credits: 376775, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 219 blocks in 232 slots, 6% skip rate", www_url: "" }
 has 4990.480365676, should_have 4877.97642706, to balance -unstake 112.503938616
-------------------------------------------------------------
711) Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, marinade-staked 4834.406093962 SOL, score-pct:0.48288086%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Vitaliy", identity: "8AsCPtFUZq8dYPbumX6v7qZJWJU7r4cSDq2LWozZVp6k", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 6752253, average_position: 54.1276174924968, commission: 10, active_stake: 161817.267305205, epoch_credits: 376568, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 200 blocks in 204 slots, 2% skip rate", www_url: "" }
 has 4834.406093962, should_have 4721.853613053, to balance -unstake 112.552480909
-------------------------------------------------------------
712) Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, marinade-staked 112.616550302 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "filatov00dm", name: "FilatovDM", identity: "Gdo6FaCtTQqGYsmDQrX2icSZeqDCdVizGzBDNbiqCGbJ", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 6803442, average_position: 54.147166036130315, commission: 10, active_stake: 157035.030155784, epoch_credits: 376704, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 164 slots, 3% skip rate", www_url: "" }
 has 112.616550302, should_have 0, to balance -unstake 112.616550302
-------------------------------------------------------------
713) Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, marinade-staked 5031.496945655 SOL, score-pct:0.5029645%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Alinka", identity: "GWHeDyjGni8xmiYb2trF1KR5aNjNFYqjkCJTbMUQpBJY", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 6635604, average_position: 54.090676494601155, commission: 10, active_stake: 162064.949497381, epoch_credits: 376311, data_center_concentration: 0.0844, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 5031.496945655, should_have 4918.241293927, to balance -unstake 113.255651728
-------------------------------------------------------------
714) Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, marinade-staked 4832.747282422 SOL, score-pct:0.48260742%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ENpQaM1pnKC6KQKSTdtFn2B11tjc4PLMfZNZSSevRSVp", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 6698637, average_position: 54.11079999540034, commission: 10, active_stake: 161615.810734409, epoch_credits: 376451, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 160 slots, 3% skip rate", www_url: "" }
 has 4832.747282422, should_have 4719.179822083, to balance -unstake 113.567460339
-------------------------------------------------------------
715) Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, marinade-staked 4996.37942454 SOL, score-pct:0.49920544%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "croco", identity: "GTvgGVZo78Gtx5CgoKRFNEiD3tLmEPXMHvVnZ3qXSsmx", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 6710124, average_position: 54.11396225981164, commission: 10, active_stake: 161979.555067774, epoch_credits: 376473, data_center_concentration: 0.2594, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 200 blocks in 204 slots, 2% skip rate", www_url: "" }
 has 4996.37942454, should_have 4881.483710818, to balance -unstake 114.895713722
-------------------------------------------------------------
716) Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, marinade-staked 5040.31589113 SOL, score-pct:0.50152314%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "GsFScDSfunipN9nsTpFRmmA6RtQxePMwkZy63tLYgLyh", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 6709156, average_position: 54.113674781228795, commission: 10, active_stake: 37554.707563104, epoch_credits: 376471, data_center_concentration: 0.2873, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 44 blocks in 48 slots, 9% skip rate", www_url: "" }
 has 5040.31589113, should_have 4904.147243217, to balance -unstake 136.168647913
-------------------------------------------------------------
717) Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, marinade-staked 5009.649159049 SOL, score-pct:0.49830997%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "wwE7xHLfPd91XRti1AAzBv2zTEYayNmUh4bkJNSvyDf", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 6795465, average_position: 54.140554028724864, commission: 10, active_stake: 160981.685044409, epoch_credits: 376658, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 5009.649159049, should_have 4872.727443457, to balance -unstake 136.921715592
-------------------------------------------------------------
718) Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, marinade-staked 4955.761254445 SOL, score-pct:0.4923358%
ValidatorScoreRecord { epoch: 221, keybase_id: "alexgol", name: "AlexGol", identity: "FvTY9S6vutvfyP1eJG7RLiR1er6nk6cNTSP8q9WRpvWA", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 6746464, average_position: 54.125317663834046, commission: 10, active_stake: 161890.141827282, epoch_credits: 376552, data_center_concentration: 0.4581, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 156 slots, 3% skip rate", www_url: "" }
 has 4955.761254445, should_have 4814.308846461, to balance -unstake 141.452407984
-------------------------------------------------------------
719) Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, marinade-staked 5072.139030421 SOL, score-pct:0.50423187%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "2RwFJJkhr4tCTuQnZN1CFpAtn5s9pTzakagvu326W1FT", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 6761027, average_position: 54.12962984257673, commission: 10, active_stake: 171704.076788852, epoch_credits: 376582, data_center_concentration: 0.0451, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 155 blocks in 160 slots, 4% skip rate", www_url: "" }
 has 5072.139030421, should_have 4930.634676399, to balance -unstake 141.504354022
-------------------------------------------------------------
720) Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, marinade-staked 4984.005652082 SOL, score-pct:0.4951693%
ValidatorScoreRecord { epoch: 221, keybase_id: "apower", name: "Crypto Power", identity: "2us4ysyNvYJHkYi7CtRuW413Mwi34kjjFQGhZDch4DEN", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 6681998, average_position: 54.105337902326276, commission: 10, active_stake: 214686.875983694, epoch_credits: 376413, data_center_concentration: 0.5087, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 282 blocks in 284 slots, 1% skip rate", www_url: "" }
 has 4984.005652082, should_have 4842.016204428, to balance -unstake 141.989447654
-------------------------------------------------------------
721) Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, marinade-staked 146.584061563 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", identity: "DWvDTSh3qfn88UoQTEKRV2JnLt5jtJAVoiCo3ivtMwXP", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 53.97194783988593, commission: 7, active_stake: 6019055.011191049, epoch_credits: 375485, data_center_concentration: 1.5815, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎6019055.011191049", www_url: "https://p2p.org" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 6.019055011191049 million SOL
 has 146.584061563, should_have 0, to balance -unstake 146.584061563
-------------------------------------------------------------
722) Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, marinade-staked 5061.863414154 SOL, score-pct:0.50255525%
ValidatorScoreRecord { epoch: 221, keybase_id: "syncnode", name: "SyncNode", identity: "8GLRbAstsabZuZUx73AoyfGi1FRCWSUhRgMugFyofEz7", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 6826978, average_position: 54.15018456125019, commission: 10, active_stake: 166875.73535265, epoch_credits: 376725, data_center_concentration: 0.5325, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 176 blocks in 184 slots, 5% skip rate", www_url: "https://syncnode.ro" }
 has 5061.863414154, should_have 4914.239793651, to balance -unstake 147.623620503
-------------------------------------------------------------
723) Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, marinade-staked 4977.409675713 SOL, score-pct:0.49274674%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "igor171M", identity: "7DWfjmZtryurJtUrpyALuuGqby2tjPzMjZL6vL7ujRBk", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 6418738, average_position: 54.02240033117533, commission: 10, active_stake: 157483.388227113, epoch_credits: 375836, data_center_concentration: 0.2873, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 163 blocks in 168 slots, 3% skip rate", www_url: "" }
 has 4977.409675713, should_have 4818.326881861, to balance -unstake 159.082793852
-------------------------------------------------------------
724) Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, marinade-staked 5685.477986112 SOL, score-pct:0.56351024%
ValidatorScoreRecord { epoch: 221, keybase_id: "masterche", name: "masterche", identity: "3SL2WwZ8Nu14w7A4BP25owLsv3FWZ2RyWkA3BDVK2y4C", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 8289891, average_position: 54.57594034244448, commission: 10, active_stake: 30872.171945191, epoch_credits: 379687, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 379687 credits earned in epoch 220", www_url: "https://github.com/masterche777/" }
 has 5685.477986112, should_have 5510.288184848, to balance -unstake 175.189801264
-------------------------------------------------------------
725) Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, marinade-staked 4977.328334615 SOL, score-pct:0.49011087%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Zahar", identity: "HEy1DbF9mWRWXcKbnmgUgCDKui4aiKszqUYHMj32nuMF", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 6770382, average_position: 54.133079585570876, commission: 10, active_stake: 161960.369032909, epoch_credits: 376606, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 198 blocks in 204 slots, 3% skip rate", www_url: "" }
 has 4977.328334615, should_have 4792.552296295, to balance -unstake 184.77603832
-------------------------------------------------------------
726) Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, marinade-staked 4994.169478876 SOL, score-pct:0.49134701%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6uHvWHjBYiMowwKUZ5waAc83x5bnLbmGfxDnXPVQYorh", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 6576163, average_position: 54.072277865299036, commission: 10, active_stake: 166019.923821938, epoch_credits: 376183, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 198 blocks in 204 slots, 3% skip rate", www_url: "" }
 has 4994.169478876, should_have 4804.640085158, to balance -unstake 189.529393718
-------------------------------------------------------------
727) Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, marinade-staked 4920.116165009 SOL, score-pct:0.48350126%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "34t5CmGFfVkdpxQgKbAJKje1NLXa1AdWUerSjnomPgxH", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 6351891, average_position: 54.00098317675334, commission: 10, active_stake: 165859.815144495, epoch_credits: 375687, data_center_concentration: 0.1168, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 189 blocks in 192 slots, 2% skip rate", www_url: "" }
 has 4920.116165009, should_have 4727.920166731, to balance -unstake 192.195998278
-------------------------------------------------------------
728) Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, marinade-staked 5054.948093292 SOL, score-pct:0.49597538%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9be4sBtRhF5dcfsH85qYEEsSwoh5ZhzQRuKE8jXzgL52", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 6715884, average_position: 54.11597460989156, commission: 10, active_stake: 30155.189535608, epoch_credits: 376487, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376487 credits earned in epoch 220", www_url: "" }
 has 5054.948093292, should_have 4849.898559807, to balance -unstake 205.049533485
-------------------------------------------------------------
729) Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, marinade-staked 220.53355141 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", identity: "3B2mGaZoFwzAnWCoZ4EAKdps4FbYbDKQ48jo8u1XWynU", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 6867310, average_position: 54.155215436449986, commission: 0, active_stake: 1038821.143495755, epoch_credits: 376760, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1077 blocks in 1104 slots, 3% skip rate", www_url: "https://lowfeevalidation.com" }
 has 220.53355141, should_have 0, to balance -unstake 220.53355141
-------------------------------------------------------------
730) Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, marinade-staked 224.196206542 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakingfund", name: "Staking Fund", identity: "SFundNVpuWk89g211WKUZGkuu4BsKSp7PbnmRsPZLos", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 6792115, average_position: 54.142135160930515, commission: 10, active_stake: 199718.721877864, epoch_credits: 376669, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 168 slots, 5% skip rate", www_url: "https://www.staking.fund" }
 has 224.196206542, should_have 0, to balance -unstake 224.196206542
-------------------------------------------------------------
731) Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, marinade-staked 255.520829938 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", identity: "7cVfgArCheMR6Cs4t6vz5rfnqd56vZq4ndaBrY5xkxXy", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 54.12833618895392, commission: 8, active_stake: 4287125.143070528, epoch_credits: 376573, data_center_concentration: 1.1396, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎4287125.143070528", www_url: "https://blockdaemon.com/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 4.287125143070528 million SOL
 has 255.520829938, should_have 0, to balance -unstake 255.520829938
-------------------------------------------------------------
732) Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, marinade-staked 5051.108786003 SOL, score-pct:0.48947915%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DeJWX8UZRM7RAE1vDRNL3vvQX3UMorMYXEUtrMBQ97Kp", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 6692171, average_position: 54.108643906028995, commission: 10, active_stake: 162877.516725084, epoch_credits: 376436, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 149 blocks in 152 slots, 2% skip rate", www_url: "" }
 has 5051.108786003, should_have 4786.374896038, to balance -unstake 264.733889965
-------------------------------------------------------------
733) Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, marinade-staked 354.829175763 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "krutoy8282", name: "Siberia Hardcore", identity: "DakYUgQYS2aBzz8EbzXdzYuTfNGacrtUbtmBnpihvYrz", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 4442134, average_position: 53.327708335728985, commission: 10, active_stake: 157257.108702174, epoch_credits: 371003, data_center_concentration: 0.0825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 166 blocks in 180 slots, 8% skip rate", www_url: "" }
 has 354.829175763, should_have 0, to balance -unstake 354.829175763
-------------------------------------------------------------
734) Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, marinade-staked 5466.53710053 SOL, score-pct:0.5095247%
ValidatorScoreRecord { epoch: 221, keybase_id: "niceonepv", name: "Gorbachev", identity: "697AsWDhERfHCCkEDEc4rDqiqCMAofrQ8m6So9D5JvQ1", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 6719429, average_position: 54.11439347768591, commission: 8, active_stake: 5467.817669573, epoch_credits: 376476, data_center_concentration: 0.0014, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376476 credits earned in epoch 220", www_url: "https://gorbachev.network" }
 has 5466.53710053, should_have 4982.39023039, to balance -unstake 484.14687014
-------------------------------------------------------------
735) Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, marinade-staked 515.583110298 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "solanabeach", name: "Solana Beach Validator", identity: "BeaCHioStqCEFDFxKwAEzyrUPYxqnBPhJ98gDKeEiTPb", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 5032735, average_position: 53.55237284822281, commission: 10, active_stake: 1208265.229688174, epoch_credits: 372566, data_center_concentration: 2.7446, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1232 blocks in 1328 slots, 8% skip rate", www_url: "https://solanabeach.io" }
 has 515.583110298, should_have 0, to balance -unstake 515.583110298
-------------------------------------------------------------
736) Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, marinade-staked 966.045096538 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "rockxrocks", name: "RockX", identity: "BZBKHmW1DhBaAPojxWBQ26vGz42Y7MtNviFZWpc6nGLb", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 422200, average_position: 50.54836539677794, commission: 10, active_stake: 48753.100406049, epoch_credits: 351667, data_center_concentration: 0.0321, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 13 blocks in 52 slots, 75% skip rate", www_url: "https://www.rockx.com/" }
 has 966.045096538, should_have 0, to balance -unstake 966.045096538
-------------------------------------------------------------
737) Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, marinade-staked 997.068426402 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "atticking117", name: "ProChain", identity: "DSV16KKYW34qjxTBcTzURTyJYgw7qLq4VLKq3UavQKCk", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 6665009, average_position: 54.104331727286315, commission: 10, active_stake: 176112.84562165, epoch_credits: 376406, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 212 slots, 5% skip rate", www_url: "" }
 has 997.068426402, should_have 0, to balance -unstake 997.068426402
-------------------------------------------------------------
738) Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, marinade-staked 1035.86219736 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakedinc", name: "Staked", identity: "CAo1dCGYrB6NhHh5xb1cGjUiu86iyCfMTENxgHumSve4", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 6760733, average_position: 54.13710428573071, commission: 10, active_stake: 2725289.479041808, epoch_credits: 376634, data_center_concentration: 16.3777, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 2964 blocks in 3052 slots, 3% skip rate", www_url: "https://staked.us" }
 has 1035.86219736, should_have 0, to balance -unstake 1035.86219736
-------------------------------------------------------------
739) Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, marinade-staked 1139.392516908 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "chorusoneinc", name: "Chorus One", identity: "ChorusmmK7i1AxXeiTtQgQZhQNiXYU84ULeaYF1EH15n", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 52.507819417453405, commission: 8, active_stake: 14064615.680072388, epoch_credits: 365299, data_center_concentration: 6.3365, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎14064615.680072389", www_url: "https://chorus.one" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 14.064615680072388 million SOL
 has 1139.392516908, should_have 0, to balance -unstake 1139.392516908
-------------------------------------------------------------
740) Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, marinade-staked 1240.738035433 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "lazurit", identity: "9g4XWkofDMLw4Z3HKtpTuRfbRKqoZyNstM9ym36wctav", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 5620851, average_position: 53.759644906454476, commission: 10, active_stake: 158223.362716809, epoch_credits: 374008, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 149 blocks in 156 slots, 5% skip rate", www_url: "" }
 has 1240.738035433, should_have 0, to balance -unstake 1240.738035433
-------------------------------------------------------------
741) Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, marinade-staked 1643.2722882 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "pkrasam", name: "w3m", identity: "6BDNnr38moGRQyvx1Ehs9cM6tJDFK7LF6mUvLziyNrzW", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 7043694, average_position: 54.21802950680175, commission: 8, active_stake: 236001.286313354, epoch_credits: 377197, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 258 blocks in 292 slots, 12% skip rate", www_url: "" }
 has 1643.2722882, should_have 0, to balance -unstake 1643.2722882
-------------------------------------------------------------
742) Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, marinade-staked 1696.279828272 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "J78SNwDW6G86sMmh7djnBKGjewXNpjD74sJTjJ1iNgTH", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 6551498, average_position: 54.06480342214505, commission: 10, active_stake: 117714.486427228, epoch_credits: 376131, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 11 blocks in 12 slots, 9% skip rate", www_url: "" }
 has 1696.279828272, should_have 0, to balance -unstake 1696.279828272
-------------------------------------------------------------
743) Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, marinade-staked 1696.728048587 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Amadeus", identity: "EnnDiHDjn6yw9eMptTxyaXCVPr84METMW4Bdhax8sBio", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 2365804, average_position: 52.36681117256764, commission: 10, active_stake: 158677.761896449, epoch_credits: 364318, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 130 blocks in 140 slots, 8% skip rate", www_url: "" }
 has 1696.728048587, should_have 0, to balance -unstake 1696.728048587
-------------------------------------------------------------
744) Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, marinade-staked 1696.787310659 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Zayats", identity: "7fnq3zxqBx9iMdFSVyKQmKMRW7iGt8UxhwZ7sq8LDowG", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 6832342, average_position: 54.15248438991295, commission: 10, active_stake: 158679.891442105, epoch_credits: 376741, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 188 slots, 5% skip rate", www_url: "" }
 has 1696.787310659, should_have 0, to balance -unstake 1696.787310659
-------------------------------------------------------------
745) Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, marinade-staked 1699.445504273 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Namdokmai", identity: "GQiWnDYrzHMALWG9avt5FCu1wisAQHjGY5ve7GMBiPEe", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 4473758, average_position: 53.34050113266562, commission: 10, active_stake: 158657.473462273, epoch_credits: 371092, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 139 blocks in 152 slots, 9% skip rate", www_url: "https://namdokmai.net" }
 has 1699.445504273, should_have 0, to balance -unstake 1699.445504273
-------------------------------------------------------------
746) Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, marinade-staked 1700.020505137 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "E5j5YwUZmKZwTMJeJnwyhhmBaRDT3qHyFgPuqSPmN743", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 6796782, average_position: 54.14357255384474, commission: 10, active_stake: 158666.448155387, epoch_credits: 376679, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 137 blocks in 148 slots, 8% skip rate", www_url: "" }
 has 1700.020505137, should_have 0, to balance -unstake 1700.020505137
-------------------------------------------------------------
747) Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, marinade-staked 1701.556321607 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DMJ6YN8JVm9DeUuBTVycu7VQ1Jzob7b4RpjGz3jwFyME", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 5784504, average_position: 53.81771558018927, commission: 10, active_stake: 158660.402689086, epoch_credits: 374412, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 114 blocks in 132 slots, 14% skip rate", www_url: "" }
 has 1701.556321607, should_have 0, to balance -unstake 1701.556321607
-------------------------------------------------------------
748) Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, marinade-staked 1702.445542915 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4Yv3QQLbbJQQDasDeKgARvaJ9ppHEomGTDHEVE2AAnQW", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 6663559, average_position: 54.1023193772064, commission: 10, active_stake: 158677.981977056, epoch_credits: 376392, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 180 slots, 2% skip rate", www_url: "" }
 has 1702.445542915, should_have 0, to balance -unstake 1702.445542915
-------------------------------------------------------------
749) Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, marinade-staked 1702.666624404 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Bf6Bjfpz4bPD8C4X9BttiGkfgyGUT24PzNzWf9zA4Eeh", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 6830435, average_position: 54.153921782827176, commission: 10, active_stake: 158805.042042739, epoch_credits: 376751, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 196 blocks in 204 slots, 4% skip rate", www_url: "" }
 has 1702.666624404, should_have 0, to balance -unstake 1702.666624404
-------------------------------------------------------------
750) Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, marinade-staked 1704.434044518 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9cYyjirWYs68YKw39r83qXv3rQB52dyviteRDKrDX2GC", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 6828065, average_position: 54.15061577912446, commission: 10, active_stake: 117677.69827358, epoch_credits: 376728, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 28 blocks in 28 slots, 0% skip rate", www_url: "" }
 has 1704.434044518, should_have 0, to balance -unstake 1704.434044518
-------------------------------------------------------------
751) Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, marinade-staked 1704.658185567 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ZzMzEhzjmjcb8wxf4j4CKCT2xrK3z5SwWArwgCGPNth", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 6879680, average_position: 54.16901440842658, commission: 10, active_stake: 158995.055620294, epoch_credits: 376856, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 206 blocks in 220 slots, 7% skip rate", www_url: "" }
 has 1704.658185567, should_have 0, to balance -unstake 1704.658185567
-------------------------------------------------------------
752) Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, marinade-staked 1705.935583438 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "snijeni", name: "snijeni", identity: "3xubywCu9F3ALaYRKgp6RVUnQZFf4npNcDZCH4Qjpmmd", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 6809986, average_position: 54.14917838621023, commission: 10, active_stake: 163381.701553263, epoch_credits: 376718, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 203 blocks in 204 slots, 1% skip rate", www_url: "" }
 has 1705.935583438, should_have 0, to balance -unstake 1705.935583438
-------------------------------------------------------------
753) Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, marinade-staked 1707.413178848 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "OksyGen", identity: "2FMWJN52AeqnoTECeicyk724fJbMZLXVyMopBWThyZ1U", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 2782995, average_position: 52.59032577073008, commission: 10, active_stake: 158625.302854121, epoch_credits: 365873, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 196 slots, 18% skip rate", www_url: "" }
 has 1707.413178848, should_have 0, to balance -unstake 1707.413178848
-------------------------------------------------------------
754) Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, marinade-staked 1707.961829921 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "D4NAMzyruddCwjxwPfmKf1R2MNhviszUJAb568koCZ4H", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 5860253, average_position: 53.84315743477111, commission: 10, active_stake: 158668.768116067, epoch_credits: 374589, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 181 blocks in 188 slots, 4% skip rate", www_url: "" }
 has 1707.961829921, should_have 0, to balance -unstake 1707.961829921
-------------------------------------------------------------
755) Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, marinade-staked 1714.564200877 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "georgeburduhos", name: "Metisado", identity: "9YGn24qD8ZCU1EKZEsPLSEv7SVAJ4kpbCTmj7fR5TXYv", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 6868276, average_position: 54.16700205834666, commission: 10, active_stake: 161782.372031168, epoch_credits: 376842, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 172 slots, 1% skip rate", www_url: "" }
 has 1714.564200877, should_have 0, to balance -unstake 1714.564200877
-------------------------------------------------------------
756) Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, marinade-staked 1715.902370878 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ymila", name: "Mila", identity: "4K5SSpWHqTbx5N5Ytjj9iWXNd5zZEZ6fkwjGA2KKafgv", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 6708041, average_position: 54.117699481388634, commission: 10, active_stake: 163299.107531647, epoch_credits: 376499, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 133 blocks in 136 slots, 3% skip rate", www_url: "" }
 has 1715.902370878, should_have 0, to balance -unstake 1715.902370878
-------------------------------------------------------------
757) Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, marinade-staked 1720.808544538 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "p1aton", name: "Platon", identity: "JdJWLp5edqUHQB7K9mA3L1gFbFcrS8aeaar6hQ6M2Su", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 6904025, average_position: 54.17792624449479, commission: 10, active_stake: 161342.716875559, epoch_credits: 376918, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 144 slots, 1% skip rate", www_url: "" }
 has 1720.808544538, should_have 0, to balance -unstake 1720.808544538
-------------------------------------------------------------
758) Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, marinade-staked 1725.255998193 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Alisher", identity: "B3SBGpUurKfrMAh3vykyueokU9vE7EiGDkvGFzxokQoa", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 6566308, average_position: 54.07342777963042, commission: 10, active_stake: 163499.804089269, epoch_credits: 376191, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 219 blocks in 228 slots, 4% skip rate", www_url: "" }
 has 1725.255998193, should_have 0, to balance -unstake 1725.255998193
-------------------------------------------------------------
759) Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, marinade-staked 1731.998900894 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakepill", name: "Stakepill", identity: "A5xcRC6B6qwjFMeD1brX1RuYvjmC5GHqPHduZFPRiMyy", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 6845095, average_position: 54.15995883306694, commission: 10, active_stake: 159423.157401895, epoch_credits: 376793, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 111 blocks in 112 slots, 1% skip rate", www_url: "" }
 has 1731.998900894, should_have 0, to balance -unstake 1731.998900894
-------------------------------------------------------------
760) Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, marinade-staked 1738.601730331 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "iamhappy", identity: "7zeYXgE7bLoh3yS42FiDEBfpifjqmVGZKvLUqXsVAEj8", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 6671191, average_position: 54.10246311649782, commission: 10, active_stake: 158746.693216931, epoch_credits: 376393, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 143 blocks in 144 slots, 1% skip rate", www_url: "" }
 has 1738.601730331, should_have 0, to balance -unstake 1738.601730331
-------------------------------------------------------------
761) Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, marinade-staked 1748.619075492 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Marusia", identity: "6TK3XwxN4XMEM9urq1n15CQyF1Z19idts4x5Mfibhtq9", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 6874535, average_position: 54.16527718684958, commission: 10, active_stake: 163332.063505414, epoch_credits: 376830, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 194 blocks in 208 slots, 7% skip rate", www_url: "" }
 has 1748.619075492, should_have 0, to balance -unstake 1748.619075492
-------------------------------------------------------------
762) Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, marinade-staked 1751.555131672 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "AoUwfPuiEek2thVRDhMP7HbQb9rguyab4rDiz2NAfwwA", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 6437631, average_position: 54.02901233858077, commission: 10, active_stake: 751494.495239515, epoch_credits: 375882, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 749 blocks in 840 slots, 11% skip rate", www_url: "" }
 has 1751.555131672, should_have 0, to balance -unstake 1751.555131672
-------------------------------------------------------------
763) Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, marinade-staked 1753.811698313 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "GoldCobra", identity: "GAmRifWDTgEbMWJRUz7Qxj36JL3oWwBXfeMGXoE3EbBh", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 6576013, average_position: 54.072565343881884, commission: 10, active_stake: 158752.625159988, epoch_credits: 376185, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 172 slots, 7% skip rate", www_url: "" }
 has 1753.811698313, should_have 0, to balance -unstake 1753.811698313
-------------------------------------------------------------
764) Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, marinade-staked 1773.941857972 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Cu4M3yd2LfMoGhmYxKszhVH18SPgt6TQvqnE4AWjNKwd", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 6532079, average_position: 54.058478893322444, commission: 10, active_stake: 161883.535193733, epoch_credits: 376087, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 203 blocks in 220 slots, 8% skip rate", www_url: "" }
 has 1773.941857972, should_have 0, to balance -unstake 1773.941857972
-------------------------------------------------------------
765) Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, marinade-staked 1844.651532179 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "andreinovac", name: "Venovi", identity: "EUVBn58XXTX9RBTm1R7Wd8n8JkvBMQfc9uSn5wPhbdBL", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 6955004, average_position: 54.19345008796844, commission: 10, active_stake: 162303.978249033, epoch_credits: 377026, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 214 blocks in 220 slots, 3% skip rate", www_url: "" }
 has 1844.651532179, should_have 0, to balance -unstake 1844.651532179
-------------------------------------------------------------
766) Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, marinade-staked 1845.852693667 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "FuSZq1Xkvkjkj16fGdhDtZb5ATtsZ8FH5a9KGsDhtZQP", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 7175933, average_position: 54.26000137989719, commission: 10, active_stake: 158750.341803293, epoch_credits: 377489, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 205 blocks in 220 slots, 7% skip rate", www_url: "" }
 has 1845.852693667, should_have 0, to balance -unstake 1845.852693667
-------------------------------------------------------------
767) Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, marinade-staked 1922.797342709 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "validblocks", name: "Valid Blocks", identity: "9e7XGRqQqEvppx4Lkj6P1S7k65yWQpf3vcNzWecKSzDd", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 6002317, average_position: 53.88786035440359, commission: 10, active_stake: 166725.382778965, epoch_credits: 374900, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 176 slots, 6% skip rate", www_url: "https://validblocks.com" }
 has 1922.797342709, should_have 0, to balance -unstake 1922.797342709
-------------------------------------------------------------
768) Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, marinade-staked 2000.536306647 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "genesislab", name: "Genesis Lab", identity: "2xte5CBkCBEBLNviyAfvSaTkMy6tvg99Cy3XJj9EJJs2", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 5881279, average_position: 53.84804457067949, commission: 7, active_stake: 207463.388937612, epoch_credits: 374623, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 233 blocks in 236 slots, 2% skip rate", www_url: "https://genesislab.net/" }
 has 2000.536306647, should_have 0, to balance -unstake 2000.536306647
-------------------------------------------------------------
769) Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, marinade-staked 2027.122166741 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "icohigh", name: "Staketab", identity: "2WtCKCKdWWsQp5fMT5nyEimnNXkkGXfuszdUF4J1i7MZ", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 45.759690903027725, commission: 7, active_stake: 3778.925043083, epoch_credits: 318352, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 4 blocks in 4 slots, 0% skip rate", www_url: "https://staketab.com/" }
-- *** LOW AVG POSITION 45.759690903027725
 has 2027.122166741, should_have 0, to balance -unstake 2027.122166741
-------------------------------------------------------------
770) Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, marinade-staked 2044.15752882 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "atomicwallet", name: "AtomicWallet", identity: "9hQqNe3DQTiwhspatewA8EXhz12e6sq5UJVJ2qNRwnTf", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 5265790, average_position: 53.63602911583087, commission: 7, active_stake: 260862.153283087, epoch_credits: 373148, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 285 blocks in 292 slots, 3% skip rate", www_url: "https://atomicwallet.io" }
 has 2044.15752882, should_have 0, to balance -unstake 2044.15752882
-------------------------------------------------------------
771) Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, marinade-staked 2057.30548754 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "nodesguru", name: "NodesGuru", identity: "8n9KRHDRDuZErZwdwzhtsTFJxmHqgCQ4ddZcdk6GMzvQ", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 49.328593769764154, commission: 8, active_stake: 160351.23377863, epoch_credits: 343181, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 164 blocks in 184 slots, 11% skip rate", www_url: "https://nodes.guru" }
-- *** LOW AVG POSITION 49.328593769764154
 has 2057.30548754, should_have 0, to balance -unstake 2057.30548754
-------------------------------------------------------------
772) Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, marinade-staked 2077.187837052 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "vclouds", name: "Stakeconomy | MB", identity: "4QNekaDqrLmUENqkVhGCJrgHziPxkX9kridbKwunx9su", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 5561598, average_position: 53.73851523061533, commission: 10, active_stake: 177992.260984596, epoch_credits: 373861, data_center_concentration: 0.0957, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 225 blocks in 236 slots, 5% skip rate", www_url: "https://www.stakeconomy.com" }
 has 2077.187837052, should_have 0, to balance -unstake 2077.187837052
-------------------------------------------------------------
773) Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, marinade-staked 2112.361908993 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "figmentnetworks", name: "Figment", identity: "Fd7btgySsrjuo25CJCj7oE7VPMyezDhnx7pZkj2v69Nk", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 6452149, average_position: 54.0323183422835, commission: 7, active_stake: 2779952.506765421, epoch_credits: 375905, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 3048 blocks in 3176 slots, 5% skip rate", www_url: "https://figment.io" }
 has 2112.361908993, should_have 0, to balance -unstake 2112.361908993
-------------------------------------------------------------
774) Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, marinade-staked 2117.618416751 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "beevault", name: "BeeVault", identity: "AopYZ35QJ3V2dxie66TB8SGcaKNoCyRnn5Jf37WS6KiS", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 6928768, average_position: 54.17030806204938, commission: 0, active_stake: 15402.558467731, epoch_credits: 376865, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 376865 credits earned in epoch 220", www_url: "" }
 has 2117.618416751, should_have 0, to balance -unstake 2117.618416751
-------------------------------------------------------------
775) Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, marinade-staked 2133.177940536 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "masternode24", name: "Masternode24.de", identity: "6h9jyRgfpmgXNyaWpbDpbxbCoF56WEbzsruhMwDn2om4", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 6453830, average_position: 54.034186953071995, commission: 10, active_stake: 174905.497775019, epoch_credits: 375918, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 196 slots, 5% skip rate", www_url: "https://masternode24.de" }
 has 2133.177940536, should_have 0, to balance -unstake 2133.177940536
-------------------------------------------------------------
776) Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, marinade-staked 2172.804277702 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", identity: "8yjHdsCgx3bp2zEwGiWSMgwpFaCSzfYAHT1vk7KJBqhN", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 6864032, average_position: 54.154209261410024, commission: 0, active_stake: 1496557.855818532, epoch_credits: 376753, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1681 blocks in 1820 slots, 8% skip rate", www_url: "https://joogh.io" }
 has 2172.804277702, should_have 0, to balance -unstake 2172.804277702
-------------------------------------------------------------
777) Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, marinade-staked 2211.341107391 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", identity: "vu1sGn2f1Xim6voHNLt4nLn38zNkYdLasU7hEr1TC2D", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 6581771, average_position: 54.06652829364212, commission: 0, active_stake: 43546.502852464, epoch_credits: 376143, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 23 blocks in 24 slots, 5% skip rate", www_url: "https://www.allnodes.com/sol/staking" }
 has 2211.341107391, should_have 0, to balance -unstake 2211.341107391
-------------------------------------------------------------
778) Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, marinade-staked 2242.748492405 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mnd_ua", name: "MND", identity: "13ftbVP7cpBp3JrQoXjfSWbNX8uS9ABLus4oZ4KaGodL", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 6708504, average_position: 54.117843220680065, commission: 10, active_stake: 159228.089506468, epoch_credits: 376500, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 2242.748492405, should_have 0, to balance -unstake 2242.748492405
-------------------------------------------------------------
779) Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, marinade-staked 2262.915082852 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "adorid", name: "Adorid", identity: "CBUGET5PnvLc3HvEeFYj64iTvdKhYV6pujTPDdDh785K", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 6792691, average_position: 54.13940411439347, commission: 10, active_stake: 169244.353776699, epoch_credits: 376650, data_center_concentration: 0.0445, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 200 blocks in 212 slots, 6% skip rate", www_url: "" }
 has 2262.915082852, should_have 0, to balance -unstake 2262.915082852
-------------------------------------------------------------
780) Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, marinade-staked 2334.692139512 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "maricalucian", name: "Coverlet", identity: "CVRr5oHCAAooVbYze7CvXtRp4FUtkMCSqBZU7MVu8v8e", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 6741982, average_position: 54.11654956705726, commission: 0, active_stake: 237649.996241781, epoch_credits: 376491, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 238 blocks in 248 slots, 5% skip rate", www_url: "https://coverlet.io" }
 has 2334.692139512, should_have 0, to balance -unstake 2334.692139512
-------------------------------------------------------------
781) Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, marinade-staked 2344.07080132 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "sebastianheyden", name: "StakeSquid", identity: "Arvv3uwEyDPKckw3wEFiCq9hgxMw8kawFU6doxFAWGYR", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 6889849, average_position: 54.16930188700941, commission: 10, active_stake: 164034.544557069, epoch_credits: 376858, data_center_concentration: 0.1845, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 207 blocks in 212 slots, 3% skip rate", www_url: "https://stakesquid.com" }
 has 2344.07080132, should_have 0, to balance -unstake 2344.07080132
-------------------------------------------------------------
782) Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, marinade-staked 2344.620924678 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Aloha", identity: "FwDVh1TWcVs3A7ndr2wdyEy62jsyL1LzFsbZYbR5un6Q", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 6936182, average_position: 54.18425077331739, commission: 10, active_stake: 159327.64814469, epoch_credits: 376962, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 203 blocks in 208 slots, 3% skip rate", www_url: "" }
 has 2344.620924678, should_have 0, to balance -unstake 2344.620924678
-------------------------------------------------------------
783) Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, marinade-staked 2347.303314284 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "58zMEh4gf2yL9wKd56BjSW6xCYnfs6tEyjrBfLo35eby", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 6782787, average_position: 54.13926037510205, commission: 10, active_stake: 159314.854864751, epoch_credits: 376649, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 130 blocks in 132 slots, 2% skip rate", www_url: "" }
 has 2347.303314284, should_have 0, to balance -unstake 2347.303314284
-------------------------------------------------------------
784) Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, marinade-staked 2347.890568883 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9JZXYs5TisLa6gra2PDuNibbi2979AZuXNY9zSVGz4UA", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 6803629, average_position: 54.147166036130315, commission: 10, active_stake: 159252.269308397, epoch_credits: 376704, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 182 blocks in 188 slots, 4% skip rate", www_url: "" }
 has 2347.890568883, should_have 0, to balance -unstake 2347.890568883
-------------------------------------------------------------
785) Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, marinade-staked 2353.334053864 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "Saz5Yn5494tn1nRtwUHmZvex3e4U8b6FBqAkaw4wXGA", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 6779990, average_position: 54.138397939353524, commission: 10, active_stake: 159314.680250589, epoch_credits: 376643, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 171 blocks in 176 slots, 3% skip rate", www_url: "" }
 has 2353.334053864, should_have 0, to balance -unstake 2353.334053864
-------------------------------------------------------------
786) Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, marinade-staked 2355.136372036 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Korney", identity: "FnE1mgYTPujN7iNHvGrFLYSXje48hzsGF9jFNKknj2bM", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 6762559, average_position: 54.130923496199536, commission: 10, active_stake: 159680.42010552, epoch_credits: 376591, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 205 blocks in 208 slots, 2% skip rate", www_url: "" }
 has 2355.136372036, should_have 0, to balance -unstake 2355.136372036
-------------------------------------------------------------
787) Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, marinade-staked 2629.267738621 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakingfac", name: "Staking Facilities", identity: "Awes4Tr6TX8JDzEhCZY2QVNimT6iD1zWHzf1vNyGvpLM", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 52.786242424939346, commission: 8, active_stake: 9237221.873760566, epoch_credits: 367236, data_center_concentration: 2.7446, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎9237221.873760566", www_url: "https://stakingfacilities.com/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 9.237221873760566 million SOL
 has 2629.267738621, should_have 0, to balance -unstake 2629.267738621
-------------------------------------------------------------
788) Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, marinade-staked 2860.990262049 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4vKAo5Q5LwirPpaHTRRKMycKfcPuMnVb6N36eautn3JA", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 6701009, average_position: 54.11396225981164, commission: 10, active_stake: 159823.39863614, epoch_credits: 376473, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 128 blocks in 128 slots, 0% skip rate", www_url: "" }
 has 2860.990262049, should_have 0, to balance -unstake 2860.990262049
-------------------------------------------------------------
789) Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, marinade-staked 2861.039028197 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "deftonena", name: "Validator Deftonena", identity: "35AidZv6XxjDg5NNPaKUdzUxv7C2Qi9k1tF9vhMgnHhR", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 6757727, average_position: 54.129342363993885, commission: 10, active_stake: 168095.357344718, epoch_credits: 376580, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 145 blocks in 148 slots, 3% skip rate", www_url: "" }
 has 2861.039028197, should_have 0, to balance -unstake 2861.039028197
-------------------------------------------------------------
790) Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, marinade-staked 2862.596758578 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "darijn", name: "darijn", identity: "3zqJYiE5oAtm8XqNnG5n1Wd45STF7wmpsNRusGmQ5LWC", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 5833974, average_position: 53.831945770040136, commission: 10, active_stake: 159845.577537493, epoch_credits: 374511, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 168 blocks in 172 slots, 3% skip rate", www_url: "https://doubletop.io" }
 has 2862.596758578, should_have 0, to balance -unstake 2862.596758578
-------------------------------------------------------------
791) Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, marinade-staked 2863.482989696 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "soreqi", name: "Soreqi", identity: "GKu2xfGZopa8C9K11wduQWgP4W4H7EEcaNdsUb7mxhyr", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 6850910, average_position: 54.16168370456401, commission: 10, active_stake: 164469.959714925, epoch_credits: 376805, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 198 blocks in 204 slots, 3% skip rate", www_url: "" }
 has 2863.482989696, should_have 0, to balance -unstake 2863.482989696
-------------------------------------------------------------
792) Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, marinade-staked 2863.679512591 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "jokeykitty", name: "JokeyKitty", identity: "94HgFvsD8zm7UXJ5KJxN4zW5nsdhZWY2LFREjfaFEHwR", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 6662425, average_position: 54.10346929153778, commission: 10, active_stake: 168552.028397306, epoch_credits: 376400, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 221 blocks in 232 slots, 5% skip rate", www_url: "" }
 has 2863.679512591, should_have 0, to balance -unstake 2863.679512591
-------------------------------------------------------------
793) Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, marinade-staked 2865.43987157 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "gvdutzu", name: "Dutzu", identity: "CcTtRsmLJEjqsv5iyfXSYwjaUJdfrRK7AU9cHMnQfTb3", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 6729860, average_position: 54.12071800650852, commission: 10, active_stake: 162307.380049406, epoch_credits: 376520, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 176 slots, 6% skip rate", www_url: "" }
 has 2865.43987157, should_have 0, to balance -unstake 2865.43987157
-------------------------------------------------------------
794) Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, marinade-staked 2884.968340949 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakedotfish", name: "stake·fish 🐟", identity: "fishfishrD9BwrQQiAcG6YeYZVUYVJf3tb9QGQPMJqF", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 6685015, average_position: 54.10821268815474, commission: 8, active_stake: 1621972.969761399, epoch_credits: 376433, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1845 blocks in 1940 slots, 5% skip rate", www_url: "https://stake.fish/" }
 has 2884.968340949, should_have 0, to balance -unstake 2884.968340949
-------------------------------------------------------------
795) Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, marinade-staked 2891.345998752 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Mazur", identity: "7XoEy6mmoApocWzei34XNvfGepHRaZnze5oENBidQAj7", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 6718732, average_position: 54.117268263514376, commission: 10, active_stake: 160022.574614663, epoch_credits: 376496, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 177 blocks in 188 slots, 6% skip rate", www_url: "" }
 has 2891.345998752, should_have 0, to balance -unstake 2891.345998752
-------------------------------------------------------------
796) Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, marinade-staked 2924.166769185 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "adrian_i", name: "MoonletWallet", identity: "5XKJwdKB2Hs7pkEXzifAysjSk6q7Rt6k5KfHwmAMPtoQ", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 6199362, average_position: 53.950386946172515, commission: 5, active_stake: 635996.60413403, epoch_credits: 375335, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 688 blocks in 704 slots, 3% skip rate", www_url: "https://moonlet.io" }
 has 2924.166769185, should_have 0, to balance -unstake 2924.166769185
-------------------------------------------------------------
797) Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, marinade-staked 3047.344617504 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "3sXQDAnZVhNgTK6sBr2skvwUKjAUYCigDrQmxsA9Wt8o", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 6524839, average_position: 54.05646654324253, commission: 10, active_stake: 159742.233242295, epoch_credits: 376073, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 148 slots, 0% skip rate", www_url: "" }
 has 3047.344617504, should_have 0, to balance -unstake 3047.344617504
-------------------------------------------------------------
798) Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, marinade-staked 3053.750280689 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6c8W8mouF6yPRP9Jtzvf7G2QudKYRSvexPgSd5F3MgwR", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 6833244, average_position: 54.15478421857571, commission: 10, active_stake: 127531.95885468, epoch_credits: 376757, data_center_concentration: 6.3365, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 150 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 3053.750280689, should_have 0, to balance -unstake 3053.750280689
-------------------------------------------------------------
799) Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, marinade-staked 3096.599420098 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "chainflowpos", name: "Chainflow", identity: "2mMGsb5uy1Q4Dvezr8HK2E8SJoChcb2X7b61tJPaVHHd", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 6327284, average_position: 53.99408369076504, commission: 7, active_stake: 3328699.840722395, epoch_credits: 375639, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 3494 blocks in 3684 slots, 6% skip rate", www_url: "" }
 has 3096.599420098, should_have 0, to balance -unstake 3096.599420098
-------------------------------------------------------------
800) Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, marinade-staked 3164.275190561 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "EnizqkyVhbnMiQLwECv3fXydJvkoFzMjrdVtdpFWxNQt", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 6249573, average_position: 53.968354357600354, commission: 10, active_stake: 149659.436368859, epoch_credits: 375460, data_center_concentration: 0.6825, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 99 blocks in 104 slots, 5% skip rate", www_url: "" }
 has 3164.275190561, should_have 0, to balance -unstake 3164.275190561
-------------------------------------------------------------
801) Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, marinade-staked 3346.545671707 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "56QNgayqit78zeUhdiSvXUsvVhRfSgHYqz5BMiVbNuQz", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 3701289, average_position: 53.02240608074699, commission: 10, active_stake: 160228.937004793, epoch_credits: 368879, data_center_concentration: 0.2594, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 189 blocks in 204 slots, 8% skip rate", www_url: "" }
 has 3346.545671707, should_have 0, to balance -unstake 3346.545671707
-------------------------------------------------------------
802) Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, marinade-staked 3450.726263017 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "frodobeginz", name: "FroBegz", identity: "HtzxUabNfYNJR43FUmcpkgmtANZahbq5iASB5oiboXzF", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 6470594, average_position: 54.03950530685464, commission: 10, active_stake: 163388.781679577, epoch_credits: 375955, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 151 blocks in 156 slots, 4% skip rate", www_url: "" }
 has 3450.726263017, should_have 0, to balance -unstake 3450.726263017
-------------------------------------------------------------
803) Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, marinade-staked 3457.472107819 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mantdance", name: "Mantdance", identity: "7R3t8NAU7NDAd64KLz62tj1TaFZLmSyVSMRJX8VT8Agp", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 6724087, average_position: 54.11884939572001, commission: 10, active_stake: 168656.922104088, epoch_credits: 376507, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 123 blocks in 128 slots, 4% skip rate", www_url: "" }
 has 3457.472107819, should_have 0, to balance -unstake 3457.472107819
-------------------------------------------------------------
804) Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, marinade-staked 3460.005245106 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "huva", name: "Huva", identity: "AaDBW2BYPC1cpCM6bYf5hN9MCNFz79fMHbK7VLXwrW5x", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 6488575, average_position: 54.045111139220126, commission: 10, active_stake: 171072.558898007, epoch_credits: 375994, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 184 slots, 11% skip rate", www_url: "" }
 has 3460.005245106, should_have 0, to balance -unstake 3460.005245106
-------------------------------------------------------------
805) Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, marinade-staked 3464.540958054 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "A5dCbrjh492SU7fg31wZd6CNmz2NYqH1gEE219qyXZbe", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 6553482, average_position: 54.065665857893585, commission: 10, active_stake: 163771.556134419, epoch_credits: 376137, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 175 blocks in 180 slots, 3% skip rate", www_url: "" }
 has 3464.540958054, should_have 0, to balance -unstake 3464.540958054
-------------------------------------------------------------
806) Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, marinade-staked 3465.08333211 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zeppski88", name: "Medias_res", identity: "3Hzz2uim2dSBbSBeJe7NgFzrf4arHwBeWJm5wRyw78zU", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 4846891, average_position: 53.4829467704656, commission: 10, active_stake: 160367.291096492, epoch_credits: 372083, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 202 blocks in 204 slots, 1% skip rate", www_url: "https://steaking.io" }
 has 3465.08333211, should_have 0, to balance -unstake 3465.08333211
-------------------------------------------------------------
807) Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, marinade-staked 3470.840257441 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "DL6URBwusvYUFwEYZK4VEaoaynWSduUA9e4N7WDuZawf", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 6339755, average_position: 53.99782091234203, commission: 10, active_stake: 163734.296184997, epoch_credits: 375665, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 148 blocks in 156 slots, 6% skip rate", www_url: "" }
 has 3470.840257441, should_have 0, to balance -unstake 3470.840257441
-------------------------------------------------------------
808) Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, marinade-staked 3471.880255085 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "whnmn", name: "tobot", identity: "44Bivyyp6Jv3Wm4RfJdtpCPBmbEXxvyotUoMDg91ZJPo", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 6732275, average_position: 54.12129296367421, commission: 10, active_stake: 165059.175073984, epoch_credits: 376524, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 144 blocks in 156 slots, 8% skip rate", www_url: "" }
 has 3471.880255085, should_have 0, to balance -unstake 3471.880255085
-------------------------------------------------------------
809) Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, marinade-staked 3478.019648299 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4Kbcyn7JVPAWLRLPsNGTPmcNMvCkLTw51ZLRhqsUC6jP", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 6480128, average_position: 54.04252383197452, commission: 10, active_stake: 162905.194576746, epoch_credits: 375976, data_center_concentration: 1.6339, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 212 blocks in 220 slots, 4% skip rate", www_url: "" }
 has 3478.019648299, should_have 0, to balance -unstake 3478.019648299
-------------------------------------------------------------
810) Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, marinade-staked 3478.470593816 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "pobeditel4eva", name: "pobeditel4eva", identity: "3VRzZfDDnNiSBzW259vKgtq5x1E4fzkvs5SZcVtpJEzj", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 6485394, average_position: 54.04410496418017, commission: 10, active_stake: 163436.619201203, epoch_credits: 375987, data_center_concentration: 1.4543, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 168 slots, 2% skip rate", www_url: "" }
 has 3478.470593816, should_have 0, to balance -unstake 3478.470593816
-------------------------------------------------------------
811) Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, marinade-staked 3482.441705438 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "diman_io", name: "DimAn", identity: "Diman2GphWLwECE3swjrAEAJniezpYLxK1edUydiDZau", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 5354489, average_position: 53.66707680277819, commission: 10, active_stake: 171998.973407651, epoch_credits: 373364, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 196 slots, 5% skip rate", www_url: "https://diman.io" }
 has 3482.441705438, should_have 0, to balance -unstake 3482.441705438
-------------------------------------------------------------
812) Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, marinade-staked 3483.333660971 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "4jca76bzqbtG4jsGGdmq3AqbtYGHbzKJR3bYHa1JXTLB", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 6838542, average_position: 54.154209261410024, commission: 10, active_stake: 119539.874590768, epoch_credits: 376753, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 111 blocks in 120 slots, 8% skip rate", www_url: "" }
 has 3483.333660971, should_have 0, to balance -unstake 3483.333660971
-------------------------------------------------------------
813) Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, marinade-staked 3489.190447025 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "solanatour", name: "glebushevich", identity: "72FqmsqNgpgF4XGueM7Ys8X7xd1ZqBzWvUQUq2Rv6bBv", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 6590676, average_position: 54.077165001207405, commission: 10, active_stake: 168910.316807943, epoch_credits: 376217, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 197 blocks in 200 slots, 2% skip rate", www_url: "" }
 has 3489.190447025, should_have 0, to balance -unstake 3489.190447025
-------------------------------------------------------------
814) Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, marinade-staked 3489.992225868 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "andfat", name: "borsh", identity: "H8FFpNiVPeBR3ZHG5YoULzY3fPj1eRXtXLBuXt5jEJit", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 6257166, average_position: 53.971229143428815, commission: 10, active_stake: 160407.07508152, epoch_credits: 375480, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 180 blocks in 196 slots, 9% skip rate", www_url: "https://twitter.com/MyasnikovaS_" }
 has 3489.992225868, should_have 0, to balance -unstake 3489.992225868
-------------------------------------------------------------
815) Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, marinade-staked 3497.742910778 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "mary_mih", name: "mmihal", identity: "8CzsSMYcmtFmcGpYYv98kcoQQaWQLVtpQRUzEw6awPHU", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 6756782, average_position: 54.129198624702454, commission: 10, active_stake: 165080.978289616, epoch_credits: 376579, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 161 blocks in 172 slots, 7% skip rate", www_url: "" }
 has 3497.742910778, should_have 0, to balance -unstake 3497.742910778
-------------------------------------------------------------
816) Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, marinade-staked 3503.226170564 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dokiacapital", name: "DokiaCapital", identity: "Dokia75SVtetShgapUBoVFfYjL99fQyr1twxKKyTZKa3", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 53.82274645538907, commission: 5, active_stake: 7177410.329270959, epoch_credits: 374447, data_center_concentration: 2.0455, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎7177410.329270959", www_url: "https://staking.dokia.cloud/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 7.177410329270959 million SOL
 has 3503.226170564, should_have 0, to balance -unstake 3503.226170564
-------------------------------------------------------------
817) Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, marinade-staked 3528.313122089 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "optimuspr", name: "OptimusPr", identity: "6M6aAEdhcWZGUeaRdc7cd81YFZ9UahgZP5D1x3MzXxmJ", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 6803008, average_position: 54.14314133597047, commission: 10, active_stake: 171025.879534947, epoch_credits: 376676, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 244 blocks in 248 slots, 2% skip rate", www_url: "" }
 has 3528.313122089, should_have 0, to balance -unstake 3528.313122089
-------------------------------------------------------------
818) Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, marinade-staked 3529.200701771 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", identity: "FvBrooVoGfi56ux9L49HZLDHMt4iznYVDAMtyH2ee2LD", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 4306689, average_position: 53.27423731931971, commission: 10, active_stake: 165452.249650544, epoch_credits: 370631, data_center_concentration: 0.1845, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 160 blocks in 188 slots, 15% skip rate", www_url: "https://keybase.pub/cryptodzh_mn" }
 has 3529.200701771, should_have 0, to balance -unstake 3529.200701771
-------------------------------------------------------------
819) Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, marinade-staked 3531.564704268 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "foble", name: "foble", identity: "98vNehxpVCPz1t5RjnZZVjxQ549a2VLUbkpNwqj1rSb8", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 6716811, average_position: 54.11626208847441, commission: 10, active_stake: 163059.233011884, epoch_credits: 376489, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
 has 3531.564704268, should_have 0, to balance -unstake 3531.564704268
-------------------------------------------------------------
820) Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, marinade-staked 3547.381280541 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "redlinewalker", name: "validator red", identity: "9jQ16ZjBN1vmXn3dpRDc5eZkRPU1kUTp5MPnJuSFWb1U", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 6623920, average_position: 54.087514230189846, commission: 10, active_stake: 163488.651490993, epoch_credits: 376289, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 223 blocks in 224 slots, 1% skip rate", www_url: "" }
 has 3547.381280541, should_have 0, to balance -unstake 3547.381280541
-------------------------------------------------------------
821) Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, marinade-staked 3566.418281019 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "EmNJaf2tBWHuPUWSsURaFUNxeJ6Tq9EVZKhgkDvWE6LJ", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 6726717, average_position: 54.11971183146855, commission: 10, active_stake: 160470.733492071, epoch_credits: 376513, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 165 blocks in 188 slots, 13% skip rate", www_url: "" }
 has 3566.418281019, should_have 0, to balance -unstake 3566.418281019
-------------------------------------------------------------
822) Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, marinade-staked 3569.840406768 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "silas86", name: "Silas", identity: "9xsgKAU3pyKZZddPXdh5wLRqjdw2Fc93BL41JszhEpZz", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 6816926, average_position: 54.14759725400457, commission: 10, active_stake: 163015.921992893, epoch_credits: 376707, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 207 blocks in 208 slots, 1% skip rate", www_url: "" }
 has 3569.840406768, should_have 0, to balance -unstake 3569.840406768
-------------------------------------------------------------
823) Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, marinade-staked 3574.794578469 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "J2obR2DK7gnd6H88HjKzEYuMyboDWRNpbzwmGSh31nnu", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 6323272, average_position: 53.99250255855939, commission: 10, active_stake: 159563.564413778, epoch_credits: 375628, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 172 slots, 8% skip rate", www_url: "" }
 has 3574.794578469, should_have 0, to balance -unstake 3574.794578469
-------------------------------------------------------------
824) Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, marinade-staked 3582.279210637 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "orang3_74", name: "OranG3club", identity: "nSGZ3tv2UhskkPqiB666yDVj7PTi9qKgDqvjHyw5JgM", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 4954836, average_position: 53.52276255418972, commission: 10, active_stake: 162499.141145039, epoch_credits: 372360, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 184 blocks in 200 slots, 8% skip rate", www_url: "" }
 has 3582.279210637, should_have 0, to balance -unstake 3582.279210637
-------------------------------------------------------------
825) Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, marinade-staked 3587.213882219 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "BWungpcnz1j9CFuxk1oXtLZ42WgnRpGmYxS9ZVaoQ3hJ", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 6643520, average_position: 54.09369501972103, commission: 10, active_stake: 121461.803490177, epoch_credits: 376332, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 46 blocks in 48 slots, 5% skip rate", www_url: "" }
 has 3587.213882219, should_have 0, to balance -unstake 3587.213882219
-------------------------------------------------------------
826) Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, marinade-staked 3612.726209699 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "agx10k", name: "AG 🔥 0% (no exact finish date)", identity: "G2TBEh2ahNGS9tGnuBNyDduNjyfUtGhMcssgRb8b6KfH", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 6533856, average_position: 54.051435668042735, commission: 0, active_stake: 2749017.195412436, epoch_credits: 376038, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 3037 blocks in 3156 slots, 4% skip rate", www_url: "https://validator.ag/" }
 has 3612.726209699, should_have 0, to balance -unstake 3612.726209699
-------------------------------------------------------------
827) Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, marinade-staked 3630.021292299 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "lunanova", name: "LunaNova", identity: "LunaowJnt875WWoqDkhHhE93SNYHa6tfFNVn1rqc57c", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 6408677, average_position: 54.01708197739269, commission: 8, active_stake: 3158627.636218044, epoch_credits: 375799, data_center_concentration: 0.8719, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 3493 blocks in 3644 slots, 5% skip rate", www_url: "https://lunanova.tech" }
 has 3630.021292299, should_have 0, to balance -unstake 3630.021292299
-------------------------------------------------------------
828) Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, marinade-staked 3650.460448492 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ktkd", name: "ktkd Validator", identity: "2GNDDxHW3khnnCdCVqEgmHMAwoJ1psYgqHSgGYVJuuDv", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 6143403, average_position: 53.933569449076046, commission: 10, active_stake: 77462.8210941, epoch_credits: 375218, data_center_concentration: 0.0204, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 142 blocks in 196 slots, 28% skip rate", www_url: "https://ktkd.ru" }
 has 3650.460448492, should_have 0, to balance -unstake 3650.460448492
-------------------------------------------------------------
829) Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, marinade-staked 3664.033885573 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "crazylandd", name: "crazylandd", identity: "HPca8Y8aMnkrTi87MJFHDvMtJVkvyMxFvkuLsoFEoELy", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 6807506, average_position: 54.144291250301855, commission: 10, active_stake: 165438.99612755, epoch_credits: 376684, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 217 blocks in 220 slots, 2% skip rate", www_url: "" }
 has 3664.033885573, should_have 0, to balance -unstake 3664.033885573
-------------------------------------------------------------
830) Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, marinade-staked 3683.123066849 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Volchonok", identity: "Hv3pt2LJTG3DhVKrAxDgyskkhkEL9GRGUuz3eRjFE3fw", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 6621511, average_position: 54.08708301231558, commission: 10, active_stake: 160666.306953147, epoch_credits: 376286, data_center_concentration: 1.8144, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 132 blocks in 140 slots, 6% skip rate", www_url: "" }
 has 3683.123066849, should_have 0, to balance -unstake 3683.123066849
-------------------------------------------------------------
831) Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, marinade-staked 3683.882811834 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9wbRZTbyJiwYp3mhZMTdJQrHR4Z3DKQrxU88JGqzZGrj", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 6667318, average_position: 54.10505042374343, commission: 10, active_stake: 160613.256579277, epoch_credits: 376411, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 186 blocks in 188 slots, 2% skip rate", www_url: "" }
 has 3683.882811834, should_have 0, to balance -unstake 3683.882811834
-------------------------------------------------------------
832) Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, marinade-staked 3753.147423757 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "needlecast_labs", name: "Needlecast Labs", identity: "AFNiQnEvAqjFJizDtSAh5ypdXvQDRxHN61kcect5wNEx", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 6220597, average_position: 53.959011303657874, commission: 10, active_stake: 163058.976260755, epoch_credits: 375395, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 183 blocks in 188 slots, 3% skip rate", www_url: "https://blog.needlecastlabs.com" }
 has 3753.147423757, should_have 0, to balance -unstake 3753.147423757
-------------------------------------------------------------
833) Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, marinade-staked 3780.762448365 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "6poikjtKFzySv2zrfEJCQorTDJWmoqCLPbSXeNLHyvL3", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 6867410, average_position: 54.16268987960397, commission: 10, active_stake: 160684.944295836, epoch_credits: 376812, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 158 blocks in 164 slots, 4% skip rate", www_url: "" }
 has 3780.762448365, should_have 0, to balance -unstake 3780.762448365
-------------------------------------------------------------
834) Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, marinade-staked 3805.196571775 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "agnosticstaking", name: "Agnostic Staking", identity: "8WjzRz9HM2bWBopD6UPbi3swyRE5kk9aJojhn6fBKTJk", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 6765870, average_position: 54.12977358186814, commission: 5, active_stake: 1062448.512176305, epoch_credits: 376583, data_center_concentration: 9.679, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 1020 blocks in 1116 slots, 9% skip rate", www_url: "https://www.agnosticstaking.com" }
 has 3805.196571775, should_have 0, to balance -unstake 3805.196571775
-------------------------------------------------------------
835) Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, marinade-staked 3816.958003689 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "art3mis", name: "PoSFreak", identity: "GwHH8ciFhR8vejWCqmg8FWZUCNtubPY2esALvy5tBvji", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 6879714, average_position: 54.166139622598116, commission: 10, active_stake: 191221.231953066, epoch_credits: 376836, data_center_concentration: 0.0502, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 143 blocks in 208 slots, 32% skip rate", www_url: "https://art3mis.cloud/" }
 has 3816.958003689, should_have 0, to balance -unstake 3816.958003689
-------------------------------------------------------------
836) Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, marinade-staked 3844.01967784 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "evgeny32", name: "buba", identity: "3W3NxpDqirkLbdm76zPV9giJycwFF9K18f6YgwHpma8P", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 6568875, average_position: 54.07026551521912, commission: 10, active_stake: 160738.114203941, epoch_credits: 376169, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 168 blocks in 168 slots, 0% skip rate", www_url: "https://t.me/buba_ru" }
 has 3844.01967784, should_have 0, to balance -unstake 3844.01967784
-------------------------------------------------------------
837) Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, marinade-staked 3863.036269189 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "IlSmerd", identity: "6PbhWC1XRHsW3npzCHm374yE72B2mbjBrXdUAhouozqm", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 6696601, average_position: 54.11022503823465, commission: 10, active_stake: 163395.852300044, epoch_credits: 376447, data_center_concentration: 1.2522, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 194 blocks in 196 slots, 2% skip rate", www_url: "" }
 has 3863.036269189, should_have 0, to balance -unstake 3863.036269189
-------------------------------------------------------------
838) Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, marinade-staked 3877.787890958 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ecostake", name: "Ecostake.one 🌞 | Reliable & Ecofriendly Independent Validator", identity: "12ashmTiFStQ8RGUpi1BTCinJakVyDKWjRL6SWhnbxbT", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 7029824, average_position: 54.203799316950885, commission: 3, active_stake: 15920.690272645, epoch_credits: 377098, data_center_concentration: 0.0067, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 7 blocks in 8 slots, 13% skip rate", www_url: "http://ecostake.one/" }
 has 3877.787890958, should_have 0, to balance -unstake 3877.787890958
-------------------------------------------------------------
839) Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, marinade-staked 3878.883898774 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "razumv", name: "razumv", identity: "2KFdhzwFdx2mcz9eZ11iozGTfHUfqHuZAp5CYpP7HsDr", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 6661639, average_position: 54.09901337350368, commission: 10, active_stake: 122636.777931345, epoch_credits: 376369, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 152 blocks in 160 slots, 5% skip rate", www_url: "https://doubletop.io" }
 has 3878.883898774, should_have 0, to balance -unstake 3878.883898774
-------------------------------------------------------------
840) Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, marinade-staked 3895.140463605 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "92W5JLXPUZmzNowdBZeLx6DZ2YyxB2DgZ7cGfKkpMnNZ", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 6609034, average_position: 54.08305831215574, commission: 10, active_stake: 160799.007782711, epoch_credits: 376258, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 207 blocks in 216 slots, 5% skip rate", www_url: "" }
 has 3895.140463605, should_have 0, to balance -unstake 3895.140463605
-------------------------------------------------------------
841) Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, marinade-staked 3970.798657098 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", identity: "6hpMTcU76pCkSZHG1qdfw8ZrM9rFwFCpmKZWqBc5VXr3", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 6768928, average_position: 54.132073410530914, commission: 10, active_stake: 187778.899039285, epoch_credits: 376599, data_center_concentration: 0.0493, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 156 blocks in 160 slots, 3% skip rate", www_url: "" }
 has 3970.798657098, should_have 0, to balance -unstake 3970.798657098
-------------------------------------------------------------
842) Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, marinade-staked 4517.794599901 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "everstake", name: "Everstake", identity: "EvnRmnMrd69kFdbLMxWkTn1icZ7DCceRhvmb2SJXqDo4", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 53.74742706668353, commission: 7, active_stake: 14038757.246567532, epoch_credits: 373923, data_center_concentration: 9.5542, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎14038757.246567532", www_url: "https://everstake.one" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 14.038757246567533 million SOL
 has 4517.794599901, should_have 0, to balance -unstake 4517.794599901
-------------------------------------------------------------
843) Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, marinade-staked 4591.724803147 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "neodymium_one", name: "2% Fee Validator", identity: "5bBECyn9rNvcTB8y9j2Rzs3myXUDR97m62oaJong8sg2", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 6504690, average_position: 54.04008026402033, commission: 2, active_stake: 614860.214174589, epoch_credits: 375959, data_center_concentration: 0.1645, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 220: 682 blocks in 948 slots, 29% skip rate", www_url: "" }
 has 4591.724803147, should_have 0, to balance -unstake 4591.724803147
-------------------------------------------------------------
844) Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, marinade-staked 4819.675727284 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "PR3GtaLUjL8rSGcAQtV9NYGTWhpys5kYRDUSCMF5N4j", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 6576199, average_position: 54.072565343881884, commission: 10, active_stake: 165656.695902891, epoch_credits: 376185, data_center_concentration: 1.1283, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 174 blocks in 176 slots, 2% skip rate", www_url: "" }
 has 4819.675727284, should_have 0, to balance -unstake 4819.675727284
-------------------------------------------------------------
845) Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, marinade-staked 4823.061265474 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "ALADNYWMtj2PhckortN2aSg63mKEyMN4bo7cw5iUAPXL", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 6805353, average_position: 54.14400377171901, commission: 10, active_stake: 120840.923682557, epoch_credits: 376682, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 128 blocks in 140 slots, 9% skip rate", www_url: "" }
 has 4823.061265474, should_have 0, to balance -unstake 4823.061265474
-------------------------------------------------------------
846) Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, marinade-staked 4838.585577821 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "ramuchi", name: "ramuchi.tech", identity: "8dv4modWJNvb1r94nzknoS8H34iY4PkKgrYhbGXVX833", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 6698801, average_position: 54.111231213274614, commission: 10, active_stake: 165166.154735419, epoch_credits: 376454, data_center_concentration: 1.9452, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 188 blocks in 196 slots, 5% skip rate", www_url: "https://ramuchi.tech" }
 has 4838.585577821, should_have 0, to balance -unstake 4838.585577821
-------------------------------------------------------------
847) Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, marinade-staked 4864.137886741 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "Ksyu", identity: "4SyWon3CXL6oYrpXdY5XZfyK84ZYYG6ZDWkDeu32YVoP", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 6697893, average_position: 54.11079999540034, commission: 10, active_stake: 161847.096584926, epoch_credits: 376451, data_center_concentration: 1.6245, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 159 blocks in 164 slots, 4% skip rate", www_url: "" }
 has 4864.137886741, should_have 0, to balance -unstake 4864.137886741
-------------------------------------------------------------
848) Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, marinade-staked 4873.053998769 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", identity: "9gJT69qJUibNmfnAPBgsqSmLqVxc3kxXpw1Vk7APDrso", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 6631557, average_position: 54.090101537435466, commission: 10, active_stake: 181656.978779714, epoch_credits: 376307, data_center_concentration: 1.5559, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 168 blocks in 172 slots, 3% skip rate", www_url: "" }
 has 4873.053998769, should_have 0, to balance -unstake 4873.053998769
-------------------------------------------------------------
849) Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, marinade-staked 4891.484236404 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "andrew38", name: "Andrew38", identity: "HU8uKcH8b2GRD5T2LYKDzV82H7CiRLTQLwYTNxAD7b62", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 4593287, average_position: 53.38678518450376, commission: 10, active_stake: 162357.006687492, epoch_credits: 371414, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 167 blocks in 184 slots, 10% skip rate", www_url: "" }
 has 4891.484236404, should_have 0, to balance -unstake 4891.484236404
-------------------------------------------------------------
850) Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, marinade-staked 4928.978786374 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "snakman", name: "Snake", identity: "D32cBNvo9qmMyMSJzWqDPQ3ujYFuW9HHNjVkwxspezQr", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 4767422, average_position: 53.452617779975384, commission: 10, active_stake: 161832.729006031, epoch_credits: 371872, data_center_concentration: 0.1264, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 132 blocks in 140 slots, 6% skip rate", www_url: "" }
 has 4928.978786374, should_have 0, to balance -unstake 4928.978786374
-------------------------------------------------------------
851) Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, marinade-staked 4944.427971387 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "goldlv", name: "Gold", identity: "6mREPwVPdQfUnmXwvfHQduPCmJVoDbXJe4s4eArTT2sW", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 4897503, average_position: 53.5012016604763, commission: 10, active_stake: 161863.922475435, epoch_credits: 372210, data_center_concentration: 0.1264, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 214 blocks in 224 slots, 5% skip rate", www_url: "" }
 has 4944.427971387, should_have 0, to balance -unstake 4944.427971387
-------------------------------------------------------------
852) Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, marinade-staked 4948.219035166 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "", name: "", identity: "9cDdzkrimGrsNVKKRtN2Q1ydBwDxjDtPGyyLRgnUYyAQ", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 6733039, average_position: 54.12129296367421, commission: 10, active_stake: 161851.782649317, epoch_credits: 376524, data_center_concentration: 0.7432, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 217 blocks in 224 slots, 4% skip rate", www_url: "" }
 has 4948.219035166, should_have 0, to balance -unstake 4948.219035166
-------------------------------------------------------------
853) Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, marinade-staked 4959.019502752 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "khunchan", name: "Khunchan", identity: "ATd7yhK41qadD5V9eiq7UXQtRf5pidaR6fyKbYtKkbvz", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 4982478, average_position: 53.53268056529789, commission: 10, active_stake: 122881.642700469, epoch_credits: 372429, data_center_concentration: 0.3739, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 44 blocks in 44 slots, 0% skip rate", www_url: "" }
 has 4959.019502752, should_have 0, to balance -unstake 4959.019502752
-------------------------------------------------------------
854) Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, marinade-staked 4969.415322754 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "dreamstaker", name: "“dreamstaker”", identity: "7tqnyi81YUhmLtM12fN3Tqo8jf9xtkXZJ1YwjdYFAx4q", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 3914465, average_position: 53.113968009383306, commission: 10, active_stake: 161898.767730338, epoch_credits: 369516, data_center_concentration: 0.8143, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 162 blocks in 168 slots, 4% skip rate", www_url: "" }
 has 4969.415322754, should_have 0, to balance -unstake 4969.415322754
-------------------------------------------------------------
855) Validator 4Rtyh6Jgy86z3NV5yWKzvPcXCvWFZJmLsajBZL59oEy5, marinade-staked 4995.890195339 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "yankeecannon", name: "Yankee Cannon", identity: "8xCBbNBWrchQX888MDY9xaVfPJt3X2paaxjw9u7pdJRk", vote_address: "4Rtyh6Jgy86z3NV5yWKzvPcXCvWFZJmLsajBZL59oEy5", score: 5587607, average_position: 53.74742706668353, commission: 10, active_stake: 8002.63416628, epoch_credits: 373923, data_center_concentration: 0.0021, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 373923 credits earned in epoch 220", www_url: "https://www.yankeecannon.com" }
 has 4995.890195339, should_have 0, to balance -unstake 4995.890195339
-------------------------------------------------------------
856) Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, marinade-staked 5170.715226953 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "stakin", name: "Stakin", identity: "23SUe5fzmLws1M58AnGnvnUBRUKJmzCpnFQwv4M4b9Er", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 6590649, average_position: 54.06925934017915, commission: 0, active_stake: 695787.489351701, epoch_credits: 376162, data_center_concentration: 9.5542, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 2169 blocks in 2228 slots, 3% skip rate", www_url: "http://stakin.com/" }
 has 5170.715226953, should_have 0, to balance -unstake 5170.715226953
-------------------------------------------------------------
857) Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, marinade-staked 12861.048890944 SOL, score-pct:0.48923966%
ValidatorScoreRecord { epoch: 221, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", identity: "RBFiUqjYuy4mupzZaU96ctXJBy23sRBRsL3KivDAsFM", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 6674279, average_position: 54.09829467704657, commission: 6, active_stake: 2334315.910216835, epoch_credits: 376364, data_center_concentration: 0.6133, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 2360 blocks in 2456 slots, 4% skip rate", www_url: "https://monitor.solana-validator.rbf.capital" }
 has 12861.048890944, should_have 4784.033032393, to balance -unstake 8077.015858551
-------------------------------------------------------------
858) Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, marinade-staked 11435.234038326 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "melea", name: "melea.xyz One ◎ 8% APY* → FREE Validator all the year 2021", identity: "6TkKqq15wXjqEjNg9zqTKADwuVATR9dW3rkNnsYme1ea", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 53.90568402654002, commission: 0, active_stake: 8065604.32948352, epoch_credits: 375024, data_center_concentration: 9.679, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎8065604.329483520", www_url: "https://meleatrust.com/solana" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 8.06560432948352 million SOL
 has 11435.234038326, should_have 0, to balance -unstake 11435.234038326
-------------------------------------------------------------
859) Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, marinade-staked 21187.751922164 SOL, score-pct:0.542165%
ValidatorScoreRecord { epoch: 221, keybase_id: "nbolam", name: "Alpha Virtual", identity: "a1phaKk6UbG1P2ZCpfMVFUeRM5E2EZhGvUjqWHRsrip", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 7014050, average_position: 54.201355748996704, commission: 5, active_stake: 457657.60558558, epoch_credits: 377081, data_center_concentration: 0.1202, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 220: 503 blocks in 528 slots, 5% skip rate", www_url: "https://www.alphavirtual.com" }
 has 21187.751922164, should_have 5301.56346341, to balance -unstake 15886.188458754
-------------------------------------------------------------
860) Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, marinade-staked 18368.156529927 SOL, score-pct:0%
ValidatorScoreRecord { epoch: 221, keybase_id: "zantetsu", name: "Shinobi Systems | Proven Best Returns 🚀 stakeview.app", identity: "Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 55.309298207283554, commission: 0, active_stake: 4051075.066551863, epoch_credits: 384789, data_center_concentration: 1.0644, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎4051075.066551863", www_url: "https://www.shinobi-systems.com" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 4.051075066551864 million SOL
 has 18368.156529927, should_have 0, to balance -unstake 18368.156529927
--------------------------
 860 validators with stake, total_staked 0 total_staked_fully_activated 0, warming-up in this epoch:0
--
</pre>
