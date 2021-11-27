---
<pre>
[2021-11-27][11:15:30][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-11-27][11:15:30][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-11-27][11:15:30][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-11-27][11:15:32][marinade::show][INFO] Epoch EpochInfo { epoch: 252, slot_index: 94383, slots_in_epoch: 432000, absolute_slot: 108958383, block_height: 98133316, transaction_count: Some(41885714403) }
[2021-11-27][11:15:32][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-11-27][11:15:32][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-11-27][11:15:32][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 87729.239574346 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 775.24372227 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6698028.126698575
-- mSOL token ---------------
mSOL price 1.019527225 SOL (start epoch price 1.0195272255223244 SOL)
mSOL supply 6569739.343778761 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 545440.391253207 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  112981.720310500 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   466211.672514326 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 87729.239574346
cooling down: 0
Circulating ticket accounts: 34008.163413481 (379 tickets)
stake-delta: 53721.074121585
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-11-27][11:15:33][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 6504134.452914313 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1182/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #14 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.8378%
ValidatorScoreRecord { rank: 14, pct: 0.827161338644014, epoch: 252, keybase_id: "replicantstaking", name: "Replicant Staking", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 3211936, average_position: 57.8258431048359, commission: 0, epoch_credits: 364279, data_center_concentration: 0.03242, base_score: 363924.0, mult: 8.82584310483592, avg_score: 3211936.0, avg_active_stake: 6706.7905232706 }
 avg-staked 6706.79, marinade-staked 50.13 (0.75%), should_have 54491.14, to balance +stake 54441.01 (accum +stake to this point 54441.01)

-------------------------------------------------------------
2) #1 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:1.0587%
ValidatorScoreRecord { rank: 1, pct: 1.04522802300041, epoch: 252, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 4058707, average_position: 59.7873185553674, commission: 0, epoch_credits: 376306, data_center_concentration: 0.0051, base_score: 376248.0, mult: 10.7873185553674, avg_score: 4058707.0, avg_active_stake: 20420.4307645516 }
 avg-staked 20420.43, marinade-staked 20212.06 (98.98%), should_have 68856.78, to balance +stake 48644.72 (accum +stake to this point 103085.73)

-------------------------------------------------------------
3) #7 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:1.0052%
ValidatorScoreRecord { rank: 7, pct: 0.992408907763606, epoch: 252, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3853606, average_position: 59.3224443001976, commission: 0, epoch_credits: 376643, data_center_concentration: 0.29408, base_score: 373323.0, mult: 10.3224443001976, avg_score: 3853606.0, avg_active_stake: 15549.5814717742 }
 avg-staked 15549.58, marinade-staked 18920.06 (121.68%), should_have 65377.20, to balance +stake 46457.14 (accum +stake to this point 149542.87)

-------------------------------------------------------------
4) #5 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:1.0124%
ValidatorScoreRecord { rank: 5, pct: 0.999546793083611, epoch: 252, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3881323, average_position: 59.3856437192912, commission: 0, epoch_credits: 376893, data_center_concentration: 0.28066, base_score: 373720.0, mult: 10.3856437192912, avg_score: 3881323.0, avg_active_stake: 68521.2963056924 }
 avg-staked 68521.30, marinade-staked 20327.89 (29.67%), should_have 65847.42, to balance +stake 45519.53 (accum +stake to this point 195062.40)

-------------------------------------------------------------
5) #26 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.5393%
ValidatorScoreRecord { rank: 26, pct: 0.532464561070245, epoch: 252, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2067604, average_position: 54.9762361814915, commission: 8, epoch_credits: 376438, data_center_concentration: 0.03118, base_score: 345971.0, mult: 5.97623618149153, avg_score: 2067604.0, avg_active_stake: 124204.96425585 }
 avg-staked 124204.96, marinade-staked 0.00 (0.00%), should_have 35077.32, to balance +stake 35077.32 (accum +stake to this point 230139.71)

-------------------------------------------------------------
6) #18 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.7037%
ValidatorScoreRecord { rank: 18, pct: 0.694730478631767, epoch: 252, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2697696, average_position: 56.5774581837132, commission: 4, epoch_credits: 374044, data_center_concentration: 0.0042, base_score: 356016.0, mult: 7.57745818371318, avg_score: 2697696.0, avg_active_stake: 16647.3828096656 }
 avg-staked 16647.38, marinade-staked 15996.46 (96.09%), should_have 45766.95, to balance +stake 29770.49 (accum +stake to this point 259910.21)

-------------------------------------------------------------
7) #33 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.4373%
ValidatorScoreRecord { rank: 33, pct: 0.43176287220285, epoch: 252, keybase_id: "agjell", name: "nordstar.one", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1676571, average_position: 53.9390361451217, commission: 8, epoch_credits: 376453, data_center_concentration: 0.61398, base_score: 339453.0, mult: 4.93903614512167, avg_score: 1676571.0, avg_active_stake: 38899.4649968438 }
 avg-staked 38899.46, marinade-staked 0.00 (0.00%), should_have 28443.36, to balance +stake 28443.36 (accum +stake to this point 288353.57)

-------------------------------------------------------------
8) #39 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.4250%
ValidatorScoreRecord { rank: 39, pct: 0.419654709194924, epoch: 252, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 1629554, average_position: 53.8119700080196, commission: 10, epoch_credits: 376312, data_center_concentration: 0.003, base_score: 338646.0, mult: 4.81197000801961, avg_score: 1629554.0, avg_active_stake: 11963.710316625 }
 avg-staked 11963.71, marinade-staked 6.91 (0.06%), should_have 27645.71, to balance +stake 27638.80 (accum +stake to this point 315992.37)

-------------------------------------------------------------
9) #41 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.4236%
ValidatorScoreRecord { rank: 41, pct: 0.418208435645942, epoch: 252, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1623938, average_position: 53.796772081718, commission: 10, epoch_credits: 376572, data_center_concentration: 0.03242, base_score: 338548.0, mult: 4.79677208171802, avg_score: 1623938.0, avg_active_stake: 122544.00643298 }
 avg-staked 122544.01, marinade-staked 0.00 (0.00%), should_have 27550.43, to balance +stake 27550.43 (accum +stake to this point 343542.81)

-------------------------------------------------------------
10) #44 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.4185%
ValidatorScoreRecord { rank: 44, pct: 0.413183562161656, epoch: 252, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1604426, average_position: 53.7438054188266, commission: 10, epoch_credits: 376008, data_center_concentration: 0.017, base_score: 338215.0, mult: 4.74380541882657, avg_score: 1604426.0, avg_active_stake: 67872.8619268704 }
 avg-staked 67872.86, marinade-staked 0.00 (0.00%), should_have 27219.41, to balance +stake 27219.41 (accum +stake to this point 370762.22)

-------------------------------------------------------------
11) #58 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.4114%
ValidatorScoreRecord { rank: 58, pct: 0.406211781976817, epoch: 252, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1577354, average_position: 53.6701536412522, commission: 10, epoch_credits: 376134, data_center_concentration: 0.06808, base_score: 337752.0, mult: 4.67015364125223, avg_score: 1577354.0, avg_active_stake: 122492.832269491 }
 avg-staked 122492.83, marinade-staked 0.00 (0.00%), should_have 26760.13, to balance +stake 26760.13 (accum +stake to this point 397522.34)

-------------------------------------------------------------
12) #78 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.3927%
ValidatorScoreRecord { rank: 78, pct: 0.387697626352983, epoch: 252, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1505462, average_position: 53.4736726809292, commission: 10, epoch_credits: 373937, data_center_concentration: 0.0024, base_score: 336516.0, mult: 4.47367268092925, avg_score: 1505462.0, avg_active_stake: 682.4159487792 }
 avg-staked 682.42, marinade-staked 0.00 (0.00%), should_have 25540.46, to balance +stake 25540.46 (accum +stake to this point 423062.81)

-------------------------------------------------------------
13) #81 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.3907%
ValidatorScoreRecord { rank: 81, pct: 0.385730632519805, epoch: 252, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 1497824, average_position: 53.4528533435314, commission: 10, epoch_credits: 374620, data_center_concentration: 0.0697, base_score: 336374.0, mult: 4.4528533435314, avg_score: 1497824.0, avg_active_stake: 123054.11023035 }
 avg-staked 123054.11, marinade-staked 0.00 (0.00%), should_have 25410.88, to balance +stake 25410.88 (accum +stake to this point 448473.69)

-------------------------------------------------------------
14) #86 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.3880%
ValidatorScoreRecord { rank: 86, pct: 0.383072177775121, epoch: 252, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1487501, average_position: 53.4243878099742, commission: 10, epoch_credits: 374286, data_center_concentration: 0.05822, base_score: 336205.0, mult: 4.42438780997416, avg_score: 1487501.0, avg_active_stake: 123020.383984883 }
 avg-staked 123020.38, marinade-staked 0.00 (0.00%), should_have 25235.75, to balance +stake 25235.75 (accum +stake to this point 473709.45)

-------------------------------------------------------------
15) #94 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.3851%
ValidatorScoreRecord { rank: 94, pct: 0.380232938836813, epoch: 252, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1476476, average_position: 53.3940895449332, commission: 10, epoch_credits: 374555, data_center_concentration: 0.0966, base_score: 336014.0, mult: 4.39408954493316, avg_score: 1476476.0, avg_active_stake: 155465.514147326 }
 avg-staked 155465.51, marinade-staked 0.00 (0.00%), should_have 25048.71, to balance +stake 25048.71 (accum +stake to this point 498758.16)

-------------------------------------------------------------
16) #98 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.3831%
ValidatorScoreRecord { rank: 98, pct: 0.378225513211044, epoch: 252, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1468681, average_position: 53.3726348752629, commission: 10, epoch_credits: 376041, data_center_concentration: 0.22658, base_score: 335880.0, mult: 4.37263487526293, avg_score: 1468681.0, avg_active_stake: 127220.136215675 }
 avg-staked 127220.14, marinade-staked 0.00 (0.00%), should_have 24916.47, to balance +stake 24916.47 (accum +stake to this point 523674.62)

-------------------------------------------------------------
17) #100 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.3827%
ValidatorScoreRecord { rank: 100, pct: 0.377796215133026, epoch: 252, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1467014, average_position: 53.3680898014518, commission: 10, epoch_credits: 374554, data_center_concentration: 0.11144, base_score: 335848.0, mult: 4.36808980145181, avg_score: 1467014.0, avg_active_stake: 123049.497964851 }
 avg-staked 123049.50, marinade-staked 0.00 (0.00%), should_have 24888.19, to balance +stake 24888.19 (accum +stake to this point 548562.81)

-------------------------------------------------------------
18) #104 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.3812%
ValidatorScoreRecord { rank: 104, pct: 0.376372088935399, epoch: 252, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1461484, average_position: 53.3528407952877, commission: 10, epoch_credits: 373933, data_center_concentration: 0.06996, base_score: 335754.0, mult: 4.35284079528766, avg_score: 1461484.0, avg_active_stake: 122375.925886679 }
 avg-staked 122375.93, marinade-staked 0.00 (0.00%), should_have 24794.37, to balance +stake 24794.37 (accum +stake to this point 573357.18)

-------------------------------------------------------------
19) #32 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.4810%
ValidatorScoreRecord { rank: 32, pct: 0.474874751835065, epoch: 252, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1843978, average_position: 54.3875576086063, commission: 9, epoch_credits: 376521, data_center_concentration: 0.03256, base_score: 342266.0, mult: 5.38755760860632, avg_score: 1843978.0, avg_active_stake: 129679.223574111 }
 avg-staked 129679.22, marinade-staked 6650.93 (5.13%), should_have 31283.46, to balance +stake 24632.52 (accum +stake to this point 597989.70)

-------------------------------------------------------------
20) #108 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.3779%
ValidatorScoreRecord { rank: 108, pct: 0.373130849817255, epoch: 252, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1448898, average_position: 53.3182485508688, commission: 10, epoch_credits: 373206, data_center_concentration: 0.03182, base_score: 335529.0, mult: 4.31824855086879, avg_score: 1448898.0, avg_active_stake: 126844.96385864 }
 avg-staked 126844.96, marinade-staked 0.00 (0.00%), should_have 24580.85, to balance +stake 24580.85 (accum +stake to this point 622570.55)

-------------------------------------------------------------
21) #113 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.3760%
ValidatorScoreRecord { rank: 113, pct: 0.371224632436634, epoch: 252, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 1441496, average_position: 53.2976500523622, commission: 10, epoch_credits: 372936, data_center_concentration: 0.02038, base_score: 335415.0, mult: 4.29765005236218, avg_score: 1441496.0, avg_active_stake: 81285.9288492688 }
 avg-staked 81285.93, marinade-staked 0.00 (0.00%), should_have 24455.27, to balance +stake 24455.27 (accum +stake to this point 647025.82)

-------------------------------------------------------------
22) #119 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.3715%
ValidatorScoreRecord { rank: 119, pct: 0.366794904638192, epoch: 252, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1424295, average_position: 53.2503964819917, commission: 10, epoch_credits: 373176, data_center_concentration: 0.06794, base_score: 335097.0, mult: 4.25039648199166, avg_score: 1424295.0, avg_active_stake: 123019.346523778 }
 avg-staked 123019.35, marinade-staked 0.00 (0.00%), should_have 24163.45, to balance +stake 24163.45 (accum +stake to this point 671189.27)

-------------------------------------------------------------
23) #49 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.4142%
ValidatorScoreRecord { rank: 49, pct: 0.408901655057145, epoch: 252, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 1587799, average_position: 53.6986436005917, commission: 10, epoch_credits: 376292, data_center_concentration: 0.06524, base_score: 337927.0, mult: 4.69864360059171, avg_score: 1587799.0, avg_active_stake: 107222.207887979 }
 avg-staked 107222.21, marinade-staked 3092.34 (2.88%), should_have 26937.33, to balance +stake 23844.99 (accum +stake to this point 695034.26)

-------------------------------------------------------------
24) #126 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.3641%
ValidatorScoreRecord { rank: 126, pct: 0.35952722553815, epoch: 252, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 1396074, average_position: 53.1721565087784, commission: 10, epoch_credits: 375545, data_center_concentration: 0.29944, base_score: 334617.0, mult: 4.17215650877836, avg_score: 1396074.0, avg_active_stake: 123020.252005786 }
 avg-staked 123020.25, marinade-staked 0.00 (0.00%), should_have 23684.68, to balance +stake 23684.68 (accum +stake to this point 718718.93)

-------------------------------------------------------------
25) #61 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.4073%
ValidatorScoreRecord { rank: 61, pct: 0.402143107510938, epoch: 252, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1561555, average_position: 53.6270897723412, commission: 7, epoch_credits: 372534, data_center_concentration: 0.80306, base_score: 337481.0, mult: 4.62708977234124, avg_score: 1561555.0, avg_active_stake: 3200627.95711096 }
 avg-staked 3200627.96, marinade-staked 3291.32 (0.10%), should_have 26492.09, to balance +stake 23200.77 (accum +stake to this point 741919.71)

-------------------------------------------------------------
26) #141 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.3535%
ValidatorScoreRecord { rank: 141, pct: 0.34905384609307, epoch: 252, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 1355405, average_position: 53.0591935747288, commission: 10, epoch_credits: 374751, data_center_concentration: 0.29944, base_score: 333910.0, mult: 4.05919357472878, avg_score: 1355405.0, avg_active_stake: 122481.265524421 }
 avg-staked 122481.27, marinade-staked 0.00 (0.00%), should_have 22994.72, to balance +stake 22994.72 (accum +stake to this point 764914.42)

-------------------------------------------------------------
27) #140 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.3541%
ValidatorScoreRecord { rank: 140, pct: 0.349648734251572, epoch: 252, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1357715, average_position: 53.0656227379482, commission: 10, epoch_credits: 374527, data_center_concentration: 0.2781, base_score: 333950.0, mult: 4.06562273794823, avg_score: 1357715.0, avg_active_stake: 1108328.6170919 }
 avg-staked 1108328.62, marinade-staked 209.88 (0.02%), should_have 23033.91, to balance +stake 22824.03 (accum +stake to this point 787738.45)

-------------------------------------------------------------
28) #147 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.3495%
ValidatorScoreRecord { rank: 147, pct: 0.345047493243796, epoch: 252, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1339848, average_position: 53.0159226278934, commission: 10, epoch_credits: 376388, data_center_concentration: 0.45292, base_score: 333634.0, mult: 4.0159226278934, avg_score: 1339848.0, avg_active_stake: 32358.939345526 }
 avg-staked 32358.94, marinade-staked 0.00 (0.00%), should_have 22730.79, to balance +stake 22730.79 (accum +stake to this point 810469.24)

-------------------------------------------------------------
29) #151 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.3444%
ValidatorScoreRecord { rank: 151, pct: 0.340072580063731, epoch: 252, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 1320530, average_position: 52.9620580834933, commission: 10, epoch_credits: 373317, data_center_concentration: 0.23882, base_score: 333294.0, mult: 3.96205808349326, avg_score: 1320530.0, avg_active_stake: 98924.496733308 }
 avg-staked 98924.50, marinade-staked 0.00 (0.00%), should_have 22403.06, to balance +stake 22403.06 (accum +stake to this point 832872.30)

-------------------------------------------------------------
30) #153 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.3426%
ValidatorScoreRecord { rank: 153, pct: 0.338298989263901, epoch: 252, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1313643, average_position: 52.942800819289, commission: 10, epoch_credits: 373691, data_center_concentration: 0.28066, base_score: 333175.0, mult: 3.942800819289, avg_score: 1313643.0, avg_active_stake: 123021.783560665 }
 avg-staked 123021.78, marinade-staked 0.00 (0.00%), should_have 22286.22, to balance +stake 22286.22 (accum +stake to this point 855158.52)

-------------------------------------------------------------
31) #154 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.3422%
ValidatorScoreRecord { rank: 154, pct: 0.33782694164722, epoch: 252, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 1311810, average_position: 52.9377008841427, commission: 10, epoch_credits: 375832, data_center_concentration: 0.45292, base_score: 333141.0, mult: 3.93770088414274, avg_score: 1311810.0, avg_active_stake: 122574.945637239 }
 avg-staked 122574.95, marinade-staked 0.00 (0.00%), should_have 22255.12, to balance +stake 22255.12 (accum +stake to this point 877413.63)

-------------------------------------------------------------
32) #155 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.3401%
ValidatorScoreRecord { rank: 155, pct: 0.335750241166629, epoch: 252, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 1303746, average_position: 52.9151890522854, commission: 10, epoch_credits: 375669, data_center_concentration: 0.45292, base_score: 332997.0, mult: 3.91518905228537, avg_score: 1303746.0, avg_active_stake: 38808.875154136 }
 avg-staked 38808.88, marinade-staked 0.00 (0.00%), should_have 22118.31, to balance +stake 22118.31 (accum +stake to this point 899531.95)

-------------------------------------------------------------
33) #165 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.3354%
ValidatorScoreRecord { rank: 165, pct: 0.33114848510417, epoch: 252, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1285877, average_position: 52.865124402752, commission: 10, epoch_credits: 374541, data_center_concentration: 0.3914, base_score: 332687.0, mult: 3.86512440275203, avg_score: 1285877.0, avg_active_stake: 125582.99549259 }
 avg-staked 125583.00, marinade-staked 0.00 (0.00%), should_have 21815.16, to balance +stake 21815.16 (accum +stake to this point 921347.11)

-------------------------------------------------------------
34) #166 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.3350%
ValidatorScoreRecord { rank: 166, pct: 0.330794642537165, epoch: 252, keybase_id: "", name: "", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1284503, average_position: 52.8613437109962, commission: 10, epoch_credits: 373844, data_center_concentration: 0.33878, base_score: 332657.0, mult: 3.86134371099624, avg_score: 1284503.0, avg_active_stake: 38806.872750507 }
 avg-staked 38806.87, marinade-staked 0.00 (0.00%), should_have 21791.85, to balance +stake 21791.85 (accum +stake to this point 943138.96)

-------------------------------------------------------------
35) #170 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.3325%
ValidatorScoreRecord { rank: 170, pct: 0.328243061639138, epoch: 252, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1274595, average_position: 52.8335074584941, commission: 10, epoch_credits: 372919, data_center_concentration: 0.28066, base_score: 332488.0, mult: 3.83350745849409, avg_score: 1274595.0, avg_active_stake: 123019.902218519 }
 avg-staked 123019.90, marinade-staked 0.00 (0.00%), should_have 21623.76, to balance +stake 21623.76 (accum +stake to this point 964762.72)

-------------------------------------------------------------
36) #9 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.9956%
ValidatorScoreRecord { rank: 9, pct: 0.982951731207465, epoch: 252, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3816883, average_position: 59.2386117554212, commission: 0, epoch_credits: 375186, data_center_concentration: 0.21244, base_score: 372793.0, mult: 10.2386117554212, avg_score: 3816883.0, avg_active_stake: 267443.588488157 }
 avg-staked 267443.59, marinade-staked 43177.74 (16.14%), should_have 64754.19, to balance +stake 21576.45 (accum +stake to this point 986339.17)

-------------------------------------------------------------
37) #145 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.3502%
ValidatorScoreRecord { rank: 145, pct: 0.345763676780071, epoch: 252, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 1342629, average_position: 53.0237861927555, commission: 10, epoch_credits: 375716, data_center_concentration: 0.39076, base_score: 333673.0, mult: 4.02378619275554, avg_score: 1342629.0, avg_active_stake: 46702.8959547236 }
 avg-staked 46702.90, marinade-staked 1720.88 (3.68%), should_have 22777.97, to balance +stake 21057.09 (accum +stake to this point 1007396.26)

-------------------------------------------------------------
38) #182 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.3208%
ValidatorScoreRecord { rank: 182, pct: 0.316698625981412, epoch: 252, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1229767, average_position: 52.7075676110761, commission: 10, epoch_credits: 371351, data_center_concentration: 0.22658, base_score: 331691.0, mult: 3.70756761107609, avg_score: 1229767.0, avg_active_stake: 125075.706862947 }
 avg-staked 125075.71, marinade-staked 0.00 (0.00%), should_have 20863.24, to balance +stake 20863.24 (accum +stake to this point 1028259.50)

-------------------------------------------------------------
39) #190 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.3143%
ValidatorScoreRecord { rank: 190, pct: 0.310338988286946, epoch: 252, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 1205072, average_position: 52.6378865199776, commission: 10, epoch_credits: 372930, data_center_concentration: 0.3914, base_score: 331256.0, mult: 3.63788651997762, avg_score: 1205072.0, avg_active_stake: 123019.674702626 }
 avg-staked 123019.67, marinade-staked 0.00 (0.00%), should_have 20444.29, to balance +stake 20444.29 (accum +stake to this point 1048703.79)

-------------------------------------------------------------
40) #3 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:1.0474%
ValidatorScoreRecord { rank: 3, pct: 1.03408945043264, epoch: 252, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4015455, average_position: 59.6897492278244, commission: 0, epoch_credits: 375864, data_center_concentration: 0.02014, base_score: 375636.0, mult: 10.6897492278244, avg_score: 4015455.0, avg_active_stake: 80282.9489019588 }
 avg-staked 80282.95, marinade-staked 47758.19 (59.49%), should_have 68123.00, to balance +stake 20364.81 (accum +stake to this point 1069068.60)

-------------------------------------------------------------
41) #196 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.3130%
ValidatorScoreRecord { rank: 196, pct: 0.30904542845138, epoch: 252, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1200049, average_position: 52.6236648373777, commission: 10, epoch_credits: 375894, data_center_concentration: 0.63508, base_score: 331170.0, mult: 3.62366483737767, avg_score: 1200049.0, avg_active_stake: 123023.582701873 }
 avg-staked 123023.58, marinade-staked 2.03 (0.00%), should_have 20359.07, to balance +stake 20357.04 (accum +stake to this point 1089425.65)

-------------------------------------------------------------
42) #199 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.3099%
ValidatorScoreRecord { rank: 199, pct: 0.305974929960546, epoch: 252, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 1188126, average_position: 52.5899829147465, commission: 10, epoch_credits: 377188, data_center_concentration: 0.75302, base_score: 330956.0, mult: 3.58998291474651, avg_score: 1188126.0, avg_active_stake: 85201.2681923422 }
 avg-staked 85201.27, marinade-staked 0.00 (0.00%), should_have 20156.80, to balance +stake 20156.80 (accum +stake to this point 1109582.44)

-------------------------------------------------------------
43) #200 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.3084%
ValidatorScoreRecord { rank: 200, pct: 0.304505478950843, epoch: 252, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 1182420, average_position: 52.5738433620825, commission: 10, epoch_credits: 372478, data_center_concentration: 0.3914, base_score: 330854.0, mult: 3.57384336208255, avg_score: 1182420.0, avg_active_stake: 122123.883501756 }
 avg-staked 122123.88, marinade-staked 0.00 (0.00%), should_have 20059.99, to balance +stake 20059.99 (accum +stake to this point 1129642.43)

-------------------------------------------------------------
44) #201 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.3072%
ValidatorScoreRecord { rank: 201, pct: 0.303284541825536, epoch: 252, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1177679, average_position: 52.5603855761157, commission: 10, epoch_credits: 375431, data_center_concentration: 0.63508, base_score: 330773.0, mult: 3.56038557611569, avg_score: 1177679.0, avg_active_stake: 68377.9366290004 }
 avg-staked 68377.94, marinade-staked 0.00 (0.00%), should_have 19979.56, to balance +stake 19979.56 (accum +stake to this point 1149621.99)

-------------------------------------------------------------
45) #203 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.3069%
ValidatorScoreRecord { rank: 203, pct: 0.302977826761996, epoch: 252, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 1176488, average_position: 52.5570529432041, commission: 10, epoch_credits: 376951, data_center_concentration: 0.75302, base_score: 330748.0, mult: 3.5570529432041, avg_score: 1176488.0, avg_active_stake: 125582.347506752 }
 avg-staked 125582.35, marinade-staked 0.00 (0.00%), should_have 19959.35, to balance +stake 19959.35 (accum +stake to this point 1169581.35)

-------------------------------------------------------------
46) #204 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.3061%
ValidatorScoreRecord { rank: 204, pct: 0.302167645746131, epoch: 252, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1173342, average_position: 52.548130406643, commission: 10, epoch_credits: 376887, data_center_concentration: 0.75302, base_score: 330693.0, mult: 3.54813040664298, avg_score: 1173342.0, avg_active_stake: 122714.446492863 }
 avg-staked 122714.45, marinade-staked 0.00 (0.00%), should_have 19905.98, to balance +stake 19905.98 (accum +stake to this point 1189487.33)

-------------------------------------------------------------
47) #160 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.3380%
ValidatorScoreRecord { rank: 160, pct: 0.333712684841923, epoch: 252, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1295834, average_position: 52.8930309311308, commission: 10, epoch_credits: 373573, data_center_concentration: 0.29944, base_score: 332860.0, mult: 3.89303093113081, avg_score: 1295834.0, avg_active_stake: 90152.6726408124 }
 avg-staked 90152.67, marinade-staked 2164.28 (2.40%), should_have 21984.08, to balance +stake 19819.80 (accum +stake to this point 1209307.13)

-------------------------------------------------------------
48) #210 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.3026%
ValidatorScoreRecord { rank: 210, pct: 0.2987178094815, epoch: 252, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1159946, average_position: 52.5101588371718, commission: 10, epoch_credits: 376615, data_center_concentration: 0.75302, base_score: 330454.0, mult: 3.51015883717179, avg_score: 1159946.0, avg_active_stake: 127310.18385698 }
 avg-staked 127310.18, marinade-staked 0.00 (0.00%), should_have 19678.72, to balance +stake 19678.72 (accum +stake to this point 1228985.85)

-------------------------------------------------------------
49) #142 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.3531%
ValidatorScoreRecord { rank: 142, pct: 0.348661116897522, epoch: 252, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 1353880, average_position: 53.0549779756041, commission: 10, epoch_credits: 375885, data_center_concentration: 0.3914, base_score: 333881.0, mult: 4.0549779756041, avg_score: 1353880.0, avg_active_stake: 129328.966177241 }
 avg-staked 129328.97, marinade-staked 3637.84 (2.81%), should_have 22968.85, to balance +stake 19331.01 (accum +stake to this point 1248316.86)

-------------------------------------------------------------
50) #228 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2960%
ValidatorScoreRecord { rank: 228, pct: 0.29223481619053, epoch: 252, keybase_id: "", name: "", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1134772, average_position: 52.4386204898237, commission: 10, epoch_credits: 366883, data_center_concentration: 0.017, base_score: 330008.0, mult: 3.43862048982373, avg_score: 1134772.0, avg_active_stake: 67851.2213162026 }
 avg-staked 67851.22, marinade-staked 0.00 (0.00%), should_have 19251.63, to balance +stake 19251.63 (accum +stake to this point 1267568.49)

-------------------------------------------------------------
51) #231 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.2939%
ValidatorScoreRecord { rank: 231, pct: 0.290188503936218, epoch: 252, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1126826, average_position: 52.416052372471, commission: 10, epoch_credits: 375940, data_center_concentration: 0.75302, base_score: 329862.0, mult: 3.41605237247101, avg_score: 1126826.0, avg_active_stake: 123008.759193182 }
 avg-staked 123008.76, marinade-staked 0.00 (0.00%), should_have 19116.83, to balance +stake 19116.83 (accum +stake to this point 1286685.32)

-------------------------------------------------------------
52) #233 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.2913%
ValidatorScoreRecord { rank: 233, pct: 0.287601384265086, epoch: 252, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1116780, average_position: 52.387455633479, commission: 10, epoch_credits: 375734, data_center_concentration: 0.75302, base_score: 329681.0, mult: 3.387455633479, avg_score: 1116780.0, avg_active_stake: 123085.215060263 }
 avg-staked 123085.22, marinade-staked 0.00 (0.00%), should_have 18946.40, to balance +stake 18946.40 (accum +stake to this point 1305631.72)

-------------------------------------------------------------
53) #236 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.2902%
ValidatorScoreRecord { rank: 236, pct: 0.286476762365441, epoch: 252, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 1112413, average_position: 52.3750289206683, commission: 9, epoch_credits: 376550, data_center_concentration: 1.156, base_score: 329601.0, mult: 3.3750289206683, avg_score: 1112413.0, avg_active_stake: 4184054.58101993 }
 avg-staked 4184054.58, marinade-staked 0.00 (0.00%), should_have 18872.31, to balance +stake 18872.31 (accum +stake to this point 1324504.03)

-------------------------------------------------------------
54) #237 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.2871%
ValidatorScoreRecord { rank: 237, pct: 0.283447725776564, epoch: 252, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1100651, average_position: 52.3414735793843, commission: 10, epoch_credits: 375404, data_center_concentration: 0.75302, base_score: 329391.0, mult: 3.34147357938429, avg_score: 1100651.0, avg_active_stake: 122518.220945854 }
 avg-staked 122518.22, marinade-staked 0.00 (0.00%), should_have 18672.76, to balance +stake 18672.76 (accum +stake to this point 1343176.79)

-------------------------------------------------------------
55) #238 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.2867%
ValidatorScoreRecord { rank: 238, pct: 0.283049588506847, epoch: 252, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 1099105, average_position: 52.3370742399663, commission: 10, epoch_credits: 375371, data_center_concentration: 0.75302, base_score: 329362.0, mult: 3.33707423996627, avg_score: 1099105.0, avg_active_stake: 123097.004078465 }
 avg-staked 123097.00, marinade-staked 0.00 (0.00%), should_have 18646.54, to balance +stake 18646.54 (accum +stake to this point 1361823.33)

-------------------------------------------------------------
56) #90 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.3857%
ValidatorScoreRecord { rank: 90, pct: 0.380850746928695, epoch: 252, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1478875, average_position: 53.4006795140962, commission: 10, epoch_credits: 376922, data_center_concentration: 0.28066, base_score: 336056.0, mult: 4.40067951409615, avg_score: 1478875.0, avg_active_stake: 129656.303307361 }
 avg-staked 129656.30, marinade-staked 6516.55 (5.03%), should_have 25089.41, to balance +stake 18572.86 (accum +stake to this point 1380396.19)

-------------------------------------------------------------
57) #242 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2778%
ValidatorScoreRecord { rank: 242, pct: 0.274301899776107, epoch: 252, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1065137, average_position: 52.2399515690415, commission: 9, epoch_credits: 375155, data_center_concentration: 1.12314, base_score: 328751.0, mult: 3.23995156904152, avg_score: 1065137.0, avg_active_stake: 81845.5583093492 }
 avg-staked 81845.56, marinade-staked 0.00 (0.00%), should_have 18070.26, to balance +stake 18070.26 (accum +stake to this point 1398466.46)

-------------------------------------------------------------
58) #249 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.2738%
ValidatorScoreRecord { rank: 249, pct: 0.270358126070779, epoch: 252, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 1049823, average_position: 52.1960328568784, commission: 10, epoch_credits: 374362, data_center_concentration: 0.75302, base_score: 328477.0, mult: 3.19603285687843, avg_score: 1049823.0, avg_active_stake: 104180.382478039 }
 avg-staked 104180.38, marinade-staked 0.00 (0.00%), should_have 17810.46, to balance +stake 17810.46 (accum +stake to this point 1416276.91)

-------------------------------------------------------------
59) #195 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.3131%
ValidatorScoreRecord { rank: 195, pct: 0.309173677067368, epoch: 252, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 1200547, average_position: 52.6251135813048, commission: 10, epoch_credits: 372840, data_center_concentration: 0.3914, base_score: 331175.0, mult: 3.62511358130477, avg_score: 1200547.0, avg_active_stake: 128505.06007643 }
 avg-staked 128505.06, marinade-staked 2907.53 (2.26%), should_have 20367.52, to balance +stake 17459.99 (accum +stake to this point 1433736.91)

-------------------------------------------------------------
60) #132 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.3604%
ValidatorScoreRecord { rank: 132, pct: 0.355828102807099, epoch: 252, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1381710, average_position: 53.1323274557034, commission: 10, epoch_credits: 371922, data_center_concentration: 0.03256, base_score: 334366.0, mult: 4.13232745570343, avg_score: 1381710.0, avg_active_stake: 129676.712204541 }
 avg-staked 129676.71, marinade-staked 6663.22 (5.14%), should_have 23440.99, to balance +stake 16777.76 (accum +stake to this point 1450514.67)

-------------------------------------------------------------
61) #212 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.3024%
ValidatorScoreRecord { rank: 212, pct: 0.298601149595871, epoch: 252, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1159493, average_position: 52.5088953583499, commission: 10, epoch_credits: 376758, data_center_concentration: 0.76426, base_score: 330444.0, mult: 3.50889535834992, avg_score: 1159493.0, avg_active_stake: 126305.502642009 }
 avg-staked 126305.50, marinade-staked 3230.29 (2.56%), should_have 19671.03, to balance +stake 16440.74 (accum +stake to this point 1466955.42)

-------------------------------------------------------------
62) #202 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.3071%
ValidatorScoreRecord { rank: 202, pct: 0.303191831982652, epoch: 252, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1177319, average_position: 52.5594033864687, commission: 10, epoch_credits: 376968, data_center_concentration: 0.75302, base_score: 330763.0, mult: 3.55940338646868, avg_score: 1177319.0, avg_active_stake: 118498.374032252 }
 avg-staked 118498.37, marinade-staked 3580.62 (3.02%), should_have 19973.45, to balance +stake 16392.84 (accum +stake to this point 1483348.25)

-------------------------------------------------------------
63) #208 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.3038%
ValidatorScoreRecord { rank: 208, pct: 0.299940806825538, epoch: 252, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 1164695, average_position: 52.5236328320584, commission: 10, epoch_credits: 376711, data_center_concentration: 0.75302, base_score: 330538.0, mult: 3.52363283205841, avg_score: 1164695.0, avg_active_stake: 75084.506567618 }
 avg-staked 75084.51, marinade-staked 3599.87 (4.79%), should_have 19759.28, to balance +stake 16159.41 (accum +stake to this point 1499507.66)

-------------------------------------------------------------
64) #213 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.3024%
ValidatorScoreRecord { rank: 213, pct: 0.298565610822766, epoch: 252, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1159355, average_position: 52.5085080635321, commission: 10, epoch_credits: 376755, data_center_concentration: 0.76426, base_score: 330441.0, mult: 3.50850806353209, avg_score: 1159355.0, avg_active_stake: 127042.904302364 }
 avg-staked 127042.90, marinade-staked 3981.65 (3.13%), should_have 19668.69, to balance +stake 15687.04 (accum +stake to this point 1515194.70)

-------------------------------------------------------------
65) #218 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.3007%
ValidatorScoreRecord { rank: 218, pct: 0.296931342314603, epoch: 252, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1153009, average_position: 52.4904987255613, commission: 10, epoch_credits: 376625, data_center_concentration: 0.76426, base_score: 330328.0, mult: 3.4904987255613, avg_score: 1153009.0, avg_active_stake: 127016.254772624 }
 avg-staked 127016.25, marinade-staked 3939.62 (3.10%), should_have 19561.03, to balance +stake 15621.41 (accum +stake to this point 1530816.11)

-------------------------------------------------------------
66) #221 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.2997%
ValidatorScoreRecord { rank: 221, pct: 0.295918229753759, epoch: 252, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1149075, average_position: 52.4793247332918, commission: 10, epoch_credits: 376546, data_center_concentration: 0.76426, base_score: 330258.0, mult: 3.47932473329178, avg_score: 1149075.0, avg_active_stake: 126977.337606516 }
 avg-staked 126977.34, marinade-staked 3945.11 (3.11%), should_have 19494.29, to balance +stake 15549.18 (accum +stake to this point 1546365.29)

-------------------------------------------------------------
67) #217 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.3013%
ValidatorScoreRecord { rank: 217, pct: 0.297437641067683, epoch: 252, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 1154975, average_position: 52.4960665124957, commission: 10, epoch_credits: 376666, data_center_concentration: 0.76426, base_score: 330364.0, mult: 3.49606651249572, avg_score: 1154975.0, avg_active_stake: 138005.664222869 }
 avg-staked 138005.66, marinade-staked 4179.93 (3.03%), should_have 19594.38, to balance +stake 15414.46 (accum +stake to this point 1561779.74)

-------------------------------------------------------------
68) #207 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.3040%
ValidatorScoreRecord { rank: 207, pct: 0.300165113139847, epoch: 252, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1165566, average_position: 52.5261186236958, commission: 10, epoch_credits: 376881, data_center_concentration: 0.76426, base_score: 330552.0, mult: 3.5261186236958, avg_score: 1165566.0, avg_active_stake: 127481.052782597 }
 avg-staked 127481.05, marinade-staked 5083.97 (3.99%), should_have 19774.06, to balance +stake 14690.09 (accum +stake to this point 1576469.84)

-------------------------------------------------------------
69) #211 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.3025%
ValidatorScoreRecord { rank: 211, pct: 0.298656260446919, epoch: 252, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1159707, average_position: 52.5095092562612, commission: 10, epoch_credits: 376762, data_center_concentration: 0.76426, base_score: 330447.0, mult: 3.50950925626121, avg_score: 1159707.0, avg_active_stake: 128103.052094631 }
 avg-staked 128103.05, marinade-staked 5064.50 (3.95%), should_have 19674.66, to balance +stake 14610.16 (accum +stake to this point 1591080.00)

-------------------------------------------------------------
70) #31 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.4854%
ValidatorScoreRecord { rank: 31, pct: 0.479276924207983, epoch: 252, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1861072, average_position: 54.4329607636395, commission: 8, epoch_credits: 376679, data_center_concentration: 0.35326, base_score: 342552.0, mult: 5.43296076363954, avg_score: 1861072.0, avg_active_stake: 1407891.51684209 }
 avg-staked 1407891.52, marinade-staked 16966.84 (1.21%), should_have 31573.46, to balance +stake 14606.62 (accum +stake to this point 1605686.62)

-------------------------------------------------------------
71) #216 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.3017%
ValidatorScoreRecord { rank: 216, pct: 0.297918959668653, epoch: 252, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1156844, average_position: 52.5013748291234, commission: 10, epoch_credits: 376704, data_center_concentration: 0.76426, base_score: 330397.0, mult: 3.50137482912336, avg_score: 1156844.0, avg_active_stake: 128087.775154688 }
 avg-staked 128087.78, marinade-staked 5052.67 (3.94%), should_have 19626.09, to balance +stake 14573.42 (accum +stake to this point 1620260.04)

-------------------------------------------------------------
72) #96 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.3833%
ValidatorScoreRecord { rank: 96, pct: 0.378397026420379, epoch: 252, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1469347, average_position: 53.3745004862873, commission: 10, epoch_credits: 374568, data_center_concentration: 0.10874, base_score: 335889.0, mult: 4.37450048628729, avg_score: 1469347.0, avg_active_stake: 133422.600245528 }
 avg-staked 133422.60, marinade-staked 10412.70 (7.80%), should_have 24927.77, to balance +stake 14515.07 (accum +stake to this point 1634775.11)

-------------------------------------------------------------
73) #224 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.2988%
ValidatorScoreRecord { rank: 224, pct: 0.294960743098646, epoch: 252, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 1145357, average_position: 52.4687717308031, commission: 10, epoch_credits: 376470, data_center_concentration: 0.76426, base_score: 330191.0, mult: 3.46877173080308, avg_score: 1145357.0, avg_active_stake: 128975.518502606 }
 avg-staked 128975.52, marinade-staked 4945.37 (3.83%), should_have 19431.21, to balance +stake 14485.84 (accum +stake to this point 1649260.94)

-------------------------------------------------------------
74) #43 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.4203%
ValidatorScoreRecord { rank: 43, pct: 0.414985738496375, epoch: 252, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1611424, average_position: 53.7628192698206, commission: 10, epoch_credits: 376356, data_center_concentration: 0.03412, base_score: 338334.0, mult: 4.76281926982064, avg_score: 1611424.0, avg_active_stake: 136039.926018142 }
 avg-staked 136039.93, marinade-staked 13025.44 (9.57%), should_have 27338.13, to balance +stake 14312.69 (accum +stake to this point 1663573.63)

-------------------------------------------------------------
75) #184 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.3194%
ValidatorScoreRecord { rank: 184, pct: 0.315322657396616, epoch: 252, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 1224424, average_position: 52.6924740643546, commission: 10, epoch_credits: 373318, data_center_concentration: 0.3914, base_score: 331600.0, mult: 3.69247406435456, avg_score: 1224424.0, avg_active_stake: 129578.643703297 }
 avg-staked 129578.64, marinade-staked 6484.31 (5.00%), should_have 20772.60, to balance +stake 14288.29 (accum +stake to this point 1677861.92)

-------------------------------------------------------------
76) #109 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.3774%
ValidatorScoreRecord { rank: 109, pct: 0.372649788743626, epoch: 252, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1447030, average_position: 53.3130152481951, commission: 10, epoch_credits: 375790, data_center_concentration: 0.23882, base_score: 335503.0, mult: 4.3130152481951, avg_score: 1447030.0, avg_active_stake: 133567.226131751 }
 avg-staked 133567.23, marinade-staked 10555.06 (7.90%), should_have 24549.15, to balance +stake 13994.09 (accum +stake to this point 1691856.01)

-------------------------------------------------------------
77) #37 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.4287%
ValidatorScoreRecord { rank: 37, pct: 0.42322996127479, epoch: 252, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1643437, average_position: 53.849598885334, commission: 10, epoch_credits: 376967, data_center_concentration: 0.0344, base_score: 338881.0, mult: 4.84959888533398, avg_score: 1643437.0, avg_active_stake: 137170.227652471 }
 avg-staked 137170.23, marinade-staked 13913.21 (10.14%), should_have 27881.24, to balance +stake 13968.03 (accum +stake to this point 1705824.05)

-------------------------------------------------------------
78) #235 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.2908%
ValidatorScoreRecord { rank: 235, pct: 0.287135259777255, epoch: 252, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 1114970, average_position: 52.3822944588047, commission: 10, epoch_credits: 375697, data_center_concentration: 0.75302, base_score: 329649.0, mult: 3.38229445880472, avg_score: 1114970.0, avg_active_stake: 128147.426392685 }
 avg-staked 128147.43, marinade-staked 5051.06 (3.94%), should_have 18915.69, to balance +stake 13864.63 (accum +stake to this point 1719688.68)

-------------------------------------------------------------
79) #10 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.9740%
ValidatorScoreRecord { rank: 10, pct: 0.961609410321002, epoch: 252, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3734009, average_position: 59.0485177481733, commission: 0, epoch_credits: 376718, data_center_concentration: 0.45292, base_score: 371598.0, mult: 10.0485177481733, avg_score: 3734009.0, avg_active_stake: 215858.443502329 }
 avg-staked 215858.44, marinade-staked 49842.18 (23.09%), should_have 63348.21, to balance +stake 13506.03 (accum +stake to this point 1733194.71)

-------------------------------------------------------------
80) #106 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.3805%
ValidatorScoreRecord { rank: 106, pct: 0.375634273102451, epoch: 252, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1458619, average_position: 53.3449439952555, commission: 10, epoch_credits: 376766, data_center_concentration: 0.29944, base_score: 335705.0, mult: 4.34494399525552, avg_score: 1458619.0, avg_active_stake: 134295.653477057 }
 avg-staked 134295.65, marinade-staked 11286.22 (8.40%), should_have 24745.76, to balance +stake 13459.55 (accum +stake to this point 1746654.26)

-------------------------------------------------------------
81) #134 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.3561%
ValidatorScoreRecord { rank: 134, pct: 0.351607744737169, epoch: 252, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 1365322, average_position: 53.0868001578227, commission: 10, epoch_credits: 376110, data_center_concentration: 0.3914, base_score: 334081.0, mult: 4.0868001578227, avg_score: 1365322.0, avg_active_stake: 137636.280412414 }
 avg-staked 137636.28, marinade-staked 9879.39 (7.18%), should_have 23162.96, to balance +stake 13283.57 (accum +stake to this point 1759937.83)

-------------------------------------------------------------
82) #65 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.4049%
ValidatorScoreRecord { rank: 65, pct: 0.399779006517409, epoch: 252, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 1552375, average_position: 53.6020154617227, commission: 10, epoch_credits: 375234, data_center_concentration: 0.03422, base_score: 337325.0, mult: 4.60201546172269, avg_score: 1552375.0, avg_active_stake: 136264.480992425 }
 avg-staked 136264.48, marinade-staked 13066.24 (9.59%), should_have 26336.35, to balance +stake 13270.11 (accum +stake to this point 1773207.94)

-------------------------------------------------------------
83) #88 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.3878%
ValidatorScoreRecord { rank: 88, pct: 0.382886243034671, epoch: 252, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 1486779, average_position: 53.4223838034819, commission: 10, epoch_credits: 374336, data_center_concentration: 0.06312, base_score: 336194.0, mult: 4.4223838034819, avg_score: 1486779.0, avg_active_stake: 116626.733321274 }
 avg-staked 116626.73, marinade-staked 11983.54 (10.28%), should_have 25223.50, to balance +stake 13239.97 (accum +stake to this point 1786447.91)

-------------------------------------------------------------
84) #138 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.3547%
ValidatorScoreRecord { rank: 138, pct: 0.350232548734397, epoch: 252, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 1359982, average_position: 53.0719616769151, commission: 10, epoch_credits: 376005, data_center_concentration: 0.3914, base_score: 333987.0, mult: 4.07196167691505, avg_score: 1359982.0, avg_active_stake: 132974.995684455 }
 avg-staked 132975.00, marinade-staked 9883.38 (7.43%), should_have 23072.37, to balance +stake 13188.98 (accum +stake to this point 1799636.89)

-------------------------------------------------------------
85) #215 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.3018%
ValidatorScoreRecord { rank: 215, pct: 0.297988492050816, epoch: 252, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1157114, average_position: 52.5021510729433, commission: 10, epoch_credits: 376709, data_center_concentration: 0.76426, base_score: 330401.0, mult: 3.50215107294332, avg_score: 1157114.0, avg_active_stake: 129653.24860464 }
 avg-staked 129653.25, marinade-staked 6636.90 (5.12%), should_have 19630.67, to balance +stake 12993.77 (accum +stake to this point 1812630.66)

-------------------------------------------------------------
86) #107 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.3780%
ValidatorScoreRecord { rank: 107, pct: 0.373234890863158, epoch: 252, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1449302, average_position: 53.3192615795974, commission: 5, epoch_credits: 375943, data_center_concentration: 1.91534, base_score: 335544.0, mult: 4.31926157959735, avg_score: 1449302.0, avg_active_stake: 174880.683619377 }
 avg-staked 174880.68, marinade-staked 11615.57 (6.64%), should_have 24587.70, to balance +stake 12972.13 (accum +stake to this point 1825602.79)

-------------------------------------------------------------
87) #146 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.3499%
ValidatorScoreRecord { rank: 146, pct: 0.345504346747339, epoch: 252, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 1341622, average_position: 53.0208659657491, commission: 10, epoch_credits: 375642, data_center_concentration: 0.3914, base_score: 333665.0, mult: 4.02086596574912, avg_score: 1341622.0, avg_active_stake: 141275.934436513 }
 avg-staked 141275.93, marinade-staked 9816.40 (6.95%), should_have 22760.89, to balance +stake 12944.49 (accum +stake to this point 1838547.28)

-------------------------------------------------------------
88) #148 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.3494%
ValidatorScoreRecord { rank: 148, pct: 0.345013499634739, epoch: 252, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 1339716, average_position: 53.015549575163, commission: 10, epoch_credits: 375605, data_center_concentration: 0.3914, base_score: 333632.0, mult: 4.01554957516295, avg_score: 1339716.0, avg_active_stake: 133231.527453543 }
 avg-staked 133231.53, marinade-staked 9820.29 (7.37%), should_have 22728.55, to balance +stake 12908.26 (accum +stake to this point 1851455.54)

-------------------------------------------------------------
89) #150 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.3451%
ValidatorScoreRecord { rank: 150, pct: 0.340748589334757, epoch: 252, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1323155, average_position: 52.9693729308089, commission: 10, epoch_credits: 374232, data_center_concentration: 0.30812, base_score: 333341.0, mult: 3.96937293080888, avg_score: 1323155.0, avg_active_stake: 138135.102624776 }
 avg-staked 138135.10, marinade-staked 10088.94 (7.30%), should_have 22447.59, to balance +stake 12358.65 (accum +stake to this point 1863814.19)

-------------------------------------------------------------
90) #8 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:1.0041%
ValidatorScoreRecord { rank: 8, pct: 0.991362316648387, epoch: 252, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3849542, average_position: 59.3130219177801, commission: 0, epoch_credits: 373754, data_center_concentration: 0.0431, base_score: 373270.0, mult: 10.3130219177801, avg_score: 3849542.0, avg_active_stake: 171813.256090762 }
 avg-staked 171813.26, marinade-staked 52958.12 (30.82%), should_have 65308.25, to balance +stake 12350.13 (accum +stake to this point 1876164.33)

-------------------------------------------------------------
91) #55 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.4120%
ValidatorScoreRecord { rank: 55, pct: 0.406795081404959, epoch: 252, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1579619, average_position: 53.676334934856, commission: 10, epoch_credits: 375756, data_center_concentration: 0.03458, base_score: 337790.0, mult: 4.67633493485596, avg_score: 1579619.0, avg_active_stake: 137860.750250657 }
 avg-staked 137860.75, marinade-staked 14527.85 (10.54%), should_have 26798.55, to balance +stake 12270.71 (accum +stake to this point 1888435.03)

-------------------------------------------------------------
92) #50 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.4140%
ValidatorScoreRecord { rank: 50, pct: 0.408756667163969, epoch: 252, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1587236, average_position: 53.6970636014981, commission: 10, epoch_credits: 376457, data_center_concentration: 0.07872, base_score: 337921.0, mult: 4.6970636014981, avg_score: 1587236.0, avg_active_stake: 137735.561924307 }
 avg-staked 137735.56, marinade-staked 14726.94 (10.69%), should_have 26927.78, to balance +stake 12200.83 (accum +stake to this point 1900635.87)

-------------------------------------------------------------
93) #116 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.3759%
ValidatorScoreRecord { rank: 116, pct: 0.371116213425928, epoch: 252, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1441075, average_position: 53.2965727442183, commission: 10, epoch_credits: 376424, data_center_concentration: 0.29944, base_score: 335401.0, mult: 4.29657274421834, avg_score: 1441075.0, avg_active_stake: 135371.951010989 }
 avg-staked 135371.95, marinade-staked 12317.07 (9.10%), should_have 24448.13, to balance +stake 12131.06 (accum +stake to this point 1912766.93)

-------------------------------------------------------------
94) #239 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2843%
ValidatorScoreRecord { rank: 239, pct: 0.280688835368756, epoch: 252, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1089938, average_position: 52.3109200112716, commission: 10, epoch_credits: 375184, data_center_concentration: 0.75302, base_score: 329195.0, mult: 3.31092001127156, avg_score: 1089938.0, avg_active_stake: 121571.550855211 }
 avg-staked 121571.55, marinade-staked 6490.55 (5.34%), should_have 18491.02, to balance +stake 12000.47 (accum +stake to this point 1924767.40)

-------------------------------------------------------------
95) #139 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.3544%
ValidatorScoreRecord { rank: 139, pct: 0.349862739472228, epoch: 252, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1358546, average_position: 53.0679664629285, commission: 10, epoch_credits: 376759, data_center_concentration: 0.45292, base_score: 333962.0, mult: 4.06796646292845, avg_score: 1358546.0, avg_active_stake: 136266.218406465 }
 avg-staked 136266.22, marinade-staked 11216.30 (8.23%), should_have 23048.01, to balance +stake 11831.70 (accum +stake to this point 1936599.10)

-------------------------------------------------------------
96) #40 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.4249%
ValidatorScoreRecord { rank: 40, pct: 0.419548865457632, epoch: 252, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1629143, average_position: 53.8108840657638, commission: 10, epoch_credits: 376896, data_center_concentration: 0.05002, base_score: 338637.0, mult: 4.81088406576377, avg_score: 1629143.0, avg_active_stake: 167151.684252386 }
 avg-staked 167151.68, marinade-staked 15812.67 (9.46%), should_have 27638.74, to balance +stake 11826.07 (accum +stake to this point 1948425.18)

-------------------------------------------------------------
97) #34 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.4344%
ValidatorScoreRecord { rank: 34, pct: 0.428857963792501, epoch: 252, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1665291, average_position: 53.9086413578084, commission: 9, epoch_credits: 376831, data_center_concentration: 0.05896, base_score: 339257.0, mult: 4.90864135780841, avg_score: 1665291.0, avg_active_stake: 161643.4827028 }
 avg-staked 161643.48, marinade-staked 16603.67 (10.27%), should_have 28252.00, to balance +stake 11648.32 (accum +stake to this point 1960073.50)

-------------------------------------------------------------
98) #173 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.3313%
ValidatorScoreRecord { rank: 173, pct: 0.327105563372426, epoch: 252, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1270178, average_position: 52.8211288122743, commission: 10, epoch_credits: 375881, data_center_concentration: 0.52154, base_score: 332409.0, mult: 3.82112881227427, avg_score: 1270178.0, avg_active_stake: 137634.344302286 }
 avg-staked 137634.34, marinade-staked 10006.43 (7.27%), should_have 21548.82, to balance +stake 11542.39 (accum +stake to this point 1971615.89)

-------------------------------------------------------------
99) #158 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.3388%
ValidatorScoreRecord { rank: 158, pct: 0.334462604459914, epoch: 252, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 1298746, average_position: 52.9011805000158, commission: 10, epoch_credits: 375572, data_center_concentration: 0.45292, base_score: 332911.0, mult: 3.90118050001581, avg_score: 1298746.0, avg_active_stake: 133836.065139713 }
 avg-staked 133836.07, marinade-staked 10823.62 (8.09%), should_have 22033.49, to balance +stake 11209.87 (accum +stake to this point 1982825.76)

-------------------------------------------------------------
100) #11 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.9559%
ValidatorScoreRecord { rank: 11, pct: 0.943729802066237, epoch: 252, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3664581, average_position: 58.888506031549, commission: 0, epoch_credits: 376874, data_center_concentration: 0.55542, base_score: 370590.0, mult: 9.88850603154897, avg_score: 3664581.0, avg_active_stake: 102114.550507307 }
 avg-staked 102114.55, marinade-staked 51158.28 (50.10%), should_have 62170.35, to balance +stake 11012.08 (accum +stake to this point 1993837.84)

-------------------------------------------------------------
101) #176 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.3306%
ValidatorScoreRecord { rank: 176, pct: 0.326376760996425, epoch: 252, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1267348, average_position: 52.8131902474753, commission: 10, epoch_credits: 375824, data_center_concentration: 0.52154, base_score: 332359.0, mult: 3.81319024747529, avg_score: 1267348.0, avg_active_stake: 138274.747885384 }
 avg-staked 138274.75, marinade-staked 10629.18 (7.69%), should_have 21500.81, to balance +stake 10871.63 (accum +stake to this point 2004709.47)

-------------------------------------------------------------
102) #60 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.4095%
ValidatorScoreRecord { rank: 60, pct: 0.404259724729437, epoch: 252, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1569774, average_position: 53.6494616189095, commission: 8, epoch_credits: 376262, data_center_concentration: 0.75752, base_score: 337625.0, mult: 4.64946161890953, avg_score: 1569774.0, avg_active_stake: 2976577.77020873 }
 avg-staked 2976577.77, marinade-staked 16153.16 (0.54%), should_have 26631.53, to balance +stake 10478.37 (accum +stake to this point 2015187.85)

-------------------------------------------------------------
103) #66 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.4040%
ValidatorScoreRecord { rank: 66, pct: 0.398845469905041, epoch: 252, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1548750, average_position: 53.5921554280842, commission: 10, epoch_credits: 375662, data_center_concentration: 0.07414, base_score: 337260.0, mult: 4.59215542808424, avg_score: 1548750.0, avg_active_stake: 139151.373146981 }
 avg-staked 139151.37, marinade-staked 16145.17 (11.60%), should_have 26274.85, to balance +stake 10129.68 (accum +stake to this point 2025317.53)

-------------------------------------------------------------
104) #127 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.3639%
ValidatorScoreRecord { rank: 127, pct: 0.359297768677013, epoch: 252, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1395183, average_position: 53.1697297474187, commission: 10, epoch_credits: 373458, data_center_concentration: 0.13492, base_score: 334598.0, mult: 4.16972974741875, avg_score: 1395183.0, avg_active_stake: 136644.639422854 }
 avg-staked 136644.64, marinade-staked 13634.93 (9.98%), should_have 23669.56, to balance +stake 10034.63 (accum +stake to this point 2035352.16)

-------------------------------------------------------------
105) #54 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.4127%
ValidatorScoreRecord { rank: 54, pct: 0.407445595469192, epoch: 252, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 1582145, average_position: 53.6831744892858, commission: 10, epoch_credits: 375813, data_center_concentration: 0.0351, base_score: 337836.0, mult: 4.68317448928578, avg_score: 1582145.0, avg_active_stake: 139934.309508763 }
 avg-staked 139934.31, marinade-staked 16928.91 (12.10%), should_have 26841.41, to balance +stake 9912.50 (accum +stake to this point 2045264.66)

-------------------------------------------------------------
106) #6 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:1.0071%
ValidatorScoreRecord { rank: 6, pct: 0.994350663917332, epoch: 252, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3861146, average_position: 59.3396793550213, commission: 0, epoch_credits: 376002, data_center_concentration: 0.22798, base_score: 373430.0, mult: 10.3396793550213, avg_score: 3861146.0, avg_active_stake: 908690.749038977 }
 avg-staked 908690.75, marinade-staked 55758.71 (6.14%), should_have 65505.12, to balance +stake 9746.40 (accum +stake to this point 2055011.07)

-------------------------------------------------------------
107) #205 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.3060%
ValidatorScoreRecord { rank: 205, pct: 0.302073648266541, epoch: 252, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1172977, average_position: 52.5471232575439, commission: 10, epoch_credits: 377033, data_center_concentration: 0.76426, base_score: 330684.0, mult: 3.5471232575439, avg_score: 1172977.0, avg_active_stake: 133273.142812881 }
 avg-staked 133273.14, marinade-staked 10200.73 (7.65%), should_have 19899.79, to balance +stake 9699.06 (accum +stake to this point 2064710.13)

-------------------------------------------------------------
108) #71 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.3989%
ValidatorScoreRecord { rank: 71, pct: 0.393805917362299, epoch: 252, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 1529181, average_position: 53.5386398806571, commission: 10, epoch_credits: 375735, data_center_concentration: 0.10966, base_score: 336925.0, mult: 4.53863988065706, avg_score: 1529181.0, avg_active_stake: 131341.344580833 }
 avg-staked 131341.34, marinade-staked 16589.95 (12.63%), should_have 25942.86, to balance +stake 9352.91 (accum +stake to this point 2074063.04)

-------------------------------------------------------------
109) #223 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2989%
ValidatorScoreRecord { rank: 223, pct: 0.295132513835322, epoch: 252, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1146024, average_position: 52.4706547718684, commission: 10, epoch_credits: 376484, data_center_concentration: 0.76426, base_score: 330204.0, mult: 3.47065477186836, avg_score: 1146024.0, avg_active_stake: 133178.582056258 }
 avg-staked 133178.58, marinade-staked 10145.05 (7.62%), should_have 19442.53, to balance +stake 9297.47 (accum +stake to this point 2083360.51)

-------------------------------------------------------------
110) #80 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.3912%
ValidatorScoreRecord { rank: 80, pct: 0.386196757007636, epoch: 252, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1499634, average_position: 53.4576365330863, commission: 10, epoch_credits: 374236, data_center_concentration: 0.035, base_score: 336419.0, mult: 4.45763653308626, avg_score: 1499634.0, avg_active_stake: 139555.23578026 }
 avg-staked 139555.24, marinade-staked 16419.79 (11.77%), should_have 25441.59, to balance +stake 9021.81 (accum +stake to this point 2092382.32)

-------------------------------------------------------------
111) #230 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2947%
ValidatorScoreRecord { rank: 230, pct: 0.290975765018704, epoch: 252, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1129883, average_position: 52.424750391727, commission: 10, epoch_credits: 376053, data_center_concentration: 0.75752, base_score: 329917.0, mult: 3.42475039172702, avg_score: 1129883.0, avg_active_stake: 43126.3892470006 }
 avg-staked 43126.39, marinade-staked 10220.38 (23.70%), should_have 19168.69, to balance +stake 8948.31 (accum +stake to this point 2101330.63)

-------------------------------------------------------------
112) #102 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.3818%
ValidatorScoreRecord { rank: 102, pct: 0.37695152545342, epoch: 252, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1463734, average_position: 53.3590376874019, commission: 10, epoch_credits: 373650, data_center_concentration: 0.04382, base_score: 335793.0, mult: 4.35903768740188, avg_score: 1463734.0, avg_active_stake: 174266.676031535 }
 avg-staked 174266.68, marinade-staked 16259.03 (9.33%), should_have 24832.54, to balance +stake 8573.51 (accum +stake to this point 2109904.14)

-------------------------------------------------------------
113) #133 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.3575%
ValidatorScoreRecord { rank: 133, pct: 0.352914953521826, epoch: 252, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 1370398, average_position: 53.1008763849438, commission: 10, epoch_credits: 375045, data_center_concentration: 0.29944, base_score: 334172.0, mult: 4.10087638494381, avg_score: 1370398.0, avg_active_stake: 137810.266953862 }
 avg-staked 137810.27, marinade-staked 14777.79 (10.72%), should_have 23249.08, to balance +stake 8471.29 (accum +stake to this point 2118375.43)

-------------------------------------------------------------
114) #128 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.3634%
ValidatorScoreRecord { rank: 128, pct: 0.358756703732852, epoch: 252, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1393082, average_position: 53.1639715322666, commission: 10, epoch_credits: 372357, data_center_concentration: 0.05068, base_score: 334556.0, mult: 4.16397153226662, avg_score: 1393082.0, avg_active_stake: 138285.16295358 }
 avg-staked 138285.16, marinade-staked 15250.70 (11.03%), should_have 23633.92, to balance +stake 8383.21 (accum +stake to this point 2126758.64)

-------------------------------------------------------------
115) #172 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.3322%
ValidatorScoreRecord { rank: 172, pct: 0.328000728410934, epoch: 252, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 1273654, average_position: 52.8309527218372, commission: 10, epoch_credits: 372551, data_center_concentration: 0.25286, base_score: 332464.0, mult: 3.83095272183725, avg_score: 1273654.0, avg_active_stake: 136652.088657418 }
 avg-staked 136652.09, marinade-staked 13599.07 (9.95%), should_have 21607.80, to balance +stake 8008.73 (accum +stake to this point 2134767.37)

-------------------------------------------------------------
116) #250 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.2734%
ValidatorScoreRecord { rank: 250, pct: 0.269916981735059, epoch: 252, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 1048110, average_position: 52.1911386083349, commission: 10, epoch_credits: 374478, data_center_concentration: 0.76426, base_score: 328444.0, mult: 3.1911386083349, avg_score: 1048110.0, avg_active_stake: 132893.590320039 }
 avg-staked 132893.59, marinade-staked 9853.41 (7.41%), should_have 17781.40, to balance +stake 7927.99 (accum +stake to this point 2142695.35)

-------------------------------------------------------------
117) #17 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.7157%
ValidatorScoreRecord { rank: 17, pct: 0.706643693442296, epoch: 252, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2743956, average_position: 56.6912578492916, commission: 5, epoch_credits: 376504, data_center_concentration: 0.08096, base_score: 356763.0, mult: 7.69125784929156, avg_score: 2743956.0, avg_active_stake: 301933.922975054 }
 avg-staked 301933.92, marinade-staked 38977.63 (12.91%), should_have 46551.76, to balance +stake 7574.13 (accum +stake to this point 2150269.48)

-------------------------------------------------------------
118) #178 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.3293%
ValidatorScoreRecord { rank: 178, pct: 0.325163292164017, epoch: 252, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1262636, average_position: 52.7999728323955, commission: 10, epoch_credits: 375729, data_center_concentration: 0.52154, base_score: 332275.0, mult: 3.79997283239545, avg_score: 1262636.0, avg_active_stake: 137270.714390869 }
 avg-staked 137270.71, marinade-staked 14261.80 (10.39%), should_have 21420.87, to balance +stake 7159.08 (accum +stake to this point 2157428.56)

-------------------------------------------------------------
119) #13 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.9067%
ValidatorScoreRecord { rank: 13, pct: 0.895155767524136, epoch: 252, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3475964, average_position: 58.4498934529252, commission: 0, epoch_credits: 376463, data_center_concentration: 0.76426, base_score: 367831.0, mult: 9.44989345292523, avg_score: 3475964.0, avg_active_stake: 664469.514928456 }
 avg-staked 664469.51, marinade-staked 51861.54 (7.80%), should_have 58970.43, to balance +stake 7108.88 (accum +stake to this point 2164537.45)

-------------------------------------------------------------
120) #187 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.3170%
ValidatorScoreRecord { rank: 187, pct: 0.312974265570909, epoch: 252, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1215305, average_position: 52.6670730748471, commission: 10, epoch_credits: 375173, data_center_concentration: 0.5399, base_score: 331410.0, mult: 3.66707307484709, avg_score: 1215305.0, avg_active_stake: 137050.918782786 }
 avg-staked 137050.92, marinade-staked 13885.37 (10.13%), should_have 20617.89, to balance +stake 6732.53 (accum +stake to this point 2171269.97)

-------------------------------------------------------------
121) #194 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.3135%
ValidatorScoreRecord { rank: 194, pct: 0.309478589439519, epoch: 252, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1201731, average_position: 52.6284804839751, commission: 10, epoch_credits: 374941, data_center_concentration: 0.55542, base_score: 331194.0, mult: 3.62848048397514, avg_score: 1201731.0, avg_active_stake: 120446.095592409 }
 avg-staked 120446.10, marinade-staked 14050.13 (11.67%), should_have 20387.61, to balance +stake 6337.48 (accum +stake to this point 2177607.45)

-------------------------------------------------------------
122) #42 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.4236%
ValidatorScoreRecord { rank: 42, pct: 0.418207920591259, epoch: 252, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1623936, average_position: 53.7967684253431, commission: 10, epoch_credits: 376620, data_center_concentration: 0.03626, base_score: 338548.0, mult: 4.79676842534309, avg_score: 1623936.0, avg_active_stake: 144505.758204484 }
 avg-staked 144505.76, marinade-staked 21512.68 (14.89%), should_have 27550.40, to balance +stake 6037.72 (accum +stake to this point 2183645.17)

-------------------------------------------------------------
123) #198 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.3108%
ValidatorScoreRecord { rank: 198, pct: 0.306848720229723, epoch: 252, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 1191519, average_position: 52.5997551748304, commission: 10, epoch_credits: 368210, data_center_concentration: 0.03522, base_score: 331000.0, mult: 3.59975517483043, avg_score: 1191519.0, avg_active_stake: 140434.788977111 }
 avg-staked 140434.79, marinade-staked 14185.02 (10.10%), should_have 20214.36, to balance +stake 6029.34 (accum +stake to this point 2189674.52)

-------------------------------------------------------------
124) #168 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.3339%
ValidatorScoreRecord { rank: 168, pct: 0.329621605497348, epoch: 252, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1279948, average_position: 52.8485286333444, commission: 10, epoch_credits: 369991, data_center_concentration: 0.03692, base_score: 332581.0, mult: 3.84852863334444, avg_score: 1279948.0, avg_active_stake: 147051.386633007 }
 avg-staked 147051.39, marinade-staked 15690.20 (10.67%), should_have 21714.57, to balance +stake 6024.38 (accum +stake to this point 2195698.90)

-------------------------------------------------------------
125) #183 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.3201%
ValidatorScoreRecord { rank: 183, pct: 0.316003817214469, epoch: 252, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1227069, average_position: 52.6999809271636, commission: 10, epoch_credits: 370159, data_center_concentration: 0.13492, base_score: 331642.0, mult: 3.69998092716357, avg_score: 1227069.0, avg_active_stake: 137853.469213074 }
 avg-staked 137853.47, marinade-staked 14846.90 (10.77%), should_have 20817.47, to balance +stake 5970.57 (accum +stake to this point 2201669.47)

-------------------------------------------------------------
126) #214 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.3023%
ValidatorScoreRecord { rank: 214, pct: 0.298425773476417, epoch: 252, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1158812, average_position: 52.506959682999, commission: 10, epoch_credits: 376744, data_center_concentration: 0.76426, base_score: 330432.0, mult: 3.50695968299898, avg_score: 1158812.0, avg_active_stake: 136810.239807133 }
 avg-staked 136810.24, marinade-staked 13798.61 (10.09%), should_have 19659.48, to balance +stake 5860.87 (accum +stake to this point 2207530.34)

-------------------------------------------------------------
127) #171 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.3324%
ValidatorScoreRecord { rank: 171, pct: 0.328174044311658, epoch: 252, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1274327, average_position: 52.8328622627452, commission: 10, epoch_credits: 371393, data_center_concentration: 0.15984, base_score: 332474.0, mult: 3.83286226274523, avg_score: 1274327.0, avg_active_stake: 138902.308545274 }
 avg-staked 138902.31, marinade-staked 15895.81 (11.44%), should_have 21619.21, to balance +stake 5723.40 (accum +stake to this point 2213253.74)

-------------------------------------------------------------
128) #28 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.5245%
ValidatorScoreRecord { rank: 28, pct: 0.517856065105219, epoch: 252, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 2010878, average_position: 54.8279908004121, commission: 8, epoch_credits: 375152, data_center_concentration: 0.00892, base_score: 345038.0, mult: 5.82799080041215, avg_score: 2010878.0, avg_active_stake: 35597.1727587128 }
 avg-staked 35597.17, marinade-staked 28399.32 (79.78%), should_have 34114.95, to balance +stake 5715.63 (accum +stake to this point 2218969.37)

-------------------------------------------------------------
129) #220 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.3000%
ValidatorScoreRecord { rank: 220, pct: 0.296160305454622, epoch: 252, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1150015, average_position: 52.4819937106758, commission: 10, epoch_credits: 376565, data_center_concentration: 0.76426, base_score: 330275.0, mult: 3.48199371067575, avg_score: 1150015.0, avg_active_stake: 136885.362853019 }
 avg-staked 136885.36, marinade-staked 13869.11 (10.13%), should_have 19510.24, to balance +stake 5641.13 (accum +stake to this point 2224610.50)

-------------------------------------------------------------
130) #206 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.3041%
ValidatorScoreRecord { rank: 206, pct: 0.300209407842558, epoch: 252, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 1165738, average_position: 52.5267475325892, commission: 10, epoch_credits: 370391, data_center_concentration: 0.25286, base_score: 330542.0, mult: 3.52674753258917, avg_score: 1165738.0, avg_active_stake: 137257.155122899 }
 avg-staked 137257.16, marinade-staked 14224.34 (10.36%), should_have 19776.98, to balance +stake 5552.64 (accum +stake to this point 2230163.14)

-------------------------------------------------------------
131) #20 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.6249%
ValidatorScoreRecord { rank: 20, pct: 0.617010272178484, epoch: 252, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2395902, average_position: 55.820432694566, commission: 5, epoch_credits: 376378, data_center_concentration: 0.55542, base_score: 351283.0, mult: 6.82043269456602, avg_score: 2395902.0, avg_active_stake: 1460268.94325823 }
 avg-staked 1460268.94, marinade-staked 35337.44 (2.42%), should_have 40646.96, to balance +stake 5309.51 (accum +stake to this point 2235472.65)

-------------------------------------------------------------
132) #191 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.3142%
ValidatorScoreRecord { rank: 191, pct: 0.310249368772158, epoch: 252, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 1204724, average_position: 52.6369584718922, commission: 10, epoch_credits: 374068, data_center_concentration: 0.48052, base_score: 331245.0, mult: 3.63695847189219, avg_score: 1204724.0, avg_active_stake: 143262.223348536 }
 avg-staked 143262.22, marinade-staked 15484.38 (10.81%), should_have 20438.38, to balance +stake 4954.00 (accum +stake to this point 2240426.65)

-------------------------------------------------------------
133) #24 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.5531%
ValidatorScoreRecord { rank: 24, pct: 0.546094195610826, epoch: 252, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2120529, average_position: 55.1138878752854, commission: 6, epoch_credits: 375934, data_center_concentration: 0.57978, base_score: 346838.0, mult: 6.11388787528544, avg_score: 2120529.0, avg_active_stake: 2310749.74332112 }
 avg-staked 2310749.74, marinade-staked 31504.96 (1.36%), should_have 35975.20, to balance +stake 4470.24 (accum +stake to this point 2244896.89)

-------------------------------------------------------------
134) #244 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.2756%
ValidatorScoreRecord { rank: 244, pct: 0.272118067921518, epoch: 252, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 1056657, average_position: 52.2156143562035, commission: 10, epoch_credits: 376790, data_center_concentration: 0.93154, base_score: 328602.0, mult: 3.21561435620349, avg_score: 1056657.0, avg_active_stake: 140848.039737155 }
 avg-staked 140848.04, marinade-staked 13868.34 (9.85%), should_have 17926.40, to balance +stake 4058.06 (accum +stake to this point 2248954.95)

-------------------------------------------------------------
135) #21 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.5861%
ValidatorScoreRecord { rank: 21, pct: 0.578679645165644, epoch: 252, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2247061, average_position: 55.4405621547923, commission: 7, epoch_credits: 376091, data_center_concentration: 0.07724, base_score: 348892.0, mult: 6.4405621547923, avg_score: 2247061.0, avg_active_stake: 157347.800097132 }
 avg-staked 157347.80, marinade-staked 34231.75 (21.76%), should_have 38121.84, to balance +stake 3890.09 (accum +stake to this point 2252845.04)

-------------------------------------------------------------
136) #19 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.6835%
ValidatorScoreRecord { rank: 19, pct: 0.674809451142175, epoch: 252, keybase_id: "b10cknxt", name: "EcoStake", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2620341, average_position: 56.3845926785855, commission: 3, epoch_credits: 376642, data_center_concentration: 0.93154, base_score: 354839.0, mult: 7.38459267858548, avg_score: 2620341.0, avg_active_stake: 178763.370063758 }
 avg-staked 178763.37, marinade-staked 40699.80 (22.77%), should_have 44454.61, to balance +stake 3754.81 (accum +stake to this point 2256599.85)

-------------------------------------------------------------
137) #245 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.2754%
ValidatorScoreRecord { rank: 245, pct: 0.27193625361853, epoch: 252, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 1055951, average_position: 52.2135836969289, commission: 10, epoch_credits: 376776, data_center_concentration: 0.93154, base_score: 328590.0, mult: 3.21358369692886, avg_score: 1055951.0, avg_active_stake: 137348.725268647 }
 avg-staked 137348.73, marinade-staked 14339.53 (10.44%), should_have 17914.42, to balance +stake 3574.89 (accum +stake to this point 2260174.74)

-------------------------------------------------------------
138) #192 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.3140%
ValidatorScoreRecord { rank: 192, pct: 0.310020942020387, epoch: 252, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1203837, average_position: 52.6344227939546, commission: 10, epoch_credits: 374985, data_center_concentration: 0.55542, base_score: 331232.0, mult: 3.63442279395464, avg_score: 1203837.0, avg_active_stake: 158999.571926397 }
 avg-staked 158999.57, marinade-staked 16875.25 (10.61%), should_have 20423.34, to balance +stake 3548.08 (accum +stake to this point 2263722.82)

-------------------------------------------------------------
139) #22 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.5819%
ValidatorScoreRecord { rank: 22, pct: 0.574545558755064, epoch: 252, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 2231008, average_position: 55.3993397714139, commission: 0, epoch_credits: 374521, data_center_concentration: 2.3035, base_score: 348631.0, mult: 6.39933977141386, avg_score: 2231008.0, avg_active_stake: 168371.447468369 }
 avg-staked 168371.45, marinade-staked 34653.34 (20.58%), should_have 37849.50, to balance +stake 3196.16 (accum +stake to this point 2266918.98)

-------------------------------------------------------------
140) #110 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.3771%
ValidatorScoreRecord { rank: 110, pct: 0.37232066880139, epoch: 252, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 1445752, average_position: 53.309463097563, commission: 10, epoch_credits: 376279, data_center_concentration: 0.28066, base_score: 335483.0, mult: 4.30946309756301, avg_score: 1445752.0, avg_active_stake: 145226.97355265 }
 avg-staked 145226.97, marinade-staked 21481.09 (14.79%), should_have 24527.47, to balance +stake 3046.38 (accum +stake to this point 2269965.36)

-------------------------------------------------------------
141) #48 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.4155%
ValidatorScoreRecord { rank: 48, pct: 0.410252643489831, epoch: 252, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1593045, average_position: 53.7128995904686, commission: 10, epoch_credits: 376429, data_center_concentration: 0.06794, base_score: 338018.0, mult: 4.71289959046864, avg_score: 1593045.0, avg_active_stake: 147689.334377522 }
 avg-staked 147689.33, marinade-staked 24662.18 (16.70%), should_have 27026.33, to balance +stake 2364.15 (accum +stake to this point 2272329.51)

-------------------------------------------------------------
142) #69 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.4001%
ValidatorScoreRecord { rank: 69, pct: 0.394983332366919, epoch: 252, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1533753, average_position: 53.5511943723067, commission: 10, epoch_credits: 374939, data_center_concentration: 0.03958, base_score: 337000.0, mult: 4.55119437230669, avg_score: 1533753.0, avg_active_stake: 157782.506527746 }
 avg-staked 157782.51, marinade-staked 24065.98 (15.25%), should_have 26020.43, to balance +stake 1954.44 (accum +stake to this point 2274283.95)

-------------------------------------------------------------
143) #93 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3852%
ValidatorScoreRecord { rank: 93, pct: 0.380266674918529, epoch: 252, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 1476607, average_position: 53.3944018440805, commission: 10, epoch_credits: 374031, data_center_concentration: 0.05414, base_score: 336020.0, mult: 4.39440184408049, avg_score: 1476607.0, avg_active_stake: 142666.567874725 }
 avg-staked 142666.57, marinade-staked 23228.82 (16.28%), should_have 25050.93, to balance +stake 1822.11 (accum +stake to this point 2276106.06)

-------------------------------------------------------------
144) #29 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.5075%
ValidatorScoreRecord { rank: 29, pct: 0.501102623914148, epoch: 252, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1945823, average_position: 54.6570050145823, commission: 8, epoch_credits: 374573, data_center_concentration: 0.05688, base_score: 343967.0, mult: 5.65700501458227, avg_score: 1945823.0, avg_active_stake: 226690.107792383 }
 avg-staked 226690.11, marinade-staked 31342.46 (13.83%), should_have 33011.28, to balance +stake 1668.82 (accum +stake to this point 2277774.88)

-------------------------------------------------------------
145) #2 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:1.0503%
ValidatorScoreRecord { rank: 2, pct: 1.0370087803741, epoch: 252, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 4026791, average_position: 59.7153937200353, commission: 0, epoch_credits: 376685, data_center_concentration: 0.07872, base_score: 375795.0, mult: 10.7153937200353, avg_score: 4026791.0, avg_active_stake: 102752.085290527 }
 avg-staked 102752.09, marinade-staked 66716.21 (64.93%), should_have 68315.32, to balance +stake 1599.11 (accum +stake to this point 2279373.99)

-------------------------------------------------------------
146) #30 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.4996%
ValidatorScoreRecord { rank: 30, pct: 0.493290016959824, epoch: 252, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 1915486, average_position: 54.5770264648342, commission: 5, epoch_credits: 375786, data_center_concentration: 1.20068, base_score: 343460.0, mult: 5.57702646483417, avg_score: 1915486.0, avg_active_stake: 171430.215099147 }
 avg-staked 171430.22, marinade-staked 30917.19 (18.03%), should_have 32496.60, to balance +stake 1579.42 (accum +stake to this point 2280953.41)

-------------------------------------------------------------
147) #36 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4287%
ValidatorScoreRecord { rank: 36, pct: 0.423263954883847, epoch: 252, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1643569, average_position: 53.8499600003008, commission: 10, epoch_credits: 377048, data_center_concentration: 0.04066, base_score: 338883.0, mult: 4.84996000030077, avg_score: 1643569.0, avg_active_stake: 161989.85080515 }
 avg-staked 161989.85, marinade-staked 26653.04 (16.45%), should_have 27883.48, to balance +stake 1230.43 (accum +stake to this point 2282183.84)

-------------------------------------------------------------
148) #35 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.4291%
ValidatorScoreRecord { rank: 35, pct: 0.423669302919121, epoch: 252, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1645143, average_position: 53.854217770448, commission: 10, epoch_credits: 377040, data_center_concentration: 0.0376, base_score: 338910.0, mult: 4.85421777044801, avg_score: 1645143.0, avg_active_stake: 149896.642930791 }
 avg-staked 149896.64, marinade-staked 26899.32 (17.95%), should_have 27910.18, to balance +stake 1010.86 (accum +stake to this point 2283194.70)

-------------------------------------------------------------
149) #97 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.3831%
ValidatorScoreRecord { rank: 97, pct: 0.37823813205077, epoch: 252, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 1468730, average_position: 53.3728090673728, commission: 10, epoch_credits: 376210, data_center_concentration: 0.23882, base_score: 335878.0, mult: 4.37280906737283, avg_score: 1468730.0, avg_active_stake: 144112.702926804 }
 avg-staked 144112.70, marinade-staked 24190.12 (16.79%), should_have 24917.30, to balance +stake 727.18 (accum +stake to this point 2283921.88)

-------------------------------------------------------------
150) #225 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2986%
ValidatorScoreRecord { rank: 225, pct: 0.294770430393393, epoch: 252, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1144618, average_position: 52.4666901802456, commission: 10, epoch_credits: 370252, data_center_concentration: 0.27466, base_score: 330176.0, mult: 3.4666901802456, avg_score: 1144618.0, avg_active_stake: 1094700.41000825 }
 avg-staked 1094700.41, marinade-staked 18784.93 (1.72%), should_have 19418.67, to balance +stake 633.75 (accum +stake to this point 2284555.63)

-------------------------------------------------------------
151) #95 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.3838%
ValidatorScoreRecord { rank: 95, pct: 0.378927017688863, epoch: 252, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1471405, average_position: 53.3801331179811, commission: 10, epoch_credits: 376777, data_center_concentration: 0.28066, base_score: 335927.0, mult: 4.38013311798106, avg_score: 1471405.0, avg_active_stake: 147524.158302033 }
 avg-staked 147524.16, marinade-staked 24496.86 (16.61%), should_have 24962.68, to balance +stake 465.82 (accum +stake to this point 2285021.45)

-------------------------------------------------------------
152) #53 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.4129%
ValidatorScoreRecord { rank: 53, pct: 0.407682520623227, epoch: 252, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1583065, average_position: 53.6856887088329, commission: 10, epoch_credits: 375861, data_center_concentration: 0.03756, base_score: 337851.0, mult: 4.68568870883295, avg_score: 1583065.0, avg_active_stake: 149691.285729352 }
 avg-staked 149691.29, marinade-staked 26693.82 (17.83%), should_have 26857.02, to balance +stake 163.19 (accum +stake to this point 2285184.64)

-------------------------------------------------------------
153) #640 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 41.6781330206042, commission: 10, epoch_credits: 373791, data_center_concentration: 6.61082, base_score: 262289.0, mult: -7.32186697939582, avg_score: 0.0, avg_active_stake: 137934.507705021 }
-- *** LOW AVG POSITION 41.6781330206042
 avg-staked 137934.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #582 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 252, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.6982220491195, commission: 10, epoch_credits: 370230, data_center_concentration: 1.84248, base_score: 312769.0, mult: 0.698222049119508, avg_score: 218382.0, avg_active_stake: 123315.66059818 }
-- *** LOW AVG POSITION 49.6982220491195
 avg-staked 123315.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #608 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 49.6039283246252, commission: 8, epoch_credits: 375843, data_center_concentration: 2.98076, base_score: 312165.0, mult: 0.603928324625166, avg_score: 188525.0, avg_active_stake: 241596.409295094 }
-- *** LOW AVG POSITION 49.6039283246252
 avg-staked 241596.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #400 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 252, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 51.2475853169988, commission: 10, epoch_credits: 372275, data_center_concentration: 1.12314, base_score: 322505.0, mult: 2.24758531699884, avg_score: 724858.0, avg_active_stake: 122769.37026272 }
 avg-staked 122769.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #272 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 52.0522910958931, commission: 10, epoch_credits: 376797, data_center_concentration: 1.02156, base_score: 327571.0, mult: 3.05229109589307, avg_score: 999842.0, avg_active_stake: 122581.72005315 }
 avg-staked 122581.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #556 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 49.9756108877139, commission: 10, epoch_credits: 372083, data_center_concentration: 1.82716, base_score: 314483.0, mult: 0.975610887713898, avg_score: 306813.0, avg_active_stake: 68441.4013856998 }
-- *** LOW AVG POSITION 49.9756108877139
 avg-staked 68441.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #640 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 41.718041159507, commission: 10, epoch_credits: 374150, data_center_concentration: 6.61082, base_score: 262540.0, mult: -7.281958840493, avg_score: 0.0, avg_active_stake: 125877.553684765 }
-- *** LOW AVG POSITION 41.718041159507
 avg-staked 125877.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #640 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.583114675725, commission: 10, epoch_credits: 376451, data_center_concentration: 7.3852, base_score: 255390.0, mult: -8.41688532427495, avg_score: 0.0, avg_active_stake: 123047.946570775 }
-- *** LOW AVG POSITION 40.583114675725
 avg-staked 123047.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #640 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.4867052073944, commission: 10, epoch_credits: 375547, data_center_concentration: 7.3852, base_score: 254783.0, mult: -8.51329479260561, avg_score: 0.0, avg_active_stake: 127667.107204457 }
-- *** LOW AVG POSITION 40.4867052073944
 avg-staked 127667.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #502 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 252, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 50.4906122555673, commission: 10, epoch_credits: 376142, data_center_concentration: 1.84248, base_score: 317746.0, mult: 1.49061225556731, avg_score: 473636.0, avg_active_stake: 123019.64719318 }
 avg-staked 123019.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #488 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 50.5193650632405, commission: 10, epoch_credits: 376356, data_center_concentration: 1.84248, base_score: 317927.0, mult: 1.51936506324048, avg_score: 483047.0, avg_active_stake: 123019.192543656 }
 avg-staked 123019.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #640 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.5733476418822, commission: 10, epoch_credits: 376357, data_center_concentration: 7.3852, base_score: 255328.0, mult: -8.42665235811777, avg_score: 0.0, avg_active_stake: 127754.724977404 }
-- *** LOW AVG POSITION 40.5733476418822
 avg-staked 127754.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #640 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 40.6070418359575, commission: 10, epoch_credits: 376672, data_center_concentration: 7.3852, base_score: 255541.0, mult: -8.3929581640425, avg_score: 0.0, avg_active_stake: 102676.211698776 }
-- *** LOW AVG POSITION 40.6070418359575
 avg-staked 102676.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #640 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 42.1726388186565, commission: 10, epoch_credits: 376516, data_center_concentration: 6.50386, base_score: 265395.0, mult: -6.82736118134353, avg_score: 0.0, avg_active_stake: 123077.086442206 }
-- *** LOW AVG POSITION 42.1726388186565
 avg-staked 123077.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #451 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 252, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 50.5975872655325, commission: 10, epoch_credits: 376752, data_center_concentration: 1.82716, base_score: 318414.0, mult: 1.59758726553252, avg_score: 508694.0, avg_active_stake: 109097.621111718 }
 avg-staked 109097.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #328 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 252, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 51.8038899306839, commission: 10, epoch_credits: 376318, data_center_concentration: 1.12314, base_score: 326006.0, mult: 2.80388993068387, avg_score: 914085.0, avg_active_stake: 123100.706753105 }
 avg-staked 123100.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #564 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 252, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 49.7734117728627, commission: 10, epoch_credits: 365156, data_center_concentration: 1.40602, base_score: 313238.0, mult: 0.773411772862666, avg_score: 242262.0, avg_active_stake: 126331.001039418 }
-- *** LOW AVG POSITION 49.7734117728627
 avg-staked 126331.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #308 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 252, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 51.8990055982662, commission: 10, epoch_credits: 375682, data_center_concentration: 1.02156, base_score: 326600.0, mult: 2.89900559826624, avg_score: 946815.0, avg_active_stake: 123024.549665505 }
 avg-staked 123024.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #640 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 40.3448867411573, commission: 10, epoch_credits: 374207, data_center_concentration: 7.3852, base_score: 253884.0, mult: -8.65511325884275, avg_score: 0.0, avg_active_stake: 123019.728663022 }
-- *** LOW AVG POSITION 40.3448867411573
 avg-staked 123019.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #640 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.5139588525605, commission: 10, epoch_credits: 375801, data_center_concentration: 7.3852, base_score: 254953.0, mult: -8.48604114743951, avg_score: 0.0, avg_active_stake: 125687.098521749 }
-- *** LOW AVG POSITION 40.5139588525605
 avg-staked 125687.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #640 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 40.525131672902, commission: 10, epoch_credits: 361689, data_center_concentration: 6.50386, base_score: 254979.0, mult: -8.47486832709801, avg_score: 0.0, avg_active_stake: 158607.407853965 }
-- *** LOW AVG POSITION 40.525131672902
 avg-staked 158607.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #610 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 252, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 49.6014930272659, commission: 10, epoch_credits: 375686, data_center_concentration: 2.3035, base_score: 312145.0, mult: 0.601493027265903, avg_score: 187753.0, avg_active_stake: 103508.892948088 }
-- *** LOW AVG POSITION 49.6014930272659
 avg-staked 103508.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #640 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 41.9817607218523, commission: 10, epoch_credits: 376516, data_center_concentration: 6.61082, base_score: 264199.0, mult: -7.01823927814771, avg_score: 0.0, avg_active_stake: 123016.339196439 }
-- *** LOW AVG POSITION 41.9817607218523
 avg-staked 123016.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #353 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 252, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 51.6559891199577, commission: 8, epoch_credits: 375924, data_center_concentration: 1.84248, base_score: 325080.0, mult: 2.65598911995765, avg_score: 863409.0, avg_active_stake: 123029.818127722 }
 avg-staked 123029.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #640 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.4872397033774, commission: 10, epoch_credits: 375561, data_center_concentration: 7.3852, base_score: 254787.0, mult: -8.51276029662262, avg_score: 0.0, avg_active_stake: 125686.774221427 }
-- *** LOW AVG POSITION 40.4872397033774
 avg-staked 125686.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #640 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 41.853226060956, commission: 10, epoch_credits: 375365, data_center_concentration: 6.61082, base_score: 263385.0, mult: -7.14677393904403, avg_score: 0.0, avg_active_stake: 136211.013217222 }
-- *** LOW AVG POSITION 41.853226060956
 avg-staked 136211.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #396 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 252, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 51.271058538042, commission: 10, epoch_credits: 376134, data_center_concentration: 1.40602, base_score: 322656.0, mult: 2.27105853804198, avg_score: 732771.0, avg_active_stake: 123018.5235054 }
 avg-staked 123018.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #367 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 51.5308535740526, commission: 10, epoch_credits: 374336, data_center_concentration: 1.12314, base_score: 324288.0, mult: 2.53085357405265, avg_score: 820725.0, avg_active_stake: 123027.634636539 }
 avg-staked 123027.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #640 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 41.8600719428165, commission: 10, epoch_credits: 375422, data_center_concentration: 6.61082, base_score: 263434.0, mult: -7.13992805718353, avg_score: 0.0, avg_active_stake: 120533.037411278 }
-- *** LOW AVG POSITION 41.8600719428165
 avg-staked 120533.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #640 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.4669174676183, commission: 10, epoch_credits: 375378, data_center_concentration: 7.3852, base_score: 254660.0, mult: -8.53308253238167, avg_score: 0.0, avg_active_stake: 129087.046814184 }
-- *** LOW AVG POSITION 40.4669174676183
 avg-staked 129087.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #640 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.5153972756164, commission: 10, epoch_credits: 375813, data_center_concentration: 7.3852, base_score: 254963.0, mult: -8.48460272438365, avg_score: 0.0, avg_active_stake: 123242.605736345 }
-- *** LOW AVG POSITION 40.5153972756164
 avg-staked 123242.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #640 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.5589071258448, commission: 10, epoch_credits: 376220, data_center_concentration: 7.3852, base_score: 255237.0, mult: -8.44109287415523, avg_score: 0.0, avg_active_stake: 123020.530965607 }
-- *** LOW AVG POSITION 40.5589071258448
 avg-staked 123020.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #500 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 252, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 50.4991816408182, commission: 10, epoch_credits: 376017, data_center_concentration: 1.82716, base_score: 317793.0, mult: 1.49918164081816, avg_score: 476429.0, avg_active_stake: 123017.083923723 }
 avg-staked 123017.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #640 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 48.8807577651194, commission: 10, epoch_credits: 376911, data_center_concentration: 2.79242, base_score: 307644.0, mult: -0.119242234880637, avg_score: 0.0, avg_active_stake: 123084.303570677 }
-- *** LOW AVG POSITION 48.8807577651194
 avg-staked 123084.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #640 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 46.0797974914407, commission: 10, epoch_credits: 373480, data_center_concentration: 4.14622, base_score: 290077.0, mult: -2.92020250855934, avg_score: 0.0, avg_active_stake: 122048.588139233 }
-- *** LOW AVG POSITION 46.0797974914407
 avg-staked 122048.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #640 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 42.2179233469158, commission: 10, epoch_credits: 376920, data_center_concentration: 6.50386, base_score: 265680.0, mult: -6.78207665308415, avg_score: 0.0, avg_active_stake: 123101.023361674 }
-- *** LOW AVG POSITION 42.2179233469158
 avg-staked 123101.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #626 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 252, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.4037780591266, commission: 10, epoch_credits: 374185, data_center_concentration: 2.3035, base_score: 310899.0, mult: 0.403778059126566, avg_score: 125534.0, avg_active_stake: 136901.083857772 }
-- *** LOW AVG POSITION 49.4037780591266
 avg-staked 136901.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #381 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 252, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 51.3397534320748, commission: 10, epoch_credits: 376638, data_center_concentration: 1.40602, base_score: 323088.0, mult: 2.33975343207477, avg_score: 755946.0, avg_active_stake: 123009.749305248 }
 avg-staked 123009.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #640 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 42.8635651464362, commission: 10, epoch_credits: 360503, data_center_concentration: 5.05638, base_score: 269763.0, mult: -6.13643485356376, avg_score: 0.0, avg_active_stake: 123033.496637726 }
-- *** LOW AVG POSITION 42.8635651464362
 avg-staked 123033.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #640 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 42.0283728318541, commission: 10, epoch_credits: 376933, data_center_concentration: 6.61082, base_score: 264493.0, mult: -6.97162716814587, avg_score: 0.0, avg_active_stake: 127747.651785109 }
-- *** LOW AVG POSITION 42.0283728318541
 avg-staked 127747.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #640 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 44.2892463849905, commission: 10, epoch_credits: 372460, data_center_concentration: 5.05638, base_score: 278717.0, mult: -4.71075361500949, avg_score: 0.0, avg_active_stake: 125264.32948842 }
-- *** LOW AVG POSITION 44.2892463849905
 avg-staked 125264.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #279 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 252, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 52.0260241105455, commission: 10, epoch_credits: 376540, data_center_concentration: 1.01648, base_score: 327406.0, mult: 3.02602411054552, avg_score: 990738.0, avg_active_stake: 125138.880508245 }
 avg-staked 125138.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #640 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 44.6489820903639, commission: 10, epoch_credits: 375486, data_center_concentration: 5.05638, base_score: 280979.0, mult: -4.35101790963608, avg_score: 0.0, avg_active_stake: 125393.525697244 }
-- *** LOW AVG POSITION 44.6489820903639
 avg-staked 125393.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #640 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 39.236060048349, commission: 10, epoch_credits: 363839, data_center_concentration: 7.3852, base_score: 246904.0, mult: -9.76393995165098, avg_score: 0.0, avg_active_stake: 141480.231199539 }
-- *** LOW AVG POSITION 39.236060048349
 avg-staked 141480.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #472 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 252, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 50.5587918327626, commission: 10, epoch_credits: 376649, data_center_concentration: 1.84248, base_score: 318175.0, mult: 1.55879183276257, avg_score: 495969.0, avg_active_stake: 73114.3578911692 }
 avg-staked 73114.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #640 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.5037814247904, commission: 10, epoch_credits: 375705, data_center_concentration: 7.3852, base_score: 254890.0, mult: -8.49621857520956, avg_score: 0.0, avg_active_stake: 123047.020964744 }
-- *** LOW AVG POSITION 40.5037814247904
 avg-staked 123047.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #316 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 51.8688206470054, commission: 10, epoch_credits: 372010, data_center_concentration: 0.75302, base_score: 326414.0, mult: 2.86882064700543, avg_score: 936423.0, avg_active_stake: 127721.300643459 }
 avg-staked 127721.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #640 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.378121984759, commission: 10, epoch_credits: 374533, data_center_concentration: 7.3852, base_score: 254099.0, mult: -8.62187801524102, avg_score: 0.0, avg_active_stake: 136816.725868451 }
-- *** LOW AVG POSITION 40.378121984759
 avg-staked 136816.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #477 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 50.5501970925493, commission: 10, epoch_credits: 376585, data_center_concentration: 1.84248, base_score: 318122.0, mult: 1.55019709254925, avg_score: 493152.0, avg_active_stake: 107261.289802434 }
 avg-staked 107261.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #640 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 41.718580330217, commission: 10, epoch_credits: 374155, data_center_concentration: 6.61082, base_score: 262543.0, mult: -7.28141966978301, avg_score: 0.0, avg_active_stake: 125700.476320118 }
-- *** LOW AVG POSITION 41.718580330217
 avg-staked 125700.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #557 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 252, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 49.9654185703826, commission: 10, epoch_credits: 372030, data_center_concentration: 1.82716, base_score: 314428.0, mult: 0.965418570382603, avg_score: 303555.0, avg_active_stake: 82195.557958381 }
-- *** LOW AVG POSITION 49.9654185703826
 avg-staked 82195.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #640 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.3359736182143, commission: 10, epoch_credits: 374154, data_center_concentration: 7.3852, base_score: 253835.0, mult: -8.66402638178572, avg_score: 0.0, avg_active_stake: 104201.910139951 }
-- *** LOW AVG POSITION 40.3359736182143
 avg-staked 104201.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #468 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.5624317214583, commission: 10, epoch_credits: 370938, data_center_concentration: 1.40602, base_score: 318196.0, mult: 1.5624317214583, avg_score: 497160.0, avg_active_stake: 123019.564060172 }
 avg-staked 123019.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #640 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 40.2282167148414, commission: 10, epoch_credits: 373159, data_center_concentration: 7.3852, base_score: 253157.0, mult: -8.77178328515861, avg_score: 0.0, avg_active_stake: 125706.582741647 }
-- *** LOW AVG POSITION 40.2282167148414
 avg-staked 125706.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #540 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 252, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 50.2264087760071, commission: 10, epoch_credits: 374174, data_center_concentration: 1.84248, base_score: 316084.0, mult: 1.22640877600713, avg_score: 387648.0, avg_active_stake: 133064.56877387 }
 avg-staked 133064.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #640 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 45.2471337544511, commission: 10, epoch_credits: 372085, data_center_concentration: 4.49504, base_score: 284819.0, mult: -3.75286624554894, avg_score: 0.0, avg_active_stake: 131561.821567676 }
-- *** LOW AVG POSITION 45.2471337544511
 avg-staked 131561.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #640 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 41.7469722336395, commission: 10, epoch_credits: 374410, data_center_concentration: 6.61082, base_score: 262721.0, mult: -7.2530277663605, avg_score: 0.0, avg_active_stake: 79275.2384734382 }
-- *** LOW AVG POSITION 41.7469722336395
 avg-staked 79275.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #640 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 41.7876132056318, commission: 10, epoch_credits: 373076, data_center_concentration: 6.50386, base_score: 262972.0, mult: -7.21238679436824, avg_score: 0.0, avg_active_stake: 124079.359195875 }
-- *** LOW AVG POSITION 41.7876132056318
 avg-staked 124079.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #325 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 252, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 51.820154483048, commission: 10, epoch_credits: 373938, data_center_concentration: 0.93154, base_score: 326114.0, mult: 2.82015448304799, avg_score: 919692.0, avg_active_stake: 176521.900530011 }
 avg-staked 176521.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #640 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.2377744780138, commission: 10, epoch_credits: 373251, data_center_concentration: 7.3852, base_score: 253218.0, mult: -8.7622255219862, avg_score: 0.0, avg_active_stake: 123019.339087678 }
-- *** LOW AVG POSITION 40.2377744780138
 avg-staked 123019.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #640 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.5120388560741, commission: 10, epoch_credits: 375799, data_center_concentration: 7.3852, base_score: 254944.0, mult: -8.48796114392592, avg_score: 0.0, avg_active_stake: 143206.12115396 }
-- *** LOW AVG POSITION 40.5120388560741
 avg-staked 143206.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #370 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 51.4967371726707, commission: 10, epoch_credits: 372710, data_center_concentration: 1.01648, base_score: 324072.0, mult: 2.49673717267069, avg_score: 809123.0, avg_active_stake: 127722.361302728 }
 avg-staked 127722.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #640 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.5056679194164, commission: 10, epoch_credits: 375723, data_center_concentration: 7.3852, base_score: 254902.0, mult: -8.49433208058365, avg_score: 0.0, avg_active_stake: 127661.876803489 }
-- *** LOW AVG POSITION 40.5056679194164
 avg-staked 127661.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #169 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 169, pct: 0.329187156872502, epoch: 252, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1278261, average_position: 52.8437918791859, commission: 10, epoch_credits: 376043, data_center_concentration: 0.52154, base_score: 332552.0, mult: 3.84379187918593, avg_score: 1278261.0, avg_active_stake: 137530.645349735 }
 avg-staked 137530.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #448 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 50.6037275102961, commission: 10, epoch_credits: 376797, data_center_concentration: 1.82716, base_score: 318452.0, mult: 1.60372751029606, avg_score: 510710.0, avg_active_stake: 94318.630592692 }
 avg-staked 94318.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #411 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 252, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 51.190602491705, commission: 10, epoch_credits: 375543, data_center_concentration: 1.40602, base_score: 322151.0, mult: 2.19060249170501, avg_score: 705705.0, avg_active_stake: 124077.500983449 }
 avg-staked 124077.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #640 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.4796612605671, commission: 10, epoch_credits: 375481, data_center_concentration: 7.3852, base_score: 254738.0, mult: -8.52033873943292, avg_score: 0.0, avg_active_stake: 122431.855547538 }
-- *** LOW AVG POSITION 40.4796612605671
 avg-staked 122431.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #640 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 41.9115961278902, commission: 10, epoch_credits: 375884, data_center_concentration: 6.61082, base_score: 263759.0, mult: -7.08840387210982, avg_score: 0.0, avg_active_stake: 125680.880992996 }
-- *** LOW AVG POSITION 41.9115961278902
 avg-staked 125680.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #479 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 50.5474719197441, commission: 10, epoch_credits: 376379, data_center_concentration: 1.82716, base_score: 318099.0, mult: 1.54747191974407, avg_score: 492249.0, avg_active_stake: 68377.479382552 }
 avg-staked 68377.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #266 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 52.0703027480893, commission: 10, epoch_credits: 376861, data_center_concentration: 1.01648, base_score: 327685.0, mult: 3.07030274808928, avg_score: 1006092.0, avg_active_stake: 123020.167846863 }
 avg-staked 123020.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #640 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.4907320211213, commission: 10, epoch_credits: 375597, data_center_concentration: 7.3852, base_score: 254810.0, mult: -8.50926797887871, avg_score: 0.0, avg_active_stake: 135109.107802945 }
-- *** LOW AVG POSITION 40.4907320211213
 avg-staked 135109.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #640 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 31.8493090956907, commission: 10, epoch_credits: 230671, data_center_concentration: 1.19946, base_score: 200705.0, mult: -17.1506909043093, avg_score: 0.0, avg_active_stake: 4882.0065206642 }
-- *** LOW AVG POSITION 31.8493090956907
-- *** LOW record.credits_observed 230671
 avg-staked 4882.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #388 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 252, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 51.3157527367182, commission: 10, epoch_credits: 376462, data_center_concentration: 1.40602, base_score: 322937.0, mult: 2.31575273671823, avg_score: 747842.0, avg_active_stake: 123020.239161872 }
 avg-staked 123020.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #359 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 252, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 51.5950405689598, commission: 10, epoch_credits: 373488, data_center_concentration: 1.02156, base_score: 324693.0, mult: 2.5950405689598, avg_score: 842592.0, avg_active_stake: 123010.817569172 }
 avg-staked 123010.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #640 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 44.7221224440892, commission: 10, epoch_credits: 376104, data_center_concentration: 5.05638, base_score: 281442.0, mult: -4.27787755591082, avg_score: 0.0, avg_active_stake: 123020.096969258 }
-- *** LOW AVG POSITION 44.7221224440892
 avg-staked 123020.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #389 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 252, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 51.3150094990316, commission: 10, epoch_credits: 376457, data_center_concentration: 1.40602, base_score: 322932.0, mult: 2.31500949903163, avg_score: 747591.0, avg_active_stake: 128193.194340434 }
 avg-staked 128193.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #506 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 50.4671349588386, commission: 10, epoch_credits: 375778, data_center_concentration: 1.82716, base_score: 317592.0, mult: 1.46713495883861, avg_score: 465950.0, avg_active_stake: 44790.3204196302 }
 avg-staked 44790.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #640 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.5960449615069, commission: 10, epoch_credits: 376570, data_center_concentration: 7.3852, base_score: 255472.0, mult: -8.40395503849313, avg_score: 0.0, avg_active_stake: 127765.747884273 }
-- *** LOW AVG POSITION 40.5960449615069
 avg-staked 127765.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #510 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 50.4464929040193, commission: 10, epoch_credits: 375815, data_center_concentration: 1.84248, base_score: 317468.0, mult: 1.44649290401934, avg_score: 459215.0, avg_active_stake: 123026.212134846 }
 avg-staked 123026.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #640 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 41.8336781405771, commission: 10, epoch_credits: 375193, data_center_concentration: 6.61082, base_score: 263266.0, mult: -7.16632185942292, avg_score: 0.0, avg_active_stake: 123022.577058476 }
-- *** LOW AVG POSITION 41.8336781405771
 avg-staked 123022.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #562 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 49.8577747531916, commission: 10, epoch_credits: 371439, data_center_concentration: 1.84248, base_score: 313760.0, mult: 0.857774753191556, avg_score: 269135.0, avg_active_stake: 127722.013006161 }
-- *** LOW AVG POSITION 49.8577747531916
 avg-staked 127722.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #512 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 252, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 50.4432376482646, commission: 10, epoch_credits: 375789, data_center_concentration: 1.84248, base_score: 317448.0, mult: 1.44323764826456, avg_score: 458153.0, avg_active_stake: 123083.95690189 }
 avg-staked 123083.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #640 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 41.8995163589443, commission: 10, epoch_credits: 374078, data_center_concentration: 6.50386, base_score: 263677.0, mult: -7.10048364105567, avg_score: 0.0, avg_active_stake: 123048.020378755 }
-- *** LOW AVG POSITION 41.8995163589443
 avg-staked 123048.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #640 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 42.0090107058631, commission: 10, epoch_credits: 376759, data_center_concentration: 6.61082, base_score: 264370.0, mult: -6.99098929413694, avg_score: 0.0, avg_active_stake: 123074.896073242 }
-- *** LOW AVG POSITION 42.0090107058631
 avg-staked 123074.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #640 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.4672641467325, commission: 10, epoch_credits: 375364, data_center_concentration: 7.3852, base_score: 254660.0, mult: -8.53273585326752, avg_score: 0.0, avg_active_stake: 123026.340686483 }
-- *** LOW AVG POSITION 40.4672641467325
 avg-staked 123026.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #640 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 46.158090577012, commission: 10, epoch_credits: 343436, data_center_concentration: 1.82716, base_score: 290356.0, mult: -2.84190942298805, avg_score: 0.0, avg_active_stake: 68314.3704114988 }
-- *** LOW AVG POSITION 46.158090577012
 avg-staked 68314.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #332 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 252, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 51.7712770792664, commission: 10, epoch_credits: 376082, data_center_concentration: 1.12314, base_score: 325801.0, mult: 2.77127707926643, avg_score: 902885.0, avg_active_stake: 123100.159274658 }
 avg-staked 123100.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #640 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.1782844718014, commission: 10, epoch_credits: 376563, data_center_concentration: 6.50386, base_score: 265430.0, mult: -6.8217155281986, avg_score: 0.0, avg_active_stake: 123026.726734895 }
-- *** LOW AVG POSITION 42.1782844718014
 avg-staked 123026.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #278 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 252, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 52.0262866425047, commission: 10, epoch_credits: 376542, data_center_concentration: 1.01648, base_score: 327408.0, mult: 3.02628664250473, avg_score: 990830.0, avg_active_stake: 104181.053584 }
 avg-staked 104181.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #640 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.2085892621465, commission: 10, epoch_credits: 372966, data_center_concentration: 7.3852, base_score: 253033.0, mult: -8.7914107378535, avg_score: 0.0, avg_active_stake: 127660.165279802 }
-- *** LOW AVG POSITION 40.2085892621465
 avg-staked 127660.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #547 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 50.2081308012572, commission: 10, epoch_credits: 373848, data_center_concentration: 1.82716, base_score: 315961.0, mult: 1.20813080125725, avg_score: 381722.0, avg_active_stake: 123007.187027629 }
 avg-staked 123007.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #640 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.3249895525155, commission: 10, epoch_credits: 374058, data_center_concentration: 7.3852, base_score: 253767.0, mult: -8.67501044748452, avg_score: 0.0, avg_active_stake: 125687.367601922 }
-- *** LOW AVG POSITION 40.3249895525155
 avg-staked 125687.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #640 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 42.2563172251183, commission: 10, epoch_credits: 355402, data_center_concentration: 5.05638, base_score: 265945.0, mult: -6.74368277488175, avg_score: 0.0, avg_active_stake: 89340.764355915 }
-- *** LOW AVG POSITION 42.2563172251183
 avg-staked 89340.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #640 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 44.7366009914178, commission: 10, epoch_credits: 376225, data_center_concentration: 5.05638, base_score: 281532.0, mult: -4.2633990085822, avg_score: 0.0, avg_active_stake: 133200.745980112 }
-- *** LOW AVG POSITION 44.7366009914178
 avg-staked 133200.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #640 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 42.0265406381115, commission: 10, epoch_credits: 376917, data_center_concentration: 6.61082, base_score: 264481.0, mult: -6.97345936188854, avg_score: 0.0, avg_active_stake: 123593.273187231 }
-- *** LOW AVG POSITION 42.0265406381115
 avg-staked 123593.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #503 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 50.4776033038234, commission: 10, epoch_credits: 376044, data_center_concentration: 1.84248, base_score: 317665.0, mult: 1.47760330382342, avg_score: 469383.0, avg_active_stake: 123129.927523947 }
 avg-staked 123129.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #640 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.4279877962579, commission: 10, epoch_credits: 374997, data_center_concentration: 7.3852, base_score: 254413.0, mult: -8.57201220374211, avg_score: 0.0, avg_active_stake: 72553.6775432908 }
-- *** LOW AVG POSITION 40.4279877962579
 avg-staked 72553.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #640 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 42.134806152547, commission: 10, epoch_credits: 376178, data_center_concentration: 6.50386, base_score: 265158.0, mult: -6.86519384745297, avg_score: 0.0, avg_active_stake: 123090.11370827 }
-- *** LOW AVG POSITION 42.134806152547
 avg-staked 123090.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #640 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.5113424378869, commission: 10, epoch_credits: 375776, data_center_concentration: 7.3852, base_score: 254937.0, mult: -8.48865756211311, avg_score: 0.0, avg_active_stake: 127127.722518779 }
-- *** LOW AVG POSITION 40.5113424378869
 avg-staked 127127.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #460 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 252, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 50.5790601425642, commission: 10, epoch_credits: 376801, data_center_concentration: 1.84248, base_score: 318302.0, mult: 1.57906014256422, avg_score: 502618.0, avg_active_stake: 112682.912570904 }
 avg-staked 112682.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #431 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.8345723748553, commission: 10, epoch_credits: 360165, data_center_concentration: 0.3914, base_score: 319918.0, mult: 1.83457237485533, avg_score: 586913.0, avg_active_stake: 123433.25759997 }
 avg-staked 123433.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #385 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 51.3338548413105, commission: 10, epoch_credits: 376595, data_center_concentration: 1.40602, base_score: 323051.0, mult: 2.33385484131053, avg_score: 753954.0, avg_active_stake: 71823.3764680144 }
 avg-staked 71823.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #378 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 252, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 51.3691380878025, commission: 10, epoch_credits: 376853, data_center_concentration: 1.40602, base_score: 323273.0, mult: 2.36913808780249, avg_score: 765878.0, avg_active_stake: 78296.042675975 }
 avg-staked 78296.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #285 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 252, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 52.0001218236027, commission: 10, epoch_credits: 376353, data_center_concentration: 1.01648, base_score: 327242.0, mult: 3.00012182360272, avg_score: 981766.0, avg_active_stake: 123100.853750327 }
 avg-staked 123100.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #606 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.6201740723297, commission: 10, epoch_credits: 375831, data_center_concentration: 2.3035, base_score: 312264.0, mult: 0.620174072329732, avg_score: 193658.0, avg_active_stake: 123021.862100313 }
-- *** LOW AVG POSITION 49.6201740723297
 avg-staked 123021.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #640 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.6277627541758, commission: 10, epoch_credits: 376861, data_center_concentration: 7.3852, base_score: 255670.0, mult: -8.3722372458242, avg_score: 0.0, avg_active_stake: 123025.560721209 }
-- *** LOW AVG POSITION 40.6277627541758
 avg-staked 123025.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #640 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.5024071691487, commission: 10, epoch_credits: 375693, data_center_concentration: 7.3852, base_score: 254881.0, mult: -8.49759283085127, avg_score: 0.0, avg_active_stake: 131320.008401028 }
-- *** LOW AVG POSITION 40.5024071691487
 avg-staked 131320.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #603 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 252, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 49.625766908585, commission: 10, epoch_credits: 375868, data_center_concentration: 2.3035, base_score: 312297.0, mult: 0.625766908584971, avg_score: 195425.0, avg_active_stake: 123033.933246524 }
-- *** LOW AVG POSITION 49.625766908585
 avg-staked 123033.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #440 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 252, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 50.6187423020987, commission: 10, epoch_credits: 376908, data_center_concentration: 1.82716, base_score: 318547.0, mult: 1.61874230209868, avg_score: 515646.0, avg_active_stake: 123084.32494972 }
 avg-staked 123084.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #640 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.5619880825666, commission: 10, epoch_credits: 376249, data_center_concentration: 7.3852, base_score: 255256.0, mult: -8.43801191743341, avg_score: 0.0, avg_active_stake: 159546.019409909 }
-- *** LOW AVG POSITION 40.5619880825666
 avg-staked 159546.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #640 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.6077053312061, commission: 10, epoch_credits: 376673, data_center_concentration: 7.3852, base_score: 255544.0, mult: -8.39229466879392, avg_score: 0.0, avg_active_stake: 125855.813259958 }
-- *** LOW AVG POSITION 40.6077053312061
 avg-staked 125855.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #640 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.4885881791814, commission: 10, epoch_credits: 375564, data_center_concentration: 7.3852, base_score: 254794.0, mult: -8.51141182081855, avg_score: 0.0, avg_active_stake: 137913.786352744 }
-- *** LOW AVG POSITION 40.4885881791814
 avg-staked 137913.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #640 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 41.9625550348297, commission: 10, epoch_credits: 376345, data_center_concentration: 6.61082, base_score: 264078.0, mult: -7.03744496517034, avg_score: 0.0, avg_active_stake: 123268.262237751 }
-- *** LOW AVG POSITION 41.9625550348297
 avg-staked 123268.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #640 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.6505292597193, commission: 10, epoch_credits: 377072, data_center_concentration: 7.3852, base_score: 255814.0, mult: -8.34947074028074, avg_score: 0.0, avg_active_stake: 125687.265339718 }
-- *** LOW AVG POSITION 40.6505292597193
 avg-staked 125687.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #640 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 41.9665925626668, commission: 10, epoch_credits: 376379, data_center_concentration: 6.61082, base_score: 264104.0, mult: -7.03340743733325, avg_score: 0.0, avg_active_stake: 123075.441160074 }
-- *** LOW AVG POSITION 41.9665925626668
 avg-staked 123075.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #640 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 41.9490179612729, commission: 10, epoch_credits: 376221, data_center_concentration: 6.61082, base_score: 263993.0, mult: -7.05098203872714, avg_score: 0.0, avg_active_stake: 123232.260754651 }
-- *** LOW AVG POSITION 41.9490179612729
 avg-staked 123232.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #265 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 252, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 52.0724824906586, commission: 10, epoch_credits: 376877, data_center_concentration: 1.01648, base_score: 327699.0, mult: 3.07248249065863, avg_score: 1006849.0, avg_active_stake: 72264.7270132866 }
 avg-staked 72264.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #640 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 40.5028052447778, commission: 10, epoch_credits: 375699, data_center_concentration: 7.3852, base_score: 254884.0, mult: -8.49719475522224, avg_score: 0.0, avg_active_stake: 125686.103371559 }
-- *** LOW AVG POSITION 40.5028052447778
 avg-staked 125686.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #640 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.5225150787029, commission: 10, epoch_credits: 375879, data_center_concentration: 7.3852, base_score: 255008.0, mult: -8.47748492129711, avg_score: 0.0, avg_active_stake: 123030.856693196 }
-- *** LOW AVG POSITION 40.5225150787029
 avg-staked 123030.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #515 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 252, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 50.4378516827236, commission: 10, epoch_credits: 376731, data_center_concentration: 1.91534, base_score: 317410.0, mult: 1.43785168272358, avg_score: 456389.0, avg_active_stake: 136766.846212026 }
 avg-staked 136766.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #640 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 41.8343294950512, commission: 10, epoch_credits: 373494, data_center_concentration: 6.50386, base_score: 263267.0, mult: -7.16567050494877, avg_score: 0.0, avg_active_stake: 127618.593205056 }
-- *** LOW AVG POSITION 41.8343294950512
 avg-staked 127618.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #544 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 252, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 50.210620829423, commission: 10, epoch_credits: 374058, data_center_concentration: 1.84248, base_score: 315983.0, mult: 1.21062082942301, avg_score: 382536.0, avg_active_stake: 123020.124807857 }
 avg-staked 123020.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #640 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.3687851908311, commission: 10, epoch_credits: 374461, data_center_concentration: 7.3852, base_score: 254041.0, mult: -8.63121480916893, avg_score: 0.0, avg_active_stake: 129010.203399111 }
-- *** LOW AVG POSITION 40.3687851908311
 avg-staked 129010.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #640 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.5890403320606, commission: 10, epoch_credits: 376499, data_center_concentration: 7.3852, base_score: 255427.0, mult: -8.41095966793936, avg_score: 0.0, avg_active_stake: 123099.465096452 }
-- *** LOW AVG POSITION 40.5890403320606
 avg-staked 123099.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #550 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 252, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 50.1780653440777, commission: 10, epoch_credits: 368122, data_center_concentration: 1.40602, base_score: 315782.0, mult: 1.17806534407772, avg_score: 372012.0, avg_active_stake: 37888.5248742196 }
 avg-staked 37888.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #640 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 41.7168370344541, commission: 10, epoch_credits: 374140, data_center_concentration: 6.61082, base_score: 262531.0, mult: -7.28316296554593, avg_score: 0.0, avg_active_stake: 126091.92654583 }
-- *** LOW AVG POSITION 41.7168370344541
 avg-staked 126091.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #640 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 39.4599989012884, commission: 10, epoch_credits: 365903, data_center_concentration: 7.3852, base_score: 248292.0, mult: -9.54000109871165, avg_score: 0.0, avg_active_stake: 141884.669653882 }
-- *** LOW AVG POSITION 39.4599989012884
 avg-staked 141884.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #640 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 42.1530959685478, commission: 10, epoch_credits: 376341, data_center_concentration: 6.50386, base_score: 265272.0, mult: -6.8469040314522, avg_score: 0.0, avg_active_stake: 122879.565318576 }
-- *** LOW AVG POSITION 42.1530959685478
 avg-staked 122879.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #525 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 252, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 50.327933166486, commission: 10, epoch_credits: 374738, data_center_concentration: 1.82716, base_score: 316713.0, mult: 1.32793316648598, avg_score: 420574.0, avg_active_stake: 131327.074443954 }
 avg-staked 131327.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #492 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 50.5134557365562, commission: 10, epoch_credits: 376312, data_center_concentration: 1.84248, base_score: 317890.0, mult: 1.5134557365562, avg_score: 481112.0, avg_active_stake: 104630.189652919 }
 avg-staked 104630.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #521 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 252, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 50.375121169126, commission: 10, epoch_credits: 375097, data_center_concentration: 1.82716, base_score: 317014.0, mult: 1.37512116912598, avg_score: 435933.0, avg_active_stake: 131546.750232363 }
 avg-staked 131546.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #640 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 41.9693399173197, commission: 10, epoch_credits: 376405, data_center_concentration: 6.61082, base_score: 264121.0, mult: -7.03066008268026, avg_score: 0.0, avg_active_stake: 123075.214338144 }
-- *** LOW AVG POSITION 41.9693399173197
 avg-staked 123075.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #294 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 252, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.9563971816213, commission: 10, epoch_credits: 376036, data_center_concentration: 1.01648, base_score: 326968.0, mult: 2.95639718162126, avg_score: 966647.0, avg_active_stake: 123220.969021736 }
 avg-staked 123220.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #318 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 252, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 51.8596709706284, commission: 10, epoch_credits: 376722, data_center_concentration: 1.12314, base_score: 326356.0, mult: 2.85967097062835, avg_score: 933271.0, avg_active_stake: 107280.642819209 }
 avg-staked 107280.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #640 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 44.3172885953651, commission: 10, epoch_credits: 372701, data_center_concentration: 5.05638, base_score: 278895.0, mult: -4.6827114046349, avg_score: 0.0, avg_active_stake: 123045.135452517 }
-- *** LOW AVG POSITION 44.3172885953651
 avg-staked 123045.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #640 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 41.3513064289655, commission: 10, epoch_credits: 347765, data_center_concentration: 5.05638, base_score: 260236.0, mult: -7.64869357103453, avg_score: 0.0, avg_active_stake: 89334.382971057 }
-- *** LOW AVG POSITION 41.3513064289655
 avg-staked 89334.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #494 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 252, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 50.5124564522312, commission: 10, epoch_credits: 376307, data_center_concentration: 1.84248, base_score: 317883.0, mult: 1.51245645223124, avg_score: 480784.0, avg_active_stake: 123503.97189073 }
 avg-staked 123503.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #455 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 252, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 50.5876396066307, commission: 10, epoch_credits: 376865, data_center_concentration: 1.84248, base_score: 318357.0, mult: 1.58763960663074, avg_score: 505436.0, avg_active_stake: 79129.3880161236 }
 avg-staked 79129.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #640 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.4897517889539, commission: 10, epoch_credits: 375584, data_center_concentration: 7.3852, base_score: 254803.0, mult: -8.51024821104613, avg_score: 0.0, avg_active_stake: 123276.529758422 }
-- *** LOW AVG POSITION 40.4897517889539
 avg-staked 123276.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #640 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.5659534426219, commission: 10, epoch_credits: 376284, data_center_concentration: 7.3852, base_score: 255281.0, mult: -8.43404655737809, avg_score: 0.0, avg_active_stake: 122492.893551431 }
-- *** LOW AVG POSITION 40.5659534426219
 avg-staked 122492.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #640 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.6163258194485, commission: 10, epoch_credits: 376754, data_center_concentration: 7.3852, base_score: 255598.0, mult: -8.38367418055154, avg_score: 0.0, avg_active_stake: 125687.625640594 }
-- *** LOW AVG POSITION 40.6163258194485
 avg-staked 125687.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #390 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 252, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 51.3058059046429, commission: 10, epoch_credits: 373705, data_center_concentration: 1.20068, base_score: 322871.0, mult: 2.30580590464287, avg_score: 744478.0, avg_active_stake: 140915.176026329 }
 avg-staked 140915.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #640 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.5650005106737, commission: 10, epoch_credits: 376279, data_center_concentration: 7.3852, base_score: 255276.0, mult: -8.43499948932627, avg_score: 0.0, avg_active_stake: 127770.281594225 }
-- *** LOW AVG POSITION 40.5650005106737
 avg-staked 127770.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #640 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 42.1939401431557, commission: 10, epoch_credits: 376704, data_center_concentration: 6.50386, base_score: 265529.0, mult: -6.8060598568443, avg_score: 0.0, avg_active_stake: 123100.947821863 }
-- *** LOW AVG POSITION 42.1939401431557
 avg-staked 123100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #619 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 252, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.531160028008, commission: 10, epoch_credits: 375150, data_center_concentration: 2.3035, base_score: 311701.0, mult: 0.531160028008017, avg_score: 165563.0, avg_active_stake: 123709.832401618 }
-- *** LOW AVG POSITION 49.531160028008
 avg-staked 123709.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #640 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 41.9373996315833, commission: 10, epoch_credits: 376119, data_center_concentration: 6.61082, base_score: 263919.0, mult: -7.0626003684167, avg_score: 0.0, avg_active_stake: 123075.01644464 }
-- *** LOW AVG POSITION 41.9373996315833
 avg-staked 123075.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #640 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 42.1627368220988, commission: 10, epoch_credits: 376426, data_center_concentration: 6.50386, base_score: 265333.0, mult: -6.83726317790122, avg_score: 0.0, avg_active_stake: 124032.652837354 }
-- *** LOW AVG POSITION 42.1627368220988
 avg-staked 124032.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #640 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 42.1347967523113, commission: 10, epoch_credits: 354380, data_center_concentration: 5.05638, base_score: 265181.0, mult: -6.86520324768875, avg_score: 0.0, avg_active_stake: 89338.1340321476 }
-- *** LOW AVG POSITION 42.1347967523113
 avg-staked 89338.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #329 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 252, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 51.7867664299814, commission: 10, epoch_credits: 376193, data_center_concentration: 1.12314, base_score: 325898.0, mult: 2.78676642998141, avg_score: 908202.0, avg_active_stake: 127764.942791577 }
 avg-staked 127764.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #640 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 44.7916121765, commission: 10, epoch_credits: 376687, data_center_concentration: 5.05638, base_score: 281878.0, mult: -4.20838782350004, avg_score: 0.0, avg_active_stake: 123371.08937134 }
-- *** LOW AVG POSITION 44.7916121765
 avg-staked 123371.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #335 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 252, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 51.7558562448671, commission: 10, epoch_credits: 375972, data_center_concentration: 1.12314, base_score: 325705.0, mult: 2.7558562448671, avg_score: 897596.0, avg_active_stake: 123019.512602048 }
 avg-staked 123019.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #640 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 41.8115422635385, commission: 10, epoch_credits: 373289, data_center_concentration: 6.50386, base_score: 263122.0, mult: -7.1884577364615, avg_score: 0.0, avg_active_stake: 123079.892087185 }
-- *** LOW AVG POSITION 41.8115422635385
 avg-staked 123079.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #640 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 42.0050188901331, commission: 10, epoch_credits: 376722, data_center_concentration: 6.61082, base_score: 264346.0, mult: -6.99498110986686, avg_score: 0.0, avg_active_stake: 125707.659901921 }
-- *** LOW AVG POSITION 42.0050188901331
 avg-staked 125707.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #417 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 252, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 51.0880065738575, commission: 10, epoch_credits: 369802, data_center_concentration: 1.02156, base_score: 321485.0, mult: 2.08800657385753, avg_score: 671263.0, avg_active_stake: 52788.4471441486 }
 avg-staked 52788.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #640 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 40.2948432442251, commission: 10, epoch_credits: 373772, data_center_concentration: 7.3852, base_score: 253576.0, mult: -8.70515675577487, avg_score: 0.0, avg_active_stake: 125660.808819192 }
-- *** LOW AVG POSITION 40.2948432442251
 avg-staked 125660.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #640 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.2088552556012, commission: 10, epoch_credits: 372970, data_center_concentration: 7.3852, base_score: 253034.0, mult: -8.79114474439885, avg_score: 0.0, avg_active_stake: 127660.383569377 }
-- *** LOW AVG POSITION 40.2088552556012
 avg-staked 127660.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #640 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 44.4082648836375, commission: 10, epoch_credits: 373451, data_center_concentration: 5.05638, base_score: 279456.0, mult: -4.59173511636252, avg_score: 0.0, avg_active_stake: 68401.9998483678 }
-- *** LOW AVG POSITION 44.4082648836375
 avg-staked 68402.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #489 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 252, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 50.517790630451, commission: 10, epoch_credits: 376158, data_center_concentration: 1.82716, base_score: 317912.0, mult: 1.51779063045096, avg_score: 482524.0, avg_active_stake: 124057.603034573 }
 avg-staked 124057.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #429 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 50.8485631685205, commission: 10, epoch_credits: 368019, data_center_concentration: 1.01648, base_score: 319993.0, mult: 1.84856316852051, avg_score: 591527.0, avg_active_stake: 128821.11930046 }
 avg-staked 128821.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #475 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 252, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 50.552677965164, commission: 10, epoch_credits: 376604, data_center_concentration: 1.84248, base_score: 318136.0, mult: 1.55267796516399, avg_score: 493963.0, avg_active_stake: 123101.153862293 }
 avg-staked 123101.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #300 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 252, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.9284550640953, commission: 10, epoch_credits: 375834, data_center_concentration: 1.01648, base_score: 326791.0, mult: 2.92845506409528, avg_score: 956993.0, avg_active_stake: 113648.867145447 }
 avg-staked 113648.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #315 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 252, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 51.8749781055533, commission: 10, epoch_credits: 375448, data_center_concentration: 1.01648, base_score: 326458.0, mult: 2.87497810555326, avg_score: 938560.0, avg_active_stake: 125782.780062544 }
 avg-staked 125782.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #640 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 41.9353193108765, commission: 10, epoch_credits: 376100, data_center_concentration: 6.61082, base_score: 263907.0, mult: -7.06468068912351, avg_score: 0.0, avg_active_stake: 155290.066444962 }
-- *** LOW AVG POSITION 41.9353193108765
 avg-staked 155290.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #640 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 41.9244114629313, commission: 10, epoch_credits: 376001, data_center_concentration: 6.61082, base_score: 263836.0, mult: -7.07558853706865, avg_score: 0.0, avg_active_stake: 132956.160071719 }
-- *** LOW AVG POSITION 41.9244114629313
 avg-staked 132956.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #593 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 49.6587811220485, commission: 10, epoch_credits: 369951, data_center_concentration: 1.84248, base_score: 312496.0, mult: 0.658781122048516, avg_score: 205866.0, avg_active_stake: 68454.0276259212 }
-- *** LOW AVG POSITION 49.6587811220485
 avg-staked 68454.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #640 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.5343904357613, commission: 10, epoch_credits: 375997, data_center_concentration: 7.3852, base_score: 255083.0, mult: -8.4656095642387, avg_score: 0.0, avg_active_stake: 127782.69494324 }
-- *** LOW AVG POSITION 40.5343904357613
 avg-staked 127782.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #640 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.6078931593272, commission: 10, epoch_credits: 376677, data_center_concentration: 7.3852, base_score: 255546.0, mult: -8.39210684067282, avg_score: 0.0, avg_active_stake: 124754.14550358 }
-- *** LOW AVG POSITION 40.6078931593272
 avg-staked 124754.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #476 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 252, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 50.550606790813, commission: 10, epoch_credits: 376401, data_center_concentration: 1.82716, base_score: 318118.0, mult: 1.55060679081298, avg_score: 493276.0, avg_active_stake: 125301.803936181 }
 avg-staked 125301.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #463 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 252, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 50.5733054790174, commission: 10, epoch_credits: 376569, data_center_concentration: 1.82716, base_score: 318261.0, mult: 1.57330547901739, avg_score: 500722.0, avg_active_stake: 123021.244959548 }
 avg-staked 123021.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #640 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 40.6005910262532, commission: 10, epoch_credits: 376609, data_center_concentration: 7.3852, base_score: 255499.0, mult: -8.39940897374676, avg_score: 0.0, avg_active_stake: 123020.36412444 }
-- *** LOW AVG POSITION 40.6005910262532
 avg-staked 123020.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #640 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.4466908209075, commission: 10, epoch_credits: 375171, data_center_concentration: 7.3852, base_score: 254530.0, mult: -8.55330917909249, avg_score: 0.0, avg_active_stake: 123035.768424331 }
-- *** LOW AVG POSITION 40.4466908209075
 avg-staked 123035.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #640 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 42.1726182088218, commission: 10, epoch_credits: 376513, data_center_concentration: 6.50386, base_score: 265395.0, mult: -6.82738179117818, avg_score: 0.0, avg_active_stake: 122710.50565386 }
-- *** LOW AVG POSITION 42.1726182088218
 avg-staked 122710.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #640 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.5431528267858, commission: 10, epoch_credits: 376076, data_center_concentration: 7.3852, base_score: 255138.0, mult: -8.45684717321417, avg_score: 0.0, avg_active_stake: 546656.565105769 }
-- *** LOW AVG POSITION 40.5431528267858
 avg-staked 546656.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #327 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 252, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 51.8053705193802, commission: 10, epoch_credits: 376330, data_center_concentration: 1.12314, base_score: 326015.0, mult: 2.80537051938023, avg_score: 914593.0, avg_active_stake: 81989.3659313168 }
 avg-staked 81989.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #640 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 42.142015496577, commission: 10, epoch_credits: 376241, data_center_concentration: 6.50386, base_score: 265203.0, mult: -6.857984503423, avg_score: 0.0, avg_active_stake: 123080.124333459 }
-- *** LOW AVG POSITION 42.142015496577
 avg-staked 123080.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #566 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 252, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.759711780922, commission: 10, epoch_credits: 376885, data_center_concentration: 2.3035, base_score: 313141.0, mult: 0.75971178092199, avg_score: 237897.0, avg_active_stake: 128033.011467603 }
-- *** LOW AVG POSITION 49.759711780922
 avg-staked 128033.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #481 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 252, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 50.5423405539823, commission: 10, epoch_credits: 376336, data_center_concentration: 1.82716, base_score: 318064.0, mult: 1.54234055398233, avg_score: 490563.0, avg_active_stake: 126094.14942927 }
 avg-staked 126094.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #640 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 41.679763424977, commission: 10, epoch_credits: 373817, data_center_concentration: 6.61082, base_score: 262293.0, mult: -7.32023657502303, avg_score: 0.0, avg_active_stake: 133866.38046326 }
-- *** LOW AVG POSITION 41.679763424977
 avg-staked 133866.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #640 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.6377841037849, commission: 10, epoch_credits: 376953, data_center_concentration: 7.3852, base_score: 255733.0, mult: -8.36221589621506, avg_score: 0.0, avg_active_stake: 120595.085213325 }
-- *** LOW AVG POSITION 40.6377841037849
 avg-staked 120595.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #640 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.5096111780049, commission: 10, epoch_credits: 375762, data_center_concentration: 7.3852, base_score: 254927.0, mult: -8.49038882199508, avg_score: 0.0, avg_active_stake: 127123.81594866 }
-- *** LOW AVG POSITION 40.5096111780049
 avg-staked 127123.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #640 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 41.7353081289769, commission: 10, epoch_credits: 374310, data_center_concentration: 6.61082, base_score: 262645.0, mult: -7.26469187102313, avg_score: 0.0, avg_active_stake: 140689.946334246 }
-- *** LOW AVG POSITION 41.7353081289769
 avg-staked 140689.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #640 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.4878375901084, commission: 10, epoch_credits: 375565, data_center_concentration: 7.3852, base_score: 254791.0, mult: -8.51216240989161, avg_score: 0.0, avg_active_stake: 131446.257764933 }
-- *** LOW AVG POSITION 40.4878375901084
 avg-staked 131446.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #529 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 50.2902578143486, commission: 10, epoch_credits: 375452, data_center_concentration: 1.9011, base_score: 316481.0, mult: 1.29025781434862, avg_score: 408342.0, avg_active_stake: 17823.6602508202 }
 avg-staked 17823.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #640 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 42.0171574535277, commission: 10, epoch_credits: 376833, data_center_concentration: 6.61082, base_score: 264422.0, mult: -6.98284254647231, avg_score: 0.0, avg_active_stake: 118415.645676719 }
-- *** LOW AVG POSITION 42.0171574535277
 avg-staked 118415.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #465 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 252, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 50.5726341300238, commission: 10, epoch_credits: 376752, data_center_concentration: 1.84248, base_score: 318263.0, mult: 1.57263413002378, avg_score: 500511.0, avg_active_stake: 123736.577036857 }
 avg-staked 123736.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #640 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 44.7708800646463, commission: 10, epoch_credits: 317072, data_center_concentration: 0.3914, base_score: 281657.0, mult: -4.22911993535369, avg_score: 0.0, avg_active_stake: 106977.426983767 }
-- *** LOW AVG POSITION 44.7708800646463
 avg-staked 106977.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #640 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 43.4457838956057, commission: 10, epoch_credits: 323758, data_center_concentration: 1.84248, base_score: 273233.0, mult: -5.55421610439429, avg_score: 0.0, avg_active_stake: 39043.5468316826 }
-- *** LOW AVG POSITION 43.4457838956057
 avg-staked 39043.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #585 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 252, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 49.6912843018035, commission: 10, epoch_credits: 376371, data_center_concentration: 2.3035, base_score: 312712.0, mult: 0.691284301803464, avg_score: 216173.0, avg_active_stake: 123023.573992472 }
-- *** LOW AVG POSITION 49.6912843018035
 avg-staked 123023.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #640 Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "M420", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 0, average_position: 41.6791406356748, commission: 10, epoch_credits: 373800, data_center_concentration: 6.61082, base_score: 262295.0, mult: -7.32085936432524, avg_score: 0.0, avg_active_stake: 76.0412236934 }
-- *** LOW AVG POSITION 41.6791406356748
 avg-staked 76.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #640 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.4885605375873, commission: 10, epoch_credits: 375564, data_center_concentration: 7.3852, base_score: 254794.0, mult: -8.5114394624127, avg_score: 0.0, avg_active_stake: 123074.878519226 }
-- *** LOW AVG POSITION 40.4885605375873
 avg-staked 123074.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #523 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 252, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 50.341370387642, commission: 10, epoch_credits: 374850, data_center_concentration: 1.82716, base_score: 316806.0, mult: 1.34137038764204, avg_score: 424954.0, avg_active_stake: 122590.159656204 }
 avg-staked 122590.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #596 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 252, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 49.6435462469035, commission: 10, epoch_credits: 376002, data_center_concentration: 2.3035, base_score: 312409.0, mult: 0.643546246903497, avg_score: 201050.0, avg_active_stake: 123021.663156009 }
-- *** LOW AVG POSITION 49.6435462469035
 avg-staked 123021.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #640 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 42.0111430843485, commission: 10, epoch_credits: 376778, data_center_concentration: 6.61082, base_score: 264384.0, mult: -6.98885691565152, avg_score: 0.0, avg_active_stake: 257843.725410093 }
-- *** LOW AVG POSITION 42.0111430843485
 avg-staked 257843.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #415 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 252, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 51.1425066353655, commission: 10, epoch_credits: 374310, data_center_concentration: 1.339, base_score: 321850.0, mult: 2.14250663536546, avg_score: 689566.0, avg_active_stake: 126790.533313354 }
 avg-staked 126790.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #402 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 252, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 51.2432997016868, commission: 10, epoch_credits: 375931, data_center_concentration: 1.40602, base_score: 322480.0, mult: 2.24329970168684, avg_score: 723419.0, avg_active_stake: 127765.468216641 }
 avg-staked 127765.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #640 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.4943779564471, commission: 10, epoch_credits: 375629, data_center_concentration: 7.3852, base_score: 254832.0, mult: -8.50562204355285, avg_score: 0.0, avg_active_stake: 126060.088273887 }
-- *** LOW AVG POSITION 40.4943779564471
 avg-staked 126060.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #640 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 40.5561226306722, commission: 10, epoch_credits: 376192, data_center_concentration: 7.3852, base_score: 255218.0, mult: -8.44387736932775, avg_score: 0.0, avg_active_stake: 127657.136435949 }
-- *** LOW AVG POSITION 40.5561226306722
 avg-staked 127657.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #324 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 252, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 51.8230075139969, commission: 9, epoch_credits: 366915, data_center_concentration: 0.70836, base_score: 326145.0, mult: 2.82300751399695, avg_score: 920710.0, avg_active_stake: 32607.4208840132 }
 avg-staked 32607.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #380 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 252, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 51.3417104407783, commission: 10, epoch_credits: 376652, data_center_concentration: 1.40602, base_score: 323099.0, mult: 2.34171044077827, avg_score: 756604.0, avg_active_stake: 114971.556394929 }
 avg-staked 114971.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #404 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 252, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 51.236160967578, commission: 10, epoch_credits: 375880, data_center_concentration: 1.40602, base_score: 322435.0, mult: 2.23616096757802, avg_score: 721017.0, avg_active_stake: 123190.401855433 }
 avg-staked 123190.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #528 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 252, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 50.3081348175419, commission: 10, epoch_credits: 374585, data_center_concentration: 1.82716, base_score: 316587.0, mult: 1.30813481754186, avg_score: 414138.0, avg_active_stake: 120623.154324238 }
 avg-staked 120623.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #640 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 42.1366199144123, commission: 10, epoch_credits: 376192, data_center_concentration: 6.50386, base_score: 265168.0, mult: -6.86338008558774, avg_score: 0.0, avg_active_stake: 132983.173460314 }
-- *** LOW AVG POSITION 42.1366199144123
 avg-staked 132983.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #346 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 51.6949155966075, commission: 10, epoch_credits: 369297, data_center_concentration: 0.63508, base_score: 325311.0, mult: 2.69491559660749, avg_score: 876686.0, avg_active_stake: 68358.1912363552 }
 avg-staked 68358.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #509 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 252, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 50.4472669379492, commission: 10, epoch_credits: 375630, data_center_concentration: 1.82716, base_score: 317467.0, mult: 1.44726693794924, avg_score: 459459.0, avg_active_stake: 131488.081041613 }
 avg-staked 131488.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #541 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 252, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 50.2216176130405, commission: 10, epoch_credits: 374138, data_center_concentration: 1.84248, base_score: 316054.0, mult: 1.22161761304046, avg_score: 386097.0, avg_active_stake: 127332.155591074 }
 avg-staked 127332.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #640 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.2767894994853, commission: 10, epoch_credits: 373604, data_center_concentration: 7.3852, base_score: 253462.0, mult: -8.72321050051466, avg_score: 0.0, avg_active_stake: 123074.454350899 }
-- *** LOW AVG POSITION 40.2767894994853
 avg-staked 123074.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #640 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 41.8502750919286, commission: 10, epoch_credits: 373636, data_center_concentration: 6.50386, base_score: 263366.0, mult: -7.14972490807141, avg_score: 0.0, avg_active_stake: 152000.349360482 }
-- *** LOW AVG POSITION 41.8502750919286
 avg-staked 152000.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #365 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 252, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 51.5576544499014, commission: 10, epoch_credits: 373150, data_center_concentration: 1.01648, base_score: 324458.0, mult: 2.55765444990141, avg_score: 829851.0, avg_active_stake: 123071.040277911 }
 avg-staked 123071.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #640 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.2422711724967, commission: 10, epoch_credits: 373284, data_center_concentration: 7.3852, base_score: 253245.0, mult: -8.75772882750331, avg_score: 0.0, avg_active_stake: 177858.31656753 }
-- *** LOW AVG POSITION 40.2422711724967
 avg-staked 177858.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #640 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 41.8852393866557, commission: 10, epoch_credits: 375654, data_center_concentration: 6.61082, base_score: 263591.0, mult: -7.11476061334433, avg_score: 0.0, avg_active_stake: 135975.923832392 }
-- *** LOW AVG POSITION 41.8852393866557
 avg-staked 135975.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #534 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 252, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 50.2598912956186, commission: 10, epoch_credits: 374238, data_center_concentration: 1.82716, base_score: 316289.0, mult: 1.25989129561863, avg_score: 398490.0, avg_active_stake: 125676.562191116 }
 avg-staked 125676.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #435 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 252, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 50.6912320428721, commission: 10, epoch_credits: 371877, data_center_concentration: 1.40602, base_score: 319002.0, mult: 1.69123204287205, avg_score: 539506.0, avg_active_stake: 125686.405307685 }
 avg-staked 125686.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #422 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.9995260334917, commission: 10, epoch_credits: 374137, data_center_concentration: 1.40602, base_score: 320938.0, mult: 1.99952603349173, avg_score: 641724.0, avg_active_stake: 123020.204784729 }
 avg-staked 123020.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #368 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 252, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 51.5299742633136, commission: 10, epoch_credits: 374328, data_center_concentration: 1.12314, base_score: 324282.0, mult: 2.52997426331363, avg_score: 820425.0, avg_active_stake: 123021.55335708 }
 avg-staked 123021.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #330 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 252, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 51.7828873286136, commission: 10, epoch_credits: 376167, data_center_concentration: 1.12314, base_score: 325874.0, mult: 2.78288732861364, avg_score: 906871.0, avg_active_stake: 123021.839846037 }
 avg-staked 123021.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #549 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 252, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 50.1868408171002, commission: 10, epoch_credits: 373883, data_center_concentration: 1.84248, base_score: 315823.0, mult: 1.18684081710024, avg_score: 374832.0, avg_active_stake: 123021.163240921 }
 avg-staked 123021.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #338 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.7409961423585, commission: 10, epoch_credits: 375858, data_center_concentration: 1.12314, base_score: 325608.0, mult: 2.74099614235853, avg_score: 892490.0, avg_active_stake: 123019.652440434 }
 avg-staked 123019.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #640 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 40.4403769226654, commission: 10, epoch_credits: 375117, data_center_concentration: 7.3852, base_score: 254491.0, mult: -8.55962307733465, avg_score: 0.0, avg_active_stake: 123027.97329595 }
-- *** LOW AVG POSITION 40.4403769226654
 avg-staked 123027.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #430 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 252, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 50.8412567047981, commission: 10, epoch_credits: 372986, data_center_concentration: 1.40602, base_score: 319951.0, mult: 1.84125670479806, avg_score: 589112.0, avg_active_stake: 123045.487009809 }
 avg-staked 123045.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #342 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 252, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 51.7122245749799, commission: 10, epoch_credits: 375651, data_center_concentration: 1.12314, base_score: 325429.0, mult: 2.71222457497989, avg_score: 882637.0, avg_active_stake: 123547.520098301 }
 avg-staked 123547.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #457 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 50.58547735008, commission: 10, epoch_credits: 376849, data_center_concentration: 1.84248, base_score: 318343.0, mult: 1.58547735007998, avg_score: 504726.0, avg_active_stake: 71982.965915967 }
 avg-staked 71982.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #640 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 41.1108611038708, commission: 9, epoch_credits: 375799, data_center_concentration: 7.3852, base_score: 258711.0, mult: -7.88913889612917, avg_score: 0.0, avg_active_stake: 123017.141370759 }
-- *** LOW AVG POSITION 41.1108611038708
 avg-staked 123017.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #621 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 49.4779122997512, commission: 10, epoch_credits: 374759, data_center_concentration: 2.3035, base_score: 311370.0, mult: 0.477912299751196, avg_score: 148808.0, avg_active_stake: 123022.44136067 }
-- *** LOW AVG POSITION 49.4779122997512
 avg-staked 123022.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #542 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 252, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.2171096658497, commission: 10, epoch_credits: 373926, data_center_concentration: 1.82716, base_score: 316023.0, mult: 1.21710966584973, avg_score: 384635.0, avg_active_stake: 123142.013173312 }
 avg-staked 123142.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #640 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.5432717775294, commission: 10, epoch_credits: 376079, data_center_concentration: 7.3852, base_score: 255139.0, mult: -8.45672822247063, avg_score: 0.0, avg_active_stake: 125920.493573327 }
-- *** LOW AVG POSITION 40.5432717775294
 avg-staked 125920.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #640 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 42.1400601131251, commission: 10, epoch_credits: 376224, data_center_concentration: 6.50386, base_score: 265190.0, mult: -6.85993988687494, avg_score: 0.0, avg_active_stake: 124667.910636408 }
-- *** LOW AVG POSITION 42.1400601131251
 avg-staked 124667.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #640 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 44.686712931098, commission: 10, epoch_credits: 375805, data_center_concentration: 5.05638, base_score: 281218.0, mult: -4.31328706890199, avg_score: 0.0, avg_active_stake: 123018.494654 }
-- *** LOW AVG POSITION 44.686712931098
 avg-staked 123018.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #640 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 41.9970884016295, commission: 10, epoch_credits: 376651, data_center_concentration: 6.61082, base_score: 264296.0, mult: -7.00291159837055, avg_score: 0.0, avg_active_stake: 104207.369702088 }
-- *** LOW AVG POSITION 41.9970884016295
 avg-staked 104207.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #640 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.4671946938073, commission: 10, epoch_credits: 375373, data_center_concentration: 7.3852, base_score: 254661.0, mult: -8.53280530619266, avg_score: 0.0, avg_active_stake: 123101.089827463 }
-- *** LOW AVG POSITION 40.4671946938073
 avg-staked 123101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #519 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 50.3938846896579, commission: 10, epoch_credits: 366068, data_center_concentration: 1.12314, base_score: 317134.0, mult: 1.39388468965787, avg_score: 442048.0, avg_active_stake: 123016.766719921 }
 avg-staked 123016.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #640 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 42.1581765742697, commission: 10, epoch_credits: 376386, data_center_concentration: 6.50386, base_score: 265304.0, mult: -6.84182342573031, avg_score: 0.0, avg_active_stake: 123023.498922753 }
-- *** LOW AVG POSITION 42.1581765742697
 avg-staked 123023.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #640 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.4454755239859, commission: 10, epoch_credits: 375165, data_center_concentration: 7.3852, base_score: 254523.0, mult: -8.55452447601407, avg_score: 0.0, avg_active_stake: 123041.907255093 }
-- *** LOW AVG POSITION 40.4454755239859
 avg-staked 123041.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #579 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 49.7114504568791, commission: 10, epoch_credits: 376519, data_center_concentration: 2.3035, base_score: 312837.0, mult: 0.711450456879106, avg_score: 222568.0, avg_active_stake: 123019.920901956 }
-- *** LOW AVG POSITION 49.7114504568791
 avg-staked 123019.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #640 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 24.6116309558536, commission: 10, epoch_credits: 205527, data_center_concentration: 4.77246, base_score: 154893.0, mult: -24.3883690441464, avg_score: 0.0, avg_active_stake: 12598.7032147432 }
-- *** LOW AVG POSITION 24.6116309558536
-- *** LOW record.credits_observed 205527
 avg-staked 12598.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #491 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 252, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 50.5145389487256, commission: 10, epoch_credits: 376321, data_center_concentration: 1.84248, base_score: 317895.0, mult: 1.51453894872562, avg_score: 481464.0, avg_active_stake: 71699.2445571222 }
 avg-staked 71699.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #317 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 252, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.8620602002532, commission: 10, epoch_credits: 375354, data_center_concentration: 1.01648, base_score: 326376.0, mult: 2.86206020025321, avg_score: 934108.0, avg_active_stake: 123065.861667748 }
 avg-staked 123065.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #640 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 41.6667755237629, commission: 10, epoch_credits: 373698, data_center_concentration: 6.61082, base_score: 262211.0, mult: -7.3332244762371, avg_score: 0.0, avg_active_stake: 131347.144051782 }
-- *** LOW AVG POSITION 41.6667755237629
 avg-staked 131347.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #628 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 252, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 49.3453873454378, commission: 10, epoch_credits: 371786, data_center_concentration: 2.11472, base_score: 310483.0, mult: 0.345387345437793, avg_score: 107237.0, avg_active_stake: 106846.166012497 }
-- *** LOW AVG POSITION 49.3453873454378
 avg-staked 106846.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #640 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 42.201189590439, commission: 10, epoch_credits: 376770, data_center_concentration: 6.50386, base_score: 265575.0, mult: -6.79881040956098, avg_score: 0.0, avg_active_stake: 123078.769352338 }
-- *** LOW AVG POSITION 42.201189590439
 avg-staked 123078.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #640 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 42.1896011749911, commission: 10, epoch_credits: 376664, data_center_concentration: 6.50386, base_score: 265501.0, mult: -6.81039882500892, avg_score: 0.0, avg_active_stake: 126864.948180199 }
-- *** LOW AVG POSITION 42.1896011749911
 avg-staked 126864.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #640 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 42.015441467027, commission: 10, epoch_credits: 376817, data_center_concentration: 6.61082, base_score: 264411.0, mult: -6.984558532973, avg_score: 0.0, avg_active_stake: 70941.8395928592 }
-- *** LOW AVG POSITION 42.015441467027
 avg-staked 70941.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #640 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 44.2195501448243, commission: 10, epoch_credits: 371871, data_center_concentration: 5.05638, base_score: 278274.0, mult: -4.78044985517575, avg_score: 0.0, avg_active_stake: 125472.250302763 }
-- *** LOW AVG POSITION 44.2195501448243
 avg-staked 125472.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #351 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 252, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 51.6586919032836, commission: 10, epoch_credits: 373881, data_center_concentration: 1.01648, base_score: 325095.0, mult: 2.65869190328364, avg_score: 864327.0, avg_active_stake: 106939.26546929 }
 avg-staked 106939.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #552 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 252, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 50.1469022130285, commission: 10, epoch_credits: 373580, data_center_concentration: 1.84248, base_score: 315584.0, mult: 1.14690221302845, avg_score: 361944.0, avg_active_stake: 74607.8046278978 }
 avg-staked 74607.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #360 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 252, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 51.5825143164645, commission: 10, epoch_credits: 373329, data_center_concentration: 1.01648, base_score: 324613.0, mult: 2.58251431646447, avg_score: 838318.0, avg_active_stake: 114412.312585507 }
 avg-staked 114412.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #640 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 37.5547561781486, commission: 10, epoch_credits: 303665, data_center_concentration: 4.49504, base_score: 236488.0, mult: -11.4452438218514, avg_score: 0.0, avg_active_stake: 27831.3399027912 }
-- *** LOW AVG POSITION 37.5547561781486
 avg-staked 27831.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #629 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 252, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 49.2966776523646, commission: 10, epoch_credits: 373376, data_center_concentration: 2.3035, base_score: 310226.0, mult: 0.296677652364586, avg_score: 92037.0, avg_active_stake: 123024.216139047 }
-- *** LOW AVG POSITION 49.2966776523646
 avg-staked 123024.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #586 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 49.6898259950002, commission: 10, epoch_credits: 376355, data_center_concentration: 2.3035, base_score: 312701.0, mult: 0.689825995000248, avg_score: 215709.0, avg_active_stake: 123020.363929609 }
-- *** LOW AVG POSITION 49.6898259950002
 avg-staked 123020.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #536 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 252, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 50.2360822610731, commission: 10, epoch_credits: 374062, data_center_concentration: 1.82716, base_score: 316140.0, mult: 1.23608226107314, avg_score: 390775.0, avg_active_stake: 123100.056102166 }
 avg-staked 123100.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #464 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 252, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 50.5731617832849, commission: 10, epoch_credits: 376569, data_center_concentration: 1.82716, base_score: 318260.0, mult: 1.57316178328487, avg_score: 500674.0, avg_active_stake: 124352.987940754 }
 avg-staked 124352.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #631 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 252, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 49.2684635592564, commission: 10, epoch_credits: 366879, data_center_concentration: 1.82716, base_score: 310061.0, mult: 0.268463559256418, avg_score: 83240.0, avg_active_stake: 56578.4845527354 }
-- *** LOW AVG POSITION 49.2684635592564
 avg-staked 56578.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #640 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 43.8839581111055, commission: 10, epoch_credits: 369051, data_center_concentration: 5.05638, base_score: 276166.0, mult: -5.11604188889449, avg_score: 0.0, avg_active_stake: 125261.461516957 }
-- *** LOW AVG POSITION 43.8839581111055
 avg-staked 125261.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #640 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 39.6411905071393, commission: 10, epoch_credits: 367636, data_center_concentration: 7.3852, base_score: 249456.0, mult: -9.35880949286073, avg_score: 0.0, avg_active_stake: 176427.828491791 }
-- *** LOW AVG POSITION 39.6411905071393
 avg-staked 176427.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #640 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 48.3190589304577, commission: 10, epoch_credits: 376137, data_center_concentration: 3.04514, base_score: 303972.0, mult: -0.680941069542293, avg_score: 0.0, avg_active_stake: 123835.288244182 }
-- *** LOW AVG POSITION 48.3190589304577
 avg-staked 123835.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #387 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 252, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 51.3184924667337, commission: 10, epoch_credits: 376483, data_center_concentration: 1.40602, base_score: 322955.0, mult: 2.31849246673367, avg_score: 748769.0, avg_active_stake: 122739.356064464 }
 avg-staked 122739.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #640 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 41.9375419152802, commission: 10, epoch_credits: 376121, data_center_concentration: 6.61082, base_score: 263920.0, mult: -7.06245808471975, avg_score: 0.0, avg_active_stake: 125708.541480491 }
-- *** LOW AVG POSITION 41.9375419152802
 avg-staked 125708.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #640 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 41.5042950782483, commission: 10, epoch_credits: 372241, data_center_concentration: 6.61082, base_score: 261194.0, mult: -7.49570492175165, avg_score: 0.0, avg_active_stake: 168565.454012832 }
-- *** LOW AVG POSITION 41.5042950782483
 avg-staked 168565.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #449 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 252, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 50.6015808441011, commission: 10, epoch_credits: 376781, data_center_concentration: 1.82716, base_score: 318439.0, mult: 1.60158084410111, avg_score: 510006.0, avg_active_stake: 127671.252964014 }
 avg-staked 127671.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #640 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.5196681423749, commission: 10, epoch_credits: 375856, data_center_concentration: 7.3852, base_score: 254990.0, mult: -8.48033185762512, avg_score: 0.0, avg_active_stake: 122492.213986596 }
-- *** LOW AVG POSITION 40.5196681423749
 avg-staked 122492.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #640 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.1754201477496, commission: 10, epoch_credits: 376540, data_center_concentration: 6.50386, base_score: 265413.0, mult: -6.82457985225042, avg_score: 0.0, avg_active_stake: 123090.491428686 }
-- *** LOW AVG POSITION 42.1754201477496
 avg-staked 123090.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #383 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 252, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 51.336038770208, commission: 10, epoch_credits: 376611, data_center_concentration: 1.40602, base_score: 323064.0, mult: 2.33603877020799, avg_score: 754690.0, avg_active_stake: 123611.841490227 }
 avg-staked 123611.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #640 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.6249795510794, commission: 10, epoch_credits: 376835, data_center_concentration: 7.3852, base_score: 255653.0, mult: -8.37502044892058, avg_score: 0.0, avg_active_stake: 127827.330394317 }
-- *** LOW AVG POSITION 40.6249795510794
 avg-staked 127827.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #427 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 252, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 50.8684170528656, commission: 10, epoch_credits: 369532, data_center_concentration: 1.12314, base_score: 320124.0, mult: 1.86841705286564, avg_score: 598125.0, avg_active_stake: 123494.400120973 }
 avg-staked 123494.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #640 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 39.4690130940931, commission: 10, epoch_credits: 366164, data_center_concentration: 7.3852, base_score: 248388.0, mult: -9.53098690590693, avg_score: 0.0, avg_active_stake: 131877.501436024 }
-- *** LOW AVG POSITION 39.4690130940931
 avg-staked 131877.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #482 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 252, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 50.5387959914443, commission: 10, epoch_credits: 376500, data_center_concentration: 1.84248, base_score: 318050.0, mult: 1.53879599144432, avg_score: 489414.0, avg_active_stake: 121803.768371736 }
 avg-staked 121803.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #640 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 41.3861113368713, commission: 10, epoch_credits: 371192, data_center_concentration: 6.61082, base_score: 260441.0, mult: -7.61388866312869, avg_score: 0.0, avg_active_stake: 68564.212476435 }
-- *** LOW AVG POSITION 41.3861113368713
 avg-staked 68564.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #640 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 42.1191633933314, commission: 10, epoch_credits: 376037, data_center_concentration: 6.50386, base_score: 265058.0, mult: -6.88083660666862, avg_score: 0.0, avg_active_stake: 127030.65707633 }
-- *** LOW AVG POSITION 42.1191633933314
 avg-staked 127030.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #637 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 252, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 49.1294731045412, commission: 9, epoch_credits: 371200, data_center_concentration: 2.3035, base_score: 309184.0, mult: 0.129473104541191, avg_score: 40031.0, avg_active_stake: 123020.26835151 }
-- *** LOW AVG POSITION 49.1294731045412
 avg-staked 123020.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #391 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 252, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 51.2990849017197, commission: 10, epoch_credits: 376339, data_center_concentration: 1.40602, base_score: 322831.0, mult: 2.2990849017197, avg_score: 742216.0, avg_active_stake: 127293.852447482 }
 avg-staked 127293.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #505 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 50.4703883706493, commission: 10, epoch_credits: 375992, data_center_concentration: 1.84248, base_score: 317617.0, mult: 1.47038837064925, avg_score: 467020.0, avg_active_stake: 123019.538445742 }
 avg-staked 123019.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #560 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 252, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 49.9312801875956, commission: 10, epoch_credits: 366311, data_center_concentration: 1.40602, base_score: 314229.0, mult: 0.931280187595561, avg_score: 292635.0, avg_active_stake: 21789.4462820286 }
-- *** LOW AVG POSITION 49.9312801875956
 avg-staked 21789.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #640 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 41.5975458271765, commission: 10, epoch_credits: 373073, data_center_concentration: 6.61082, base_score: 261780.0, mult: -7.40245417282354, avg_score: 0.0, avg_active_stake: 131627.129887164 }
-- *** LOW AVG POSITION 41.5975458271765
 avg-staked 131627.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #640 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.3485064943921, commission: 10, epoch_credits: 374270, data_center_concentration: 7.3852, base_score: 253913.0, mult: -8.65149350560786, avg_score: 0.0, avg_active_stake: 123074.352313842 }
-- *** LOW AVG POSITION 40.3485064943921
 avg-staked 123074.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #372 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 252, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.4412116651569, commission: 10, epoch_credits: 373682, data_center_concentration: 1.12314, base_score: 323724.0, mult: 2.44121166515693, avg_score: 790279.0, avg_active_stake: 123650.848549613 }
 avg-staked 123650.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #640 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.3450424590175, commission: 10, epoch_credits: 374243, data_center_concentration: 7.3852, base_score: 253892.0, mult: -8.65495754098252, avg_score: 0.0, avg_active_stake: 225629.67433629 }
-- *** LOW AVG POSITION 40.3450424590175
 avg-staked 225629.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #640 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.2184881354768, commission: 10, epoch_credits: 373069, data_center_concentration: 7.3852, base_score: 253096.0, mult: -8.78151186452322, avg_score: 0.0, avg_active_stake: 125687.902777657 }
-- *** LOW AVG POSITION 40.2184881354768
 avg-staked 125687.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #640 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.5640348586313, commission: 10, epoch_credits: 357783, data_center_concentration: 7.3852, base_score: 242698.0, mult: -10.4359651413687, avg_score: 0.0, avg_active_stake: 126630.328736282 }
-- *** LOW AVG POSITION 38.5640348586313
 avg-staked 126630.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #617 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 49.5549899428226, commission: 10, epoch_credits: 369181, data_center_concentration: 1.84248, base_score: 311855.0, mult: 0.554989942822566, avg_score: 173076.0, avg_active_stake: 127719.807837762 }
-- *** LOW AVG POSITION 49.5549899428226
 avg-staked 127719.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #640 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 41.7201995527096, commission: 10, epoch_credits: 374169, data_center_concentration: 6.61082, base_score: 262553.0, mult: -7.27980044729044, avg_score: 0.0, avg_active_stake: 70521.1966632492 }
-- *** LOW AVG POSITION 41.7201995527096
 avg-staked 70521.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #640 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 44.6929758506008, commission: 10, epoch_credits: 375859, data_center_concentration: 5.05638, base_score: 281258.0, mult: -4.30702414939924, avg_score: 0.0, avg_active_stake: 123019.592338793 }
-- *** LOW AVG POSITION 44.6929758506008
 avg-staked 123019.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #571 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 252, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 49.7407892376801, commission: 10, epoch_credits: 376741, data_center_concentration: 2.3035, base_score: 313021.0, mult: 0.740789237680083, avg_score: 231883.0, avg_active_stake: 137347.566267354 }
-- *** LOW AVG POSITION 49.7407892376801
 avg-staked 137347.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #640 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 46.7594665018502, commission: 10, epoch_credits: 366074, data_center_concentration: 3.15438, base_score: 294165.0, mult: -2.24053349814979, avg_score: 0.0, avg_active_stake: 123027.602767414 }
-- *** LOW AVG POSITION 46.7594665018502
 avg-staked 123027.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #306 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 51.9005197338977, commission: 10, epoch_credits: 372238, data_center_concentration: 0.75302, base_score: 326615.0, mult: 2.90051973389772, avg_score: 947353.0, avg_active_stake: 127728.499305091 }
 avg-staked 127728.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #561 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 49.929737822035, commission: 10, epoch_credits: 371965, data_center_concentration: 1.84248, base_score: 314211.0, mult: 0.92973782203503, avg_score: 292134.0, avg_active_stake: 68469.4918266942 }
-- *** LOW AVG POSITION 49.929737822035
 avg-staked 68469.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #559 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 252, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.9511614645291, commission: 10, epoch_credits: 371937, data_center_concentration: 1.82716, base_score: 314344.0, mult: 0.951161464529051, avg_score: 298992.0, avg_active_stake: 68360.7659625294 }
-- *** LOW AVG POSITION 49.9511614645291
 avg-staked 68360.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #640 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 41.9446862549452, commission: 10, epoch_credits: 369888, data_center_concentration: 6.26282, base_score: 264017.0, mult: -7.05531374505485, avg_score: 0.0, avg_active_stake: 125571.936579747 }
-- *** LOW AVG POSITION 41.9446862549452
 avg-staked 125571.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #611 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 252, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 49.5983547144169, commission: 10, epoch_credits: 375659, data_center_concentration: 2.3035, base_score: 312124.0, mult: 0.598354714416942, avg_score: 186761.0, avg_active_stake: 123139.398793069 }
-- *** LOW AVG POSITION 49.5983547144169
 avg-staked 123139.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #487 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 252, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 50.5267918123552, commission: 10, epoch_credits: 376225, data_center_concentration: 1.82716, base_score: 317969.0, mult: 1.52679181235525, avg_score: 485472.0, avg_active_stake: 123239.662949639 }
 avg-staked 123239.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #640 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 0, average_position: 45.0021327419781, commission: 10, epoch_credits: 372142, data_center_concentration: 4.60418, base_score: 283150.0, mult: -3.99786725802191, avg_score: 0.0, avg_active_stake: 122653.403797666 }
-- *** LOW AVG POSITION 45.0021327419781
 avg-staked 122653.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #640 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 39.2661870323653, commission: 10, epoch_credits: 364300, data_center_concentration: 7.3852, base_score: 247115.0, mult: -9.73381296763466, avg_score: 0.0, avg_active_stake: 76969.2309076594 }
-- *** LOW AVG POSITION 39.2661870323653
 avg-staked 76969.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #543 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 50.216143274523, commission: 10, epoch_credits: 374097, data_center_concentration: 1.84248, base_score: 316018.0, mult: 1.21614327452304, avg_score: 384323.0, avg_active_stake: 123018.727717937 }
 avg-staked 123018.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #640 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 41.9234048727642, commission: 10, epoch_credits: 375993, data_center_concentration: 6.61082, base_score: 263831.0, mult: -7.07659512723576, avg_score: 0.0, avg_active_stake: 123131.668425886 }
-- *** LOW AVG POSITION 41.9234048727642
 avg-staked 123131.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #640 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 44.6476406396114, commission: 10, epoch_credits: 375477, data_center_concentration: 5.05638, base_score: 280973.0, mult: -4.35235936038863, avg_score: 0.0, avg_active_stake: 123019.458852114 }
-- *** LOW AVG POSITION 44.6476406396114
 avg-staked 123019.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #640 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 42.1484449926016, commission: 10, epoch_credits: 376299, data_center_concentration: 6.50386, base_score: 265243.0, mult: -6.8515550073984, avg_score: 0.0, avg_active_stake: 123029.623720663 }
-- *** LOW AVG POSITION 42.1484449926016
 avg-staked 123029.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #450 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 252, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 50.5993233294461, commission: 10, epoch_credits: 376763, data_center_concentration: 1.82716, base_score: 318424.0, mult: 1.59932332944608, avg_score: 509263.0, avg_active_stake: 123172.358187158 }
 avg-staked 123172.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #640 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 44.590354526844, commission: 10, epoch_credits: 374994, data_center_concentration: 5.05638, base_score: 280611.0, mult: -4.40964547315597, avg_score: 0.0, avg_active_stake: 123031.061763041 }
-- *** LOW AVG POSITION 44.590354526844
 avg-staked 123031.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #640 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.274664107819, commission: 10, epoch_credits: 373603, data_center_concentration: 7.3852, base_score: 253452.0, mult: -8.72533589218097, avg_score: 0.0, avg_active_stake: 123922.209114553 }
-- *** LOW AVG POSITION 40.274664107819
 avg-staked 123922.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #640 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.5173909966207, commission: 10, epoch_credits: 375841, data_center_concentration: 7.3852, base_score: 254977.0, mult: -8.4826090033793, avg_score: 0.0, avg_active_stake: 128641.754060024 }
-- *** LOW AVG POSITION 40.5173909966207
 avg-staked 128641.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #640 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 38.9131744286424, commission: 10, epoch_credits: 274760, data_center_concentration: 0.26704, base_score: 245076.0, mult: -10.0868255713576, avg_score: 0.0, avg_active_stake: 183118.452679524 }
-- *** LOW AVG POSITION 38.9131744286424
-- *** LOW record.credits_observed 274760
 avg-staked 183118.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #640 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 41.7343825508363, commission: 10, epoch_credits: 372610, data_center_concentration: 6.50386, base_score: 262641.0, mult: -7.26561744916368, avg_score: 0.0, avg_active_stake: 124018.168969727 }
-- *** LOW AVG POSITION 41.7343825508363
 avg-staked 124018.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #569 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 49.7480218009406, commission: 10, epoch_credits: 376794, data_center_concentration: 2.3035, base_score: 313066.0, mult: 0.748021800940577, avg_score: 234180.0, avg_active_stake: 123020.298297868 }
-- *** LOW AVG POSITION 49.7480218009406
 avg-staked 123020.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #640 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 44.7093315962508, commission: 10, epoch_credits: 375995, data_center_concentration: 5.05638, base_score: 281360.0, mult: -4.29066840374919, avg_score: 0.0, avg_active_stake: 123020.753670955 }
-- *** LOW AVG POSITION 44.7093315962508
 avg-staked 123020.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #640 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.5149045923437, commission: 10, epoch_credits: 375814, data_center_concentration: 7.3852, base_score: 254960.0, mult: -8.48509540765629, avg_score: 0.0, avg_active_stake: 123022.072348004 }
-- *** LOW AVG POSITION 40.5149045923437
 avg-staked 123022.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #640 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 47.4865855977366, commission: 10, epoch_credits: 359733, data_center_concentration: 2.3035, base_score: 298870.0, mult: -1.5134144022634, avg_score: 0.0, avg_active_stake: 130848.347261281 }
-- *** LOW AVG POSITION 47.4865855977366
 avg-staked 130848.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #273 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 252, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 52.04349270097, commission: 10, epoch_credits: 376667, data_center_concentration: 1.01648, base_score: 327516.0, mult: 3.04349270097003, avg_score: 996793.0, avg_active_stake: 144515.411011902 }
 avg-staked 144515.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #587 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.6895744189492, commission: 10, epoch_credits: 376352, data_center_concentration: 2.3035, base_score: 312699.0, mult: 0.689574418949164, avg_score: 215629.0, avg_active_stake: 123021.260384605 }
-- *** LOW AVG POSITION 49.6895744189492
 avg-staked 123021.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #471 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 50.5590635774207, commission: 10, epoch_credits: 376651, data_center_concentration: 1.84248, base_score: 318178.0, mult: 1.55906357742066, avg_score: 496060.0, avg_active_stake: 131636.249896637 }
 avg-staked 131636.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #640 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.563757322698, commission: 10, epoch_credits: 376268, data_center_concentration: 7.3852, base_score: 255268.0, mult: -8.43624267730199, avg_score: 0.0, avg_active_stake: 127816.70322762 }
-- *** LOW AVG POSITION 40.563757322698
 avg-staked 127816.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #399 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 252, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 51.2498354051586, commission: 10, epoch_credits: 372293, data_center_concentration: 1.12314, base_score: 322520.0, mult: 2.24983540515857, avg_score: 725617.0, avg_active_stake: 129117.964527033 }
 avg-staked 129117.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #539 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 252, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 50.227408157814, commission: 10, epoch_credits: 374181, data_center_concentration: 1.84248, base_score: 316090.0, mult: 1.22740815781398, avg_score: 387971.0, avg_active_stake: 123556.549525205 }
 avg-staked 123556.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #424 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 252, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.9812876311883, commission: 10, epoch_credits: 374009, data_center_concentration: 1.40602, base_score: 320832.0, mult: 1.98128763118825, avg_score: 635660.0, avg_active_stake: 126753.622173119 }
 avg-staked 126753.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #640 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 41.8371754379708, commission: 10, epoch_credits: 373517, data_center_concentration: 6.50386, base_score: 263283.0, mult: -7.16282456202919, avg_score: 0.0, avg_active_stake: 124032.850927719 }
-- *** LOW AVG POSITION 41.8371754379708
 avg-staked 124032.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #640 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 41.9873669149469, commission: 10, epoch_credits: 376565, data_center_concentration: 6.61082, base_score: 264234.0, mult: -7.01263308505311, avg_score: 0.0, avg_active_stake: 118985.912286296 }
-- *** LOW AVG POSITION 41.9873669149469
 avg-staked 118985.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #640 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 41.9016346150928, commission: 10, epoch_credits: 374095, data_center_concentration: 6.50386, base_score: 263690.0, mult: -7.09836538490721, avg_score: 0.0, avg_active_stake: 123077.201611153 }
-- *** LOW AVG POSITION 41.9016346150928
 avg-staked 123077.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #640 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.6601728680424, commission: 10, epoch_credits: 367859, data_center_concentration: 7.3852, base_score: 249581.0, mult: -9.33982713195762, avg_score: 0.0, avg_active_stake: 134080.449932995 }
-- *** LOW AVG POSITION 39.6601728680424
 avg-staked 134080.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #432 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 50.782491876033, commission: 10, epoch_credits: 375510, data_center_concentration: 1.63096, base_score: 319580.0, mult: 1.78249187603297, avg_score: 569649.0, avg_active_stake: 40633.218461836 }
 avg-staked 40633.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #640 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 44.987565100139, commission: 10, epoch_credits: 371941, data_center_concentration: 4.63758, base_score: 283203.0, mult: -4.01243489986096, avg_score: 0.0, avg_active_stake: 123026.260722849 }
-- *** LOW AVG POSITION 44.987565100139
 avg-staked 123026.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #546 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 50.208312383659, commission: 10, epoch_credits: 373856, data_center_concentration: 1.82716, base_score: 315965.0, mult: 1.20831238365896, avg_score: 381784.0, avg_active_stake: 179.652901533 }
 avg-staked 179.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #640 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 44.6533340226647, commission: 10, epoch_credits: 375522, data_center_concentration: 5.05638, base_score: 281006.0, mult: -4.34666597733529, avg_score: 0.0, avg_active_stake: 126915.465704311 }
-- *** LOW AVG POSITION 44.6533340226647
 avg-staked 126915.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #267 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 252, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 52.0641523217368, commission: 10, epoch_credits: 367163, data_center_concentration: 0.25286, base_score: 327647.0, mult: 3.06415232173678, avg_score: 1003960.0, avg_active_stake: 123041.695521645 }
 avg-staked 123041.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #640 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 25.1852460444431, commission: 10, epoch_credits: 375895, data_center_concentration: 15.94516, base_score: 158492.0, mult: -23.8147539555569, avg_score: 0.0, avg_active_stake: 447962.255207848 }
-- *** LOW AVG POSITION 25.1852460444431
 avg-staked 447962.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #583 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 49.6938542869628, commission: 10, epoch_credits: 376386, data_center_concentration: 2.3035, base_score: 312726.0, mult: 0.693854286962804, avg_score: 216986.0, avg_active_stake: 123021.826626168 }
-- *** LOW AVG POSITION 49.6938542869628
 avg-staked 123021.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #551 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 252, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 50.1759169397739, commission: 10, epoch_credits: 373614, data_center_concentration: 1.82716, base_score: 315762.0, mult: 1.17591693977387, avg_score: 371310.0, avg_active_stake: 123018.946879197 }
 avg-staked 123018.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #605 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 252, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 49.6219172661418, commission: 10, epoch_credits: 376722, data_center_concentration: 2.36078, base_score: 312312.0, mult: 0.621917266141836, avg_score: 194232.0, avg_active_stake: 123140.364861936 }
-- *** LOW AVG POSITION 49.6219172661418
 avg-staked 123140.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #640 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.5837851242567, commission: 10, epoch_credits: 376450, data_center_concentration: 7.3852, base_score: 255394.0, mult: -8.41621487574335, avg_score: 0.0, avg_active_stake: 123867.066604364 }
-- *** LOW AVG POSITION 40.5837851242567
 avg-staked 123867.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #640 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 42.2026897464581, commission: 10, epoch_credits: 376784, data_center_concentration: 6.50386, base_score: 265585.0, mult: -6.7973102535419, avg_score: 0.0, avg_active_stake: 123079.041875329 }
-- *** LOW AVG POSITION 42.2026897464581
 avg-staked 123079.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #640 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.4832839781094, commission: 10, epoch_credits: 375510, data_center_concentration: 7.3852, base_score: 254760.0, mult: -8.51671602189055, avg_score: 0.0, avg_active_stake: 123020.779975728 }
-- *** LOW AVG POSITION 40.4832839781094
 avg-staked 123020.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #640 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.4925804991289, commission: 10, epoch_credits: 375596, data_center_concentration: 7.3852, base_score: 254819.0, mult: -8.50741950087112, avg_score: 0.0, avg_active_stake: 127660.892990068 }
-- *** LOW AVG POSITION 40.4925804991289
 avg-staked 127660.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #640 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.4972324721289, commission: 10, epoch_credits: 375648, data_center_concentration: 7.3852, base_score: 254849.0, mult: -8.50276752787106, avg_score: 0.0, avg_active_stake: 142516.308486767 }
-- *** LOW AVG POSITION 40.4972324721289
 avg-staked 142516.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #397 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 252, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 51.2622616552508, commission: 10, epoch_credits: 376070, data_center_concentration: 1.40602, base_score: 322599.0, mult: 2.26226165525084, avg_score: 729803.0, avg_active_stake: 123144.241490555 }
 avg-staked 123144.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #640 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 42.3210245979672, commission: 7, epoch_credits: 375943, data_center_concentration: 7.3852, base_score: 266326.0, mult: -6.67897540203285, avg_score: 0.0, avg_active_stake: 1258996.59540394 }
-- *** LOW AVG POSITION 42.3210245979672
 avg-staked 1258996.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #467 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 50.5677125560844, commission: 10, epoch_credits: 376528, data_center_concentration: 1.82716, base_score: 318225.0, mult: 1.56771255608437, avg_score: 498885.0, avg_active_stake: 108944.227792264 }
 avg-staked 108944.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #640 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 41.9669648449044, commission: 10, epoch_credits: 376382, data_center_concentration: 6.61082, base_score: 264106.0, mult: -7.03303515509563, avg_score: 0.0, avg_active_stake: 123122.620875596 }
-- *** LOW AVG POSITION 41.9669648449044
 avg-staked 123122.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #581 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 252, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 49.7052569732925, commission: 10, epoch_credits: 376470, data_center_concentration: 2.3035, base_score: 312797.0, mult: 0.705256973292549, avg_score: 220602.0, avg_active_stake: 123020.502438669 }
-- *** LOW AVG POSITION 49.7052569732925
 avg-staked 123020.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #640 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.6075857093808, commission: 10, epoch_credits: 376677, data_center_concentration: 7.3852, base_score: 255544.0, mult: -8.39241429061915, avg_score: 0.0, avg_active_stake: 123020.410072509 }
-- *** LOW AVG POSITION 40.6075857093808
 avg-staked 123020.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #640 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 47.0565349713096, commission: 10, epoch_credits: 348057, data_center_concentration: 1.53174, base_score: 296159.0, mult: -1.94346502869043, avg_score: 0.0, avg_active_stake: 123060.454317305 }
-- *** LOW AVG POSITION 47.0565349713096
 avg-staked 123060.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #640 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 40.3338062983666, commission: 10, epoch_credits: 374137, data_center_concentration: 7.3852, base_score: 253821.0, mult: -8.66619370163336, avg_score: 0.0, avg_active_stake: 122515.460343857 }
-- *** LOW AVG POSITION 40.3338062983666
 avg-staked 122515.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #640 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 41.6753718189697, commission: 10, epoch_credits: 373767, data_center_concentration: 6.61082, base_score: 262271.0, mult: -7.32462818103031, avg_score: 0.0, avg_active_stake: 125885.142467108 }
-- *** LOW AVG POSITION 41.6753718189697
 avg-staked 125885.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #640 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 41.9361931430669, commission: 10, epoch_credits: 374404, data_center_concentration: 6.50386, base_score: 263907.0, mult: -7.06380685693307, avg_score: 0.0, avg_active_stake: 123018.668652632 }
-- *** LOW AVG POSITION 41.9361931430669
 avg-staked 123018.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #474 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 252, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 50.5540565957731, commission: 10, epoch_credits: 376614, data_center_concentration: 1.84248, base_score: 318145.0, mult: 1.55405659577312, avg_score: 494415.0, avg_active_stake: 123020.658412854 }
 avg-staked 123020.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #640 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 47.557003688816, commission: 10, epoch_credits: 360271, data_center_concentration: 2.3035, base_score: 299304.0, mult: -1.44299631118399, avg_score: 0.0, avg_active_stake: 123018.992815555 }
-- *** LOW AVG POSITION 47.557003688816
 avg-staked 123018.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #615 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 49.5696606560065, commission: 10, epoch_credits: 375448, data_center_concentration: 2.3035, base_score: 311945.0, mult: 0.569660656006548, avg_score: 177703.0, avg_active_stake: 123019.83476768 }
-- *** LOW AVG POSITION 49.5696606560065
 avg-staked 123019.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #640 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.5092577304804, commission: 10, epoch_credits: 375765, data_center_concentration: 7.3852, base_score: 254925.0, mult: -8.49074226951961, avg_score: 0.0, avg_active_stake: 123019.940712365 }
-- *** LOW AVG POSITION 40.5092577304804
 avg-staked 123019.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #640 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 41.8554970373256, commission: 10, epoch_credits: 373683, data_center_concentration: 6.50386, base_score: 263400.0, mult: -7.14450296267436, avg_score: 0.0, avg_active_stake: 122761.950908235 }
-- *** LOW AVG POSITION 41.8554970373256
 avg-staked 122761.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #514 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 252, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 50.4414681718348, commission: 10, epoch_credits: 375593, data_center_concentration: 1.82716, base_score: 317434.0, mult: 1.44146817183477, avg_score: 457571.0, avg_active_stake: 123022.331767782 }
 avg-staked 123022.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #493 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 252, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 50.5126963600563, commission: 10, epoch_credits: 376120, data_center_concentration: 1.82716, base_score: 317880.0, mult: 1.51269636005627, avg_score: 480856.0, avg_active_stake: 123208.743135694 }
 avg-staked 123208.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #640 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.3852, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.3479666824 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #384 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 252, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 51.3350501349085, commission: 10, epoch_credits: 376603, data_center_concentration: 1.40602, base_score: 323059.0, mult: 2.33505013490854, avg_score: 754359.0, avg_active_stake: 123104.931321184 }
 avg-staked 123104.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #640 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 41.64622739665, commission: 10, epoch_credits: 373506, data_center_concentration: 6.61082, base_score: 262088.0, mult: -7.35377260335, avg_score: 0.0, avg_active_stake: 125685.737343431 }
-- *** LOW AVG POSITION 41.64622739665
 avg-staked 125685.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #640 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 48.6038457710729, commission: 10, epoch_credits: 374913, data_center_concentration: 2.80914, base_score: 305897.0, mult: -0.396154228927131, avg_score: 0.0, avg_active_stake: 133933.694596353 }
-- *** LOW AVG POSITION 48.6038457710729
 avg-staked 133933.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #343 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.7102532172132, commission: 10, epoch_credits: 374251, data_center_concentration: 1.01648, base_score: 325413.0, mult: 2.7102532172132, avg_score: 881952.0, avg_active_stake: 68359.234824023 }
 avg-staked 68359.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #545 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 50.2092135088744, commission: 10, epoch_credits: 374046, data_center_concentration: 1.84248, base_score: 315975.0, mult: 1.20921350887438, avg_score: 382081.0, avg_active_stake: 123027.528255592 }
 avg-staked 123027.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #268 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 52.0615161390122, commission: 10, epoch_credits: 376797, data_center_concentration: 1.01648, base_score: 327630.0, mult: 3.06151613901218, avg_score: 1003045.0, avg_active_stake: 123038.226611254 }
 avg-staked 123038.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #640 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 42.1742554034201, commission: 10, epoch_credits: 376529, data_center_concentration: 6.50386, base_score: 265405.0, mult: -6.82574459657985, avg_score: 0.0, avg_active_stake: 123073.580274743 }
-- *** LOW AVG POSITION 42.1742554034201
 avg-staked 123073.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #607 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 49.6130182158421, commission: 10, epoch_credits: 375761, data_center_concentration: 2.3035, base_score: 312212.0, mult: 0.613018215842139, avg_score: 191392.0, avg_active_stake: 68377.4672440722 }
-- *** LOW AVG POSITION 49.6130182158421
 avg-staked 68377.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #344 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 252, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 51.7059010878353, commission: 10, epoch_credits: 374290, data_center_concentration: 1.02156, base_score: 325391.0, mult: 2.70590108783529, avg_score: 880476.0, avg_active_stake: 123407.430777309 }
 avg-staked 123407.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #640 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 42.2335204867316, commission: 10, epoch_credits: 377056, data_center_concentration: 6.50386, base_score: 265778.0, mult: -6.76647951326843, avg_score: 0.0, avg_active_stake: 119437.957466448 }
-- *** LOW AVG POSITION 42.2335204867316
 avg-staked 119437.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #640 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 42.195546632942, commission: 10, epoch_credits: 376719, data_center_concentration: 6.50386, base_score: 265539.0, mult: -6.80445336705802, avg_score: 0.0, avg_active_stake: 122569.347184496 }
-- *** LOW AVG POSITION 42.195546632942
 avg-staked 122569.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #398 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 51.2593197712008, commission: 10, epoch_credits: 376048, data_center_concentration: 1.40602, base_score: 322584.0, mult: 2.25931977120083, avg_score: 728820.0, avg_active_stake: 123021.323342315 }
 avg-staked 123021.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #640 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.2103946016146, commission: 10, epoch_credits: 376851, data_center_concentration: 6.50386, base_score: 265633.0, mult: -6.78960539838541, avg_score: 0.0, avg_active_stake: 123045.780657291 }
-- *** LOW AVG POSITION 42.2103946016146
 avg-staked 123045.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #640 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 42.1882880411018, commission: 10, epoch_credits: 376654, data_center_concentration: 6.50386, base_score: 265494.0, mult: -6.81171195889821, avg_score: 0.0, avg_active_stake: 123047.035596529 }
-- *** LOW AVG POSITION 42.1882880411018
 avg-staked 123047.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #640 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 41.9863229650404, commission: 10, epoch_credits: 376556, data_center_concentration: 6.61082, base_score: 264228.0, mult: -7.01367703495963, avg_score: 0.0, avg_active_stake: 129717.621557467 }
-- *** LOW AVG POSITION 41.9863229650404
 avg-staked 129717.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #453 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 50.5952486294293, commission: 10, epoch_credits: 376733, data_center_concentration: 1.82716, base_score: 318399.0, mult: 1.59524862942928, avg_score: 507926.0, avg_active_stake: 123042.814960508 }
 avg-staked 123042.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #394 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 51.2837152573605, commission: 10, epoch_credits: 376227, data_center_concentration: 1.40602, base_score: 322735.0, mult: 2.28371525736053, avg_score: 737035.0, avg_active_stake: 123018.611102716 }
 avg-staked 123018.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #640 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 41.9147250191994, commission: 10, epoch_credits: 374213, data_center_concentration: 6.50386, base_score: 263773.0, mult: -7.08527498080063, avg_score: 0.0, avg_active_stake: 123043.890579569 }
-- *** LOW AVG POSITION 41.9147250191994
 avg-staked 123043.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #334 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 252, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 51.7643791670668, commission: 10, epoch_credits: 376034, data_center_concentration: 1.12314, base_score: 325759.0, mult: 2.76437916706679, avg_score: 900521.0, avg_active_stake: 123020.057301333 }
 avg-staked 123020.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #640 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 42.028645680827, commission: 10, epoch_credits: 376935, data_center_concentration: 6.61082, base_score: 264494.0, mult: -6.97135431917298, avg_score: 0.0, avg_active_stake: 123053.815804904 }
-- *** LOW AVG POSITION 42.028645680827
 avg-staked 123053.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #640 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.5347907143768, commission: 10, epoch_credits: 376005, data_center_concentration: 7.3852, base_score: 255087.0, mult: -8.4652092856232, avg_score: 0.0, avg_active_stake: 123020.430833014 }
-- *** LOW AVG POSITION 40.5347907143768
 avg-staked 123020.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #640 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 41.969694234274, commission: 10, epoch_credits: 376408, data_center_concentration: 6.61082, base_score: 264123.0, mult: -7.03030576572603, avg_score: 0.0, avg_active_stake: 124622.30869728 }
-- *** LOW AVG POSITION 41.969694234274
 avg-staked 124622.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #413 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 51.1525848393083, commission: 10, epoch_credits: 375265, data_center_concentration: 1.40602, base_score: 321912.0, mult: 2.15258483930833, avg_score: 692943.0, avg_active_stake: 123020.000638939 }
 avg-staked 123020.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #638 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 252, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 49.1038205112404, commission: 10, epoch_credits: 354803, data_center_concentration: 1.02434, base_score: 308935.0, mult: 0.103820511240428, avg_score: 32074.0, avg_active_stake: 68375.438629105 }
-- *** LOW AVG POSITION 49.1038205112404
 avg-staked 68375.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #454 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 252, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 50.5896811838297, commission: 10, epoch_credits: 376879, data_center_concentration: 1.84248, base_score: 318370.0, mult: 1.58968118382965, avg_score: 506107.0, avg_active_stake: 123021.278858481 }
 avg-staked 123021.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #640 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 41.5421357781834, commission: 10, epoch_credits: 372579, data_center_concentration: 6.61082, base_score: 261431.0, mult: -7.45786422181665, avg_score: 0.0, avg_active_stake: 123019.18043972 }
-- *** LOW AVG POSITION 41.5421357781834
 avg-staked 123019.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #281 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 252, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 52.023531992968, commission: 10, epoch_credits: 376522, data_center_concentration: 1.01648, base_score: 327390.0, mult: 3.02353199296802, avg_score: 989874.0, avg_active_stake: 123020.225044541 }
 avg-staked 123020.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #640 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 41.4388130507682, commission: 10, epoch_credits: 371653, data_center_concentration: 6.61082, base_score: 260781.0, mult: -7.56118694923184, avg_score: 0.0, avg_active_stake: 123019.384421854 }
-- *** LOW AVG POSITION 41.4388130507682
 avg-staked 123019.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #640 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 44.7468353261909, commission: 10, epoch_credits: 376311, data_center_concentration: 5.05638, base_score: 281596.0, mult: -4.25316467380905, avg_score: 0.0, avg_active_stake: 123020.804702477 }
-- *** LOW AVG POSITION 44.7468353261909
 avg-staked 123020.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #518 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 252, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 50.3953257529779, commission: 10, epoch_credits: 375234, data_center_concentration: 1.82716, base_score: 317136.0, mult: 1.39532575297791, avg_score: 442508.0, avg_active_stake: 123104.758810154 }
 avg-staked 123104.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #348 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 252, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 51.6827832437845, commission: 10, epoch_credits: 374051, data_center_concentration: 1.01648, base_score: 325238.0, mult: 2.68278324378446, avg_score: 872543.0, avg_active_stake: 109647.175329602 }
 avg-staked 109647.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #640 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 48.0762495786823, commission: 10, epoch_credits: 347994, data_center_concentration: 1.01648, base_score: 302615.0, mult: -0.923750421317663, avg_score: 0.0, avg_active_stake: 86048.1458708528 }
-- *** LOW AVG POSITION 48.0762495786823
 avg-staked 86048.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #452 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 252, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 50.5975398419771, commission: 10, epoch_credits: 376938, data_center_concentration: 1.84248, base_score: 318419.0, mult: 1.59753984197705, avg_score: 508687.0, avg_active_stake: 123025.060082639 }
 avg-staked 123025.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #602 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 49.6304509912271, commission: 10, epoch_credits: 375897, data_center_concentration: 2.3035, base_score: 312323.0, mult: 0.630450991227107, avg_score: 196904.0, avg_active_stake: 123019.467750196 }
-- *** LOW AVG POSITION 49.6304509912271
 avg-staked 123019.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #535 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 50.2398991994221, commission: 10, epoch_credits: 374089, data_center_concentration: 1.82716, base_score: 316163.0, mult: 1.23989919942213, avg_score: 392010.0, avg_active_stake: 122945.616187775 }
 avg-staked 122945.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #508 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 252, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 50.4531227906188, commission: 10, epoch_credits: 375676, data_center_concentration: 1.82716, base_score: 317505.0, mult: 1.45312279061876, avg_score: 461374.0, avg_active_stake: 123008.313118372 }
 avg-staked 123008.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #640 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 41.9284727968585, commission: 10, epoch_credits: 374335, data_center_concentration: 6.50386, base_score: 263859.0, mult: -7.07152720314149, avg_score: 0.0, avg_active_stake: 123022.431408369 }
-- *** LOW AVG POSITION 41.9284727968585
 avg-staked 123022.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #511 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 50.4461031932374, commission: 10, epoch_credits: 375623, data_center_concentration: 1.82716, base_score: 317461.0, mult: 1.44610319323739, avg_score: 459081.0, avg_active_stake: 123020.287612784 }
 avg-staked 123020.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #640 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.6432174027057, commission: 10, epoch_credits: 377003, data_center_concentration: 7.3852, base_score: 255768.0, mult: -8.35678259729433, avg_score: 0.0, avg_active_stake: 122494.631701098 }
-- *** LOW AVG POSITION 40.6432174027057
 avg-staked 122494.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #640 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 41.8673236235847, commission: 10, epoch_credits: 375489, data_center_concentration: 6.61082, base_score: 263477.0, mult: -7.13267637641531, avg_score: 0.0, avg_active_stake: 134045.171752021 }
-- *** LOW AVG POSITION 41.8673236235847
 avg-staked 134045.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #640 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.6243616476784, commission: 10, epoch_credits: 376831, data_center_concentration: 7.3852, base_score: 255649.0, mult: -8.37563835232164, avg_score: 0.0, avg_active_stake: 123024.68679885 }
-- *** LOW AVG POSITION 40.6243616476784
 avg-staked 123024.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #640 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.5903675308494, commission: 10, epoch_credits: 376513, data_center_concentration: 7.3852, base_score: 255435.0, mult: -8.40963246915064, avg_score: 0.0, avg_active_stake: 123046.26659186 }
-- *** LOW AVG POSITION 40.5903675308494
 avg-staked 123046.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #640 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 41.9815397184503, commission: 10, epoch_credits: 376512, data_center_concentration: 6.61082, base_score: 264197.0, mult: -7.01846028154971, avg_score: 0.0, avg_active_stake: 125728.393933975 }
-- *** LOW AVG POSITION 41.9815397184503
 avg-staked 125728.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #640 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 41.6974393323047, commission: 10, epoch_credits: 373964, data_center_concentration: 6.61082, base_score: 262411.0, mult: -7.30256066769532, avg_score: 0.0, avg_active_stake: 123025.511989447 }
-- *** LOW AVG POSITION 41.6974393323047
 avg-staked 123025.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #640 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 41.9204930534516, commission: 10, epoch_credits: 375965, data_center_concentration: 6.61082, base_score: 263813.0, mult: -7.07950694654845, avg_score: 0.0, avg_active_stake: 127816.980295048 }
-- *** LOW AVG POSITION 41.9204930534516
 avg-staked 127816.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #640 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 41.8154355419051, commission: 10, epoch_credits: 375027, data_center_concentration: 6.61082, base_score: 263152.0, mult: -7.18456445809487, avg_score: 0.0, avg_active_stake: 125265.272976864 }
-- *** LOW AVG POSITION 41.8154355419051
 avg-staked 125265.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #640 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 41.9874503521517, commission: 10, epoch_credits: 376567, data_center_concentration: 6.61082, base_score: 264234.0, mult: -7.01254964784828, avg_score: 0.0, avg_active_stake: 125687.503812678 }
-- *** LOW AVG POSITION 41.9874503521517
 avg-staked 125687.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #640 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 41.9261679171513, commission: 10, epoch_credits: 376018, data_center_concentration: 6.61082, base_score: 263848.0, mult: -7.07383208284865, avg_score: 0.0, avg_active_stake: 125739.780693138 }
-- *** LOW AVG POSITION 41.9261679171513
 avg-staked 125739.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #640 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 41.9309681911793, commission: 10, epoch_credits: 376059, data_center_concentration: 6.61082, base_score: 263880.0, mult: -7.06903180882068, avg_score: 0.0, avg_active_stake: 125743.632114787 }
-- *** LOW AVG POSITION 41.9309681911793
 avg-staked 125743.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #640 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 41.955286589918, commission: 10, epoch_credits: 376279, data_center_concentration: 6.61082, base_score: 264032.0, mult: -7.04471341008203, avg_score: 0.0, avg_active_stake: 223796.955585715 }
-- *** LOW AVG POSITION 41.955286589918
 avg-staked 223796.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #640 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 40.4312637538312, commission: 10, epoch_credits: 362615, data_center_concentration: 6.61082, base_score: 254449.0, mult: -8.56873624616875, avg_score: 0.0, avg_active_stake: 176512.403181061 }
-- *** LOW AVG POSITION 40.4312637538312
 avg-staked 176512.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #640 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 41.8870801084985, commission: 10, epoch_credits: 375668, data_center_concentration: 6.61082, base_score: 263603.0, mult: -7.11291989150151, avg_score: 0.0, avg_active_stake: 126946.219542484 }
-- *** LOW AVG POSITION 41.8870801084985
 avg-staked 126946.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #640 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 41.8857871689993, commission: 10, epoch_credits: 375655, data_center_concentration: 6.61082, base_score: 263594.0, mult: -7.11421283100067, avg_score: 0.0, avg_active_stake: 128867.644419767 }
-- *** LOW AVG POSITION 41.8857871689993
 avg-staked 128867.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #640 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 42.0121157602199, commission: 10, epoch_credits: 376786, data_center_concentration: 6.61082, base_score: 264390.0, mult: -6.98788423978011, avg_score: 0.0, avg_active_stake: 126541.598341216 }
-- *** LOW AVG POSITION 42.0121157602199
 avg-staked 126541.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #640 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 41.8639887983159, commission: 10, epoch_credits: 375459, data_center_concentration: 6.61082, base_score: 263458.0, mult: -7.13601120168413, avg_score: 0.0, avg_active_stake: 127783.51774777 }
-- *** LOW AVG POSITION 41.8639887983159
 avg-staked 127783.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #640 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 41.9323273529152, commission: 10, epoch_credits: 376073, data_center_concentration: 6.61082, base_score: 263887.0, mult: -7.06767264708484, avg_score: 0.0, avg_active_stake: 125693.828009062 }
-- *** LOW AVG POSITION 41.9323273529152
 avg-staked 125693.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #640 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 41.9115728142715, commission: 10, epoch_credits: 375886, data_center_concentration: 6.61082, base_score: 263756.0, mult: -7.08842718572852, avg_score: 0.0, avg_active_stake: 127817.753729511 }
-- *** LOW AVG POSITION 41.9115728142715
 avg-staked 127817.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #287 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 252, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.9905965094091, commission: 10, epoch_credits: 376282, data_center_concentration: 1.01648, base_score: 327181.0, mult: 2.99059650940906, avg_score: 978466.0, avg_active_stake: 68385.5027625186 }
 avg-staked 68385.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #425 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 252, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 50.9701360074657, commission: 10, epoch_credits: 375458, data_center_concentration: 1.53038, base_score: 320780.0, mult: 1.97013600746575, avg_score: 631980.0, avg_active_stake: 68359.4657639236 }
 avg-staked 68359.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #640 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 35.8775365307135, commission: 10, epoch_credits: 321861, data_center_concentration: 6.61082, base_score: 225607.0, mult: -13.1224634692865, avg_score: 0.0, avg_active_stake: 5719.9360831918 }
-- *** LOW AVG POSITION 35.8775365307135
 avg-staked 5719.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #640 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 41.9317982672965, commission: 10, epoch_credits: 376066, data_center_concentration: 6.61082, base_score: 263885.0, mult: -7.06820173270354, avg_score: 0.0, avg_active_stake: 125692.240714352 }
-- *** LOW AVG POSITION 41.9317982672965
 avg-staked 125692.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #640 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 41.748933944904, commission: 10, epoch_credits: 374430, data_center_concentration: 6.61082, base_score: 262734.0, mult: -7.25106605509598, avg_score: 0.0, avg_active_stake: 114738.005811101 }
-- *** LOW AVG POSITION 41.748933944904
 avg-staked 114738.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #640 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 41.9599082369782, commission: 10, epoch_credits: 376319, data_center_concentration: 6.61082, base_score: 264060.0, mult: -7.04009176302185, avg_score: 0.0, avg_active_stake: 125698.439122731 }
-- *** LOW AVG POSITION 41.9599082369782
 avg-staked 125698.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #640 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 41.9820759710686, commission: 10, epoch_credits: 376518, data_center_concentration: 6.61082, base_score: 264200.0, mult: -7.01792402893145, avg_score: 0.0, avg_active_stake: 127786.59372931 }
-- *** LOW AVG POSITION 41.9820759710686
 avg-staked 127786.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #640 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 41.9347208260552, commission: 10, epoch_credits: 376095, data_center_concentration: 6.61082, base_score: 263902.0, mult: -7.06527917394481, avg_score: 0.0, avg_active_stake: 124648.460516967 }
-- *** LOW AVG POSITION 41.9347208260552
 avg-staked 124648.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #640 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 41.7142434906942, commission: 10, epoch_credits: 374120, data_center_concentration: 6.61082, base_score: 262516.0, mult: -7.28575650930578, avg_score: 0.0, avg_active_stake: 123020.03613325 }
-- *** LOW AVG POSITION 41.7142434906942
 avg-staked 123020.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #640 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 42.0004527312909, commission: 10, epoch_credits: 376683, data_center_concentration: 6.61082, base_score: 264316.0, mult: -6.99954726870908, avg_score: 0.0, avg_active_stake: 176652.346194336 }
-- *** LOW AVG POSITION 42.0004527312909
 avg-staked 176652.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #640 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 41.8675306501055, commission: 10, epoch_credits: 375490, data_center_concentration: 6.61082, base_score: 263479.0, mult: -7.13246934989454, avg_score: 0.0, avg_active_stake: 127850.043172312 }
-- *** LOW AVG POSITION 41.8675306501055
 avg-staked 127850.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #640 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 41.9777348326628, commission: 10, epoch_credits: 376478, data_center_concentration: 6.61082, base_score: 264174.0, mult: -7.0222651673372, avg_score: 0.0, avg_active_stake: 125837.854021952 }
-- *** LOW AVG POSITION 41.9777348326628
 avg-staked 125837.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #640 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 41.5918422327566, commission: 10, epoch_credits: 373025, data_center_concentration: 6.61082, base_score: 261732.0, mult: -7.40815776724342, avg_score: 0.0, avg_active_stake: 141517.385227259 }
-- *** LOW AVG POSITION 41.5918422327566
 avg-staked 141517.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #640 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 41.8254059015676, commission: 10, epoch_credits: 375117, data_center_concentration: 6.61082, base_score: 263214.0, mult: -7.17459409843242, avg_score: 0.0, avg_active_stake: 126296.338406053 }
-- *** LOW AVG POSITION 41.8254059015676
 avg-staked 126296.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #640 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 42.0490348428409, commission: 10, epoch_credits: 377119, data_center_concentration: 6.61082, base_score: 264622.0, mult: -6.95096515715909, avg_score: 0.0, avg_active_stake: 121783.27312721 }
-- *** LOW AVG POSITION 42.0490348428409
 avg-staked 121783.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #640 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 41.9481368315768, commission: 10, epoch_credits: 376213, data_center_concentration: 6.61082, base_score: 263987.0, mult: -7.05186316842322, avg_score: 0.0, avg_active_stake: 130195.214664447 }
-- *** LOW AVG POSITION 41.9481368315768
 avg-staked 130195.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #640 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 41.9480153019938, commission: 10, epoch_credits: 376213, data_center_concentration: 6.61082, base_score: 263987.0, mult: -7.05198469800618, avg_score: 0.0, avg_active_stake: 125974.675651338 }
-- *** LOW AVG POSITION 41.9480153019938
 avg-staked 125974.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #640 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 42.0291593025274, commission: 10, epoch_credits: 376940, data_center_concentration: 6.61082, base_score: 264497.0, mult: -6.97084069747262, avg_score: 0.0, avg_active_stake: 143464.78499308 }
-- *** LOW AVG POSITION 42.0291593025274
 avg-staked 143464.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #640 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 41.7848881080052, commission: 10, epoch_credits: 374756, data_center_concentration: 6.61082, base_score: 262957.0, mult: -7.21511189199482, avg_score: 0.0, avg_active_stake: 123104.671419918 }
-- *** LOW AVG POSITION 41.7848881080052
 avg-staked 123104.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #640 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 41.9693424983431, commission: 10, epoch_credits: 376403, data_center_concentration: 6.61082, base_score: 264121.0, mult: -7.03065750165687, avg_score: 0.0, avg_active_stake: 124633.001262421 }
-- *** LOW AVG POSITION 41.9693424983431
 avg-staked 124633.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #640 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 41.9781469881593, commission: 10, epoch_credits: 376483, data_center_concentration: 6.61082, base_score: 264176.0, mult: -7.02185301184075, avg_score: 0.0, avg_active_stake: 125687.513548545 }
-- *** LOW AVG POSITION 41.9781469881593
 avg-staked 125687.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #640 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 41.7815808608981, commission: 10, epoch_credits: 374720, data_center_concentration: 6.61082, base_score: 262939.0, mult: -7.21841913910187, avg_score: 0.0, avg_active_stake: 123022.236293526 }
-- *** LOW AVG POSITION 41.7815808608981
 avg-staked 123022.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #640 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 0, average_position: 45.7739762682094, commission: 10, epoch_credits: 325803, data_center_concentration: 0.55542, base_score: 287859.0, mult: -3.22602373179059, avg_score: 0.0, avg_active_stake: 106571.735872114 }
-- *** LOW AVG POSITION 45.7739762682094
 avg-staked 106571.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #640 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 47.3230038868384, commission: 10, epoch_credits: 343823, data_center_concentration: 1.12314, base_score: 297840.0, mult: -1.67699611316156, avg_score: 0.0, avg_active_stake: 68652.9479547098 }
-- *** LOW AVG POSITION 47.3230038868384
 avg-staked 68652.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #640 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 45.9325151636429, commission: 10, epoch_credits: 373540, data_center_concentration: 4.19108, base_score: 288982.0, mult: -3.06748483635711, avg_score: 0.0, avg_active_stake: 123019.511747396 }
-- *** LOW AVG POSITION 45.9325151636429
 avg-staked 123019.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #640 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 40.2481966580244, commission: 10, epoch_credits: 373318, data_center_concentration: 7.3852, base_score: 253276.0, mult: -8.7518033419756, avg_score: 0.0, avg_active_stake: 123627.474260973 }
-- *** LOW AVG POSITION 40.2481966580244
 avg-staked 123627.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #640 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 41.8044324787533, commission: 10, epoch_credits: 374930, data_center_concentration: 6.61082, base_score: 263082.0, mult: -7.19556752124672, avg_score: 0.0, avg_active_stake: 123023.63583446 }
-- *** LOW AVG POSITION 41.8044324787533
 avg-staked 123023.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #640 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 42.336106325038, commission: 9, epoch_credits: 374366, data_center_concentration: 6.61082, base_score: 266427.0, mult: -6.66389367496198, avg_score: 0.0, avg_active_stake: 69062.083108358 }
-- *** LOW AVG POSITION 42.336106325038
 avg-staked 69062.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #640 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 41.8683689784946, commission: 10, epoch_credits: 375498, data_center_concentration: 6.61082, base_score: 263486.0, mult: -7.13163102150541, avg_score: 0.0, avg_active_stake: 127765.827328611 }
-- *** LOW AVG POSITION 41.8683689784946
 avg-staked 127765.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #640 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 41.8875168723979, commission: 10, epoch_credits: 375670, data_center_concentration: 6.61082, base_score: 263606.0, mult: -7.11248312760212, avg_score: 0.0, avg_active_stake: 126589.207399085 }
-- *** LOW AVG POSITION 41.8875168723979
 avg-staked 126589.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #640 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 41.6861323190831, commission: 10, epoch_credits: 373863, data_center_concentration: 6.61082, base_score: 262339.0, mult: -7.31386768091689, avg_score: 0.0, avg_active_stake: 125697.041005066 }
-- *** LOW AVG POSITION 41.6861323190831
 avg-staked 125697.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #640 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 41.3225992317179, commission: 10, epoch_credits: 370609, data_center_concentration: 6.61082, base_score: 260041.0, mult: -7.67740076828211, avg_score: 0.0, avg_active_stake: 218474.169922171 }
-- *** LOW AVG POSITION 41.3225992317179
 avg-staked 218474.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #640 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 41.6901936959314, commission: 10, epoch_credits: 373903, data_center_concentration: 6.61082, base_score: 262365.0, mult: -7.30980630406864, avg_score: 0.0, avg_active_stake: 125706.587438958 }
-- *** LOW AVG POSITION 41.6901936959314
 avg-staked 125706.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #640 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 41.6501642850177, commission: 10, epoch_credits: 373541, data_center_concentration: 6.61082, base_score: 262113.0, mult: -7.34983571498226, avg_score: 0.0, avg_active_stake: 123060.90317914 }
-- *** LOW AVG POSITION 41.6501642850177
 avg-staked 123060.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #640 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 41.8588059720052, commission: 10, epoch_credits: 375416, data_center_concentration: 6.61082, base_score: 263425.0, mult: -7.14119402799479, avg_score: 0.0, avg_active_stake: 158973.171366787 }
-- *** LOW AVG POSITION 41.8588059720052
 avg-staked 158973.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #640 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 41.6037288234363, commission: 10, epoch_credits: 373125, data_center_concentration: 6.61082, base_score: 261820.0, mult: -7.39627117656372, avg_score: 0.0, avg_active_stake: 123019.941228523 }
-- *** LOW AVG POSITION 41.6037288234363
 avg-staked 123019.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #640 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 41.9376063625246, commission: 10, epoch_credits: 376122, data_center_concentration: 6.61082, base_score: 263920.0, mult: -7.06239363747536, avg_score: 0.0, avg_active_stake: 123227.850635179 }
-- *** LOW AVG POSITION 41.9376063625246
 avg-staked 123227.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #640 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 41.6579726800464, commission: 10, epoch_credits: 373624, data_center_concentration: 6.61082, base_score: 262159.0, mult: -7.34202731995356, avg_score: 0.0, avg_active_stake: 131150.701601339 }
-- *** LOW AVG POSITION 41.6579726800464
 avg-staked 131150.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #517 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 252, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 50.4086624791149, commission: 10, epoch_credits: 375533, data_center_concentration: 1.84248, base_score: 317228.0, mult: 1.40866247911494, avg_score: 446867.0, avg_active_stake: 130901.420347476 }
 avg-staked 130901.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #640 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 41.8420309808531, commission: 10, epoch_credits: 375263, data_center_concentration: 6.61082, base_score: 263321.0, mult: -7.15796901914685, avg_score: 0.0, avg_active_stake: 130928.29722915 }
-- *** LOW AVG POSITION 41.8420309808531
 avg-staked 130928.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #640 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 41.7822358642545, commission: 10, epoch_credits: 374730, data_center_concentration: 6.61082, base_score: 262942.0, mult: -7.21776413574553, avg_score: 0.0, avg_active_stake: 123077.410791372 }
-- *** LOW AVG POSITION 41.7822358642545
 avg-staked 123077.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #640 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 40.7376391798043, commission: 10, epoch_credits: 365407, data_center_concentration: 6.61082, base_score: 256360.0, mult: -8.26236082019572, avg_score: 0.0, avg_active_stake: 125443.850969193 }
-- *** LOW AVG POSITION 40.7376391798043
 avg-staked 125443.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #640 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 41.526944947748, commission: 10, epoch_credits: 372440, data_center_concentration: 6.61082, base_score: 261337.0, mult: -7.47305505225198, avg_score: 0.0, avg_active_stake: 126661.618382435 }
-- *** LOW AVG POSITION 41.526944947748
 avg-staked 126661.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #640 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 41.8716561446259, commission: 10, epoch_credits: 375531, data_center_concentration: 6.61082, base_score: 263505.0, mult: -7.12834385537408, avg_score: 0.0, avg_active_stake: 126546.262121545 }
-- *** LOW AVG POSITION 41.8716561446259
 avg-staked 126546.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #640 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 41.9598696250795, commission: 10, epoch_credits: 376317, data_center_concentration: 6.61082, base_score: 264062.0, mult: -7.04013037492053, avg_score: 0.0, avg_active_stake: 128515.916771259 }
-- *** LOW AVG POSITION 41.9598696250795
 avg-staked 128515.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #640 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 41.5420042862435, commission: 10, epoch_credits: 372574, data_center_concentration: 6.61082, base_score: 261431.0, mult: -7.45799571375645, avg_score: 0.0, avg_active_stake: 126583.491781647 }
-- *** LOW AVG POSITION 41.5420042862435
 avg-staked 126583.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #640 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 41.9046916185795, commission: 10, epoch_credits: 375825, data_center_concentration: 6.61082, base_score: 263713.0, mult: -7.09530838142051, avg_score: 0.0, avg_active_stake: 123071.874321097 }
-- *** LOW AVG POSITION 41.9046916185795
 avg-staked 123071.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #640 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 41.8773965211167, commission: 10, epoch_credits: 375583, data_center_concentration: 6.61082, base_score: 263542.0, mult: -7.12260347888332, avg_score: 0.0, avg_active_stake: 131328.255128251 }
-- *** LOW AVG POSITION 41.8773965211167
 avg-staked 131328.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #548 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 252, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 50.2065774814104, commission: 10, epoch_credits: 373842, data_center_concentration: 1.82716, base_score: 315955.0, mult: 1.20657748141038, avg_score: 381224.0, avg_active_stake: 123020.732265075 }
 avg-staked 123020.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #401 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 252, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 51.2448004108141, commission: 10, epoch_credits: 375939, data_center_concentration: 1.40602, base_score: 322487.0, mult: 2.24480041081405, avg_score: 723919.0, avg_active_stake: 141807.046555606 }
 avg-staked 141807.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #640 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 48.9909159174322, commission: 10, epoch_credits: 371055, data_center_concentration: 2.3035, base_score: 308299.0, mult: -0.00908408256782423, avg_score: 0.0, avg_active_stake: 472109.012334865 }
-- *** LOW AVG POSITION 48.9909159174322
 avg-staked 472109.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #303 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 252, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 51.9076945877661, commission: 10, epoch_credits: 372295, data_center_concentration: 0.75302, base_score: 326665.0, mult: 2.9076945877661, avg_score: 949842.0, avg_active_stake: 123018.843651035 }
 avg-staked 123018.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #640 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 44.7725995561329, commission: 10, epoch_credits: 355777, data_center_concentration: 3.75104, base_score: 281629.0, mult: -4.22740044386713, avg_score: 0.0, avg_active_stake: 108443.724067366 }
-- *** LOW AVG POSITION 44.7725995561329
 avg-staked 108443.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #640 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 41.8039558928214, commission: 10, epoch_credits: 374927, data_center_concentration: 6.61082, base_score: 263079.0, mult: -7.19604410717861, avg_score: 0.0, avg_active_stake: 123023.88601998 }
-- *** LOW AVG POSITION 41.8039558928214
 avg-staked 123023.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #640 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 41.7535991256105, commission: 10, epoch_credits: 374469, data_center_concentration: 6.61082, base_score: 262763.0, mult: -7.24640087438947, avg_score: 0.0, avg_active_stake: 150356.13877439 }
-- *** LOW AVG POSITION 41.7535991256105
 avg-staked 150356.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #640 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 41.5514468790426, commission: 10, epoch_credits: 372673, data_center_concentration: 6.61082, base_score: 261487.0, mult: -7.44855312095741, avg_score: 0.0, avg_active_stake: 141486.666192903 }
-- *** LOW AVG POSITION 41.5514468790426
 avg-staked 141486.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #640 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 41.923681545771, commission: 10, epoch_credits: 375994, data_center_concentration: 6.61082, base_score: 263833.0, mult: -7.076318454229, avg_score: 0.0, avg_active_stake: 123806.599727768 }
-- *** LOW AVG POSITION 41.923681545771
 avg-staked 123806.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #640 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 35.1196766555859, commission: 10, epoch_credits: 314923, data_center_concentration: 6.61082, base_score: 221048.0, mult: -13.8803233444141, avg_score: 0.0, avg_active_stake: 97141.7214902098 }
-- *** LOW AVG POSITION 35.1196766555859
 avg-staked 97141.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #640 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 45.3698784196988, commission: 10, epoch_credits: 362728, data_center_concentration: 3.65042, base_score: 285448.0, mult: -3.63012158030122, avg_score: 0.0, avg_active_stake: 123016.481577151 }
-- *** LOW AVG POSITION 45.3698784196988
 avg-staked 123016.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #405 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 252, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 51.2308672524377, commission: 10, epoch_credits: 373491, data_center_concentration: 1.22224, base_score: 322388.0, mult: 2.23086725243769, avg_score: 719205.0, avg_active_stake: 145904.956942191 }
 avg-staked 145904.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #640 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.6449105496129, commission: 10, epoch_credits: 377018, data_center_concentration: 7.3852, base_score: 255778.0, mult: -8.35508945038706, avg_score: 0.0, avg_active_stake: 123010.121074956 }
-- *** LOW AVG POSITION 40.6449105496129
 avg-staked 123010.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #640 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.3691884815892, commission: 10, epoch_credits: 374461, data_center_concentration: 7.3852, base_score: 254043.0, mult: -8.63081151841079, avg_score: 0.0, avg_active_stake: 123028.359137537 }
-- *** LOW AVG POSITION 40.3691884815892
 avg-staked 123028.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #640 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.3366359229826, commission: 10, epoch_credits: 374161, data_center_concentration: 7.3852, base_score: 253839.0, mult: -8.66336407701743, avg_score: 0.0, avg_active_stake: 123024.271317248 }
-- *** LOW AVG POSITION 40.3366359229826
 avg-staked 123024.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #572 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 49.7404391875898, commission: 10, epoch_credits: 376737, data_center_concentration: 2.3035, base_score: 313019.0, mult: 0.7404391875898, avg_score: 231772.0, avg_active_stake: 122494.236653928 }
-- *** LOW AVG POSITION 49.7404391875898
 avg-staked 122494.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #640 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.3235861740722, commission: 10, epoch_credits: 374041, data_center_concentration: 7.3852, base_score: 253757.0, mult: -8.67641382592776, avg_score: 0.0, avg_active_stake: 123022.240802086 }
-- *** LOW AVG POSITION 40.3235861740722
 avg-staked 123022.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #590 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 252, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 49.6641975509246, commission: 10, epoch_credits: 376160, data_center_concentration: 2.3035, base_score: 312539.0, mult: 0.664197550924584, avg_score: 207588.0, avg_active_stake: 123102.185397952 }
-- *** LOW AVG POSITION 49.6641975509246
 avg-staked 123102.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #640 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 42.1828655576636, commission: 10, epoch_credits: 376607, data_center_concentration: 6.50386, base_score: 265460.0, mult: -6.81713444233637, avg_score: 0.0, avg_active_stake: 160700.92996941 }
-- *** LOW AVG POSITION 42.1828655576636
 avg-staked 160700.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #305 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 252, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.9013069543495, commission: 10, epoch_credits: 375704, data_center_concentration: 1.02156, base_score: 326620.0, mult: 2.90130695434954, avg_score: 947625.0, avg_active_stake: 123021.554616588 }
 avg-staked 123021.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #563 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 252, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 49.774116134012, commission: 10, epoch_credits: 376994, data_center_concentration: 2.3035, base_score: 313231.0, mult: 0.774116134011997, avg_score: 242477.0, avg_active_stake: 123035.909893179 }
-- *** LOW AVG POSITION 49.774116134012
 avg-staked 123035.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #640 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 41.3295170311313, commission: 10, epoch_credits: 370691, data_center_concentration: 6.61082, base_score: 260089.0, mult: -7.67048296886868, avg_score: 0.0, avg_active_stake: 123017.162083549 }
-- *** LOW AVG POSITION 41.3295170311313
 avg-staked 123017.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #375 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.4183991487529, commission: 10, epoch_credits: 373519, data_center_concentration: 1.12314, base_score: 323581.0, mult: 2.41839914875292, avg_score: 782548.0, avg_active_stake: 123017.715791612 }
 avg-staked 123017.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #263 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 252, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 52.1134719630906, commission: 10, epoch_credits: 373768, data_center_concentration: 0.75302, base_score: 327956.0, mult: 3.11347196309062, avg_score: 1021082.0, avg_active_stake: 81291.260757623 }
 avg-staked 81291.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #625 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 49.4114762527435, commission: 10, epoch_credits: 374246, data_center_concentration: 2.3035, base_score: 310949.0, mult: 0.411476252743462, avg_score: 127948.0, avg_active_stake: 123018.871406308 }
-- *** LOW AVG POSITION 49.4114762527435
 avg-staked 123018.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #640 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 41.9195292730517, commission: 10, epoch_credits: 375959, data_center_concentration: 6.61082, base_score: 263807.0, mult: -7.08047072694826, avg_score: 0.0, avg_active_stake: 120417.220280291 }
-- *** LOW AVG POSITION 41.9195292730517
 avg-staked 120417.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #264 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 252, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 52.0779903522264, commission: 10, epoch_credits: 376983, data_center_concentration: 1.02156, base_score: 327733.0, mult: 3.07799035222636, avg_score: 1008759.0, avg_active_stake: 122494.916312293 }
 avg-staked 122494.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #640 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 41.9888981758823, commission: 10, epoch_credits: 376578, data_center_concentration: 6.61082, base_score: 264244.0, mult: -7.0111018241177, avg_score: 0.0, avg_active_stake: 122399.339266719 }
-- *** LOW AVG POSITION 41.9888981758823
 avg-staked 122399.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #458 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 252, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 50.5843748030687, commission: 10, epoch_credits: 376840, data_center_concentration: 1.84248, base_score: 318336.0, mult: 1.58437480306868, avg_score: 504364.0, avg_active_stake: 122286.713326485 }
 avg-staked 122286.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #495 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 252, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 50.5098008116868, commission: 10, epoch_credits: 376284, data_center_concentration: 1.84248, base_score: 317868.0, mult: 1.50980081168677, avg_score: 479917.0, avg_active_stake: 123020.368663537 }
 avg-staked 123020.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #640 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.6001693326054, commission: 10, epoch_credits: 376605, data_center_concentration: 7.3852, base_score: 255497.0, mult: -8.39983066739465, avg_score: 0.0, avg_active_stake: 126024.077563172 }
-- *** LOW AVG POSITION 40.6001693326054
 avg-staked 126024.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #301 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 252, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.9190692466833, commission: 10, epoch_credits: 375765, data_center_concentration: 1.01648, base_score: 326730.0, mult: 2.91906924668327, avg_score: 953747.0, avg_active_stake: 123019.534414011 }
 avg-staked 123019.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #420 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 51.0286296372232, commission: 10, epoch_credits: 374354, data_center_concentration: 1.40602, base_score: 321124.0, mult: 2.02862963722317, avg_score: 651442.0, avg_active_stake: 67951.1617508986 }
 avg-staked 67951.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #336 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 252, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 51.7420004443927, commission: 10, epoch_credits: 374480, data_center_concentration: 1.01648, base_score: 325613.0, mult: 2.74200044439267, avg_score: 892831.0, avg_active_stake: 122591.550131965 }
 avg-staked 122591.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #640 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 44.1957893861996, commission: 10, epoch_credits: 371250, data_center_concentration: 5.0366, base_score: 278206.0, mult: -4.80421061380036, avg_score: 0.0, avg_active_stake: 73673.9528472198 }
-- *** LOW AVG POSITION 44.1957893861996
 avg-staked 73673.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #382 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 51.3369609032793, commission: 10, epoch_credits: 376618, data_center_concentration: 1.40602, base_score: 323070.0, mult: 2.33696090327932, avg_score: 755002.0, avg_active_stake: 123020.890120017 }
 avg-staked 123020.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #340 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 252, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.7323945926935, commission: 10, epoch_credits: 374480, data_center_concentration: 1.02156, base_score: 325555.0, mult: 2.7323945926935, avg_score: 889545.0, avg_active_stake: 122660.410681611 }
 avg-staked 122660.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #640 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 50.1177943731842, commission: 10, epoch_credits: 354049, data_center_concentration: 0.29944, base_score: 315448.0, mult: 1.11779437318417, avg_score: 0.0, avg_active_stake: 23734.3783061452 }
 avg-staked 23734.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #640 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 28.6958501924409, commission: 10, epoch_credits: 213801, data_center_concentration: 1.82716, base_score: 180609.0, mult: -20.3041498075591, avg_score: 0.0, avg_active_stake: 66868.6756209718 }
-- *** LOW AVG POSITION 28.6958501924409
-- *** LOW record.credits_observed 213801
 avg-staked 66868.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #331 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 51.7767491545021, commission: 10, epoch_credits: 376120, data_center_concentration: 1.12314, base_score: 325835.0, mult: 2.77674915450213, avg_score: 904762.0, avg_active_stake: 123507.871415382 }
 avg-staked 123507.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #483 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 50.536987731186, commission: 10, epoch_credits: 376301, data_center_concentration: 1.82716, base_score: 318033.0, mult: 1.53698773118604, avg_score: 488813.0, avg_active_stake: 55822.1815756376 }
 avg-staked 55822.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #533 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 252, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 50.2651468494174, commission: 10, epoch_credits: 374462, data_center_concentration: 1.84248, base_score: 316328.0, mult: 1.26514684941738, avg_score: 400201.0, avg_active_stake: 104743.035047925 }
 avg-staked 104743.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #640 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.394415373139, commission: 10, epoch_credits: 357873, data_center_concentration: 6.14314, base_score: 254200.0, mult: -8.60558462686104, avg_score: 0.0, avg_active_stake: 109635.909182634 }
-- *** LOW AVG POSITION 40.394415373139
 avg-staked 109635.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #640 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 47.4333807971936, commission: 10, epoch_credits: 359321, data_center_concentration: 2.3035, base_score: 298535.0, mult: -1.56661920280636, avg_score: 0.0, avg_active_stake: 127741.573200154 }
-- *** LOW AVG POSITION 47.4333807971936
 avg-staked 127741.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #320 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.8440916692678, commission: 10, epoch_credits: 376610, data_center_concentration: 1.12314, base_score: 326259.0, mult: 2.84409166926783, avg_score: 927911.0, avg_active_stake: 104761.179296709 }
 avg-staked 104761.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #361 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 252, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 51.5808618074221, commission: 10, epoch_credits: 374706, data_center_concentration: 1.12314, base_score: 324606.0, mult: 2.5808618074221, avg_score: 837763.0, avg_active_stake: 81285.4945265656 }
 avg-staked 81285.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #530 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 252, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 50.2800656873297, commission: 10, epoch_credits: 351976, data_center_concentration: 0.03404, base_score: 316421.0, mult: 1.28006568732967, avg_score: 405040.0, avg_active_stake: 119262.926364978 }
 avg-staked 119262.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #322 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 252, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 51.8381522285815, commission: 10, epoch_credits: 376567, data_center_concentration: 1.12314, base_score: 326221.0, mult: 2.83815222858154, avg_score: 925865.0, avg_active_stake: 123022.348328679 }
 avg-staked 123022.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #640 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 44.6884315602914, commission: 10, epoch_credits: 375814, data_center_concentration: 5.05638, base_score: 281225.0, mult: -4.31156843970855, avg_score: 0.0, avg_active_stake: 105958.221429684 }
-- *** LOW AVG POSITION 44.6884315602914
 avg-staked 105958.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #442 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 50.6135810863875, commission: 10, epoch_credits: 376224, data_center_concentration: 1.78142, base_score: 318523.0, mult: 1.61358108638751, avg_score: 513963.0, avg_active_stake: 85998.458949918 }
 avg-staked 85998.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #339 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 51.7335024656975, commission: 10, epoch_credits: 375807, data_center_concentration: 1.12314, base_score: 325563.0, mult: 2.73350246569754, avg_score: 889927.0, avg_active_stake: 122593.094077759 }
 avg-staked 122593.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #640 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 39.6103443873806, commission: 10, epoch_credits: 332933, data_center_concentration: 5.05638, base_score: 249128.0, mult: -9.38965561261943, avg_score: 0.0, avg_active_stake: 53799.049461723 }
-- *** LOW AVG POSITION 39.6103443873806
 avg-staked 53799.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #640 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 41.9215698895296, commission: 10, epoch_credits: 375975, data_center_concentration: 6.61082, base_score: 263820.0, mult: -7.07843011047036, avg_score: 0.0, avg_active_stake: 123019.370902825 }
-- *** LOW AVG POSITION 41.9215698895296
 avg-staked 123019.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #640 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 41.8339536942743, commission: 10, epoch_credits: 375189, data_center_concentration: 6.61082, base_score: 263269.0, mult: -7.16604630572569, avg_score: 0.0, avg_active_stake: 142550.404909717 }
-- *** LOW AVG POSITION 41.8339536942743
 avg-staked 142550.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #609 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 49.6035012336771, commission: 10, epoch_credits: 375702, data_center_concentration: 2.3035, base_score: 312158.0, mult: 0.603501233677086, avg_score: 188388.0, avg_active_stake: 99575.3359190652 }
-- *** LOW AVG POSITION 49.6035012336771
 avg-staked 99575.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #640 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 36.835521889915, commission: 10, epoch_credits: 309910, data_center_concentration: 5.05638, base_score: 231931.0, mult: -12.164478110085, avg_score: 0.0, avg_active_stake: 125166.834082982 }
-- *** LOW AVG POSITION 36.835521889915
 avg-staked 125166.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #640 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.6264657692079, commission: 10, epoch_credits: 376853, data_center_concentration: 7.3852, base_score: 255663.0, mult: -8.37353423079212, avg_score: 0.0, avg_active_stake: 120411.116745678 }
-- *** LOW AVG POSITION 40.6264657692079
 avg-staked 120411.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #640 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.5830364588173, commission: 10, epoch_credits: 376447, data_center_concentration: 7.3852, base_score: 255389.0, mult: -8.41696354118272, avg_score: 0.0, avg_active_stake: 123048.166394542 }
-- *** LOW AVG POSITION 40.5830364588173
 avg-staked 123048.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #640 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.4275939115237, commission: 10, epoch_credits: 374995, data_center_concentration: 7.3852, base_score: 254410.0, mult: -8.57240608847626, avg_score: 0.0, avg_active_stake: 123021.108205498 }
-- *** LOW AVG POSITION 40.4275939115237
 avg-staked 123021.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #640 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.9431186388283, commission: 10, epoch_credits: 370514, data_center_concentration: 7.3852, base_score: 251365.0, mult: -9.05688136117165, avg_score: 0.0, avg_active_stake: 128572.149421014 }
-- *** LOW AVG POSITION 39.9431186388283
 avg-staked 128572.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #640 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 44.802775399806, commission: 10, epoch_credits: 376782, data_center_concentration: 5.05638, base_score: 281949.0, mult: -4.19722460019402, avg_score: 0.0, avg_active_stake: 122591.238527181 }
-- *** LOW AVG POSITION 44.802775399806
 avg-staked 122591.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #416 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 51.115136331885, commission: 10, epoch_credits: 374984, data_center_concentration: 1.40602, base_score: 321665.0, mult: 2.11513633188503, avg_score: 680365.0, avg_active_stake: 122591.883795339 }
 avg-staked 122591.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #640 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 15.6027024766317, commission: 10, epoch_credits: 109126, data_center_concentration: 0.04386, base_score: 98069.0, mult: -33.3972975233683, avg_score: 0.0, avg_active_stake: 174741.394382672 }
-- *** LOW AVG POSITION 15.6027024766317
-- *** LOW record.credits_observed 109126
 avg-staked 174741.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #640 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 41.7487625986867, commission: 10, epoch_credits: 374425, data_center_concentration: 6.61082, base_score: 262733.0, mult: -7.2512374013133, avg_score: 0.0, avg_active_stake: 122494.250855442 }
-- *** LOW AVG POSITION 41.7487625986867
 avg-staked 122494.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #640 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.5353658584543, commission: 10, epoch_credits: 376000, data_center_concentration: 7.3852, base_score: 255089.0, mult: -8.46463414154565, avg_score: 0.0, avg_active_stake: 123018.840641796 }
-- *** LOW AVG POSITION 40.5353658584543
 avg-staked 123018.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #261 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 252, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 52.1164686843672, commission: 10, epoch_credits: 370001, data_center_concentration: 0.45292, base_score: 327973.0, mult: 3.11646868436725, avg_score: 1022118.0, avg_active_stake: 123006.876891754 }
 avg-staked 123006.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #498 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 50.4998837314983, commission: 10, epoch_credits: 376210, data_center_concentration: 1.84248, base_score: 317805.0, mult: 1.49988373149832, avg_score: 476671.0, avg_active_stake: 123018.958809734 }
 avg-staked 123018.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #640 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 40.2456664590983, commission: 10, epoch_credits: 373313, data_center_concentration: 7.3852, base_score: 253266.0, mult: -8.75433354090168, avg_score: 0.0, avg_active_stake: 122606.649821595 }
-- *** LOW AVG POSITION 40.2456664590983
 avg-staked 122606.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #290 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 51.9826004936711, commission: 10, epoch_credits: 376293, data_center_concentration: 1.02156, base_score: 327132.0, mult: 2.98260049367109, avg_score: 975704.0, avg_active_stake: 121780.84128261 }
 avg-staked 121780.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #438 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 252, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 50.6412097534105, commission: 10, epoch_credits: 377075, data_center_concentration: 1.82716, base_score: 318688.0, mult: 1.64120975341048, avg_score: 523034.0, avg_active_stake: 122592.374710642 }
 avg-staked 122592.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #379 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 252, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 51.3423787050798, commission: 10, epoch_credits: 372964, data_center_concentration: 1.12314, base_score: 323100.0, mult: 2.34237870507976, avg_score: 756823.0, avg_active_stake: 122381.811184932 }
 avg-staked 122381.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #347 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 51.6874109705802, commission: 10, epoch_credits: 375471, data_center_concentration: 1.12314, base_score: 325273.0, mult: 2.68741097058025, avg_score: 874142.0, avg_active_stake: 122491.598945488 }
 avg-staked 122491.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #640 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.5772135674881, commission: 10, epoch_credits: 376394, data_center_concentration: 7.3852, base_score: 255353.0, mult: -8.42278643251193, avg_score: 0.0, avg_active_stake: 102926.359576754 }
-- *** LOW AVG POSITION 40.5772135674881
 avg-staked 102926.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #640 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 44.7291286394625, commission: 10, epoch_credits: 376162, data_center_concentration: 5.05638, base_score: 281485.0, mult: -4.27087136053753, avg_score: 0.0, avg_active_stake: 106621.061621182 }
-- *** LOW AVG POSITION 44.7291286394625
 avg-staked 106621.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #640 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 41.7600633246551, commission: 10, epoch_credits: 374523, data_center_concentration: 6.61082, base_score: 262806.0, mult: -7.23993667534485, avg_score: 0.0, avg_active_stake: 122504.023922961 }
-- *** LOW AVG POSITION 41.7600633246551
 avg-staked 122504.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #640 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 41.3911355672647, commission: 10, epoch_credits: 371210, data_center_concentration: 6.61082, base_score: 260490.0, mult: -7.60886443273533, avg_score: 0.0, avg_active_stake: 123006.795886678 }
-- *** LOW AVG POSITION 41.3911355672647
 avg-staked 123006.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #640 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 46.6398155534974, commission: 1, epoch_credits: 296607, data_center_concentration: 0.03404, base_score: 293348.0, mult: -2.36018444650258, avg_score: 0.0, avg_active_stake: 16076.3988030992 }
-- *** LOW AVG POSITION 46.6398155534974
-- *** LOW record.credits_observed 296607
 avg-staked 16076.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #640 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 53.7799403950693, commission: 10, epoch_credits: 376078, data_center_concentration: 0.0024, base_score: 338442.0, mult: 4.77994039506935, avg_score: 0.0, avg_active_stake: 73.9890126864 }
 avg-staked 73.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #271 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 252, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 52.0546739276026, commission: 10, epoch_credits: 376814, data_center_concentration: 1.02156, base_score: 327586.0, mult: 3.05467392760263, avg_score: 1000668.0, avg_active_stake: 123019.834402059 }
 avg-staked 123019.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #291 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 252, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.9702726755809, commission: 10, epoch_credits: 376137, data_center_concentration: 1.01648, base_score: 327057.0, mult: 2.97027267558085, avg_score: 971448.0, avg_active_stake: 68384.88697104 }
 avg-staked 68384.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #640 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 42.8009201593157, commission: 5, epoch_credits: 369779, data_center_concentration: 7.3852, base_score: 269351.0, mult: -6.19907984068431, avg_score: 0.0, avg_active_stake: 931411.669509878 }
-- *** LOW AVG POSITION 42.8009201593157
 avg-staked 931411.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #640 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.5601967119475, commission: 10, epoch_credits: 376237, data_center_concentration: 7.3852, base_score: 255246.0, mult: -8.43980328805254, avg_score: 0.0, avg_active_stake: 122481.817416423 }
-- *** LOW AVG POSITION 40.5601967119475
 avg-staked 122481.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #410 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 252, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 51.2077883716224, commission: 10, epoch_credits: 375671, data_center_concentration: 1.40602, base_score: 322257.0, mult: 2.20778837162241, avg_score: 711475.0, avg_active_stake: 122473.455013392 }
 avg-staked 122473.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #640 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.5301651233977, commission: 10, epoch_credits: 375958, data_center_concentration: 7.3852, base_score: 255057.0, mult: -8.46983487660227, avg_score: 0.0, avg_active_stake: 122492.834591589 }
-- *** LOW AVG POSITION 40.5301651233977
 avg-staked 122492.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #313 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 51.8806155604311, commission: 10, epoch_credits: 374376, data_center_concentration: 0.93154, base_score: 326496.0, mult: 2.88061556043111, avg_score: 940509.0, avg_active_stake: 122493.881523262 }
 avg-staked 122493.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #341 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 252, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 51.7249050564631, commission: 10, epoch_credits: 375744, data_center_concentration: 1.12314, base_score: 325509.0, mult: 2.72490505646309, avg_score: 886981.0, avg_active_stake: 122492.726561812 }
 avg-staked 122492.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #373 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 252, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 51.4386379823096, commission: 8, epoch_credits: 376123, data_center_concentration: 1.84248, base_score: 323705.0, mult: 2.43863798230959, avg_score: 789399.0, avg_active_stake: 347.398546535 }
 avg-staked 347.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #640 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 41.9899414153037, commission: 10, epoch_credits: 376588, data_center_concentration: 6.61082, base_score: 264250.0, mult: -7.01005858469629, avg_score: 0.0, avg_active_stake: 122506.674621488 }
-- *** LOW AVG POSITION 41.9899414153037
 avg-staked 122506.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #640 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 41.968255607844, commission: 10, epoch_credits: 376394, data_center_concentration: 6.61082, base_score: 264114.0, mult: -7.03174439215603, avg_score: 0.0, avg_active_stake: 122492.759542097 }
-- *** LOW AVG POSITION 41.968255607844
 avg-staked 122492.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #624 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 49.428716184859, commission: 10, epoch_credits: 374378, data_center_concentration: 2.3035, base_score: 311058.0, mult: 0.428716184859049, avg_score: 133356.0, avg_active_stake: 122494.019414381 }
-- *** LOW AVG POSITION 49.428716184859
 avg-staked 122494.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #640 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.6066308573146, commission: 10, epoch_credits: 376666, data_center_concentration: 7.3852, base_score: 255538.0, mult: -8.39336914268536, avg_score: 0.0, avg_active_stake: 122496.614201675 }
-- *** LOW AVG POSITION 40.6066308573146
 avg-staked 122496.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #640 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 41.6950854601384, commission: 10, epoch_credits: 373944, data_center_concentration: 6.61082, base_score: 262396.0, mult: -7.30491453986156, avg_score: 0.0, avg_active_stake: 3644.5978552964 }
-- *** LOW AVG POSITION 41.6950854601384
 avg-staked 3644.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #640 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 41.9628499399178, commission: 10, epoch_credits: 376346, data_center_concentration: 6.61082, base_score: 264079.0, mult: -7.0371500600822, avg_score: 0.0, avg_active_stake: 122492.680941252 }
-- *** LOW AVG POSITION 41.9628499399178
 avg-staked 122492.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #640 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 41.6190115842693, commission: 10, epoch_credits: 373262, data_center_concentration: 6.61082, base_score: 261916.0, mult: -7.38098841573073, avg_score: 0.0, avg_active_stake: 122491.746580632 }
-- *** LOW AVG POSITION 41.6190115842693
 avg-staked 122491.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #499 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 252, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 50.4995955923679, commission: 10, epoch_credits: 376022, data_center_concentration: 1.82716, base_score: 317797.0, mult: 1.49959559236789, avg_score: 476567.0, avg_active_stake: 122493.359402361 }
 avg-staked 122493.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #627 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 252, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 49.3642492071528, commission: 10, epoch_credits: 373885, data_center_concentration: 2.3035, base_score: 310650.0, mult: 0.364249207152845, avg_score: 113154.0, avg_active_stake: 122495.866927488 }
-- *** LOW AVG POSITION 49.3642492071528
 avg-staked 122495.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #640 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 42.0110204217103, commission: 10, epoch_credits: 376777, data_center_concentration: 6.61082, base_score: 264383.0, mult: -6.98897957828974, avg_score: 0.0, avg_active_stake: 122499.133434829 }
-- *** LOW AVG POSITION 42.0110204217103
 avg-staked 122499.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #276 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 52.0348526898054, commission: 10, epoch_credits: 376672, data_center_concentration: 1.02156, base_score: 327461.0, mult: 3.03485268980542, avg_score: 993796.0, avg_active_stake: 122492.334430789 }
 avg-staked 122492.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #574 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 49.7336020953064, commission: 10, epoch_credits: 376687, data_center_concentration: 2.3035, base_score: 312977.0, mult: 0.733602095306445, avg_score: 229601.0, avg_active_stake: 122492.429204663 }
-- *** LOW AVG POSITION 49.7336020953064
 avg-staked 122492.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #323 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 51.8258986386634, commission: 10, epoch_credits: 373977, data_center_concentration: 0.93154, base_score: 326150.0, mult: 2.82589863866342, avg_score: 921667.0, avg_active_stake: 122500.700707906 }
 avg-staked 122500.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #640 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 41.9745065564863, commission: 10, epoch_credits: 376450, data_center_concentration: 6.61082, base_score: 264153.0, mult: -7.02549344351365, avg_score: 0.0, avg_active_stake: 122509.509339351 }
-- *** LOW AVG POSITION 41.9745065564863
 avg-staked 122509.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #640 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.6153073379138, commission: 10, epoch_credits: 376748, data_center_concentration: 7.3852, base_score: 255593.0, mult: -8.38469266208622, avg_score: 0.0, avg_active_stake: 122493.485309269 }
-- *** LOW AVG POSITION 40.6153073379138
 avg-staked 122493.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #640 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.3100452255349, commission: 10, epoch_credits: 373917, data_center_concentration: 7.3852, base_score: 253672.0, mult: -8.68995477446513, avg_score: 0.0, avg_active_stake: 122502.677452465 }
-- *** LOW AVG POSITION 40.3100452255349
 avg-staked 122502.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #363 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.5601778852978, commission: 10, epoch_credits: 373160, data_center_concentration: 1.01648, base_score: 324462.0, mult: 2.5601778852978, avg_score: 830680.0, avg_active_stake: 122494.765289503 }
 avg-staked 122494.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #274 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 52.042002530031, commission: 10, epoch_credits: 376723, data_center_concentration: 1.02156, base_score: 327506.0, mult: 3.04200253003098, avg_score: 996274.0, avg_active_stake: 122491.705197485 }
 avg-staked 122491.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #640 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 40.2114310774301, commission: 10, epoch_credits: 373007, data_center_concentration: 7.3852, base_score: 253052.0, mult: -8.78856892256992, avg_score: 0.0, avg_active_stake: 122492.013092126 }
-- *** LOW AVG POSITION 40.2114310774301
 avg-staked 122492.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #283 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 252, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 52.0190375231397, commission: 10, epoch_credits: 376490, data_center_concentration: 1.01648, base_score: 327363.0, mult: 3.01903752313969, avg_score: 988321.0, avg_active_stake: 123076.346549588 }
 avg-staked 123076.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #524 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 50.3377586256701, commission: 10, epoch_credits: 374799, data_center_concentration: 1.82716, base_score: 316770.0, mult: 1.33775862567014, avg_score: 423762.0, avg_active_stake: 109114.494066506 }
 avg-staked 109114.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #604 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 49.6244011209929, commission: 10, epoch_credits: 375862, data_center_concentration: 2.3035, base_score: 312290.0, mult: 0.624401120992943, avg_score: 194994.0, avg_active_stake: 122493.911156253 }
-- *** LOW AVG POSITION 49.6244011209929
 avg-staked 122493.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #640 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 41.9034455923269, commission: 10, epoch_credits: 375812, data_center_concentration: 6.61082, base_score: 263706.0, mult: -7.09655440767305, avg_score: 0.0, avg_active_stake: 122493.85626584 }
-- *** LOW AVG POSITION 41.9034455923269
 avg-staked 122493.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #640 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 41.585042206147, commission: 10, epoch_credits: 372956, data_center_concentration: 6.61082, base_score: 261703.0, mult: -7.41495779385301, avg_score: 0.0, avg_active_stake: 122493.005740231 }
-- *** LOW AVG POSITION 41.585042206147
 avg-staked 122493.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #640 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.2076685069058, commission: 10, epoch_credits: 372972, data_center_concentration: 7.3852, base_score: 253028.0, mult: -8.7923314930942, avg_score: 0.0, avg_active_stake: 122491.979905467 }
-- *** LOW AVG POSITION 40.2076685069058
 avg-staked 122491.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #371 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 252, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 51.4715928849007, commission: 10, epoch_credits: 374320, data_center_concentration: 1.156, base_score: 323907.0, mult: 2.47159288490072, avg_score: 800566.0, avg_active_stake: 122713.325607113 }
 avg-staked 122713.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #409 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 252, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 51.2172237307634, commission: 10, epoch_credits: 370751, data_center_concentration: 1.02156, base_score: 322312.0, mult: 2.21722373076342, avg_score: 714638.0, avg_active_stake: 67927.0929949862 }
 avg-staked 67927.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #307 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 252, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 51.8997847690852, commission: 10, epoch_credits: 375627, data_center_concentration: 1.01648, base_score: 326613.0, mult: 2.8997847690852, avg_score: 947107.0, avg_active_stake: 122492.395380794 }
 avg-staked 122492.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #640 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 41.9558962321909, commission: 10, epoch_credits: 376282, data_center_concentration: 6.61082, base_score: 264037.0, mult: -7.04410376780906, avg_score: 0.0, avg_active_stake: 122493.147329516 }
-- *** LOW AVG POSITION 41.9558962321909
 avg-staked 122493.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #473 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 252, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 50.5552529402924, commission: 10, epoch_credits: 376623, data_center_concentration: 1.84248, base_score: 318153.0, mult: 1.55525294029245, avg_score: 494808.0, avg_active_stake: 119921.640836571 }
 avg-staked 119921.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #418 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 51.0503779012101, commission: 10, epoch_credits: 374514, data_center_concentration: 1.40602, base_score: 321265.0, mult: 2.05037790121012, avg_score: 658715.0, avg_active_stake: 122581.025126773 }
 avg-staked 122581.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #618 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 49.550387543939, commission: 10, epoch_credits: 375298, data_center_concentration: 2.3035, base_score: 311824.0, mult: 0.550387543938989, avg_score: 171624.0, avg_active_stake: 122492.800685643 }
-- *** LOW AVG POSITION 49.550387543939
 avg-staked 122492.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #358 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 252, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 51.6005844318865, commission: 10, epoch_credits: 374846, data_center_concentration: 1.12314, base_score: 324730.0, mult: 2.60058443188647, avg_score: 844488.0, avg_active_stake: 120044.44307236 }
 avg-staked 120044.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #282 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 252, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 52.0218976090576, commission: 10, epoch_credits: 376510, data_center_concentration: 1.01648, base_score: 327380.0, mult: 3.02189760905759, avg_score: 989309.0, avg_active_stake: 123025.449969245 }
 avg-staked 123025.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #616 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 252, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 49.5606658396783, commission: 10, epoch_credits: 375376, data_center_concentration: 2.3035, base_score: 311887.0, mult: 0.560665839678322, avg_score: 174864.0, avg_active_stake: 122490.799259972 }
-- *** LOW AVG POSITION 49.5606658396783
 avg-staked 122490.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #640 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 41.9995153430474, commission: 10, epoch_credits: 376673, data_center_concentration: 6.61082, base_score: 264311.0, mult: -7.00048465695261, avg_score: 0.0, avg_active_stake: 122041.07890579 }
-- *** LOW AVG POSITION 41.9995153430474
 avg-staked 122041.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #507 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 252, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 50.4557704290952, commission: 10, epoch_credits: 375882, data_center_concentration: 1.84248, base_score: 317528.0, mult: 1.45577042909515, avg_score: 462248.0, avg_active_stake: 122493.004585143 }
 avg-staked 122493.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #640 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "snowsand", name: "SNOWSAND ❄\u{fe0f}🏜", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 0, average_position: 17.2662522582837, commission: 10, epoch_credits: 120985, data_center_concentration: 0.0, base_score: 108887.0, mult: -31.7337477417163, avg_score: 0.0, avg_active_stake: 100.3236277216 }
-- *** LOW AVG POSITION 17.2662522582837
-- *** LOW record.credits_observed 120985
 avg-staked 100.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #640 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 41.9537218954967, commission: 10, epoch_credits: 376263, data_center_concentration: 6.61082, base_score: 264022.0, mult: -7.04627810450326, avg_score: 0.0, avg_active_stake: 122492.193318272 }
-- *** LOW AVG POSITION 41.9537218954967
 avg-staked 122492.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #640 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 41.9664534798073, commission: 10, epoch_credits: 376377, data_center_concentration: 6.61082, base_score: 264103.0, mult: -7.03354652019269, avg_score: 0.0, avg_active_stake: 122492.461652819 }
-- *** LOW AVG POSITION 41.9664534798073
 avg-staked 122492.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #640 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 41.9906760304756, commission: 10, epoch_credits: 376595, data_center_concentration: 6.61082, base_score: 264255.0, mult: -7.00932396952437, avg_score: 0.0, avg_active_stake: 122547.487789633 }
-- *** LOW AVG POSITION 41.9906760304756
 avg-staked 122547.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #555 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 252, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 50.0106392407426, commission: 10, epoch_credits: 372395, data_center_concentration: 1.82716, base_score: 314730.0, mult: 1.01063924074257, avg_score: 318078.0, avg_active_stake: 122712.794222717 }
 avg-staked 122712.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #640 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 48.2543721676798, commission: 10, epoch_credits: 359349, data_center_concentration: 1.82716, base_score: 303689.0, mult: -0.745627832320167, avg_score: 0.0, avg_active_stake: 74179.9900514926 }
-- *** LOW AVG POSITION 48.2543721676798
 avg-staked 74179.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #640 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 44.6456046743264, commission: 5, epoch_credits: 326456, data_center_concentration: 2.98076, base_score: 280900.0, mult: -4.35439532567364, avg_score: 0.0, avg_active_stake: 447177.811167301 }
-- *** LOW AVG POSITION 44.6456046743264
 avg-staked 447177.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #337 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 252, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 51.7411799212806, commission: 10, epoch_credits: 375863, data_center_concentration: 1.12314, base_score: 325611.0, mult: 2.74117992128056, avg_score: 892558.0, avg_active_stake: 122712.634464484 }
 avg-staked 122712.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #640 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 41.9765843517167, commission: 10, epoch_credits: 376468, data_center_concentration: 6.61082, base_score: 264167.0, mult: -7.02341564828325, avg_score: 0.0, avg_active_stake: 122714.599470966 }
-- *** LOW AVG POSITION 41.9765843517167
 avg-staked 122714.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #640 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 42.0395438995114, commission: 10, epoch_credits: 377033, data_center_concentration: 6.61082, base_score: 264563.0, mult: -6.96045610048857, avg_score: 0.0, avg_active_stake: 122517.034397294 }
-- *** LOW AVG POSITION 42.0395438995114
 avg-staked 122517.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #447 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 50.6049263320636, commission: 10, epoch_credits: 376993, data_center_concentration: 1.84248, base_score: 318466.0, mult: 1.60492633206358, avg_score: 511114.0, avg_active_stake: 122492.427524327 }
 avg-staked 122492.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #640 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 41.9887230400826, commission: 10, epoch_credits: 376577, data_center_concentration: 6.61082, base_score: 264243.0, mult: -7.01127695991744, avg_score: 0.0, avg_active_stake: 120050.713042543 }
-- *** LOW AVG POSITION 41.9887230400826
 avg-staked 120050.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #501 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 252, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 50.4910799696737, commission: 10, epoch_credits: 376146, data_center_concentration: 1.84248, base_score: 317749.0, mult: 1.49107996967371, avg_score: 473789.0, avg_active_stake: 118403.81357196 }
 avg-staked 118403.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #640 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 41.9546260687745, commission: 10, epoch_credits: 376270, data_center_concentration: 6.61082, base_score: 264029.0, mult: -7.04537393122547, avg_score: 0.0, avg_active_stake: 122712.625770214 }
-- *** LOW AVG POSITION 41.9546260687745
 avg-staked 122712.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #640 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 41.9927938356174, commission: 10, epoch_credits: 376614, data_center_concentration: 6.61082, base_score: 264268.0, mult: -7.00720616438259, avg_score: 0.0, avg_active_stake: 122744.829820266 }
-- *** LOW AVG POSITION 41.9927938356174
 avg-staked 122744.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #640 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.6175885700465, commission: 10, epoch_credits: 376765, data_center_concentration: 7.3852, base_score: 255606.0, mult: -8.38241142995348, avg_score: 0.0, avg_active_stake: 120143.662014928 }
-- *** LOW AVG POSITION 40.6175885700465
 avg-staked 120143.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #640 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.2583413352536, commission: 10, epoch_credits: 373441, data_center_concentration: 7.3852, base_score: 253347.0, mult: -8.74165866474637, avg_score: 0.0, avg_active_stake: 122712.470293705 }
-- *** LOW AVG POSITION 40.2583413352536
 avg-staked 122712.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #288 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 252, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 51.9886420219068, commission: 10, epoch_credits: 376337, data_center_concentration: 1.02156, base_score: 327171.0, mult: 2.9886420219068, avg_score: 977797.0, avg_active_stake: 81286.0927396494 }
 avg-staked 81286.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #640 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 44.663887904648, commission: 10, epoch_credits: 375613, data_center_concentration: 5.05638, base_score: 281075.0, mult: -4.33611209535199, avg_score: 0.0, avg_active_stake: 122480.904414596 }
-- *** LOW AVG POSITION 44.663887904648
 avg-staked 122480.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #480 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 252, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 50.5434859836399, commission: 10, epoch_credits: 376536, data_center_concentration: 1.84248, base_score: 318079.0, mult: 1.54348598363987, avg_score: 490950.0, avg_active_stake: 81288.0400497198 }
 avg-staked 81288.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #640 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 44.7269166639693, commission: 10, epoch_credits: 376143, data_center_concentration: 5.05638, base_score: 281471.0, mult: -4.27308333603073, avg_score: 0.0, avg_active_stake: 81285.59624022 }
-- *** LOW AVG POSITION 44.7269166639693
 avg-staked 81285.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #640 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 44.349814202704, commission: 10, epoch_credits: 372972, data_center_concentration: 5.05638, base_score: 279098.0, mult: -4.65018579729605, avg_score: 0.0, avg_active_stake: 81285.1528287136 }
-- *** LOW AVG POSITION 44.349814202704
 avg-staked 81285.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #640 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 41.8873943629881, commission: 10, epoch_credits: 375669, data_center_concentration: 6.61082, base_score: 263605.0, mult: -7.11260563701186, avg_score: 0.0, avg_active_stake: 122482.004267812 }
-- *** LOW AVG POSITION 41.8873943629881
 avg-staked 122482.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #469 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 50.5617844041804, commission: 10, epoch_credits: 376672, data_center_concentration: 1.84248, base_score: 318193.0, mult: 1.56178440418044, avg_score: 496949.0, avg_active_stake: 122713.519893417 }
 avg-staked 122713.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #640 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 44.3946467395196, commission: 10, epoch_credits: 373349, data_center_concentration: 5.05638, base_score: 279380.0, mult: -4.60535326048043, avg_score: 0.0, avg_active_stake: 81285.5493129606 }
-- *** LOW AVG POSITION 44.3946467395196
 avg-staked 81285.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #522 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 252, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 50.3731092517468, commission: 10, epoch_credits: 375271, data_center_concentration: 1.84248, base_score: 317005.0, mult: 1.37310925174678, avg_score: 435282.0, avg_active_stake: 122712.012272231 }
 avg-staked 122712.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #364 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 0, average_position: 51.5587345399645, commission: 10, epoch_credits: 363887, data_center_concentration: 0.28066, base_score: 324432.0, mult: 2.55873453996448, avg_score: 830135.0, avg_active_stake: 67837.9527547502 }
 avg-staked 67837.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #640 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 41.7718826938886, commission: 10, epoch_credits: 374633, data_center_concentration: 6.61082, base_score: 262878.0, mult: -7.22811730611139, avg_score: 0.0, avg_active_stake: 67876.9849306716 }
-- *** LOW AVG POSITION 41.7718826938886
 avg-staked 67876.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #640 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 42.0239727302666, commission: 10, epoch_credits: 376894, data_center_concentration: 6.61082, base_score: 264464.0, mult: -6.97602726973336, avg_score: 0.0, avg_active_stake: 67835.2931379898 }
-- *** LOW AVG POSITION 42.0239727302666
 avg-staked 67835.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #354 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 51.6374898571635, commission: 10, epoch_credits: 372630, data_center_concentration: 0.93154, base_score: 324963.0, mult: 2.63748985716347, avg_score: 857087.0, avg_active_stake: 44270.1654262524 }
 avg-staked 44270.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #640 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 41.7226385139973, commission: 10, epoch_credits: 374191, data_center_concentration: 6.61082, base_score: 262568.0, mult: -7.27736148600265, avg_score: 0.0, avg_active_stake: 67860.8829326608 }
-- *** LOW AVG POSITION 41.7226385139973
 avg-staked 67860.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #484 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 50.5363205599168, commission: 10, epoch_credits: 370741, data_center_concentration: 1.40602, base_score: 318044.0, mult: 1.53632055991678, avg_score: 488618.0, avg_active_stake: 67906.3523183942 }
 avg-staked 67906.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #640 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 41.7295327190027, commission: 10, epoch_credits: 374253, data_center_concentration: 6.61082, base_score: 262612.0, mult: -7.27046728099726, avg_score: 0.0, avg_active_stake: 67862.8974263046 }
-- *** LOW AVG POSITION 41.7295327190027
 avg-staked 67862.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #490 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 252, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 50.5163872557053, commission: 10, epoch_credits: 376333, data_center_concentration: 1.84248, base_score: 317909.0, mult: 1.51638725570534, avg_score: 482073.0, avg_active_stake: 86102.8966219968 }
 avg-staked 86102.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #640 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 41.9058104144456, commission: 10, epoch_credits: 375838, data_center_concentration: 6.61082, base_score: 263720.0, mult: -7.09418958555442, avg_score: 0.0, avg_active_stake: 15203.7973853758 }
-- *** LOW AVG POSITION 41.9058104144456
 avg-staked 15203.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #640 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 41.8875704692166, commission: 10, epoch_credits: 375674, data_center_concentration: 6.61082, base_score: 263605.0, mult: -7.11242953078339, avg_score: 0.0, avg_active_stake: 15203.7931588112 }
-- *** LOW AVG POSITION 41.8875704692166
 avg-staked 15203.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #640 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 41.869370608388, commission: 10, epoch_credits: 375510, data_center_concentration: 6.61082, base_score: 263491.0, mult: -7.13062939161198, avg_score: 0.0, avg_active_stake: 15203.7882847898 }
-- *** LOW AVG POSITION 41.869370608388
 avg-staked 15203.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #403 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 51.2403883358619, commission: 10, epoch_credits: 375910, data_center_concentration: 1.40602, base_score: 322464.0, mult: 2.24038833586186, avg_score: 722445.0, avg_active_stake: 67853.4717428478 }
 avg-staked 67853.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #486 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 50.5279061266412, commission: 10, epoch_credits: 376231, data_center_concentration: 1.82716, base_score: 317974.0, mult: 1.52790612664124, avg_score: 485834.0, avg_active_stake: 67852.6169484996 }
 avg-staked 67852.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #640 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 47.6384654757559, commission: 10, epoch_credits: 360841, data_center_concentration: 2.3035, base_score: 299798.0, mult: -1.36153452424413, avg_score: 0.0, avg_active_stake: 122746.687561486 }
-- *** LOW AVG POSITION 47.6384654757559
 avg-staked 122746.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #640 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 38.7298020995704, commission: 10, epoch_credits: 359176, data_center_concentration: 7.3852, base_score: 243707.0, mult: -10.2701979004296, avg_score: 0.0, avg_active_stake: 55493.8811371996 }
-- *** LOW AVG POSITION 38.7298020995704
 avg-staked 55493.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #640 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.01648, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #640 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.01648, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.651025668 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #640 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.01648, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.522024567 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #640 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 17.3691793124806, commission: 10, epoch_credits: 121179, data_center_concentration: 0.0024, base_score: 109052.0, mult: -31.6308206875194, avg_score: 0.0, avg_active_stake: 8732.308885691 }
-- *** LOW AVG POSITION 17.3691793124806
-- *** LOW record.credits_observed 121179
 avg-staked 8732.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #640 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.01648, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.554662477 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #640 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.01648, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.552632555 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #640 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.01648, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.614197563 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #640 Validator GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "envbest", name: "Envbest", vote_address: "GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 1.84248, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.424038062 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #640 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 38.2048943436211, commission: 10, epoch_credits: 283601, data_center_concentration: 1.79615, base_score: 239943.0, mult: -10.7951056563789, avg_score: 0.0, avg_active_stake: 6354.323648784 }
-- *** LOW AVG POSITION 38.2048943436211
-- *** LOW record.credits_observed 283601
 avg-staked 6354.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #640 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00318, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1785.4954371126 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1785.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #640 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.48052, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #640 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.0392, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 162.594340039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 162.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #640 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 38.797119662442, commission: 10, epoch_credits: 284444, data_center_concentration: 1.419325, base_score: 243663.0, mult: -10.202880337558, avg_score: 0.0, avg_active_stake: 1863.65934376075 }
-- *** LOW AVG POSITION 38.797119662442
-- *** LOW record.credits_observed 284444
 avg-staked 1863.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #640 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 38.8469729472887, commission: 10, epoch_credits: 284809, data_center_concentration: 1.419325, base_score: 243976.0, mult: -10.1530270527113, avg_score: 0.0, avg_active_stake: 6353.62108161175 }
-- *** LOW AVG POSITION 38.8469729472887
-- *** LOW record.credits_observed 284809
 avg-staked 6353.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #640 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.91534, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1644.994749232 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1644.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #640 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.756699079 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #640 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.55542, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #640 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 6.61082, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3548.0220408464 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3548.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #434 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 0, average_position: 50.7277904508252, commission: 10, epoch_credits: 354727, data_center_concentration: 0.00972, base_score: 319149.0, mult: 1.7277904508252, avg_score: 551423.0, avg_active_stake: 38806.2183878154 }
 avg-staked 38806.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #406 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 51.2218584166964, commission: 10, epoch_credits: 375775, data_center_concentration: 1.40602, base_score: 322348.0, mult: 2.22185841669641, avg_score: 716212.0, avg_active_stake: 38809.9355700246 }
 avg-staked 38809.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #640 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #640 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 38.7944297918437, commission: 10, epoch_credits: 284424, data_center_concentration: 1.419325, base_score: 243646.0, mult: -10.2055702081563, avg_score: 0.0, avg_active_stake: 6353.59105502975 }
-- *** LOW AVG POSITION 38.7944297918437
-- *** LOW record.credits_observed 284424
 avg-staked 6353.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #485 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 50.5310764627313, commission: 10, epoch_credits: 376443, data_center_concentration: 1.84248, base_score: 318001.0, mult: 1.53107646273133, avg_score: 486884.0, avg_active_stake: 38806.2938106438 }
 avg-staked 38806.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #640 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 7.3852, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1007.31459545 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1007.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #640 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 38.5218446965663, commission: 10, epoch_credits: 279996, data_center_concentration: 1.143775, base_score: 241925.0, mult: -10.4781553034337, avg_score: 0.0, avg_active_stake: 6353.92655812925 }
-- *** LOW AVG POSITION 38.5218446965663
-- *** LOW record.credits_observed 279996
 avg-staked 6353.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #640 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #531 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 50.2725405339802, commission: 10, epoch_credits: 374331, data_center_concentration: 1.82716, base_score: 316368.0, mult: 1.27254053398023, avg_score: 402591.0, avg_active_stake: 44257.5138950552 }
 avg-staked 44257.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #640 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 38.4824746089659, commission: 10, epoch_credits: 282137, data_center_concentration: 1.419325, base_score: 241687.0, mult: -10.5175253910341, avg_score: 0.0, avg_active_stake: 6353.61037697525 }
-- *** LOW AVG POSITION 38.4824746089659
-- *** LOW record.credits_observed 282137
 avg-staked 6353.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #640 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.00014, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 608.5621900854 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 608.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #640 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00318, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1601.4549991536 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1601.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #640 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 42.0294040870165, commission: 10, epoch_credits: 376942, data_center_concentration: 6.61082, base_score: 264499.0, mult: -6.97059591298351, avg_score: 0.0, avg_active_stake: 67868.4479661056 }
-- *** LOW AVG POSITION 42.0294040870165
 avg-staked 67868.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #640 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 31.2929856436239, commission: 10, epoch_credits: 281235, data_center_concentration: 6.65035, base_score: 196525.0, mult: -17.7070143563761, avg_score: 0.0, avg_active_stake: 6327.328199487 }
-- *** LOW AVG POSITION 31.2929856436239
-- *** LOW record.credits_observed 281235
 avg-staked 6327.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #640 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 38.8186781443074, commission: 10, epoch_credits: 284601, data_center_concentration: 1.419325, base_score: 243799.0, mult: -10.1813218556926, avg_score: 0.0, avg_active_stake: 6353.50095926425 }
-- *** LOW AVG POSITION 38.8186781443074
-- *** LOW record.credits_observed 284601
 avg-staked 6353.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #573 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 49.7381559205762, commission: 10, epoch_credits: 376719, data_center_concentration: 2.3035, base_score: 313004.0, mult: 0.738155920576169, avg_score: 231046.0, avg_active_stake: 38806.3813654256 }
-- *** LOW AVG POSITION 49.7381559205762
 avg-staked 38806.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #577 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 252, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.7179429309335, commission: 10, epoch_credits: 370220, data_center_concentration: 1.82716, base_score: 312888.0, mult: 0.717942930933461, avg_score: 224636.0, avg_active_stake: 38862.565071855 }
-- *** LOW AVG POSITION 49.7179429309335
 avg-staked 38862.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #640 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2.24826666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.212878622 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #640 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Secure Staking", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 0, average_position: 19.3004239909662, commission: 6, epoch_credits: 129398, data_center_concentration: 0.00346, base_score: 121621.0, mult: -29.6995760090338, avg_score: 0.0, avg_active_stake: 11904.7866184604 }
-- *** LOW AVG POSITION 19.3004239909662
-- *** LOW record.credits_observed 129398
 avg-staked 11904.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #640 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 41.9705372184331, commission: 10, epoch_credits: 376414, data_center_concentration: 6.61082, base_score: 264129.0, mult: -7.02946278156689, avg_score: 0.0, avg_active_stake: 56001.857929704 }
-- *** LOW AVG POSITION 41.9705372184331
 avg-staked 56001.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #640 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "astro_stakers", name: "astro_stakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 51.1305176564928, commission: 10, epoch_credits: 371853, data_center_concentration: 1.156, base_score: 321772.0, mult: 2.13051765649283, avg_score: 0.0, avg_active_stake: 38.6325985 }
 avg-staked 38.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #393 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 252, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 51.284797376873, commission: 10, epoch_credits: 376235, data_center_concentration: 1.40602, base_score: 322743.0, mult: 2.28479737687295, avg_score: 737402.0, avg_active_stake: 38807.274881434 }
 avg-staked 38807.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #640 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 44.7747660194013, commission: 10, epoch_credits: 376546, data_center_concentration: 5.05638, base_score: 281773.0, mult: -4.22523398059872, avg_score: 0.0, avg_active_stake: 173.2127620756 }
-- *** LOW AVG POSITION 44.7747660194013
 avg-staked 173.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #640 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 42.0520111011239, commission: 10, epoch_credits: 377145, data_center_concentration: 6.61082, base_score: 264641.0, mult: -6.94798889887615, avg_score: 0.0, avg_active_stake: 38820.0169614782 }
-- *** LOW AVG POSITION 42.0520111011239
 avg-staked 38820.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #456 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 252, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 50.5867368547113, commission: 10, epoch_credits: 376858, data_center_concentration: 1.84248, base_score: 318351.0, mult: 1.5867368547113, avg_score: 505139.0, avg_active_stake: 38811.3185061726 }
 avg-staked 38811.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #640 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 42.0433231329995, commission: 10, epoch_credits: 377066, data_center_concentration: 6.61082, base_score: 264587.0, mult: -6.9566768670005, avg_score: 0.0, avg_active_stake: 123.0143180536 }
-- *** LOW AVG POSITION 42.0433231329995
 avg-staked 123.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #640 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 41.9905715251627, commission: 10, epoch_credits: 376593, data_center_concentration: 6.61082, base_score: 264254.0, mult: -7.00942847483735, avg_score: 0.0, avg_active_stake: 178.801408705 }
-- *** LOW AVG POSITION 41.9905715251627
 avg-staked 178.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #640 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 0, average_position: 45.4397403090348, commission: 0, epoch_credits: 287784, data_center_concentration: 0.2285, base_score: 285803.0, mult: -3.5602596909652, avg_score: 0.0, avg_active_stake: 626.0436314364 }
-- *** LOW AVG POSITION 45.4397403090348
-- *** LOW record.credits_observed 287784
 avg-staked 626.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #640 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 49.1921443202468, commission: 8, epoch_credits: 336577, data_center_concentration: 0.00972, base_score: 309554.0, mult: 0.192144320246783, avg_score: 0.0, avg_active_stake: 38805.4932598762 }
-- *** LOW AVG POSITION 49.1921443202468
 avg-staked 38805.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #640 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.6404058874161, commission: 10, epoch_credits: 376979, data_center_concentration: 7.3852, base_score: 255750.0, mult: -8.35959411258393, avg_score: 0.0, avg_active_stake: 38807.9846450076 }
-- *** LOW AVG POSITION 40.6404058874161
 avg-staked 38807.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #640 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 42.0532352374494, commission: 10, epoch_credits: 377156, data_center_concentration: 6.61082, base_score: 264648.0, mult: -6.94676476255056, avg_score: 0.0, avg_active_stake: 38825.024620794 }
-- *** LOW AVG POSITION 42.0532352374494
 avg-staked 38825.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #527 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 50.3112124837456, commission: 10, epoch_credits: 374619, data_center_concentration: 1.82716, base_score: 316612.0, mult: 1.3112124837456, avg_score: 415146.0, avg_active_stake: 67855.1284428406 }
 avg-staked 67855.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #640 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.4851801955717, commission: 10, epoch_credits: 375532, data_center_concentration: 7.3852, base_score: 254773.0, mult: -8.51481980442834, avg_score: 0.0, avg_active_stake: 38807.2080912796 }
-- *** LOW AVG POSITION 40.4851801955717
 avg-staked 38807.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #640 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 48.4535601745497, commission: 10, epoch_credits: 361000, data_center_concentration: 1.84248, base_score: 304890.0, mult: -0.546439825450292, avg_score: 0.0, avg_active_stake: 20539.6613408954 }
-- *** LOW AVG POSITION 48.4535601745497
 avg-staked 20539.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #374 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 252, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 0, average_position: 51.4183026796822, commission: 10, epoch_credits: 362474, data_center_concentration: 0.23882, base_score: 323601.0, mult: 2.4183026796822, avg_score: 782565.0, avg_active_stake: 5194.8602055216 }
 avg-staked 5194.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #466 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 50.5682475348836, commission: 10, epoch_credits: 376532, data_center_concentration: 1.82716, base_score: 318229.0, mult: 1.56824753488358, avg_score: 499062.0, avg_active_stake: 38806.3171657204 }
 avg-staked 38806.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #640 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.093762643 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #640 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 40.7979247421845, commission: 10, epoch_credits: 302901, data_center_concentration: 1.79615, base_score: 256276.0, mult: -8.20207525781549, avg_score: 0.0, avg_active_stake: 6353.82361952175 }
-- *** LOW AVG POSITION 40.7979247421845
 avg-staked 6353.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #640 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 41.2480517028294, commission: 10, epoch_credits: 302401, data_center_concentration: 1.419325, base_score: 259104.0, mult: -7.75194829717064, avg_score: 0.0, avg_active_stake: 6354.223924415 }
-- *** LOW AVG POSITION 41.2480517028294
 avg-staked 6354.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #640 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 40.532986530799, commission: 10, epoch_credits: 300934, data_center_concentration: 1.79615, base_score: 254612.0, mult: -8.467013469201, avg_score: 0.0, avg_active_stake: 6354.02323084925 }
-- *** LOW AVG POSITION 40.532986530799
 avg-staked 6354.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #640 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 40.2547348901658, commission: 10, epoch_credits: 300237, data_center_concentration: 1.888575, base_score: 252864.0, mult: -8.74526510983425, avg_score: 0.0, avg_active_stake: 6354.123310767 }
-- *** LOW AVG POSITION 40.2547348901658
 avg-staked 6354.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #640 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 40.5049656989796, commission: 10, epoch_credits: 302104, data_center_concentration: 1.888575, base_score: 254435.0, mult: -8.49503430102035, avg_score: 0.0, avg_active_stake: 6353.82362744925 }
-- *** LOW AVG POSITION 40.5049656989796
 avg-staked 6353.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #640 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 40.9199016386094, commission: 10, epoch_credits: 299997, data_center_concentration: 1.419325, base_score: 257041.0, mult: -8.08009836139061, avg_score: 0.0, avg_active_stake: 6354.7235135595 }
-- *** LOW AVG POSITION 40.9199016386094
-- *** LOW record.credits_observed 299997
 avg-staked 6354.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #640 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 40.9160628077212, commission: 10, epoch_credits: 299969, data_center_concentration: 1.419325, base_score: 257012.0, mult: -8.08393719227878, avg_score: 0.0, avg_active_stake: 6353.501020605 }
-- *** LOW AVG POSITION 40.9160628077212
-- *** LOW record.credits_observed 299969
 avg-staked 6353.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #640 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 33.0764542601905, commission: 10, epoch_credits: 297160, data_center_concentration: 6.65035, base_score: 207762.0, mult: -15.9235457398095, avg_score: 0.0, avg_active_stake: 6354.27124854575 }
-- *** LOW AVG POSITION 33.0764542601905
-- *** LOW record.credits_observed 297160
 avg-staked 6354.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #640 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 38.9259375386172, commission: 10, epoch_credits: 290366, data_center_concentration: 1.888575, base_score: 244491.0, mult: -10.0740624613828, avg_score: 0.0, avg_active_stake: 18856.4606081235 }
-- *** LOW AVG POSITION 38.9259375386172
-- *** LOW record.credits_observed 290366
 avg-staked 18856.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #640 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 39.4796125560369, commission: 10, epoch_credits: 289444, data_center_concentration: 1.419325, base_score: 247961.0, mult: -9.52038744396312, avg_score: 0.0, avg_active_stake: 18855.919212683 }
-- *** LOW AVG POSITION 39.4796125560369
-- *** LOW record.credits_observed 289444
 avg-staked 18855.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #640 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 38.920017099753, commission: 10, epoch_credits: 285344, data_center_concentration: 1.419325, base_score: 244436.0, mult: -10.079982900247, avg_score: 0.0, avg_active_stake: 6353.601164317 }
-- *** LOW AVG POSITION 38.920017099753
-- *** LOW record.credits_observed 285344
 avg-staked 6353.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #640 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 38.8525946141842, commission: 10, epoch_credits: 284850, data_center_concentration: 1.419325, base_score: 244012.0, mult: -10.1474053858158, avg_score: 0.0, avg_active_stake: 6353.81892961975 }
-- *** LOW AVG POSITION 38.8525946141842
-- *** LOW record.credits_observed 284850
 avg-staked 6353.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #640 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 0.079962024974328, commission: 10, epoch_credits: 737, data_center_concentration: 7.26406666666667, base_score: 502.0, mult: -48.9200379750257, avg_score: 0.0, avg_active_stake: 100.856494239 }
-- *** LOW AVG POSITION 0.079962024974328
-- *** LOW record.credits_observed 737
 avg-staked 100.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #640 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 0, average_position: 39.6216513155545, commission: 10, epoch_credits: 276501, data_center_concentration: 0.001575, base_score: 248833.0, mult: -9.37834868444548, avg_score: 0.0, avg_active_stake: 6327.04992840375 }
-- *** LOW AVG POSITION 39.6216513155545
-- *** LOW record.credits_observed 276501
 avg-staked 6327.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #640 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 44.5977139190439, commission: 10, epoch_credits: 323658, data_center_concentration: 1.12314, base_score: 280439.0, mult: -4.40228608095607, avg_score: 0.0, avg_active_stake: 15137.36509952 }
-- *** LOW AVG POSITION 44.5977139190439
 avg-staked 15137.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #640 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 38.3171280558308, commission: 10, epoch_credits: 280926, data_center_concentration: 1.419325, base_score: 240638.0, mult: -10.6828719441692, avg_score: 0.0, avg_active_stake: 6326.57768626425 }
-- *** LOW AVG POSITION 38.3171280558308
-- *** LOW record.credits_observed 280926
 avg-staked 6326.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #640 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 34.6989191844697, commission: 10, epoch_credits: 269431, data_center_concentration: 2.98076, base_score: 218263.0, mult: -14.3010808155303, avg_score: 0.0, avg_active_stake: 3.5271145748 }
-- *** LOW AVG POSITION 34.6989191844697
-- *** LOW record.credits_observed 269431
 avg-staked 3.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #640 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 33.8077995736596, commission: 10, epoch_credits: 235965, data_center_concentration: 0.0024, base_score: 212351.0, mult: -15.1922004263404, avg_score: 0.0, avg_active_stake: 75.2290038018 }
-- *** LOW AVG POSITION 33.8077995736596
-- *** LOW record.credits_observed 235965
 avg-staked 75.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #640 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 41.3211120713017, commission: 10, epoch_credits: 290996, data_center_concentration: 0.23882, base_score: 259931.0, mult: -7.67888792869834, avg_score: 0.0, avg_active_stake: 15131.894006143 }
-- *** LOW AVG POSITION 41.3211120713017
-- *** LOW record.credits_observed 290996
 avg-staked 15131.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #640 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 37.4217669001758, commission: 10, epoch_credits: 263717, data_center_concentration: 0.3371, base_score: 235011.0, mult: -11.5782330998242, avg_score: 0.0, avg_active_stake: 6338.852055629 }
-- *** LOW AVG POSITION 37.4217669001758
-- *** LOW record.credits_observed 263717
 avg-staked 6338.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #640 Validator RpAMZhGhVJLQnSt3aW5DxWfbbFAAqzJ6bg7Pre12p8U, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ladus", name: "Ladus", vote_address: "RpAMZhGhVJLQnSt3aW5DxWfbbFAAqzJ6bg7Pre12p8U", score: 0, average_position: 41.7654135093401, commission: 10, epoch_credits: 311247, data_center_concentration: 1.84248, base_score: 262580.0, mult: -7.23458649065988, avg_score: 0.0, avg_active_stake: 60.1879931888 }
-- *** LOW AVG POSITION 41.7654135093401
 avg-staked 60.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #640 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 35.2295324389499, commission: 10, epoch_credits: 258269, data_center_concentration: 1.40602, base_score: 221341.0, mult: -13.7704675610501, avg_score: 0.0, avg_active_stake: 15085.1333540488 }
-- *** LOW AVG POSITION 35.2295324389499
-- *** LOW record.credits_observed 258269
 avg-staked 15085.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #640 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 32.8028268843102, commission: 10, epoch_credits: 294718, data_center_concentration: 6.65035, base_score: 206038.0, mult: -16.1971731156898, avg_score: 0.0, avg_active_stake: 104.510268311 }
-- *** LOW AVG POSITION 32.8028268843102
-- *** LOW record.credits_observed 294718
 avg-staked 104.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #640 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 33.5091980052259, commission: 10, epoch_credits: 281215, data_center_concentration: 5.058875, base_score: 210444.0, mult: -15.4908019947741, avg_score: 0.0, avg_active_stake: 76.86753898525 }
-- *** LOW AVG POSITION 33.5091980052259
-- *** LOW record.credits_observed 281215
 avg-staked 76.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #640 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 31.510932681113, commission: 10, epoch_credits: 283182, data_center_concentration: 6.65035, base_score: 197899.0, mult: -17.489067318887, avg_score: 0.0, avg_active_stake: 6353.82327332675 }
-- *** LOW AVG POSITION 31.510932681113
-- *** LOW record.credits_observed 283182
 avg-staked 6353.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #640 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 29.4360954775135, commission: 10, epoch_credits: 212815, data_center_concentration: 1.01526, base_score: 184934.0, mult: -19.5639045224865, avg_score: 0.0, avg_active_stake: 5100.5886854246 }
-- *** LOW AVG POSITION 29.4360954775135
-- *** LOW record.credits_observed 212815
 avg-staked 5100.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #640 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 25.1819761361714, commission: 5, epoch_credits: 175471, data_center_concentration: 1.62313333333333, base_score: 158092.0, mult: -23.8180238638286, avg_score: 0.0, avg_active_stake: 30424.858292847 }
-- *** LOW AVG POSITION 25.1819761361714
-- *** LOW record.credits_observed 175471
 avg-staked 30424.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #640 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 17.5755428422681, commission: 10, epoch_credits: 161694, data_center_concentration: 7.26406666666667, base_score: 110332.0, mult: -31.4244571577319, avg_score: 0.0, avg_active_stake: 101.684256999 }
-- *** LOW AVG POSITION 17.5755428422681
-- *** LOW record.credits_observed 161694
 avg-staked 101.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #640 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 0, average_position: 46.4445807164268, commission: 7, epoch_credits: 313441, data_center_concentration: 0.0, base_score: 291500.0, mult: -2.55541928357322, avg_score: 0.0, avg_active_stake: 4.39543424 }
-- *** LOW AVG POSITION 46.4445807164268
 avg-staked 4.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #640 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 0, average_position: 43.8838352575094, commission: 10, epoch_credits: 308961, data_center_concentration: 0.2844, base_score: 275428.0, mult: -5.11616474249059, avg_score: 0.0, avg_active_stake: 104.0895856 }
-- *** LOW AVG POSITION 43.8838352575094
 avg-staked 104.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #640 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 33.8600384408419, commission: 10, epoch_credits: 236321, data_center_concentration: 0.0, base_score: 212688.0, mult: -15.1399615591581, avg_score: 0.0, avg_active_stake: 75.91364569275 }
-- *** LOW AVG POSITION 33.8600384408419
-- *** LOW record.credits_observed 236321
 avg-staked 75.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #640 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 21.1100577456656, commission: 10, epoch_credits: 157544, data_center_concentration: 1.9668, base_score: 132493.0, mult: -27.8899422543344, avg_score: 0.0, avg_active_stake: 143.04543424 }
-- *** LOW AVG POSITION 21.1100577456656
-- *** LOW record.credits_observed 157544
 avg-staked 143.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #640 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 16.7831966925298, commission: 10, epoch_credits: 124540, data_center_concentration: 1.798, base_score: 105336.0, mult: -32.2168033074702, avg_score: 0.0, avg_active_stake: 34.9214194833333 }
-- *** LOW AVG POSITION 16.7831966925298
-- *** LOW record.credits_observed 124540
 avg-staked 34.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #640 Validator 7TMZVG8vdSf7aM4aeo4Gj9tsk1u4N39NuYVrFvJytoZo, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7TMZVG8vdSf7aM4aeo4Gj9tsk1u4N39NuYVrFvJytoZo", score: 0, average_position: 16.516186824546, commission: 10, epoch_credits: 148404, data_center_concentration: 6.70925, base_score: 103661.0, mult: -32.483813175454, avg_score: 0.0, avg_active_stake: 0.49885856 }
-- *** LOW AVG POSITION 16.516186824546
-- *** LOW record.credits_observed 148404
 avg-staked 0.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #640 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 13.7784261712, commission: 10, epoch_credits: 101166, data_center_concentration: 0.7646, base_score: 86478.0, mult: -35.2215738288, avg_score: 0.0, avg_active_stake: 50.34885856 }
-- *** LOW AVG POSITION 13.7784261712
-- *** LOW record.credits_observed 101166
 avg-staked 50.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #640 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 10.6926099892947, commission: 10, epoch_credits: 79799, data_center_concentration: 1.9668, base_score: 67110.0, mult: -38.3073900107053, avg_score: 0.0, avg_active_stake: 100.79770712 }
-- *** LOW AVG POSITION 10.6926099892947
-- *** LOW record.credits_observed 79799
 avg-staked 100.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #640 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 9.07461782059721, commission: 10, epoch_credits: 64281, data_center_concentration: 0.4653, base_score: 56955.0, mult: -39.9253821794028, avg_score: 0.0, avg_active_stake: 101.052756723 }
-- *** LOW AVG POSITION 9.07461782059721
-- *** LOW record.credits_observed 64281
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #640 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 5.11666754284889, commission: 10, epoch_credits: 43140, data_center_concentration: 5.05638, base_score: 32274.0, mult: -43.8833324571511, avg_score: 0.0, avg_active_stake: 100.1129266584 }
-- *** LOW AVG POSITION 5.11666754284889
-- *** LOW record.credits_observed 43140
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #640 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 5.02347153736078, commission: 10, epoch_credits: 42354, data_center_concentration: 5.05638, base_score: 31686.0, mult: -43.9765284626392, avg_score: 0.0, avg_active_stake: 100.1127873176 }
-- *** LOW AVG POSITION 5.02347153736078
-- *** LOW record.credits_observed 42354
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #640 Validator 4SGPMZvQZds62vJrzwSyz8643knhXA6jd7H8NddEMhEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4SGPMZvQZds62vJrzwSyz8643knhXA6jd7H8NddEMhEt", score: 0, average_position: 4.8436200815759, commission: 8, epoch_credits: 42311, data_center_concentration: 6.7165, base_score: 30400.0, mult: -44.1563799184241, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 4.8436200815759
-- *** LOW record.credits_observed 42311
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
865) #640 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 0, average_position: 4.69751483108889, commission: 10, epoch_credits: 33648, data_center_concentration: 0.7918, base_score: 29483.0, mult: -44.3024851689111, avg_score: 0.0, avg_active_stake: 143.775878718 }
-- *** LOW AVG POSITION 4.69751483108889
-- *** LOW record.credits_observed 33648
 avg-staked 143.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #640 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 3.69102969769037, commission: 10, epoch_credits: 27547, data_center_concentration: 1.9668, base_score: 23166.0, mult: -45.3089703023096, avg_score: 0.0, avg_active_stake: 100.14543424 }
-- *** LOW AVG POSITION 3.69102969769037
-- *** LOW record.credits_observed 27547
 avg-staked 100.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #640 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 0, average_position: 2.05897880778639, commission: 6, epoch_credits: 13310, data_center_concentration: 0.7898, base_score: 12923.0, mult: -46.9410211922136, avg_score: 0.0, avg_active_stake: 91.3055051773333 }
-- *** LOW AVG POSITION 2.05897880778639
-- *** LOW record.credits_observed 13310
 avg-staked 91.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #640 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 0, average_position: 1.78321697213807, commission: 10, epoch_credits: 12436, data_center_concentration: 0.0, base_score: 11192.0, mult: -47.2167830278619, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 1.78321697213807
-- *** LOW record.credits_observed 12436
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #640 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 1.56987462709761, commission: 10, epoch_credits: 14106, data_center_concentration: 6.7165, base_score: 9853.0, mult: -47.4301253729024, avg_score: 0.0, avg_active_stake: 100.59771712 }
-- *** LOW AVG POSITION 1.56987462709761
-- *** LOW record.credits_observed 14106
 avg-staked 100.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #640 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 1.52414702961694, commission: 10, epoch_credits: 13696, data_center_concentration: 6.7165, base_score: 9566.0, mult: -47.4758529703831, avg_score: 0.0, avg_active_stake: 100.39771712 }
-- *** LOW AVG POSITION 1.52414702961694
-- *** LOW record.credits_observed 13696
 avg-staked 100.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #640 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 1.36497675127831, commission: 10, epoch_credits: 10023, data_center_concentration: 1.5061, base_score: 8567.0, mult: -47.6350232487217, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.36497675127831
-- *** LOW record.credits_observed 10023
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #640 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 0.619473515696286, commission: 10, epoch_credits: 4475, data_center_concentration: 1.0391, base_score: 3888.0, mult: -48.3805264843037, avg_score: 0.0, avg_active_stake: 100.49543424 }
-- *** LOW AVG POSITION 0.619473515696286
-- *** LOW record.credits_observed 4475
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #496 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 252, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 50.506980073494, commission: 10, epoch_credits: 376077, data_center_concentration: 1.82716, base_score: 317843.0, mult: 1.50698007349401, avg_score: 478983.0, avg_active_stake: 132383.905366948 }
 avg-staked 132383.91, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
874) #640 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 52.7959366355508, commission: 8, epoch_credits: 375859, data_center_concentration: 1.20068, base_score: 332251.0, mult: 3.79593663555077, avg_score: 0.0, avg_active_stake: 4473615.58587897 }
 avg-staked 4473615.59, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
875) #640 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 42.0084207772378, commission: 10, epoch_credits: 376754, data_center_concentration: 6.61082, base_score: 264367.0, mult: -6.9915792227622, avg_score: 0.0, avg_active_stake: 125689.608952166 }
-- *** LOW AVG POSITION 42.0084207772378
 avg-staked 125689.61, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
876) #640 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.2916698901173, commission: 10, epoch_credits: 364350, data_center_concentration: 7.3852, base_score: 247253.0, mult: -9.70833010988266, avg_score: 0.0, avg_active_stake: 141669.026438513 }
-- *** LOW AVG POSITION 39.2916698901173
 avg-staked 141669.03, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
877) #640 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 41.9723345473167, commission: 10, epoch_credits: 376429, data_center_concentration: 6.61082, base_score: 264140.0, mult: -7.02766545268334, avg_score: 0.0, avg_active_stake: 134380.354379803 }
-- *** LOW AVG POSITION 41.9723345473167
 avg-staked 134380.35, marinade-staked 1.52 (0.00%), should_have 0.00, to balance -unstake 1.52

-------------------------------------------------------------
878) #640 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 41.7208795121523, commission: 10, epoch_credits: 374174, data_center_concentration: 6.61082, base_score: 262558.0, mult: -7.27912048784766, avg_score: 0.0, avg_active_stake: 125787.207619665 }
-- *** LOW AVG POSITION 41.7208795121523
 avg-staked 125787.21, marinade-staked 2.02 (0.00%), should_have 0.00, to balance -unstake 2.02

-------------------------------------------------------------
879) #640 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 40.6145277477044, commission: 10, epoch_credits: 376735, data_center_concentration: 7.3852, base_score: 255587.0, mult: -8.38547225229559, avg_score: 0.0, avg_active_stake: 220134.229505855 }
-- *** LOW AVG POSITION 40.6145277477044
 avg-staked 220134.23, marinade-staked 2.04 (0.00%), should_have 0.00, to balance -unstake 2.04

-------------------------------------------------------------
880) #640 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 26.3752903292909, commission: 8, epoch_credits: 375828, data_center_concentration: 15.94516, base_score: 165981.0, mult: -22.6247096707091, avg_score: 0.0, avg_active_stake: 4457118.56205696 }
-- *** LOW AVG POSITION 26.3752903292909
 avg-staked 4457118.56, marinade-staked 3.00 (0.00%), should_have 0.00, to balance -unstake 3.00

-------------------------------------------------------------
881) #567 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 252, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 49.7593255560212, commission: 10, epoch_credits: 376880, data_center_concentration: 2.3035, base_score: 313138.0, mult: 0.759325556021217, avg_score: 237774.0, avg_active_stake: 128501.567458441 }
-- *** LOW AVG POSITION 49.7593255560212
 avg-staked 128501.57, marinade-staked 3.03 (0.00%), should_have 0.00, to balance -unstake 3.03

-------------------------------------------------------------
882) #640 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 39.3100573621378, commission: 10, epoch_credits: 364493, data_center_concentration: 7.3852, base_score: 247340.0, mult: -9.68994263786216, avg_score: 0.0, avg_active_stake: 218119.711825401 }
-- *** LOW AVG POSITION 39.3100573621378
 avg-staked 218119.71, marinade-staked 4.01 (0.00%), should_have 0.00, to balance -unstake 4.01

-------------------------------------------------------------
883) #640 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.8324159159946, commission: 10, epoch_credits: 369391, data_center_concentration: 7.3852, base_score: 250641.0, mult: -9.16758408400542, avg_score: 0.0, avg_active_stake: 219188.789901724 }
-- *** LOW AVG POSITION 39.8324159159946
 avg-staked 219188.79, marinade-staked 4.06 (0.00%), should_have 0.00, to balance -unstake 4.06

-------------------------------------------------------------
884) #640 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 44.7271553097105, commission: 5, epoch_credits: 374458, data_center_concentration: 6.61082, base_score: 281469.0, mult: -4.27284469028945, avg_score: 0.0, avg_active_stake: 140155.906767357 }
-- *** LOW AVG POSITION 44.7271553097105
 avg-staked 140155.91, marinade-staked 5.02 (0.00%), should_have 0.00, to balance -unstake 5.02

-------------------------------------------------------------
885) #459 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 252, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 50.5813003320941, commission: 10, epoch_credits: 376631, data_center_concentration: 1.82716, base_score: 318312.0, mult: 1.58130033209414, avg_score: 503347.0, avg_active_stake: 5475.489259136 }
 avg-staked 5475.49, marinade-staked 5.11 (0.09%), should_have 0.00, to balance -unstake 5.11

-------------------------------------------------------------
886) #443 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 252, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 50.6116030789003, commission: 10, epoch_credits: 376855, data_center_concentration: 1.82716, base_score: 318502.0, mult: 1.61160307890029, avg_score: 513299.0, avg_active_stake: 71849.9914658442 }
 avg-staked 71849.99, marinade-staked 5.94 (0.01%), should_have 0.00, to balance -unstake 5.94

-------------------------------------------------------------
887) #461 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 252, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 50.578943711513, commission: 10, epoch_credits: 376800, data_center_concentration: 1.84248, base_score: 318302.0, mult: 1.578943711513, avg_score: 502581.0, avg_active_stake: 73121.5082908776 }
 avg-staked 73121.51, marinade-staked 10.28 (0.01%), should_have 0.00, to balance -unstake 10.28

-------------------------------------------------------------
888) #640 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 47.6977654060714, commission: 10, epoch_credits: 376795, data_center_concentration: 3.44556, base_score: 300166.0, mult: -1.30223459392863, avg_score: 0.0, avg_active_stake: 2386482.25673707 }
-- *** LOW AVG POSITION 47.6977654060714
 avg-staked 2386482.26, marinade-staked 11.14 (0.00%), should_have 0.00, to balance -unstake 11.14

-------------------------------------------------------------
889) #640 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 41.9293345098559, commission: 10, epoch_credits: 376045, data_center_concentration: 6.61082, base_score: 263869.0, mult: -7.07066549014412, avg_score: 0.0, avg_active_stake: 125701.60553145 }
-- *** LOW AVG POSITION 41.9293345098559
 avg-staked 125701.61, marinade-staked 12.23 (0.01%), should_have 0.00, to balance -unstake 12.23

-------------------------------------------------------------
890) #640 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 41.4469476417168, commission: 10, epoch_credits: 371724, data_center_concentration: 6.61082, base_score: 260827.0, mult: -7.5530523582832, avg_score: 0.0, avg_active_stake: 104344.679119373 }
-- *** LOW AVG POSITION 41.4469476417168
 avg-staked 104344.68, marinade-staked 16.22 (0.02%), should_have 0.00, to balance -unstake 16.22

-------------------------------------------------------------
891) #640 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 42.1589139325142, commission: 10, epoch_credits: 376392, data_center_concentration: 6.50386, base_score: 265309.0, mult: -6.84108606748583, avg_score: 0.0, avg_active_stake: 165507.731836319 }
-- *** LOW AVG POSITION 42.1589139325142
 avg-staked 165507.73, marinade-staked 20.02 (0.01%), should_have 0.00, to balance -unstake 20.02

-------------------------------------------------------------
892) #640 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.6332412033534, commission: 10, epoch_credits: 376913, data_center_concentration: 7.3852, base_score: 255705.0, mult: -8.36675879664665, avg_score: 0.0, avg_active_stake: 125729.522338074 }
-- *** LOW AVG POSITION 40.6332412033534
 avg-staked 125729.52, marinade-staked 20.39 (0.02%), should_have 0.00, to balance -unstake 20.39

-------------------------------------------------------------
893) #640 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 41.5720169632628, commission: 10, epoch_credits: 372845, data_center_concentration: 6.61082, base_score: 261620.0, mult: -7.42798303673722, avg_score: 0.0, avg_active_stake: 123042.412147709 }
-- *** LOW AVG POSITION 41.5720169632628
 avg-staked 123042.41, marinade-staked 22.57 (0.02%), should_have 0.00, to balance -unstake 22.57

-------------------------------------------------------------
894) #640 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 53.5032901107349, commission: 7, epoch_credits: 375467, data_center_concentration: 1.10784, base_score: 336705.0, mult: 4.50329011073488, avg_score: 0.0, avg_active_stake: 4342173.87305165 }
 avg-staked 4342173.87, marinade-staked 30.58 (0.00%), should_have 0.00, to balance -unstake 30.58

-------------------------------------------------------------
895) #504 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 252, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 50.4733644073605, commission: 10, epoch_credits: 376015, data_center_concentration: 1.84248, base_score: 317637.0, mult: 1.47336440736046, avg_score: 467995.0, avg_active_stake: 123082.477554789 }
 avg-staked 123082.48, marinade-staked 40.91 (0.03%), should_have 0.00, to balance -unstake 40.91

-------------------------------------------------------------
896) #640 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 50.3918594354538, commission: 8, epoch_credits: 373116, data_center_concentration: 2.33604, base_score: 317123.0, mult: 1.39185943545385, avg_score: 0.0, avg_active_stake: 9310542.71938274 }
 avg-staked 9310542.72, marinade-staked 42.70 (0.00%), should_have 0.00, to balance -unstake 42.70

-------------------------------------------------------------
897) #640 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 48.4000633524369, commission: 10, epoch_credits: 375769, data_center_concentration: 2.98076, base_score: 304589.0, mult: -0.599936647563098, avg_score: 0.0, avg_active_stake: 2887396.35685003 }
-- *** LOW AVG POSITION 48.4000633524369
 avg-staked 2887396.36, marinade-staked 50.91 (0.00%), should_have 0.00, to balance -unstake 50.91

-------------------------------------------------------------
898) #640 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 43.9332907704652, commission: 7, epoch_credits: 376219, data_center_concentration: 6.50386, base_score: 276474.0, mult: -5.06670922953483, avg_score: 0.0, avg_active_stake: 4910678.07257637 }
-- *** LOW AVG POSITION 43.9332907704652
 avg-staked 4910678.07, marinade-staked 56.22 (0.00%), should_have 0.00, to balance -unstake 56.22

-------------------------------------------------------------
899) #640 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.5681547163878, commission: 10, epoch_credits: 375774, data_center_concentration: 3.44556, base_score: 299353.0, mult: -1.43184528361225, avg_score: 0.0, avg_active_stake: 11345775.6521164 }
-- *** LOW AVG POSITION 47.5681547163878
 avg-staked 11345775.65, marinade-staked 57.82 (0.00%), should_have 0.00, to balance -unstake 57.82

-------------------------------------------------------------
900) #85 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.3892%
ValidatorScoreRecord { rank: 85, pct: 0.38425319816252, epoch: 252, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 1492087, average_position: 53.4370098301814, commission: 10, epoch_credits: 374436, data_center_concentration: 0.06312, base_score: 336282.0, mult: 4.43700983018135, avg_score: 1492087.0, avg_active_stake: 134994.681973829 }
 avg-staked 134994.68, marinade-staked 25372.08 (18.79%), should_have 25313.56, to balance -unstake 58.53

-------------------------------------------------------------
901) #640 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.2498953357937, commission: 7, epoch_credits: 375320, data_center_concentration: 7.3852, base_score: 265880.0, mult: -6.7501046642063, avg_score: 0.0, avg_active_stake: 312421.656894831 }
-- *** LOW AVG POSITION 42.2498953357937
 avg-staked 312421.66, marinade-staked 71.91 (0.02%), should_have 0.00, to balance -unstake 71.91

-------------------------------------------------------------
902) #640 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 54.2385105653566, commission: 3, epoch_credits: 374077, data_center_concentration: 1.64338, base_score: 341300.0, mult: 5.23851056535663, avg_score: 0.0, avg_active_stake: 6549804.42044612 }
 avg-staked 6549804.42, marinade-staked 100.57 (0.00%), should_have 0.00, to balance -unstake 100.57

-------------------------------------------------------------
903) #640 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.4526395773292, commission: 10, epoch_credits: 375223, data_center_concentration: 7.3852, base_score: 254567.0, mult: -8.54736042267081, avg_score: 0.0, avg_active_stake: 123156.592471667 }
-- *** LOW AVG POSITION 40.4526395773292
 avg-staked 123156.59, marinade-staked 114.29 (0.09%), should_have 0.00, to balance -unstake 114.29

-------------------------------------------------------------
904) #640 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.5312673190028, commission: 10, epoch_credits: 375967, data_center_concentration: 7.3852, base_score: 255063.0, mult: -8.46873268099723, avg_score: 0.0, avg_active_stake: 156477.060388469 }
-- *** LOW AVG POSITION 40.5312673190028
 avg-staked 156477.06, marinade-staked 198.73 (0.13%), should_have 0.00, to balance -unstake 198.73

-------------------------------------------------------------
905) #640 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 26.3692237275825, commission: 8, epoch_credits: 375743, data_center_concentration: 15.94516, base_score: 165943.0, mult: -22.6307762724175, avg_score: 0.0, avg_active_stake: 1013364.61350926 }
-- *** LOW AVG POSITION 26.3692237275825
 avg-staked 1013364.61, marinade-staked 200.28 (0.02%), should_have 0.00, to balance -unstake 200.28

-------------------------------------------------------------
906) #114 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.3760%
ValidatorScoreRecord { rank: 114, pct: 0.371186003335432, epoch: 252, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1441346, average_position: 53.2973422706929, commission: 10, epoch_credits: 376548, data_center_concentration: 0.30812, base_score: 335404.0, mult: 4.29734227069289, avg_score: 1441346.0, avg_active_stake: 147695.147396311 }
 avg-staked 147695.15, marinade-staked 24693.00 (16.72%), should_have 24452.72, to balance -unstake 240.28

-------------------------------------------------------------
907) #117 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.3758%
ValidatorScoreRecord { rank: 117, pct: 0.371029426711896, epoch: 252, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1440738, average_position: 53.2956826684927, commission: 10, epoch_credits: 376534, data_center_concentration: 0.30812, base_score: 335392.0, mult: 4.29568266849268, avg_score: 1440738.0, avg_active_stake: 147687.267613743 }
 avg-staked 147687.27, marinade-staked 24684.59 (16.71%), should_have 24442.41, to balance -unstake 242.18

-------------------------------------------------------------
908) #118 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.3751%
ValidatorScoreRecord { rank: 118, pct: 0.370323801796616, epoch: 252, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1437998, average_position: 53.2880885378283, commission: 10, epoch_credits: 376364, data_center_concentration: 0.29944, base_score: 335347.0, mult: 4.28808853782829, avg_score: 1437998.0, avg_active_stake: 147695.45151458 }
 avg-staked 147695.45, marinade-staked 24695.55 (16.72%), should_have 24395.92, to balance -unstake 299.63

-------------------------------------------------------------
909) #47 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.4159%
ValidatorScoreRecord { rank: 47, pct: 0.410664429708638, epoch: 252, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 1594644, average_position: 53.7172114471344, commission: 10, epoch_credits: 376579, data_center_concentration: 0.07724, base_score: 338048.0, mult: 4.71721144713439, avg_score: 1594644.0, avg_active_stake: 150449.533355216 }
 avg-staked 150449.53, marinade-staked 27361.45 (18.19%), should_have 27053.46, to balance -unstake 308.00

-------------------------------------------------------------
910) #62 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.4072%
ValidatorScoreRecord { rank: 62, pct: 0.402013571258243, epoch: 252, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1561052, average_position: 53.6257508315308, commission: 10, epoch_credits: 375931, data_center_concentration: 0.07686, base_score: 337470.0, mult: 4.62575083153081, avg_score: 1561052.0, avg_active_stake: 149963.992637917 }
 avg-staked 149963.99, marinade-staked 26896.03 (17.93%), should_have 26483.56, to balance -unstake 412.47

-------------------------------------------------------------
911) #640 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.5681418466763, commission: 0, epoch_credits: 376474, data_center_concentration: 7.3852, base_score: 293054.0, mult: -2.43185815332367, avg_score: 0.0, avg_active_stake: 1147792.14868514 }
-- *** LOW AVG POSITION 46.5681418466763
 avg-staked 1147792.15, marinade-staked 412.79 (0.04%), should_have 0.00, to balance -unstake 412.79

-------------------------------------------------------------
912) #59 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.4102%
ValidatorScoreRecord { rank: 59, pct: 0.40497745342976, epoch: 252, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1572561, average_position: 53.6571221877629, commission: 10, epoch_credits: 375659, data_center_concentration: 0.03766, base_score: 337668.0, mult: 4.65712218776288, avg_score: 1572561.0, avg_active_stake: 150137.049437357 }
 avg-staked 150137.05, marinade-staked 27112.79 (18.06%), should_have 26678.81, to balance -unstake 433.97

-------------------------------------------------------------
913) #640 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.2561170411945, commission: 8, epoch_credits: 375533, data_center_concentration: 6.50386, base_score: 272214.0, mult: -5.74388295880546, avg_score: 0.0, avg_active_stake: 15010007.7711904 }
-- *** LOW AVG POSITION 43.2561170411945
 avg-staked 15010007.77, marinade-staked 483.03 (0.00%), should_have 0.00, to balance -unstake 483.03

-------------------------------------------------------------
914) #120 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.3703%
ValidatorScoreRecord { rank: 120, pct: 0.365580920751101, epoch: 252, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1419581, average_position: 53.2372507089118, commission: 10, epoch_credits: 376120, data_center_concentration: 0.30812, base_score: 335024.0, mult: 4.23725070891178, avg_score: 1419581.0, avg_active_stake: 147607.235270839 }
 avg-staked 147607.24, marinade-staked 24605.77 (16.67%), should_have 24083.48, to balance -unstake 522.29

-------------------------------------------------------------
915) #640 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 46.1912541258931, commission: 8, epoch_credits: 350016, data_center_concentration: 2.98076, base_score: 290664.0, mult: -2.80874587410695, avg_score: 0.0, avg_active_stake: 7679666.47055349 }
-- *** LOW AVG POSITION 46.1912541258931
 avg-staked 7679666.47, marinade-staked 522.74 (0.01%), should_have 0.00, to balance -unstake 522.74

-------------------------------------------------------------
916) #15 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.8174%
ValidatorScoreRecord { rank: 15, pct: 0.807035319390714, epoch: 252, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 3133785, average_position: 57.6392037308169, commission: 0, epoch_credits: 373306, data_center_concentration: 0.94704, base_score: 362740.0, mult: 8.6392037308169, avg_score: 3133785.0, avg_active_stake: 2397707.52762444 }
 avg-staked 2397707.53, marinade-staked 53959.31 (2.25%), should_have 53165.29, to balance -unstake 794.02

-------------------------------------------------------------
917) #125 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.3650%
ValidatorScoreRecord { rank: 125, pct: 0.360379641037995, epoch: 252, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1399384, average_position: 53.1813836786983, commission: 10, epoch_credits: 375382, data_center_concentration: 0.28082, base_score: 334670.0, mult: 4.18138367869827, avg_score: 1399384.0, avg_active_stake: 147604.892547091 }
 avg-staked 147604.89, marinade-staked 24567.38 (16.64%), should_have 23740.83, to balance -unstake 826.55

-------------------------------------------------------------
918) #101 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.3826%
ValidatorScoreRecord { rank: 101, pct: 0.377713033801772, epoch: 252, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 1466691, average_position: 53.3670893092599, commission: 10, epoch_credits: 373634, data_center_concentration: 0.03736, base_score: 335851.0, mult: 4.36708930925994, avg_score: 1466691.0, avg_active_stake: 148803.270823699 }
 avg-staked 148803.27, marinade-staked 25723.67 (17.29%), should_have 24882.71, to balance -unstake 840.96

-------------------------------------------------------------
919) #130 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.3624%
ValidatorScoreRecord { rank: 130, pct: 0.357844026835132, epoch: 252, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1389538, average_position: 53.1540611792546, commission: 10, epoch_credits: 375535, data_center_concentration: 0.30812, base_score: 334501.0, mult: 4.15406117925462, avg_score: 1389538.0, avg_active_stake: 148212.747353389 }
 avg-staked 148212.75, marinade-staked 24538.52 (16.56%), should_have 23573.79, to balance -unstake 964.72

-------------------------------------------------------------
920) #640 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 39.6461031442918, commission: 10, epoch_credits: 367674, data_center_concentration: 7.3852, base_score: 249486.0, mult: -9.35389685570821, avg_score: 0.0, avg_active_stake: 142476.398821549 }
-- *** LOW AVG POSITION 39.6461031442918
 avg-staked 142476.40, marinade-staked 1011.72 (0.71%), should_have 0.00, to balance -unstake 1011.72

-------------------------------------------------------------
921) #77 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.3931%
ValidatorScoreRecord { rank: 77, pct: 0.388152419637795, epoch: 252, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1507228, average_position: 53.4786003301957, commission: 10, epoch_credits: 374915, data_center_concentration: 0.07854, base_score: 336540.0, mult: 4.47860033019566, avg_score: 1507228.0, avg_active_stake: 154675.36529883 }
 avg-staked 154675.37, marinade-staked 26680.16 (17.25%), should_have 25570.43, to balance -unstake 1109.73

-------------------------------------------------------------
922) #84 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.3899%
ValidatorScoreRecord { rank: 84, pct: 0.384932812816324, epoch: 252, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1494726, average_position: 53.4442106975562, commission: 10, epoch_credits: 376546, data_center_concentration: 0.22658, base_score: 336331.0, mult: 4.44421069755619, avg_score: 1494726.0, avg_active_stake: 152121.808944042 }
 avg-staked 152121.81, marinade-staked 26567.15 (17.46%), should_have 25358.33, to balance -unstake 1208.82

-------------------------------------------------------------
923) #513 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 252, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 50.4421187938831, commission: 10, epoch_credits: 375782, data_center_concentration: 1.84248, base_score: 317441.0, mult: 1.44211879388312, avg_score: 457788.0, avg_active_stake: 124358.442222156 }
 avg-staked 124358.44, marinade-staked 1259.03 (1.01%), should_have 0.00, to balance -unstake 1259.03

-------------------------------------------------------------
924) #92 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.3854%
ValidatorScoreRecord { rank: 92, pct: 0.380491496287522, epoch: 252, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1477480, average_position: 53.3968178748604, commission: 10, epoch_credits: 374742, data_center_concentration: 0.10966, base_score: 336034.0, mult: 4.39681787486044, avg_score: 1477480.0, avg_active_stake: 149404.194036906 }
 avg-staked 149404.19, marinade-staked 26406.62 (17.67%), should_have 25065.74, to balance -unstake 1340.88

-------------------------------------------------------------
925) #83 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3905%
ValidatorScoreRecord { rank: 83, pct: 0.385592855392186, epoch: 252, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1497289, average_position: 53.4512360724121, commission: 10, epoch_credits: 374559, data_center_concentration: 0.06462, base_score: 336376.0, mult: 4.45123607241212, avg_score: 1497289.0, avg_active_stake: 257538.600051813 }
 avg-staked 257538.60, marinade-staked 26781.79 (10.40%), should_have 25401.81, to balance -unstake 1379.98

-------------------------------------------------------------
926) #121 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.3693%
ValidatorScoreRecord { rank: 121, pct: 0.364594333506416, epoch: 252, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1415750, average_position: 53.2266109014863, commission: 10, epoch_credits: 373397, data_center_concentration: 0.09788, base_score: 334961.0, mult: 4.22661090148632, avg_score: 1415750.0, avg_active_stake: 148565.582790213 }
 avg-staked 148565.58, marinade-staked 25564.55 (17.21%), should_have 24018.48, to balance -unstake 1546.07

-------------------------------------------------------------
927) #167 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.3350%
ValidatorScoreRecord { rank: 167, pct: 0.330746999979017, epoch: 252, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1284318, average_position: 52.8607771257019, commission: 10, epoch_credits: 376598, data_center_concentration: 0.55542, base_score: 332658.0, mult: 3.86077712570189, avg_score: 1284318.0, avg_active_stake: 152082.27859505 }
 avg-staked 152082.28, marinade-staked 23360.38 (15.36%), should_have 21788.71, to balance -unstake 1571.67

-------------------------------------------------------------
928) #640 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 43.028881284441, commission: 8, epoch_credits: 375210, data_center_concentration: 6.61082, base_score: 270790.0, mult: -5.97111871555904, avg_score: 0.0, avg_active_stake: 81088.0503836948 }
-- *** LOW AVG POSITION 43.028881284441
 avg-staked 81088.05, marinade-staked 1668.03 (2.06%), should_have 0.00, to balance -unstake 1668.03

-------------------------------------------------------------
929) #428 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 252, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.8514465945941, commission: 10, epoch_credits: 373056, data_center_concentration: 1.40602, base_score: 320015.0, mult: 1.85144659459414, avg_score: 592491.0, avg_active_stake: 124820.23467484 }
 avg-staked 124820.23, marinade-staked 1721.75 (1.38%), should_have 0.00, to balance -unstake 1721.75

-------------------------------------------------------------
930) #640 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 42.1860007159523, commission: 10, epoch_credits: 376634, data_center_concentration: 6.50386, base_score: 265479.0, mult: -6.81399928404774, avg_score: 0.0, avg_active_stake: 124807.883593094 }
-- *** LOW AVG POSITION 42.1860007159523
 avg-staked 124807.88, marinade-staked 1725.25 (1.38%), should_have 0.00, to balance -unstake 1725.25

-------------------------------------------------------------
931) #640 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 42.222426672509, commission: 10, epoch_credits: 376959, data_center_concentration: 6.50386, base_score: 265708.0, mult: -6.77757332749104, avg_score: 0.0, avg_active_stake: 124802.26742844 }
-- *** LOW AVG POSITION 42.222426672509
 avg-staked 124802.27, marinade-staked 1726.81 (1.38%), should_have 0.00, to balance -unstake 1726.81

-------------------------------------------------------------
932) #640 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 42.1668438720567, commission: 10, epoch_credits: 376463, data_center_concentration: 6.50386, base_score: 265359.0, mult: -6.8331561279433, avg_score: 0.0, avg_active_stake: 124806.694669061 }
-- *** LOW AVG POSITION 42.1668438720567
 avg-staked 124806.69, marinade-staked 1727.71 (1.38%), should_have 0.00, to balance -unstake 1727.71

-------------------------------------------------------------
933) #640 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 46.5112286502369, commission: 0, epoch_credits: 376018, data_center_concentration: 7.3852, base_score: 292697.0, mult: -2.48877134976309, avg_score: 0.0, avg_active_stake: 1096881.0586986 }
-- *** LOW AVG POSITION 46.5112286502369
 avg-staked 1096881.06, marinade-staked 1727.90 (0.16%), should_have 0.00, to balance -unstake 1727.90

-------------------------------------------------------------
934) #640 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 42.1788442863923, commission: 10, epoch_credits: 376568, data_center_concentration: 6.50386, base_score: 265434.0, mult: -6.82115571360774, avg_score: 0.0, avg_active_stake: 124807.401373474 }
-- *** LOW AVG POSITION 42.1788442863923
 avg-staked 124807.40, marinade-staked 1727.93 (1.38%), should_have 0.00, to balance -unstake 1727.93

-------------------------------------------------------------
935) #640 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 42.1841559353186, commission: 10, epoch_credits: 376617, data_center_concentration: 6.50386, base_score: 265467.0, mult: -6.81584406468142, avg_score: 0.0, avg_active_stake: 124806.71664274 }
-- *** LOW AVG POSITION 42.1841559353186
 avg-staked 124806.72, marinade-staked 1729.95 (1.39%), should_have 0.00, to balance -unstake 1729.95

-------------------------------------------------------------
936) #640 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.5807985809514, commission: 10, epoch_credits: 376428, data_center_concentration: 7.3852, base_score: 255375.0, mult: -8.41920141904865, avg_score: 0.0, avg_active_stake: 129572.798781135 }
-- *** LOW AVG POSITION 40.5807985809514
 avg-staked 129572.80, marinade-staked 1731.23 (1.34%), should_have 0.00, to balance -unstake 1731.23

-------------------------------------------------------------
937) #640 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 41.8955885989067, commission: 10, epoch_credits: 374043, data_center_concentration: 6.50386, base_score: 263653.0, mult: -7.10441140109332, avg_score: 0.0, avg_active_stake: 124809.782419956 }
-- *** LOW AVG POSITION 41.8955885989067
 avg-staked 124809.78, marinade-staked 1733.21 (1.39%), should_have 0.00, to balance -unstake 1733.21

-------------------------------------------------------------
938) #640 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 41.9039199512285, commission: 10, epoch_credits: 375814, data_center_concentration: 6.61082, base_score: 263710.0, mult: -7.09608004877151, avg_score: 0.0, avg_active_stake: 128145.102965972 }
-- *** LOW AVG POSITION 41.9039199512285
 avg-staked 128145.10, marinade-staked 1739.96 (1.36%), should_have 0.00, to balance -unstake 1739.96

-------------------------------------------------------------
939) #640 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 40.5229046304905, commission: 10, epoch_credits: 375885, data_center_concentration: 7.3852, base_score: 255010.0, mult: -8.47709536950946, avg_score: 0.0, avg_active_stake: 129505.116242662 }
-- *** LOW AVG POSITION 40.5229046304905
 avg-staked 129505.12, marinade-staked 1741.35 (1.34%), should_have 0.00, to balance -unstake 1741.35

-------------------------------------------------------------
940) #640 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 41.8840754810694, commission: 10, epoch_credits: 375641, data_center_concentration: 6.61082, base_score: 263584.0, mult: -7.11592451893056, avg_score: 0.0, avg_active_stake: 127039.809939635 }
-- *** LOW AVG POSITION 41.8840754810694
 avg-staked 127039.81, marinade-staked 1746.28 (1.37%), should_have 0.00, to balance -unstake 1746.28

-------------------------------------------------------------
941) #600 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 49.6349570847366, commission: 10, epoch_credits: 375944, data_center_concentration: 2.3035, base_score: 312357.0, mult: 0.634957084736577, avg_score: 198333.0, avg_active_stake: 124768.669305393 }
-- *** LOW AVG POSITION 49.6349570847366
 avg-staked 124768.67, marinade-staked 1750.04 (1.40%), should_have 0.00, to balance -unstake 1750.04

-------------------------------------------------------------
942) #640 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 41.716647960525, commission: 10, epoch_credits: 374137, data_center_concentration: 6.61082, base_score: 262531.0, mult: -7.28335203947499, avg_score: 0.0, avg_active_stake: 129616.335755368 }
-- *** LOW AVG POSITION 41.716647960525
 avg-staked 129616.34, marinade-staked 1750.74 (1.35%), should_have 0.00, to balance -unstake 1750.74

-------------------------------------------------------------
943) #640 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.4489842616112, commission: 10, epoch_credits: 375196, data_center_concentration: 7.3852, base_score: 254545.0, mult: -8.55101573838879, avg_score: 0.0, avg_active_stake: 125101.335950145 }
-- *** LOW AVG POSITION 40.4489842616112
 avg-staked 125101.34, marinade-staked 1757.39 (1.40%), should_have 0.00, to balance -unstake 1757.39

-------------------------------------------------------------
944) #136 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.3554%
ValidatorScoreRecord { rank: 136, pct: 0.350935083321581, epoch: 252, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1362710, average_position: 53.079541303022, commission: 10, epoch_credits: 376841, data_center_concentration: 0.45292, base_score: 334035.0, mult: 4.07954130302204, avg_score: 1362710.0, avg_active_stake: 157925.552809759 }
 avg-staked 157925.55, marinade-staked 24876.39 (15.75%), should_have 23118.65, to balance -unstake 1757.74

-------------------------------------------------------------
945) #588 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 252, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.6789524814027, commission: 10, epoch_credits: 376274, data_center_concentration: 2.3035, base_score: 312633.0, mult: 0.67895248140271, avg_score: 212263.0, avg_active_stake: 124862.083310201 }
-- *** LOW AVG POSITION 49.6789524814027
 avg-staked 124862.08, marinade-staked 1764.27 (1.41%), should_have 0.00, to balance -unstake 1764.27

-------------------------------------------------------------
946) #470 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 252, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 50.5591106706774, commission: 10, epoch_credits: 376652, data_center_concentration: 1.84248, base_score: 318178.0, mult: 1.55911067067738, avg_score: 496075.0, avg_active_stake: 124867.91181765 }
 avg-staked 124867.91, marinade-staked 1779.60 (1.43%), should_have 0.00, to balance -unstake 1779.60

-------------------------------------------------------------
947) #257 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 52.1590515710584, commission: 10, epoch_credits: 374248, data_center_concentration: 0.76426, base_score: 328243.0, mult: 3.15905157105844, avg_score: 1036937.0, avg_active_stake: 128069.091241665 }
 avg-staked 128069.09, marinade-staked 1800.17 (1.41%), should_have 0.00, to balance -unstake 1800.17

-------------------------------------------------------------
948) #89 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.3862%
ValidatorScoreRecord { rank: 89, pct: 0.381266396057623, epoch: 252, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1480489, average_position: 53.4051042969867, commission: 10, epoch_credits: 373898, data_center_concentration: 0.03766, base_score: 336085.0, mult: 4.40510429698672, avg_score: 1480489.0, avg_active_stake: 150117.531791442 }
 avg-staked 150117.53, marinade-staked 26923.09 (17.93%), should_have 25116.79, to balance -unstake 1806.29

-------------------------------------------------------------
949) #640 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 41.8473803176547, commission: 10, epoch_credits: 375310, data_center_concentration: 6.61082, base_score: 263354.0, mult: -7.15261968234535, avg_score: 0.0, avg_active_stake: 111729.080357256 }
-- *** LOW AVG POSITION 41.8473803176547
 avg-staked 111729.08, marinade-staked 1872.00 (1.68%), should_have 0.00, to balance -unstake 1872.00

-------------------------------------------------------------
950) #640 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 44.7547887182398, commission: 10, epoch_credits: 376377, data_center_concentration: 5.05638, base_score: 281646.0, mult: -4.24521128176023, avg_score: 0.0, avg_active_stake: 124892.231453912 }
-- *** LOW AVG POSITION 44.7547887182398
 avg-staked 124892.23, marinade-staked 1872.96 (1.50%), should_have 0.00, to balance -unstake 1872.96

-------------------------------------------------------------
951) #163 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.3373%
ValidatorScoreRecord { rank: 163, pct: 0.333045173973162, epoch: 252, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1293242, average_position: 52.8857679657478, commission: 10, epoch_credits: 376340, data_center_concentration: 0.52154, base_score: 332815.0, mult: 3.88576796574783, avg_score: 1293242.0, avg_active_stake: 147291.982131145 }
 avg-staked 147291.98, marinade-staked 23826.36 (16.18%), should_have 21940.11, to balance -unstake 1886.25

-------------------------------------------------------------
952) #175 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.3312%
ValidatorScoreRecord { rank: 175, pct: 0.32696830129949, epoch: 252, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1269645, average_position: 52.8196310507954, commission: 10, epoch_credits: 375871, data_center_concentration: 0.52154, base_score: 332400.0, mult: 3.81963105079535, avg_score: 1269645.0, avg_active_stake: 146440.708713478 }
 avg-staked 146440.71, marinade-staked 23440.37 (16.01%), should_have 21539.78, to balance -unstake 1900.59

-------------------------------------------------------------
953) #159 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.3387%
ValidatorScoreRecord { rank: 159, pct: 0.33439281455041, epoch: 252, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1298475, average_position: 52.9004255273117, commission: 10, epoch_credits: 373743, data_center_concentration: 0.30812, base_score: 332906.0, mult: 3.90042552731169, avg_score: 1298475.0, avg_active_stake: 147030.055057851 }
 avg-staked 147030.06, marinade-staked 23942.66 (16.28%), should_have 22028.89, to balance -unstake 1913.78

-------------------------------------------------------------
954) #319 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 252, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 51.8495724163369, commission: 10, epoch_credits: 371874, data_center_concentration: 0.75302, base_score: 326296.0, mult: 2.84957241633693, avg_score: 929804.0, avg_active_stake: 126728.716571746 }
 avg-staked 126728.72, marinade-staked 1950.90 (1.54%), should_have 0.00, to balance -unstake 1950.90

-------------------------------------------------------------
955) #143 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.3508%
ValidatorScoreRecord { rank: 143, pct: 0.346346203626189, epoch: 252, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1344891, average_position: 53.029962688815, commission: 10, epoch_credits: 376489, data_center_concentration: 0.45292, base_score: 333723.0, mult: 4.02996268881505, avg_score: 1344891.0, avg_active_stake: 146580.953870101 }
 avg-staked 146580.95, marinade-staked 24819.73 (16.93%), should_have 22816.35, to balance -unstake 2003.39

-------------------------------------------------------------
956) #135 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.3556%
ValidatorScoreRecord { rank: 135, pct: 0.351093977691189, epoch: 252, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1363327, average_position: 53.0812787847541, commission: 10, epoch_credits: 374495, data_center_concentration: 0.26704, base_score: 334044.0, mult: 4.08127878475407, avg_score: 1363327.0, avg_active_stake: 231070.695362199 }
 avg-staked 231070.70, marinade-staked 25153.93 (10.89%), should_have 23129.12, to balance -unstake 2024.82

-------------------------------------------------------------
957) #640 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 43.4151000251924, commission: 7, epoch_credits: 373406, data_center_concentration: 6.61082, base_score: 273220.0, mult: -5.58489997480761, avg_score: 0.0, avg_active_stake: 139040.847884569 }
-- *** LOW AVG POSITION 43.4151000251924
 avg-staked 139040.85, marinade-staked 2030.94 (1.46%), should_have 0.00, to balance -unstake 2030.94

-------------------------------------------------------------
958) #174 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.3312%
ValidatorScoreRecord { rank: 174, pct: 0.327001522326523, epoch: 252, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1269774, average_position: 52.8199834577568, commission: 10, epoch_credits: 375874, data_center_concentration: 0.52154, base_score: 332403.0, mult: 3.81998345775681, avg_score: 1269774.0, avg_active_stake: 146603.425050657 }
 avg-staked 146603.43, marinade-staked 23603.22 (16.10%), should_have 21541.97, to balance -unstake 2061.25

-------------------------------------------------------------
959) #377 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 252, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 51.4069176442704, commission: 8, epoch_credits: 374111, data_center_concentration: 1.84248, base_score: 323513.0, mult: 2.40691764427037, avg_score: 778669.0, avg_active_stake: 72228.1229002514 }
 avg-staked 72228.12, marinade-staked 2093.84 (2.90%), should_have 0.00, to balance -unstake 2093.84

-------------------------------------------------------------
960) #38 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.4251%
ValidatorScoreRecord { rank: 38, pct: 0.419700291534342, epoch: 252, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1629731, average_position: 53.8124766628127, commission: 10, epoch_credits: 377095, data_center_concentration: 0.06524, base_score: 338647.0, mult: 4.81247666281272, avg_score: 1629731.0, avg_active_stake: 152846.633923976 }
 avg-staked 152846.63, marinade-staked 29850.28 (19.53%), should_have 27648.71, to balance -unstake 2201.57

-------------------------------------------------------------
961) #640 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.065295906212, commission: 0, epoch_credits: 364311, data_center_concentration: 7.3852, base_score: 283594.0, mult: -3.93470409378796, avg_score: 0.0, avg_active_stake: 71985.8458308736 }
-- *** LOW AVG POSITION 45.065295906212
 avg-staked 71985.85, marinade-staked 2252.02 (3.13%), should_have 0.00, to balance -unstake 2252.02

-------------------------------------------------------------
962) #99 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3827%
ValidatorScoreRecord { rank: 99, pct: 0.377838707144347, epoch: 252, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1467179, average_position: 53.3686704857763, commission: 10, epoch_credits: 374026, data_center_concentration: 0.0697, base_score: 335841.0, mult: 4.36867048577626, avg_score: 1467179.0, avg_active_stake: 154641.435642129 }
 avg-staked 154641.44, marinade-staked 27144.46 (17.55%), should_have 24890.99, to balance -unstake 2253.47

-------------------------------------------------------------
963) #640 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.4972316624368, commission: 10, epoch_credits: 375656, data_center_concentration: 7.3852, base_score: 254850.0, mult: -8.50276833756323, avg_score: 0.0, avg_active_stake: 125295.501752697 }
-- *** LOW AVG POSITION 40.4972316624368
 avg-staked 125295.50, marinade-staked 2275.94 (1.82%), should_have 0.00, to balance -unstake 2275.94

-------------------------------------------------------------
964) #180 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.3254%
ValidatorScoreRecord { rank: 180, pct: 0.321246301302189, epoch: 252, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1247426, average_position: 52.7572283475678, commission: 10, epoch_credits: 375427, data_center_concentration: 0.52154, base_score: 332007.0, mult: 3.75722834756775, avg_score: 1247426.0, avg_active_stake: 146472.348334096 }
 avg-staked 146472.35, marinade-staked 23471.14 (16.02%), should_have 21162.83, to balance -unstake 2308.31

-------------------------------------------------------------
965) #105 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3805%
ValidatorScoreRecord { rank: 105, pct: 0.375655647871782, epoch: 252, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1458702, average_position: 53.3452282410867, commission: 10, epoch_credits: 373487, data_center_concentration: 0.03886, base_score: 335702.0, mult: 4.34522824108669, avg_score: 1458702.0, avg_active_stake: 154845.566852781 }
 avg-staked 154845.57, marinade-staked 27104.83 (17.50%), should_have 24747.17, to balance -unstake 2357.66

-------------------------------------------------------------
966) #640 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 42.2181009186584, commission: 10, epoch_credits: 376920, data_center_concentration: 6.50386, base_score: 265681.0, mult: -6.7818990813416, avg_score: 0.0, avg_active_stake: 125465.382945462 }
-- *** LOW AVG POSITION 42.2181009186584
 avg-staked 125465.38, marinade-staked 2382.13 (1.90%), should_have 0.00, to balance -unstake 2382.13

-------------------------------------------------------------
967) #640 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 41.9327972991303, commission: 10, epoch_credits: 376076, data_center_concentration: 6.61082, base_score: 263891.0, mult: -7.06720270086966, avg_score: 0.0, avg_active_stake: 125401.881508927 }
-- *** LOW AVG POSITION 41.9327972991303
 avg-staked 125401.88, marinade-staked 2382.71 (1.90%), should_have 0.00, to balance -unstake 2382.71

-------------------------------------------------------------
968) #640 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 38.7376587368388, commission: 10, epoch_credits: 348034, data_center_concentration: 6.65248, base_score: 243815.0, mult: -10.2623412631612, avg_score: 0.0, avg_active_stake: 113537.261915697 }
-- *** LOW AVG POSITION 38.7376587368388
 avg-staked 113537.26, marinade-staked 2388.02 (2.10%), should_have 0.00, to balance -unstake 2388.02

-------------------------------------------------------------
969) #27 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.5321%
ValidatorScoreRecord { rank: 27, pct: 0.525369682816244, epoch: 252, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2040054, average_position: 54.9043530438638, commission: 8, epoch_credits: 376087, data_center_concentration: 0.04278, base_score: 345517.0, mult: 5.90435304386377, avg_score: 2040054.0, avg_active_stake: 170438.240570776 }
 avg-staked 170438.24, marinade-staked 37109.15 (21.77%), should_have 34609.93, to balance -unstake 2499.23

-------------------------------------------------------------
970) #240 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2835%
ValidatorScoreRecord { rank: 240, pct: 0.279885350063765, epoch: 252, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1086818, average_position: 52.3019734368661, commission: 10, epoch_credits: 372187, data_center_concentration: 0.52154, base_score: 329142.0, mult: 3.30197343686608, avg_score: 1086818.0, avg_active_stake: 144119.493157077 }
 avg-staked 144119.49, marinade-staked 20945.78 (14.53%), should_have 18438.09, to balance -unstake 2507.70

-------------------------------------------------------------
971) #179 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.3287%
ValidatorScoreRecord { rank: 179, pct: 0.324523594248121, epoch: 252, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1260152, average_position: 52.7930002183443, commission: 10, epoch_credits: 375680, data_center_concentration: 0.52154, base_score: 332231.0, mult: 3.79300021834431, avg_score: 1260152.0, avg_active_stake: 124022.507049519 }
 avg-staked 124022.51, marinade-staked 23891.48 (19.26%), should_have 21378.73, to balance -unstake 2512.75

-------------------------------------------------------------
972) #124 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.3663%
ValidatorScoreRecord { rank: 124, pct: 0.36162684595212, epoch: 252, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1404227, average_position: 53.1947660777106, commission: 10, epoch_credits: 373614, data_center_concentration: 0.13294, base_score: 334757.0, mult: 4.1947660777106, avg_score: 1404227.0, avg_active_stake: 149345.660237465 }
 avg-staked 149345.66, marinade-staked 26345.51 (17.64%), should_have 23822.99, to balance -unstake 2522.51

-------------------------------------------------------------
973) #640 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 24.8930184035241, commission: 10, epoch_credits: 371531, data_center_concentration: 15.94516, base_score: 156653.0, mult: -24.1069815964759, avg_score: 0.0, avg_active_stake: 2392599.91186191 }
-- *** LOW AVG POSITION 24.8930184035241
 avg-staked 2392599.91, marinade-staked 2616.45 (0.11%), should_have 0.00, to balance -unstake 2616.45

-------------------------------------------------------------
974) #640 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.2273859929808, commission: 0, epoch_credits: 373719, data_center_concentration: 7.3852, base_score: 290910.0, mult: -2.77261400701921, avg_score: 0.0, avg_active_stake: 481050.613064131 }
-- *** LOW AVG POSITION 46.2273859929808
 avg-staked 481050.61, marinade-staked 2624.20 (0.55%), should_have 0.00, to balance -unstake 2624.20

-------------------------------------------------------------
975) #156 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.3400%
ValidatorScoreRecord { rank: 156, pct: 0.335722170686423, epoch: 252, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1303637, average_position: 52.9148608642701, commission: 10, epoch_credits: 375670, data_center_concentration: 0.45292, base_score: 332997.0, mult: 3.91486086427011, avg_score: 1303637.0, avg_active_stake: 147869.272931025 }
 avg-staked 147869.27, marinade-staked 24789.88 (16.76%), should_have 22116.46, to balance -unstake 2673.42

-------------------------------------------------------------
976) #640 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "melea", name: "0% Fee to 2022 💸 | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.5220223592526, commission: 0, epoch_credits: 376099, data_center_concentration: 7.3852, base_score: 292764.0, mult: -2.47797764074742, avg_score: 0.0, avg_active_stake: 5242320.39112622 }
-- *** LOW AVG POSITION 46.5220223592526
 avg-staked 5242320.39, marinade-staked 2743.66 (0.05%), should_have 0.00, to balance -unstake 2743.66

-------------------------------------------------------------
977) #162 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.3375%
ValidatorScoreRecord { rank: 162, pct: 0.333220292565275, epoch: 252, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1293922, average_position: 52.8876821486598, commission: 10, epoch_credits: 375477, data_center_concentration: 0.45292, base_score: 332826.0, mult: 3.88768214865976, avg_score: 1293922.0, avg_active_stake: 130045.766011165 }
 avg-staked 130045.77, marinade-staked 24732.12 (19.02%), should_have 21951.65, to balance -unstake 2780.47

-------------------------------------------------------------
978) #640 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 41.9059993996597, commission: 10, epoch_credits: 374134, data_center_concentration: 6.50386, base_score: 263717.0, mult: -7.09400060034032, avg_score: 0.0, avg_active_stake: 125980.107932328 }
-- *** LOW AVG POSITION 41.9059993996597
 avg-staked 125980.11, marinade-staked 2903.30 (2.30%), should_have 0.00, to balance -unstake 2903.30

-------------------------------------------------------------
979) #589 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 252, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.6709638309333, commission: 10, epoch_credits: 376213, data_center_concentration: 2.3035, base_score: 312582.0, mult: 0.670963830933268, avg_score: 209731.0, avg_active_stake: 126003.602927576 }
-- *** LOW AVG POSITION 49.6709638309333
 avg-staked 126003.60, marinade-staked 2904.85 (2.31%), should_have 0.00, to balance -unstake 2904.85

-------------------------------------------------------------
980) #640 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 56.1994418195839, commission: 2, epoch_credits: 376469, data_center_concentration: 1.35216, base_score: 353670.0, mult: 7.19944181958391, avg_score: 0.0, avg_active_stake: 5389246.41164293 }
 avg-staked 5389246.41, marinade-staked 2904.89 (0.05%), should_have 0.00, to balance -unstake 2904.89

-------------------------------------------------------------
981) #260 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 252, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 52.1166624227795, commission: 10, epoch_credits: 373793, data_center_concentration: 0.75302, base_score: 327980.0, mult: 3.11666242277946, avg_score: 1022203.0, avg_active_stake: 149503.030292124 }
 avg-staked 149503.03, marinade-staked 2905.16 (1.94%), should_have 0.00, to balance -unstake 2905.16

-------------------------------------------------------------
982) #640 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 41.5507374800224, commission: 10, epoch_credits: 372655, data_center_concentration: 6.61082, base_score: 261486.0, mult: -7.44926251997759, avg_score: 0.0, avg_active_stake: 161872.487573185 }
-- *** LOW AVG POSITION 41.5507374800224
 avg-staked 161872.49, marinade-staked 2905.80 (1.80%), should_have 0.00, to balance -unstake 2905.80

-------------------------------------------------------------
983) #640 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 41.8705219814109, commission: 10, epoch_credits: 375517, data_center_concentration: 6.61082, base_score: 263498.0, mult: -7.1294780185891, avg_score: 0.0, avg_active_stake: 130669.17291585 }
-- *** LOW AVG POSITION 41.8705219814109
 avg-staked 130669.17, marinade-staked 2905.94 (2.22%), should_have 0.00, to balance -unstake 2905.94

-------------------------------------------------------------
984) #595 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 49.6459656432236, commission: 10, epoch_credits: 376027, data_center_concentration: 2.3035, base_score: 312426.0, mult: 0.645965643223562, avg_score: 201816.0, avg_active_stake: 125926.020288836 }
-- *** LOW AVG POSITION 49.6459656432236
 avg-staked 125926.02, marinade-staked 2907.57 (2.31%), should_have 0.00, to balance -unstake 2907.57

-------------------------------------------------------------
985) #640 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 53.367928463495, commission: 5, epoch_credits: 376286, data_center_concentration: 1.91534, base_score: 335849.0, mult: 4.36792846349499, avg_score: 0.0, avg_active_stake: 7027015.08784598 }
 avg-staked 7027015.09, marinade-staked 2936.44 (0.04%), should_have 0.00, to balance -unstake 2936.44

-------------------------------------------------------------
986) #640 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 42.2223705316674, commission: 10, epoch_credits: 376958, data_center_concentration: 6.50386, base_score: 265708.0, mult: -6.77762946833256, avg_score: 0.0, avg_active_stake: 105083.342872836 }
-- *** LOW AVG POSITION 42.2223705316674
 avg-staked 105083.34, marinade-staked 3099.07 (2.95%), should_have 0.00, to balance -unstake 3099.07

-------------------------------------------------------------
987) #640 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.5216314312061, commission: 10, epoch_credits: 375883, data_center_concentration: 7.3852, base_score: 255004.0, mult: -8.47836856879394, avg_score: 0.0, avg_active_stake: 126413.432967127 }
-- *** LOW AVG POSITION 40.5216314312061
 avg-staked 126413.43, marinade-staked 3395.74 (2.69%), should_have 0.00, to balance -unstake 3395.74

-------------------------------------------------------------
988) #640 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 46.0971535051832, commission: 7, epoch_credits: 372727, data_center_concentration: 5.05638, base_score: 290097.0, mult: -2.90284649481681, avg_score: 0.0, avg_active_stake: 14744527.7085907 }
-- *** LOW AVG POSITION 46.0971535051832
 avg-staked 14744527.71, marinade-staked 3409.80 (0.02%), should_have 0.00, to balance -unstake 3409.80

-------------------------------------------------------------
989) #444 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 252, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 50.6107335128755, commission: 10, epoch_credits: 376849, data_center_concentration: 1.82716, base_score: 318496.0, mult: 1.61073351287553, avg_score: 513012.0, avg_active_stake: 129596.172252137 }
 avg-staked 129596.17, marinade-staked 3501.80 (2.70%), should_have 0.00, to balance -unstake 3501.80

-------------------------------------------------------------
990) #640 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 41.6049005017317, commission: 10, epoch_credits: 373144, data_center_concentration: 6.61082, base_score: 261817.0, mult: -7.39509949826832, avg_score: 0.0, avg_active_stake: 134935.583505712 }
-- *** LOW AVG POSITION 41.6049005017317
 avg-staked 134935.58, marinade-staked 3508.49 (2.60%), should_have 0.00, to balance -unstake 3508.49

-------------------------------------------------------------
991) #419 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 252, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 51.0353014607967, commission: 10, epoch_credits: 374404, data_center_concentration: 1.40602, base_score: 321168.0, mult: 2.03530146079666, avg_score: 653674.0, avg_active_stake: 137385.832315109 }
 avg-staked 137385.83, marinade-staked 3511.12 (2.56%), should_have 0.00, to balance -unstake 3511.12

-------------------------------------------------------------
992) #446 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 50.6070394096819, commission: 10, epoch_credits: 376821, data_center_concentration: 1.82716, base_score: 318473.0, mult: 1.60703940968185, avg_score: 511799.0, avg_active_stake: 129973.191480393 }
 avg-staked 129973.19, marinade-staked 3515.81 (2.71%), should_have 0.00, to balance -unstake 3515.81

-------------------------------------------------------------
993) #355 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 252, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 51.6266118093134, commission: 10, epoch_credits: 375034, data_center_concentration: 1.12314, base_score: 324893.0, mult: 2.62661180931335, avg_score: 853368.0, avg_active_stake: 126532.86003346 }
 avg-staked 126532.86, marinade-staked 3515.92 (2.78%), should_have 0.00, to balance -unstake 3515.92

-------------------------------------------------------------
994) #497 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 50.5065253224911, commission: 10, epoch_credits: 376260, data_center_concentration: 1.84248, base_score: 317847.0, mult: 1.50652532249107, avg_score: 478845.0, avg_active_stake: 129946.5608165 }
 avg-staked 129946.56, marinade-staked 3522.28 (2.71%), should_have 0.00, to balance -unstake 3522.28

-------------------------------------------------------------
995) #297 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 252, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.9404593263426, commission: 10, epoch_credits: 375921, data_center_concentration: 1.01648, base_score: 326868.0, mult: 2.94045932634263, avg_score: 961142.0, avg_active_stake: 131285.325430935 }
 avg-staked 131285.33, marinade-staked 3523.13 (2.68%), should_have 0.00, to balance -unstake 3523.13

-------------------------------------------------------------
996) #575 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 252, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.7313741936986, commission: 10, epoch_credits: 376668, data_center_concentration: 2.3035, base_score: 312962.0, mult: 0.731374193698642, avg_score: 228892.0, avg_active_stake: 126539.635378715 }
-- *** LOW AVG POSITION 49.7313741936986
 avg-staked 126539.64, marinade-staked 3526.21 (2.79%), should_have 0.00, to balance -unstake 3526.21

-------------------------------------------------------------
997) #441 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 50.6159803499899, commission: 10, epoch_credits: 376889, data_center_concentration: 1.82716, base_score: 318530.0, mult: 1.61598034998987, avg_score: 514738.0, avg_active_stake: 129105.903916438 }
 avg-staked 129105.90, marinade-staked 3529.51 (2.73%), should_have 0.00, to balance -unstake 3529.51

-------------------------------------------------------------
998) #640 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 42.0111793159861, commission: 10, epoch_credits: 376778, data_center_concentration: 6.61082, base_score: 264384.0, mult: -6.98882068401389, avg_score: 0.0, avg_active_stake: 75002.9093472468 }
-- *** LOW AVG POSITION 42.0111793159861
 avg-staked 75002.91, marinade-staked 3529.94 (4.71%), should_have 0.00, to balance -unstake 3529.94

-------------------------------------------------------------
999) #633 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 252, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 49.1956477033364, commission: 10, epoch_credits: 372613, data_center_concentration: 2.3035, base_score: 309591.0, mult: 0.195647703336377, avg_score: 60571.0, avg_active_stake: 126648.929225079 }
-- *** LOW AVG POSITION 49.1956477033364
 avg-staked 126648.93, marinade-staked 3534.52 (2.79%), should_have 0.00, to balance -unstake 3534.52

-------------------------------------------------------------
1000) #258 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 252, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 52.1514117430456, commission: 10, epoch_credits: 374042, data_center_concentration: 0.75302, base_score: 328197.0, mult: 3.15141174304561, avg_score: 1034284.0, avg_active_stake: 135182.241089455 }
 avg-staked 135182.24, marinade-staked 3540.69 (2.62%), should_have 0.00, to balance -unstake 3540.69

-------------------------------------------------------------
1001) #639 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 252, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 49.0752290102065, commission: 10, epoch_credits: 371698, data_center_concentration: 2.3035, base_score: 308832.0, mult: 0.0752290102065345, avg_score: 23233.0, avg_active_stake: 126563.877850462 }
-- *** LOW AVG POSITION 49.0752290102065
 avg-staked 126563.88, marinade-staked 3541.38 (2.80%), should_have 0.00, to balance -unstake 3541.38

-------------------------------------------------------------
1002) #392 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 252, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 51.2927302663375, commission: 10, epoch_credits: 376293, data_center_concentration: 1.40602, base_score: 322792.0, mult: 2.29273026633747, avg_score: 740075.0, avg_active_stake: 131311.657204778 }
 avg-staked 131311.66, marinade-staked 3549.50 (2.70%), should_have 0.00, to balance -unstake 3549.50

-------------------------------------------------------------
1003) #640 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 44.3403112113918, commission: 10, epoch_credits: 372883, data_center_concentration: 5.05638, base_score: 279032.0, mult: -4.65968878860824, avg_score: 0.0, avg_active_stake: 128840.126833705 }
-- *** LOW AVG POSITION 44.3403112113918
 avg-staked 128840.13, marinade-staked 3583.26 (2.78%), should_have 0.00, to balance -unstake 3583.26

-------------------------------------------------------------
1004) #630 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 49.2816215695848, commission: 10, epoch_credits: 373268, data_center_concentration: 2.3035, base_score: 310134.0, mult: 0.281621569584765, avg_score: 87340.0, avg_active_stake: 126636.028869555 }
-- *** LOW AVG POSITION 49.2816215695848
 avg-staked 126636.03, marinade-staked 3618.91 (2.86%), should_have 0.00, to balance -unstake 3618.91

-------------------------------------------------------------
1005) #640 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.4913622343772, commission: 10, epoch_credits: 375603, data_center_concentration: 7.3852, base_score: 254813.0, mult: -8.50863776562277, avg_score: 0.0, avg_active_stake: 126205.410241511 }
-- *** LOW AVG POSITION 40.4913622343772
 avg-staked 126205.41, marinade-staked 3627.66 (2.87%), should_have 0.00, to balance -unstake 3627.66

-------------------------------------------------------------
1006) #395 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 51.2804554224305, commission: 10, epoch_credits: 376203, data_center_concentration: 1.40602, base_score: 322715.0, mult: 2.28045542243054, avg_score: 735937.0, avg_active_stake: 107815.573414544 }
 avg-staked 107815.57, marinade-staked 3637.54 (3.37%), should_have 0.00, to balance -unstake 3637.54

-------------------------------------------------------------
1007) #357 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 252, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 51.6147118239918, commission: 10, epoch_credits: 370346, data_center_concentration: 0.76426, base_score: 324820.0, mult: 2.61471182399183, avg_score: 849311.0, avg_active_stake: 131683.312252048 }
 avg-staked 131683.31, marinade-staked 3715.26 (2.82%), should_have 0.00, to balance -unstake 3715.26

-------------------------------------------------------------
1008) #640 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 44.5432446014552, commission: 10, epoch_credits: 374598, data_center_concentration: 5.05638, base_score: 280315.0, mult: -4.45675539854481, avg_score: 0.0, avg_active_stake: 130630.168507169 }
-- *** LOW AVG POSITION 44.5432446014552
 avg-staked 130630.17, marinade-staked 3717.91 (2.85%), should_have 0.00, to balance -unstake 3717.91

-------------------------------------------------------------
1009) #312 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 252, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 51.8839402942868, commission: 10, epoch_credits: 375513, data_center_concentration: 1.01648, base_score: 326514.0, mult: 2.8839402942868, avg_score: 941647.0, avg_active_stake: 126835.317554722 }
 avg-staked 126835.32, marinade-staked 3737.69 (2.95%), should_have 0.00, to balance -unstake 3737.69

-------------------------------------------------------------
1010) #640 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.553868025385, commission: 10, epoch_credits: 376179, data_center_concentration: 7.3852, base_score: 255206.0, mult: -8.446131974615, avg_score: 0.0, avg_active_stake: 126756.118060439 }
-- *** LOW AVG POSITION 40.553868025385
 avg-staked 126756.12, marinade-staked 3738.44 (2.95%), should_have 0.00, to balance -unstake 3738.44

-------------------------------------------------------------
1011) #640 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 44.3530988017966, commission: 10, epoch_credits: 373001, data_center_concentration: 5.05638, base_score: 279120.0, mult: -4.64690119820339, avg_score: 0.0, avg_active_stake: 126853.326108617 }
-- *** LOW AVG POSITION 44.3530988017966
 avg-staked 126853.33, marinade-staked 3836.59 (3.02%), should_have 0.00, to balance -unstake 3836.59

-------------------------------------------------------------
1012) #598 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 49.6412039935917, commission: 10, epoch_credits: 375990, data_center_concentration: 2.3035, base_score: 312396.0, mult: 0.641203993591681, avg_score: 200310.0, avg_active_stake: 126868.506641929 }
-- *** LOW AVG POSITION 49.6412039935917
 avg-staked 126868.51, marinade-staked 3851.60 (3.04%), should_have 0.00, to balance -unstake 3851.60

-------------------------------------------------------------
1013) #144 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3503%
ValidatorScoreRecord { rank: 144, pct: 0.345865657607243, epoch: 252, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1343025, average_position: 53.024803376296, commission: 10, epoch_credits: 376829, data_center_concentration: 0.48052, base_score: 333687.0, mult: 4.02480337629603, avg_score: 1343025.0, avg_active_stake: 150162.198180032 }
 avg-staked 150162.20, marinade-staked 26646.58 (17.75%), should_have 22784.69, to balance -unstake 3861.89

-------------------------------------------------------------
1014) #601 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.6309474332762, commission: 10, epoch_credits: 375912, data_center_concentration: 2.3035, base_score: 312331.0, mult: 0.630947433276162, avg_score: 197064.0, avg_active_stake: 126888.373123713 }
-- *** LOW AVG POSITION 49.6309474332762
 avg-staked 126888.37, marinade-staked 3871.60 (3.05%), should_have 0.00, to balance -unstake 3871.60

-------------------------------------------------------------
1015) #445 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 252, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 50.6098380487399, commission: 10, epoch_credits: 376842, data_center_concentration: 1.82716, base_score: 318491.0, mult: 1.60983804873986, avg_score: 512719.0, avg_active_stake: 126927.093411987 }
 avg-staked 126927.09, marinade-staked 3900.29 (3.07%), should_have 0.00, to balance -unstake 3900.29

-------------------------------------------------------------
1016) #103 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3812%
ValidatorScoreRecord { rank: 103, pct: 0.376387540575879, epoch: 252, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1461544, average_position: 53.352994774287, commission: 10, epoch_credits: 374420, data_center_concentration: 0.10874, base_score: 335756.0, mult: 4.35299477428698, avg_score: 1461544.0, avg_active_stake: 151726.615057954 }
 avg-staked 151726.62, marinade-staked 28714.57 (18.93%), should_have 24795.39, to balance -unstake 3919.18

-------------------------------------------------------------
1017) #408 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 252, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 51.2193297490971, commission: 10, epoch_credits: 375755, data_center_concentration: 1.40602, base_score: 322330.0, mult: 2.21932974909712, avg_score: 715357.0, avg_active_stake: 129603.456471091 }
 avg-staked 129603.46, marinade-staked 3920.02 (3.02%), should_have 0.00, to balance -unstake 3920.02

-------------------------------------------------------------
1018) #635 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 49.1822668917995, commission: 10, epoch_credits: 372518, data_center_concentration: 2.3035, base_score: 309509.0, mult: 0.182266891799529, avg_score: 56413.0, avg_active_stake: 126968.906985136 }
-- *** LOW AVG POSITION 49.1822668917995
 avg-staked 126968.91, marinade-staked 3952.60 (3.11%), should_have 0.00, to balance -unstake 3952.60

-------------------------------------------------------------
1019) #597 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 252, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 49.6430504144078, commission: 10, epoch_credits: 376002, data_center_concentration: 2.3035, base_score: 312407.0, mult: 0.643050414407753, avg_score: 200893.0, avg_active_stake: 127129.439254358 }
-- *** LOW AVG POSITION 49.6430504144078
 avg-staked 127129.44, marinade-staked 4031.81 (3.17%), should_have 0.00, to balance -unstake 4031.81

-------------------------------------------------------------
1020) #640 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 44.7064445499268, commission: 10, epoch_credits: 375971, data_center_concentration: 5.05638, base_score: 281342.0, mult: -4.29355545007316, avg_score: 0.0, avg_active_stake: 127198.565833946 }
-- *** LOW AVG POSITION 44.7064445499268
 avg-staked 127198.57, marinade-staked 4181.82 (3.29%), should_have 0.00, to balance -unstake 4181.82

-------------------------------------------------------------
1021) #16 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.7289%
ValidatorScoreRecord { rank: 16, pct: 0.719693633937513, epoch: 252, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2794630, average_position: 56.8160535353099, commission: 5, epoch_credits: 376961, data_center_concentration: 0.04976, base_score: 357550.0, mult: 7.8160535353099, avg_score: 2794630.0, avg_active_stake: 198379.945292172 }
 avg-staked 198379.95, marinade-staked 51787.22 (26.11%), should_have 47411.46, to balance -unstake 4375.76

-------------------------------------------------------------
1022) #640 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 44.3328445036296, commission: 10, epoch_credits: 372830, data_center_concentration: 5.05638, base_score: 278992.0, mult: -4.66715549637036, avg_score: 0.0, avg_active_stake: 127504.889702351 }
-- *** LOW AVG POSITION 44.3328445036296
 avg-staked 127504.89, marinade-staked 4489.32 (3.52%), should_have 0.00, to balance -unstake 4489.32

-------------------------------------------------------------
1023) #181 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.3236%
ValidatorScoreRecord { rank: 181, pct: 0.319494085271691, epoch: 252, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1240622, average_position: 52.7381203471694, commission: 10, epoch_credits: 369968, data_center_concentration: 0.09788, base_score: 331884.0, mult: 3.7381203471694, avg_score: 1240622.0, avg_active_stake: 148750.735669568 }
 avg-staked 148750.74, marinade-staked 25577.48 (17.19%), should_have 21047.40, to balance -unstake 4530.08

-------------------------------------------------------------
1024) #227 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2981%
ValidatorScoreRecord { rank: 227, pct: 0.294342419952081, epoch: 252, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1142956, average_position: 52.4618876800221, commission: 10, epoch_credits: 369806, data_center_concentration: 0.23882, base_score: 330154.0, mult: 3.46188768002207, avg_score: 1142956.0, avg_active_stake: 147248.956646537 }
 avg-staked 147248.96, marinade-staked 24168.94 (16.41%), should_have 19390.48, to balance -unstake 4778.46

-------------------------------------------------------------
1025) #270 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 52.0576196375115, commission: 10, epoch_credits: 376769, data_center_concentration: 1.01648, base_score: 327605.0, mult: 3.05761963751153, avg_score: 1001691.0, avg_active_stake: 131874.569398559 }
 avg-staked 131874.57, marinade-staked 4890.97 (3.71%), should_have 0.00, to balance -unstake 4890.97

-------------------------------------------------------------
1026) #613 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.592951356861, commission: 10, epoch_credits: 375624, data_center_concentration: 2.3035, base_score: 312092.0, mult: 0.592951356860951, avg_score: 185055.0, avg_active_stake: 125182.808829316 }
-- *** LOW AVG POSITION 49.592951356861
 avg-staked 125182.81, marinade-staked 4893.73 (3.91%), should_have 0.00, to balance -unstake 4893.73

-------------------------------------------------------------
1027) #594 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 49.6507357528366, commission: 10, epoch_credits: 376063, data_center_concentration: 2.3035, base_score: 312456.0, mult: 0.65073575283661, avg_score: 203326.0, avg_active_stake: 127913.70250774 }
-- *** LOW AVG POSITION 49.6507357528366
 avg-staked 127913.70, marinade-staked 4897.44 (3.83%), should_have 0.00, to balance -unstake 4897.44

-------------------------------------------------------------
1028) #437 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 50.6482630817062, commission: 10, epoch_credits: 367890, data_center_concentration: 1.12314, base_score: 318721.0, mult: 1.64826308170622, avg_score: 525336.0, avg_active_stake: 127917.104587023 }
 avg-staked 127917.10, marinade-staked 4903.92 (3.83%), should_have 0.00, to balance -unstake 4903.92

-------------------------------------------------------------
1029) #634 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 252, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 49.1940848698269, commission: 10, epoch_credits: 363843, data_center_concentration: 1.6235, base_score: 309560.0, mult: 0.194084869826888, avg_score: 60081.0, avg_active_stake: 127998.54589561 }
-- *** LOW AVG POSITION 49.1940848698269
 avg-staked 127998.55, marinade-staked 4905.73 (3.83%), should_have 0.00, to balance -unstake 4905.73

-------------------------------------------------------------
1030) #349 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 252, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.6792184122726, commission: 10, epoch_credits: 375408, data_center_concentration: 1.12314, base_score: 325220.0, mult: 2.67921841227255, avg_score: 871335.0, avg_active_stake: 131248.03611363 }
 avg-staked 131248.04, marinade-staked 4910.01 (3.74%), should_have 0.00, to balance -unstake 4910.01

-------------------------------------------------------------
1031) #592 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 252, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 49.6603417923586, commission: 10, epoch_credits: 376132, data_center_concentration: 2.3035, base_score: 312515.0, mult: 0.660341792358551, avg_score: 206367.0, avg_active_stake: 148119.191634122 }
-- *** LOW AVG POSITION 49.6603417923586
 avg-staked 148119.19, marinade-staked 4945.27 (3.34%), should_have 0.00, to balance -unstake 4945.27

-------------------------------------------------------------
1032) #352 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 252, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 51.6567689907743, commission: 10, epoch_credits: 373934, data_center_concentration: 1.02156, base_score: 325082.0, mult: 2.65676899077429, avg_score: 863668.0, avg_active_stake: 132181.942673068 }
 avg-staked 132181.94, marinade-staked 4952.49 (3.75%), should_have 0.00, to balance -unstake 4952.49

-------------------------------------------------------------
1033) #462 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 252, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 50.5739072097924, commission: 10, epoch_credits: 376762, data_center_concentration: 1.84248, base_score: 318270.0, mult: 1.57390720979237, avg_score: 500927.0, avg_active_stake: 127971.463481499 }
 avg-staked 127971.46, marinade-staked 4953.45 (3.87%), should_have 0.00, to balance -unstake 4953.45

-------------------------------------------------------------
1034) #640 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 44.7383727866483, commission: 10, epoch_credits: 376240, data_center_concentration: 5.05638, base_score: 281543.0, mult: -4.26162721335172, avg_score: 0.0, avg_active_stake: 128018.188982458 }
-- *** LOW AVG POSITION 44.7383727866483
 avg-staked 128018.19, marinade-staked 5002.20 (3.91%), should_have 0.00, to balance -unstake 5002.20

-------------------------------------------------------------
1035) #640 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.535972576148, commission: 5, epoch_credits: 376125, data_center_concentration: 7.3852, base_score: 273974.0, mult: -5.46402742385202, avg_score: 0.0, avg_active_stake: 566623.849162379 }
-- *** LOW AVG POSITION 43.535972576148
 avg-staked 566623.85, marinade-staked 5003.73 (0.88%), should_have 0.00, to balance -unstake 5003.73

-------------------------------------------------------------
1036) #640 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 44.7456128560536, commission: 10, epoch_credits: 376300, data_center_concentration: 5.05638, base_score: 281589.0, mult: -4.25438714394642, avg_score: 0.0, avg_active_stake: 128036.738977908 }
-- *** LOW AVG POSITION 44.7456128560536
 avg-staked 128036.74, marinade-staked 5020.52 (3.92%), should_have 0.00, to balance -unstake 5020.52

-------------------------------------------------------------
1037) #576 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 252, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 49.7312312016034, commission: 10, epoch_credits: 370242, data_center_concentration: 1.82716, base_score: 312935.0, mult: 0.731231201603435, avg_score: 228828.0, avg_active_stake: 122995.878177597 }
-- *** LOW AVG POSITION 49.7312312016034
 avg-staked 122995.88, marinade-staked 5053.24 (4.11%), should_have 0.00, to balance -unstake 5053.24

-------------------------------------------------------------
1038) #612 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 49.5943780202362, commission: 10, epoch_credits: 375631, data_center_concentration: 2.3035, base_score: 312100.0, mult: 0.594378020236157, avg_score: 185505.0, avg_active_stake: 128141.442766312 }
-- *** LOW AVG POSITION 49.5943780202362
 avg-staked 128141.44, marinade-staked 5125.51 (4.00%), should_have 0.00, to balance -unstake 5125.51

-------------------------------------------------------------
1039) #640 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 44.6605057372957, commission: 10, epoch_credits: 375584, data_center_concentration: 5.05638, base_score: 281053.0, mult: -4.33949426270429, avg_score: 0.0, avg_active_stake: 128145.36230327 }
-- *** LOW AVG POSITION 44.6605057372957
 avg-staked 128145.36, marinade-staked 5129.69 (4.00%), should_have 0.00, to balance -unstake 5129.69

-------------------------------------------------------------
1040) #516 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 252, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 50.4266857399701, commission: 10, epoch_credits: 376648, data_center_concentration: 1.91534, base_score: 317340.0, mult: 1.42668573997007, avg_score: 452744.0, avg_active_stake: 150957.238169239 }
 avg-staked 150957.24, marinade-staked 5263.58 (3.49%), should_have 0.00, to balance -unstake 5263.58

-------------------------------------------------------------
1041) #25 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.5400%
ValidatorScoreRecord { rank: 25, pct: 0.533141085395953, epoch: 252, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2070231, average_position: 54.9830839198629, commission: 7, epoch_credits: 372255, data_center_concentration: 0.0164, base_score: 346014.0, mult: 5.98308391986295, avg_score: 2070231.0, avg_active_stake: 65352.4213231486 }
 avg-staked 65352.42, marinade-staked 40577.30 (62.09%), should_have 35121.88, to balance -unstake 5455.42

-------------------------------------------------------------
1042) #185 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.3179%
ValidatorScoreRecord { rank: 185, pct: 0.313820242887221, epoch: 252, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1218590, average_position: 52.6760548016604, commission: 10, epoch_credits: 374847, data_center_concentration: 0.52154, base_score: 331494.0, mult: 3.67605480166041, avg_score: 1218590.0, avg_active_stake: 98761.8327727478 }
 avg-staked 98761.83, marinade-staked 26332.57 (26.66%), should_have 20673.62, to balance -unstake 5658.95

-------------------------------------------------------------
1043) #247 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2747%
ValidatorScoreRecord { rank: 247, pct: 0.271256381437384, epoch: 252, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1053311, average_position: 52.2060148583843, commission: 10, epoch_credits: 376725, data_center_concentration: 0.93154, base_score: 328542.0, mult: 3.20601485838432, avg_score: 1053311.0, avg_active_stake: 147571.169877771 }
 avg-staked 147571.17, marinade-staked 23557.54 (15.96%), should_have 17869.63, to balance -unstake 5687.90

-------------------------------------------------------------
1044) #640 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 48.0088838804, commission: 0, epoch_credits: 376862, data_center_concentration: 6.61082, base_score: 302127.0, mult: -0.991116119599994, avg_score: 0.0, avg_active_stake: 717374.023978745 }
-- *** LOW AVG POSITION 48.0088838804
 avg-staked 717374.02, marinade-staked 5722.02 (0.80%), should_have 0.00, to balance -unstake 5722.02

-------------------------------------------------------------
1045) #246 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2748%
ValidatorScoreRecord { rank: 246, pct: 0.271328746620301, epoch: 252, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 1053592, average_position: 52.206822177944, commission: 10, epoch_credits: 376730, data_center_concentration: 0.93154, base_score: 328547.0, mult: 3.20682217794397, avg_score: 1053592.0, avg_active_stake: 146604.611891272 }
 avg-staked 146604.61, marinade-staked 23600.94 (16.10%), should_have 17874.40, to balance -unstake 5726.54

-------------------------------------------------------------
1046) #640 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 44.7166798874902, commission: 10, epoch_credits: 376058, data_center_concentration: 5.05638, base_score: 281407.0, mult: -4.28332011250978, avg_score: 0.0, avg_active_stake: 128785.740850282 }
-- *** LOW AVG POSITION 44.7166798874902
 avg-staked 128785.74, marinade-staked 5769.31 (4.48%), should_have 0.00, to balance -unstake 5769.31

-------------------------------------------------------------
1047) #248 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2742%
ValidatorScoreRecord { rank: 248, pct: 0.270707848200323, epoch: 252, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 1051181, average_position: 52.1999130215893, commission: 10, epoch_credits: 376677, data_center_concentration: 0.93154, base_score: 328503.0, mult: 3.19991302158928, avg_score: 1051181.0, avg_active_stake: 146698.968864318 }
 avg-staked 146698.97, marinade-staked 23672.98 (16.14%), should_have 17833.50, to balance -unstake 5839.48

-------------------------------------------------------------
1048) #219 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.3006%
ValidatorScoreRecord { rank: 219, pct: 0.296804123807979, epoch: 252, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1152515, average_position: 52.4892445786752, commission: 10, epoch_credits: 368042, data_center_concentration: 0.0845, base_score: 330305.0, mult: 3.48924457867523, avg_score: 1152515.0, avg_active_stake: 148541.703888632 }
 avg-staked 148541.70, marinade-staked 25463.44 (17.14%), should_have 19552.65, to balance -unstake 5910.79

-------------------------------------------------------------
1049) #209 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.3031%
ValidatorScoreRecord { rank: 209, pct: 0.299211231867513, epoch: 252, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1161862, average_position: 52.5157661892491, commission: 10, epoch_credits: 368852, data_center_concentration: 0.13492, base_score: 330472.0, mult: 3.5157661892491, avg_score: 1161862.0, avg_active_stake: 148746.305579791 }
 avg-staked 148746.31, marinade-staked 25728.63 (17.30%), should_have 19711.22, to balance -unstake 6017.41

-------------------------------------------------------------
1050) #46 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.4168%
ValidatorScoreRecord { rank: 46, pct: 0.411518390372532, epoch: 252, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1597960, average_position: 53.7262393831295, commission: 10, epoch_credits: 376176, data_center_concentration: 0.0402, base_score: 338104.0, mult: 4.72623938312951, avg_score: 1597960.0, avg_active_stake: 160270.55175278 }
 avg-staked 160270.55, marinade-staked 33201.74 (20.72%), should_have 27109.71, to balance -unstake 6092.03

-------------------------------------------------------------
1051) #241 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.2825%
ValidatorScoreRecord { rank: 241, pct: 0.278950268287349, epoch: 252, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 1083187, average_position: 52.2916412911195, commission: 10, epoch_credits: 371241, data_center_concentration: 0.45292, base_score: 329072.0, mult: 3.29164129111953, avg_score: 1083187.0, avg_active_stake: 116893.390793903 }
 avg-staked 116893.39, marinade-staked 24782.37 (21.20%), should_have 18376.48, to balance -unstake 6405.88

-------------------------------------------------------------
1052) #558 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 252, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.9582906487255, commission: 10, epoch_credits: 373144, data_center_concentration: 1.91534, base_score: 314389.0, mult: 0.958290648725473, avg_score: 301276.0, avg_active_stake: 142187.216245584 }
-- *** LOW AVG POSITION 49.9582906487255
 avg-staked 142187.22, marinade-staked 6483.47 (4.56%), should_have 0.00, to balance -unstake 6483.47

-------------------------------------------------------------
1053) #526 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 252, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 50.313448413449, commission: 10, epoch_credits: 374825, data_center_concentration: 1.84248, base_score: 316630.0, mult: 1.31344841344899, avg_score: 415877.0, avg_active_stake: 137944.454152948 }
 avg-staked 137944.45, marinade-staked 6484.84 (4.70%), should_have 0.00, to balance -unstake 6484.84

-------------------------------------------------------------
1054) #277 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 252, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 52.0335621756675, commission: 10, epoch_credits: 376594, data_center_concentration: 1.01648, base_score: 327453.0, mult: 3.03356217566748, avg_score: 993349.0, avg_active_stake: 132910.239384574 }
 avg-staked 132910.24, marinade-staked 6502.16 (4.89%), should_have 0.00, to balance -unstake 6502.16

-------------------------------------------------------------
1055) #632 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 252, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 49.2626390788343, commission: 10, epoch_credits: 373116, data_center_concentration: 2.3035, base_score: 310012.0, mult: 0.262639078834347, avg_score: 81421.0, avg_active_stake: 116141.478319402 }
-- *** LOW AVG POSITION 49.2626390788343
 avg-staked 116141.48, marinade-staked 6504.21 (5.60%), should_have 0.00, to balance -unstake 6504.21

-------------------------------------------------------------
1056) #254 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 252, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 52.1743438446216, commission: 10, epoch_credits: 374207, data_center_concentration: 0.75302, base_score: 328341.0, mult: 3.17434384462162, avg_score: 1042267.0, avg_active_stake: 121038.38857762 }
 avg-staked 121038.39, marinade-staked 6510.59 (5.38%), should_have 0.00, to balance -unstake 6510.59

-------------------------------------------------------------
1057) #426 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 252, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.9165208718272, commission: 10, epoch_credits: 373535, data_center_concentration: 1.40602, base_score: 320425.0, mult: 1.91652087182722, avg_score: 614101.0, avg_active_stake: 129635.730312997 }
 avg-staked 129635.73, marinade-staked 6541.40 (5.05%), should_have 0.00, to balance -unstake 6541.40

-------------------------------------------------------------
1058) #376 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 252, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 51.4152765994605, commission: 10, epoch_credits: 373483, data_center_concentration: 1.12314, base_score: 323556.0, mult: 2.41527659946049, avg_score: 781477.0, avg_active_stake: 129652.256434908 }
 avg-staked 129652.26, marinade-staked 6541.74 (5.05%), should_have 0.00, to balance -unstake 6541.74

-------------------------------------------------------------
1059) #640 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.0169297976629, commission: 10, epoch_credits: 361366, data_center_concentration: 2.11886, base_score: 302184.0, mult: -0.983070202337139, avg_score: 0.0, avg_active_stake: 129635.470978637 }
-- *** LOW AVG POSITION 48.0169297976629
 avg-staked 129635.47, marinade-staked 6544.08 (5.05%), should_have 0.00, to balance -unstake 6544.08

-------------------------------------------------------------
1060) #623 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 252, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.43429938825, commission: 10, epoch_credits: 374424, data_center_concentration: 2.3035, base_score: 311094.0, mult: 0.434299388249975, avg_score: 135108.0, avg_active_stake: 129565.536228195 }
-- *** LOW AVG POSITION 49.43429938825
 avg-staked 129565.54, marinade-staked 6548.36 (5.05%), should_have 0.00, to balance -unstake 6548.36

-------------------------------------------------------------
1061) #568 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 252, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 49.7584312163296, commission: 10, epoch_credits: 376874, data_center_concentration: 2.3035, base_score: 313133.0, mult: 0.75843121632964, avg_score: 237490.0, avg_active_stake: 132749.621700139 }
-- *** LOW AVG POSITION 49.7584312163296
 avg-staked 132749.62, marinade-staked 6555.94 (4.94%), should_have 0.00, to balance -unstake 6555.94

-------------------------------------------------------------
1062) #640 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 44.7161962489145, commission: 10, epoch_credits: 376052, data_center_concentration: 5.05638, base_score: 281403.0, mult: -4.28380375108546, avg_score: 0.0, avg_active_stake: 129673.878795244 }
-- *** LOW AVG POSITION 44.7161962489145
 avg-staked 129673.88, marinade-staked 6604.96 (5.09%), should_have 0.00, to balance -unstake 6604.96

-------------------------------------------------------------
1063) #580 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 252, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 49.7059347637928, commission: 10, epoch_credits: 376475, data_center_concentration: 2.3035, base_score: 312801.0, mult: 0.705934763792769, avg_score: 220817.0, avg_active_stake: 129632.351220812 }
-- *** LOW AVG POSITION 49.7059347637928
 avg-staked 129632.35, marinade-staked 6616.83 (5.10%), should_have 0.00, to balance -unstake 6616.83

-------------------------------------------------------------
1064) #640 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 44.3338314975619, commission: 10, epoch_credits: 372839, data_center_concentration: 5.05638, base_score: 278999.0, mult: -4.66616850243812, avg_score: 0.0, avg_active_stake: 129647.021278113 }
-- *** LOW AVG POSITION 44.3338314975619
 avg-staked 129647.02, marinade-staked 6632.90 (5.12%), should_have 0.00, to balance -unstake 6632.90

-------------------------------------------------------------
1065) #640 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.5001893208878, commission: 0, epoch_credits: 375922, data_center_concentration: 7.3852, base_score: 292626.0, mult: -2.4998106791122, avg_score: 0.0, avg_active_stake: 458435.411619852 }
-- *** LOW AVG POSITION 46.5001893208878
 avg-staked 458435.41, marinade-staked 6666.11 (1.45%), should_have 0.00, to balance -unstake 6666.11

-------------------------------------------------------------
1066) #356 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 252, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 51.6152221791778, commission: 10, epoch_credits: 373633, data_center_concentration: 1.02156, base_score: 324820.0, mult: 2.61522217917784, avg_score: 849476.0, avg_active_stake: 129771.555166204 }
 avg-staked 129771.56, marinade-staked 6673.06 (5.14%), should_have 0.00, to balance -unstake 6673.06

-------------------------------------------------------------
1067) #386 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 252, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 51.319021447116, commission: 10, epoch_credits: 376486, data_center_concentration: 1.40602, base_score: 322958.0, mult: 2.31902144711595, avg_score: 748947.0, avg_active_stake: 129699.359560244 }
 avg-staked 129699.36, marinade-staked 6691.42 (5.16%), should_have 0.00, to balance -unstake 6691.42

-------------------------------------------------------------
1068) #309 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 252, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 51.8978706930494, commission: 10, epoch_credits: 374498, data_center_concentration: 0.93154, base_score: 326602.0, mult: 2.89787069304943, avg_score: 946450.0, avg_active_stake: 129770.978438192 }
 avg-staked 129770.98, marinade-staked 6748.67 (5.20%), should_have 0.00, to balance -unstake 6748.67

-------------------------------------------------------------
1069) #296 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 252, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 51.9540672651548, commission: 10, epoch_credits: 376085, data_center_concentration: 1.02156, base_score: 326952.0, mult: 2.95406726515476, avg_score: 965838.0, avg_active_stake: 138223.583510169 }
 avg-staked 138223.58, marinade-staked 6763.52 (4.89%), should_have 0.00, to balance -unstake 6763.52

-------------------------------------------------------------
1070) #51 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.4139%
ValidatorScoreRecord { rank: 51, pct: 0.408652111063384, epoch: 252, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1586830, average_position: 53.6959595335, commission: 10, epoch_credits: 375954, data_center_concentration: 0.03936, base_score: 337914.0, mult: 4.6959595335, avg_score: 1586830.0, avg_active_stake: 156794.19206818 }
 avg-staked 156794.19, marinade-staked 33800.08 (21.56%), should_have 26920.89, to balance -unstake 6879.19

-------------------------------------------------------------
1071) #52 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.4131%
ValidatorScoreRecord { rank: 52, pct: 0.407905024246148, epoch: 252, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1583929, average_position: 53.6880812339957, commission: 10, epoch_credits: 376102, data_center_concentration: 0.05574, base_score: 337863.0, mult: 4.6880812339957, avg_score: 1583929.0, avg_active_stake: 222188.73965318 }
 avg-staked 222188.74, marinade-staked 33756.13 (15.19%), should_have 26871.67, to balance -unstake 6884.45

-------------------------------------------------------------
1072) #56 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.4119%
ValidatorScoreRecord { rank: 56, pct: 0.406678163991989, epoch: 252, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1579165, average_position: 53.6751025490881, commission: 10, epoch_credits: 376526, data_center_concentration: 0.0966, base_score: 337782.0, mult: 4.67510254908807, avg_score: 1579165.0, avg_active_stake: 156897.334286489 }
 avg-staked 156897.33, marinade-staked 33710.94 (21.49%), should_have 26790.85, to balance -unstake 6920.09

-------------------------------------------------------------
1073) #67 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.4012%
ValidatorScoreRecord { rank: 67, pct: 0.396123663434386, epoch: 252, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1538181, average_position: 53.563251330971, commission: 10, epoch_credits: 375935, data_center_concentration: 0.11178, base_score: 337080.0, mult: 4.56325133097103, avg_score: 1538181.0, avg_active_stake: 156155.886733011 }
 avg-staked 156155.89, marinade-staked 33162.62 (21.24%), should_have 26095.55, to balance -unstake 7067.07

-------------------------------------------------------------
1074) #68 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.4006%
ValidatorScoreRecord { rank: 68, pct: 0.395516671490841, epoch: 252, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1535824, average_position: 53.5567990989048, commission: 10, epoch_credits: 375890, data_center_concentration: 0.11178, base_score: 337040.0, mult: 4.5567990989048, avg_score: 1535824.0, avg_active_stake: 133417.159698459 }
 avg-staked 133417.16, marinade-staked 33138.06 (24.84%), should_have 26055.56, to balance -unstake 7082.50

-------------------------------------------------------------
1075) #64 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.4054%
ValidatorScoreRecord { rank: 64, pct: 0.40021448525162, epoch: 252, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1554066, average_position: 53.6066747108605, commission: 10, epoch_credits: 375325, data_center_concentration: 0.0392, base_score: 337351.0, mult: 4.60667471086047, avg_score: 1554066.0, avg_active_stake: 156154.050562981 }
 avg-staked 156154.05, marinade-staked 33690.76 (21.58%), should_have 26365.04, to balance -unstake 7325.72

-------------------------------------------------------------
1076) #73 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3960%
ValidatorScoreRecord { rank: 73, pct: 0.390995263958881, epoch: 252, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1518267, average_position: 53.5087614266871, commission: 10, epoch_credits: 375553, data_center_concentration: 0.11178, base_score: 336737.0, mult: 4.50876142668707, avg_score: 1518267.0, avg_active_stake: 155943.181607079 }
 avg-staked 155943.18, marinade-staked 33084.80 (21.22%), should_have 25757.70, to balance -unstake 7327.10

-------------------------------------------------------------
1077) #70 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.4000%
ValidatorScoreRecord { rank: 70, pct: 0.394891137578718, epoch: 252, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1533395, average_position: 53.550200273194, commission: 10, epoch_credits: 375402, data_center_concentration: 0.07686, base_score: 336995.0, mult: 4.55020027319402, avg_score: 1533395.0, avg_active_stake: 156346.9882275 }
 avg-staked 156346.99, marinade-staked 33354.90 (21.33%), should_have 26014.35, to balance -unstake 7340.55

-------------------------------------------------------------
1078) #63 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.4059%
ValidatorScoreRecord { rank: 63, pct: 0.400731857680379, epoch: 252, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1556075, average_position: 53.6121236082214, commission: 10, epoch_credits: 375369, data_center_concentration: 0.03936, base_score: 337388.0, mult: 4.61212360822142, avg_score: 1556075.0, avg_active_stake: 156790.583966062 }
 avg-staked 156790.58, marinade-staked 33798.94 (21.56%), should_have 26399.12, to balance -unstake 7399.82

-------------------------------------------------------------
1079) #74 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.3955%
ValidatorScoreRecord { rank: 74, pct: 0.390451881268647, epoch: 252, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1516157, average_position: 53.5030048736741, commission: 10, epoch_credits: 375037, data_center_concentration: 0.07414, base_score: 336699.0, mult: 4.50300487367406, avg_score: 1516157.0, avg_active_stake: 156283.664364048 }
 avg-staked 156283.66, marinade-staked 33291.70 (21.30%), should_have 25721.91, to balance -unstake 7569.79

-------------------------------------------------------------
1080) #82 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3906%
ValidatorScoreRecord { rank: 82, pct: 0.385627621583268, epoch: 252, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1497424, average_position: 53.4516246962591, commission: 10, epoch_credits: 376597, data_center_concentration: 0.22658, base_score: 336377.0, mult: 4.4516246962591, avg_score: 1497424.0, avg_active_stake: 176781.053911609 }
 avg-staked 176781.05, marinade-staked 33177.91 (18.77%), should_have 25404.10, to balance -unstake 7773.81

-------------------------------------------------------------
1081) #112 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3762%
ValidatorScoreRecord { rank: 112, pct: 0.371400008556088, epoch: 252, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1442177, average_position: 53.2996152137081, commission: 10, epoch_credits: 376446, data_center_concentration: 0.29944, base_score: 335420.0, mult: 4.2996152137081, avg_score: 1442177.0, avg_active_stake: 155671.606571847 }
 avg-staked 155671.61, marinade-staked 32327.24 (20.77%), should_have 24466.82, to balance -unstake 7860.42

-------------------------------------------------------------
1082) #87 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.3879%
ValidatorScoreRecord { rank: 87, pct: 0.383023247580265, epoch: 252, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1487311, average_position: 53.4238996790897, commission: 10, epoch_credits: 374157, data_center_concentration: 0.04796, base_score: 336199.0, mult: 4.42389967908973, avg_score: 1487311.0, avg_active_stake: 156971.70080349 }
 avg-staked 156971.70, marinade-staked 33414.18 (21.29%), should_have 25232.53, to balance -unstake 8181.65

-------------------------------------------------------------
1083) #45 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.4183%
ValidatorScoreRecord { rank: 45, pct: 0.413005353241447, epoch: 252, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1603734, average_position: 53.7419271397585, commission: 10, epoch_credits: 376315, data_center_concentration: 0.04246, base_score: 338203.0, mult: 4.74192713975854, avg_score: 1603734.0, avg_active_stake: 169287.967997193 }
 avg-staked 169287.97, marinade-staked 35434.78 (20.93%), should_have 27207.67, to balance -unstake 8227.11

-------------------------------------------------------------
1084) #91 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.3856%
ValidatorScoreRecord { rank: 91, pct: 0.380747220937476, epoch: 252, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1478473, average_position: 53.399576087361, commission: 10, epoch_credits: 374262, data_center_concentration: 0.06996, base_score: 336049.0, mult: 4.39957608736101, avg_score: 1478473.0, avg_active_stake: 156412.716654641 }
 avg-staked 156412.72, marinade-staked 33420.03 (21.37%), should_have 25082.59, to balance -unstake 8337.44

-------------------------------------------------------------
1085) #640 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 47.8285649311665, commission: 0, epoch_credits: 375447, data_center_concentration: 6.61082, base_score: 300993.0, mult: -1.17143506883347, avg_score: 0.0, avg_active_stake: 680086.989326049 }
-- *** LOW AVG POSITION 47.8285649311665
 avg-staked 680086.99, marinade-staked 8552.30 (1.26%), should_have 0.00, to balance -unstake 8552.30

-------------------------------------------------------------
1086) #111 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3767%
ValidatorScoreRecord { rank: 111, pct: 0.371874116391501, epoch: 252, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1444018, average_position: 53.3046939330164, commission: 10, epoch_credits: 376244, data_center_concentration: 0.28066, base_score: 335452.0, mult: 4.3046939330164, avg_score: 1444018.0, avg_active_stake: 156172.705544408 }
 avg-staked 156172.71, marinade-staked 33054.60 (21.17%), should_have 24498.05, to balance -unstake 8556.55

-------------------------------------------------------------
1087) #57 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.4115%
ValidatorScoreRecord { rank: 57, pct: 0.406284919741759, epoch: 252, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 1577638, average_position: 53.6709412464056, commission: 10, epoch_credits: 375397, data_center_concentration: 0.0089, base_score: 337756.0, mult: 4.6709412464056, avg_score: 1577638.0, avg_active_stake: 35568.4845289698 }
 avg-staked 35568.48, marinade-staked 35444.97 (99.65%), should_have 26764.95, to balance -unstake 8680.03

-------------------------------------------------------------
1088) #76 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.3943%
ValidatorScoreRecord { rank: 76, pct: 0.389295068451334, epoch: 252, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1511665, average_position: 53.490689556755, commission: 10, epoch_credits: 376872, data_center_concentration: 0.22658, base_score: 336622.0, mult: 4.49068955675496, avg_score: 1511665.0, avg_active_stake: 156831.135274189 }
 avg-staked 156831.14, marinade-staked 34366.47 (21.91%), should_have 25645.70, to balance -unstake 8720.77

-------------------------------------------------------------
1089) #115 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.3759%
ValidatorScoreRecord { rank: 115, pct: 0.371152782308399, epoch: 252, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 1441217, average_position: 53.2969586977284, commission: 10, epoch_credits: 373519, data_center_concentration: 0.06808, base_score: 335404.0, mult: 4.29695869772843, avg_score: 1441217.0, avg_active_stake: 148766.900366916 }
 avg-staked 148766.90, marinade-staked 33270.26 (22.36%), should_have 24450.54, to balance -unstake 8819.72

-------------------------------------------------------------
1090) #161 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.3378%
ValidatorScoreRecord { rank: 161, pct: 0.333482455398762, epoch: 252, keybase_id: "", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 1294940, average_position: 52.8904735132755, commission: 10, epoch_credits: 372933, data_center_concentration: 0.2497, base_score: 332849.0, mult: 3.8904735132755, avg_score: 1294940.0, avg_active_stake: 994641.776687321 }
 avg-staked 994641.78, marinade-staked 30855.71 (3.10%), should_have 21968.92, to balance -unstake 8886.79

-------------------------------------------------------------
1091) #75 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.3943%
ValidatorScoreRecord { rank: 75, pct: 0.389343226064165, epoch: 252, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 1511852, average_position: 53.4911391728354, commission: 9, epoch_credits: 372534, data_center_concentration: 0.21244, base_score: 336630.0, mult: 4.49113917283539, avg_score: 1511852.0, avg_active_stake: 579120.801966645 }
 avg-staked 579120.80, marinade-staked 34682.52 (5.99%), should_have 25648.87, to balance -unstake 9033.65

-------------------------------------------------------------
1092) #129 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3630%
ValidatorScoreRecord { rank: 129, pct: 0.358359339045159, epoch: 252, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1391539, average_position: 53.1595840599722, commission: 10, epoch_credits: 374539, data_center_concentration: 0.22658, base_score: 334538.0, mult: 4.15958405997215, avg_score: 1391539.0, avg_active_stake: 164984.143146102 }
 avg-staked 164984.14, marinade-staked 32752.75 (19.85%), should_have 23607.74, to balance -unstake 9145.01

-------------------------------------------------------------
1093) #186 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.3170%
ValidatorScoreRecord { rank: 186, pct: 0.313001563469091, epoch: 252, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 1215411, average_position: 52.6671936335633, commission: 10, epoch_credits: 371384, data_center_concentration: 0.25286, base_score: 331428.0, mult: 3.66719363356325, avg_score: 1215411.0, avg_active_stake: 95039.6097700024 }
 avg-staked 95039.61, marinade-staked 29818.13 (31.37%), should_have 20619.69, to balance -unstake 9198.44

-------------------------------------------------------------
1094) #72 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.3984%
ValidatorScoreRecord { rank: 72, pct: 0.393358592370386, epoch: 252, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1527444, average_position: 53.5338611328718, commission: 10, epoch_credits: 374827, data_center_concentration: 0.03976, base_score: 336897.0, mult: 4.53386113287178, avg_score: 1527444.0, avg_active_stake: 158349.963896775 }
 avg-staked 158349.96, marinade-staked 35288.00 (22.28%), should_have 25913.39, to balance -unstake 9374.61

-------------------------------------------------------------
1095) #122 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.3693%
ValidatorScoreRecord { rank: 122, pct: 0.364582229721373, epoch: 252, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1415703, average_position: 53.2264577250336, commission: 10, epoch_credits: 372991, data_center_concentration: 0.06568, base_score: 334962.0, mult: 4.22645772503358, avg_score: 1415703.0, avg_active_stake: 261978.096353983 }
 avg-staked 261978.10, marinade-staked 33635.68 (12.84%), should_have 24017.69, to balance -unstake 9617.99

-------------------------------------------------------------
1096) #423 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 252, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.9966154721609, commission: 10, epoch_credits: 374124, data_center_concentration: 1.40602, base_score: 320926.0, mult: 1.99661547216089, avg_score: 640766.0, avg_active_stake: 137790.902086615 }
 avg-staked 137790.90, marinade-staked 9772.71 (7.09%), should_have 0.00, to balance -unstake 9772.71

-------------------------------------------------------------
1097) #538 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 50.2307232801249, commission: 10, epoch_credits: 374206, data_center_concentration: 1.84248, base_score: 316111.0, mult: 1.23072328012493, avg_score: 389045.0, avg_active_stake: 135861.754036601 }
 avg-staked 135861.75, marinade-staked 9772.98 (7.19%), should_have 0.00, to balance -unstake 9772.98

-------------------------------------------------------------
1098) #532 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 252, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 50.2723589239724, commission: 10, epoch_credits: 374330, data_center_concentration: 1.82716, base_score: 316367.0, mult: 1.27235892397238, avg_score: 402532.0, avg_active_stake: 132868.22529371 }
 avg-staked 132868.23, marinade-staked 9776.19 (7.36%), should_have 0.00, to balance -unstake 9776.19

-------------------------------------------------------------
1099) #292 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 252, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.9661585871429, commission: 10, epoch_credits: 376107, data_center_concentration: 1.01648, base_score: 327030.0, mult: 2.96615858714286, avg_score: 970023.0, avg_active_stake: 132872.919749002 }
 avg-staked 132872.92, marinade-staked 9780.48 (7.36%), should_have 0.00, to balance -unstake 9780.48

-------------------------------------------------------------
1100) #79 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.3925%
ValidatorScoreRecord { rank: 79, pct: 0.387535384127937, epoch: 252, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1504832, average_position: 53.4719595609681, commission: 10, epoch_credits: 375101, data_center_concentration: 0.0966, base_score: 336504.0, mult: 4.47195956096808, avg_score: 1504832.0, avg_active_stake: 36182.8412942252 }
 avg-staked 36182.84, marinade-staked 35314.31 (97.60%), should_have 25529.78, to balance -unstake 9784.54

-------------------------------------------------------------
1101) #314 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 252, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 51.8778169925338, commission: 10, epoch_credits: 375466, data_center_concentration: 1.01648, base_score: 326471.0, mult: 2.87781699253377, avg_score: 939524.0, avg_active_stake: 132887.511246748 }
 avg-staked 132887.51, marinade-staked 9795.53 (7.37%), should_have 0.00, to balance -unstake 9795.53

-------------------------------------------------------------
1102) #554 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 252, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 50.0231751447242, commission: 10, epoch_credits: 363382, data_center_concentration: 1.12314, base_score: 314806.0, mult: 1.02317514472419, avg_score: 322102.0, avg_active_stake: 97217.0490629672 }
 avg-staked 97217.05, marinade-staked 9798.27 (10.08%), should_have 0.00, to balance -unstake 9798.27

-------------------------------------------------------------
1103) #614 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 49.5797357883456, commission: 10, epoch_credits: 375521, data_center_concentration: 2.3035, base_score: 312008.0, mult: 0.579735788345644, avg_score: 180882.0, avg_active_stake: 132822.281979393 }
-- *** LOW AVG POSITION 49.5797357883456
 avg-staked 132822.28, marinade-staked 9799.63 (7.38%), should_have 0.00, to balance -unstake 9799.63

-------------------------------------------------------------
1104) #412 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 252, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 51.1611453679996, commission: 10, epoch_credits: 375327, data_center_concentration: 1.40602, base_score: 321963.0, mult: 2.16114536799962, avg_score: 695809.0, avg_active_stake: 132917.913313358 }
 avg-staked 132917.91, marinade-staked 9824.61 (7.39%), should_have 0.00, to balance -unstake 9824.61

-------------------------------------------------------------
1105) #421 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 252, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 51.02848957353, commission: 10, epoch_credits: 374349, data_center_concentration: 1.40602, base_score: 321122.0, mult: 2.02848957352997, avg_score: 651393.0, avg_active_stake: 132922.802083287 }
 avg-staked 132922.80, marinade-staked 9831.10 (7.40%), should_have 0.00, to balance -unstake 9831.10

-------------------------------------------------------------
1106) #269 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 252, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 52.0587900358882, commission: 10, epoch_credits: 373376, data_center_concentration: 0.75302, base_score: 327612.0, mult: 3.05879003588818, avg_score: 1002096.0, avg_active_stake: 132861.59797043 }
 avg-staked 132861.60, marinade-staked 9850.85 (7.41%), should_have 0.00, to balance -unstake 9850.85

-------------------------------------------------------------
1107) #636 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 252, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 49.1725973808158, commission: 10, epoch_credits: 372444, data_center_concentration: 2.3035, base_score: 309448.0, mult: 0.17259738081583, avg_score: 53410.0, avg_active_stake: 132879.088264584 }
-- *** LOW AVG POSITION 49.1725973808158
 avg-staked 132879.09, marinade-staked 9858.45 (7.42%), should_have 0.00, to balance -unstake 9858.45

-------------------------------------------------------------
1108) #259 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 52.1384314715348, commission: 10, epoch_credits: 374100, data_center_concentration: 0.76426, base_score: 328113.0, mult: 3.13843147153477, avg_score: 1029760.0, avg_active_stake: 127688.912950637 }
 avg-staked 127688.91, marinade-staked 9879.93 (7.74%), should_have 0.00, to balance -unstake 9879.93

-------------------------------------------------------------
1109) #565 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 252, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 49.7698441800989, commission: 10, epoch_credits: 376961, data_center_concentration: 2.3035, base_score: 313205.0, mult: 0.769844180098914, avg_score: 241119.0, avg_active_stake: 132895.710430545 }
-- *** LOW AVG POSITION 49.7698441800989
 avg-staked 132895.71, marinade-staked 9882.37 (7.44%), should_have 0.00, to balance -unstake 9882.37

-------------------------------------------------------------
1110) #591 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 252, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.661143709701, commission: 10, epoch_credits: 376141, data_center_concentration: 2.3035, base_score: 312522.0, mult: 0.661143709700966, avg_score: 206622.0, avg_active_stake: 132980.492957601 }
-- *** LOW AVG POSITION 49.661143709701
 avg-staked 132980.49, marinade-staked 9887.61 (7.44%), should_have 0.00, to balance -unstake 9887.61

-------------------------------------------------------------
1111) #622 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 252, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 49.4513142024784, commission: 10, epoch_credits: 374546, data_center_concentration: 2.3035, base_score: 311199.0, mult: 0.4513142024784, avg_score: 140449.0, avg_active_stake: 137857.571025213 }
-- *** LOW AVG POSITION 49.4513142024784
 avg-staked 137857.57, marinade-staked 9927.46 (7.20%), should_have 0.00, to balance -unstake 9927.46

-------------------------------------------------------------
1112) #599 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 49.638422357105, commission: 10, epoch_credits: 375969, data_center_concentration: 2.3035, base_score: 312378.0, mult: 0.63842235710505, avg_score: 199429.0, avg_active_stake: 114293.031944655 }
-- *** LOW AVG POSITION 49.638422357105
 avg-staked 114293.03, marinade-staked 9934.20 (8.69%), should_have 0.00, to balance -unstake 9934.20

-------------------------------------------------------------
1113) #295 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 51.9549874739228, commission: 10, epoch_credits: 376094, data_center_concentration: 1.02156, base_score: 326960.0, mult: 2.95498747392285, avg_score: 966163.0, avg_active_stake: 132958.529456215 }
 avg-staked 132958.53, marinade-staked 9945.00 (7.48%), should_have 0.00, to balance -unstake 9945.00

-------------------------------------------------------------
1114) #578 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 49.7115187279162, commission: 10, epoch_credits: 376516, data_center_concentration: 2.3035, base_score: 312836.0, mult: 0.711518727916236, avg_score: 222589.0, avg_active_stake: 133128.627494782 }
-- *** LOW AVG POSITION 49.7115187279162
 avg-staked 133128.63, marinade-staked 9979.65 (7.50%), should_have 0.00, to balance -unstake 9979.65

-------------------------------------------------------------
1115) #433 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 252, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 50.7498060207045, commission: 10, epoch_credits: 368633, data_center_concentration: 1.12314, base_score: 319353.0, mult: 1.74980602070446, avg_score: 558806.0, avg_active_stake: 138133.224294316 }
 avg-staked 138133.22, marinade-staked 10030.47 (7.26%), should_have 0.00, to balance -unstake 10030.47

-------------------------------------------------------------
1116) #123 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.3686%
ValidatorScoreRecord { rank: 123, pct: 0.363931200602457, epoch: 252, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1413175, average_position: 53.2195154140343, commission: 10, epoch_credits: 375641, data_center_concentration: 0.28066, base_score: 334914.0, mult: 4.21951541403431, avg_score: 1413175.0, avg_active_stake: 157159.100692672 }
 avg-staked 157159.10, marinade-staked 34048.10 (21.66%), should_have 23974.80, to balance -unstake 10073.30

-------------------------------------------------------------
1117) #362 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 51.5675984802209, commission: 10, epoch_credits: 373290, data_center_concentration: 1.02156, base_score: 324523.0, mult: 2.56759848022093, avg_score: 833245.0, avg_active_stake: 133084.980276691 }
 avg-staked 133084.98, marinade-staked 10085.18 (7.58%), should_have 0.00, to balance -unstake 10085.18

-------------------------------------------------------------
1118) #310 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 51.895137305433, commission: 10, epoch_credits: 375659, data_center_concentration: 1.02156, base_score: 326581.0, mult: 2.89513730543299, avg_score: 945497.0, avg_active_stake: 133157.924517362 }
 avg-staked 133157.92, marinade-staked 10145.82 (7.62%), should_have 0.00, to balance -unstake 10145.82

-------------------------------------------------------------
1119) #251 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 52.1877702455961, commission: 10, epoch_credits: 376591, data_center_concentration: 0.93154, base_score: 328428.0, mult: 3.18777024559608, avg_score: 1046953.0, avg_active_stake: 115646.259625177 }
 avg-staked 115646.26, marinade-staked 10236.45 (8.85%), should_have 0.00, to balance -unstake 10236.45

-------------------------------------------------------------
1120) #321 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 51.8437400272812, commission: 10, epoch_credits: 374104, data_center_concentration: 0.93154, base_score: 326263.0, mult: 2.84374002728121, avg_score: 927807.0, avg_active_stake: 133337.922860374 }
 avg-staked 133337.92, marinade-staked 10246.40 (7.68%), should_have 0.00, to balance -unstake 10246.40

-------------------------------------------------------------
1121) #152 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3438%
ValidatorScoreRecord { rank: 152, pct: 0.339432367093152, epoch: 252, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1318044, average_position: 52.9551214045937, commission: 10, epoch_credits: 375955, data_center_concentration: 0.45292, base_score: 333250.0, mult: 3.95512140459366, avg_score: 1318044.0, avg_active_stake: 155679.034808224 }
 avg-staked 155679.03, marinade-staked 32660.76 (20.98%), should_have 22360.88, to balance -unstake 10299.88

-------------------------------------------------------------
1122) #222 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.2995%
ValidatorScoreRecord { rank: 222, pct: 0.295675896525555, epoch: 252, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 1148134, average_position: 52.476655078207, commission: 10, epoch_credits: 373430, data_center_concentration: 0.52154, base_score: 330241.0, mult: 3.47665507820705, avg_score: 1148134.0, avg_active_stake: 156874.991269296 }
 avg-staked 156874.99, marinade-staked 29805.69 (19.00%), should_have 19478.32, to balance -unstake 10327.37

-------------------------------------------------------------
1123) #280 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 252, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 52.0250416802193, commission: 10, epoch_credits: 376600, data_center_concentration: 1.02156, base_score: 327399.0, mult: 3.02504168021928, avg_score: 990396.0, avg_active_stake: 307315.735130998 }
 avg-staked 307315.74, marinade-staked 10386.35 (3.38%), should_have 0.00, to balance -unstake 10386.35

-------------------------------------------------------------
1124) #234 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2913%
ValidatorScoreRecord { rank: 234, pct: 0.287574601421586, epoch: 252, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1116676, average_position: 52.3871520986251, commission: 10, epoch_credits: 372795, data_center_concentration: 0.52154, base_score: 329680.0, mult: 3.38715209862507, avg_score: 1116676.0, avg_active_stake: 152764.842523131 }
 avg-staked 152764.84, marinade-staked 29770.10 (19.49%), should_have 18944.63, to balance -unstake 10825.47

-------------------------------------------------------------
1125) #149 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.3452%
ValidatorScoreRecord { rank: 149, pct: 0.340799837275684, epoch: 252, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 1323354, average_position: 52.970101064113, commission: 10, epoch_credits: 371726, data_center_concentration: 0.10966, base_score: 333330.0, mult: 3.97010106411297, avg_score: 1323354.0, avg_active_stake: 156346.819201772 }
 avg-staked 156346.82, marinade-staked 33356.35 (21.33%), should_have 22450.97, to balance -unstake 10905.38

-------------------------------------------------------------
1126) #177 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3302%
ValidatorScoreRecord { rank: 177, pct: 0.326052791601016, epoch: 252, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1266090, average_position: 52.8096577525477, commission: 10, epoch_credits: 371334, data_center_concentration: 0.16726, base_score: 332337.0, mult: 3.80965775254775, avg_score: 1266090.0, avg_active_stake: 155622.685071467 }
 avg-staked 155622.69, marinade-staked 32628.88 (20.97%), should_have 21479.47, to balance -unstake 11149.41

-------------------------------------------------------------
1127) #157 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.3393%
ValidatorScoreRecord { rank: 157, pct: 0.335003926931417, epoch: 252, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1300848, average_position: 52.9070851754097, commission: 10, epoch_credits: 375999, data_center_concentration: 0.48052, base_score: 332946.0, mult: 3.90708517540971, avg_score: 1300848.0, avg_active_stake: 152925.654738519 }
 avg-staked 152925.65, marinade-staked 33267.43 (21.75%), should_have 22069.15, to balance -unstake 11198.28

-------------------------------------------------------------
1128) #131 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.3617%
ValidatorScoreRecord { rank: 131, pct: 0.357113679295083, epoch: 252, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1386702, average_position: 53.1462274210215, commission: 10, epoch_credits: 372586, data_center_concentration: 0.07854, base_score: 334449.0, mult: 4.14622742102148, avg_score: 1386702.0, avg_active_stake: 158280.733508469 }
 avg-staked 158280.73, marinade-staked 34750.03 (21.95%), should_have 23525.68, to balance -unstake 11224.35

-------------------------------------------------------------
1129) #232 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.2938%
ValidatorScoreRecord { rank: 232, pct: 0.290105837659647, epoch: 252, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 1126505, average_position: 52.4151635973918, commission: 10, epoch_credits: 372992, data_center_concentration: 0.52154, base_score: 329854.0, mult: 3.41516359739182, avg_score: 1126505.0, avg_active_stake: 153635.307508489 }
 avg-staked 153635.31, marinade-staked 30641.20 (19.94%), should_have 19111.38, to balance -unstake 11529.82

-------------------------------------------------------------
1130) #23 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.5570%
ValidatorScoreRecord { rank: 23, pct: 0.549884225493371, epoch: 252, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2135246, average_position: 55.1515146918748, commission: 2, epoch_credits: 355367, data_center_concentration: 0.10974, base_score: 347109.0, mult: 6.15151469187477, avg_score: 2135246.0, avg_active_stake: 263211.806821815 }
 avg-staked 263211.81, marinade-staked 47856.85 (18.18%), should_have 36224.88, to balance -unstake 11631.98

-------------------------------------------------------------
1131) #188 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.3168%
ValidatorScoreRecord { rank: 188, pct: 0.312797859342089, epoch: 252, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1214620, average_position: 52.6647864793275, commission: 10, epoch_credits: 368718, data_center_concentration: 0.03764, base_score: 331430.0, mult: 3.66478647932754, avg_score: 1214620.0, avg_active_stake: 149893.909930657 }
 avg-staked 149893.91, marinade-staked 32636.99 (21.77%), should_have 20606.27, to balance -unstake 12030.72

-------------------------------------------------------------
1132) #553 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 50.0407402014639, commission: 10, epoch_credits: 372607, data_center_concentration: 1.82716, base_score: 314907.0, mult: 1.04074020146392, avg_score: 327736.0, avg_active_stake: 122323.704441294 }
 avg-staked 122323.70, marinade-staked 12469.66 (10.19%), should_have 0.00, to balance -unstake 12469.66

-------------------------------------------------------------
1133) #197 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3124%
ValidatorScoreRecord { rank: 197, pct: 0.308396202023854, epoch: 252, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1197528, average_position: 52.6166317951082, commission: 10, epoch_credits: 371016, data_center_concentration: 0.25228, base_score: 331117.0, mult: 3.61663179510824, avg_score: 1197528.0, avg_active_stake: 157957.78263199 }
 avg-staked 157957.78, marinade-staked 32911.54 (20.84%), should_have 20316.30, to balance -unstake 12595.24

-------------------------------------------------------------
1134) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:1.0366%
ValidatorScoreRecord { rank: 4, pct: 1.02347391589513, epoch: 252, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3974234, average_position: 59.596571647403, commission: 0, epoch_credits: 376271, data_center_concentration: 0.1082, base_score: 375049.0, mult: 10.596571647403, avg_score: 3974234.0, avg_active_stake: 431216.973316382 }
 avg-staked 431216.97, marinade-staked 80065.95 (18.57%), should_have 67423.68, to balance -unstake 12642.27

-------------------------------------------------------------
1135) #193 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.3137%
ValidatorScoreRecord { rank: 193, pct: 0.309742812491737, epoch: 252, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1202757, average_position: 52.6313602037696, commission: 10, epoch_credits: 369384, data_center_concentration: 0.11144, base_score: 331214.0, mult: 3.63136020376962, avg_score: 1202757.0, avg_active_stake: 156065.897331788 }
 avg-staked 156065.90, marinade-staked 33074.15 (21.19%), should_have 20405.01, to balance -unstake 12669.14

-------------------------------------------------------------
1136) #243 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.2773%
ValidatorScoreRecord { rank: 243, pct: 0.273809507499459, epoch: 252, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 1063225, average_position: 52.2344184793807, commission: 10, epoch_credits: 376929, data_center_concentration: 0.93154, base_score: 328722.0, mult: 3.23441847938068, avg_score: 1063225.0, avg_active_stake: 134576.061095452 }
 avg-staked 134576.06, marinade-staked 31083.38 (23.10%), should_have 18037.83, to balance -unstake 13045.55

-------------------------------------------------------------
1137) #640 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 42.5273138819905, commission: 10, epoch_credits: 343661, data_center_concentration: 4.1547, base_score: 267651.0, mult: -6.47268611800949, avg_score: 0.0, avg_active_stake: 102619.413609334 }
-- *** LOW AVG POSITION 42.5273138819905
 avg-staked 102619.41, marinade-staked 13723.17 (13.37%), should_have 0.00, to balance -unstake 13723.17

-------------------------------------------------------------
1138) #326 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 51.8115093945536, commission: 10, epoch_credits: 373873, data_center_concentration: 0.93154, base_score: 326059.0, mult: 2.81150939455362, avg_score: 916718.0, avg_active_stake: 140871.796356526 }
 avg-staked 140871.80, marinade-staked 13925.36 (9.89%), should_have 0.00, to balance -unstake 13925.36

-------------------------------------------------------------
1139) #275 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 252, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 52.037874406926, commission: 10, epoch_credits: 376692, data_center_concentration: 1.02156, base_score: 327480.0, mult: 3.03787440692599, avg_score: 994843.0, avg_active_stake: 137254.697157484 }
 avg-staked 137254.70, marinade-staked 14244.25 (10.38%), should_have 0.00, to balance -unstake 14244.25

-------------------------------------------------------------
1140) #439 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 252, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 50.6316392460964, commission: 10, epoch_credits: 377003, data_center_concentration: 1.82716, base_score: 318627.0, mult: 1.63163924609638, avg_score: 519884.0, avg_active_stake: 151625.418960858 }
 avg-staked 151625.42, marinade-staked 14246.64 (9.40%), should_have 0.00, to balance -unstake 14246.64

-------------------------------------------------------------
1141) #255 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 52.1724720771742, commission: 10, epoch_credits: 376482, data_center_concentration: 0.93154, base_score: 328331.0, mult: 3.1724720771742, avg_score: 1041621.0, avg_active_stake: 137514.385727273 }
 avg-staked 137514.39, marinade-staked 14505.19 (10.55%), should_have 0.00, to balance -unstake 14505.19

-------------------------------------------------------------
1142) #252 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 52.1854071824638, commission: 10, epoch_credits: 376573, data_center_concentration: 0.93154, base_score: 328412.0, mult: 3.18540718246377, avg_score: 1046126.0, avg_active_stake: 137540.289230507 }
 avg-staked 137540.29, marinade-staked 14531.37 (10.57%), should_have 0.00, to balance -unstake 14531.37

-------------------------------------------------------------
1143) #293 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 252, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 51.9619381695633, commission: 10, epoch_credits: 376144, data_center_concentration: 1.02156, base_score: 327003.0, mult: 2.96193816956335, avg_score: 968563.0, avg_active_stake: 137707.015671304 }
 avg-staked 137707.02, marinade-staked 14699.46 (10.67%), should_have 0.00, to balance -unstake 14699.46

-------------------------------------------------------------
1144) #478 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 252, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.5497527754961, commission: 10, epoch_credits: 376392, data_center_concentration: 1.82716, base_score: 318111.0, mult: 1.54975277549612, avg_score: 492993.0, avg_active_stake: 137758.198193476 }
 avg-staked 137758.20, marinade-staked 14737.86 (10.70%), should_have 0.00, to balance -unstake 14737.86

-------------------------------------------------------------
1145) #640 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 43.083914059447, commission: 10, epoch_credits: 366440, data_center_concentration: 5.39594, base_score: 271195.0, mult: -5.91608594055302, avg_score: 0.0, avg_active_stake: 137758.903865514 }
-- *** LOW AVG POSITION 43.083914059447
 avg-staked 137758.90, marinade-staked 14753.80 (10.71%), should_have 0.00, to balance -unstake 14753.80

-------------------------------------------------------------
1146) #229 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2950%
ValidatorScoreRecord { rank: 229, pct: 0.291278359644782, epoch: 252, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1131058, average_position: 52.42820646816, commission: 10, epoch_credits: 368535, data_center_concentration: 0.15894, base_score: 329927.0, mult: 3.42820646815998, avg_score: 1131058.0, avg_active_stake: 157212.16569403 }
 avg-staked 157212.17, marinade-staked 34221.78 (21.77%), should_have 19188.63, to balance -unstake 15033.16

-------------------------------------------------------------
1147) #12 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.9558%
ValidatorScoreRecord { rank: 12, pct: 0.943702246640713, epoch: 252, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3664474, average_position: 58.8881628007798, commission: 1, epoch_credits: 375632, data_center_concentration: 0.1141, base_score: 370592.0, mult: 9.8881628007798, avg_score: 3664474.0, avg_active_stake: 296587.784826125 }
 avg-staked 296587.78, marinade-staked 78213.82 (26.37%), should_have 62168.54, to balance -unstake 16045.29

-------------------------------------------------------------
1148) #137 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.3548%
ValidatorScoreRecord { rank: 137, pct: 0.350345345709905, epoch: 252, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1360420, average_position: 53.0730532373211, commission: 5, epoch_credits: 376657, data_center_concentration: 1.84248, base_score: 334005.0, mult: 4.07305323732112, avg_score: 1360420.0, avg_active_stake: 41912.7778514182 }
 avg-staked 41912.78, marinade-staked 41629.25 (99.32%), should_have 23079.80, to balance -unstake 18549.45

-------------------------------------------------------------
1149) #311 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 252, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 51.8850162366418, commission: 10, epoch_credits: 375585, data_center_concentration: 1.02156, base_score: 326517.0, mult: 2.88501623664177, avg_score: 942007.0, avg_active_stake: 146582.655854341 }
 avg-staked 146582.66, marinade-staked 23197.81 (15.83%), should_have 0.00, to balance -unstake 23197.81

-------------------------------------------------------------
1150) #299 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 252, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.9370927254631, commission: 10, epoch_credits: 375964, data_center_concentration: 1.02156, base_score: 326846.0, mult: 2.93709272546314, avg_score: 959977.0, avg_active_stake: 146252.634537182 }
 avg-staked 146252.63, marinade-staked 23250.55 (15.90%), should_have 0.00, to balance -unstake 23250.55

-------------------------------------------------------------
1151) #302 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 252, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 51.9095422263852, commission: 10, epoch_credits: 375760, data_center_concentration: 1.02156, base_score: 326668.0, mult: 2.90954222638516, avg_score: 950454.0, avg_active_stake: 146323.195604381 }
 avg-staked 146323.20, marinade-staked 23252.75 (15.89%), should_have 0.00, to balance -unstake 23252.75

-------------------------------------------------------------
1152) #640 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 44.6790563886528, commission: 10, epoch_credits: 375740, data_center_concentration: 5.05638, base_score: 281170.0, mult: -4.32094361134719, avg_score: 0.0, avg_active_stake: 148338.735482684 }
-- *** LOW AVG POSITION 44.6790563886528
 avg-staked 148338.74, marinade-staked 23257.83 (15.68%), should_have 0.00, to balance -unstake 23257.83

-------------------------------------------------------------
1153) #298 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 51.9398925244133, commission: 10, epoch_credits: 375985, data_center_concentration: 1.02156, base_score: 326865.0, mult: 2.93989252441334, avg_score: 960948.0, avg_active_stake: 146399.107329468 }
 avg-staked 146399.11, marinade-staked 23409.75 (15.99%), should_have 0.00, to balance -unstake 23409.75

-------------------------------------------------------------
1154) #570 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 252, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 49.7469586799688, commission: 10, epoch_credits: 376789, data_center_concentration: 2.3035, base_score: 313061.0, mult: 0.74695867996877, avg_score: 233844.0, avg_active_stake: 166418.933479039 }
-- *** LOW AVG POSITION 49.7469586799688
 avg-staked 166418.93, marinade-staked 23657.45 (14.22%), should_have 0.00, to balance -unstake 23657.45

-------------------------------------------------------------
1155) #256 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 252, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 52.170758771582, commission: 10, epoch_credits: 376468, data_center_concentration: 0.93154, base_score: 328321.0, mult: 3.17075877158199, avg_score: 1041027.0, avg_active_stake: 149392.514976364 }
 avg-staked 149392.51, marinade-staked 23721.03 (15.88%), should_have 0.00, to balance -unstake 23721.03

-------------------------------------------------------------
1156) #253 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 52.1812157573305, commission: 10, epoch_credits: 376544, data_center_concentration: 0.93154, base_score: 328386.0, mult: 3.18121575733049, avg_score: 1044667.0, avg_active_stake: 146851.091338497 }
 avg-staked 146851.09, marinade-staked 23826.87 (16.23%), should_have 0.00, to balance -unstake 23826.87

-------------------------------------------------------------
1157) #286 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 252, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 51.9977538568072, commission: 10, epoch_credits: 376402, data_center_concentration: 1.02156, base_score: 327228.0, mult: 2.99775385680722, avg_score: 980949.0, avg_active_stake: 149172.108720137 }
 avg-staked 149172.11, marinade-staked 23917.05 (16.03%), should_have 0.00, to balance -unstake 23917.05

-------------------------------------------------------------
1158) #584 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 49.6922306396437, commission: 10, epoch_credits: 369963, data_center_concentration: 1.82716, base_score: 312694.0, mult: 0.692230639643732, avg_score: 216456.0, avg_active_stake: 91995.511625468 }
-- *** LOW AVG POSITION 49.6922306396437
 avg-staked 91995.51, marinade-staked 23928.03 (26.01%), should_have 0.00, to balance -unstake 23928.03

-------------------------------------------------------------
1159) #520 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 252, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 50.3910951220039, commission: 10, epoch_credits: 370640, data_center_concentration: 1.48058, base_score: 317145.0, mult: 1.39109512200391, avg_score: 441179.0, avg_active_stake: 109977.898398595 }
 avg-staked 109977.90, marinade-staked 23975.84 (21.80%), should_have 0.00, to balance -unstake 23975.84

-------------------------------------------------------------
1160) #640 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 43.817684433822, commission: 10, epoch_credits: 372980, data_center_concentration: 5.39594, base_score: 275818.0, mult: -5.18231556617798, avg_score: 0.0, avg_active_stake: 147856.571697733 }
-- *** LOW AVG POSITION 43.817684433822
 avg-staked 147856.57, marinade-staked 24065.67 (16.28%), should_have 0.00, to balance -unstake 24065.67

-------------------------------------------------------------
1161) #640 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 43.6899851472653, commission: 10, epoch_credits: 371959, data_center_concentration: 5.39594, base_score: 275012.0, mult: -5.31001485273474, avg_score: 0.0, avg_active_stake: 147099.412233311 }
-- *** LOW AVG POSITION 43.6899851472653
 avg-staked 147099.41, marinade-staked 24097.33 (16.38%), should_have 0.00, to balance -unstake 24097.33

-------------------------------------------------------------
1162) #436 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 50.685758693957, commission: 10, epoch_credits: 359826, data_center_concentration: 0.45292, base_score: 318956.0, mult: 1.685758693957, avg_score: 537683.0, avg_active_stake: 147372.067597094 }
 avg-staked 147372.07, marinade-staked 24387.53 (16.55%), should_have 0.00, to balance -unstake 24387.53

-------------------------------------------------------------
1163) #407 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 252, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 51.2206801039098, commission: 10, epoch_credits: 375765, data_center_concentration: 1.40602, base_score: 322337.0, mult: 2.2206801039098, avg_score: 715807.0, avg_active_stake: 147924.800051022 }
 avg-staked 147924.80, marinade-staked 24845.20 (16.80%), should_have 0.00, to balance -unstake 24845.20

-------------------------------------------------------------
1164) #284 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 252, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 52.0109418351733, commission: 10, epoch_credits: 376498, data_center_concentration: 1.02156, base_score: 327311.0, mult: 3.01094183517326, avg_score: 985514.0, avg_active_stake: 148073.695274342 }
 avg-staked 148073.70, marinade-staked 24993.61 (16.88%), should_have 0.00, to balance -unstake 24993.61

-------------------------------------------------------------
1165) #369 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 252, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 0, average_position: 51.506524485731, commission: 10, epoch_credits: 361488, data_center_concentration: 0.10874, base_score: 324159.0, mult: 2.50652448573101, avg_score: 812512.0, avg_active_stake: 148163.9295911 }
 avg-staked 148163.93, marinade-staked 25157.39 (16.98%), should_have 0.00, to balance -unstake 25157.39

-------------------------------------------------------------
1166) #640 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 44.9326951594851, commission: 10, epoch_credits: 371805, data_center_concentration: 4.67838, base_score: 282678.0, mult: -4.06730484051494, avg_score: 0.0, avg_active_stake: 148853.933125412 }
-- *** LOW AVG POSITION 44.9326951594851
 avg-staked 148853.93, marinade-staked 25585.98 (17.19%), should_have 0.00, to balance -unstake 25585.98

-------------------------------------------------------------
1167) #189 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.0000%
ValidatorScoreRecord { rank: 189, pct: 0.31251045882915, epoch: 252, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1213504, average_position: 52.661749599192, commission: 10, epoch_credits: 370287, data_center_concentration: 0.16726, base_score: 331400.0, mult: 3.66174959919198, avg_score: 1213504.0, avg_active_stake: 149270.874149471 }
 avg-staked 149270.87, marinade-staked 26067.06 (17.46%), should_have 0.00, to balance -unstake 26067.06

-------------------------------------------------------------
1168) #262 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 252, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 0, average_position: 52.1152285261057, commission: 10, epoch_credits: 366403, data_center_concentration: 0.16726, base_score: 327929.0, mult: 3.11522852610572, avg_score: 1021574.0, avg_active_stake: 149437.237451662 }
 avg-staked 149437.24, marinade-staked 26451.10 (17.70%), should_have 0.00, to balance -unstake 26451.10

-------------------------------------------------------------
1169) #640 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 44.7114507158738, commission: 10, epoch_credits: 376013, data_center_concentration: 5.05638, base_score: 281374.0, mult: -4.28854928412617, avg_score: 0.0, avg_active_stake: 203595.824565589 }
-- *** LOW AVG POSITION 44.7114507158738
 avg-staked 203595.82, marinade-staked 26541.38 (13.04%), should_have 0.00, to balance -unstake 26541.38

-------------------------------------------------------------
1170) #537 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 252, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 50.2321772673811, commission: 10, epoch_credits: 374223, data_center_concentration: 1.84248, base_score: 316118.0, mult: 1.23217726738109, avg_score: 389513.0, avg_active_stake: 150417.56184178 }
 avg-staked 150417.56, marinade-staked 26928.07 (17.90%), should_have 0.00, to balance -unstake 26928.07

-------------------------------------------------------------
1171) #333 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 252, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 51.7689916792073, commission: 1, epoch_credits: 374896, data_center_concentration: 4.03754, base_score: 325853.0, mult: 2.76899167920726, avg_score: 902284.0, avg_active_stake: 578050.81080017 }
 avg-staked 578050.81, marinade-staked 27281.84 (4.72%), should_have 0.00, to balance -unstake 27281.84

-------------------------------------------------------------
1172) #640 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 44.3035204423902, commission: 8, epoch_credits: 376195, data_center_concentration: 5.99422, base_score: 278881.0, mult: -4.69647955760983, avg_score: 0.0, avg_active_stake: 194291.538615832 }
-- *** LOW AVG POSITION 44.3035204423902
 avg-staked 194291.54, marinade-staked 28190.54 (14.51%), should_have 0.00, to balance -unstake 28190.54

-------------------------------------------------------------
1173) #304 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 252, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 51.9072158447514, commission: 10, epoch_credits: 374564, data_center_concentration: 0.93154, base_score: 326662.0, mult: 2.90721584475138, avg_score: 949677.0, avg_active_stake: 161214.001275183 }
 avg-staked 161214.00, marinade-staked 29576.72 (18.35%), should_have 0.00, to balance -unstake 29576.72

-------------------------------------------------------------
1174) #350 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 252, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 51.6774436304562, commission: 10, epoch_credits: 374081, data_center_concentration: 1.02156, base_score: 325207.0, mult: 2.67744363045624, avg_score: 870723.0, avg_active_stake: 152610.083627826 }
 avg-staked 152610.08, marinade-staked 29596.38 (19.39%), should_have 0.00, to balance -unstake 29596.38

-------------------------------------------------------------
1175) #414 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 252, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 51.1497343674147, commission: 10, epoch_credits: 376197, data_center_concentration: 1.44974, base_score: 321819.0, mult: 2.14973436741468, avg_score: 691825.0, avg_active_stake: 98472.8294276022 }
 avg-staked 98472.83, marinade-staked 30078.58 (30.55%), should_have 0.00, to balance -unstake 30078.58

-------------------------------------------------------------
1176) #345 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 252, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 51.7058304848843, commission: 10, epoch_credits: 364601, data_center_concentration: 0.25286, base_score: 325375.0, mult: 2.70583048488429, avg_score: 880410.0, avg_active_stake: 132659.860969876 }
 avg-staked 132659.86, marinade-staked 30690.78 (23.13%), should_have 0.00, to balance -unstake 30690.78

-------------------------------------------------------------
1177) #366 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 252, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 51.5527935915029, commission: 10, epoch_credits: 363521, data_center_concentration: 0.25286, base_score: 324412.0, mult: 2.5527935915029, avg_score: 828157.0, avg_active_stake: 153733.100124504 }
 avg-staked 153733.10, marinade-staked 30700.52 (19.97%), should_have 0.00, to balance -unstake 30700.52

-------------------------------------------------------------
1178) #620 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 252, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 49.4955397253454, commission: 10, epoch_credits: 356853, data_center_concentration: 0.88204, base_score: 311487.0, mult: 0.495539725345395, avg_score: 154354.0, avg_active_stake: 118252.930515401 }
-- *** LOW AVG POSITION 49.4955397253454
 avg-staked 118252.93, marinade-staked 30780.38 (26.03%), should_have 0.00, to balance -unstake 30780.38

-------------------------------------------------------------
1179) #289 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 252, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 51.9863691519682, commission: 10, epoch_credits: 364560, data_center_concentration: 0.0845, base_score: 327173.0, mult: 2.9863691519682, avg_score: 977059.0, avg_active_stake: 155725.808919516 }
 avg-staked 155725.81, marinade-staked 32653.64 (20.97%), should_have 0.00, to balance -unstake 32653.64

-------------------------------------------------------------
1180) #164 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.0000%
ValidatorScoreRecord { rank: 164, pct: 0.332796402561425, epoch: 252, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1292276, average_position: 52.8830866193438, commission: 10, epoch_credits: 370232, data_center_concentration: 0.03706, base_score: 332796.0, mult: 3.88308661934377, avg_score: 1292276.0, avg_active_stake: 147577.158640914 }
 avg-staked 147577.16, marinade-staked 33093.77 (22.42%), should_have 0.00, to balance -unstake 33093.77

-------------------------------------------------------------
1181) #226 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.294432812048893, epoch: 252, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1143307, average_position: 52.462783313032, commission: 10, epoch_credits: 368049, data_center_concentration: 0.09762, base_score: 330170.0, mult: 3.46278331303201, avg_score: 1143307.0, avg_active_stake: 156480.977209635 }
 avg-staked 156480.98, marinade-staked 33488.99 (21.40%), should_have 0.00, to balance -unstake 33488.99

-------------------------------------------------------------
1182) #640 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 252, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 47.9554186137923, commission: 10, epoch_credits: 373035, data_center_concentration: 3.05542, base_score: 301862.0, mult: -1.04458138620767, avg_score: 0.0, avg_active_stake: 217398.448178942 }
-- *** LOW AVG POSITION 47.9554186137923
 avg-staked 217398.45, marinade-staked 34377.16 (15.81%), should_have 0.00, to balance -unstake 34377.16

--------------------------
 421 validators with stake
--
</pre>
