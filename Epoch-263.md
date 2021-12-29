---
<pre>
[2021-12-29][00:47:04][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-29][00:47:04][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-29][00:47:04][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-29][00:47:05][marinade::show][INFO] Epoch EpochInfo { epoch: 263, slot_index: 186563, slots_in_epoch: 432000, absolute_slot: 113802563, block_height: 102627686, transaction_count: Some(48274795383) }
[2021-12-29][00:47:05][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-29][00:47:05][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-29][00:47:05][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 85638.03729216 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 670.521140921 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7433745.194944751
-- mSOL token ---------------
mSOL price 1.024676314 SOL (start epoch price 1.0246763140894473 SOL)
mSOL supply 7254725.313676818 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 500168.627699369 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  476.307108225 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   533952.35756354 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 85638.03729216
cooling down: 0
Circulating ticket accounts: 30452.814444045 (411 tickets)
stake-delta: 55185.220808835
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-29][00:47:08][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 7352714.256851502 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1296/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #23 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.4618%
ValidatorScoreRecord { rank: 23, pct: 0.537809392239474, epoch: 263, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 3772024, average_position: 59.3124995767513, commission: 5, epoch_credits: 385686, data_center_concentration: 0.05374, base_score: 365772.0, mult: 10.3124995767513, avg_score: 3772024.0, avg_active_stake: 165462.64105287 }
 avg-staked 165462.64, marinade-staked 18592.14 (11.24%), should_have 33955.65, to balance +stake 15363.50 (accum +stake to this point 15363.50)

-------------------------------------------------------------
2) #24 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4540%
ValidatorScoreRecord { rank: 24, pct: 0.533232480931307, epoch: 263, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 3739923, average_position: 59.2373893482604, commission: 1, epoch_credits: 388958, data_center_concentration: 1.69229, base_score: 365320.0, mult: 10.2373893482604, avg_score: 3739923.0, avg_active_stake: 76157.4753838703 }
 avg-staked 76157.48, marinade-staked 27967.66 (36.72%), should_have 33384.57, to balance +stake 5416.91 (accum +stake to this point 20780.41)

-------------------------------------------------------------
3) #22 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4437%
ValidatorScoreRecord { rank: 22, pct: 0.53811094569316, epoch: 263, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 3774139, average_position: 59.3171271705603, commission: 6, epoch_credits: 389274, data_center_concentration: 0.00892, base_score: 365813.0, mult: 10.3171271705603, avg_score: 3774139.0, avg_active_stake: 34527.1623774315 }
 avg-staked 34527.16, marinade-staked 20599.60 (59.66%), should_have 32623.94, to balance +stake 12024.34 (accum +stake to this point 32804.75)

-------------------------------------------------------------
4) #27 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.4367%
ValidatorScoreRecord { rank: 27, pct: 0.511074504248617, epoch: 263, keybase_id: "agjell", name: "nordstar.one ⭐ no fuss ⭐ 100% reliable", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 3584514, average_position: 58.8728730368575, commission: 5, epoch_credits: 390526, data_center_concentration: 0.67712, base_score: 363067.0, mult: 9.87287303685751, avg_score: 3584514.0, avg_active_stake: 115786.971113905 }
 avg-staked 115786.97, marinade-staked 19417.78 (16.77%), should_have 32108.18, to balance +stake 12690.40 (accum +stake to this point 45495.15)

-------------------------------------------------------------
5) #31 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.4010%
ValidatorScoreRecord { rank: 31, pct: 0.475038224930047, epoch: 263, keybase_id: "steakingio", name: "SteakingIO ?", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 3331767, average_position: 58.2714175515404, commission: 8, epoch_credits: 390704, data_center_concentration: 0.00755, base_score: 359359.0, mult: 9.27141755154044, avg_score: 3331767.0, avg_active_stake: 29937.9659594775 }
 avg-staked 29937.97, marinade-staked 28548.64 (95.36%), should_have 29483.82, to balance +stake 935.18 (accum +stake to this point 46430.32)

-------------------------------------------------------------
6) #34 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.3933%
ValidatorScoreRecord { rank: 34, pct: 0.466313278336732, epoch: 263, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 3270573, average_position: 58.1241847385564, commission: 8, epoch_credits: 390212, data_center_concentration: 0.04636, base_score: 358451.0, mult: 9.12418473855637, avg_score: 3270573.0, avg_active_stake: 20237.8851778402 }
 avg-staked 20237.89, marinade-staked 0.00 (0.00%), should_have 28915.99, to balance +stake 28915.99 (accum +stake to this point 75346.31)

-------------------------------------------------------------
7) #35 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3904%
ValidatorScoreRecord { rank: 35, pct: 0.464034161572112, epoch: 263, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 3254588, average_position: 58.0855971112264, commission: 8, epoch_credits: 389817, data_center_concentration: 0.03567, base_score: 358214.0, mult: 9.0855971112264, avg_score: 3254588.0, avg_active_stake: 141653.845098997 }
 avg-staked 141653.85, marinade-staked 26000.66 (18.36%), should_have 28708.55, to balance +stake 2707.89 (accum +stake to this point 78054.20)

-------------------------------------------------------------
8) #37 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3878%
ValidatorScoreRecord { rank: 37, pct: 0.460495364068336, epoch: 263, keybase_id: "caddilackness", name: "UWH Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 3229768, average_position: 58.0256325403381, commission: 8, epoch_credits: 389772, data_center_concentration: 0.06371, base_score: 357844.0, mult: 9.02563254033809, avg_score: 3229768.0, avg_active_stake: 86724.0955174441 }
 avg-staked 86724.10, marinade-staked 8851.80 (10.21%), should_have 28510.86, to balance +stake 19659.06 (accum +stake to this point 97713.26)

-------------------------------------------------------------
9) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3823%
ValidatorScoreRecord { rank: 38, pct: 0.458555584050654, epoch: 263, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 3216163, average_position: 57.9927637767657, commission: 8, epoch_credits: 388910, data_center_concentration: 0.01339, base_score: 357639.0, mult: 8.99276377676566, avg_score: 3216163.0, avg_active_stake: 53282.4614839452 }
 avg-staked 53282.46, marinade-staked 21988.72 (41.27%), should_have 28108.99, to balance +stake 6120.27 (accum +stake to this point 103833.53)

-------------------------------------------------------------
10) #42 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3562%
ValidatorScoreRecord { rank: 42, pct: 0.428728596887179, epoch: 263, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 3006966, average_position: 57.4824171798519, commission: 9, epoch_credits: 389945, data_center_concentration: 0.03042, base_score: 354494.0, mult: 8.48241717985191, avg_score: 3006966.0, avg_active_stake: 120716.026496598 }
 avg-staked 120716.03, marinade-staked 6685.57 (5.54%), should_have 26189.94, to balance +stake 19504.37 (accum +stake to this point 123337.90)

-------------------------------------------------------------
11) #43 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3491%
ValidatorScoreRecord { rank: 43, pct: 0.420602479847282, epoch: 263, keybase_id: "stakedotfish", name: "stake·fish ?", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2949972, average_position: 57.3418780240629, commission: 8, epoch_credits: 389012, data_center_concentration: 0.36441, base_score: 353634.0, mult: 8.34187802406294, avg_score: 2949972.0, avg_active_stake: 1447742.76448271 }
 avg-staked 1447742.76, marinade-staked 19627.21 (1.36%), should_have 25668.48, to balance +stake 6041.27 (accum +stake to this point 129379.18)

-------------------------------------------------------------
12) #45 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.3292%
ValidatorScoreRecord { rank: 45, pct: 0.39922611831027, epoch: 263, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 2800045, average_position: 56.9697743799335, commission: 9, epoch_credits: 389645, data_center_concentration: 0.00892, base_score: 351333.0, mult: 7.9697743799335, avg_score: 2800045.0, avg_active_stake: 35465.32356906 }
 avg-staked 35465.32, marinade-staked 0.00 (0.00%), should_have 24204.18, to balance +stake 24204.18 (accum +stake to this point 153583.35)

-------------------------------------------------------------
13) #49 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.3252%
ValidatorScoreRecord { rank: 49, pct: 0.394076041572402, epoch: 263, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 2763924, average_position: 56.8795017363355, commission: 10, epoch_credits: 389786, data_center_concentration: 0.00275, base_score: 350774.0, mult: 7.87950173633546, avg_score: 2763924.0, avg_active_stake: 11060.1047365683 }
 avg-staked 11060.10, marinade-staked 21797.01 (197.08%), should_have 23912.13, to balance +stake 2115.12 (accum +stake to this point 155698.48)

-------------------------------------------------------------
14) #47 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.3246%
ValidatorScoreRecord { rank: 47, pct: 0.39490998301477, epoch: 263, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 2769773, average_position: 56.8940826637229, commission: 10, epoch_credits: 390254, data_center_concentration: 0.03078, base_score: 350867.0, mult: 7.89408266372293, avg_score: 2769773.0, avg_active_stake: 21677.4292110039 }
 avg-staked 21677.43, marinade-staked 21599.34 (99.64%), should_have 23866.57, to balance +stake 2267.23 (accum +stake to this point 157965.70)

-------------------------------------------------------------
15) #46 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.3245%
ValidatorScoreRecord { rank: 46, pct: 0.39542440611685, epoch: 263, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 2773381, average_position: 56.9031493771651, commission: 10, epoch_credits: 390314, data_center_concentration: 0.03078, base_score: 350921.0, mult: 7.90314937716507, avg_score: 2773381.0, avg_active_stake: 124.8731679828 }
 avg-staked 124.87, marinade-staked 0.00 (0.00%), should_have 23859.25, to balance +stake 23859.25 (accum +stake to this point 181824.95)

-------------------------------------------------------------
16) #65 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.3235%
ValidatorScoreRecord { rank: 65, pct: 0.389413155449779, epoch: 263, keybase_id: "gervalidator", name: "? GERvalidator ?", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2731220, average_position: 56.7975378335832, commission: 10, epoch_credits: 389605, data_center_concentration: 0.0323, base_score: 350267.0, mult: 7.79753783358323, avg_score: 2731220.0, avg_active_stake: 128276.624778829 }
 avg-staked 128276.62, marinade-staked 13985.16 (10.90%), should_have 23789.29, to balance +stake 9804.13 (accum +stake to this point 191629.08)

-------------------------------------------------------------
17) #50 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.3232%
ValidatorScoreRecord { rank: 50, pct: 0.393511430850606, epoch: 263, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2759964, average_position: 56.8695791623085, commission: 10, epoch_credits: 390186, data_center_concentration: 0.03877, base_score: 350713.0, mult: 7.86957916230851, avg_score: 2759964.0, avg_active_stake: 153925.358363838 }
 avg-staked 153925.36, marinade-staked 15913.50 (10.34%), should_have 23765.70, to balance +stake 7852.20 (accum +stake to this point 199481.28)

-------------------------------------------------------------
18) #53 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.3232%
ValidatorScoreRecord { rank: 53, pct: 0.392233642646382, epoch: 263, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 2751002, average_position: 56.8471146074574, commission: 10, epoch_credits: 389938, data_center_concentration: 0.0315, base_score: 350575.0, mult: 7.84711460745744, avg_score: 2751002.0, avg_active_stake: 89706.1821578447 }
 avg-staked 89706.18, marinade-staked 21356.33 (23.81%), should_have 23764.07, to balance +stake 2407.74 (accum +stake to this point 201889.03)

-------------------------------------------------------------
19) #52 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.3232%
ValidatorScoreRecord { rank: 52, pct: 0.392264724751774, epoch: 263, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 2751220, average_position: 56.847646655497, commission: 10, epoch_credits: 390155, data_center_concentration: 0.04784, base_score: 350579.0, mult: 7.84764665549699, avg_score: 2751220.0, avg_active_stake: 133982.107359789 }
 avg-staked 133982.11, marinade-staked 20445.57 (15.26%), should_have 23761.63, to balance +stake 3316.06 (accum +stake to this point 205205.09)

-------------------------------------------------------------
20) #54 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.3220%
ValidatorScoreRecord { rank: 54, pct: 0.391500219021909, epoch: 263, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 2745858, average_position: 56.8341849056766, commission: 10, epoch_credits: 390510, data_center_concentration: 0.08198, base_score: 350497.0, mult: 7.83418490567657, avg_score: 2745858.0, avg_active_stake: 118035.251767146 }
 avg-staked 118035.25, marinade-staked 4532.03 (3.84%), should_have 23675.40, to balance +stake 19143.37 (accum +stake to this point 224348.45)

-------------------------------------------------------------
21) #62 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.3216%
ValidatorScoreRecord { rank: 62, pct: 0.390004285766082, epoch: 263, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 2735366, average_position: 56.8078804520962, commission: 10, epoch_credits: 390059, data_center_concentration: 0.06148, base_score: 350334.0, mult: 7.8078804520962, avg_score: 2735366.0, avg_active_stake: 244124.425202741 }
 avg-staked 244124.43, marinade-staked 19017.73 (7.79%), should_have 23644.49, to balance +stake 4626.76 (accum +stake to this point 228975.21)

-------------------------------------------------------------
22) #55 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.3213%
ValidatorScoreRecord { rank: 55, pct: 0.391263538769844, epoch: 263, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 2744198, average_position: 56.8300745235409, commission: 10, epoch_credits: 389759, data_center_concentration: 0.02687, base_score: 350469.0, mult: 7.83007452354093, avg_score: 2744198.0, avg_active_stake: 106623.072143092 }
 avg-staked 106623.07, marinade-staked 21041.62 (19.73%), should_have 23627.40, to balance +stake 2585.78 (accum +stake to this point 231560.99)

-------------------------------------------------------------
23) #71 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.3203%
ValidatorScoreRecord { rank: 71, pct: 0.388429791775986, epoch: 263, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 2724323, average_position: 56.7801348090556, commission: 10, epoch_credits: 389774, data_center_concentration: 0.05374, base_score: 350164.0, mult: 7.78013480905558, avg_score: 2724323.0, avg_active_stake: 35459.9916258717 }
 avg-staked 35459.99, marinade-staked 0.00 (0.00%), should_have 23549.31, to balance +stake 23549.31 (accum +stake to this point 255110.30)

-------------------------------------------------------------
24) #61 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.3200%
ValidatorScoreRecord { rank: 61, pct: 0.390111504771837, epoch: 263, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 2736118, average_position: 56.8098042886428, commission: 10, epoch_credits: 390145, data_center_concentration: 0.06707, base_score: 350344.0, mult: 7.80980428864283, avg_score: 2736118.0, avg_active_stake: 111831.186150086 }
 avg-staked 111831.19, marinade-staked 3108.33 (2.78%), should_have 23532.22, to balance +stake 20423.89 (accum +stake to this point 275534.19)

-------------------------------------------------------------
25) #66 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.3193%
ValidatorScoreRecord { rank: 66, pct: 0.389367102605552, epoch: 263, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 2730897, average_position: 56.7966812542966, commission: 10, epoch_credits: 390056, data_center_concentration: 0.06707, base_score: 350264.0, mult: 7.79668125429661, avg_score: 2730897.0, avg_active_stake: 139284.618321728 }
 avg-staked 139284.62, marinade-staked 4970.81 (3.57%), should_have 23479.34, to balance +stake 18508.54 (accum +stake to this point 294042.73)

-------------------------------------------------------------
26) #80 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.3193%
ValidatorScoreRecord { rank: 80, pct: 0.387182372784828, epoch: 263, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 2715574, average_position: 56.7581404079457, commission: 10, epoch_credits: 389331, data_center_concentration: 0.0315, base_score: 350029.0, mult: 7.75814040794571, avg_score: 2715574.0, avg_active_stake: 35467.5684673177 }
 avg-staked 35467.57, marinade-staked 0.00 (0.00%), should_have 23473.65, to balance +stake 23473.65 (accum +stake to this point 317516.38)

-------------------------------------------------------------
27) #74 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.3172%
ValidatorScoreRecord { rank: 74, pct: 0.387758532362296, epoch: 263, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 2719615, average_position: 56.7683319459246, commission: 10, epoch_credits: 389872, data_center_concentration: 0.06791, base_score: 350090.0, mult: 7.76833194592463, avg_score: 2719615.0, avg_active_stake: 125301.402517638 }
 avg-staked 125301.40, marinade-staked 11220.13 (8.95%), should_have 23320.71, to balance +stake 12100.58 (accum +stake to this point 329616.96)

-------------------------------------------------------------
28) #88 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.3170%
ValidatorScoreRecord { rank: 88, pct: 0.384452280335098, epoch: 263, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 2696426, average_position: 56.7100436948557, commission: 10, epoch_credits: 389619, data_center_concentration: 0.07939, base_score: 349729.0, mult: 7.71004369485572, avg_score: 2696426.0, avg_active_stake: 59987.3247371687 }
 avg-staked 59987.32, marinade-staked 20313.08 (33.86%), should_have 23308.51, to balance +stake 2995.42 (accum +stake to this point 332612.38)

-------------------------------------------------------------
29) #78 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.3166%
ValidatorScoreRecord { rank: 78, pct: 0.387312689501929, epoch: 263, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2716488, average_position: 56.7604850339752, commission: 10, epoch_credits: 389346, data_center_concentration: 0.03174, base_score: 350041.0, mult: 7.76048503397521, avg_score: 2716488.0, avg_active_stake: 126161.721748468 }
 avg-staked 126161.72, marinade-staked 12513.90 (9.92%), should_have 23275.15, to balance +stake 10761.26 (accum +stake to this point 343373.64)

-------------------------------------------------------------
30) #92 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.3165%
ValidatorScoreRecord { rank: 92, pct: 0.383859011341817, epoch: 263, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 2692265, average_position: 56.6995545546581, commission: 10, epoch_credits: 390416, data_center_concentration: 0.146, base_score: 349665.0, mult: 7.69955455465815, avg_score: 2692265.0, avg_active_stake: 43328.1217557321 }
 avg-staked 43328.12, marinade-staked 0.00 (0.00%), should_have 23271.90, to balance +stake 23271.90 (accum +stake to this point 366645.54)

-------------------------------------------------------------
31) #79 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.3157%
ValidatorScoreRecord { rank: 79, pct: 0.387207181437755, epoch: 263, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2715748, average_position: 56.7586148910126, commission: 10, epoch_credits: 389351, data_center_concentration: 0.033, base_score: 350030.0, mult: 7.75861489101256, avg_score: 2715748.0, avg_active_stake: 131027.562923586 }
 avg-staked 131027.56, marinade-staked 17016.33 (12.99%), should_have 23214.96, to balance +stake 6198.63 (accum +stake to this point 372844.17)

-------------------------------------------------------------
32) #77 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3153%
ValidatorScoreRecord { rank: 77, pct: 0.387539959575298, epoch: 263, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2718082, average_position: 56.7644634526378, commission: 7, epoch_credits: 387703, data_center_concentration: 0.90245, base_score: 350067.0, mult: 7.76446345263778, avg_score: 2718082.0, avg_active_stake: 3584746.92108104 }
 avg-staked 3584746.92, marinade-staked 20513.96 (0.57%), should_have 23182.42, to balance +stake 2668.46 (accum +stake to this point 375512.63)

-------------------------------------------------------------
33) #89 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.3140%
ValidatorScoreRecord { rank: 89, pct: 0.384244258354517, epoch: 263, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2694967, average_position: 56.7063363394226, commission: 10, epoch_credits: 389581, data_center_concentration: 0.07818, base_score: 349708.0, mult: 7.70633633942265, avg_score: 2694967.0, avg_active_stake: 130240.971084602 }
 avg-staked 130240.97, marinade-staked 16228.49 (12.46%), should_have 23083.98, to balance +stake 6855.49 (accum +stake to this point 382368.12)

-------------------------------------------------------------
34) #98 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.3136%
ValidatorScoreRecord { rank: 98, pct: 0.382387173846593, epoch: 263, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2681942, average_position: 56.6735891356823, commission: 10, epoch_credits: 389249, data_center_concentration: 0.07029, base_score: 349503.0, mult: 7.67358913568228, avg_score: 2681942.0, avg_active_stake: 129439.051905429 }
 avg-staked 129439.05, marinade-staked 15329.12 (11.84%), should_have 23057.14, to balance +stake 7728.02 (accum +stake to this point 390096.14)

-------------------------------------------------------------
35) #95 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.3133%
ValidatorScoreRecord { rank: 95, pct: 0.382965899836433, epoch: 263, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 2686001, average_position: 56.6837711575103, commission: 10, epoch_credits: 389246, data_center_concentration: 0.06447, base_score: 349568.0, mult: 7.68377115751026, avg_score: 2686001.0, avg_active_stake: 132406.192065151 }
 avg-staked 132406.19, marinade-staked 9866.98 (7.45%), should_have 23035.17, to balance +stake 13168.19 (accum +stake to this point 403264.33)

-------------------------------------------------------------
36) #97 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.3122%
ValidatorScoreRecord { rank: 97, pct: 0.382518631191415, epoch: 263, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2682864, average_position: 56.6758296979804, commission: 10, epoch_credits: 389095, data_center_concentration: 0.05684, base_score: 349521.0, mult: 7.6758296979804, avg_score: 2682864.0, avg_active_stake: 128210.197214172 }
 avg-staked 128210.20, marinade-staked 13957.04 (10.89%), should_have 22957.07, to balance +stake 9000.04 (accum +stake to this point 412264.36)

-------------------------------------------------------------
37) #82 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.3120%
ValidatorScoreRecord { rank: 82, pct: 0.386058711901377, epoch: 263, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 2707693, average_position: 56.7383887410413, commission: 10, epoch_credits: 389800, data_center_concentration: 0.07818, base_score: 349904.0, mult: 7.73838874104132, avg_score: 2707693.0, avg_active_stake: 30783.442248524 }
 avg-staked 30783.44, marinade-staked 0.00 (0.00%), should_have 22940.80, to balance +stake 22940.80 (accum +stake to this point 435205.17)

-------------------------------------------------------------
38) #94 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.3117%
ValidatorScoreRecord { rank: 94, pct: 0.383373816825083, epoch: 263, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2688862, average_position: 56.6909672148272, commission: 8, epoch_credits: 390174, data_center_concentration: 0.7985, base_score: 349613.0, mult: 7.69096721482716, avg_score: 2688862.0, avg_active_stake: 3128602.53771442 }
 avg-staked 3128602.54, marinade-staked 19211.84 (0.61%), should_have 22914.77, to balance +stake 3702.94 (accum +stake to this point 438908.10)

-------------------------------------------------------------
39) #100 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.3115%
ValidatorScoreRecord { rank: 100, pct: 0.380815388847333, epoch: 263, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2670918, average_position: 56.6457431464146, commission: 10, epoch_credits: 389500, data_center_concentration: 0.10401, base_score: 349334.0, mult: 7.64574314641465, avg_score: 2670918.0, avg_active_stake: 122867.089981334 }
 avg-staked 122867.09, marinade-staked 16675.65 (13.57%), should_have 22903.38, to balance +stake 6227.74 (accum +stake to this point 445135.84)

-------------------------------------------------------------
40) #99 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.3113%
ValidatorScoreRecord { rank: 99, pct: 0.3817040804203, epoch: 263, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 2677151, average_position: 56.6614595812052, commission: 10, epoch_credits: 388630, data_center_concentration: 0.02861, base_score: 349431.0, mult: 7.66145958120521, avg_score: 2677151.0, avg_active_stake: 91650.4585284686 }
 avg-staked 91650.46, marinade-staked 0.00 (0.00%), should_have 22890.37, to balance +stake 22890.37 (accum +stake to this point 468026.21)

-------------------------------------------------------------
41) #110 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.3111%
ValidatorScoreRecord { rank: 110, pct: 0.377876133789301, epoch: 263, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2650303, average_position: 56.5937306676385, commission: 10, epoch_credits: 390137, data_center_concentration: 0.18021, base_score: 349012.0, mult: 7.59373066763853, avg_score: 2650303.0, avg_active_stake: 127144.320394826 }
 avg-staked 127144.32, marinade-staked 13092.79 (10.30%), should_have 22872.47, to balance +stake 9779.68 (accum +stake to this point 477805.89)

-------------------------------------------------------------
42) #101 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.3108%
ValidatorScoreRecord { rank: 101, pct: 0.38058213047843, epoch: 263, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2669282, average_position: 56.6416297981882, commission: 10, epoch_credits: 388520, data_center_concentration: 0.03078, base_score: 349308.0, mult: 7.64162979818823, avg_score: 2669282.0, avg_active_stake: 83151.7722940316 }
 avg-staked 83151.77, marinade-staked 19770.35 (23.78%), should_have 22849.69, to balance +stake 3079.34 (accum +stake to this point 480885.24)

-------------------------------------------------------------
43) #111 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.3094%
ValidatorScoreRecord { rank: 111, pct: 0.377720865840808, epoch: 263, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 2649214, average_position: 56.5909808751023, commission: 10, epoch_credits: 390117, data_center_concentration: 0.18021, base_score: 348995.0, mult: 7.59098087510226, avg_score: 2649214.0, avg_active_stake: 118270.349313532 }
 avg-staked 118270.35, marinade-staked 18999.90 (16.06%), should_have 22746.38, to balance +stake 3746.47 (accum +stake to this point 484631.71)

-------------------------------------------------------------
44) #107 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.3085%
ValidatorScoreRecord { rank: 107, pct: 0.379483705983301, epoch: 263, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 2661578, average_position: 56.6222143562756, commission: 10, epoch_credits: 388516, data_center_concentration: 0.04072, base_score: 349187.0, mult: 7.62221435627562, avg_score: 2661578.0, avg_active_stake: 133352.74077303 }
 avg-staked 133352.74, marinade-staked 19312.52 (14.48%), should_have 22684.55, to balance +stake 3372.03 (accum +stake to this point 488003.74)

-------------------------------------------------------------
45) #112 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.3082%
ValidatorScoreRecord { rank: 112, pct: 0.37765242817756, epoch: 263, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2648734, average_position: 56.5896477875845, commission: 10, epoch_credits: 388787, data_center_concentration: 0.07844, base_score: 348993.0, mult: 7.58964778758449, avg_score: 2648734.0, avg_active_stake: 128817.630507893 }
 avg-staked 128817.63, marinade-staked 14802.94 (11.49%), should_have 22660.96, to balance +stake 7858.02 (accum +stake to this point 495861.76)

-------------------------------------------------------------
46) #108 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.3080%
ValidatorScoreRecord { rank: 108, pct: 0.3783524884412, epoch: 263, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2653644, average_position: 56.6021498211051, commission: 10, epoch_credits: 389746, data_center_concentration: 0.146, base_score: 349065.0, mult: 7.60214982110512, avg_score: 2653644.0, avg_active_stake: 135615.229625383 }
 avg-staked 135615.23, marinade-staked 21623.82 (15.94%), should_have 22649.57, to balance +stake 1025.75 (accum +stake to this point 496887.51)

-------------------------------------------------------------
47) #119 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.3080%
ValidatorScoreRecord { rank: 119, pct: 0.375391989191868, epoch: 263, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2632880, average_position: 56.5496937525529, commission: 10, epoch_credits: 388314, data_center_concentration: 0.06371, base_score: 348740.0, mult: 7.54969375255287, avg_score: 2632880.0, avg_active_stake: 166260.5511209 }
 avg-staked 166260.55, marinade-staked 16342.66 (9.83%), should_have 22648.76, to balance +stake 6306.09 (accum +stake to this point 503193.61)

-------------------------------------------------------------
48) #102 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.3079%
ValidatorScoreRecord { rank: 102, pct: 0.380559603080944, epoch: 263, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 2669124, average_position: 56.6412412905571, commission: 10, epoch_credits: 390014, data_center_concentration: 0.146, base_score: 349305.0, mult: 7.64124129055706, avg_score: 2669124.0, avg_active_stake: 117891.635345981 }
 avg-staked 117891.64, marinade-staked 0.00 (0.00%), should_have 22639.81, to balance +stake 22639.81 (accum +stake to this point 525833.41)

-------------------------------------------------------------
49) #81 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.3069%
ValidatorScoreRecord { rank: 81, pct: 0.386127149564625, epoch: 263, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2708173, average_position: 56.7395836791141, commission: 10, epoch_credits: 389641, data_center_concentration: 0.06546, base_score: 349912.0, mult: 7.73958367911406, avg_score: 2708173.0, avg_active_stake: 121259.205192455 }
 avg-staked 121259.21, marinade-staked 12045.31 (9.93%), should_have 22568.22, to balance +stake 10522.91 (accum +stake to this point 536356.32)

-------------------------------------------------------------
50) #120 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.3059%
ValidatorScoreRecord { rank: 120, pct: 0.374793302216914, epoch: 263, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2628681, average_position: 56.539079755238, commission: 10, epoch_credits: 389193, data_center_concentration: 0.13705, base_score: 348674.0, mult: 7.53907975523803, avg_score: 2628681.0, avg_active_stake: 127720.977123964 }
 avg-staked 127720.98, marinade-staked 13705.00 (10.73%), should_have 22490.12, to balance +stake 8785.13 (accum +stake to this point 545141.45)

-------------------------------------------------------------
51) #117 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.3058%
ValidatorScoreRecord { rank: 117, pct: 0.375729044683364, epoch: 263, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2635244, average_position: 56.5556499985514, commission: 10, epoch_credits: 389309, data_center_concentration: 0.13705, base_score: 348778.0, mult: 7.5556499985514, avg_score: 2635244.0, avg_active_stake: 130022.167607665 }
 avg-staked 130022.17, marinade-staked 15977.75 (12.29%), should_have 22487.68, to balance +stake 6509.93 (accum +stake to this point 551651.38)

-------------------------------------------------------------
52) #121 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.3047%
ValidatorScoreRecord { rank: 121, pct: 0.374551774297035, epoch: 263, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 2626987, average_position: 56.5347402706483, commission: 10, epoch_credits: 389940, data_center_concentration: 0.19634, base_score: 348650.0, mult: 7.53474027064827, avg_score: 2626987.0, avg_active_stake: 109448.569268382 }
 avg-staked 109448.57, marinade-staked 19491.74 (17.81%), should_have 22403.89, to balance +stake 2912.15 (accum +stake to this point 554563.53)

-------------------------------------------------------------
53) #125 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.3043%
ValidatorScoreRecord { rank: 125, pct: 0.373131977941572, epoch: 263, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2617029, average_position: 56.509538471857, commission: 5, epoch_credits: 390027, data_center_concentration: 1.8829, base_score: 348494.0, mult: 7.50953847185703, avg_score: 2617029.0, avg_active_stake: 242161.923824092 }
 avg-staked 242161.92, marinade-staked 17818.96 (7.36%), should_have 22376.23, to balance +stake 4557.28 (accum +stake to this point 559120.81)

-------------------------------------------------------------
54) #122 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.3040%
ValidatorScoreRecord { rank: 122, pct: 0.37425221694186, epoch: 263, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2624886, average_position: 56.5294482935427, commission: 10, epoch_credits: 388271, data_center_concentration: 0.07109, base_score: 348616.0, mult: 7.52944829354274, avg_score: 2624886.0, avg_active_stake: 132557.804649643 }
 avg-staked 132557.80, marinade-staked 19167.55 (14.46%), should_have 22355.90, to balance +stake 3188.35 (accum +stake to this point 562309.16)

-------------------------------------------------------------
55) #148 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.3039%
ValidatorScoreRecord { rank: 148, pct: 0.368504166121363, epoch: 263, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 2584571, average_position: 56.4273133366407, commission: 10, epoch_credits: 388324, data_center_concentration: 0.12924, base_score: 347982.0, mult: 7.4273133366407, avg_score: 2584571.0, avg_active_stake: 91654.4327167954 }
 avg-staked 91654.43, marinade-staked 0.00 (0.00%), should_have 22341.25, to balance +stake 22341.25 (accum +stake to this point 584650.41)

-------------------------------------------------------------
56) #128 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.3036%
ValidatorScoreRecord { rank: 128, pct: 0.371827670142839, epoch: 263, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 2607881, average_position: 56.4862512360023, commission: 10, epoch_credits: 388505, data_center_concentration: 0.11047, base_score: 348356.0, mult: 7.4862512360023, avg_score: 2607881.0, avg_active_stake: 109397.619019254 }
 avg-staked 109397.62, marinade-staked 20527.31 (18.76%), should_have 22323.36, to balance +stake 1796.05 (accum +stake to this point 586446.45)

-------------------------------------------------------------
57) #132 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.3034%
ValidatorScoreRecord { rank: 132, pct: 0.371314815403875, epoch: 263, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 2604284, average_position: 56.477171841372, commission: 10, epoch_credits: 387366, data_center_concentration: 0.02844, base_score: 348298.0, mult: 7.47717184137197, avg_score: 2604284.0, avg_active_stake: 112957.384119131 }
 avg-staked 112957.38, marinade-staked 21102.44 (18.68%), should_have 22310.34, to balance +stake 1207.90 (accum +stake to this point 587654.35)

-------------------------------------------------------------
58) #129 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.3028%
ValidatorScoreRecord { rank: 129, pct: 0.371825816622793, epoch: 263, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2607868, average_position: 56.486215156919, commission: 10, epoch_credits: 388584, data_center_concentration: 0.11749, base_score: 348356.0, mult: 7.48621515691897, avg_score: 2607868.0, avg_active_stake: 133617.297533834 }
 avg-staked 133617.30, marinade-staked 19578.14 (14.65%), should_have 22264.78, to balance +stake 2686.65 (accum +stake to this point 590341.00)

-------------------------------------------------------------
59) #133 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.3018%
ValidatorScoreRecord { rank: 133, pct: 0.371265055519555, epoch: 263, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 2603935, average_position: 56.4763641851736, commission: 10, epoch_credits: 390259, data_center_concentration: 0.25127, base_score: 348289.0, mult: 7.4763641851736, avg_score: 2603935.0, avg_active_stake: 88716.1771058714 }
 avg-staked 88716.18, marinade-staked 19377.00 (21.84%), should_have 22193.19, to balance +stake 2816.19 (accum +stake to this point 593157.19)

-------------------------------------------------------------
60) #138 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.3018%
ValidatorScoreRecord { rank: 138, pct: 0.370337154868686, epoch: 263, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2597427, average_position: 56.4597762250356, commission: 10, epoch_credits: 389428, data_center_concentration: 0.19634, base_score: 348191.0, mult: 7.45977622503557, avg_score: 2597427.0, avg_active_stake: 121528.298255664 }
 avg-staked 121528.30, marinade-staked 20114.45 (16.55%), should_have 22190.75, to balance +stake 2076.31 (accum +stake to this point 595233.50)

-------------------------------------------------------------
61) #127 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.3013%
ValidatorScoreRecord { rank: 127, pct: 0.372588753989541, epoch: 263, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 2613219, average_position: 56.4998747572554, commission: 10, epoch_credits: 389941, data_center_concentration: 0.21487, base_score: 348435.0, mult: 7.49987475725538, avg_score: 2613219.0, avg_active_stake: 137193.01231991 }
 avg-staked 137193.01, marinade-staked 18819.88 (13.72%), should_have 22152.52, to balance +stake 3332.64 (accum +stake to this point 598566.14)

-------------------------------------------------------------
62) #140 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.3012%
ValidatorScoreRecord { rank: 140, pct: 0.370057558498625, epoch: 263, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 2595466, average_position: 56.4548499483865, commission: 10, epoch_credits: 390113, data_center_concentration: 0.25127, base_score: 348158.0, mult: 7.4548499483865, avg_score: 2595466.0, avg_active_stake: 113424.908950495 }
 avg-staked 113424.91, marinade-staked 0.00 (0.00%), should_have 22149.27, to balance +stake 22149.27 (accum +stake to this point 620715.41)

-------------------------------------------------------------
63) #143 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.3010%
ValidatorScoreRecord { rank: 143, pct: 0.369487387216691, epoch: 263, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2591467, average_position: 56.4447324545319, commission: 10, epoch_credits: 389981, data_center_concentration: 0.2469, base_score: 348094.0, mult: 7.44473245453187, avg_score: 2591467.0, avg_active_stake: 126435.223968266 }
 avg-staked 126435.22, marinade-staked 12380.74 (9.79%), should_have 22130.56, to balance +stake 9749.81 (accum +stake to this point 630465.22)

-------------------------------------------------------------
64) #144 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.3004%
ValidatorScoreRecord { rank: 144, pct: 0.369318289157083, epoch: 263, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2590281, average_position: 56.4417331974122, commission: 10, epoch_credits: 389960, data_center_concentration: 0.2469, base_score: 348075.0, mult: 7.44173319741216, avg_score: 2590281.0, avg_active_stake: 125360.268538352 }
 avg-staked 125360.27, marinade-staked 11344.23 (9.05%), should_have 22086.63, to balance +stake 10742.39 (accum +stake to this point 641207.61)

-------------------------------------------------------------
65) #142 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.3000%
ValidatorScoreRecord { rank: 142, pct: 0.369511197820363, epoch: 263, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 2591634, average_position: 56.4451261793236, commission: 10, epoch_credits: 390045, data_center_concentration: 0.25127, base_score: 348098.0, mult: 7.44512617932362, avg_score: 2591634.0, avg_active_stake: 61022.0646500442 }
 avg-staked 61022.06, marinade-staked 19761.64 (32.38%), should_have 22055.71, to balance +stake 2294.07 (accum +stake to this point 643501.68)

-------------------------------------------------------------
66) #160 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2998%
ValidatorScoreRecord { rank: 160, pct: 0.365287595948713, epoch: 263, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 2562011, average_position: 56.369914552517, commission: 10, epoch_credits: 388593, data_center_concentration: 0.18021, base_score: 347631.0, mult: 7.36991455251704, avg_score: 2562011.0, avg_active_stake: 124274.00835515 }
 avg-staked 124274.01, marinade-staked 19511.71 (15.70%), should_have 22041.88, to balance +stake 2530.18 (accum +stake to this point 646031.86)

-------------------------------------------------------------
67) #151 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2989%
ValidatorScoreRecord { rank: 151, pct: 0.367803392965398, epoch: 263, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 2579656, average_position: 56.414701935833, commission: 10, epoch_credits: 389836, data_center_concentration: 0.25127, base_score: 347911.0, mult: 7.41470193583298, avg_score: 2579656.0, avg_active_stake: 104707.164141616 }
 avg-staked 104707.16, marinade-staked 6550.17 (6.26%), should_have 21977.62, to balance +stake 15427.44 (accum +stake to this point 661459.30)

-------------------------------------------------------------
68) #166 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2989%
ValidatorScoreRecord { rank: 166, pct: 0.36245370637639, epoch: 263, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 2542135, average_position: 56.3194776784531, commission: 10, epoch_credits: 386320, data_center_concentration: 0.03247, base_score: 347311.0, mult: 7.31947767845308, avg_score: 2542135.0, avg_active_stake: 129022.136002903 }
 avg-staked 129022.14, marinade-staked 14255.59 (11.05%), should_have 21974.36, to balance +stake 7718.78 (accum +stake to this point 669178.08)

-------------------------------------------------------------
69) #155 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2982%
ValidatorScoreRecord { rank: 155, pct: 0.367030760263022, epoch: 263, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 2574237, average_position: 56.4009960125631, commission: 10, epoch_credits: 386946, data_center_concentration: 0.0369, base_score: 347823.0, mult: 7.40099601256308, avg_score: 2574237.0, avg_active_stake: 146649.176618207 }
 avg-staked 146649.18, marinade-staked 0.00 (0.00%), should_have 21923.11, to balance +stake 21923.11 (accum +stake to this point 691101.19)

-------------------------------------------------------------
70) #149 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2980%
ValidatorScoreRecord { rank: 149, pct: 0.368475080114483, epoch: 263, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2584367, average_position: 56.4267488135552, commission: 10, epoch_credits: 388536, data_center_concentration: 0.146, base_score: 347981.0, mult: 7.42674881355525, avg_score: 2584367.0, avg_active_stake: 120715.417902194 }
 avg-staked 120715.42, marinade-staked 6696.94 (5.55%), should_have 21910.91, to balance +stake 15213.97 (accum +stake to this point 706315.16)

-------------------------------------------------------------
71) #152 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2971%
ValidatorScoreRecord { rank: 152, pct: 0.36769218176262, epoch: 263, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2578876, average_position: 56.4128199758127, commission: 10, epoch_credits: 388376, data_center_concentration: 0.14113, base_score: 347894.0, mult: 7.41281997581272, avg_score: 2578876.0, avg_active_stake: 128965.911549931 }
 avg-staked 128965.91, marinade-staked 14922.96 (11.57%), should_have 21842.57, to balance +stake 6919.61 (accum +stake to this point 713234.77)

-------------------------------------------------------------
72) #156 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2968%
ValidatorScoreRecord { rank: 156, pct: 0.36697672302475, epoch: 263, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 2573858, average_position: 56.4000347942388, commission: 10, epoch_credits: 386774, data_center_concentration: 0.02404, base_score: 347817.0, mult: 7.40003479423882, avg_score: 2573858.0, avg_active_stake: 95507.2769056051 }
 avg-staked 95507.28, marinade-staked 19098.26 (20.00%), should_have 21819.80, to balance +stake 2721.53 (accum +stake to this point 715956.31)

-------------------------------------------------------------
73) #173 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.2940%
ValidatorScoreRecord { rank: 173, pct: 0.356514600412659, epoch: 263, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 2500480, average_position: 56.2127703108185, commission: 10, epoch_credits: 388390, data_center_concentration: 0.2469, base_score: 346674.0, mult: 7.2127703108185, avg_score: 2500480.0, avg_active_stake: 21479.0331789773 }
 avg-staked 21479.03, marinade-staked 0.00 (0.00%), should_have 21614.79, to balance +stake 21614.79 (accum +stake to this point 737571.10)

-------------------------------------------------------------
74) #161 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2927%
ValidatorScoreRecord { rank: 161, pct: 0.365156138603891, epoch: 263, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 2561089, average_position: 56.367453530499, commission: 10, epoch_credits: 387079, data_center_concentration: 0.06447, base_score: 347622.0, mult: 7.36745353049898, avg_score: 2561089.0, avg_active_stake: 123645.185833814 }
 avg-staked 123645.19, marinade-staked 19181.48 (15.51%), should_have 21524.49, to balance +stake 2343.01 (accum +stake to this point 739914.11)

-------------------------------------------------------------
75) #174 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2863%
ValidatorScoreRecord { rank: 174, pct: 0.356340226949842, epoch: 263, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 2499257, average_position: 56.2098260902575, commission: 10, epoch_credits: 388418, data_center_concentration: 0.25127, base_score: 346646.0, mult: 7.20982609025748, avg_score: 2499257.0, avg_active_stake: 85980.5974230574 }
 avg-staked 85980.60, marinade-staked 0.00 (0.00%), should_have 21054.29, to balance +stake 21054.29 (accum +stake to this point 760968.40)

-------------------------------------------------------------
76) #177 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2842%
ValidatorScoreRecord { rank: 177, pct: 0.353999231131369, epoch: 263, keybase_id: "solanata", name: "NATA ?", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 2482838, average_position: 56.1678576089069, commission: 10, epoch_credits: 388127, data_center_concentration: 0.25127, base_score: 346385.0, mult: 7.16785760890691, avg_score: 2482838.0, avg_active_stake: 114059.462099293 }
 avg-staked 114059.46, marinade-staked 0.00 (0.00%), should_have 20899.72, to balance +stake 20899.72 (accum +stake to this point 781868.13)

-------------------------------------------------------------
77) #176 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2834%
ValidatorScoreRecord { rank: 176, pct: 0.354146372107352, epoch: 263, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 2483870, average_position: 56.170526446885, commission: 10, epoch_credits: 388083, data_center_concentration: 0.2469, base_score: 346400.0, mult: 7.17052644688503, avg_score: 2483870.0, avg_active_stake: 91566.7288529792 }
 avg-staked 91566.73, marinade-staked 2175.40 (2.38%), should_have 20837.08, to balance +stake 18661.68 (accum +stake to this point 800529.81)

-------------------------------------------------------------
78) #179 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2814%
ValidatorScoreRecord { rank: 179, pct: 0.351275269555638, epoch: 263, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 2463733, average_position: 56.1188677801179, commission: 10, epoch_credits: 388334, data_center_concentration: 0.29326, base_score: 346085.0, mult: 7.11886778011791, avg_score: 2463733.0, avg_active_stake: 130080.112677715 }
 avg-staked 130080.11, marinade-staked 10161.15 (7.81%), should_have 20690.65, to balance +stake 10529.50 (accum +stake to this point 811059.31)

-------------------------------------------------------------
79) #185 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2800%
ValidatorScoreRecord { rank: 185, pct: 0.345474607281519, epoch: 263, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 2423049, average_position: 56.0142830283125, commission: 10, epoch_credits: 387014, data_center_concentration: 0.2469, base_score: 345445.0, mult: 7.01428302831251, avg_score: 2423049.0, avg_active_stake: 56372.5684231576 }
 avg-staked 56372.57, marinade-staked 10460.74 (18.56%), should_have 20585.71, to balance +stake 10124.97 (accum +stake to this point 821184.29)

-------------------------------------------------------------
80) #183 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2799%
ValidatorScoreRecord { rank: 183, pct: 0.346333927690676, epoch: 263, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 2429076, average_position: 56.0299198843513, commission: 10, epoch_credits: 389902, data_center_concentration: 0.45981, base_score: 345534.0, mult: 7.02991988435127, avg_score: 2429076.0, avg_active_stake: 125159.955913135 }
 avg-staked 125159.96, marinade-staked 10684.04 (8.54%), should_have 20580.02, to balance +stake 9895.98 (accum +stake to this point 831080.26)

-------------------------------------------------------------
81) #182 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2785%
ValidatorScoreRecord { rank: 182, pct: 0.346388962978204, epoch: 263, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 2429462, average_position: 56.0308928833031, commission: 10, epoch_credits: 389909, data_center_concentration: 0.45981, base_score: 345541.0, mult: 7.03089288330309, avg_score: 2429462.0, avg_active_stake: 128350.917784752 }
 avg-staked 128350.92, marinade-staked 14335.46 (11.17%), should_have 20475.08, to balance +stake 6139.62 (accum +stake to this point 837219.88)

-------------------------------------------------------------
82) #180 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2782%
ValidatorScoreRecord { rank: 180, pct: 0.348994441849437, epoch: 263, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 2447736, average_position: 56.0779828385806, commission: 10, epoch_credits: 387878, data_center_concentration: 0.28058, base_score: 345824.0, mult: 7.07798283858064, avg_score: 2447736.0, avg_active_stake: 1114665.20248821 }
 avg-staked 1114665.20, marinade-staked 881.16 (0.08%), should_have 20458.81, to balance +stake 19577.65 (accum +stake to this point 856797.53)

-------------------------------------------------------------
83) #203 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2778%
ValidatorScoreRecord { rank: 203, pct: 0.336949555696274, epoch: 263, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 2363257, average_position: 55.8605209951136, commission: 10, epoch_credits: 388162, data_center_concentration: 0.42334, base_score: 344472.0, mult: 6.8605209951136, avg_score: 2363257.0, avg_active_stake: 85924.5779919535 }
 avg-staked 85924.58, marinade-staked 0.00 (0.00%), should_have 20427.89, to balance +stake 20427.89 (accum +stake to this point 877225.42)

-------------------------------------------------------------
84) #191 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2755%
ValidatorScoreRecord { rank: 191, pct: 0.343114363370258, epoch: 263, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2406495, average_position: 55.9717506732205, commission: 10, epoch_credits: 389500, data_center_concentration: 0.45981, base_score: 345178.0, mult: 6.97175067322051, avg_score: 2406495.0, avg_active_stake: 124539.575516492 }
 avg-staked 124539.58, marinade-staked 10058.11 (8.08%), should_have 20260.31, to balance +stake 10202.20 (accum +stake to this point 887427.62)

-------------------------------------------------------------
85) #189 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2755%
ValidatorScoreRecord { rank: 189, pct: 0.343562344907601, epoch: 263, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 2409637, average_position: 55.9798629184323, commission: 10, epoch_credits: 389926, data_center_concentration: 0.48765, base_score: 345227.0, mult: 6.97986291843227, avg_score: 2409637.0, avg_active_stake: 79073.4951495253 }
 avg-staked 79073.50, marinade-staked 0.00 (0.00%), should_have 20257.87, to balance +stake 20257.87 (accum +stake to this point 907685.49)

-------------------------------------------------------------
86) #187 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2752%
ValidatorScoreRecord { rank: 187, pct: 0.344552980083114, epoch: 263, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2416585, average_position: 55.9977780637974, commission: 10, epoch_credits: 389679, data_center_concentration: 0.45981, base_score: 345336.0, mult: 6.99777806379738, avg_score: 2416585.0, avg_active_stake: 114251.681723227 }
 avg-staked 114251.68, marinade-staked 0.00 (0.00%), should_have 20234.28, to balance +stake 20234.28 (accum +stake to this point 927919.77)

-------------------------------------------------------------
87) #193 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.2746%
ValidatorScoreRecord { rank: 193, pct: 0.342912472263676, epoch: 263, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 2405079, average_position: 55.9681538968601, commission: 10, epoch_credits: 389841, data_center_concentration: 0.48765, base_score: 345153.0, mult: 6.96815389686009, avg_score: 2405079.0, avg_active_stake: 114006.970821922 }
 avg-staked 114006.97, marinade-staked 0.00 (0.00%), should_have 20191.16, to balance +stake 20191.16 (accum +stake to this point 948110.93)

-------------------------------------------------------------
88) #190 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2744%
ValidatorScoreRecord { rank: 190, pct: 0.343508450247794, epoch: 263, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 2409259, average_position: 55.9789089217606, commission: 10, epoch_credits: 389918, data_center_concentration: 0.48765, base_score: 345220.0, mult: 6.97890892176061, avg_score: 2409259.0, avg_active_stake: 130302.61663183 }
 avg-staked 130302.62, marinade-staked 11274.27 (8.65%), should_have 20173.27, to balance +stake 8899.00 (accum +stake to this point 957009.93)

-------------------------------------------------------------
89) #194 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.2741%
ValidatorScoreRecord { rank: 194, pct: 0.342098776963352, epoch: 263, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 2399372, average_position: 55.9534103589217, commission: 10, epoch_credits: 389742, data_center_concentration: 0.48765, base_score: 345064.0, mult: 6.95341035892174, avg_score: 2399372.0, avg_active_stake: 114057.778667263 }
 avg-staked 114057.78, marinade-staked 0.00 (0.00%), should_have 20157.00, to balance +stake 20157.00 (accum +stake to this point 977166.93)

-------------------------------------------------------------
90) #214 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.2719%
ValidatorScoreRecord { rank: 214, pct: 0.329811364841054, epoch: 263, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 2313192, average_position: 55.7305010597979, commission: 10, epoch_credits: 387819, data_center_concentration: 0.45981, base_score: 343688.0, mult: 6.73050105979794, avg_score: 2313192.0, avg_active_stake: 20207.9907716533 }
 avg-staked 20207.99, marinade-staked 0.00 (0.00%), should_have 19995.11, to balance +stake 19995.11 (accum +stake to this point 997162.03)

-------------------------------------------------------------
91) #218 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2701%
ValidatorScoreRecord { rank: 218, pct: 0.32759754901345, epoch: 263, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 2297665, average_position: 55.6901689673008, commission: 10, epoch_credits: 390411, data_center_concentration: 0.67712, base_score: 343439.0, mult: 6.69016896730078, avg_score: 2297665.0, avg_active_stake: 127993.986040494 }
 avg-staked 127993.99, marinade-staked 13940.77 (10.89%), should_have 19860.88, to balance +stake 5920.11 (accum +stake to this point 1003082.14)

-------------------------------------------------------------
92) #198 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2696%
ValidatorScoreRecord { rank: 198, pct: 0.340351335295089, epoch: 263, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2387116, average_position: 55.9218037757498, commission: 10, epoch_credits: 390442, data_center_concentration: 0.55761, base_score: 344869.0, mult: 6.92180377574984, avg_score: 2387116.0, avg_active_stake: 152080.362188697 }
 avg-staked 152080.36, marinade-staked 16962.43 (11.15%), should_have 19819.39, to balance +stake 2856.96 (accum +stake to this point 1005939.10)

-------------------------------------------------------------
93) #221 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2693%
ValidatorScoreRecord { rank: 221, pct: 0.326554302384315, epoch: 263, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 2290348, average_position: 55.6711754806074, commission: 9, epoch_credits: 389354, data_center_concentration: 0.94148, base_score: 343320.0, mult: 6.6711754806074, avg_score: 2290348.0, avg_active_stake: 87320.0205967569 }
 avg-staked 87320.02, marinade-staked 0.00 (0.00%), should_have 19798.24, to balance +stake 19798.24 (accum +stake to this point 1025737.34)

-------------------------------------------------------------
94) #208 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2692%
ValidatorScoreRecord { rank: 208, pct: 0.335339559668368, epoch: 263, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 2351965, average_position: 55.8309524948766, commission: 10, epoch_credits: 388890, data_center_concentration: 0.48765, base_score: 344310.0, mult: 6.83095249487659, avg_score: 2351965.0, avg_active_stake: 112960.974582098 }
 avg-staked 112960.97, marinade-staked 0.00 (0.00%), should_have 19794.17, to balance +stake 19794.17 (accum +stake to this point 1045531.52)

-------------------------------------------------------------
95) #224 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2680%
ValidatorScoreRecord { rank: 224, pct: 0.325074480495045, epoch: 263, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 2279969, average_position: 55.644215238536, commission: 10, epoch_credits: 383585, data_center_concentration: 0.18021, base_score: 343151.0, mult: 6.64421523853603, avg_score: 2279969.0, avg_active_stake: 90779.6886969159 }
 avg-staked 90779.69, marinade-staked 0.00 (0.00%), should_have 19707.94, to balance +stake 19707.94 (accum +stake to this point 1065239.46)

-------------------------------------------------------------
96) #204 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2679%
ValidatorScoreRecord { rank: 204, pct: 0.336731980958532, epoch: 263, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 2361731, average_position: 55.8562286204299, commission: 10, epoch_credits: 389984, data_center_concentration: 0.55761, base_score: 344465.0, mult: 6.85622862042993, avg_score: 2361731.0, avg_active_stake: 107900.594505001 }
 avg-staked 107900.59, marinade-staked 14122.71 (13.09%), should_have 19701.43, to balance +stake 5578.72 (accum +stake to this point 1070818.18)

-------------------------------------------------------------
97) #205 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.2677%
ValidatorScoreRecord { rank: 205, pct: 0.336471062367399, epoch: 263, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 2359901, average_position: 55.8514126435066, commission: 10, epoch_credits: 389036, data_center_concentration: 0.48765, base_score: 344440.0, mult: 6.85141264350658, avg_score: 2359901.0, avg_active_stake: 124896.322480288 }
 avg-staked 124896.32, marinade-staked 10878.77 (8.71%), should_have 19683.54, to balance +stake 8804.76 (accum +stake to this point 1079622.94)

-------------------------------------------------------------
98) #231 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2664%
ValidatorScoreRecord { rank: 231, pct: 0.323132989535782, epoch: 263, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2266352, average_position: 55.6084801109399, commission: 10, epoch_credits: 381464, data_center_concentration: 0.0325, base_score: 342946.0, mult: 6.60848011093992, avg_score: 2266352.0, avg_active_stake: 129033.416762599 }
 avg-staked 129033.42, marinade-staked 14601.24 (11.32%), should_have 19590.80, to balance +stake 4989.56 (accum +stake to this point 1084612.50)

-------------------------------------------------------------
99) #234 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.2661%
ValidatorScoreRecord { rank: 234, pct: 0.322661339973231, epoch: 263, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 2263044, average_position: 55.6000468537544, commission: 10, epoch_credits: 390141, data_center_concentration: 0.70458, base_score: 342883.0, mult: 6.60004685375444, avg_score: 2263044.0, avg_active_stake: 130655.660286582 }
 avg-staked 130655.66, marinade-staked 0.00 (0.00%), should_have 19562.32, to balance +stake 19562.32 (accum +stake to this point 1104174.82)

-------------------------------------------------------------
100) #213 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2658%
ValidatorScoreRecord { rank: 213, pct: 0.329986451196197, epoch: 263, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 2314420, average_position: 55.7336031206772, commission: 10, epoch_credits: 387799, data_center_concentration: 0.45819, base_score: 343712.0, mult: 6.73360312067715, avg_score: 2314420.0, avg_active_stake: 101087.874917319 }
 avg-staked 101087.87, marinade-staked 18878.62 (18.68%), should_have 19542.80, to balance +stake 664.18 (accum +stake to this point 1104839.00)

-------------------------------------------------------------
101) #202 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2657%
ValidatorScoreRecord { rank: 202, pct: 0.337398820439804, epoch: 263, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 2366408, average_position: 55.868330213899, commission: 10, epoch_credits: 390068, data_center_concentration: 0.55761, base_score: 344539.0, mult: 6.86833021389899, avg_score: 2366408.0, avg_active_stake: 113095.119394503 }
 avg-staked 113095.12, marinade-staked 0.00 (0.00%), should_have 19538.73, to balance +stake 19538.73 (accum +stake to this point 1124377.74)

-------------------------------------------------------------
102) #207 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2655%
ValidatorScoreRecord { rank: 207, pct: 0.335986153007595, epoch: 263, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 2356500, average_position: 55.8426533035173, commission: 10, epoch_credits: 388973, data_center_concentration: 0.48765, base_score: 344384.0, mult: 6.84265330351726, avg_score: 2356500.0, avg_active_stake: 91877.4375887626 }
 avg-staked 91877.44, marinade-staked 0.00 (0.00%), should_have 19520.02, to balance +stake 19520.02 (accum +stake to this point 1143897.76)

-------------------------------------------------------------
103) #210 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2631%
ValidatorScoreRecord { rank: 210, pct: 0.33346422511691, epoch: 263, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 2338812, average_position: 55.7968777566904, commission: 10, epoch_credits: 388232, data_center_concentration: 0.45819, base_score: 344101.0, mult: 6.7968777566904, avg_score: 2338812.0, avg_active_stake: 134406.781101772 }
 avg-staked 134406.78, marinade-staked 15564.01 (11.58%), should_have 19345.12, to balance +stake 3781.11 (accum +stake to this point 1147678.86)

-------------------------------------------------------------
104) #248 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.2627%
ValidatorScoreRecord { rank: 248, pct: 0.318582312665192, epoch: 263, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 2234435, average_position: 55.525328109955, commission: 10, epoch_credits: 389620, data_center_concentration: 0.70458, base_score: 342425.0, mult: 6.52532810995497, avg_score: 2234435.0, avg_active_stake: 113639.677379605 }
 avg-staked 113639.68, marinade-staked 0.00 (0.00%), should_have 19315.02, to balance +stake 19315.02 (accum +stake to this point 1166993.88)

-------------------------------------------------------------
105) #211 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.2620%
ValidatorScoreRecord { rank: 211, pct: 0.332158206376597, epoch: 263, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 2329652, average_position: 55.7731882513766, commission: 10, epoch_credits: 388486, data_center_concentration: 0.48765, base_score: 343952.0, mult: 6.77318825137659, avg_score: 2329652.0, avg_active_stake: 51143.907717295 }
 avg-staked 51143.91, marinade-staked 0.00 (0.00%), should_have 19262.95, to balance +stake 19262.95 (accum +stake to this point 1186256.84)

-------------------------------------------------------------
106) #215 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.2597%
ValidatorScoreRecord { rank: 215, pct: 0.32956912402885, epoch: 263, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 2311493, average_position: 55.7261040776272, commission: 10, epoch_credits: 388155, data_center_concentration: 0.48765, base_score: 343660.0, mult: 6.72610407762716, avg_score: 2311493.0, avg_active_stake: 114057.695419155 }
 avg-staked 114057.70, marinade-staked 0.00 (0.00%), should_have 19097.81, to balance +stake 19097.81 (accum +stake to this point 1205354.65)

-------------------------------------------------------------
107) #217 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2592%
ValidatorScoreRecord { rank: 217, pct: 0.327672117550698, epoch: 263, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 2298188, average_position: 55.691516542248, commission: 10, epoch_credits: 390420, data_center_concentration: 0.67712, base_score: 343448.0, mult: 6.69151654224795, avg_score: 2298188.0, avg_active_stake: 124362.847388775 }
 avg-staked 124362.85, marinade-staked 10253.47 (8.24%), should_have 19061.21, to balance +stake 8807.74 (accum +stake to this point 1214162.39)

-------------------------------------------------------------
108) #223 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2571%
ValidatorScoreRecord { rank: 223, pct: 0.325187830374799, epoch: 263, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 2280764, average_position: 55.6462020094458, commission: 10, epoch_credits: 390102, data_center_concentration: 0.67712, base_score: 343168.0, mult: 6.64620200944582, avg_score: 2280764.0, avg_active_stake: 49530.2504420788 }
 avg-staked 49530.25, marinade-staked 10197.47 (20.59%), should_have 18905.83, to balance +stake 8708.36 (accum +stake to this point 1222870.74)

-------------------------------------------------------------
109) #227 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.2569%
ValidatorScoreRecord { rank: 227, pct: 0.324161408004546, epoch: 263, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 2273565, average_position: 55.6274254232539, commission: 10, epoch_credits: 389972, data_center_concentration: 0.67712, base_score: 343054.0, mult: 6.62742542325386, avg_score: 2273565.0, avg_active_stake: 77227.146486825 }
 avg-staked 77227.15, marinade-staked 5078.78 (6.58%), should_have 18887.93, to balance +stake 13809.15 (accum +stake to this point 1236679.89)

-------------------------------------------------------------
110) #235 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.2565%
ValidatorScoreRecord { rank: 235, pct: 0.322526175588317, epoch: 263, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 2262096, average_position: 55.5975908141665, commission: 10, epoch_credits: 390123, data_center_concentration: 0.70458, base_score: 342867.0, mult: 6.59759081416648, avg_score: 2262096.0, avg_active_stake: 123137.148674718 }
 avg-staked 123137.15, marinade-staked 3599.13 (2.92%), should_have 18862.71, to balance +stake 15263.58 (accum +stake to this point 1251943.48)

-------------------------------------------------------------
111) #228 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.2561%
ValidatorScoreRecord { rank: 228, pct: 0.323604924255262, epoch: 263, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 2269662, average_position: 55.6173032133872, commission: 10, epoch_credits: 389899, data_center_concentration: 0.67712, base_score: 342989.0, mult: 6.61730321338722, avg_score: 2269662.0, avg_active_stake: 119166.603725393 }
 avg-staked 119166.60, marinade-staked 5090.63 (4.27%), should_have 18831.80, to balance +stake 13741.17 (accum +stake to this point 1265684.64)

-------------------------------------------------------------
112) #225 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.2559%
ValidatorScoreRecord { rank: 225, pct: 0.324319527522342, epoch: 263, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 2274674, average_position: 55.6303492575387, commission: 10, epoch_credits: 389991, data_center_concentration: 0.67712, base_score: 343070.0, mult: 6.63034925753872, avg_score: 2274674.0, avg_active_stake: 118571.956537047 }
 avg-staked 118571.96, marinade-staked 5110.24 (4.31%), should_have 18817.97, to balance +stake 13707.73 (accum +stake to this point 1279392.37)

-------------------------------------------------------------
113) #232 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2559%
ValidatorScoreRecord { rank: 232, pct: 0.322788947699496, epoch: 263, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 2263939, average_position: 55.6020811464559, commission: 10, epoch_credits: 386945, data_center_concentration: 0.45981, base_score: 342913.0, mult: 6.60208114645586, avg_score: 2263939.0, avg_active_stake: 79014.9020688924 }
 avg-staked 79014.90, marinade-staked 0.00 (0.00%), should_have 18813.09, to balance +stake 18813.09 (accum +stake to this point 1298205.46)

-------------------------------------------------------------
114) #229 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2558%
ValidatorScoreRecord { rank: 229, pct: 0.323388347566775, epoch: 263, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 2268143, average_position: 55.6132994110757, commission: 10, epoch_credits: 389874, data_center_concentration: 0.67712, base_score: 342967.0, mult: 6.61329941107573, avg_score: 2268143.0, avg_active_stake: 120724.471686084 }
 avg-staked 120724.47, marinade-staked 6671.18 (5.53%), should_have 18807.39, to balance +stake 12136.21 (accum +stake to this point 1310341.67)

-------------------------------------------------------------
115) #230 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.2554%
ValidatorScoreRecord { rank: 230, pct: 0.323376513554172, epoch: 263, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 2268060, average_position: 55.6131136680594, commission: 10, epoch_credits: 389870, data_center_concentration: 0.67712, base_score: 342964.0, mult: 6.61311366805944, avg_score: 2268060.0, avg_active_stake: 118035.499811023 }
 avg-staked 118035.50, marinade-staked 3965.50 (3.36%), should_have 18779.73, to balance +stake 14814.24 (accum +stake to this point 1325155.91)

-------------------------------------------------------------
116) #233 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.2552%
ValidatorScoreRecord { rank: 233, pct: 0.322664334120999, epoch: 263, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 2263065, average_position: 55.6000884690823, commission: 10, epoch_credits: 390142, data_center_concentration: 0.70458, base_score: 342884.0, mult: 6.60008846908231, avg_score: 2263065.0, avg_active_stake: 93367.0912722505 }
 avg-staked 93367.09, marinade-staked 3618.48 (3.88%), should_have 18762.65, to balance +stake 15144.17 (accum +stake to this point 1340300.07)

-------------------------------------------------------------
117) #237 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.2543%
ValidatorScoreRecord { rank: 237, pct: 0.322305749281273, epoch: 263, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 2260550, average_position: 55.593523942058, commission: 10, epoch_credits: 389734, data_center_concentration: 0.67712, base_score: 342844.0, mult: 6.59352394205801, avg_score: 2260550.0, avg_active_stake: 118043.57621285 }
 avg-staked 118043.58, marinade-staked 3959.96 (3.35%), should_have 18696.76, to balance +stake 14736.79 (accum +stake to this point 1355036.86)

-------------------------------------------------------------
118) #238 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.2538%
ValidatorScoreRecord { rank: 238, pct: 0.322060942056696, epoch: 263, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 2258833, average_position: 55.5890139368733, commission: 10, epoch_credits: 389705, data_center_concentration: 0.67712, base_score: 342818.0, mult: 6.58901393687326, avg_score: 2258833.0, avg_active_stake: 117328.748626807 }
 avg-staked 117328.75, marinade-staked 3246.98 (2.77%), should_have 18662.59, to balance +stake 15415.61 (accum +stake to this point 1370452.47)

-------------------------------------------------------------
119) #239 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.2536%
ValidatorScoreRecord { rank: 239, pct: 0.321486921156205, epoch: 263, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 2254807, average_position: 55.5785756676882, commission: 10, epoch_credits: 389990, data_center_concentration: 0.70458, base_score: 342750.0, mult: 6.57857566768823, avg_score: 2254807.0, avg_active_stake: 116602.693312971 }
 avg-staked 116602.69, marinade-staked 0.00 (0.00%), should_have 18644.69, to balance +stake 18644.69 (accum +stake to this point 1389097.16)

-------------------------------------------------------------
120) #240 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.2535%
ValidatorScoreRecord { rank: 240, pct: 0.321069023674997, epoch: 263, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 2251876, average_position: 55.5709264795265, commission: 10, epoch_credits: 389936, data_center_concentration: 0.70458, base_score: 342703.0, mult: 6.57092647952654, avg_score: 2251876.0, avg_active_stake: 118383.270130519 }
 avg-staked 118383.27, marinade-staked 0.00 (0.00%), should_have 18640.62, to balance +stake 18640.62 (accum +stake to this point 1407737.79)

-------------------------------------------------------------
121) #241 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.2528%
ValidatorScoreRecord { rank: 241, pct: 0.321048777532953, epoch: 263, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 2251734, average_position: 55.5705313172061, commission: 10, epoch_credits: 389936, data_center_concentration: 0.70458, base_score: 342702.0, mult: 6.57053131720608, avg_score: 2251734.0, avg_active_stake: 90691.6141814078 }
 avg-staked 90691.61, marinade-staked 0.00 (0.00%), should_have 18586.12, to balance +stake 18586.12 (accum +stake to this point 1426323.91)

-------------------------------------------------------------
122) #244 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.2522%
ValidatorScoreRecord { rank: 244, pct: 0.318891850512924, epoch: 263, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 2236606, average_position: 55.5310359657387, commission: 10, epoch_credits: 389658, data_center_concentration: 0.70458, base_score: 342458.0, mult: 6.53103596573872, avg_score: 2236606.0, avg_active_stake: 113664.484880975 }
 avg-staked 113664.48, marinade-staked 0.00 (0.00%), should_have 18541.38, to balance +stake 18541.38 (accum +stake to this point 1444865.28)

-------------------------------------------------------------
123) #245 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.2521%
ValidatorScoreRecord { rank: 245, pct: 0.318770231082194, epoch: 263, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 2235753, average_position: 55.5288527067935, commission: 10, epoch_credits: 389639, data_center_concentration: 0.70458, base_score: 342442.0, mult: 6.52885270679352, avg_score: 2235753.0, avg_active_stake: 79074.1031478869 }
 avg-staked 79074.10, marinade-staked 0.00 (0.00%), should_have 18537.31, to balance +stake 18537.31 (accum +stake to this point 1463402.59)

-------------------------------------------------------------
124) #242 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.2519%
ValidatorScoreRecord { rank: 242, pct: 0.320050015384929, epoch: 263, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 2244729, average_position: 55.552250481426, commission: 10, epoch_credits: 389807, data_center_concentration: 0.70458, base_score: 342589.0, mult: 6.55225048142599, avg_score: 2244729.0, avg_active_stake: 114093.440278321 }
 avg-staked 114093.44, marinade-staked 0.00 (0.00%), should_have 18524.29, to balance +stake 18524.29 (accum +stake to this point 1481926.88)

-------------------------------------------------------------
125) #247 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.2515%
ValidatorScoreRecord { rank: 247, pct: 0.318684684003134, epoch: 263, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 2235153, average_position: 55.5272715678439, commission: 10, epoch_credits: 389629, data_center_concentration: 0.70458, base_score: 342433.0, mult: 6.52727156784387, avg_score: 2235153.0, avg_active_stake: 114123.810530464 }
 avg-staked 114123.81, marinade-staked 0.00 (0.00%), should_have 18489.31, to balance +stake 18489.31 (accum +stake to this point 1500416.20)

-------------------------------------------------------------
126) #243 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.2506%
ValidatorScoreRecord { rank: 243, pct: 0.318982245259797, epoch: 263, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 2237240, average_position: 55.532641785028, commission: 10, epoch_credits: 389673, data_center_concentration: 0.70458, base_score: 342471.0, mult: 6.53264178502796, avg_score: 2237240.0, avg_active_stake: 57482.8409799411 }
 avg-staked 57482.84, marinade-staked 0.00 (0.00%), should_have 18425.86, to balance +stake 18425.86 (accum +stake to this point 1518842.06)

-------------------------------------------------------------
127) #250 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.2500%
ValidatorScoreRecord { rank: 250, pct: 0.317201297652236, epoch: 263, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 2224749, average_position: 55.5000215314843, commission: 10, epoch_credits: 389442, data_center_concentration: 0.70458, base_score: 342268.0, mult: 6.50002153148434, avg_score: 2224749.0, avg_active_stake: 86710.1798463378 }
 avg-staked 86710.18, marinade-staked 0.00 (0.00%), should_have 18379.49, to balance +stake 18379.49 (accum +stake to this point 1537221.55)

-------------------------------------------------------------
128) #249 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.2499%
ValidatorScoreRecord { rank: 249, pct: 0.317935434169035, epoch: 263, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 2229898, average_position: 55.5135423747581, commission: 10, epoch_credits: 389532, data_center_concentration: 0.70458, base_score: 342348.0, mult: 6.51354237475807, avg_score: 2229898.0, avg_active_stake: 114685.103356693 }
 avg-staked 114685.10, marinade-staked 2.04 (0.00%), should_have 18375.42, to balance +stake 18373.38 (accum +stake to this point 1555594.93)

-------------------------------------------------------------
129) #746 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "zantetsu", name: "Shinobi Systems ? stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 59.5541755907992, commission: 2, epoch_credits: 390313, data_center_concentration: 1.30143, base_score: 367269.0, mult: 10.5541755907992, avg_score: 0.0, avg_active_stake: 5169384.26609657 }
 avg-staked 5169384.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
130) #746 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 43.1932358865906, commission: 10, epoch_credits: 388315, data_center_concentration: 7.13474, base_score: 266369.0, mult: -5.80676411340942, avg_score: 0.0, avg_active_stake: 118900.113562504 }
-- *** LOW AVG POSITION 43.1932358865906
 avg-staked 118900.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
131) #666 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 263, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 52.0867816326323, commission: 10, epoch_credits: 389636, data_center_concentration: 2.5191, base_score: 321217.0, mult: 3.08678163263234, avg_score: 991527.0, avg_active_stake: 114490.630991006 }
 avg-staked 114490.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
132) #705 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 51.8872788939622, commission: 8, epoch_credits: 389640, data_center_concentration: 3.29198, base_score: 319987.0, mult: 2.88727889396218, avg_score: 923892.0, avg_active_stake: 242849.763580596 }
 avg-staked 242849.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
133) #506 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 263, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 53.3955023486386, commission: 10, epoch_credits: 377683, data_center_concentration: 0.94148, base_score: 329262.0, mult: 4.39550234863864, avg_score: 1447272.0, avg_active_stake: 113810.656786193 }
 avg-staked 113810.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
134) #379 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 54.5438167418908, commission: 10, epoch_credits: 390011, data_center_concentration: 1.25166, base_score: 336369.0, mult: 5.54381674189078, avg_score: 1864768.0, avg_active_stake: 113579.854681967 }
 avg-staked 113579.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
135) #493 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 53.4297217686769, commission: 10, epoch_credits: 389744, data_center_concentration: 1.81873, base_score: 329500.0, mult: 4.42972176867689, avg_score: 1459593.0, avg_active_stake: 86971.2504841352 }
 avg-staked 86971.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
136) #746 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 43.1597948058134, commission: 10, epoch_credits: 388013, data_center_concentration: 7.13474, base_score: 266162.0, mult: -5.84020519418658, avg_score: 0.0, avg_active_stake: 114823.573824403 }
-- *** LOW AVG POSITION 43.1597948058134
 avg-staked 114823.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #746 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 43.615879575354, commission: 10, epoch_credits: 390265, data_center_concentration: 7.02597, base_score: 268977.0, mult: -5.38412042464605, avg_score: 0.0, avg_active_stake: 114056.036831449 }
-- *** LOW AVG POSITION 43.615879575354
 avg-staked 114056.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #746 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 43.5300941235717, commission: 10, epoch_credits: 389496, data_center_concentration: 7.02597, base_score: 268447.0, mult: -5.46990587642833, avg_score: 0.0, avg_active_stake: 114496.943970726 }
-- *** LOW AVG POSITION 43.5300941235717
 avg-staked 114496.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #712 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 263, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 51.8328968931947, commission: 10, epoch_credits: 387742, data_center_concentration: 2.5191, base_score: 319657.0, mult: 2.83289689319469, avg_score: 905555.0, avg_active_stake: 114025.815521518 }
 avg-staked 114025.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #746 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 35.6603783074124, commission: 10, epoch_credits: 244980, data_center_concentration: 0.12924, base_score: 219520.0, mult: -13.3396216925876, avg_score: 0.0, avg_active_stake: 79682.7998650181 }
-- *** LOW AVG POSITION 35.6603783074124
-- *** LOW record.credits_observed 244980
 avg-staked 79682.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #667 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 52.0813277697902, commission: 10, epoch_credits: 389598, data_center_concentration: 2.5191, base_score: 321185.0, mult: 3.08132776979022, avg_score: 989676.0, avg_active_stake: 114027.251526167 }
 avg-staked 114027.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #746 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 43.640002148222, commission: 10, epoch_credits: 390479, data_center_concentration: 7.02597, base_score: 269125.0, mult: -5.35999785177803, avg_score: 0.0, avg_active_stake: 114577.283762113 }
-- *** LOW AVG POSITION 43.640002148222
 avg-staked 114577.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #746 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 47.3882694801124, commission: 10, epoch_credits: 390328, data_center_concentration: 5.04326, base_score: 292241.0, mult: -1.61173051988762, avg_score: 0.0, avg_active_stake: 114028.075685287 }
-- *** LOW AVG POSITION 47.3882694801124
 avg-staked 114028.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #746 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 43.5496314433704, commission: 10, epoch_credits: 389673, data_center_concentration: 7.02597, base_score: 268570.0, mult: -5.45036855662964, avg_score: 0.0, avg_active_stake: 95176.3492454893 }
-- *** LOW AVG POSITION 43.5496314433704
 avg-staked 95176.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #282 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 55.1993526417423, commission: 10, epoch_credits: 389839, data_center_concentration: 0.89098, base_score: 340413.0, mult: 6.19935264174228, avg_score: 2110340.0, avg_active_stake: 114114.927139601 }
 avg-staked 114114.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #473 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 263, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 53.5130586435515, commission: 10, epoch_credits: 390351, data_center_concentration: 1.81873, base_score: 330014.0, mult: 4.51305864355147, avg_score: 1489373.0, avg_active_stake: 113852.527751358 }
 avg-staked 113852.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #650 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 263, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 52.1298201633128, commission: 10, epoch_credits: 389958, data_center_concentration: 2.5191, base_score: 321483.0, mult: 3.12982016331283, avg_score: 1006184.0, avg_active_stake: 114108.707673221 }
 avg-staked 114108.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #380 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 263, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 54.5424882402065, commission: 10, epoch_credits: 390005, data_center_concentration: 1.25166, base_score: 336363.0, mult: 5.54248824020654, avg_score: 1864288.0, avg_active_stake: 114032.702998415 }
 avg-staked 114032.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #284 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 263, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 55.1616988368508, commission: 10, epoch_credits: 390219, data_center_concentration: 0.94148, base_score: 340179.0, mult: 6.16169883685082, avg_score: 2096081.0, avg_active_stake: 114111.868552928 }
 avg-staked 114111.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #746 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 43.4521035086768, commission: 10, epoch_credits: 388798, data_center_concentration: 7.02597, base_score: 267965.0, mult: -5.54789649132319, avg_score: 0.0, avg_active_stake: 114593.905703914 }
-- *** LOW AVG POSITION 43.4521035086768
 avg-staked 114593.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #746 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 45.9918722320886, commission: 7, epoch_credits: 374501, data_center_concentration: 5.56279, base_score: 283662.0, mult: -3.00812776791139, avg_score: 0.0, avg_active_stake: 145345.717012172 }
-- *** LOW AVG POSITION 45.9918722320886
 avg-staked 145345.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #562 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 263, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 52.9265963990225, commission: 10, epoch_credits: 389907, data_center_concentration: 2.09667, base_score: 326396.0, mult: 3.92659639902246, avg_score: 1281625.0, avg_active_stake: 94605.2726939562 }
 avg-staked 94605.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #746 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 43.3737532067065, commission: 10, epoch_credits: 389942, data_center_concentration: 7.13474, base_score: 267484.0, mult: -5.62624679329351, avg_score: 0.0, avg_active_stake: 114026.527114364 }
-- *** LOW AVG POSITION 43.3737532067065
 avg-staked 114026.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #746 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 51.8525293127186, commission: 8, epoch_credits: 389380, data_center_concentration: 3.29198, base_score: 319773.0, mult: 2.85252931271856, avg_score: 0.0, avg_active_stake: 8747290.70914992 }
 avg-staked 8747290.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #746 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 43.4318715529297, commission: 10, epoch_credits: 388615, data_center_concentration: 7.02597, base_score: 267839.0, mult: -5.56812844707033, avg_score: 0.0, avg_active_stake: 114593.642372325 }
-- *** LOW AVG POSITION 43.4318715529297
 avg-staked 114593.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #420 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 263, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 54.1474866140559, commission: 10, epoch_credits: 390101, data_center_concentration: 1.46644, base_score: 333931.0, mult: 5.14748661405595, avg_score: 1718905.0, avg_active_stake: 114060.973005453 }
 avg-staked 114060.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #746 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 43.8926165423994, commission: 10, epoch_credits: 302336, data_center_concentration: 0.18021, base_score: 270446.0, mult: -5.10738345760059, avg_score: 0.0, avg_active_stake: 77416.887033736 }
-- *** LOW AVG POSITION 43.8926165423994
 avg-staked 77416.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #323 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 54.926892841156, commission: 10, epoch_credits: 388557, data_center_concentration: 0.94148, base_score: 338731.0, mult: 5.92689284115598, avg_score: 2007622.0, avg_active_stake: 114027.827067277 }
 avg-staked 114027.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #718 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 263, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 51.7262521851694, commission: 9, epoch_credits: 353039, data_center_concentration: 0.20194, base_score: 319124.0, mult: 2.72625218516944, avg_score: 870013.0, avg_active_stake: 532551.527204033 }
 avg-staked 532551.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #746 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 43.2173644112743, commission: 10, epoch_credits: 388529, data_center_concentration: 7.13474, base_score: 266515.0, mult: -5.7826355887257, avg_score: 0.0, avg_active_stake: 112553.72585554 }
-- *** LOW AVG POSITION 43.2173644112743
 avg-staked 112553.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #746 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 43.4946435471449, commission: 10, epoch_credits: 389179, data_center_concentration: 7.02597, base_score: 268228.0, mult: -5.50535645285514, avg_score: 0.0, avg_active_stake: 120166.71412829 }
-- *** LOW AVG POSITION 43.4946435471449
 avg-staked 120166.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #746 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 43.5925023001185, commission: 10, epoch_credits: 390054, data_center_concentration: 7.02597, base_score: 268833.0, mult: -5.40749769988152, avg_score: 0.0, avg_active_stake: 114243.431991496 }
-- *** LOW AVG POSITION 43.5925023001185
 avg-staked 114243.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #746 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 43.5816992069568, commission: 10, epoch_credits: 389959, data_center_concentration: 7.02597, base_score: 268767.0, mult: -5.41830079304323, avg_score: 0.0, avg_active_stake: 114058.814783201 }
-- *** LOW AVG POSITION 43.5816992069568
 avg-staked 114058.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #500 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 263, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 53.4066852601183, commission: 10, epoch_credits: 389575, data_center_concentration: 1.81873, base_score: 329357.0, mult: 4.40668526011825, avg_score: 1451373.0, avg_active_stake: 114024.567265708 }
 avg-staked 114024.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #746 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 43.3686837154694, commission: 10, epoch_credits: 389890, data_center_concentration: 7.13474, base_score: 267450.0, mult: -5.63131628453061, avg_score: 0.0, avg_active_stake: 114093.885592954 }
-- *** LOW AVG POSITION 43.3686837154694
 avg-staked 114093.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #746 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 43.0684798976609, commission: 10, epoch_credits: 387223, data_center_concentration: 7.13474, base_score: 265614.0, mult: -5.93152010233915, avg_score: 0.0, avg_active_stake: 113646.042811242 }
-- *** LOW AVG POSITION 43.0684798976609
 avg-staked 113646.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #746 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 46.3368856256365, commission: 10, epoch_credits: 389819, data_center_concentration: 5.56279, base_score: 285765.0, mult: -2.66311437436354, avg_score: 0.0, avg_active_stake: 114108.419004355 }
-- *** LOW AVG POSITION 46.3368856256365
 avg-staked 114108.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #560 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 263, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 52.9275210744431, commission: 10, epoch_credits: 389910, data_center_concentration: 2.09667, base_score: 326400.0, mult: 3.92752107444309, avg_score: 1281943.0, avg_active_stake: 129640.973971651 }
 avg-staked 129640.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #457 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 263, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 53.9373175402558, commission: 10, epoch_credits: 388591, data_center_concentration: 1.46644, base_score: 332638.0, mult: 4.93731754025578, avg_score: 1642339.0, avg_active_stake: 114021.670135001 }
 avg-staked 114021.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #746 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 47.3191666562199, commission: 10, epoch_credits: 389757, data_center_concentration: 5.04326, base_score: 291814.0, mult: -1.68083334378005, avg_score: 0.0, avg_active_stake: 114024.751220042 }
-- *** LOW AVG POSITION 47.3191666562199
 avg-staked 114024.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #746 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 43.3888924979841, commission: 10, epoch_credits: 390076, data_center_concentration: 7.13474, base_score: 267576.0, mult: -5.61110750201591, avg_score: 0.0, avg_active_stake: 114600.611771316 }
-- *** LOW AVG POSITION 43.3888924979841
 avg-staked 114600.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #746 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 46.8869960980689, commission: 10, epoch_credits: 386189, data_center_concentration: 5.04326, base_score: 289140.0, mult: -2.11300390193109, avg_score: 0.0, avg_active_stake: 114591.846164012 }
-- *** LOW AVG POSITION 46.8869960980689
 avg-staked 114591.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #315 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 263, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 54.9745699855916, commission: 10, epoch_credits: 390113, data_center_concentration: 1.03195, base_score: 339026.0, mult: 5.97456998559159, avg_score: 2025535.0, avg_active_stake: 129843.785515621 }
 avg-staked 129843.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #746 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 47.1657175811955, commission: 10, epoch_credits: 388492, data_center_concentration: 5.04326, base_score: 290866.0, mult: -1.83428241880453, avg_score: 0.0, avg_active_stake: 114704.963579337 }
-- *** LOW AVG POSITION 47.1657175811955
 avg-staked 114704.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #746 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 43.6350349595771, commission: 10, epoch_credits: 390436, data_center_concentration: 7.02597, base_score: 269096.0, mult: -5.36496504042287, avg_score: 0.0, avg_active_stake: 132572.559058451 }
-- *** LOW AVG POSITION 43.6350349595771
 avg-staked 132572.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #633 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 263, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 52.153912922905, commission: 10, epoch_credits: 390137, data_center_concentration: 2.5191, base_score: 321632.0, mult: 3.15391292290496, avg_score: 1014399.0, avg_active_stake: 87202.8307276657 }
 avg-staked 87202.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #746 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 43.5682233072595, commission: 10, epoch_credits: 389838, data_center_concentration: 7.02597, base_score: 268684.0, mult: -5.43177669274046, avg_score: 0.0, avg_active_stake: 114054.964085765 }
-- *** LOW AVG POSITION 43.5682233072595
 avg-staked 114054.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #253 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 55.4855480819163, commission: 10, epoch_credits: 389340, data_center_concentration: 0.70458, base_score: 342178.0, mult: 6.48554808191626, avg_score: 2219212.0, avg_active_stake: 57738.406726162 }
 avg-staked 57738.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #746 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 43.5828868751087, commission: 10, epoch_credits: 389968, data_center_concentration: 7.02597, base_score: 268773.0, mult: -5.41711312489132, avg_score: 0.0, avg_active_stake: 130581.851749893 }
-- *** LOW AVG POSITION 43.5828868751087
 avg-staked 130581.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #639 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 52.1470462275959, commission: 10, epoch_credits: 390084, data_center_concentration: 2.5191, base_score: 321588.0, mult: 3.14704622759594, avg_score: 1012052.0, avg_active_stake: 37869.0296064421 }
 avg-staked 37869.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #746 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 43.245195144541, commission: 10, epoch_credits: 388781, data_center_concentration: 7.13474, base_score: 266689.0, mult: -5.754804855459, avg_score: 0.0, avg_active_stake: 114740.624594828 }
-- *** LOW AVG POSITION 43.245195144541
 avg-staked 114740.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #527 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 263, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 53.2327364495044, commission: 10, epoch_credits: 388306, data_center_concentration: 1.81873, base_score: 328284.0, mult: 4.23273644950443, avg_score: 1389540.0, avg_active_stake: 100708.545632457 }
 avg-staked 100708.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #746 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 43.4098206130491, commission: 10, epoch_credits: 388420, data_center_concentration: 7.02597, base_score: 267706.0, mult: -5.59017938695094, avg_score: 0.0, avg_active_stake: 108767.646477805 }
-- *** LOW AVG POSITION 43.4098206130491
 avg-staked 108767.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #460 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 53.9002548354528, commission: 10, epoch_credits: 388318, data_center_concentration: 1.46644, base_score: 332404.0, mult: 4.90025483545276, avg_score: 1628864.0, avg_active_stake: 114058.024204583 }
 avg-staked 114058.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #746 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 43.3671306341841, commission: 10, epoch_credits: 388037, data_center_concentration: 7.02597, base_score: 267442.0, mult: -5.63286936581591, avg_score: 0.0, avg_active_stake: 114614.090977365 }
-- *** LOW AVG POSITION 43.3671306341841
 avg-staked 114614.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #707 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 263, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 51.8666102395274, commission: 10, epoch_credits: 387985, data_center_concentration: 2.5191, base_score: 319858.0, mult: 2.86661023952736, avg_score: 916908.0, avg_active_stake: 124122.664950182 }
 avg-staked 124122.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #746 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 43.2003082054703, commission: 10, epoch_credits: 388380, data_center_concentration: 7.13474, base_score: 266413.0, mult: -5.79969179452966, avg_score: 0.0, avg_active_stake: 122612.727038588 }
-- *** LOW AVG POSITION 43.2003082054703
 avg-staked 122612.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #746 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 43.2159875751038, commission: 10, epoch_credits: 388519, data_center_concentration: 7.13474, base_score: 266509.0, mult: -5.78401242489621, avg_score: 0.0, avg_active_stake: 97592.6643400265 }
-- *** LOW AVG POSITION 43.2159875751038
 avg-staked 97592.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #539 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 53.0359952727846, commission: 10, epoch_credits: 380591, data_center_concentration: 1.3553, base_score: 327055.0, mult: 4.03599527278465, avg_score: 1319992.0, avg_active_stake: 114600.554155792 }
 avg-staked 114600.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #329 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 263, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 54.9212980563641, commission: 10, epoch_credits: 387868, data_center_concentration: 0.89098, base_score: 338693.0, mult: 5.92129805636409, avg_score: 2005502.0, avg_active_stake: 167834.134195915 }
 avg-staked 167834.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #746 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 43.3059250583116, commission: 10, epoch_credits: 387489, data_center_concentration: 7.02597, base_score: 267064.0, mult: -5.69407494168843, avg_score: 0.0, avg_active_stake: 114026.589725148 }
-- *** LOW AVG POSITION 43.3059250583116
 avg-staked 114026.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #746 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 43.5660294007828, commission: 10, epoch_credits: 389816, data_center_concentration: 7.02597, base_score: 268668.0, mult: -5.43397059921715, avg_score: 0.0, avg_active_stake: 134156.590921868 }
-- *** LOW AVG POSITION 43.5660294007828
 avg-staked 134156.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #746 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 47.3545513273433, commission: 10, epoch_credits: 390051, data_center_concentration: 5.04326, base_score: 292034.0, mult: -1.64544867265671, avg_score: 0.0, avg_active_stake: 114027.836309355 }
-- *** LOW AVG POSITION 47.3545513273433
 avg-staked 114027.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #330 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 54.9098067956164, commission: 10, epoch_credits: 389654, data_center_concentration: 1.03195, base_score: 338626.0, mult: 5.90980679561642, avg_score: 2001214.0, avg_active_stake: 57731.9643017946 }
 avg-staked 57731.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #746 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 43.5735481994439, commission: 10, epoch_credits: 389884, data_center_concentration: 7.02597, base_score: 268716.0, mult: -5.42645180055609, avg_score: 0.0, avg_active_stake: 114491.491781451 }
-- *** LOW AVG POSITION 43.5735481994439
 avg-staked 114491.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #523 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 53.2502036965955, commission: 10, epoch_credits: 388438, data_center_concentration: 1.81873, base_score: 328396.0, mult: 4.25020369659552, avg_score: 1395750.0, avg_active_stake: 118934.328095521 }
 avg-staked 118934.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #746 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 41.488163169349, commission: 10, epoch_credits: 372937, data_center_concentration: 7.13474, base_score: 255814.0, mult: -7.51183683065103, avg_score: 0.0, avg_active_stake: 114584.432925378 }
-- *** LOW AVG POSITION 41.488163169349
 avg-staked 114584.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #443 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 263, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 54.0624962395109, commission: 10, epoch_credits: 370740, data_center_concentration: 0.03076, base_score: 333341.0, mult: 5.06249623951088, avg_score: 1687538.0, avg_active_stake: 92557.6031943572 }
 avg-staked 92557.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #478 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 53.4940586689846, commission: 10, epoch_credits: 390214, data_center_concentration: 1.81873, base_score: 329897.0, mult: 4.49405866898455, avg_score: 1482576.0, avg_active_stake: 87433.2160719493 }
 avg-staked 87433.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #746 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 43.392882517005, commission: 10, epoch_credits: 390113, data_center_concentration: 7.13474, base_score: 267601.0, mult: -5.60711748299495, avg_score: 0.0, avg_active_stake: 89621.803502196 }
-- *** LOW AVG POSITION 43.392882517005
 avg-staked 89621.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #328 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 54.9218449384249, commission: 10, epoch_credits: 389736, data_center_concentration: 1.03195, base_score: 338699.0, mult: 5.92184493842491, avg_score: 2005723.0, avg_active_stake: 114027.74872946 }
 avg-staked 114027.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #746 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 43.5866587484239, commission: 10, epoch_credits: 390002, data_center_concentration: 7.02597, base_score: 268797.0, mult: -5.41334125157614, avg_score: 0.0, avg_active_stake: 123181.229130664 }
-- *** LOW AVG POSITION 43.5866587484239
 avg-staked 123181.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #631 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 263, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 52.1595514647703, commission: 10, epoch_credits: 390180, data_center_concentration: 2.5191, base_score: 321666.0, mult: 3.1595514647703, avg_score: 1016320.0, avg_active_stake: 4908.7331063351 }
 avg-staked 4908.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #362 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 263, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 54.6968936952551, commission: 10, epoch_credits: 389190, data_center_concentration: 1.11241, base_score: 337310.0, mult: 5.69689369525506, avg_score: 1921619.0, avg_active_stake: 114028.469225559 }
 avg-staked 114028.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #406 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 263, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 54.3101331859487, commission: 10, epoch_credits: 388341, data_center_concentration: 1.25166, base_score: 334928.0, mult: 5.31013318594869, avg_score: 1778512.0, avg_active_stake: 114041.237627068 }
 avg-staked 114041.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #746 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 45.5402303470747, commission: 10, epoch_credits: 375097, data_center_concentration: 5.04326, base_score: 280833.0, mult: -3.45976965292525, avg_score: 0.0, avg_active_stake: 114495.525486471 }
-- *** LOW AVG POSITION 45.5402303470747
 avg-staked 114495.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #446 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 263, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 54.034430686465, commission: 10, epoch_credits: 389281, data_center_concentration: 1.46644, base_score: 333229.0, mult: 5.03443068646497, avg_score: 1677618.0, avg_active_stake: 114878.064593329 }
 avg-staked 114878.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #510 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 53.3696561726624, commission: 10, epoch_credits: 389306, data_center_concentration: 1.81873, base_score: 329130.0, mult: 4.36965617266243, avg_score: 1438185.0, avg_active_stake: 87008.4858118132 }
 avg-staked 87008.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #746 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 47.3706867390825, commission: 10, epoch_credits: 390184, data_center_concentration: 5.04326, base_score: 292133.0, mult: -1.6293132609175, avg_score: 0.0, avg_active_stake: 114058.052584546 }
-- *** LOW AVG POSITION 47.3706867390825
 avg-staked 114058.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #746 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 43.5814217746774, commission: 10, epoch_credits: 389959, data_center_concentration: 7.02597, base_score: 268766.0, mult: -5.41857822532264, avg_score: 0.0, avg_active_stake: 114595.275933371 }
-- *** LOW AVG POSITION 43.5814217746774
 avg-staked 114595.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #647 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 52.1319214081628, commission: 10, epoch_credits: 389973, data_center_concentration: 2.5191, base_score: 321496.0, mult: 3.13192140816277, avg_score: 1006900.0, avg_active_stake: 114064.59209402 }
 avg-staked 114064.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #746 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 43.0432879378059, commission: 10, epoch_credits: 386978, data_center_concentration: 7.13474, base_score: 265450.0, mult: -5.95671206219407, avg_score: 0.0, avg_active_stake: 114581.916275626 }
-- *** LOW AVG POSITION 43.0432879378059
 avg-staked 114581.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #661 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 52.1010994699721, commission: 10, epoch_credits: 389741, data_center_concentration: 2.5191, base_score: 321305.0, mult: 3.10109946997212, avg_score: 996399.0, avg_active_stake: 57476.5378649654 }
 avg-staked 57476.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #693 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 263, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 51.9241863385782, commission: 10, epoch_credits: 388422, data_center_concentration: 2.5191, base_score: 320218.0, mult: 2.92418633857822, avg_score: 936377.0, avg_active_stake: 114154.145418267 }
 avg-staked 114154.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #746 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 46.1863097647322, commission: 10, epoch_credits: 388553, data_center_concentration: 5.56279, base_score: 284836.0, mult: -2.81369023526779, avg_score: 0.0, avg_active_stake: 114054.903357685 }
-- *** LOW AVG POSITION 46.1863097647322
 avg-staked 114054.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #558 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 52.9284755089261, commission: 10, epoch_credits: 389921, data_center_concentration: 2.09667, base_score: 326409.0, mult: 3.92847550892606, avg_score: 1282290.0, avg_active_stake: 114063.417644887 }
 avg-staked 114063.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #746 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 43.521969537978, commission: 10, epoch_credits: 389426, data_center_concentration: 7.02597, base_score: 268399.0, mult: -5.47803046202201, avg_score: 0.0, avg_active_stake: 114034.897475306 }
-- *** LOW AVG POSITION 43.521969537978
 avg-staked 114034.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #481 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 263, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 53.4832789751824, commission: 10, epoch_credits: 390134, data_center_concentration: 1.81873, base_score: 329830.0, mult: 4.48327897518236, avg_score: 1478720.0, avg_active_stake: 87689.4938392718 }
 avg-staked 87689.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #659 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 263, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 52.1081184060704, commission: 10, epoch_credits: 389793, data_center_concentration: 2.5191, base_score: 321347.0, mult: 3.10811840607041, avg_score: 998785.0, avg_active_stake: 114138.722397294 }
 avg-staked 114138.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #746 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 45.4769164409067, commission: 9, epoch_credits: 369558, data_center_concentration: 5.04326, base_score: 280410.0, mult: -3.52308355909332, avg_score: 0.0, avg_active_stake: 114076.260670504 }
-- *** LOW AVG POSITION 45.4769164409067
 avg-staked 114076.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #746 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 46.3570549073704, commission: 10, epoch_credits: 389988, data_center_concentration: 5.56279, base_score: 285888.0, mult: -2.6429450926296, avg_score: 0.0, avg_active_stake: 114034.135049527 }
-- *** LOW AVG POSITION 46.3570549073704
 avg-staked 114034.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #746 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 36.5700270856037, commission: 10, epoch_credits: 251232, data_center_concentration: 0.12924, base_score: 225122.0, mult: -12.4299729143963, avg_score: 0.0, avg_active_stake: 80344.6174129107 }
-- *** LOW AVG POSITION 36.5700270856037
-- *** LOW record.credits_observed 251232
 avg-staked 80344.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #317 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 263, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 54.9650124426772, commission: 10, epoch_credits: 390046, data_center_concentration: 1.03195, base_score: 338967.0, mult: 5.9650124426772, avg_score: 2021942.0, avg_active_stake: 108779.583283918 }
 avg-staked 108779.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #746 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 43.3455908303389, commission: 10, epoch_credits: 387848, data_center_concentration: 7.02597, base_score: 267312.0, mult: -5.65440916966106, avg_score: 0.0, avg_active_stake: 114505.801869055 }
-- *** LOW AVG POSITION 43.3455908303389
 avg-staked 114505.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #602 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 52.6577807157178, commission: 10, epoch_credits: 384100, data_center_concentration: 1.81873, base_score: 324729.0, mult: 3.65778071571778, avg_score: 1187787.0, avg_active_stake: 114034.581762976 }
 avg-staked 114034.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #746 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 43.3564019754094, commission: 10, epoch_credits: 387938, data_center_concentration: 7.02597, base_score: 267374.0, mult: -5.6435980245906, avg_score: 0.0, avg_active_stake: 114595.589550834 }
-- *** LOW AVG POSITION 43.3564019754094
 avg-staked 114595.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #746 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 47.0521006966398, commission: 10, epoch_credits: 387556, data_center_concentration: 5.04326, base_score: 290165.0, mult: -1.94789930336015, avg_score: 0.0, avg_active_stake: 114020.204055519 }
-- *** LOW AVG POSITION 47.0521006966398
 avg-staked 114020.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #746 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 48.5034347245955, commission: 8, epoch_credits: 389120, data_center_concentration: 5.04326, base_score: 299118.0, mult: -0.496565275404535, avg_score: 0.0, avg_active_stake: 114181.432578873 }
-- *** LOW AVG POSITION 48.5034347245955
 avg-staked 114181.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #746 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 43.398658145085, commission: 10, epoch_credits: 390161, data_center_concentration: 7.13474, base_score: 267635.0, mult: -5.60134185491498, avg_score: 0.0, avg_active_stake: 114634.403575012 }
-- *** LOW AVG POSITION 43.398658145085
 avg-staked 114634.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #645 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 52.1360607634317, commission: 10, epoch_credits: 390004, data_center_concentration: 2.5191, base_score: 321521.0, mult: 3.13606076343174, avg_score: 1008309.0, avg_active_stake: 114138.150310123 }
 avg-staked 114138.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #746 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 43.5530014907732, commission: 10, epoch_credits: 389701, data_center_concentration: 7.02597, base_score: 268590.0, mult: -5.44699850922682, avg_score: 0.0, avg_active_stake: 114114.064190784 }
-- *** LOW AVG POSITION 43.5530014907732
 avg-staked 114114.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #733 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 49.9276322977952, commission: 10, epoch_credits: 369358, data_center_concentration: 2.21782, base_score: 307864.0, mult: 0.927632297795199, avg_score: 285585.0, avg_active_stake: 113560.617431237 }
-- *** LOW AVG POSITION 49.9276322977952
 avg-staked 113560.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #746 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 43.5306671172696, commission: 10, epoch_credits: 389499, data_center_concentration: 7.02597, base_score: 268449.0, mult: -5.46933288273044, avg_score: 0.0, avg_active_stake: 114491.565436152 }
-- *** LOW AVG POSITION 43.5306671172696
 avg-staked 114491.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #634 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 263, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 52.1519139274719, commission: 10, epoch_credits: 390122, data_center_concentration: 2.5191, base_score: 321618.0, mult: 3.15191392747192, avg_score: 1013712.0, avg_active_stake: 117294.109826513 }
 avg-staked 117294.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #719 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 51.714895651937, commission: 10, epoch_credits: 372512, data_center_concentration: 1.46644, base_score: 318877.0, mult: 2.714895651937, avg_score: 865718.0, avg_active_stake: 113468.408508639 }
 avg-staked 113468.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #411 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 54.1883997269177, commission: 10, epoch_credits: 390390, data_center_concentration: 1.46644, base_score: 334178.0, mult: 5.18839972691772, avg_score: 1733849.0, avg_active_stake: 90089.388798209 }
 avg-staked 90089.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #416 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 263, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 54.1653644047401, commission: 10, epoch_credits: 390227, data_center_concentration: 1.46644, base_score: 334038.0, mult: 5.16536440474015, avg_score: 1725428.0, avg_active_stake: 96593.2458018585 }
 avg-staked 96593.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #360 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 263, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 54.7080488192524, commission: 10, epoch_credits: 388213, data_center_concentration: 1.03195, base_score: 337376.0, mult: 5.70804881925237, avg_score: 1925759.0, avg_active_stake: 114108.416221459 }
 avg-staked 114108.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #554 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 263, keybase_id: "maximgaha", name: "Malenka?", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 52.9488770638788, commission: 10, epoch_credits: 390071, data_center_concentration: 2.09667, base_score: 326534.0, mult: 3.94887706387882, avg_score: 1289443.0, avg_active_stake: 114029.678151122 }
 avg-staked 114029.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #746 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 43.5824790674126, commission: 10, epoch_credits: 389965, data_center_concentration: 7.02597, base_score: 268771.0, mult: -5.41752093258738, avg_score: 0.0, avg_active_stake: 114033.326307881 }
-- *** LOW AVG POSITION 43.5824790674126
 avg-staked 114033.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #746 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 43.5347518495088, commission: 10, epoch_credits: 389538, data_center_concentration: 7.02597, base_score: 268476.0, mult: -5.46524815049123, avg_score: 0.0, avg_active_stake: 122369.79893811 }
-- *** LOW AVG POSITION 43.5347518495088
 avg-staked 122369.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #331 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 54.9037320827687, commission: 10, epoch_credits: 385241, data_center_concentration: 0.70458, base_score: 338577.0, mult: 5.90373208276869, avg_score: 1998868.0, avg_active_stake: 114135.629376221 }
 avg-staked 114135.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #565 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 263, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.9157747489277, commission: 10, epoch_credits: 389831, data_center_concentration: 2.09667, base_score: 326333.0, mult: 3.91577474892765, avg_score: 1277847.0, avg_active_stake: 114041.998195141 }
 avg-staked 114042.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #513 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 263, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 53.3482525228348, commission: 10, epoch_credits: 389148, data_center_concentration: 1.81873, base_score: 328996.0, mult: 4.34825252283476, avg_score: 1430558.0, avg_active_stake: 114700.977569391 }
 avg-staked 114700.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #746 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 42.9173420207479, commission: 10, epoch_credits: 384041, data_center_concentration: 7.02597, base_score: 264684.0, mult: -6.08265797925208, avg_score: 0.0, avg_active_stake: 150737.672952365 }
-- *** LOW AVG POSITION 42.9173420207479
 avg-staked 150737.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #746 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 43.521399056661, commission: 10, epoch_credits: 389417, data_center_concentration: 7.02597, base_score: 268393.0, mult: -5.47860094333896, avg_score: 0.0, avg_active_stake: 114777.892269503 }
-- *** LOW AVG POSITION 43.521399056661
 avg-staked 114777.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #746 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 43.5206509803089, commission: 10, epoch_credits: 389412, data_center_concentration: 7.02597, base_score: 268390.0, mult: -5.47934901969115, avg_score: 0.0, avg_active_stake: 129027.008590492 }
-- *** LOW AVG POSITION 43.5206509803089
 avg-staked 129027.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #746 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 43.4111305872597, commission: 10, epoch_credits: 390274, data_center_concentration: 7.13474, base_score: 267713.0, mult: -5.58886941274027, avg_score: 0.0, avg_active_stake: 114277.583341087 }
-- *** LOW AVG POSITION 43.4111305872597
 avg-staked 114277.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #746 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 43.5172454793765, commission: 10, epoch_credits: 389380, data_center_concentration: 7.02597, base_score: 268367.0, mult: -5.48275452062352, avg_score: 0.0, avg_active_stake: 114594.475654238 }
-- *** LOW AVG POSITION 43.5172454793765
 avg-staked 114594.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #746 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 43.4486007352862, commission: 10, epoch_credits: 390609, data_center_concentration: 7.13474, base_score: 267942.0, mult: -5.55139926471377, avg_score: 0.0, avg_active_stake: 114114.103256683 }
-- *** LOW AVG POSITION 43.4486007352862
 avg-staked 114114.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #746 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 43.4026653547, commission: 10, epoch_credits: 390197, data_center_concentration: 7.13474, base_score: 267660.0, mult: -5.59733464530004, avg_score: 0.0, avg_active_stake: 114386.197619936 }
-- *** LOW AVG POSITION 43.4026653547
 avg-staked 114386.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #746 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "melea", name: "0% Fee to TOP #1 ? | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 49.8525888966763, commission: 0, epoch_credits: 389550, data_center_concentration: 7.02597, base_score: 307440.0, mult: 0.852588896676345, avg_score: 0.0, avg_active_stake: 4647782.41660731 }
-- *** LOW AVG POSITION 49.8525888966763
 avg-staked 4647782.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #320 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 263, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 54.9499158463106, commission: 10, epoch_credits: 389941, data_center_concentration: 1.03195, base_score: 338876.0, mult: 5.94991584631057, avg_score: 2016284.0, avg_active_stake: 51063.4311737987 }
 avg-staked 51063.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #746 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 43.1386309231142, commission: 10, epoch_credits: 385991, data_center_concentration: 7.02597, base_score: 266026.0, mult: -5.86136907688581, avg_score: 0.0, avg_active_stake: 114621.787703685 }
-- *** LOW AVG POSITION 43.1386309231142
 avg-staked 114621.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #746 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 43.6229828740001, commission: 10, epoch_credits: 390327, data_center_concentration: 7.02597, base_score: 269021.0, mult: -5.37701712599994, avg_score: 0.0, avg_active_stake: 114085.190170114 }
-- *** LOW AVG POSITION 43.6229828740001
 avg-staked 114085.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #516 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 263, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 53.3375110175077, commission: 10, epoch_credits: 389955, data_center_concentration: 1.8829, base_score: 328932.0, mult: 4.33751101750774, avg_score: 1426746.0, avg_active_stake: 117366.685608624 }
 avg-staked 117366.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #746 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 46.0306967138874, commission: 10, epoch_credits: 387245, data_center_concentration: 5.56279, base_score: 283878.0, mult: -2.9693032861126, avg_score: 0.0, avg_active_stake: 114532.173041983 }
-- *** LOW AVG POSITION 46.0306967138874
 avg-staked 114532.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #746 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 47.1305876951151, commission: 10, epoch_credits: 388207, data_center_concentration: 5.04326, base_score: 290652.0, mult: -1.86941230488486, avg_score: 0.0, avg_active_stake: 114026.661955185 }
-- *** LOW AVG POSITION 47.1305876951151
 avg-staked 114026.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #701 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 263, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 51.9036653663503, commission: 10, epoch_credits: 388267, data_center_concentration: 2.5191, base_score: 320089.0, mult: 2.90366536635029, avg_score: 929431.0, avg_active_stake: 114555.608866877 }
 avg-staked 114555.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #746 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 43.4183365561607, commission: 10, epoch_credits: 388497, data_center_concentration: 7.02597, base_score: 267759.0, mult: -5.58166344383926, avg_score: 0.0, avg_active_stake: 116990.784979702 }
-- *** LOW AVG POSITION 43.4183365561607
 avg-staked 116990.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #746 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 43.6271761876903, commission: 10, epoch_credits: 390364, data_center_concentration: 7.02597, base_score: 269046.0, mult: -5.3728238123097, avg_score: 0.0, avg_active_stake: 114138.61441014 }
-- *** LOW AVG POSITION 43.6271761876903
 avg-staked 114138.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #617 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 263, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.3055589492086, commission: 10, epoch_credits: 366979, data_center_concentration: 0.70458, base_score: 322543.0, mult: 3.30555894920856, avg_score: 1066185.0, avg_active_stake: 37957.3128013231 }
 avg-staked 37957.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #746 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 43.28192586553, commission: 10, epoch_credits: 389111, data_center_concentration: 7.13474, base_score: 266915.0, mult: -5.71807413447004, avg_score: 0.0, avg_active_stake: 42661.4338397595 }
-- *** LOW AVG POSITION 43.28192586553
 avg-staked 42661.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #746 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 43.4383452923217, commission: 10, epoch_credits: 388673, data_center_concentration: 7.02597, base_score: 267879.0, mult: -5.56165470767825, avg_score: 0.0, avg_active_stake: 132967.947638868 }
-- *** LOW AVG POSITION 43.4383452923217
 avg-staked 132967.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #746 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 46.3499519630135, commission: 10, epoch_credits: 389928, data_center_concentration: 5.56279, base_score: 285845.0, mult: -2.6500480369865, avg_score: 0.0, avg_active_stake: 113916.464429286 }
-- *** LOW AVG POSITION 46.3499519630135
 avg-staked 113916.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #488 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 263, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 53.4533019562514, commission: 10, epoch_credits: 389917, data_center_concentration: 1.81873, base_score: 329646.0, mult: 4.45330195625136, avg_score: 1468013.0, avg_active_stake: 122377.44148569 }
 avg-staked 122377.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #681 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 52.0142104142261, commission: 10, epoch_credits: 389090, data_center_concentration: 2.5191, base_score: 320768.0, mult: 3.01421041422607, avg_score: 966862.0, avg_active_stake: 109231.288372953 }
 avg-staked 109231.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #477 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 263, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 53.496474754082, commission: 10, epoch_credits: 390232, data_center_concentration: 1.81873, base_score: 329913.0, mult: 4.49647475408204, avg_score: 1483445.0, avg_active_stake: 122628.300389551 }
 avg-staked 122628.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #746 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 43.363859748863, commission: 10, epoch_credits: 389847, data_center_concentration: 7.13474, base_score: 267420.0, mult: -5.63614025113698, avg_score: 0.0, avg_active_stake: 114083.017283004 }
-- *** LOW AVG POSITION 43.363859748863
 avg-staked 114083.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #326 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 263, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 54.9239835462364, commission: 10, epoch_credits: 389754, data_center_concentration: 1.03195, base_score: 338714.0, mult: 5.92398354623644, avg_score: 2006536.0, avg_active_stake: 114750.436251927 }
 avg-staked 114750.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #746 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 43.2696887020376, commission: 10, epoch_credits: 389000, data_center_concentration: 7.13474, base_score: 266839.0, mult: -5.73031129796236, avg_score: 0.0, avg_active_stake: 122480.238501535 }
-- *** LOW AVG POSITION 43.2696887020376
 avg-staked 122480.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #274 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 263, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 55.221809816706, commission: 10, epoch_credits: 390644, data_center_concentration: 0.94148, base_score: 340550.0, mult: 6.22180981670597, avg_score: 2118837.0, avg_active_stake: 99403.5090778144 }
 avg-staked 99403.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #746 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 47.0524037647136, commission: 10, epoch_credits: 387554, data_center_concentration: 5.04326, base_score: 290163.0, mult: -1.9475962352864, avg_score: 0.0, avg_active_stake: 114083.043229358 }
-- *** LOW AVG POSITION 47.0524037647136
 avg-staked 114083.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #746 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 47.1981329739567, commission: 10, epoch_credits: 388759, data_center_concentration: 5.04326, base_score: 291066.0, mult: -1.8018670260433, avg_score: 0.0, avg_active_stake: 114015.890993943 }
-- *** LOW AVG POSITION 47.1981329739567
 avg-staked 114015.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #665 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 263, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 52.0876230491046, commission: 10, epoch_credits: 389641, data_center_concentration: 2.5191, base_score: 321222.0, mult: 3.08762304910463, avg_score: 991812.0, avg_active_stake: 132135.796800607 }
 avg-staked 132135.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #746 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bd_validators", name: "Blockdaemon ?? Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 54.9283922528154, commission: 8, epoch_credits: 389165, data_center_concentration: 1.65148, base_score: 338743.0, mult: 5.92839225281536, avg_score: 0.0, avg_active_stake: 6252906.19073022 }
 avg-staked 6252906.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #679 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 263, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 52.0259463032649, commission: 10, epoch_credits: 389181, data_center_concentration: 2.5191, base_score: 320844.0, mult: 3.02594630326487, avg_score: 970857.0, avg_active_stake: 97432.7697733633 }
 avg-staked 97432.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #482 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 263, keybase_id: "coinslav", name: "Coinslav?", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 53.4768000206129, commission: 10, epoch_credits: 389001, data_center_concentration: 1.72777, base_score: 329802.0, mult: 4.47680002061294, avg_score: 1476458.0, avg_active_stake: 114068.886242606 }
 avg-staked 114068.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #746 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 43.6287185010606, commission: 10, epoch_credits: 390378, data_center_concentration: 7.02597, base_score: 269055.0, mult: -5.37128149893942, avg_score: 0.0, avg_active_stake: 114320.057272212 }
-- *** LOW AVG POSITION 43.6287185010606
 avg-staked 114320.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #746 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 43.4827519331861, commission: 10, epoch_credits: 389073, data_center_concentration: 7.02597, base_score: 268156.0, mult: -5.51724806681392, avg_score: 0.0, avg_active_stake: 113497.932228825 }
-- *** LOW AVG POSITION 43.4827519331861
 avg-staked 113497.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #746 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 43.4886481749295, commission: 10, epoch_credits: 389125, data_center_concentration: 7.02597, base_score: 268191.0, mult: -5.51135182507053, avg_score: 0.0, avg_active_stake: 114625.005902005 }
-- *** LOW AVG POSITION 43.4886481749295
 avg-staked 114625.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #465 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 263, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 53.8371972632134, commission: 10, epoch_credits: 390408, data_center_concentration: 1.65148, base_score: 332016.0, mult: 4.83719726321344, avg_score: 1606027.0, avg_active_stake: 134067.855006191 }
 avg-staked 134067.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #746 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 43.4202335199503, commission: 10, epoch_credits: 388511, data_center_concentration: 7.02597, base_score: 267767.0, mult: -5.57976648004973, avg_score: 0.0, avg_active_stake: 114596.929836145 }
-- *** LOW AVG POSITION 43.4202335199503
 avg-staked 114596.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #746 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 46.338542636327, commission: 10, epoch_credits: 389834, data_center_concentration: 5.56279, base_score: 285775.0, mult: -2.66145736367299, avg_score: 0.0, avg_active_stake: 114139.301770158 }
-- *** LOW AVG POSITION 46.338542636327
 avg-staked 114139.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #543 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 263, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 52.98144878729, commission: 10, epoch_credits: 390311, data_center_concentration: 2.09667, base_score: 326735.0, mult: 3.98144878728997, avg_score: 1300879.0, avg_active_stake: 114708.810969048 }
 avg-staked 114708.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #746 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 43.4043488875584, commission: 10, epoch_credits: 390215, data_center_concentration: 7.13474, base_score: 267672.0, mult: -5.59565111244164, avg_score: 0.0, avg_active_stake: 114083.322083858 }
-- *** LOW AVG POSITION 43.4043488875584
 avg-staked 114083.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #746 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 46.4014707592727, commission: 10, epoch_credits: 390361, data_center_concentration: 5.56279, base_score: 286161.0, mult: -2.59852924072731, avg_score: 0.0, avg_active_stake: 114482.37029753 }
-- *** LOW AVG POSITION 46.4014707592727
 avg-staked 114482.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #290 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 263, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 55.081198805657, commission: 10, epoch_credits: 378099, data_center_concentration: 0.05684, base_score: 339646.0, mult: 6.081198805657, avg_score: 2065455.0, avg_active_stake: 97524.8937926969 }
 avg-staked 97524.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #746 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 47.3043546380437, commission: 10, epoch_credits: 389636, data_center_concentration: 5.04326, base_score: 291723.0, mult: -1.69564536195626, avg_score: 0.0, avg_active_stake: 114048.029233504 }
-- *** LOW AVG POSITION 47.3043546380437
 avg-staked 114048.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #670 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 263, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 52.0750652784037, commission: 10, epoch_credits: 389547, data_center_concentration: 2.5191, base_score: 321144.0, mult: 3.07506527840366, avg_score: 987539.0, avg_active_stake: 114594.501098099 }
 avg-staked 114594.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #746 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "solstaker", name: "SOLSTAKER.PRO??", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 47.344364776759, commission: 10, epoch_credits: 389968, data_center_concentration: 5.04326, base_score: 291971.0, mult: -1.65563522324099, avg_score: 0.0, avg_active_stake: 114355.075469085 }
-- *** LOW AVG POSITION 47.344364776759
 avg-staked 114355.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #353 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 263, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 54.7939330683186, commission: 10, epoch_credits: 387635, data_center_concentration: 0.94148, base_score: 337925.0, mult: 5.79393306831864, avg_score: 1957915.0, avg_active_stake: 114057.13570252 }
 avg-staked 114057.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #709 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 51.8520726068109, commission: 10, epoch_credits: 372103, data_center_concentration: 1.3553, base_score: 319731.0, mult: 2.85207260681092, avg_score: 911896.0, avg_active_stake: 114083.105300291 }
 avg-staked 114083.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #746 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 43.4119434689327, commission: 10, epoch_credits: 390279, data_center_concentration: 7.13474, base_score: 267717.0, mult: -5.58805653106734, avg_score: 0.0, avg_active_stake: 114617.240056729 }
-- *** LOW AVG POSITION 43.4119434689327
 avg-staked 114617.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #413 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 263, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 54.1857450540709, commission: 10, epoch_credits: 387451, data_center_concentration: 1.25166, base_score: 334160.0, mult: 5.18574505407091, avg_score: 1732869.0, avg_active_stake: 93677.7161280607 }
 avg-staked 93677.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #746 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 43.2186967550157, commission: 10, epoch_credits: 388545, data_center_concentration: 7.13474, base_score: 266527.0, mult: -5.78130324498434, avg_score: 0.0, avg_active_stake: 116678.206000001 }
-- *** LOW AVG POSITION 43.2186967550157
 avg-staked 116678.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #746 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 43.3464519192606, commission: 10, epoch_credits: 387853, data_center_concentration: 7.02597, base_score: 267316.0, mult: -5.65354808073936, avg_score: 0.0, avg_active_stake: 114490.560550918 }
-- *** LOW AVG POSITION 43.3464519192606
 avg-staked 114490.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #746 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 47.3464665431074, commission: 10, epoch_credits: 389984, data_center_concentration: 5.04326, base_score: 291984.0, mult: -1.65353345689258, avg_score: 0.0, avg_active_stake: 86684.3915731976 }
-- *** LOW AVG POSITION 47.3464665431074
 avg-staked 86684.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #511 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 263, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 53.3645299670255, commission: 10, epoch_credits: 389265, data_center_concentration: 1.81873, base_score: 329096.0, mult: 4.36452996702553, avg_score: 1436349.0, avg_active_stake: 114145.893804076 }
 avg-staked 114145.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #363 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 54.6432230899604, commission: 10, epoch_credits: 387763, data_center_concentration: 1.03195, base_score: 336983.0, mult: 5.64322308996041, avg_score: 1901670.0, avg_active_stake: 57514.4586243789 }
 avg-staked 57514.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #746 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 43.0408406806403, commission: 10, epoch_credits: 386954, data_center_concentration: 7.13474, base_score: 265433.0, mult: -5.95915931935969, avg_score: 0.0, avg_active_stake: 150187.952222516 }
-- *** LOW AVG POSITION 43.0408406806403
 avg-staked 150187.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #668 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 263, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 52.0786853009751, commission: 10, epoch_credits: 389575, data_center_concentration: 2.5191, base_score: 321166.0, mult: 3.07868530097515, avg_score: 988769.0, avg_active_stake: 114109.190259358 }
 avg-staked 114109.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #333 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 263, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 54.8969610119251, commission: 10, epoch_credits: 389563, data_center_concentration: 1.03195, base_score: 338548.0, mult: 5.89696101192514, avg_score: 1996404.0, avg_active_stake: 105380.26832169 }
 avg-staked 105380.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #347 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 263, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 54.8331232556975, commission: 10, epoch_credits: 389110, data_center_concentration: 1.03195, base_score: 338154.0, mult: 5.83312325569754, avg_score: 1972494.0, avg_active_stake: 114691.278945456 }
 avg-staked 114691.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #746 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 43.3451257853864, commission: 10, epoch_credits: 389682, data_center_concentration: 7.13474, base_score: 267306.0, mult: -5.65487421461365, avg_score: 0.0, avg_active_stake: 146952.889667511 }
-- *** LOW AVG POSITION 43.3451257853864
 avg-staked 146952.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #746 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 43.2919696008447, commission: 10, epoch_credits: 389205, data_center_concentration: 7.13474, base_score: 266979.0, mult: -5.70803039915531, avg_score: 0.0, avg_active_stake: 123986.61217968 }
-- *** LOW AVG POSITION 43.2919696008447
 avg-staked 123986.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #692 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 51.9304082000909, commission: 10, epoch_credits: 388465, data_center_concentration: 2.5191, base_score: 320252.0, mult: 2.93040820009087, avg_score: 938469.0, avg_active_stake: 89940.5179692236 }
 avg-staked 89940.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #746 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 43.5667942208797, commission: 10, epoch_credits: 389827, data_center_concentration: 7.02597, base_score: 268676.0, mult: -5.43320577912032, avg_score: 0.0, avg_active_stake: 114612.348944623 }
-- *** LOW AVG POSITION 43.5667942208797
 avg-staked 114612.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #746 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 43.6383193613845, commission: 10, epoch_credits: 390464, data_center_concentration: 7.02597, base_score: 269115.0, mult: -5.3616806386155, avg_score: 0.0, avg_active_stake: 114714.464613747 }
-- *** LOW AVG POSITION 43.6383193613845
 avg-staked 114714.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #507 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 263, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 53.3845694866985, commission: 10, epoch_credits: 389417, data_center_concentration: 1.81873, base_score: 329224.0, mult: 4.38456948669847, avg_score: 1443506.0, avg_active_stake: 114028.994388023 }
 avg-staked 114028.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #746 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 43.406073389858, commission: 10, epoch_credits: 390228, data_center_concentration: 7.13474, base_score: 267681.0, mult: -5.59392661014196, avg_score: 0.0, avg_active_stake: 75878.9205023594 }
-- *** LOW AVG POSITION 43.406073389858
 avg-staked 75878.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #746 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 43.4233589812574, commission: 10, epoch_credits: 388548, data_center_concentration: 7.02597, base_score: 267794.0, mult: -5.57664101874262, avg_score: 0.0, avg_active_stake: 114043.390392763 }
-- *** LOW AVG POSITION 43.4233589812574
 avg-staked 114043.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #746 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 46.3554629005969, commission: 10, epoch_credits: 389973, data_center_concentration: 5.56279, base_score: 285878.0, mult: -2.64453709940312, avg_score: 0.0, avg_active_stake: 71852.9007173607 }
-- *** LOW AVG POSITION 46.3554629005969
 avg-staked 71852.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #746 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 43.5154554799915, commission: 10, epoch_credits: 389366, data_center_concentration: 7.02597, base_score: 268358.0, mult: -5.48454452000855, avg_score: 0.0, avg_active_stake: 474931.438439761 }
-- *** LOW AVG POSITION 43.5154554799915
 avg-staked 474931.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #746 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 43.6040652354224, commission: 10, epoch_credits: 390157, data_center_concentration: 7.02597, base_score: 268903.0, mult: -5.3959347645776, avg_score: 0.0, avg_active_stake: 88572.9554066954 }
-- *** LOW AVG POSITION 43.6040652354224
 avg-staked 88572.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #746 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 47.3178815621328, commission: 10, epoch_credits: 389751, data_center_concentration: 5.04326, base_score: 291809.0, mult: -1.68211843786717, avg_score: 0.0, avg_active_stake: 114058.415673882 }
-- *** LOW AVG POSITION 47.3178815621328
 avg-staked 114058.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #746 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 46.352100884205, commission: 10, epoch_credits: 389946, data_center_concentration: 5.56279, base_score: 285857.0, mult: -2.64789911579498, avg_score: 0.0, avg_active_stake: 114087.702519424 }
-- *** LOW AVG POSITION 46.352100884205
 avg-staked 114087.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #578 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 263, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 52.8721262530065, commission: 10, epoch_credits: 389502, data_center_concentration: 2.09667, base_score: 326058.0, mult: 3.87212625300646, avg_score: 1262538.0, avg_active_stake: 119347.520024865 }
 avg-staked 119347.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #503 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 263, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 53.3995834306058, commission: 10, epoch_credits: 389525, data_center_concentration: 1.81873, base_score: 329315.0, mult: 4.39958343060582, avg_score: 1448849.0, avg_active_stake: 117117.598471013 }
 avg-staked 117117.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #746 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 43.3271064844506, commission: 10, epoch_credits: 389516, data_center_concentration: 7.13474, base_score: 267193.0, mult: -5.67289351554943, avg_score: 0.0, avg_active_stake: 124929.496738283 }
-- *** LOW AVG POSITION 43.3271064844506
 avg-staked 124929.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #746 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 43.6312473438789, commission: 10, epoch_credits: 390402, data_center_concentration: 7.02597, base_score: 269072.0, mult: -5.36875265612108, avg_score: 0.0, avg_active_stake: 111969.942205096 }
-- *** LOW AVG POSITION 43.6312473438789
 avg-staked 111969.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #746 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 43.5257743450303, commission: 10, epoch_credits: 389457, data_center_concentration: 7.02597, base_score: 268420.0, mult: -5.47422565496968, avg_score: 0.0, avg_active_stake: 114473.344510567 }
-- *** LOW AVG POSITION 43.5257743450303
 avg-staked 114473.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #746 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 43.3277553630804, commission: 10, epoch_credits: 389529, data_center_concentration: 7.13474, base_score: 267201.0, mult: -5.67224463691956, avg_score: 0.0, avg_active_stake: 132457.767117485 }
-- *** LOW AVG POSITION 43.3277553630804
 avg-staked 132457.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #746 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 43.5842921309079, commission: 10, epoch_credits: 389982, data_center_concentration: 7.02597, base_score: 268783.0, mult: -5.41570786909212, avg_score: 0.0, avg_active_stake: 122496.856847403 }
-- *** LOW AVG POSITION 43.5842921309079
 avg-staked 122496.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #657 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 52.1104573528631, commission: 10, epoch_credits: 389816, data_center_concentration: 2.5191, base_score: 321366.0, mult: 3.11045735286307, avg_score: 999595.0, avg_active_stake: 94405.6961161414 }
 avg-staked 94405.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #746 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 43.387666566318, commission: 10, epoch_credits: 390066, data_center_concentration: 7.13474, base_score: 267570.0, mult: -5.61233343368196, avg_score: 0.0, avg_active_stake: 109524.46220959 }
-- *** LOW AVG POSITION 43.387666566318
 avg-staked 109524.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #649 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 263, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 52.1299494784178, commission: 10, epoch_credits: 389962, data_center_concentration: 2.5191, base_score: 321486.0, mult: 3.12994947841779, avg_score: 1006235.0, avg_active_stake: 114036.65385414 }
 avg-staked 114036.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #706 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 263, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 51.8711290479007, commission: 10, epoch_credits: 388022, data_center_concentration: 2.5191, base_score: 319882.0, mult: 2.87112904790068, avg_score: 918423.0, avg_active_stake: 85755.218665307 }
 avg-staked 85755.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #566 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 263, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 52.9135699024174, commission: 10, epoch_credits: 389812, data_center_concentration: 2.09667, base_score: 326317.0, mult: 3.91356990241743, avg_score: 1277064.0, avg_active_stake: 114060.350603828 }
 avg-staked 114060.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #746 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 43.4591004647698, commission: 10, epoch_credits: 388867, data_center_concentration: 7.02597, base_score: 268013.0, mult: -5.54089953523022, avg_score: 0.0, avg_active_stake: 114082.889463657 }
-- *** LOW AVG POSITION 43.4591004647698
 avg-staked 114082.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #501 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 263, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 53.4051981434948, commission: 10, epoch_credits: 389565, data_center_concentration: 1.81873, base_score: 329349.0, mult: 4.40519814349477, avg_score: 1450848.0, avg_active_stake: 113550.960508662 }
 avg-staked 113550.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #552 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 263, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 52.9538027874814, commission: 10, epoch_credits: 390105, data_center_concentration: 2.09667, base_score: 326563.0, mult: 3.9538027874814, avg_score: 1291166.0, avg_active_stake: 114029.531693178 }
 avg-staked 114029.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #470 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 263, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 53.6049025870198, commission: 10, epoch_credits: 390219, data_center_concentration: 1.75921, base_score: 330583.0, mult: 4.60490258701982, avg_score: 1522303.0, avg_active_stake: 117847.850324668 }
 avg-staked 117847.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #313 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 263, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 54.9803079559956, commission: 10, epoch_credits: 388942, data_center_concentration: 0.94148, base_score: 339066.0, mult: 5.9803079559956, avg_score: 2027719.0, avg_active_stake: 114624.926034741 }
 avg-staked 114624.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #746 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 43.4771470594389, commission: 10, epoch_credits: 389021, data_center_concentration: 7.02597, base_score: 268120.0, mult: -5.52285294056112, avg_score: 0.0, avg_active_stake: 114969.663190175 }
-- *** LOW AVG POSITION 43.4771470594389
 avg-staked 114969.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #746 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 43.4612641812113, commission: 10, epoch_credits: 388877, data_center_concentration: 7.02597, base_score: 268021.0, mult: -5.53873581878865, avg_score: 0.0, avg_active_stake: 114488.672201109 }
-- *** LOW AVG POSITION 43.4612641812113
 avg-staked 114488.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #601 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 263, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 52.663184675174, commission: 9, epoch_credits: 389228, data_center_concentration: 2.5191, base_score: 324773.0, mult: 3.66318467517397, avg_score: 1189703.0, avg_active_stake: 87684.285824024 }
 avg-staked 87684.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #426 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 263, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 54.114062045939, commission: 10, epoch_credits: 389856, data_center_concentration: 1.46644, base_score: 333720.0, mult: 5.11406204593898, avg_score: 1706665.0, avg_active_stake: 119612.115195512 }
 avg-staked 119612.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #461 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 263, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 53.8913199850825, commission: 10, epoch_credits: 388247, data_center_concentration: 1.46644, base_score: 332343.0, mult: 4.89131998508245, avg_score: 1625596.0, avg_active_stake: 114196.298211735 }
 avg-staked 114196.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #494 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 263, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 53.4288635937858, commission: 10, epoch_credits: 389737, data_center_concentration: 1.81873, base_score: 329494.0, mult: 4.42886359378584, avg_score: 1459284.0, avg_active_stake: 120059.101295564 }
 avg-staked 120059.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #739 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 263, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 49.7906356693009, commission: 10, epoch_credits: 367668, data_center_concentration: 2.17364, base_score: 307016.0, mult: 0.790635669300869, avg_score: 242738.0, avg_active_stake: 100931.660387502 }
-- *** LOW AVG POSITION 49.7906356693009
 avg-staked 100931.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #266 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 55.3544725530786, commission: 10, epoch_credits: 388414, data_center_concentration: 0.70458, base_score: 341365.0, mult: 6.35447255307863, avg_score: 2169195.0, avg_active_stake: 94292.7811224429 }
 avg-staked 94292.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #746 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 43.350375843467, commission: 10, epoch_credits: 389728, data_center_concentration: 7.13474, base_score: 267338.0, mult: -5.64962415653304, avg_score: 0.0, avg_active_stake: 122538.750325603 }
-- *** LOW AVG POSITION 43.350375843467
 avg-staked 122538.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #694 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 263, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 51.9211510309446, commission: 10, epoch_credits: 388396, data_center_concentration: 2.5191, base_score: 320196.0, mult: 2.92115103094456, avg_score: 935341.0, avg_active_stake: 116818.797045406 }
 avg-staked 116818.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #746 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 43.4177257876805, commission: 10, epoch_credits: 388492, data_center_concentration: 7.02597, base_score: 267755.0, mult: -5.58227421231948, avg_score: 0.0, avg_active_stake: 114112.545059896 }
-- *** LOW AVG POSITION 43.4177257876805
 avg-staked 114112.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #268 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 263, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 55.3331648372048, commission: 10, epoch_credits: 387913, data_center_concentration: 0.67712, base_score: 341242.0, mult: 6.3331648372048, avg_score: 2161142.0, avg_active_stake: 118766.940118625 }
 avg-staked 118766.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #359 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 263, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 54.7089251931118, commission: 10, epoch_credits: 388229, data_center_concentration: 1.03195, base_score: 337388.0, mult: 5.70892519311184, avg_score: 1926123.0, avg_active_stake: 114078.709782493 }
 avg-staked 114078.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #746 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 43.3828720600605, commission: 10, epoch_credits: 388178, data_center_concentration: 7.02597, base_score: 267540.0, mult: -5.61712793993952, avg_score: 0.0, avg_active_stake: 168032.736748044 }
-- *** LOW AVG POSITION 43.3828720600605
 avg-staked 168032.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #746 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 43.2623045545719, commission: 10, epoch_credits: 388933, data_center_concentration: 7.13474, base_score: 266793.0, mult: -5.73769544542813, avg_score: 0.0, avg_active_stake: 125995.438802127 }
-- *** LOW AVG POSITION 43.2623045545719
 avg-staked 125995.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #528 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 263, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 53.2309003553102, commission: 10, epoch_credits: 388295, data_center_concentration: 1.81873, base_score: 328275.0, mult: 4.23090035531017, avg_score: 1388899.0, avg_active_stake: 116727.139251235 }
 avg-staked 116727.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #711 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 263, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 51.8433725797854, commission: 10, epoch_credits: 387817, data_center_concentration: 2.5191, base_score: 319717.0, mult: 2.84337257978543, avg_score: 909075.0, avg_active_stake: 114594.589114298 }
 avg-staked 114594.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #746 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 53.5010246698736, commission: 8, epoch_credits: 387890, data_center_concentration: 2.31356, base_score: 329939.0, mult: 4.50102466987363, avg_score: 0.0, avg_active_stake: 9189880.09488463 }
 avg-staked 9189880.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #456 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 53.9434841455468, commission: 10, epoch_credits: 388624, data_center_concentration: 1.46644, base_score: 332666.0, mult: 4.94348414554683, avg_score: 1644529.0, avg_active_stake: 114066.52584052 }
 avg-staked 114066.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #351 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 263, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 54.8122185879579, commission: 10, epoch_credits: 387749, data_center_concentration: 0.94148, base_score: 338026.0, mult: 5.81221858795792, avg_score: 1964681.0, avg_active_stake: 114059.185500092 }
 avg-staked 114059.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #292 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 263, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 55.0714167936303, commission: 10, epoch_credits: 389580, data_center_concentration: 0.94148, base_score: 339622.0, mult: 6.07141679363029, avg_score: 2061987.0, avg_active_stake: 114059.902787865 }
 avg-staked 114059.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #652 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 263, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 52.1254271945987, commission: 10, epoch_credits: 389923, data_center_concentration: 2.5191, base_score: 321454.0, mult: 3.12542719459865, avg_score: 1004681.0, avg_active_stake: 114638.118798334 }
 avg-staked 114638.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #340 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 54.8793194732997, commission: 10, epoch_credits: 388239, data_center_concentration: 0.94148, base_score: 338451.0, mult: 5.87931947329971, avg_score: 1989862.0, avg_active_stake: 114027.279708212 }
 avg-staked 114027.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #746 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 43.5409829685271, commission: 10, epoch_credits: 389594, data_center_concentration: 7.02597, base_score: 268515.0, mult: -5.45901703147287, avg_score: 0.0, avg_active_stake: 114066.190121691 }
-- *** LOW AVG POSITION 43.5409829685271
 avg-staked 114066.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #254 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 263, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 55.4588339916646, commission: 10, epoch_credits: 389513, data_center_concentration: 0.73659, base_score: 342005.0, mult: 6.45883399166456, avg_score: 2208954.0, avg_active_stake: 114054.422754209 }
 avg-staked 114054.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #286 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 263, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 55.128917771647, commission: 10, epoch_credits: 389987, data_center_concentration: 0.94148, base_score: 339977.0, mult: 6.12891777164701, avg_score: 2083691.0, avg_active_stake: 114555.356407339 }
 avg-staked 114555.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #624 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 52.1908426554038, commission: 10, epoch_credits: 390415, data_center_concentration: 2.5191, base_score: 321861.0, mult: 3.19084265540376, avg_score: 1027008.0, avg_active_stake: 89719.3413870757 }
 avg-staked 89719.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #746 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 44.2079707499101, commission: 9, epoch_credits: 389906, data_center_concentration: 7.02597, base_score: 272628.0, mult: -4.79202925008987, avg_score: 0.0, avg_active_stake: 114018.81719011 }
-- *** LOW AVG POSITION 44.2079707499101
 avg-staked 114018.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #746 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 36.3083375724502, commission: 10, epoch_credits: 249446, data_center_concentration: 0.12924, base_score: 223522.0, mult: -12.6916624275498, avg_score: 0.0, avg_active_stake: 80565.0570582672 }
-- *** LOW AVG POSITION 36.3083375724502
-- *** LOW record.credits_observed 249446
 avg-staked 80565.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #392 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 263, keybase_id: "tkach", name: "TKCH ?", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 54.4962219225573, commission: 10, epoch_credits: 389673, data_center_concentration: 1.25166, base_score: 336077.0, mult: 5.49622192255731, avg_score: 1847154.0, avg_active_stake: 114029.769048734 }
 avg-staked 114029.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #525 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 263, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 53.245081490224, commission: 10, epoch_credits: 388398, data_center_concentration: 1.81873, base_score: 328362.0, mult: 4.245081490224, avg_score: 1393923.0, avg_active_stake: 114186.066219723 }
 avg-staked 114186.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #746 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 43.42324573328, commission: 10, epoch_credits: 388540, data_center_concentration: 7.02597, base_score: 267787.0, mult: -5.57675426671996, avg_score: 0.0, avg_active_stake: 114728.24591451 }
-- *** LOW AVG POSITION 43.42324573328
 avg-staked 114728.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #744 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 49.3556937686389, commission: 10, epoch_credits: 363106, data_center_concentration: 2.06832, base_score: 304325.0, mult: 0.355693768638908, avg_score: 108247.0, avg_active_stake: 92335.0682956265 }
-- *** LOW AVG POSITION 49.3556937686389
 avg-staked 92335.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #746 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 47.3650549602419, commission: 10, epoch_credits: 390137, data_center_concentration: 5.04326, base_score: 292098.0, mult: -1.6349450397581, avg_score: 0.0, avg_active_stake: 114057.007967019 }
-- *** LOW AVG POSITION 47.3650549602419
 avg-staked 114057.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #737 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 263, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 49.83779068911, commission: 10, epoch_credits: 363491, data_center_concentration: 1.81873, base_score: 307268.0, mult: 0.837790689109987, avg_score: 257426.0, avg_active_stake: 85770.1877468745 }
-- *** LOW AVG POSITION 49.83779068911
 avg-staked 85770.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #746 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 43.4269199921656, commission: 10, epoch_credits: 388579, data_center_concentration: 7.02597, base_score: 267814.0, mult: -5.57308000783441, avg_score: 0.0, avg_active_stake: 114109.17192262 }
-- *** LOW AVG POSITION 43.4269199921656
 avg-staked 114109.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #389 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 54.5190194150225, commission: 10, epoch_credits: 385669, data_center_concentration: 0.94148, base_score: 336213.0, mult: 5.5190194150225, avg_score: 1855566.0, avg_active_stake: 114048.181611204 }
 avg-staked 114048.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #746 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 46.294557359179, commission: 10, epoch_credits: 389463, data_center_concentration: 5.56279, base_score: 285504.0, mult: -2.70544264082098, avg_score: 0.0, avg_active_stake: 114031.184053096 }
-- *** LOW AVG POSITION 46.294557359179
 avg-staked 114031.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #746 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 43.541935815044, commission: 10, epoch_credits: 389603, data_center_concentration: 7.02597, base_score: 268522.0, mult: -5.45806418495597, avg_score: 0.0, avg_active_stake: 114049.89377526 }
-- *** LOW AVG POSITION 43.541935815044
 avg-staked 114049.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #546 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 52.9628360144306, commission: 10, epoch_credits: 390172, data_center_concentration: 2.09667, base_score: 326618.0, mult: 3.96283601443057, avg_score: 1294334.0, avg_active_stake: 114058.601639885 }
 avg-staked 114058.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #746 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 43.3759824423075, commission: 10, epoch_credits: 389958, data_center_concentration: 7.13474, base_score: 267495.0, mult: -5.62401755769255, avg_score: 0.0, avg_active_stake: 94909.0470561633 }
-- *** LOW AVG POSITION 43.3759824423075
 avg-staked 94909.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #651 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 263, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 52.1256167551025, commission: 10, epoch_credits: 389926, data_center_concentration: 2.5191, base_score: 321457.0, mult: 3.12561675510253, avg_score: 1004751.0, avg_active_stake: 89963.5610646081 }
 avg-staked 89963.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #355 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 263, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 54.7736530975142, commission: 10, epoch_credits: 388693, data_center_concentration: 1.03195, base_score: 337791.0, mult: 5.77365309751423, avg_score: 1950288.0, avg_active_stake: 114079.007725493 }
 avg-staked 114079.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #746 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 43.3924935949157, commission: 10, epoch_credits: 390107, data_center_concentration: 7.13474, base_score: 267598.0, mult: -5.60750640508432, avg_score: 0.0, avg_active_stake: 122462.357351402 }
-- *** LOW AVG POSITION 43.3924935949157
 avg-staked 122462.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #318 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 263, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 54.964705018372, commission: 10, epoch_credits: 390043, data_center_concentration: 1.03195, base_score: 338965.0, mult: 5.96470501837202, avg_score: 2021826.0, avg_active_stake: 108864.79198794 }
 avg-staked 108864.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #746 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 46.3524354985695, commission: 10, epoch_credits: 389949, data_center_concentration: 5.56279, base_score: 285861.0, mult: -2.64756450143049, avg_score: 0.0, avg_active_stake: 114116.617192568 }
-- *** LOW AVG POSITION 46.3524354985695
 avg-staked 114116.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #746 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 50.9010975875916, commission: 10, epoch_credits: 389917, data_center_concentration: 3.16452, base_score: 313908.0, mult: 1.90109758759156, avg_score: 0.0, avg_active_stake: 10813471.1731076 }
 avg-staked 10813471.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #746 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 43.3948140841604, commission: 10, epoch_credits: 390131, data_center_concentration: 7.13474, base_score: 267614.0, mult: -5.60518591583956, avg_score: 0.0, avg_active_stake: 89029.1578397306 }
-- *** LOW AVG POSITION 43.3948140841604
 avg-staked 89029.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #746 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 47.5634337088272, commission: 8, epoch_credits: 389510, data_center_concentration: 5.56279, base_score: 293328.0, mult: -1.43656629117284, avg_score: 0.0, avg_active_stake: 12857656.5508492 }
-- *** LOW AVG POSITION 47.5634337088272
 avg-staked 12857656.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #746 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 46.815086122072, commission: 10, epoch_credits: 385598, data_center_concentration: 5.04326, base_score: 288700.0, mult: -2.18491387792795, avg_score: 0.0, avg_active_stake: 114831.890899032 }
-- *** LOW AVG POSITION 46.815086122072
 avg-staked 114831.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #356 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 263, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 54.7697867756385, commission: 10, epoch_credits: 388658, data_center_concentration: 1.03195, base_score: 337761.0, mult: 5.76978677563851, avg_score: 1948809.0, avg_active_stake: 111473.51187513 }
 avg-staked 111473.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #702 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 263, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 51.903267239321, commission: 10, epoch_credits: 388262, data_center_concentration: 2.5191, base_score: 320085.0, mult: 2.90326723932103, avg_score: 929292.0, avg_active_stake: 88690.186968506 }
 avg-staked 88690.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #358 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 263, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 54.7141776093348, commission: 10, epoch_credits: 388263, data_center_concentration: 1.03195, base_score: 337418.0, mult: 5.71417760933484, avg_score: 1928066.0, avg_active_stake: 113846.544921141 }
 avg-staked 113846.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #746 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 43.1565430146838, commission: 10, epoch_credits: 387986, data_center_concentration: 7.13474, base_score: 266143.0, mult: -5.84345698531624, avg_score: 0.0, avg_active_stake: 70722.3381296752 }
-- *** LOW AVG POSITION 43.1565430146838
 avg-staked 70722.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #615 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 263, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 52.4214900678551, commission: 10, epoch_credits: 386195, data_center_concentration: 2.09667, base_score: 323288.0, mult: 3.42149006785512, avg_score: 1106127.0, avg_active_stake: 114061.719746471 }
 avg-staked 114061.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #548 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 52.9626340702803, commission: 10, epoch_credits: 390172, data_center_concentration: 2.09667, base_score: 326619.0, mult: 3.96263407028032, avg_score: 1294272.0, avg_active_stake: 114058.671310278 }
 avg-staked 114058.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #532 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 263, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 53.1865643818478, commission: 10, epoch_credits: 387970, data_center_concentration: 1.81873, base_score: 328000.0, mult: 4.18656438184782, avg_score: 1373193.0, avg_active_stake: 114107.732289191 }
 avg-staked 114107.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #736 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 49.8504793769016, commission: 10, epoch_credits: 344084, data_center_concentration: 0.19634, base_score: 307638.0, mult: 0.850479376901582, avg_score: 261640.0, avg_active_stake: 131251.380071822 }
-- *** LOW AVG POSITION 49.8504793769016
 avg-staked 131251.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #746 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 43.3967186669098, commission: 10, epoch_credits: 390145, data_center_concentration: 7.13474, base_score: 267624.0, mult: -5.60328133309015, avg_score: 0.0, avg_active_stake: 114110.032463289 }
-- *** LOW AVG POSITION 43.3967186669098
 avg-staked 114110.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #727 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 263, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 51.0495650400284, commission: 10, epoch_credits: 372352, data_center_concentration: 1.81873, base_score: 314773.0, mult: 2.04956504002842, avg_score: 645148.0, avg_active_stake: 94238.3421972476 }
 avg-staked 94238.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #746 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 46.9922513012008, commission: 10, epoch_credits: 387063, data_center_concentration: 5.04326, base_score: 289794.0, mult: -2.00774869879916, avg_score: 0.0, avg_active_stake: 114594.257663231 }
-- *** LOW AVG POSITION 46.9922513012008
 avg-staked 114594.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #746 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 43.5043995390369, commission: 10, epoch_credits: 389264, data_center_concentration: 7.02597, base_score: 268287.0, mult: -5.49560046096315, avg_score: 0.0, avg_active_stake: 167711.020485936 }
-- *** LOW AVG POSITION 43.5043995390369
 avg-staked 167711.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #746 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 43.5911514483358, commission: 10, epoch_credits: 390042, data_center_concentration: 7.02597, base_score: 268824.0, mult: -5.40884855166418, avg_score: 0.0, avg_active_stake: 113745.731853524 }
-- *** LOW AVG POSITION 43.5911514483358
 avg-staked 113745.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #746 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 56.6314232372898, commission: 7, epoch_credits: 389027, data_center_concentration: 1.07561, base_score: 349243.0, mult: 7.63142323728984, avg_score: 0.0, avg_active_stake: 4193418.04305538 }
 avg-staked 4193418.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #746 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 43.3458160725373, commission: 10, epoch_credits: 389688, data_center_concentration: 7.13474, base_score: 267311.0, mult: -5.65418392746265, avg_score: 0.0, avg_active_stake: 114056.726218632 }
-- *** LOW AVG POSITION 43.3458160725373
 avg-staked 114056.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #746 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 43.4194845659413, commission: 10, epoch_credits: 390351, data_center_concentration: 7.13474, base_score: 267765.0, mult: -5.58051543405873, avg_score: 0.0, avg_active_stake: 114646.286924824 }
-- *** LOW AVG POSITION 43.4194845659413
 avg-staked 114646.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #746 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 43.1450345719489, commission: 10, epoch_credits: 387882, data_center_concentration: 7.13474, base_score: 266071.0, mult: -5.85496542805114, avg_score: 0.0, avg_active_stake: 159797.140967532 }
-- *** LOW AVG POSITION 43.1450345719489
 avg-staked 159797.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #474 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 263, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 53.5110601829613, commission: 10, epoch_credits: 390335, data_center_concentration: 1.81873, base_score: 330000.0, mult: 4.51106018296132, avg_score: 1488650.0, avg_active_stake: 118730.464755549 }
 avg-staked 118730.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #746 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 56.0274375122163, commission: 5, epoch_credits: 386721, data_center_concentration: 1.8829, base_score: 345540.0, mult: 7.02743751221626, avg_score: 0.0, avg_active_stake: 6835201.25091067 }
 avg-staked 6835201.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #746 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 43.4733989820091, commission: 10, epoch_credits: 388990, data_center_concentration: 7.02597, base_score: 268099.0, mult: -5.5266010179909, avg_score: 0.0, avg_active_stake: 113527.409189819 }
-- *** LOW AVG POSITION 43.4733989820091
 avg-staked 113527.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #746 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 46.3490296383267, commission: 10, epoch_credits: 389921, data_center_concentration: 5.56279, base_score: 285838.0, mult: -2.65097036167331, avg_score: 0.0, avg_active_stake: 114098.128050402 }
-- *** LOW AVG POSITION 46.3490296383267
 avg-staked 114098.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #431 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 263, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 54.0840490821796, commission: 10, epoch_credits: 389639, data_center_concentration: 1.46644, base_score: 333535.0, mult: 5.08404908217958, avg_score: 1695708.0, avg_active_stake: 114083.894000493 }
 avg-staked 114083.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #746 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 43.6084149572421, commission: 10, epoch_credits: 390198, data_center_concentration: 7.02597, base_score: 268931.0, mult: -5.39158504275789, avg_score: 0.0, avg_active_stake: 114625.085619931 }
-- *** LOW AVG POSITION 43.6084149572421
 avg-staked 114625.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #746 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 43.5837870123274, commission: 10, epoch_credits: 389977, data_center_concentration: 7.02597, base_score: 268779.0, mult: -5.41621298767262, avg_score: 0.0, avg_active_stake: 115544.082619689 }
-- *** LOW AVG POSITION 43.5837870123274
 avg-staked 115544.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #746 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 43.4502482397457, commission: 10, epoch_credits: 388779, data_center_concentration: 7.02597, base_score: 267954.0, mult: -5.54975176025425, avg_score: 0.0, avg_active_stake: 122961.643521297 }
-- *** LOW AVG POSITION 43.4502482397457
 avg-staked 122961.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #674 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 263, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 52.0567164847772, commission: 10, epoch_credits: 389412, data_center_concentration: 2.5191, base_score: 321033.0, mult: 3.05671648477723, avg_score: 981307.0, avg_active_stake: 112124.26383823 }
 avg-staked 112124.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #746 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 43.302421837427, commission: 10, epoch_credits: 389293, data_center_concentration: 7.13474, base_score: 267041.0, mult: -5.69757816257298, avg_score: 0.0, avg_active_stake: 87120.2976458269 }
-- *** LOW AVG POSITION 43.302421837427
 avg-staked 87120.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #685 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 263, keybase_id: "maugli", name: "??", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 51.9814559319415, commission: 10, epoch_credits: 388841, data_center_concentration: 2.5191, base_score: 320563.0, mult: 2.98145593194149, avg_score: 955744.0, avg_active_stake: 66971.6665727365 }
 avg-staked 66971.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #673 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 52.0621105897845, commission: 10, epoch_credits: 389446, data_center_concentration: 2.5191, base_score: 321062.0, mult: 3.06211058978448, avg_score: 983127.0, avg_active_stake: 114027.509941387 }
 avg-staked 114027.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #746 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 43.1896924599984, commission: 10, epoch_credits: 388283, data_center_concentration: 7.13474, base_score: 266347.0, mult: -5.81030754000157, avg_score: 0.0, avg_active_stake: 98364.870084195 }
-- *** LOW AVG POSITION 43.1896924599984
 avg-staked 98364.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #746 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 43.4256971895507, commission: 10, epoch_credits: 388562, data_center_concentration: 7.02597, base_score: 267804.0, mult: -5.57430281044931, avg_score: 0.0, avg_active_stake: 114112.244827522 }
-- *** LOW AVG POSITION 43.4256971895507
 avg-staked 114112.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #336 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 263, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 54.8902728784795, commission: 10, epoch_credits: 388299, data_center_concentration: 0.94148, base_score: 338506.0, mult: 5.89027287847951, avg_score: 1993893.0, avg_active_stake: 115189.519229809 }
 avg-staked 115189.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #746 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 43.3943770346918, commission: 10, epoch_credits: 388280, data_center_concentration: 7.02597, base_score: 267610.0, mult: -5.60562296530818, avg_score: 0.0, avg_active_stake: 217200.771902272 }
-- *** LOW AVG POSITION 43.3943770346918
 avg-staked 217200.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #746 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 48.9010640940186, commission: 7, epoch_credits: 387268, data_center_concentration: 5.04326, base_score: 301568.0, mult: -0.0989359059813992, avg_score: 0.0, avg_active_stake: 14684998.2354458 }
-- *** LOW AVG POSITION 48.9010640940186
 avg-staked 14684998.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #746 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 43.2324693115615, commission: 10, epoch_credits: 386829, data_center_concentration: 7.02597, base_score: 266608.0, mult: -5.76753068843846, avg_score: 0.0, avg_active_stake: 114595.446558001 }
-- *** LOW AVG POSITION 43.2324693115615
 avg-staked 114595.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #746 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 41.5691791193315, commission: 10, epoch_credits: 372039, data_center_concentration: 7.02597, base_score: 256402.0, mult: -7.43082088066846, avg_score: 0.0, avg_active_stake: 103580.633753554 }
-- *** LOW AVG POSITION 41.5691791193315
 avg-staked 103580.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #710 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 51.8507243246203, commission: 10, epoch_credits: 387870, data_center_concentration: 2.5191, base_score: 319762.0, mult: 2.85072432462029, avg_score: 911553.0, avg_active_stake: 57475.4960791034 }
 avg-staked 57475.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #746 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 43.2135624847653, commission: 10, epoch_credits: 388499, data_center_concentration: 7.13474, base_score: 266495.0, mult: -5.78643751523465, avg_score: 0.0, avg_active_stake: 87192.3109290227 }
-- *** LOW AVG POSITION 43.2135624847653
 avg-staked 87192.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #746 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 45.9752669419847, commission: 10, epoch_credits: 378698, data_center_concentration: 5.04326, base_score: 283532.0, mult: -3.02473305801529, avg_score: 0.0, avg_active_stake: 114054.670303448 }
-- *** LOW AVG POSITION 45.9752669419847
 avg-staked 114054.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #746 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 47.3168791460763, commission: 10, epoch_credits: 389740, data_center_concentration: 5.04326, base_score: 291801.0, mult: -1.68312085392373, avg_score: 0.0, avg_active_stake: 114027.235749251 }
-- *** LOW AVG POSITION 47.3168791460763
 avg-staked 114027.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #553 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 263, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 52.950359007527, commission: 10, epoch_credits: 390082, data_center_concentration: 2.09667, base_score: 326543.0, mult: 3.95035900752698, avg_score: 1289962.0, avg_active_stake: 128450.88653748 }
 avg-staked 128450.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #738 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 263, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 49.7929112354803, commission: 10, epoch_credits: 343293, data_center_concentration: 0.19634, base_score: 306954.0, mult: 0.792911235480261, avg_score: 243387.0, avg_active_stake: 95277.2757020389 }
-- *** LOW AVG POSITION 49.7929112354803
 avg-staked 95277.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #678 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 263, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 52.0334240798398, commission: 10, epoch_credits: 389236, data_center_concentration: 2.5191, base_score: 320888.0, mult: 3.0334240798398, avg_score: 973389.0, avg_active_stake: 86719.2081522874 }
 avg-staked 86719.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #550 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 263, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 52.9584620287961, commission: 10, epoch_credits: 386312, data_center_concentration: 1.81873, base_score: 326599.0, mult: 3.95846202879609, avg_score: 1292830.0, avg_active_stake: 86802.648896666 }
 avg-staked 86802.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #746 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 43.5549823928526, commission: 10, epoch_credits: 389719, data_center_concentration: 7.02597, base_score: 268601.0, mult: -5.44501760714741, avg_score: 0.0, avg_active_stake: 116605.247330215 }
-- *** LOW AVG POSITION 43.5549823928526
 avg-staked 116605.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #593 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 263, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 52.7865397476213, commission: 10, epoch_credits: 388881, data_center_concentration: 2.09667, base_score: 325538.0, mult: 3.78653974762133, avg_score: 1232663.0, avg_active_stake: 114182.953637009 }
 avg-staked 114182.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #746 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 42.9148439952385, commission: 10, epoch_credits: 385784, data_center_concentration: 7.13474, base_score: 264643.0, mult: -6.08515600476153, avg_score: 0.0, avg_active_stake: 114157.703454753 }
-- *** LOW AVG POSITION 42.9148439952385
 avg-staked 114157.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #746 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 43.5778976638669, commission: 10, epoch_credits: 389925, data_center_concentration: 7.02597, base_score: 268743.0, mult: -5.42210233613308, avg_score: 0.0, avg_active_stake: 114023.299639373 }
-- *** LOW AVG POSITION 43.5778976638669
 avg-staked 114023.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #746 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 48.3024663036961, commission: 7, epoch_credits: 390378, data_center_concentration: 5.56279, base_score: 297885.0, mult: -0.697533696303914, avg_score: 0.0, avg_active_stake: 4993049.1388425 }
-- *** LOW AVG POSITION 48.3024663036961
 avg-staked 4993049.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #699 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 51.9067621831612, commission: 10, epoch_credits: 388288, data_center_concentration: 2.5191, base_score: 320106.0, mult: 2.9067621831612, avg_score: 930472.0, avg_active_stake: 114056.67465218 }
 avg-staked 114056.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #746 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 43.3863154250768, commission: 10, epoch_credits: 390050, data_center_concentration: 7.13474, base_score: 267559.0, mult: -5.6136845749232, avg_score: 0.0, avg_active_stake: 114170.604376613 }
-- *** LOW AVG POSITION 43.3863154250768
 avg-staked 114170.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #746 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 47.3354974837524, commission: 10, epoch_credits: 389896, data_center_concentration: 5.04326, base_score: 291918.0, mult: -1.66450251624759, avg_score: 0.0, avg_active_stake: 114057.407494631 }
-- *** LOW AVG POSITION 47.3354974837524
 avg-staked 114057.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #746 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 46.3343665618537, commission: 10, epoch_credits: 389795, data_center_concentration: 5.56279, base_score: 285748.0, mult: -2.66563343814626, avg_score: 0.0, avg_active_stake: 114037.429628965 }
-- *** LOW AVG POSITION 46.3343665618537
 avg-staked 114037.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #746 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 43.4007536801224, commission: 10, epoch_credits: 357471, data_center_concentration: 5.04326, base_score: 267654.0, mult: -5.59924631987757, avg_score: 0.0, avg_active_stake: 114841.402671734 }
-- *** LOW AVG POSITION 43.4007536801224
 avg-staked 114841.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #522 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 263, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 53.2628404715251, commission: 10, epoch_credits: 388529, data_center_concentration: 1.81873, base_score: 328474.0, mult: 4.26284047152511, avg_score: 1400232.0, avg_active_stake: 115466.168277914 }
 avg-staked 115466.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #746 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 47.2958678059868, commission: 10, epoch_credits: 389566, data_center_concentration: 5.04326, base_score: 291670.0, mult: -1.70413219401318, avg_score: 0.0, avg_active_stake: 114068.795549737 }
-- *** LOW AVG POSITION 47.2958678059868
 avg-staked 114068.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #746 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 43.508082058728, commission: 10, epoch_credits: 389300, data_center_concentration: 7.02597, base_score: 268313.0, mult: -5.49191794127204, avg_score: 0.0, avg_active_stake: 57629.2872083745 }
-- *** LOW AVG POSITION 43.508082058728
 avg-staked 57629.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #746 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 43.4722538979021, commission: 10, epoch_credits: 388977, data_center_concentration: 7.02597, base_score: 268090.0, mult: -5.52774610209791, avg_score: 0.0, avg_active_stake: 115406.021084855 }
-- *** LOW AVG POSITION 43.4722538979021
 avg-staked 115406.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #746 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 41.3450426841346, commission: 10, epoch_credits: 285480, data_center_concentration: 0.26094, base_score: 254700.0, mult: -7.65495731586543, avg_score: 0.0, avg_active_stake: 163451.831638512 }
-- *** LOW AVG POSITION 41.3450426841346
-- *** LOW record.credits_observed 285480
 avg-staked 163451.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #746 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 48.4485235276463, commission: 10, epoch_credits: 348906, data_center_concentration: 1.46644, base_score: 298670.0, mult: -0.551476472353684, avg_score: 0.0, avg_active_stake: 91148.2927853205 }
-- *** LOW AVG POSITION 48.4485235276463
 avg-staked 91148.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #551 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 52.9555629747461, commission: 10, epoch_credits: 390120, data_center_concentration: 2.09667, base_score: 326575.0, mult: 3.95556297474612, avg_score: 1291788.0, avg_active_stake: 114028.091071457 }
 avg-staked 114028.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #746 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 47.3639108422563, commission: 10, epoch_credits: 390128, data_center_concentration: 5.04326, base_score: 292091.0, mult: -1.63608915774372, avg_score: 0.0, avg_active_stake: 114028.380390565 }
-- *** LOW AVG POSITION 47.3639108422563
 avg-staked 114028.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #746 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 43.5841807106206, commission: 10, epoch_credits: 389978, data_center_concentration: 7.02597, base_score: 268780.0, mult: -5.4158192893794, avg_score: 0.0, avg_active_stake: 114029.946822994 }
-- *** LOW AVG POSITION 43.5841807106206
 avg-staked 114029.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #588 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 263, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 52.8124479253031, commission: 10, epoch_credits: 389067, data_center_concentration: 2.09667, base_score: 325693.0, mult: 3.81244792530306, avg_score: 1241688.0, avg_active_stake: 114029.447912957 }
 avg-staked 114029.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #306 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 263, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 55.0068078637231, commission: 10, epoch_credits: 390344, data_center_concentration: 1.03195, base_score: 339226.0, mult: 6.00680786372311, avg_score: 2037665.0, avg_active_stake: 135632.529593876 }
 avg-staked 135632.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #746 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 51.5892846726247, commission: 10, epoch_credits: 380045, data_center_concentration: 2.09667, base_score: 318120.0, mult: 2.58928467262466, avg_score: 0.0, avg_active_stake: 119372.41798897 }
 avg-staked 119372.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #544 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 52.969975043822, commission: 10, epoch_credits: 390226, data_center_concentration: 2.09667, base_score: 326664.0, mult: 3.969975043822, avg_score: 1296848.0, avg_active_stake: 114029.297393562 }
 avg-staked 114029.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #635 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 52.1512614836651, commission: 10, epoch_credits: 390117, data_center_concentration: 2.5191, base_score: 321615.0, mult: 3.15126148366507, avg_score: 1013493.0, avg_active_stake: 122687.821484787 }
 avg-staked 122687.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #746 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 43.4307944142539, commission: 10, epoch_credits: 388608, data_center_concentration: 7.02597, base_score: 267834.0, mult: -5.56920558574613, avg_score: 0.0, avg_active_stake: 114594.706207824 }
-- *** LOW AVG POSITION 43.4307944142539
 avg-staked 114594.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #345 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 263, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 54.846561149583, commission: 10, epoch_credits: 387989, data_center_concentration: 0.94148, base_score: 338235.0, mult: 5.84656114958297, avg_score: 1977512.0, avg_active_stake: 120474.299109481 }
 avg-staked 120474.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #698 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 263, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 51.9132924946021, commission: 10, epoch_credits: 388336, data_center_concentration: 2.5191, base_score: 320147.0, mult: 2.9132924946021, avg_score: 932682.0, avg_active_stake: 113854.732070319 }
 avg-staked 113854.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #455 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 263, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 53.9502864167409, commission: 10, epoch_credits: 388677, data_center_concentration: 1.46644, base_score: 332712.0, mult: 4.95028641674088, avg_score: 1647020.0, avg_active_stake: 115239.870236653 }
 avg-staked 115239.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #725 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 51.5025178436159, commission: 10, epoch_credits: 370981, data_center_concentration: 1.46644, base_score: 317566.0, mult: 2.5025178436159, avg_score: 794715.0, avg_active_stake: 98512.0061160357 }
 avg-staked 98512.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #746 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 43.388179970218, commission: 10, epoch_credits: 390070, data_center_concentration: 7.13474, base_score: 267572.0, mult: -5.61182002978195, avg_score: 0.0, avg_active_stake: 110128.403774823 }
-- *** LOW AVG POSITION 43.388179970218
 avg-staked 110128.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #746 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 46.0730396374523, commission: 10, epoch_credits: 387600, data_center_concentration: 5.56279, base_score: 284141.0, mult: -2.9269603625477, avg_score: 0.0, avg_active_stake: 114084.692718169 }
-- *** LOW AVG POSITION 46.0730396374523
 avg-staked 114084.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #746 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 43.0759310421622, commission: 10, epoch_credits: 385419, data_center_concentration: 7.02597, base_score: 265642.0, mult: -5.92406895783783, avg_score: 0.0, avg_active_stake: 73819.8510389828 }
-- *** LOW AVG POSITION 43.0759310421622
 avg-staked 73819.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #717 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 51.7649783783141, commission: 10, epoch_credits: 389683, data_center_concentration: 2.69078, base_score: 319238.0, mult: 2.7649783783141, avg_score: 882686.0, avg_active_stake: 40839.3160715278 }
 avg-staked 40839.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #746 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 42.2261419920689, commission: 10, epoch_credits: 378155, data_center_concentration: 7.04941, base_score: 260384.0, mult: -6.77385800793113, avg_score: 0.0, avg_active_stake: 114080.617773069 }
-- *** LOW AVG POSITION 42.2261419920689
 avg-staked 114080.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #746 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 43.3471194413292, commission: 10, epoch_credits: 387869, data_center_concentration: 7.02597, base_score: 267324.0, mult: -5.65288055867076, avg_score: 0.0, avg_active_stake: 89874.5903415411 }
-- *** LOW AVG POSITION 43.3471194413292
 avg-staked 89874.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #746 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 47.0620907468475, commission: 10, epoch_credits: 387639, data_center_concentration: 5.04326, base_score: 290226.0, mult: -1.93790925315248, avg_score: 0.0, avg_active_stake: 114593.720969248 }
-- *** LOW AVG POSITION 47.0620907468475
 avg-staked 114593.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #468 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 263, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 53.6866317902981, commission: 10, epoch_credits: 386794, data_center_concentration: 1.46644, base_score: 331100.0, mult: 4.68663179029812, avg_score: 1551744.0, avg_active_stake: 114047.822999297 }
 avg-staked 114047.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #746 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 28.7804166329871, commission: 10, epoch_credits: 389569, data_center_concentration: 14.81408, base_score: 177487.0, mult: -20.2195833670129, avg_score: 0.0, avg_active_stake: 0.3010223088 }
-- *** LOW AVG POSITION 28.7804166329871
 avg-staked 0.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #563 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 263, keybase_id: "doctor2000", name: "Doctor2000 ?", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 52.9222410709985, commission: 10, epoch_credits: 389875, data_center_concentration: 2.09667, base_score: 326370.0, mult: 3.92224107099853, avg_score: 1280102.0, avg_active_stake: 114034.724616812 }
 avg-staked 114034.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #536 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 263, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 53.1058218168671, commission: 10, epoch_credits: 387379, data_center_concentration: 1.81873, base_score: 327502.0, mult: 4.10582181686715, avg_score: 1344665.0, avg_active_stake: 114056.587756782 }
 avg-staked 114056.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #746 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 43.5464764938075, commission: 10, epoch_credits: 389645, data_center_concentration: 7.02597, base_score: 268550.0, mult: -5.45352350619248, avg_score: 0.0, avg_active_stake: 114178.984624949 }
-- *** LOW AVG POSITION 43.5464764938075
 avg-staked 114178.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #746 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 43.5672449759254, commission: 10, epoch_credits: 389829, data_center_concentration: 7.02597, base_score: 268678.0, mult: -5.43275502407456, avg_score: 0.0, avg_active_stake: 114787.181653299 }
-- *** LOW AVG POSITION 43.5672449759254
 avg-staked 114787.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #746 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 46.3577787910557, commission: 10, epoch_credits: 389993, data_center_concentration: 5.56279, base_score: 285894.0, mult: -2.64222120894432, avg_score: 0.0, avg_active_stake: 114116.920068623 }
-- *** LOW AVG POSITION 46.3577787910557
 avg-staked 114116.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #746 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 43.5207249381453, commission: 10, epoch_credits: 389411, data_center_concentration: 7.02597, base_score: 268389.0, mult: -5.47927506185466, avg_score: 0.0, avg_active_stake: 114058.71164081 }
-- *** LOW AVG POSITION 43.5207249381453
 avg-staked 114058.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #746 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 43.5312452710592, commission: 10, epoch_credits: 389505, data_center_concentration: 7.02597, base_score: 268455.0, mult: -5.46875472894083, avg_score: 0.0, avg_active_stake: 114522.198085574 }
-- *** LOW AVG POSITION 43.5312452710592
 avg-staked 114522.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #746 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 43.4682836794761, commission: 10, epoch_credits: 388942, data_center_concentration: 7.02597, base_score: 268065.0, mult: -5.53171632052387, avg_score: 0.0, avg_active_stake: 133653.244301884 }
-- *** LOW AVG POSITION 43.4682836794761
 avg-staked 133653.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #421 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 263, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 54.1410174968524, commission: 10, epoch_credits: 390051, data_center_concentration: 1.46644, base_score: 333887.0, mult: 5.14101749685244, avg_score: 1716519.0, avg_active_stake: 114680.775089607 }
 avg-staked 114680.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #491 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 53.4402747587651, commission: 10, epoch_credits: 389820, data_center_concentration: 1.81873, base_score: 329564.0, mult: 4.44027475876506, avg_score: 1463355.0, avg_active_stake: 132718.446230533 }
 avg-staked 132718.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #746 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 43.4489908386224, commission: 10, epoch_credits: 390612, data_center_concentration: 7.13474, base_score: 267946.0, mult: -5.55100916137759, avg_score: 0.0, avg_active_stake: 114131.228657403 }
-- *** LOW AVG POSITION 43.4489908386224
 avg-staked 114131.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #397 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 263, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 54.4162186045963, commission: 10, epoch_credits: 389106, data_center_concentration: 1.25166, base_score: 335587.0, mult: 5.41621860459627, avg_score: 1817613.0, avg_active_stake: 114027.699051073 }
 avg-staked 114027.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #746 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 43.3375230587118, commission: 10, epoch_credits: 389614, data_center_concentration: 7.13474, base_score: 267259.0, mult: -5.66247694128822, avg_score: 0.0, avg_active_stake: 25065.5214288161 }
-- *** LOW AVG POSITION 43.3375230587118
 avg-staked 25065.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #582 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 263, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 52.8642080226119, commission: 10, epoch_credits: 389445, data_center_concentration: 2.09667, base_score: 326011.0, mult: 3.86420802261186, avg_score: 1259774.0, avg_active_stake: 114073.074270297 }
 avg-staked 114073.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #746 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 43.4493575296414, commission: 10, epoch_credits: 388774, data_center_concentration: 7.02597, base_score: 267950.0, mult: -5.5506424703586, avg_score: 0.0, avg_active_stake: 113520.572424017 }
-- *** LOW AVG POSITION 43.4493575296414
 avg-staked 113520.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #746 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 43.1626716558081, commission: 10, epoch_credits: 388038, data_center_concentration: 7.13474, base_score: 266179.0, mult: -5.83732834419187, avg_score: 0.0, avg_active_stake: 114823.572775378 }
-- *** LOW AVG POSITION 43.1626716558081
 avg-staked 114823.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #746 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 46.1469040487978, commission: 10, epoch_credits: 388221, data_center_concentration: 5.56279, base_score: 284593.0, mult: -2.85309595120223, avg_score: 0.0, avg_active_stake: 114026.295444236 }
-- *** LOW AVG POSITION 46.1469040487978
 avg-staked 114026.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #664 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 263, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 52.0887207201235, commission: 10, epoch_credits: 389649, data_center_concentration: 2.5191, base_score: 321229.0, mult: 3.08872072012348, avg_score: 992187.0, avg_active_stake: 114028.40764257 }
 avg-staked 114028.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #564 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 263, keybase_id: "elenasolanovna", name: "LENSTEP ?", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 52.9184736314487, commission: 10, epoch_credits: 389846, data_center_concentration: 2.09667, base_score: 326346.0, mult: 3.91847363144868, avg_score: 1278778.0, avg_active_stake: 114059.281606311 }
 avg-staked 114059.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #746 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 42.9355211161116, commission: 10, epoch_credits: 386021, data_center_concentration: 7.13474, base_score: 264789.0, mult: -6.06447888388838, avg_score: 0.0, avg_active_stake: 114055.260931268 }
-- *** LOW AVG POSITION 42.9355211161116
 avg-staked 114055.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #746 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 43.5290543154214, commission: 10, epoch_credits: 389485, data_center_concentration: 7.02597, base_score: 268440.0, mult: -5.47094568457864, avg_score: 0.0, avg_active_stake: 114057.984713238 }
-- *** LOW AVG POSITION 43.5290543154214
 avg-staked 114057.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #746 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 46.1836905519013, commission: 10, epoch_credits: 388531, data_center_concentration: 5.56279, base_score: 284820.0, mult: -2.81630944809866, avg_score: 0.0, avg_active_stake: 113948.349742321 }
-- *** LOW AVG POSITION 46.1836905519013
 avg-staked 113948.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #520 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 263, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 53.2954492308318, commission: 10, epoch_credits: 388762, data_center_concentration: 1.81873, base_score: 328671.0, mult: 4.2954492308318, avg_score: 1411790.0, avg_active_stake: 114059.953033634 }
 avg-staked 114059.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #504 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 263, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 53.3989176589373, commission: 10, epoch_credits: 389521, data_center_concentration: 1.81873, base_score: 329312.0, mult: 4.39891765893732, avg_score: 1448616.0, avg_active_stake: 114216.785244974 }
 avg-staked 114216.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #746 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.02597, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #414 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 263, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 54.1797442111702, commission: 10, epoch_credits: 390329, data_center_concentration: 1.46644, base_score: 334125.0, mult: 5.17974421117024, avg_score: 1730682.0, avg_active_stake: 114143.934528068 }
 avg-staked 114143.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #746 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 43.1015113666097, commission: 10, epoch_credits: 387491, data_center_concentration: 7.13474, base_score: 265803.0, mult: -5.8984886333903, avg_score: 0.0, avg_active_stake: 114592.70061291 }
-- *** LOW AVG POSITION 43.1015113666097
 avg-staked 114592.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #568 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 52.9075256275787, commission: 10, epoch_credits: 389766, data_center_concentration: 2.09667, base_score: 326279.0, mult: 3.90752562757874, avg_score: 1274944.0, avg_active_stake: 114026.181134879 }
 avg-staked 114026.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #746 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 43.331617281971, commission: 10, epoch_credits: 389558, data_center_concentration: 7.13474, base_score: 267221.0, mult: -5.66838271802897, avg_score: 0.0, avg_active_stake: 124996.786068659 }
-- *** LOW AVG POSITION 43.331617281971
 avg-staked 124996.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #344 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 54.8533293443867, commission: 10, epoch_credits: 389255, data_center_concentration: 1.03195, base_score: 338280.0, mult: 5.85332934438672, avg_score: 1980064.0, avg_active_stake: 86680.4485102275 }
 avg-staked 86680.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #716 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 51.8040497177851, commission: 10, epoch_credits: 387526, data_center_concentration: 2.5191, base_score: 319478.0, mult: 2.80404971778506, avg_score: 895832.0, avg_active_stake: 114065.26607404 }
 avg-staked 114065.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #310 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 54.9871632140534, commission: 10, epoch_credits: 390202, data_center_concentration: 1.03195, base_score: 339103.0, mult: 5.98716321405342, avg_score: 2030265.0, avg_active_stake: 114076.980629089 }
 avg-staked 114076.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #746 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 46.335640977004, commission: 10, epoch_credits: 389807, data_center_concentration: 5.56279, base_score: 285758.0, mult: -2.66435902299602, avg_score: 0.0, avg_active_stake: 72187.6421035185 }
-- *** LOW AVG POSITION 46.335640977004
 avg-staked 72187.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #572 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 52.9045607374196, commission: 10, epoch_credits: 389744, data_center_concentration: 2.09667, base_score: 326261.0, mult: 3.90456073741963, avg_score: 1273906.0, avg_active_stake: 86626.4647232456 }
 avg-staked 86626.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #393 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 263, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 54.4921779298032, commission: 9, epoch_credits: 388767, data_center_concentration: 1.25166, base_score: 336055.0, mult: 5.49217792980316, avg_score: 1845674.0, avg_active_stake: 114170.87454432 }
 avg-staked 114170.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #746 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 46.3513225291514, commission: 10, epoch_credits: 389940, data_center_concentration: 5.56279, base_score: 285853.0, mult: -2.64867747084865, avg_score: 0.0, avg_active_stake: 110910.573535202 }
-- *** LOW AVG POSITION 46.3513225291514
 avg-staked 110910.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #746 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 46.347736849033, commission: 10, epoch_credits: 389911, data_center_concentration: 5.56279, base_score: 285832.0, mult: -2.65226315096704, avg_score: 0.0, avg_active_stake: 113665.599371654 }
-- *** LOW AVG POSITION 46.347736849033
 avg-staked 113665.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #486 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 53.4604850634382, commission: 10, epoch_credits: 385129, data_center_concentration: 1.46644, base_score: 329675.0, mult: 4.46048506343821, avg_score: 1470510.0, avg_active_stake: 114023.653880072 }
 avg-staked 114023.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #746 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 46.3197937068041, commission: 10, epoch_credits: 389675, data_center_concentration: 5.56279, base_score: 285659.0, mult: -2.68020629319587, avg_score: 0.0, avg_active_stake: 114083.775906423 }
-- *** LOW AVG POSITION 46.3197937068041
 avg-staked 114083.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #746 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 46.3307098060072, commission: 10, epoch_credits: 389767, data_center_concentration: 5.56279, base_score: 285728.0, mult: -2.66929019399281, avg_score: 0.0, avg_active_stake: 114054.936583657 }
-- *** LOW AVG POSITION 46.3307098060072
 avg-staked 114054.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #746 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 43.4180388149405, commission: 10, epoch_credits: 390336, data_center_concentration: 7.13474, base_score: 267756.0, mult: -5.58196118505946, avg_score: 0.0, avg_active_stake: 114076.98182182 }
-- *** LOW AVG POSITION 43.4180388149405
 avg-staked 114076.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #480 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 53.4864754495101, commission: 10, epoch_credits: 390160, data_center_concentration: 1.81873, base_score: 329852.0, mult: 4.4864754495101, avg_score: 1479873.0, avg_active_stake: 114043.402852599 }
 avg-staked 114043.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #418 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 54.1630853241504, commission: 10, epoch_credits: 390207, data_center_concentration: 1.46644, base_score: 334021.0, mult: 5.1630853241504, avg_score: 1724579.0, avg_active_stake: 114049.365372537 }
 avg-staked 114049.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #746 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 46.1757448235991, commission: 10, epoch_credits: 388464, data_center_concentration: 5.56279, base_score: 284771.0, mult: -2.82425517640088, avg_score: 0.0, avg_active_stake: 114051.361959138 }
-- *** LOW AVG POSITION 46.1757448235991
 avg-staked 114051.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #322 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 263, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 54.9418517892868, commission: 10, epoch_credits: 388664, data_center_concentration: 0.94148, base_score: 338823.0, mult: 5.94185178928676, avg_score: 2013236.0, avg_active_stake: 114027.737753194 }
 avg-staked 114027.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #459 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 53.9121876763155, commission: 10, epoch_credits: 381365, data_center_concentration: 0.94148, base_score: 332460.0, mult: 4.91218767631549, avg_score: 1633106.0, avg_active_stake: 103825.176776655 }
 avg-staked 103825.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #746 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 43.3952243023879, commission: 10, epoch_credits: 390133, data_center_concentration: 7.13474, base_score: 267615.0, mult: -5.60477569761209, avg_score: 0.0, avg_active_stake: 114092.254106229 }
-- *** LOW AVG POSITION 43.3952243023879
 avg-staked 114092.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #746 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 43.5411639678479, commission: 10, epoch_credits: 389593, data_center_concentration: 7.02597, base_score: 268515.0, mult: -5.45883603215213, avg_score: 0.0, avg_active_stake: 114058.58549456 }
-- *** LOW AVG POSITION 43.5411639678479
 avg-staked 114058.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #746 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 43.3520492100762, commission: 10, epoch_credits: 389742, data_center_concentration: 7.13474, base_score: 267348.0, mult: -5.64795078992375, avg_score: 0.0, avg_active_stake: 114095.438457818 }
-- *** LOW AVG POSITION 43.3520492100762
 avg-staked 114095.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #348 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 54.8300063765326, commission: 10, epoch_credits: 389090, data_center_concentration: 1.03195, base_score: 338137.0, mult: 5.83000637653263, avg_score: 1971341.0, avg_active_stake: 113451.374958109 }
 avg-staked 113451.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #283 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 263, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 55.1904269274805, commission: 10, epoch_credits: 387265, data_center_concentration: 0.70458, base_score: 340355.0, mult: 6.19042692748047, avg_score: 2106943.0, avg_active_stake: 94489.3844408435 }
 avg-staked 94489.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #672 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 263, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 52.0633613167589, commission: 10, epoch_credits: 389462, data_center_concentration: 2.5191, base_score: 321074.0, mult: 3.0633613167589, avg_score: 983566.0, avg_active_stake: 114027.527698408 }
 avg-staked 114027.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #746 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 46.2506713870863, commission: 5, epoch_credits: 387560, data_center_concentration: 7.13474, base_score: 285227.0, mult: -2.74932861291374, avg_score: 0.0, avg_active_stake: 114062.236705546 }
-- *** LOW AVG POSITION 46.2506713870863
 avg-staked 114062.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #464 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 263, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 53.854508834095, commission: 10, epoch_credits: 386927, data_center_concentration: 1.38598, base_score: 332115.0, mult: 4.85450883409496, avg_score: 1612255.0, avg_active_stake: 114030.572985475 }
 avg-staked 114030.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #746 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 43.3808931822678, commission: 10, epoch_credits: 390004, data_center_concentration: 7.13474, base_score: 267526.0, mult: -5.61910681773215, avg_score: 0.0, avg_active_stake: 114138.377858169 }
-- *** LOW AVG POSITION 43.3808931822678
 avg-staked 114138.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #746 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 47.3065372807467, commission: 10, epoch_credits: 389656, data_center_concentration: 5.04326, base_score: 291738.0, mult: -1.69346271925326, avg_score: 0.0, avg_active_stake: 114028.394943186 }
-- *** LOW AVG POSITION 47.3065372807467
 avg-staked 114028.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #515 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 263, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 53.3403030977204, commission: 10, epoch_credits: 389091, data_center_concentration: 1.81873, base_score: 328948.0, mult: 4.34030309772038, avg_score: 1427734.0, avg_active_stake: 114113.121761417 }
 avg-staked 114113.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #332 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 263, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 54.9034354610473, commission: 10, epoch_credits: 389605, data_center_concentration: 1.03195, base_score: 338585.0, mult: 5.90343546104734, avg_score: 1998815.0, avg_active_stake: 113228.304541839 }
 avg-staked 113228.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #746 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 43.3179180393107, commission: 10, epoch_credits: 389434, data_center_concentration: 7.13474, base_score: 267136.0, mult: -5.68208196068929, avg_score: 0.0, avg_active_stake: 113332.67196629 }
-- *** LOW AVG POSITION 43.3179180393107
 avg-staked 113332.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #636 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 263, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 52.1510687118537, commission: 10, epoch_credits: 390115, data_center_concentration: 2.5191, base_score: 321613.0, mult: 3.15106871185374, avg_score: 1013425.0, avg_active_stake: 114032.813168074 }
 avg-staked 114032.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #529 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 53.2261996412714, commission: 10, epoch_credits: 388259, data_center_concentration: 1.81873, base_score: 328245.0, mult: 4.22619964127139, avg_score: 1387229.0, avg_active_stake: 113896.028695087 }
 avg-staked 113896.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #533 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 263, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 53.1528619203687, commission: 10, epoch_credits: 387728, data_center_concentration: 1.81873, base_score: 327795.0, mult: 4.15286192036866, avg_score: 1361287.0, avg_active_stake: 114007.192730614 }
 avg-staked 114007.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #746 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 46.119489411927, commission: 10, epoch_credits: 387991, data_center_concentration: 5.56279, base_score: 284424.0, mult: -2.88051058807302, avg_score: 0.0, avg_active_stake: 114029.818516734 }
-- *** LOW AVG POSITION 46.119489411927
 avg-staked 114029.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #521 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 53.2740321270858, commission: 10, epoch_credits: 388610, data_center_concentration: 1.81873, base_score: 328540.0, mult: 4.27403212708581, avg_score: 1404191.0, avg_active_stake: 114055.026740304 }
 avg-staked 114055.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #746 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 43.6084548730058, commission: 10, epoch_credits: 390198, data_center_concentration: 7.02597, base_score: 268931.0, mult: -5.39154512699415, avg_score: 0.0, avg_active_stake: 113530.399615567 }
-- *** LOW AVG POSITION 43.6084548730058
 avg-staked 113530.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #299 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 55.0199624954314, commission: 10, epoch_credits: 386059, data_center_concentration: 0.70458, base_score: 339298.0, mult: 6.01996249543139, avg_score: 2042561.0, avg_active_stake: 108777.592585288 }
 avg-staked 108777.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #746 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 43.3585865554265, commission: 10, epoch_credits: 389801, data_center_concentration: 7.13474, base_score: 267388.0, mult: -5.64141344457347, avg_score: 0.0, avg_active_stake: 124998.898577488 }
-- *** LOW AVG POSITION 43.3585865554265
 avg-staked 124998.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #746 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 43.632083168289, commission: 10, epoch_credits: 390410, data_center_concentration: 7.02597, base_score: 269078.0, mult: -5.36791683171099, avg_score: 0.0, avg_active_stake: 72138.4100881142 }
-- *** LOW AVG POSITION 43.632083168289
 avg-staked 72138.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #746 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 43.5341765306784, commission: 10, epoch_credits: 389528, data_center_concentration: 7.02597, base_score: 268472.0, mult: -5.46582346932164, avg_score: 0.0, avg_active_stake: 114053.357647274 }
-- *** LOW AVG POSITION 43.5341765306784
 avg-staked 114053.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #746 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 43.3928824326547, commission: 10, epoch_credits: 390112, data_center_concentration: 7.13474, base_score: 267601.0, mult: -5.60711756734531, avg_score: 0.0, avg_active_stake: 114625.407787739 }
-- *** LOW AVG POSITION 43.3928824326547
 avg-staked 114625.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #746 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 43.2243750593525, commission: 10, epoch_credits: 388593, data_center_concentration: 7.13474, base_score: 266559.0, mult: -5.77562494064755, avg_score: 0.0, avg_active_stake: 114032.921270303 }
-- *** LOW AVG POSITION 43.2243750593525
 avg-staked 114032.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #746 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 43.3512462734856, commission: 10, epoch_credits: 389734, data_center_concentration: 7.13474, base_score: 267342.0, mult: -5.64875372651445, avg_score: 0.0, avg_active_stake: 114645.968446131 }
-- *** LOW AVG POSITION 43.3512462734856
 avg-staked 114645.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #746 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 43.2842466096063, commission: 10, epoch_credits: 389132, data_center_concentration: 7.13474, base_score: 266930.0, mult: -5.71575339039374, avg_score: 0.0, avg_active_stake: 114604.758999912 }
-- *** LOW AVG POSITION 43.2842466096063
 avg-staked 114604.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #746 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 43.3799539521147, commission: 10, epoch_credits: 389993, data_center_concentration: 7.13474, base_score: 267520.0, mult: -5.62004604788526, avg_score: 0.0, avg_active_stake: 114594.642904876 }
-- *** LOW AVG POSITION 43.3799539521147
 avg-staked 114594.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #746 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 43.3541534735187, commission: 10, epoch_credits: 389762, data_center_concentration: 7.13474, base_score: 267361.0, mult: -5.64584652648125, avg_score: 0.0, avg_active_stake: 114677.310351584 }
-- *** LOW AVG POSITION 43.3541534735187
 avg-staked 114677.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #746 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 43.3363036136968, commission: 10, epoch_credits: 389603, data_center_concentration: 7.13474, base_score: 267252.0, mult: -5.6636963863032, avg_score: 0.0, avg_active_stake: 114650.266632687 }
-- *** LOW AVG POSITION 43.3363036136968
 avg-staked 114650.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #746 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 43.3912495190385, commission: 10, epoch_credits: 390097, data_center_concentration: 7.13474, base_score: 267591.0, mult: -5.60875048096148, avg_score: 0.0, avg_active_stake: 215574.861687932 }
-- *** LOW AVG POSITION 43.3912495190385
 avg-staked 215574.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #746 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 42.4989080165796, commission: 10, epoch_credits: 382081, data_center_concentration: 7.13474, base_score: 262087.0, mult: -6.50109198342039, avg_score: 0.0, avg_active_stake: 167796.706427125 }
-- *** LOW AVG POSITION 42.4989080165796
 avg-staked 167796.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #746 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 43.3152975182483, commission: 10, epoch_credits: 389412, data_center_concentration: 7.13474, base_score: 267121.0, mult: -5.68470248175173, avg_score: 0.0, avg_active_stake: 114613.086849371 }
-- *** LOW AVG POSITION 43.3152975182483
 avg-staked 114613.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #746 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 43.1806365113736, commission: 10, epoch_credits: 388217, data_center_concentration: 7.13474, base_score: 266298.0, mult: -5.81936348862637, avg_score: 0.0, avg_active_stake: 115702.30180771 }
-- *** LOW AVG POSITION 43.1806365113736
 avg-staked 115702.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #746 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 43.3078322459321, commission: 10, epoch_credits: 389346, data_center_concentration: 7.13474, base_score: 267076.0, mult: -5.69216775406791, avg_score: 0.0, avg_active_stake: 114612.517940596 }
-- *** LOW AVG POSITION 43.3078322459321
 avg-staked 114612.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #746 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 43.3642141513232, commission: 10, epoch_credits: 389850, data_center_concentration: 7.13474, base_score: 267422.0, mult: -5.63578584867681, avg_score: 0.0, avg_active_stake: 114631.239078071 }
-- *** LOW AVG POSITION 43.3642141513232
 avg-staked 114631.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #301 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 263, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 55.0158423373437, commission: 10, epoch_credits: 390405, data_center_concentration: 1.03195, base_score: 339280.0, mult: 6.01584233734366, avg_score: 2041055.0, avg_active_stake: 86634.5893723424 }
 avg-staked 86634.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #746 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 47.8496822808889, commission: 10, epoch_credits: 358218, data_center_concentration: 2.5191, base_score: 295284.0, mult: -1.15031771911106, avg_score: 0.0, avg_active_stake: 76400.3205148637 }
-- *** LOW AVG POSITION 47.8496822808889
 avg-staked 76400.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #746 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 43.2362477278925, commission: 10, epoch_credits: 388718, data_center_concentration: 7.13474, base_score: 266642.0, mult: -5.76375227210754, avg_score: 0.0, avg_active_stake: 90502.5699965405 }
-- *** LOW AVG POSITION 43.2362477278925
 avg-staked 90502.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #746 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 43.3416373462337, commission: 10, epoch_credits: 389649, data_center_concentration: 7.13474, base_score: 267283.0, mult: -5.65836265376629, avg_score: 0.0, avg_active_stake: 114598.750633233 }
-- *** LOW AVG POSITION 43.3416373462337
 avg-staked 114598.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #746 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 42.8705764157061, commission: 10, epoch_credits: 385428, data_center_concentration: 7.13474, base_score: 264385.0, mult: -6.12942358429387, avg_score: 0.0, avg_active_stake: 106981.567016387 }
-- *** LOW AVG POSITION 42.8705764157061
 avg-staked 106981.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #746 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 43.3516283201761, commission: 10, epoch_credits: 389736, data_center_concentration: 7.13474, base_score: 267344.0, mult: -5.64837167982391, avg_score: 0.0, avg_active_stake: 114606.348738505 }
-- *** LOW AVG POSITION 43.3516283201761
 avg-staked 114606.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #746 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 43.3208949193642, commission: 10, epoch_credits: 389463, data_center_concentration: 7.13474, base_score: 267156.0, mult: -5.67910508063578, avg_score: 0.0, avg_active_stake: 114615.61981504 }
-- *** LOW AVG POSITION 43.3208949193642
 avg-staked 114615.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #746 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 43.3655616898706, commission: 10, epoch_credits: 389866, data_center_concentration: 7.13474, base_score: 267432.0, mult: -5.63443831012943, avg_score: 0.0, avg_active_stake: 114594.468042688 }
-- *** LOW AVG POSITION 43.3655616898706
 avg-staked 114594.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #746 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 43.3585719816001, commission: 10, epoch_credits: 389803, data_center_concentration: 7.13474, base_score: 267389.0, mult: -5.64142801839995, avg_score: 0.0, avg_active_stake: 114058.300557577 }
-- *** LOW AVG POSITION 43.3585719816001
 avg-staked 114058.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #746 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 43.4391908540741, commission: 10, epoch_credits: 390525, data_center_concentration: 7.13474, base_score: 267885.0, mult: -5.56080914592587, avg_score: 0.0, avg_active_stake: 167947.739558227 }
-- *** LOW AVG POSITION 43.4391908540741
 avg-staked 167947.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #746 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 43.3245608234471, commission: 10, epoch_credits: 389495, data_center_concentration: 7.13474, base_score: 267178.0, mult: -5.67543917655293, avg_score: 0.0, avg_active_stake: 115934.509313592 }
-- *** LOW AVG POSITION 43.3245608234471
 avg-staked 115934.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #746 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 43.3879938492002, commission: 10, epoch_credits: 390062, data_center_concentration: 7.13474, base_score: 267568.0, mult: -5.61200615079984, avg_score: 0.0, avg_active_stake: 114775.960687026 }
-- *** LOW AVG POSITION 43.3879938492002
 avg-staked 114775.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #746 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 43.4329194108598, commission: 10, epoch_credits: 390471, data_center_concentration: 7.13474, base_score: 267847.0, mult: -5.5670805891402, avg_score: 0.0, avg_active_stake: 132649.998496555 }
-- *** LOW AVG POSITION 43.4329194108598
 avg-staked 132650.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #746 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 43.3223385379164, commission: 10, epoch_credits: 389477, data_center_concentration: 7.13474, base_score: 267165.0, mult: -5.67766146208364, avg_score: 0.0, avg_active_stake: 115237.091428509 }
-- *** LOW AVG POSITION 43.3223385379164
 avg-staked 115237.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #746 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 43.3982819234268, commission: 10, epoch_credits: 390161, data_center_concentration: 7.13474, base_score: 267634.0, mult: -5.60171807657321, avg_score: 0.0, avg_active_stake: 88748.4726276257 }
-- *** LOW AVG POSITION 43.3982819234268
 avg-staked 88748.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #746 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 43.3347511532875, commission: 10, epoch_credits: 389586, data_center_concentration: 7.13474, base_score: 267241.0, mult: -5.66524884671246, avg_score: 0.0, avg_active_stake: 119133.457127777 }
-- *** LOW AVG POSITION 43.3347511532875
 avg-staked 119133.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #746 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 43.4013255790608, commission: 10, epoch_credits: 390186, data_center_concentration: 7.13474, base_score: 267652.0, mult: -5.5986744209392, avg_score: 0.0, avg_active_stake: 114864.618951791 }
-- *** LOW AVG POSITION 43.4013255790608
 avg-staked 114864.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #746 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "slavamo", name: "? MINISTRY OF BLOCKS ?", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 43.3881195589621, commission: 10, epoch_credits: 390069, data_center_concentration: 7.13474, base_score: 267571.0, mult: -5.61188044103788, avg_score: 0.0, avg_active_stake: 134507.197163553 }
-- *** LOW AVG POSITION 43.3881195589621
 avg-staked 134507.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #746 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 42.9806562517026, commission: 10, epoch_credits: 386410, data_center_concentration: 7.13474, base_score: 265061.0, mult: -6.01934374829743, avg_score: 0.0, avg_active_stake: 115022.908135576 }
-- *** LOW AVG POSITION 42.9806562517026
 avg-staked 115022.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #746 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 43.4372941576814, commission: 10, epoch_credits: 390509, data_center_concentration: 7.13474, base_score: 267874.0, mult: -5.56270584231859, avg_score: 0.0, avg_active_stake: 114083.469328482 }
-- *** LOW AVG POSITION 43.4372941576814
 avg-staked 114083.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #746 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 43.3117912215531, commission: 10, epoch_credits: 389381, data_center_concentration: 7.13474, base_score: 267099.0, mult: -5.68820877844692, avg_score: 0.0, avg_active_stake: 114594.471091297 }
-- *** LOW AVG POSITION 43.3117912215531
 avg-staked 114594.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #746 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 43.1931785774641, commission: 10, epoch_credits: 388312, data_center_concentration: 7.13474, base_score: 266368.0, mult: -5.80682142253586, avg_score: 0.0, avg_active_stake: 114059.942155247 }
-- *** LOW AVG POSITION 43.1931785774641
 avg-staked 114059.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #365 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 263, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 54.6364953909366, commission: 10, epoch_credits: 386497, data_center_concentration: 0.94148, base_score: 336934.0, mult: 5.63649539093662, avg_score: 1899127.0, avg_active_stake: 55557.5363317422 }
 avg-staked 55557.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #640 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 263, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 52.1447545272902, commission: 10, epoch_credits: 390067, data_center_concentration: 2.5191, base_score: 321574.0, mult: 3.14475452729024, avg_score: 1011271.0, avg_active_stake: 114112.041022533 }
 avg-staked 114112.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #746 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 43.021984904458, commission: 10, epoch_credits: 384945, data_center_concentration: 7.02597, base_score: 265303.0, mult: -5.97801509554198, avg_score: 0.0, avg_active_stake: 114636.864154292 }
-- *** LOW AVG POSITION 43.021984904458
 avg-staked 114636.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #746 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 43.2748012299451, commission: 10, epoch_credits: 389046, data_center_concentration: 7.13474, base_score: 266871.0, mult: -5.72519877005492, avg_score: 0.0, avg_active_stake: 114031.255423413 }
-- *** LOW AVG POSITION 43.2748012299451
 avg-staked 114031.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #746 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 43.978549966813, commission: 9, epoch_credits: 389697, data_center_concentration: 7.13474, base_score: 271213.0, mult: -5.02145003318698, avg_score: 0.0, avg_active_stake: 87247.7989023477 }
-- *** LOW AVG POSITION 43.978549966813
 avg-staked 87247.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #746 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 43.311709535607, commission: 10, epoch_credits: 389380, data_center_concentration: 7.13474, base_score: 267099.0, mult: -5.68829046439303, avg_score: 0.0, avg_active_stake: 114625.137067198 }
-- *** LOW AVG POSITION 43.311709535607
 avg-staked 114625.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #746 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 43.2689484704859, commission: 10, epoch_credits: 389004, data_center_concentration: 7.13474, base_score: 266840.0, mult: -5.73105152951406, avg_score: 0.0, avg_active_stake: 28426.7138769222 }
-- *** LOW AVG POSITION 43.2689484704859
 avg-staked 28426.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #746 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 43.1599914103736, commission: 10, epoch_credits: 388017, data_center_concentration: 7.13474, base_score: 266164.0, mult: -5.84000858962637, avg_score: 0.0, avg_active_stake: 114604.451448961 }
-- *** LOW AVG POSITION 43.1599914103736
 avg-staked 114604.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #746 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 43.2126454088911, commission: 10, epoch_credits: 388491, data_center_concentration: 7.13474, base_score: 266489.0, mult: -5.78735459110887, avg_score: 0.0, avg_active_stake: 210012.92523759 }
-- *** LOW AVG POSITION 43.2126454088911
 avg-staked 210012.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #746 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 43.229103132542, commission: 10, epoch_credits: 388636, data_center_concentration: 7.13474, base_score: 266589.0, mult: -5.77089686745801, avg_score: 0.0, avg_active_stake: 116730.103369114 }
-- *** LOW AVG POSITION 43.229103132542
 avg-staked 116730.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #746 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 42.8262327772115, commission: 10, epoch_credits: 385018, data_center_concentration: 7.13474, base_score: 264107.0, mult: -6.17376722278853, avg_score: 0.0, avg_active_stake: 114074.832056281 }
-- *** LOW AVG POSITION 42.8262327772115
 avg-staked 114074.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #746 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 43.2987618922819, commission: 10, epoch_credits: 389261, data_center_concentration: 7.13474, base_score: 267018.0, mult: -5.70123810771808, avg_score: 0.0, avg_active_stake: 150122.0149287 }
-- *** LOW AVG POSITION 43.2987618922819
 avg-staked 150122.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #746 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 43.1414100167168, commission: 10, epoch_credits: 387853, data_center_concentration: 7.13474, base_score: 266051.0, mult: -5.85858998328322, avg_score: 0.0, avg_active_stake: 114027.185991842 }
-- *** LOW AVG POSITION 43.1414100167168
 avg-staked 114027.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #746 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 43.4156102753811, commission: 10, epoch_credits: 390315, data_center_concentration: 7.13474, base_score: 267741.0, mult: -5.58438972461894, avg_score: 0.0, avg_active_stake: 57413.9161072414 }
-- *** LOW AVG POSITION 43.4156102753811
 avg-staked 57413.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #746 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 43.3295393147533, commission: 10, epoch_credits: 389539, data_center_concentration: 7.13474, base_score: 267208.0, mult: -5.67046068524672, avg_score: 0.0, avg_active_stake: 122199.796630955 }
-- *** LOW AVG POSITION 43.3295393147533
 avg-staked 122199.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #746 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 43.272920276103, commission: 10, epoch_credits: 389030, data_center_concentration: 7.13474, base_score: 266859.0, mult: -5.727079723897, avg_score: 0.0, avg_active_stake: 121979.079104489 }
-- *** LOW AVG POSITION 43.272920276103
 avg-staked 121979.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #746 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 43.1533499135608, commission: 10, epoch_credits: 387968, data_center_concentration: 7.13474, base_score: 266128.0, mult: -5.84665008643923, avg_score: 0.0, avg_active_stake: 122005.923443805 }
-- *** LOW AVG POSITION 43.1533499135608
 avg-staked 122005.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #746 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 41.1905088271683, commission: 10, epoch_credits: 370253, data_center_concentration: 7.13474, base_score: 253977.0, mult: -7.80949117283166, avg_score: 0.0, avg_active_stake: 115281.060100461 }
-- *** LOW AVG POSITION 41.1905088271683
 avg-staked 115281.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #746 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 43.1041464702468, commission: 10, epoch_credits: 387516, data_center_concentration: 7.13474, base_score: 265820.0, mult: -5.89585352975318, avg_score: 0.0, avg_active_stake: 117696.865822448 }
-- *** LOW AVG POSITION 43.1041464702468
 avg-staked 117696.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #746 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 43.3361547589134, commission: 10, epoch_credits: 389597, data_center_concentration: 7.13474, base_score: 267249.0, mult: -5.66384524108661, avg_score: 0.0, avg_active_stake: 117609.681351534 }
-- *** LOW AVG POSITION 43.3361547589134
 avg-staked 117609.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #746 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 43.2948750691624, commission: 10, epoch_credits: 389231, data_center_concentration: 7.13474, base_score: 266996.0, mult: -5.70512493083765, avg_score: 0.0, avg_active_stake: 119577.911613099 }
-- *** LOW AVG POSITION 43.2948750691624
 avg-staked 119577.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #746 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 43.1092244681728, commission: 10, epoch_credits: 387558, data_center_concentration: 7.13474, base_score: 265849.0, mult: -5.89077553182716, avg_score: 0.0, avg_active_stake: 117662.591040855 }
-- *** LOW AVG POSITION 43.1092244681728
 avg-staked 117662.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #746 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 43.3882279065457, commission: 10, epoch_credits: 390068, data_center_concentration: 7.13474, base_score: 267572.0, mult: -5.61177209345427, avg_score: 0.0, avg_active_stake: 116240.427494628 }
-- *** LOW AVG POSITION 43.3882279065457
 avg-staked 116240.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #746 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 43.3437207472756, commission: 10, epoch_credits: 389667, data_center_concentration: 7.13474, base_score: 267296.0, mult: -5.65627925272436, avg_score: 0.0, avg_active_stake: 122408.593086716 }
-- *** LOW AVG POSITION 43.3437207472756
 avg-staked 122408.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #524 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 263, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 53.2475924742018, commission: 10, epoch_credits: 388413, data_center_concentration: 1.81873, base_score: 328375.0, mult: 4.24759247420178, avg_score: 1394803.0, avg_active_stake: 114028.149606508 }
 avg-staked 114028.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #448 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 263, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 54.0203871371842, commission: 10, epoch_credits: 389179, data_center_concentration: 1.46644, base_score: 333141.0, mult: 5.02038713718415, avg_score: 1672497.0, avg_active_stake: 133210.051404795 }
 avg-staked 133210.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #611 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 52.5680987514684, commission: 10, epoch_credits: 387264, data_center_concentration: 2.09667, base_score: 324184.0, mult: 3.5680987514684, avg_score: 1156721.0, avg_active_stake: 474463.938167772 }
 avg-staked 474463.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #267 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 263, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 55.3333160712519, commission: 10, epoch_credits: 388267, data_center_concentration: 0.70458, base_score: 341236.0, mult: 6.33331607125187, avg_score: 2161155.0, avg_active_stake: 114026.563928487 }
 avg-staked 114026.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #620 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 263, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 52.2022810998861, commission: 10, epoch_credits: 390499, data_center_concentration: 2.5191, base_score: 321930.0, mult: 3.20228109988612, avg_score: 1030910.0, avg_active_stake: 112612.231767685 }
 avg-staked 112612.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #746 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 41.0089512277655, commission: 10, epoch_credits: 368538, data_center_concentration: 7.13474, base_score: 252855.0, mult: -7.99104877223454, avg_score: 0.0, avg_active_stake: 97099.4106345172 }
-- *** LOW AVG POSITION 41.0089512277655
 avg-staked 97099.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #746 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 42.0301476619508, commission: 10, epoch_credits: 377874, data_center_concentration: 7.13474, base_score: 259201.0, mult: -6.96985233804922, avg_score: 0.0, avg_active_stake: 139479.109431692 }
-- *** LOW AVG POSITION 42.0301476619508
 avg-staked 139479.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #746 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 43.3714383158347, commission: 10, epoch_credits: 389916, data_center_concentration: 7.13474, base_score: 267467.0, mult: -5.62856168416533, avg_score: 0.0, avg_active_stake: 132590.708350921 }
-- *** LOW AVG POSITION 43.3714383158347
 avg-staked 132590.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #746 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 43.1743288398954, commission: 10, epoch_credits: 388154, data_center_concentration: 7.13474, base_score: 266256.0, mult: -5.82567116010463, avg_score: 0.0, avg_active_stake: 114988.612672581 }
-- *** LOW AVG POSITION 43.1743288398954
 avg-staked 114988.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #746 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 42.7244581552731, commission: 10, epoch_credits: 384114, data_center_concentration: 7.13474, base_score: 263484.0, mult: -6.27554184472687, avg_score: 0.0, avg_active_stake: 128282.280844273 }
-- *** LOW AVG POSITION 42.7244581552731
 avg-staked 128282.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #408 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 54.2504491842637, commission: 10, epoch_credits: 387908, data_center_concentration: 1.25166, base_score: 334555.0, mult: 5.25044918426367, avg_score: 1756564.0, avg_active_stake: 114055.648230814 }
 avg-staked 114055.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #383 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 263, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 54.5355837348339, commission: 10, epoch_credits: 389953, data_center_concentration: 1.25166, base_score: 336318.0, mult: 5.53558373483393, avg_score: 1861716.0, avg_active_stake: 114484.874965851 }
 avg-staked 114484.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #571 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 263, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 52.90357218644, commission: 10, epoch_credits: 363922, data_center_concentration: 0.10106, base_score: 326424.0, mult: 3.90357218643999, avg_score: 1274220.0, avg_active_stake: 119277.268144227 }
 avg-staked 119277.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #746 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 43.5705533273763, commission: 10, epoch_credits: 389860, data_center_concentration: 7.02597, base_score: 268699.0, mult: -5.42944667262371, avg_score: 0.0, avg_active_stake: 114040.791506666 }
-- *** LOW AVG POSITION 43.5705533273763
 avg-staked 114040.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #746 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 43.4165005927489, commission: 10, epoch_credits: 388480, data_center_concentration: 7.02597, base_score: 267747.0, mult: -5.58349940725109, avg_score: 0.0, avg_active_stake: 114035.880304196 }
-- *** LOW AVG POSITION 43.4165005927489
 avg-staked 114035.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #746 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 43.3284916962228, commission: 10, epoch_credits: 387688, data_center_concentration: 7.02597, base_score: 267202.0, mult: -5.67150830377719, avg_score: 0.0, avg_active_stake: 114031.622387672 }
-- *** LOW AVG POSITION 43.3284916962228
 avg-staked 114031.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #549 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 52.9604158817767, commission: 10, epoch_credits: 390156, data_center_concentration: 2.09667, base_score: 326605.0, mult: 3.9604158817767, avg_score: 1293492.0, avg_active_stake: 113529.996245831 }
 avg-staked 113530.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #746 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 43.3331169762824, commission: 10, epoch_credits: 387732, data_center_concentration: 7.02597, base_score: 267232.0, mult: -5.66688302371755, avg_score: 0.0, avg_active_stake: 114029.631878619 }
-- *** LOW AVG POSITION 43.3331169762824
 avg-staked 114029.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #547 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 263, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 52.9627677676272, commission: 10, epoch_credits: 390173, data_center_concentration: 2.09667, base_score: 326620.0, mult: 3.96276776762723, avg_score: 1294319.0, avg_active_stake: 114110.549286107 }
 avg-staked 114110.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #746 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 46.3522170317289, commission: 10, epoch_credits: 389948, data_center_concentration: 5.56279, base_score: 285858.0, mult: -2.64778296827105, avg_score: 0.0, avg_active_stake: 151867.841335882 }
-- *** LOW AVG POSITION 46.3522170317289
 avg-staked 151867.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #386 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 263, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 54.5287894467248, commission: 10, epoch_credits: 389905, data_center_concentration: 1.25166, base_score: 336277.0, mult: 5.52878944672484, avg_score: 1859205.0, avg_active_stake: 114029.543793121 }
 avg-staked 114029.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #600 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 263, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 52.6756478154043, commission: 10, epoch_credits: 388057, data_center_concentration: 2.09667, base_score: 324849.0, mult: 3.67564781540428, avg_score: 1194031.0, avg_active_stake: 114064.709888935 }
 avg-staked 114064.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #746 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 42.5847872370301, commission: 10, epoch_credits: 382800, data_center_concentration: 7.13474, base_score: 262603.0, mult: -6.41521276296989, avg_score: 0.0, avg_active_stake: 114022.378252685 }
-- *** LOW AVG POSITION 42.5847872370301
 avg-staked 114022.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #357 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 54.7519008319661, commission: 10, epoch_credits: 387324, data_center_concentration: 0.94148, base_score: 337655.0, mult: 5.75190083196605, avg_score: 1942158.0, avg_active_stake: 114151.40905767 }
 avg-staked 114151.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #297 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 263, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 55.0385815190962, commission: 10, epoch_credits: 386196, data_center_concentration: 0.70458, base_score: 339416.0, mult: 6.03858151909624, avg_score: 2049591.0, avg_active_stake: 86764.2351718348 }
 avg-staked 86764.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #603 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 52.6563914575613, commission: 10, epoch_credits: 387913, data_center_concentration: 2.09667, base_score: 324728.0, mult: 3.65639145756131, avg_score: 1187333.0, avg_active_stake: 114025.911649349 }
 avg-staked 114025.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #746 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 43.3657078904533, commission: 10, epoch_credits: 389871, data_center_concentration: 7.13474, base_score: 267435.0, mult: -5.63429210954674, avg_score: 0.0, avg_active_stake: 111442.281473122 }
-- *** LOW AVG POSITION 43.3657078904533
 avg-staked 111442.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #373 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 263, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 54.5661381806686, commission: 10, epoch_credits: 390173, data_center_concentration: 1.25166, base_score: 336507.0, mult: 5.5661381806686, avg_score: 1873044.0, avg_active_stake: 113530.557016705 }
 avg-staked 113530.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #746 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 43.4075223893105, commission: 10, epoch_credits: 390242, data_center_concentration: 7.13474, base_score: 267691.0, mult: -5.59247761068951, avg_score: 0.0, avg_active_stake: 113435.077318492 }
-- *** LOW AVG POSITION 43.4075223893105
 avg-staked 113435.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #676 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 263, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 52.0472514747456, commission: 10, epoch_credits: 389336, data_center_concentration: 2.5191, base_score: 320969.0, mult: 3.04725147474564, avg_score: 978073.0, avg_active_stake: 112455.098525455 }
 avg-staked 112455.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #722 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 263, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 51.6355865036567, commission: 10, epoch_credits: 386279, data_center_concentration: 2.5191, base_score: 318444.0, mult: 2.63558650365669, avg_score: 839287.0, avg_active_stake: 114040.437027975 }
 avg-staked 114040.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #746 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 43.5760418869255, commission: 10, epoch_credits: 389910, data_center_concentration: 7.02597, base_score: 268733.0, mult: -5.42395811307453, avg_score: 0.0, avg_active_stake: 117062.907343485 }
-- *** LOW AVG POSITION 43.5760418869255
 avg-staked 117062.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #321 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 263, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 54.9464768784974, commission: 10, epoch_credits: 389914, data_center_concentration: 1.03195, base_score: 338852.0, mult: 5.94647687849745, avg_score: 2014976.0, avg_active_stake: 114081.289046291 }
 avg-staked 114081.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #415 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 54.1667099934668, commission: 10, epoch_credits: 390235, data_center_concentration: 1.46644, base_score: 334045.0, mult: 5.16670999346677, avg_score: 1725914.0, avg_active_stake: 86198.1038534257 }
 avg-staked 86198.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #352 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 263, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 54.8049035731771, commission: 10, epoch_credits: 388906, data_center_concentration: 1.03195, base_score: 337978.0, mult: 5.80490357317707, avg_score: 1961930.0, avg_active_stake: 113596.929277472 }
 avg-staked 113596.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #746 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 43.3403501174908, commission: 10, epoch_credits: 387800, data_center_concentration: 7.02597, base_score: 267278.0, mult: -5.6596498825092, avg_score: 0.0, avg_active_stake: 112486.966690891 }
-- *** LOW AVG POSITION 43.3403501174908
 avg-staked 112486.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #422 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 54.1319404896375, commission: 10, epoch_credits: 389987, data_center_concentration: 1.46644, base_score: 333833.0, mult: 5.13194048963747, avg_score: 1713211.0, avg_active_stake: 114059.18053226 }
 avg-staked 114059.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #394 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 263, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 54.4554599925914, commission: 10, epoch_credits: 389381, data_center_concentration: 1.25166, base_score: 335824.0, mult: 5.45545999259137, avg_score: 1832074.0, avg_active_stake: 113697.111138814 }
 avg-staked 113697.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #746 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 42.3641854805019, commission: 10, epoch_credits: 306138, data_center_concentration: 1.52596, base_score: 261486.0, mult: -6.63581451949807, avg_score: 0.0, avg_active_stake: 43803.7464223616 }
-- *** LOW AVG POSITION 42.3641854805019
 avg-staked 43803.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #479 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 53.4873043520081, commission: 10, epoch_credits: 390167, data_center_concentration: 1.81873, base_score: 329858.0, mult: 4.48730435200813, avg_score: 1480173.0, avg_active_stake: 98242.3091065018 }
 avg-staked 98242.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #690 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 263, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 51.9347178791473, commission: 10, epoch_credits: 388495, data_center_concentration: 2.5191, base_score: 320278.0, mult: 2.93471787914727, avg_score: 939926.0, avg_active_stake: 109319.094856929 }
 avg-staked 109319.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #746 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 43.5926210530111, commission: 10, epoch_credits: 390056, data_center_concentration: 7.02597, base_score: 268834.0, mult: -5.40737894698895, avg_score: 0.0, avg_active_stake: 113220.837228737 }
-- *** LOW AVG POSITION 43.5926210530111
 avg-staked 113220.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #555 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 263, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 52.9409319035335, commission: 10, epoch_credits: 390015, data_center_concentration: 2.09667, base_score: 326487.0, mult: 3.94093190353351, avg_score: 1286663.0, avg_active_stake: 118742.013423283 }
 avg-staked 118742.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #308 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 54.9970406202101, commission: 10, epoch_credits: 389050, data_center_concentration: 0.94148, base_score: 339161.0, mult: 5.99704062021014, avg_score: 2033962.0, avg_active_stake: 108791.252297217 }
 avg-staked 108791.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #341 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 263, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 54.8703260231818, commission: 10, epoch_credits: 388161, data_center_concentration: 0.94148, base_score: 338386.0, mult: 5.87032602318176, avg_score: 1986436.0, avg_active_stake: 87112.7240080099 }
 avg-staked 87112.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #746 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 46.8100744111124, commission: 10, epoch_credits: 339954, data_center_concentration: 1.69229, base_score: 288701.0, mult: -2.1899255888876, avg_score: 0.0, avg_active_stake: 109824.958967558 }
-- *** LOW AVG POSITION 46.8100744111124
 avg-staked 109824.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #296 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 263, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 55.0401115705456, commission: 10, epoch_credits: 389356, data_center_concentration: 0.94148, base_score: 339428.0, mult: 6.04011157054559, avg_score: 2050183.0, avg_active_stake: 114060.269026199 }
 avg-staked 114060.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #746 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 47.3178732640329, commission: 10, epoch_credits: 389747, data_center_concentration: 5.04326, base_score: 291806.0, mult: -1.68212673596714, avg_score: 0.0, avg_active_stake: 98255.1707005306 }
-- *** LOW AVG POSITION 47.3178732640329
 avg-staked 98255.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #653 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 52.1157360428583, commission: 10, epoch_credits: 389850, data_center_concentration: 2.5191, base_score: 321395.0, mult: 3.11573604285832, avg_score: 1001382.0, avg_active_stake: 113224.37722928 }
 avg-staked 113224.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #537 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 53.1024775825478, commission: 10, epoch_credits: 375593, data_center_concentration: 0.94148, base_score: 327441.0, mult: 4.10247758254781, avg_score: 1343319.0, avg_active_stake: 113595.585767877 }
 avg-staked 113595.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #746 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 46.1859198644261, commission: 10, epoch_credits: 380381, data_center_concentration: 5.04326, base_score: 284804.0, mult: -2.81408013557394, avg_score: 0.0, avg_active_stake: 22601.3517359945 }
-- *** LOW AVG POSITION 46.1859198644261
 avg-staked 22601.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #746 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 43.2669162489449, commission: 10, epoch_credits: 388977, data_center_concentration: 7.13474, base_score: 266823.0, mult: -5.73308375105513, avg_score: 0.0, avg_active_stake: 114469.920770218 }
-- *** LOW AVG POSITION 43.2669162489449
 avg-staked 114469.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #746 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 43.2869389738186, commission: 10, epoch_credits: 389156, data_center_concentration: 7.13474, base_score: 266946.0, mult: -5.71306102618138, avg_score: 0.0, avg_active_stake: 133658.034056878 }
-- *** LOW AVG POSITION 43.2869389738186
 avg-staked 133658.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #587 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 52.8265270388002, commission: 10, epoch_credits: 389172, data_center_concentration: 2.09667, base_score: 325780.0, mult: 3.82652703880024, avg_score: 1246606.0, avg_active_stake: 114191.401780628 }
 avg-staked 114191.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #746 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 46.96904370416, commission: 10, epoch_credits: 386866, data_center_concentration: 5.04326, base_score: 289648.0, mult: -2.03095629583999, avg_score: 0.0, avg_active_stake: 114507.571012632 }
-- *** LOW AVG POSITION 46.96904370416
 avg-staked 114507.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #746 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 43.6225537192224, commission: 10, epoch_credits: 390324, data_center_concentration: 7.02597, base_score: 269018.0, mult: -5.37744628077755, avg_score: 0.0, avg_active_stake: 111405.689291267 }
-- *** LOW AVG POSITION 43.6225537192224
 avg-staked 111405.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #746 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 43.5794086706228, commission: 10, epoch_credits: 389941, data_center_concentration: 7.02597, base_score: 268754.0, mult: -5.42059132937715, avg_score: 0.0, avg_active_stake: 114056.245442812 }
-- *** LOW AVG POSITION 43.5794086706228
 avg-staked 114056.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #746 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 43.5161281718581, commission: 10, epoch_credits: 389370, data_center_concentration: 7.02597, base_score: 268361.0, mult: -5.48387182814192, avg_score: 0.0, avg_active_stake: 114059.313265869 }
-- *** LOW AVG POSITION 43.5161281718581
 avg-staked 114059.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #746 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 43.1544410867099, commission: 10, epoch_credits: 386139, data_center_concentration: 7.02597, base_score: 266131.0, mult: -5.84555891329006, avg_score: 0.0, avg_active_stake: 116147.513773464 }
-- *** LOW AVG POSITION 43.1544410867099
 avg-staked 116147.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #746 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 46.6078925267962, commission: 10, epoch_credits: 383893, data_center_concentration: 5.04326, base_score: 287420.0, mult: -2.39210747320384, avg_score: 0.0, avg_active_stake: 114038.325140412 }
-- *** LOW AVG POSITION 46.6078925267962
 avg-staked 114038.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #439 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 54.0721704976348, commission: 10, epoch_credits: 389553, data_center_concentration: 1.46644, base_score: 333461.0, mult: 5.07217049763481, avg_score: 1691371.0, avg_active_stake: 89590.7783614055 }
 avg-staked 89590.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #746 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 55.6963108706191, commission: 10, epoch_credits: 382213, data_center_concentration: 0.04627, base_score: 343461.0, mult: 6.69631087061913, avg_score: 0.0, avg_active_stake: 183816.042387507 }
 avg-staked 183816.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #746 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 43.2762436333463, commission: 10, epoch_credits: 389061, data_center_concentration: 7.13474, base_score: 266881.0, mult: -5.72375636665366, avg_score: 0.0, avg_active_stake: 113499.278252071 }
-- *** LOW AVG POSITION 43.2762436333463
 avg-staked 113499.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #746 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 43.599786670121, commission: 10, epoch_credits: 390121, data_center_concentration: 7.02597, base_score: 268878.0, mult: -5.40021332987899, avg_score: 0.0, avg_active_stake: 114026.908108637 }
-- *** LOW AVG POSITION 43.599786670121
 avg-staked 114026.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #346 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 54.8436298964247, commission: 10, epoch_credits: 382941, data_center_concentration: 0.55169, base_score: 338181.0, mult: 5.84362989642467, avg_score: 1976205.0, avg_active_stake: 114079.950322025 }
 avg-staked 114079.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #746 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 43.3987125856603, commission: 10, epoch_credits: 388322, data_center_concentration: 7.02597, base_score: 267639.0, mult: -5.60128741433969, avg_score: 0.0, avg_active_stake: 113611.531869527 }
-- *** LOW AVG POSITION 43.3987125856603
 avg-staked 113611.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #619 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 263, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 52.2257773281638, commission: 10, epoch_credits: 360349, data_center_concentration: 0.21487, base_score: 322000.0, mult: 3.22577732816383, avg_score: 1038700.0, avg_active_stake: 99031.5951684679 }
 avg-staked 99031.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #746 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 30.0474050487279, commission: 8, epoch_credits: 389616, data_center_concentration: 14.81408, base_score: 185301.0, mult: -18.9525949512721, avg_score: 0.0, avg_active_stake: 4479125.85759634 }
-- *** LOW AVG POSITION 30.0474050487279
 avg-staked 4479125.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #385 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 54.5292396774732, commission: 10, epoch_credits: 389908, data_center_concentration: 1.25166, base_score: 336279.0, mult: 5.52923967747321, avg_score: 1859367.0, avg_active_stake: 112812.384959822 }
 avg-staked 112812.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #372 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 263, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 54.5676646807864, commission: 10, epoch_credits: 387220, data_center_concentration: 1.03195, base_score: 336513.0, mult: 5.56766468078642, avg_score: 1873592.0, avg_active_stake: 113217.309071417 }
 avg-staked 113217.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #559 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 263, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 52.9282328974231, commission: 10, epoch_credits: 386078, data_center_concentration: 1.81873, base_score: 326396.0, mult: 3.92823289742309, avg_score: 1282160.0, avg_active_stake: 113614.744474268 }
 avg-staked 113614.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #700 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 263, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 51.9055646845133, commission: 10, epoch_credits: 388281, data_center_concentration: 2.5191, base_score: 320101.0, mult: 2.90556468451332, avg_score: 930074.0, avg_active_stake: 113386.208000597 }
 avg-staked 113386.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #287 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 55.1163358366134, commission: 10, epoch_credits: 389898, data_center_concentration: 0.94148, base_score: 339900.0, mult: 6.11633583661343, avg_score: 2078943.0, avg_active_stake: 113523.447436196 }
 avg-staked 113523.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #746 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 43.6078905605273, commission: 10, epoch_credits: 390192, data_center_concentration: 7.02597, base_score: 268927.0, mult: -5.39210943947269, avg_score: 0.0, avg_active_stake: 95200.9024558976 }
-- *** LOW AVG POSITION 43.6078905605273
 avg-staked 95200.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #746 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 47.3038538568059, commission: 10, epoch_credits: 389641, data_center_concentration: 5.04326, base_score: 291726.0, mult: -1.69614614319407, avg_score: 0.0, avg_active_stake: 98921.1750289744 }
-- *** LOW AVG POSITION 47.3038538568059
 avg-staked 98921.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #746 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 43.3144856411263, commission: 10, epoch_credits: 389407, data_center_concentration: 7.13474, base_score: 267118.0, mult: -5.68551435887368, avg_score: 0.0, avg_active_stake: 113509.553713459 }
-- *** LOW AVG POSITION 43.3144856411263
 avg-staked 113509.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #746 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 43.2895224985812, commission: 10, epoch_credits: 389179, data_center_concentration: 7.13474, base_score: 266962.0, mult: -5.71047750141884, avg_score: 0.0, avg_active_stake: 114006.326562207 }
-- *** LOW AVG POSITION 43.2895224985812
 avg-staked 114006.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #746 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 30.1844212524458, commission: 1, epoch_credits: 197595, data_center_concentration: 1.69229, base_score: 185565.0, mult: -18.8155787475542, avg_score: 0.0, avg_active_stake: 16113.062101152 }
-- *** LOW AVG POSITION 30.1844212524458
-- *** LOW record.credits_observed 197595
 avg-staked 16113.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #502 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 263, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 53.4024883610684, commission: 10, epoch_credits: 365840, data_center_concentration: 0.0, base_score: 329256.0, mult: 4.40248836106838, avg_score: 1449546.0, avg_active_stake: 164.2262467404 }
 avg-staked 164.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #368 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 263, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 54.6027924160397, commission: 10, epoch_credits: 390436, data_center_concentration: 1.25166, base_score: 336734.0, mult: 5.60279241603973, avg_score: 1886651.0, avg_active_stake: 114028.064379844 }
 avg-staked 114028.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #339 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 263, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 54.8837972202931, commission: 10, epoch_credits: 389468, data_center_concentration: 1.03195, base_score: 338466.0, mult: 5.88379722029313, avg_score: 1991465.0, avg_active_stake: 86459.7301185294 }
 avg-staked 86459.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #746 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 43.3942969877772, commission: 10, epoch_credits: 390120, data_center_concentration: 7.13474, base_score: 267608.0, mult: -5.6057030122228, avg_score: 0.0, avg_active_stake: 87280.8917270441 }
-- *** LOW AVG POSITION 43.3942969877772
 avg-staked 87280.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #746 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 43.4649674493176, commission: 10, epoch_credits: 388917, data_center_concentration: 7.02597, base_score: 268048.0, mult: -5.53503255068239, avg_score: 0.0, avg_active_stake: 113479.343838845 }
-- *** LOW AVG POSITION 43.4649674493176
 avg-staked 113479.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #432 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 263, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 54.0831727381277, commission: 10, epoch_credits: 389632, data_center_concentration: 1.46644, base_score: 333529.0, mult: 5.08317273812774, avg_score: 1695386.0, avg_active_stake: 113474.755038573 }
 avg-staked 113474.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #746 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 43.5337653946131, commission: 10, epoch_credits: 389528, data_center_concentration: 7.02597, base_score: 268470.0, mult: -5.46623460538692, avg_score: 0.0, avg_active_stake: 113528.289971787 }
-- *** LOW AVG POSITION 43.5337653946131
 avg-staked 113528.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #314 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 54.9795129984362, commission: 10, epoch_credits: 388278, data_center_concentration: 0.89098, base_score: 339051.0, mult: 5.97951299843621, avg_score: 2027360.0, avg_active_stake: 113498.50266956 }
 avg-staked 113498.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #327 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 263, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 54.9225781294861, commission: 10, epoch_credits: 389742, data_center_concentration: 1.03195, base_score: 338704.0, mult: 5.92257812948608, avg_score: 2006001.0, avg_active_stake: 113497.768135165 }
 avg-staked 113497.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #597 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 263, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 52.7215150299642, commission: 8, epoch_credits: 385082, data_center_concentration: 2.5191, base_score: 325161.0, mult: 3.72151502996424, avg_score: 1210092.0, avg_active_stake: 497.8171229215 }
 avg-staked 497.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #746 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 43.4337033749203, commission: 10, epoch_credits: 390476, data_center_concentration: 7.13474, base_score: 267851.0, mult: -5.56629662507974, avg_score: 0.0, avg_active_stake: 113512.071192633 }
-- *** LOW AVG POSITION 43.4337033749203
 avg-staked 113512.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #746 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 42.9040022303362, commission: 10, epoch_credits: 385747, data_center_concentration: 7.13474, base_score: 264600.0, mult: -6.09599776966384, avg_score: 0.0, avg_active_stake: 113497.227427321 }
-- *** LOW AVG POSITION 42.9040022303362
 avg-staked 113497.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #604 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 52.6488302081497, commission: 10, epoch_credits: 387858, data_center_concentration: 2.09667, base_score: 324682.0, mult: 3.6488302081497, avg_score: 1184709.0, avg_active_stake: 113529.002172535 }
 avg-staked 113529.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #746 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 43.5747248239523, commission: 10, epoch_credits: 389895, data_center_concentration: 7.02597, base_score: 268723.0, mult: -5.42527517604766, avg_score: 0.0, avg_active_stake: 113532.207690588 }
-- *** LOW AVG POSITION 43.5747248239523
 avg-staked 113532.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #746 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 43.1514868914797, commission: 10, epoch_credits: 387942, data_center_concentration: 7.13474, base_score: 266113.0, mult: -5.84851310852029, avg_score: 0.0, avg_active_stake: 73.5385180325 }
-- *** LOW AVG POSITION 43.1514868914797
 avg-staked 73.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #746 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 43.2982182102809, commission: 10, epoch_credits: 389257, data_center_concentration: 7.13474, base_score: 267015.0, mult: -5.70178178971913, avg_score: 0.0, avg_active_stake: 113497.603435442 }
-- *** LOW AVG POSITION 43.2982182102809
 avg-staked 113497.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #746 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 43.1418686334797, commission: 10, epoch_credits: 387849, data_center_concentration: 7.13474, base_score: 266050.0, mult: -5.85813136652026, avg_score: 0.0, avg_active_stake: 113526.591507187 }
-- *** LOW AVG POSITION 43.1418686334797
 avg-staked 113526.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #509 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 263, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 53.3697888701893, commission: 10, epoch_credits: 389313, data_center_concentration: 1.81873, base_score: 329136.0, mult: 4.36978887018925, avg_score: 1438255.0, avg_active_stake: 113528.377000386 }
 avg-staked 113528.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #613 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 263, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 52.436494303536, commission: 10, epoch_credits: 386304, data_center_concentration: 2.09667, base_score: 323379.0, mult: 3.43649430353596, avg_score: 1111290.0, avg_active_stake: 113501.599449683 }
 avg-staked 113501.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #746 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 43.4128835359211, commission: 10, epoch_credits: 390289, data_center_concentration: 7.13474, base_score: 267723.0, mult: -5.5871164640789, avg_score: 0.0, avg_active_stake: 113534.307440704 }
-- *** LOW AVG POSITION 43.4128835359211
 avg-staked 113534.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #374 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 54.5648778289653, commission: 10, epoch_credits: 390165, data_center_concentration: 1.25166, base_score: 336500.0, mult: 5.56487782896532, avg_score: 1872581.0, avg_active_stake: 113497.708415679 }
 avg-staked 113497.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #556 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 52.9409036737935, commission: 10, epoch_credits: 390010, data_center_concentration: 2.09667, base_score: 326484.0, mult: 3.94090367379348, avg_score: 1286642.0, avg_active_stake: 113497.726458994 }
 avg-staked 113497.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #312 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 54.9807692548832, commission: 10, epoch_credits: 388292, data_center_concentration: 0.89098, base_score: 339062.0, mult: 5.98076925488319, avg_score: 2027852.0, avg_active_stake: 113535.948939204 }
 avg-staked 113535.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #746 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 43.4124507008218, commission: 10, epoch_credits: 390287, data_center_concentration: 7.13474, base_score: 267721.0, mult: -5.58754929917824, avg_score: 0.0, avg_active_stake: 113545.254589385 }
-- *** LOW AVG POSITION 43.4124507008218
 avg-staked 113545.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #746 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 43.5907596917088, commission: 10, epoch_credits: 390037, data_center_concentration: 7.02597, base_score: 268821.0, mult: -5.40924030829124, avg_score: 0.0, avg_active_stake: 113528.557500828 }
-- *** LOW AVG POSITION 43.5907596917088
 avg-staked 113528.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #746 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 43.4344594379063, commission: 10, epoch_credits: 388638, data_center_concentration: 7.02597, base_score: 267857.0, mult: -5.5655405620937, avg_score: 0.0, avg_active_stake: 113538.052492731 }
-- *** LOW AVG POSITION 43.4344594379063
 avg-staked 113538.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #367 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 54.6242593570844, commission: 10, epoch_credits: 387635, data_center_concentration: 1.03195, base_score: 336872.0, mult: 5.62425935708437, avg_score: 1894655.0, avg_active_stake: 113500.821082238 }
 avg-staked 113500.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #376 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 54.5589298003712, commission: 10, epoch_credits: 390121, data_center_concentration: 1.25166, base_score: 336462.0, mult: 5.55892980037116, avg_score: 1870369.0, avg_active_stake: 113527.100036327 }
 avg-staked 113527.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #746 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 43.2322879541334, commission: 10, epoch_credits: 386829, data_center_concentration: 7.02597, base_score: 266609.0, mult: -5.76771204586662, avg_score: 0.0, avg_active_stake: 113496.441288573 }
-- *** LOW AVG POSITION 43.2322879541334
 avg-staked 113496.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #475 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 53.5027249824147, commission: 10, epoch_credits: 390277, data_center_concentration: 1.81873, base_score: 329951.0, mult: 4.50272498241469, avg_score: 1485679.0, avg_active_stake: 112693.81381747 }
 avg-staked 112693.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #596 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 52.7540396402773, commission: 10, epoch_credits: 388630, data_center_concentration: 2.09667, base_score: 325328.0, mult: 3.75403964027735, avg_score: 1221294.0, avg_active_stake: 113498.76899856 }
 avg-staked 113498.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #746 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 43.2776255707839, commission: 10, epoch_credits: 389069, data_center_concentration: 7.13474, base_score: 266886.0, mult: -5.72237442921612, avg_score: 0.0, avg_active_stake: 113529.213627608 }
-- *** LOW AVG POSITION 43.2776255707839
 avg-staked 113529.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #746 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 43.1350307990063, commission: 10, epoch_credits: 387790, data_center_concentration: 7.13474, base_score: 266009.0, mult: -5.86496920099371, avg_score: 0.0, avg_active_stake: 113497.679906642 }
-- *** LOW AVG POSITION 43.1350307990063
 avg-staked 113497.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #746 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 43.3365496163003, commission: 10, epoch_credits: 387764, data_center_concentration: 7.02597, base_score: 267253.0, mult: -5.66345038369973, avg_score: 0.0, avg_active_stake: 113496.649106775 }
-- *** LOW AVG POSITION 43.3365496163003
 avg-staked 113496.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #366 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 263, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 54.6328391691589, commission: 10, epoch_credits: 389729, data_center_concentration: 1.18328, base_score: 336920.0, mult: 5.63283916915894, avg_score: 1897816.0, avg_active_stake: 113630.941793135 }
 avg-staked 113630.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #423 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 263, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 54.1245785168818, commission: 10, epoch_credits: 387022, data_center_concentration: 1.25166, base_score: 333790.0, mult: 5.1245785168818, avg_score: 1710533.0, avg_active_stake: 93032.6538752017 }
 avg-staked 93032.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #424 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 263, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 54.122578282622, commission: 10, epoch_credits: 389916, data_center_concentration: 1.46644, base_score: 333772.0, mult: 5.12257828262195, avg_score: 1709773.0, avg_active_stake: 113497.332271256 }
 avg-staked 113497.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #746 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 43.3737076683761, commission: 10, epoch_credits: 389941, data_center_concentration: 7.13474, base_score: 267483.0, mult: -5.62629233162387, avg_score: 0.0, avg_active_stake: 113498.378368412 }
-- *** LOW AVG POSITION 43.3737076683761
 avg-staked 113498.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #632 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 263, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 52.1589723621565, commission: 10, epoch_credits: 390175, data_center_concentration: 2.5191, base_score: 321662.0, mult: 3.1589723621565, avg_score: 1016121.0, avg_active_stake: 111069.695075707 }
 avg-staked 111069.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #746 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 43.4011288945605, commission: 10, epoch_credits: 388339, data_center_concentration: 7.02597, base_score: 267649.0, mult: -5.59887110543954, avg_score: 0.0, avg_active_stake: 113515.125952048 }
-- *** LOW AVG POSITION 43.4011288945605
 avg-staked 113515.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #608 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 52.5782325374714, commission: 10, epoch_credits: 387343, data_center_concentration: 2.09667, base_score: 324250.0, mult: 3.57823253747141, avg_score: 1160242.0, avg_active_stake: 113497.566076904 }
 avg-staked 113497.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #294 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 263, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 55.0538040583419, commission: 10, epoch_credits: 389454, data_center_concentration: 0.94148, base_score: 339513.0, mult: 6.05380405834186, avg_score: 2055345.0, avg_active_stake: 111071.720236382 }
 avg-staked 111071.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #334 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 263, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 54.8960726360576, commission: 10, epoch_credits: 389557, data_center_concentration: 1.03195, base_score: 338542.0, mult: 5.89607263605765, avg_score: 1996068.0, avg_active_stake: 114033.229740266 }
 avg-staked 114033.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #590 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 263, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 52.7899046824891, commission: 10, epoch_credits: 388904, data_center_concentration: 2.09667, base_score: 325557.0, mult: 3.78990468248911, avg_score: 1233830.0, avg_active_stake: 113526.342486378 }
 avg-staked 113526.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #746 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 43.414799969519, commission: 10, epoch_credits: 390308, data_center_concentration: 7.13474, base_score: 267736.0, mult: -5.58520003048105, avg_score: 0.0, avg_active_stake: 113074.615254241 }
-- *** LOW AVG POSITION 43.414799969519
 avg-staked 113074.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #688 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 263, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 51.9539509966129, commission: 10, epoch_credits: 388641, data_center_concentration: 2.5191, base_score: 320397.0, mult: 2.95395099661291, avg_score: 946437.0, avg_active_stake: 113527.396300392 }
 avg-staked 113527.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #746 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 43.2285825316605, commission: 10, epoch_credits: 388639, data_center_concentration: 7.13474, base_score: 266590.0, mult: -5.77141746833954, avg_score: 0.0, avg_active_stake: 113497.218417576 }
-- *** LOW AVG POSITION 43.2285825316605
 avg-staked 113497.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #746 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 43.3416263219952, commission: 10, epoch_credits: 389651, data_center_concentration: 7.13474, base_score: 267285.0, mult: -5.65837367800476, avg_score: 0.0, avg_active_stake: 113527.854607822 }
-- *** LOW AVG POSITION 43.3416263219952
 avg-staked 113527.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #746 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 43.3989625818699, commission: 10, epoch_credits: 390168, data_center_concentration: 7.13474, base_score: 267639.0, mult: -5.60103741813005, avg_score: 0.0, avg_active_stake: 113553.040591746 }
-- *** LOW AVG POSITION 43.3989625818699
 avg-staked 113553.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #540 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 263, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 53.01475202482, commission: 10, epoch_credits: 386716, data_center_concentration: 1.81873, base_score: 326941.0, mult: 4.01475202482, avg_score: 1312587.0, avg_active_stake: 113633.714497131 }
 avg-staked 113633.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #726 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 263, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 51.1367507920599, commission: 10, epoch_credits: 373093, data_center_concentration: 1.81873, base_score: 315427.0, mult: 2.1367507920599, avg_score: 673989.0, avg_active_stake: 75563.6525194258 }
 avg-staked 75563.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #746 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 36.0779447283304, commission: 5, epoch_credits: 261459, data_center_concentration: 3.29198, base_score: 222575.0, mult: -12.9220552716696, avg_score: 0.0, avg_active_stake: 449180.22657274 }
-- *** LOW AVG POSITION 36.0779447283304
-- *** LOW record.credits_observed 261459
 avg-staked 449180.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #627 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 263, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 52.1708463773884, commission: 10, epoch_credits: 390261, data_center_concentration: 2.5191, base_score: 321734.0, mult: 3.17084637738837, avg_score: 1020169.0, avg_active_stake: 113629.883739143 }
 avg-staked 113629.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #746 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 43.3812929385447, commission: 10, epoch_credits: 390005, data_center_concentration: 7.13474, base_score: 267529.0, mult: -5.61870706145527, avg_score: 0.0, avg_active_stake: 113664.605643807 }
-- *** LOW AVG POSITION 43.3812929385447
 avg-staked 113664.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #746 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 43.3015781030988, commission: 10, epoch_credits: 389297, data_center_concentration: 7.13474, base_score: 267041.0, mult: -5.69842189690117, avg_score: 0.0, avg_active_stake: 113552.695520221 }
-- *** LOW AVG POSITION 43.3015781030988
 avg-staked 113552.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #677 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 52.0354174547308, commission: 10, epoch_credits: 389246, data_center_concentration: 2.5191, base_score: 320898.0, mult: 3.03541745473084, avg_score: 974059.0, avg_active_stake: 113527.67367754 }
 avg-staked 113527.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #535 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 263, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 53.1506282090092, commission: 10, epoch_credits: 385932, data_center_concentration: 1.70247, base_score: 327780.0, mult: 4.15062820900916, avg_score: 1360493.0, avg_active_stake: 113692.785455706 }
 avg-staked 113692.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #746 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 43.4512824723682, commission: 10, epoch_credits: 390636, data_center_concentration: 7.13474, base_score: 267961.0, mult: -5.54871752763177, avg_score: 0.0, avg_active_stake: 111078.044477817 }
-- *** LOW AVG POSITION 43.4512824723682
 avg-staked 111078.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #684 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 263, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 51.9906849519342, commission: 10, epoch_credits: 388911, data_center_concentration: 2.5191, base_score: 320621.0, mult: 2.99068495193423, avg_score: 958876.0, avg_active_stake: 109505.449303978 }
 avg-staked 109505.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #746 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 43.3770572936386, commission: 10, epoch_credits: 389970, data_center_concentration: 7.13474, base_score: 267504.0, mult: -5.62294270636136, avg_score: 0.0, avg_active_stake: 113662.44852494 }
-- *** LOW AVG POSITION 43.3770572936386
 avg-staked 113662.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #746 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 43.3788007644819, commission: 10, epoch_credits: 389985, data_center_concentration: 7.13474, base_score: 267514.0, mult: -5.62119923551813, avg_score: 0.0, avg_active_stake: 113694.689587006 }
-- *** LOW AVG POSITION 43.3788007644819
 avg-staked 113694.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #746 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 43.6295163515466, commission: 10, epoch_credits: 390385, data_center_concentration: 7.02597, base_score: 269061.0, mult: -5.3704836484534, avg_score: 0.0, avg_active_stake: 111140.745933555 }
-- *** LOW AVG POSITION 43.6295163515466
 avg-staked 111140.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #746 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 43.3696501616333, commission: 10, epoch_credits: 388060, data_center_concentration: 7.02597, base_score: 267458.0, mult: -5.63034983836666, avg_score: 0.0, avg_active_stake: 113628.954964776 }
-- *** LOW AVG POSITION 43.3696501616333
 avg-staked 113628.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #442 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 263, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 54.0648106836301, commission: 10, epoch_credits: 386573, data_center_concentration: 1.25166, base_score: 333405.0, mult: 5.06481068363007, avg_score: 1688633.0, avg_active_stake: 86756.1912712157 }
 avg-staked 86756.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #746 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 47.34685097537, commission: 10, epoch_credits: 389990, data_center_concentration: 5.04326, base_score: 291987.0, mult: -1.65314902462997, avg_score: 0.0, avg_active_stake: 113490.278278714 }
-- *** LOW AVG POSITION 47.34685097537
 avg-staked 113490.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #629 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 263, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 52.1686859287352, commission: 10, epoch_credits: 390249, data_center_concentration: 2.5191, base_score: 321723.0, mult: 3.16868592873518, avg_score: 1019439.0, avg_active_stake: 86759.1211137119 }
 avg-staked 86759.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #746 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 47.3391647059476, commission: 10, epoch_credits: 389927, data_center_concentration: 5.04326, base_score: 291940.0, mult: -1.6608352940524, avg_score: 0.0, avg_active_stake: 87112.9761787461 }
-- *** LOW AVG POSITION 47.3391647059476
 avg-staked 87112.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #746 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 47.1689443481019, commission: 10, epoch_credits: 388521, data_center_concentration: 5.04326, base_score: 290888.0, mult: -1.83105565189805, avg_score: 0.0, avg_active_stake: 87112.3756516375 }
-- *** LOW AVG POSITION 47.1689443481019
 avg-staked 87112.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #746 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 43.2794604807818, commission: 10, epoch_credits: 389090, data_center_concentration: 7.13474, base_score: 266900.0, mult: -5.72053951921821, avg_score: 0.0, avg_active_stake: 113491.195517568 }
-- *** LOW AVG POSITION 43.2794604807818
 avg-staked 113491.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #660 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 52.1049063249579, commission: 10, epoch_credits: 389768, data_center_concentration: 2.5191, base_score: 321327.0, mult: 3.10490632495789, avg_score: 997690.0, avg_active_stake: 113663.111034079 }
 avg-staked 113663.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #746 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 47.0202839592079, commission: 10, epoch_credits: 387294, data_center_concentration: 5.04326, base_score: 289969.0, mult: -1.97971604079213, avg_score: 0.0, avg_active_stake: 87112.6227186975 }
-- *** LOW AVG POSITION 47.0202839592079
 avg-staked 87112.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #642 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 263, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 52.1403908378133, commission: 10, epoch_credits: 390034, data_center_concentration: 2.5191, base_score: 321546.0, mult: 3.14039083781334, avg_score: 1009780.0, avg_active_stake: 113661.789490826 }
 avg-staked 113661.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #746 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 43.2345696228893, commission: 10, epoch_credits: 388688, data_center_concentration: 7.13474, base_score: 266625.0, mult: -5.76543037711072, avg_score: 0.0, avg_active_stake: 85949.1555676206 }
-- *** LOW AVG POSITION 43.2345696228893
 avg-staked 85949.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #746 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 43.4384413770693, commission: 10, epoch_credits: 390518, data_center_concentration: 7.13474, base_score: 267880.0, mult: -5.56155862293066, avg_score: 0.0, avg_active_stake: 85570.1774139771 }
-- *** LOW AVG POSITION 43.4384413770693
 avg-staked 85570.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #303 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 55.0114711878843, commission: 10, epoch_credits: 388505, data_center_concentration: 0.89098, base_score: 339250.0, mult: 6.01147118788433, avg_score: 2039392.0, avg_active_stake: 94168.6067920028 }
 avg-staked 94168.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #746 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 43.1884001416473, commission: 10, epoch_credits: 388273, data_center_concentration: 7.13474, base_score: 266340.0, mult: -5.81159985835275, avg_score: 0.0, avg_active_stake: 85932.9557477901 }
-- *** LOW AVG POSITION 43.1884001416473
 avg-staked 85932.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #438 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 54.0729437799852, commission: 10, epoch_credits: 389560, data_center_concentration: 1.46644, base_score: 333467.0, mult: 5.07294377998517, avg_score: 1691659.0, avg_active_stake: 60271.8718077224 }
 avg-staked 60271.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #746 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 42.6346913478347, commission: 10, epoch_credits: 383258, data_center_concentration: 7.13474, base_score: 262914.0, mult: -6.36530865216527, avg_score: 0.0, avg_active_stake: 85936.8564175045 }
-- *** LOW AVG POSITION 42.6346913478347
 avg-staked 85936.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #646 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 263, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 52.1337642050018, commission: 10, epoch_credits: 389986, data_center_concentration: 2.5191, base_score: 321506.0, mult: 3.13376420500175, avg_score: 1007524.0, avg_active_stake: 85633.1998135236 }
 avg-staked 85633.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #746 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 43.3552842219525, commission: 10, epoch_credits: 389774, data_center_concentration: 7.13474, base_score: 267369.0, mult: -5.64471577804754, avg_score: 0.0, avg_active_stake: 89976.8910523513 }
-- *** LOW AVG POSITION 43.3552842219525
 avg-staked 89976.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #746 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 43.375260548378, commission: 10, epoch_credits: 389953, data_center_concentration: 7.13474, base_score: 267492.0, mult: -5.62473945162203, avg_score: 0.0, avg_active_stake: 90201.0309522106 }
-- *** LOW AVG POSITION 43.375260548378
 avg-staked 90201.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #746 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 43.0595809978447, commission: 10, epoch_credits: 387143, data_center_concentration: 7.13474, base_score: 265559.0, mult: -5.94041900215528, avg_score: 0.0, avg_active_stake: 89976.5331816832 }
-- *** LOW AVG POSITION 43.0595809978447
 avg-staked 89976.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #467 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 53.7642088405646, commission: 10, epoch_credits: 387330, data_center_concentration: 1.46644, base_score: 331559.0, mult: 4.76420884056464, avg_score: 1579616.0, avg_active_stake: 85925.0380932219 }
 avg-staked 85925.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #741 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 49.7229473078649, commission: 10, epoch_credits: 366427, data_center_concentration: 2.09667, base_score: 306736.0, mult: 0.722947307864857, avg_score: 221754.0, avg_active_stake: 70705.387054752 }
-- *** LOW AVG POSITION 49.7229473078649
 avg-staked 70705.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #746 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 42.6509229630909, commission: 10, epoch_credits: 381632, data_center_concentration: 7.02597, base_score: 263025.0, mult: -6.34907703690909, avg_score: 0.0, avg_active_stake: 95297.3739193271 }
-- *** LOW AVG POSITION 42.6509229630909
 avg-staked 95297.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #746 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.03195, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #663 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 52.089389391352, commission: 10, epoch_credits: 389655, data_center_concentration: 2.5191, base_score: 321234.0, mult: 3.08938939135204, avg_score: 992417.0, avg_active_stake: 62597.0034733023 }
 avg-staked 62597.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #746 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 24.7651967823312, commission: 10, epoch_credits: 185786, data_center_concentration: 2.5191, base_score: 152999.0, mult: -24.2348032176688, avg_score: 0.0, avg_active_stake: 23117.7806445264 }
-- *** LOW AVG POSITION 24.7651967823312
-- *** LOW record.credits_observed 185786
 avg-staked 23117.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #708 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 51.8625350672594, commission: 10, epoch_credits: 387958, data_center_concentration: 2.5191, base_score: 319835.0, mult: 2.8625350672594, avg_score: 915539.0, avg_active_stake: 20381.2895798545 }
 avg-staked 20381.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #638 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 52.1479809761022, commission: 10, epoch_credits: 390092, data_center_concentration: 2.5191, base_score: 321594.0, mult: 3.14798097610219, avg_score: 1012372.0, avg_active_stake: 20381.4397259175 }
 avg-staked 20381.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #746 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 39.5230371401237, commission: 10, epoch_credits: 295555, data_center_concentration: 2.5191, base_score: 243468.0, mult: -9.47696285987628, avg_score: 0.0, avg_active_stake: 12677.0973414863 }
-- *** LOW AVG POSITION 39.5230371401237
-- *** LOW record.credits_observed 295555
 avg-staked 12677.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #517 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 53.3207744843661, commission: 10, epoch_credits: 388951, data_center_concentration: 1.81873, base_score: 328830.0, mult: 4.32077448436608, avg_score: 1420800.0, avg_active_stake: 79032.2592459765 }
 avg-staked 79032.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #746 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.0031, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1626.2573798454 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1626.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #746 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.45819, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #746 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.12924, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 286.834243531 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 286.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #720 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 51.6724092614231, commission: 10, epoch_credits: 387625, data_center_concentration: 2.58092, base_score: 318621.0, mult: 2.67240926142306, avg_score: 851486.0, avg_active_stake: 79031.4428294555 }
 avg-staked 79031.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #454 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 53.9687291888727, commission: 10, epoch_credits: 388806, data_center_concentration: 1.46644, base_score: 332821.0, mult: 4.96872918887267, avg_score: 1653697.0, avg_active_stake: 79031.5798409159 }
 avg-staked 79031.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #746 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.8829, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1600.550302004 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1600.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #746 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #746 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 18.6885184295589, commission: 10, epoch_credits: 131540, data_center_concentration: 0.6809, base_score: 115614.0, mult: -30.3114815704411, avg_score: 0.0, avg_active_stake: 100.846037230667 }
-- *** LOW AVG POSITION 18.6885184295589
-- *** LOW record.credits_observed 131540
 avg-staked 100.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #746 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 7.13474, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3470.272905635 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3470.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #746 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #452 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 53.9750215680251, commission: 10, epoch_credits: 388855, data_center_concentration: 1.46644, base_score: 332863.0, mult: 4.9750215680251, avg_score: 1656001.0, avg_active_stake: 79018.6876221667 }
 avg-staked 79018.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #614 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 52.4328204022538, commission: 9, epoch_credits: 389895, data_center_concentration: 2.5191, base_score: 323360.0, mult: 3.43282040225385, avg_score: 1110037.0, avg_active_stake: 91875.4048977513 }
 avg-staked 91875.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #746 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 45.498357151157, commission: 7, epoch_credits: 390127, data_center_concentration: 7.02597, base_score: 280586.0, mult: -3.50164284884303, avg_score: 0.0, avg_active_stake: 474.9179049267 }
-- *** LOW AVG POSITION 45.498357151157
 avg-staked 474.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #436 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 263, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 54.0753683701624, commission: 10, epoch_credits: 389577, data_center_concentration: 1.46644, base_score: 333482.0, mult: 5.07536837016244, avg_score: 1692544.0, avg_active_stake: 79031.9167134167 }
 avg-staked 79031.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #746 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #746 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 48.4835487795423, commission: 10, epoch_credits: 353530, data_center_concentration: 1.81873, base_score: 298903.0, mult: -0.516451220457668, avg_score: 0.0, avg_active_stake: 94326.1095886097 }
-- *** LOW AVG POSITION 48.4835487795423
 avg-staked 94326.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #746 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 43.1162046404918, commission: 10, epoch_credits: 385785, data_center_concentration: 7.02597, base_score: 265889.0, mult: -5.88379535950818, avg_score: 0.0, avg_active_stake: 79031.2219659436 }
-- *** LOW AVG POSITION 43.1162046404918
 avg-staked 79031.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #746 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 337.383900767 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 337.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #746 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.0031, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 766.903326125 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 766.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #746 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 43.1468001563796, commission: 10, epoch_credits: 387895, data_center_concentration: 7.13474, base_score: 266079.0, mult: -5.85319984362039, avg_score: 0.0, avg_active_stake: 94058.7266317041 }
-- *** LOW AVG POSITION 43.1468001563796
 avg-staked 94058.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #746 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 43.3756478164422, commission: 10, epoch_credits: 389957, data_center_concentration: 7.13474, base_score: 267495.0, mult: -5.6243521835578, avg_score: 0.0, avg_active_stake: 79031.3822049206 }
-- *** LOW AVG POSITION 43.3756478164422
 avg-staked 79031.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #746 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 43.4927186513786, commission: 10, epoch_credits: 389160, data_center_concentration: 7.02597, base_score: 268216.0, mult: -5.50728134862145, avg_score: 0.0, avg_active_stake: 79031.5091574225 }
-- *** LOW AVG POSITION 43.4927186513786
 avg-staked 79031.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #541 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 53.0021372990987, commission: 10, epoch_credits: 390462, data_center_concentration: 2.09667, base_score: 326861.0, mult: 4.00213729909874, avg_score: 1308143.0, avg_active_stake: 91651.0762975972 }
 avg-staked 91651.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #483 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 263, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 53.4726507206499, commission: 10, epoch_credits: 390058, data_center_concentration: 1.81873, base_score: 329766.0, mult: 4.47265072064992, avg_score: 1474928.0, avg_active_stake: 91707.6531577394 }
 avg-staked 91707.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #575 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 263, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 52.8981457482839, commission: 10, epoch_credits: 389700, data_center_concentration: 2.09667, base_score: 326224.0, mult: 3.89814574828388, avg_score: 1271669.0, avg_active_stake: 50907.8066733048 }
 avg-staked 50907.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #746 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 43.4207089593216, commission: 10, epoch_credits: 390362, data_center_concentration: 7.13474, base_score: 267772.0, mult: -5.57929104067838, avg_score: 0.0, avg_active_stake: 90780.2700928146 }
-- *** LOW AVG POSITION 43.4207089593216
 avg-staked 90780.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #399 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 263, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 54.3822496685148, commission: 10, epoch_credits: 387942, data_center_concentration: 1.18328, base_score: 335375.0, mult: 5.3822496685148, avg_score: 1805072.0, avg_active_stake: 71231.753886087 }
 avg-staked 71231.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #410 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 263, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 54.2115942376099, commission: 10, epoch_credits: 390558, data_center_concentration: 1.46644, base_score: 334322.0, mult: 5.21159423760987, avg_score: 1742351.0, avg_active_stake: 91876.0962860415 }
 avg-staked 91876.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #746 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 47.3550766277845, commission: 10, epoch_credits: 390055, data_center_concentration: 5.04326, base_score: 292036.0, mult: -1.64492337221553, avg_score: 0.0, avg_active_stake: 90097.8814792946 }
-- *** LOW AVG POSITION 47.3550766277845
 avg-staked 90097.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #746 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 43.4049963680894, commission: 10, epoch_credits: 390223, data_center_concentration: 7.13474, base_score: 267677.0, mult: -5.59500363191059, avg_score: 0.0, avg_active_stake: 91557.4700570686 }
-- *** LOW AVG POSITION 43.4049963680894
 avg-staked 91557.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #641 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 263, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 52.1418632927485, commission: 10, epoch_credits: 390047, data_center_concentration: 2.5191, base_score: 321556.0, mult: 3.1418632927485, avg_score: 1010285.0, avg_active_stake: 92228.7966959163 }
 avg-staked 92228.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #746 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 43.4355864001742, commission: 10, epoch_credits: 390493, data_center_concentration: 7.13474, base_score: 267864.0, mult: -5.56441359982578, avg_score: 0.0, avg_active_stake: 61148.0272503184 }
-- *** LOW AVG POSITION 43.4355864001742
 avg-staked 61148.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #746 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 43.4518214008766, commission: 10, epoch_credits: 390641, data_center_concentration: 7.13474, base_score: 267964.0, mult: -5.5481785991234, avg_score: 0.0, avg_active_stake: 61150.3233801891 }
-- *** LOW AVG POSITION 43.4518214008766
 avg-staked 61150.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #746 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 43.6584583898981, commission: 10, epoch_credits: 390643, data_center_concentration: 7.02597, base_score: 269239.0, mult: -5.34154161010186, avg_score: 0.0, avg_active_stake: 91876.2941956288 }
-- *** LOW AVG POSITION 43.6584583898981
 avg-staked 91876.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #746 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 43.3724901986337, commission: 10, epoch_credits: 389930, data_center_concentration: 7.13474, base_score: 267476.0, mult: -5.62750980136625, avg_score: 0.0, avg_active_stake: 91536.9876971968 }
-- *** LOW AVG POSITION 43.3724901986337
 avg-staked 91536.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #746 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 36.3712828032912, commission: 10, epoch_credits: 249869, data_center_concentration: 0.12924, base_score: 223900.0, mult: -12.6287171967088, avg_score: 0.0, avg_active_stake: 31822.0817287743 }
-- *** LOW AVG POSITION 36.3712828032912
-- *** LOW record.credits_observed 249869
 avg-staked 31822.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #746 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 43.5621321800483, commission: 10, epoch_credits: 389783, data_center_concentration: 7.02597, base_score: 268645.0, mult: -5.43786781995174, avg_score: 0.0, avg_active_stake: 91651.8040508519 }
-- *** LOW AVG POSITION 43.5621321800483
 avg-staked 91651.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #643 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 263, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 52.1403051622234, commission: 10, epoch_credits: 390033, data_center_concentration: 2.5191, base_score: 321546.0, mult: 3.14030516222344, avg_score: 1009753.0, avg_active_stake: 90598.5025846841 }
 avg-staked 90598.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #618 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 52.2370966805896, commission: 10, epoch_credits: 381017, data_center_concentration: 1.81873, base_score: 322123.0, mult: 3.23709668058959, avg_score: 1042743.0, avg_active_stake: 91874.0232915012 }
 avg-staked 91874.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #746 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #489 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 263, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 53.4504205196392, commission: 10, epoch_credits: 389895, data_center_concentration: 1.81873, base_score: 329628.0, mult: 4.45042051963922, avg_score: 1466983.0, avg_active_stake: 79031.849823762 }
 avg-staked 79031.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #451 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 263, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 53.9753024370183, commission: 10, epoch_credits: 388861, data_center_concentration: 1.46644, base_score: 332869.0, mult: 4.97530243701832, avg_score: 1656124.0, avg_active_stake: 79032.1518480702 }
 avg-staked 79032.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #526 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 263, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 53.236128197285, commission: 10, epoch_credits: 388332, data_center_concentration: 1.81873, base_score: 328306.0, mult: 4.23612819728501, avg_score: 1390746.0, avg_active_stake: 79031.8641642751 }
 avg-staked 79031.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #691 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 263, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 51.9345145613051, commission: 10, epoch_credits: 388496, data_center_concentration: 2.5191, base_score: 320278.0, mult: 2.93451456130511, avg_score: 939860.0, avg_active_stake: 79031.9832792698 }
 avg-staked 79031.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #637 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 263, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 52.1500224585027, commission: 10, epoch_credits: 390109, data_center_concentration: 2.5191, base_score: 321608.0, mult: 3.15002245850269, avg_score: 1013072.0, avg_active_stake: 79031.9165628214 }
 avg-staked 79031.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #463 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 263, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 53.8689989489455, commission: 10, epoch_credits: 388088, data_center_concentration: 1.46644, base_score: 332208.0, mult: 4.86899894894555, avg_score: 1617520.0, avg_active_stake: 79031.9787711206 }
 avg-staked 79031.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #429 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 263, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 54.1076019666911, commission: 10, epoch_credits: 389808, data_center_concentration: 1.46644, base_score: 333679.0, mult: 5.10760196669113, avg_score: 1704300.0, avg_active_stake: 79031.546033929 }
 avg-staked 79031.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #746 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 43.3915638001762, commission: 10, epoch_credits: 390100, data_center_concentration: 7.13474, base_score: 267593.0, mult: -5.60843619982379, avg_score: 0.0, avg_active_stake: 79031.8678325387 }
-- *** LOW AVG POSITION 43.3915638001762
 avg-staked 79031.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #695 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 51.9209152827665, commission: 10, epoch_credits: 388393, data_center_concentration: 2.5191, base_score: 320194.0, mult: 2.92091528276654, avg_score: 935260.0, avg_active_stake: 79031.9015002554 }
 avg-staked 79031.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #437 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 54.0744211854697, commission: 10, epoch_credits: 389575, data_center_concentration: 1.46644, base_score: 333480.0, mult: 5.07442118546972, avg_score: 1692218.0, avg_active_stake: 79031.5106115087 }
 avg-staked 79031.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #746 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 43.3790361744271, commission: 10, epoch_credits: 388147, data_center_concentration: 7.02597, base_score: 267517.0, mult: -5.62096382557286, avg_score: 0.0, avg_active_stake: 79031.4789369733 }
-- *** LOW AVG POSITION 43.3790361744271
 avg-staked 79031.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #746 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 43.4259786255488, commission: 10, epoch_credits: 388568, data_center_concentration: 7.02597, base_score: 267807.0, mult: -5.57402137445124, avg_score: 0.0, avg_active_stake: 79031.7475562894 }
-- *** LOW AVG POSITION 43.4259786255488
 avg-staked 79031.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #746 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 43.5984970107229, commission: 10, epoch_credits: 390107, data_center_concentration: 7.02597, base_score: 268869.0, mult: -5.40150298927707, avg_score: 0.0, avg_active_stake: 67823.0207983441 }
-- *** LOW AVG POSITION 43.5984970107229
 avg-staked 67823.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #419 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 263, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 54.1575439457868, commission: 10, epoch_credits: 383104, data_center_concentration: 0.94148, base_score: 333980.0, mult: 5.1575439457868, avg_score: 1722517.0, avg_active_stake: 79144.1630273707 }
 avg-staked 79144.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #449 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 54.0199920548699, commission: 10, epoch_credits: 389177, data_center_concentration: 1.46644, base_score: 333139.0, mult: 5.01999205486991, avg_score: 1672355.0, avg_active_stake: 79030.2907019167 }
 avg-staked 79030.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #723 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 51.5630446500673, commission: 10, epoch_credits: 385697, data_center_concentration: 2.5191, base_score: 317979.0, mult: 2.56304465006728, avg_score: 814994.0, avg_active_stake: 50959.1446745382 }
 avg-staked 50959.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #746 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 16.3158497062409, commission: 10, epoch_credits: 111925, data_center_concentration: 0.03078, base_score: 100657.0, mult: -32.6841502937591, avg_score: 0.0, avg_active_stake: 17392.4159506902 }
-- *** LOW AVG POSITION 16.3158497062409
-- *** LOW record.credits_observed 111925
 avg-staked 17392.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #492 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 53.4299379727254, commission: 10, epoch_credits: 389746, data_center_concentration: 1.81873, base_score: 329503.0, mult: 4.42993797272537, avg_score: 1459678.0, avg_active_stake: 79132.4916745073 }
 avg-staked 79132.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #715 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.8144090641217, commission: 10, epoch_credits: 387589, data_center_concentration: 2.5191, base_score: 319532.0, mult: 2.81440906412168, avg_score: 899294.0, avg_active_stake: 79031.1009610007 }
 avg-staked 79031.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #746 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 0, average_position: 23.7818941639858, commission: 7, epoch_credits: 160811, data_center_concentration: 0.70458, base_score: 146253.0, mult: -25.2181058360142, avg_score: 0.0, avg_active_stake: 263.7544265612 }
-- *** LOW AVG POSITION 23.7818941639858
-- *** LOW record.credits_observed 160811
 avg-staked 263.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #425 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 54.121159094552, commission: 10, epoch_credits: 389908, data_center_concentration: 1.46644, base_score: 333765.0, mult: 5.12115909455199, avg_score: 1709264.0, avg_active_stake: 79032.035355043 }
 avg-staked 79032.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #746 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 43.4357797339485, commission: 10, epoch_credits: 390497, data_center_concentration: 7.13474, base_score: 267866.0, mult: -5.56422026605155, avg_score: 0.0, avg_active_stake: 79134.0537140646 }
-- *** LOW AVG POSITION 43.4357797339485
 avg-staked 79134.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #746 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 47.2958506728426, commission: 10, epoch_credits: 389568, data_center_concentration: 5.04326, base_score: 291672.0, mult: -1.70414932715739, avg_score: 0.0, avg_active_stake: 79017.5462385823 }
-- *** LOW AVG POSITION 47.2958506728426
 avg-staked 79017.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #746 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 43.4348496033991, commission: 10, epoch_credits: 390489, data_center_concentration: 7.13474, base_score: 267859.0, mult: -5.56515039660091, avg_score: 0.0, avg_active_stake: 79031.4267003789 }
-- *** LOW AVG POSITION 43.4348496033991
 avg-staked 79031.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #405 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 263, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 54.314913312581, commission: 10, epoch_credits: 388378, data_center_concentration: 1.25166, base_score: 334959.0, mult: 5.314913312581, avg_score: 1780278.0, avg_active_stake: 79053.6867786069 }
 avg-staked 79053.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #364 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 54.6425229788671, commission: 5, epoch_credits: 387685, data_center_concentration: 2.69078, base_score: 336982.0, mult: 5.64252297886712, avg_score: 1901429.0, avg_active_stake: 203463.769534703 }
 avg-staked 203463.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #746 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 43.5360044299729, commission: 10, epoch_credits: 389554, data_center_concentration: 7.02597, base_score: 268487.0, mult: -5.46399557002705, avg_score: 0.0, avg_active_stake: 51146.5515505301 }
-- *** LOW AVG POSITION 43.5360044299729
 avg-staked 51146.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #644 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 52.1373553904249, commission: 10, epoch_credits: 390013, data_center_concentration: 2.5191, base_score: 321529.0, mult: 3.13735539042492, avg_score: 1008751.0, avg_active_stake: 79073.4703553305 }
 avg-staked 79073.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #487 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 263, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 53.4596703042137, commission: 10, epoch_credits: 389964, data_center_concentration: 1.81873, base_score: 329686.0, mult: 4.45967030421367, avg_score: 1470291.0, avg_active_stake: 79031.0217885891 }
 avg-staked 79031.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #658 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 52.1098082962631, commission: 10, epoch_credits: 389809, data_center_concentration: 2.5191, base_score: 321361.0, mult: 3.10980829626308, avg_score: 999371.0, avg_active_stake: 79015.2214863792 }
 avg-staked 79015.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #445 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 263, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 54.0445611483211, commission: 10, epoch_credits: 389353, data_center_concentration: 1.46644, base_score: 333290.0, mult: 5.04456114832105, avg_score: 1681302.0, avg_active_stake: 79030.8015725893 }
 avg-staked 79030.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #746 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 46.2001747331512, commission: 10, epoch_credits: 386865, data_center_concentration: 5.46098, base_score: 284901.0, mult: -2.7998252668488, avg_score: 0.0, avg_active_stake: 79216.2151482181 }
-- *** LOW AVG POSITION 46.2001747331512
 avg-staked 79216.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #746 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.04326, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #746 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.04326, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #263 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 55.3718250228229, commission: 10, epoch_credits: 386108, data_center_concentration: 0.53111, base_score: 341453.0, mult: 6.37182502282288, avg_score: 2175679.0, avg_active_stake: 79029.9234770505 }
 avg-staked 79029.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #746 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 43.3551812400731, commission: 10, epoch_credits: 389773, data_center_concentration: 7.13474, base_score: 267369.0, mult: -5.64481875992692, avg_score: 0.0, avg_active_stake: 79030.8212156076 }
-- *** LOW AVG POSITION 43.3551812400731
 avg-staked 79030.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #746 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 43.142843939521, commission: 10, epoch_credits: 387864, data_center_concentration: 7.13474, base_score: 266059.0, mult: -5.857156060479, avg_score: 0.0, avg_active_stake: 79030.3930280014 }
-- *** LOW AVG POSITION 43.142843939521
 avg-staked 79030.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #713 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 51.8330093838862, commission: 10, epoch_credits: 388823, data_center_concentration: 2.58092, base_score: 319610.0, mult: 2.83300938388619, avg_score: 905458.0, avg_active_stake: 51146.1416901064 }
 avg-staked 51146.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #401 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 263, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 54.3618062555735, commission: 10, epoch_credits: 388715, data_center_concentration: 1.25166, base_score: 335250.0, mult: 5.36180625557349, avg_score: 1797546.0, avg_active_stake: 79073.6618353004 }
 avg-staked 79073.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #746 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 0, average_position: 53.335671177911, commission: 5, epoch_credits: 346192, data_center_concentration: 0.00028, base_score: 328879.0, mult: 4.33567117791102, avg_score: 0.0, avg_active_stake: 1103.1578565157 }
 avg-staked 1103.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #538 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 263, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 53.093090665826, commission: 10, epoch_credits: 387285, data_center_concentration: 1.81873, base_score: 327422.0, mult: 4.09309066582595, avg_score: 1340168.0, avg_active_stake: 51143.802643642 }
 avg-staked 51143.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #466 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 263, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 53.8058273541429, commission: 10, epoch_credits: 387632, data_center_concentration: 1.46644, base_score: 331817.0, mult: 4.80582735414293, avg_score: 1594655.0, avg_active_stake: 79029.9677666961 }
 avg-staked 79029.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #279 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 263, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 55.203452618128, commission: 10, epoch_credits: 378777, data_center_concentration: 0.03919, base_score: 340455.0, mult: 6.20345261812797, avg_score: 2111996.0, avg_active_stake: 51143.1751425109 }
 avg-staked 51143.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #505 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 53.3955074284955, commission: 10, epoch_credits: 389495, data_center_concentration: 1.81873, base_score: 329289.0, mult: 4.39550742849546, avg_score: 1447392.0, avg_active_stake: 79104.0779483115 }
 avg-staked 79104.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #656 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 263, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 52.1107043265537, commission: 10, epoch_credits: 389814, data_center_concentration: 2.5191, base_score: 321365.0, mult: 3.11070432655373, avg_score: 999671.0, avg_active_stake: 67822.2421887808 }
 avg-staked 67822.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #746 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 57.8545078833361, commission: 1, epoch_credits: 379851, data_center_concentration: 1.69229, base_score: 356765.0, mult: 8.85450788333605, avg_score: 0.0, avg_active_stake: 6519870.55870884 }
 avg-staked 6519870.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #746 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 7.13474, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #682 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 263, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 52.0105435207509, commission: 10, epoch_credits: 389072, data_center_concentration: 2.5191, base_score: 320752.0, mult: 3.01054352075094, avg_score: 965638.0, avg_active_stake: 79029.9119453236 }
 avg-staked 79029.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #746 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 43.3741542337727, commission: 10, epoch_credits: 389946, data_center_concentration: 7.13474, base_score: 267487.0, mult: -5.62584576622733, avg_score: 0.0, avg_active_stake: 51144.9543276219 }
-- *** LOW AVG POSITION 43.3741542337727
 avg-staked 51144.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #680 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 263, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 52.0181575751518, commission: 10, epoch_credits: 389121, data_center_concentration: 2.5191, base_score: 320794.0, mult: 3.01815757515178, avg_score: 968207.0, avg_active_stake: 67876.1178293881 }
 avg-staked 67876.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #689 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 51.9491676047616, commission: 10, epoch_credits: 388605, data_center_concentration: 2.5191, base_score: 320367.0, mult: 2.94916760476163, avg_score: 944816.0, avg_active_stake: 67864.8445126182 }
 avg-staked 67864.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #746 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 52.5334127293883, commission: 10, epoch_credits: 359962, data_center_concentration: 0.0, base_score: 323965.0, mult: 3.53341272938826, avg_score: 0.0, avg_active_stake: 101.0920287921 }
 avg-staked 101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #746 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 43.022330105305, commission: 10, epoch_credits: 309758, data_center_concentration: 1.46644, base_score: 265100.0, mult: -5.97766989469503, avg_score: 0.0, avg_active_stake: 40768.8725881714 }
-- *** LOW AVG POSITION 43.022330105305
 avg-staked 40768.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #746 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 47.2309565703341, commission: 10, epoch_credits: 389039, data_center_concentration: 5.04326, base_score: 291276.0, mult: -1.76904342966589, avg_score: 0.0, avg_active_stake: 51144.819958676 }
-- *** LOW AVG POSITION 47.2309565703341
 avg-staked 51144.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #594 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 52.7604107574899, commission: 10, epoch_credits: 388681, data_center_concentration: 2.09667, base_score: 325371.0, mult: 3.76041075748994, avg_score: 1223529.0, avg_active_stake: 51143.9172719686 }
 avg-staked 51143.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #371 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 54.5836546478192, commission: 10, epoch_credits: 390299, data_center_concentration: 1.25166, base_score: 336617.0, mult: 5.58365464781917, avg_score: 1879553.0, avg_active_stake: 51144.0272963995 }
 avg-staked 51144.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #609 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 52.5726511890541, commission: 10, epoch_credits: 387303, data_center_concentration: 2.09667, base_score: 324213.0, mult: 3.57265118905408, avg_score: 1158300.0, avg_active_stake: 79014.8943256553 }
 avg-staked 79014.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #746 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 42.9938547535065, commission: 10, epoch_credits: 384744, data_center_concentration: 7.02597, base_score: 265167.0, mult: -6.00614524649346, avg_score: 0.0, avg_active_stake: 40919.8274865964 }
-- *** LOW AVG POSITION 42.9938547535065
 avg-staked 40919.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #746 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 35.0595768841048, commission: 10, epoch_credits: 314384, data_center_concentration: 7.02597, base_score: 216599.0, mult: -13.9404231158952, avg_score: 0.0, avg_active_stake: 37147.3412413743 }
-- *** LOW AVG POSITION 35.0595768841048
 avg-staked 37147.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #746 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 43.2284217203664, commission: 10, epoch_credits: 388633, data_center_concentration: 7.13474, base_score: 266587.0, mult: -5.77157827963363, avg_score: 0.0, avg_active_stake: 43402.1663305342 }
-- *** LOW AVG POSITION 43.2284217203664
 avg-staked 43402.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #434 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 54.0793385935272, commission: 10, epoch_credits: 389607, data_center_concentration: 1.46644, base_score: 333507.0, mult: 5.07933859352723, avg_score: 1693995.0, avg_active_stake: 50907.6645712284 }
 avg-staked 50907.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #409 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 263, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 54.2432480812919, commission: 10, epoch_credits: 380572, data_center_concentration: 0.70458, base_score: 334486.0, mult: 5.2432480812919, avg_score: 1753793.0, avg_active_stake: 25640.729220614 }
 avg-staked 25640.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #746 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 43.3657468081283, commission: 10, epoch_credits: 389866, data_center_concentration: 7.13474, base_score: 267432.0, mult: -5.63425319187167, avg_score: 0.0, avg_active_stake: 51144.9160534063 }
-- *** LOW AVG POSITION 43.3657468081283
 avg-staked 51144.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #307 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 54.9990517640436, commission: 10, epoch_credits: 387740, data_center_concentration: 0.83963, base_score: 339217.0, mult: 5.9990517640436, avg_score: 2034980.0, avg_active_stake: 51152.4022980468 }
 avg-staked 51152.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #581 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 52.8686455921419, commission: 10, epoch_credits: 389479, data_center_concentration: 2.09667, base_score: 326039.0, mult: 3.86864559214192, avg_score: 1261329.0, avg_active_stake: 35460.1243396141 }
 avg-staked 35460.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #746 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 43.463048596064, commission: 10, epoch_credits: 388898, data_center_concentration: 7.02597, base_score: 268036.0, mult: -5.53695140393602, avg_score: 0.0, avg_active_stake: 20236.7045506621 }
-- *** LOW AVG POSITION 43.463048596064
 avg-staked 20236.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #746 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sh4rk717", name: "sh4rk?", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 48.8348295260248, commission: 10, epoch_credits: 389431, data_center_concentration: 4.25705, base_score: 301065.0, mult: -0.165170473975181, avg_score: 0.0, avg_active_stake: 50948.7074623611 }
-- *** LOW AVG POSITION 48.8348295260248
 avg-staked 50948.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #440 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 263, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 54.0672668219074, commission: 10, epoch_credits: 389518, data_center_concentration: 1.46644, base_score: 333431.0, mult: 5.06726682190739, avg_score: 1689584.0, avg_active_stake: 35460.3362199595 }
 avg-staked 35460.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #289 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 263, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 55.0871338097431, commission: 10, epoch_credits: 389691, data_center_concentration: 0.94148, base_score: 339719.0, mult: 6.08713380974309, avg_score: 2067915.0, avg_active_stake: 35460.7332189386 }
 avg-staked 35460.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #295 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 263, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 55.0494583790904, commission: 10, epoch_credits: 389423, data_center_concentration: 0.94148, base_score: 339486.0, mult: 6.04945837909035, avg_score: 2053706.0, avg_active_stake: 35460.7448644963 }
 avg-staked 35460.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #746 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 43.3469884005903, commission: 10, epoch_credits: 389696, data_center_concentration: 7.13474, base_score: 267316.0, mult: -5.65301159940966, avg_score: 0.0, avg_active_stake: 35460.070272182 }
-- *** LOW AVG POSITION 43.3469884005903
 avg-staked 35460.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #746 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 46.8614986782241, commission: 10, epoch_credits: 386019, data_center_concentration: 5.04326, base_score: 289012.0, mult: -2.13850132177591, avg_score: 0.0, avg_active_stake: 25237.698335771 }
-- *** LOW AVG POSITION 46.8614986782241
 avg-staked 25237.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #595 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 52.7544910280512, commission: 10, epoch_credits: 388638, data_center_concentration: 2.09667, base_score: 325335.0, mult: 3.75449102805116, avg_score: 1221467.0, avg_active_stake: 35460.0763652843 }
 avg-staked 35460.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #628 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 263, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 52.1701974990201, commission: 10, epoch_credits: 390257, data_center_concentration: 2.5191, base_score: 321731.0, mult: 3.17019749902007, avg_score: 1019951.0, avg_active_stake: 35470.1099495897 }
 avg-staked 35470.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #683 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 51.993801601254, commission: 10, epoch_credits: 388936, data_center_concentration: 2.5191, base_score: 320642.0, mult: 2.99380160125397, avg_score: 959939.0, avg_active_stake: 35460.0222687576 }
 avg-staked 35460.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #746 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 10.9545479980139, commission: 0, epoch_credits: 72122, data_center_concentration: 2.09667, base_score: 67669.0, mult: -38.0454520019861, avg_score: 0.0, avg_active_stake: 136.8977506765 }
-- *** LOW AVG POSITION 10.9545479980139
-- *** LOW record.credits_observed 72122
 avg-staked 136.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #746 Validator qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "labelchain", name: "StakingTo.Me :: Deimos", vote_address: "qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1", score: 0, average_position: 0.0, commission: 1, epoch_credits: 0, data_center_concentration: 0.0273, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 999.998858905 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1000.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #746 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 43.4156070374502, commission: 10, epoch_credits: 390318, data_center_concentration: 7.13474, base_score: 267742.0, mult: -5.58439296254979, avg_score: 0.0, avg_active_stake: 16484.4171413832 }
-- *** LOW AVG POSITION 43.4156070374502
 avg-staked 16484.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #746 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 47.2558764707224, commission: 10, epoch_credits: 389237, data_center_concentration: 5.04326, base_score: 291424.0, mult: -1.74412352927759, avg_score: 0.0, avg_active_stake: 30358.4341568868 }
-- *** LOW AVG POSITION 47.2558764707224
 avg-staked 30358.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #746 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 46.0432545831999, commission: 10, epoch_credits: 331484, data_center_concentration: 1.46644, base_score: 283769.0, mult: -2.95674541680015, avg_score: 0.0, avg_active_stake: 38296.3931666861 }
-- *** LOW AVG POSITION 46.0432545831999
 avg-staked 38296.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #514 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 263, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 53.3409658137118, commission: 10, epoch_credits: 389095, data_center_concentration: 1.81873, base_score: 328950.0, mult: 4.3409658137118, avg_score: 1427961.0, avg_active_stake: 12636.1230590884 }
 avg-staked 12636.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #746 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 34.9445909613571, commission: 10, epoch_credits: 312595, data_center_concentration: 7.02597, base_score: 215320.0, mult: -14.0554090386429, avg_score: 0.0, avg_active_stake: 5127.3932860261 }
-- *** LOW AVG POSITION 34.9445909613571
 avg-staked 5127.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #746 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 40.5172000374959, commission: 10, epoch_credits: 283824, data_center_concentration: 0.70458, base_score: 249552.0, mult: -8.48279996250407, avg_score: 0.0, avg_active_stake: 12652.7187958145 }
-- *** LOW AVG POSITION 40.5172000374959
-- *** LOW record.credits_observed 283824
 avg-staked 12652.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #746 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.570084712 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #623 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 52.1965612315897, commission: 10, epoch_credits: 390455, data_center_concentration: 2.5191, base_score: 321893.0, mult: 3.19656123158969, avg_score: 1028951.0, avg_active_stake: 50918.2826515951 }
 avg-staked 50918.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #746 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 46.7223848799899, commission: 10, epoch_credits: 340728, data_center_concentration: 1.81873, base_score: 287994.0, mult: -2.27761512001008, avg_score: 0.0, avg_active_stake: 12630.0312391635 }
-- *** LOW AVG POSITION 46.7223848799899
 avg-staked 12630.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #746 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 42.459412713567, commission: 10, epoch_credits: 381689, data_center_concentration: 7.13474, base_score: 261821.0, mult: -6.54058728643303, avg_score: 0.0, avg_active_stake: 5101.9433125754 }
-- *** LOW AVG POSITION 42.459412713567
 avg-staked 5101.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #746 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 43.6414371047297, commission: 10, epoch_credits: 359376, data_center_concentration: 5.04326, base_score: 269059.0, mult: -5.35856289527025, avg_score: 0.0, avg_active_stake: 5101.4300783007 }
-- *** LOW AVG POSITION 43.6414371047297
 avg-staked 5101.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #746 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 38.6292972106883, commission: 10, epoch_credits: 345592, data_center_concentration: 7.02597, base_score: 238116.0, mult: -10.3707027893117, avg_score: 0.0, avg_active_stake: 12630.8903357868 }
-- *** LOW AVG POSITION 38.6292972106883
 avg-staked 12630.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #746 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 0, average_position: 42.878106568282, commission: 10, epoch_credits: 298290, data_center_concentration: 0.43909, base_score: 264162.0, mult: -6.12189343171802, avg_score: 0.0, avg_active_stake: 12629.9684389636 }
-- *** LOW AVG POSITION 42.878106568282
-- *** LOW record.credits_observed 298290
 avg-staked 12629.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #746 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 0, average_position: 46.9495151310038, commission: 10, epoch_credits: 322157, data_center_concentration: 0.05374, base_score: 289322.0, mult: -2.05048486899618, avg_score: 0.0, avg_active_stake: 12630.9283540181 }
-- *** LOW AVG POSITION 46.9495151310038
 avg-staked 12630.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #746 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 43.0969261682147, commission: 10, epoch_credits: 322376, data_center_concentration: 2.5191, base_score: 265578.0, mult: -5.90307383178534, avg_score: 0.0, avg_active_stake: 12634.8400282256 }
-- *** LOW AVG POSITION 43.0969261682147
 avg-staked 12634.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #746 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 0, average_position: 42.0589035783416, commission: 9, epoch_credits: 323410, data_center_concentration: 4.10897, base_score: 259065.0, mult: -6.94109642165839, avg_score: 0.0, avg_active_stake: 12630.2643153342 }
-- *** LOW AVG POSITION 42.0589035783416
 avg-staked 12630.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #746 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 45.2418174330139, commission: 10, epoch_credits: 320705, data_center_concentration: 1.03195, base_score: 278791.0, mult: -3.75818256698612, avg_score: 0.0, avg_active_stake: 12717.4925635432 }
-- *** LOW AVG POSITION 45.2418174330139
 avg-staked 12717.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #746 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 0, average_position: 46.0386624111, commission: 10, epoch_credits: 315248, data_center_concentration: 0.00315, base_score: 283685.0, mult: -2.96133758889998, avg_score: 0.0, avg_active_stake: 12630.8667632189 }
-- *** LOW AVG POSITION 46.0386624111
 avg-staked 12630.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #746 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 38.6407426708609, commission: 10, epoch_credits: 318045, data_center_concentration: 5.04326, base_score: 238102.0, mult: -10.3592573291391, avg_score: 0.0, avg_active_stake: 12652.0304166927 }
-- *** LOW AVG POSITION 38.6407426708609
 avg-staked 12652.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #746 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 35.0253530453948, commission: 10, epoch_credits: 313308, data_center_concentration: 7.02597, base_score: 215816.0, mult: -13.9746469546052, avg_score: 0.0, avg_active_stake: 12629.916422729 }
-- *** LOW AVG POSITION 35.0253530453948
 avg-staked 12629.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #746 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 39.0603422830876, commission: 10, epoch_credits: 284683, data_center_concentration: 1.81873, base_score: 240579.0, mult: -9.93965771691242, avg_score: 0.0, avg_active_stake: 12630.865301072 }
-- *** LOW AVG POSITION 39.0603422830876
-- *** LOW record.credits_observed 284683
 avg-staked 12630.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #746 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 35.0971278886581, commission: 10, epoch_credits: 313952, data_center_concentration: 7.02597, base_score: 216257.0, mult: -13.9028721113419, avg_score: 0.0, avg_active_stake: 12629.8947513181 }
-- *** LOW AVG POSITION 35.0971278886581
 avg-staked 12629.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #746 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 34.6572072758287, commission: 10, epoch_credits: 311360, data_center_concentration: 7.13474, base_score: 213550.0, mult: -14.3427927241713, avg_score: 0.0, avg_active_stake: 12629.9157835302 }
-- *** LOW AVG POSITION 34.6572072758287
 avg-staked 12629.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #746 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 0, average_position: 40.3802307312302, commission: 10, epoch_credits: 277614, data_center_concentration: 0.01644, base_score: 249747.0, mult: -8.61976926876982, avg_score: 0.0, avg_active_stake: 20466.5522421333 }
-- *** LOW AVG POSITION 40.3802307312302
-- *** LOW record.credits_observed 277614
 avg-staked 20466.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #621 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 52.1984209482781, commission: 10, epoch_credits: 390469, data_center_concentration: 2.5191, base_score: 321905.0, mult: 3.19842094827807, avg_score: 1029588.0, avg_active_stake: 38399.7951968535 }
 avg-staked 38399.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #746 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 37.4406682953022, commission: 10, epoch_credits: 282049, data_center_concentration: 2.69078, base_score: 230603.0, mult: -11.5593317046978, avg_score: 0.0, avg_active_stake: 72256.4483267697 }
-- *** LOW AVG POSITION 37.4406682953022
-- *** LOW record.credits_observed 282049
 avg-staked 72256.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #746 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 37.4171849017185, commission: 10, epoch_credits: 279731, data_center_concentration: 3.45842, base_score: 230445.0, mult: -11.5828150982815, avg_score: 0.0, avg_active_stake: 12611.2311003364 }
-- *** LOW AVG POSITION 37.4171849017185
-- *** LOW record.credits_observed 279731
 avg-staked 12611.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #746 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 32.6246021248543, commission: 10, epoch_credits: 292937, data_center_concentration: 7.13474, base_score: 200965.0, mult: -16.3753978751457, avg_score: 0.0, avg_active_stake: 12609.876850748 }
-- *** LOW AVG POSITION 32.6246021248543
-- *** LOW record.credits_observed 292937
 avg-staked 12609.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #746 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 32.5228577110774, commission: 10, epoch_credits: 292023, data_center_concentration: 7.13474, base_score: 200338.0, mult: -16.4771422889226, avg_score: 0.0, avg_active_stake: 12609.9311010395 }
-- *** LOW AVG POSITION 32.5228577110774
-- *** LOW record.credits_observed 292023
 avg-staked 12609.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #746 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 27.5738868601683, commission: 10, epoch_credits: 218589, data_center_concentration: 3.4046, base_score: 169562.0, mult: -21.4261131398317, avg_score: 0.0, avg_active_stake: 5116.2595010545 }
-- *** LOW AVG POSITION 27.5738868601683
-- *** LOW record.credits_observed 218589
 avg-staked 5116.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #746 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 43.7152318964824, commission: 10, epoch_credits: 318670, data_center_concentration: 1.81873, base_score: 269425.0, mult: -5.28476810351757, avg_score: 0.0, avg_active_stake: 5123.6247836488 }
-- *** LOW AVG POSITION 43.7152318964824
 avg-staked 5123.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #746 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 0, average_position: 57.6639321809207, commission: 10, epoch_credits: 392758, data_center_concentration: 0.0398666666666667, base_score: 353012.0, mult: 8.6639321809207, avg_score: 0.0, avg_active_stake: 8451.19466868733 }
 avg-staked 8451.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #746 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 54.3949105815339, commission: 10, epoch_credits: 394071, data_center_concentration: 1.833, base_score: 332993.0, mult: 5.39491058153389, avg_score: 0.0, avg_active_stake: 8435.11592196433 }
 avg-staked 8435.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #746 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 44.2765193010504, commission: 10, epoch_credits: 392814, data_center_concentration: 6.9988, base_score: 271054.0, mult: -4.72348069894961, avg_score: 0.0, avg_active_stake: 8434.105577891 }
-- *** LOW AVG POSITION 44.2765193010504
 avg-staked 8434.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #746 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 44.2094412534162, commission: 10, epoch_credits: 392216, data_center_concentration: 6.9988, base_score: 270641.0, mult: -4.79055874658377, avg_score: 0.0, avg_active_stake: 8434.10549625133 }
-- *** LOW AVG POSITION 44.2094412534162
 avg-staked 8434.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #746 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 44.1948413501723, commission: 10, epoch_credits: 392090, data_center_concentration: 6.9988, base_score: 270554.0, mult: -4.80515864982772, avg_score: 0.0, avg_active_stake: 8434.10546302267 }
-- *** LOW AVG POSITION 44.1948413501723
 avg-staked 8434.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #746 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 44.1803676776269, commission: 10, epoch_credits: 391964, data_center_concentration: 6.9988, base_score: 270467.0, mult: -4.81963232237315, avg_score: 0.0, avg_active_stake: 8434.10543422933 }
-- *** LOW AVG POSITION 44.1803676776269
 avg-staked 8434.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #746 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 44.9209404196147, commission: 10, epoch_credits: 316091, data_center_concentration: 0.922566666666667, base_score: 275347.0, mult: -4.07905958038533, avg_score: 0.0, avg_active_stake: 124.127263820667 }
-- *** LOW AVG POSITION 44.9209404196147
 avg-staked 124.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #746 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 42.9353255427495, commission: 10, epoch_credits: 324125, data_center_concentration: 3.54699, base_score: 264506.0, mult: -6.06467445725046, avg_score: 0.0, avg_active_stake: 12636.2059051932 }
-- *** LOW AVG POSITION 42.9353255427495
 avg-staked 12636.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #746 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 31.420984094185, commission: 3, epoch_credits: 365517, data_center_concentration: 14.7867, base_score: 192434.0, mult: -17.579015905815, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 31.420984094185
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
922) #746 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 34.551836107027, commission: 10, epoch_credits: 257472, data_center_concentration: 2.51983333333333, base_score: 212116.0, mult: -14.448163892973, avg_score: 0.0, avg_active_stake: 144.316608527333 }
-- *** LOW AVG POSITION 34.551836107027
-- *** LOW record.credits_observed 257472
 avg-staked 144.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #746 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 23.8292743421186, commission: 10, epoch_credits: 212449, data_center_concentration: 6.9988, base_score: 146550.0, mult: -25.1707256578814, avg_score: 0.0, avg_active_stake: 101.109592356667 }
-- *** LOW AVG POSITION 23.8292743421186
-- *** LOW record.credits_observed 212449
 avg-staked 101.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #746 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 14.9716162080026, commission: 10, epoch_credits: 134986, data_center_concentration: 7.08586666666667, base_score: 92606.0, mult: -34.0283837919974, avg_score: 0.0, avg_active_stake: 100.394543853667 }
-- *** LOW AVG POSITION 14.9716162080026
-- *** LOW record.credits_observed 134986
 avg-staked 100.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #746 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 20.6725270879991, commission: 10, epoch_credits: 148697, data_center_concentration: 1.0816, base_score: 127662.0, mult: -28.3274729120009, avg_score: 0.0, avg_active_stake: 102.400321952 }
-- *** LOW AVG POSITION 20.6725270879991
-- *** LOW record.credits_observed 148697
 avg-staked 102.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #746 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 0, average_position: 21.7039452338664, commission: 10, epoch_credits: 148946, data_center_concentration: 0.0, base_score: 134051.0, mult: -27.2960547661336, avg_score: 0.0, avg_active_stake: 101.345981184333 }
-- *** LOW AVG POSITION 21.7039452338664
-- *** LOW record.credits_observed 148946
 avg-staked 101.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #746 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 19.5904399896139, commission: 10, epoch_credits: 147111, data_center_concentration: 2.51983333333333, base_score: 121020.0, mult: -29.4095600103861, avg_score: 0.0, avg_active_stake: 200.36139306 }
-- *** LOW AVG POSITION 19.5904399896139
-- *** LOW record.credits_observed 147111
 avg-staked 200.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #746 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 15.0595077704956, commission: 10, epoch_credits: 135767, data_center_concentration: 7.08586666666667, base_score: 93143.0, mult: -33.9404922295044, avg_score: 0.0, avg_active_stake: 100.413562835667 }
-- *** LOW AVG POSITION 15.0595077704956
-- *** LOW record.credits_observed 135767
 avg-staked 100.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #746 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 15.0735514214354, commission: 10, epoch_credits: 135207, data_center_concentration: 6.9988, base_score: 93231.0, mult: -33.9264485785646, avg_score: 0.0, avg_active_stake: 100.493518962333 }
-- *** LOW AVG POSITION 15.0735514214354
-- *** LOW record.credits_observed 135207
 avg-staked 100.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #746 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 15.1461076298131, commission: 10, epoch_credits: 135858, data_center_concentration: 6.9988, base_score: 93680.0, mult: -33.8538923701869, avg_score: 0.0, avg_active_stake: 100.413583730333 }
-- *** LOW AVG POSITION 15.1461076298131
-- *** LOW record.credits_observed 135858
 avg-staked 100.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #746 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 14.9406157693325, commission: 10, epoch_credits: 134704, data_center_concentration: 7.08586666666667, base_score: 92413.0, mult: -34.0593842306675, avg_score: 0.0, avg_active_stake: 100.493506384333 }
-- *** LOW AVG POSITION 14.9406157693325
-- *** LOW record.credits_observed 134704
 avg-staked 100.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #746 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 14.9884880833073, commission: 10, epoch_credits: 135138, data_center_concentration: 7.08586666666667, base_score: 92710.0, mult: -34.0115119166927, avg_score: 0.0, avg_active_stake: 100.393553774 }
-- *** LOW AVG POSITION 14.9884880833073
-- *** LOW record.credits_observed 135138
 avg-staked 100.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #746 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.42556500310586, commission: 100, epoch_credits: 390109, data_center_concentration: 1.27821, base_score: -14958.0, mult: -51.4255650031059, avg_score: 0.0, avg_active_stake: 5077373.54123873 }
-- *** LOW AVG POSITION -2.42556500310586
-- *** HIGH COMMISSION 100
 avg-staked 5077373.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #746 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -4.95340108416354, commission: 100, epoch_credits: 378459, data_center_concentration: 2.69078, base_score: -30539.0, mult: -53.9534010841635, avg_score: 0.0, avg_active_stake: 7399136.57393599 }
-- *** LOW AVG POSITION -4.95340108416354
-- *** HIGH COMMISSION 100
 avg-staked 7399136.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #746 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -27.8931853927891, commission: 100, epoch_credits: 387082, data_center_concentration: 14.81408, base_score: -172018.0, mult: -76.8931853927891, avg_score: 0.0, avg_active_stake: 4393585.26410271 }
-- *** LOW AVG POSITION -27.8931853927891
-- *** HIGH COMMISSION 100
 avg-staked 4393585.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #746 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -27.9166741735438, commission: 100, epoch_credits: 387405, data_center_concentration: 14.81408, base_score: -172161.0, mult: -76.9166741735438, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -27.9166741735438
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #746 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -27.9495684333437, commission: 100, epoch_credits: 387860, data_center_concentration: 14.81408, base_score: -172364.0, mult: -76.9495684333437, avg_score: 0.0, avg_active_stake: 6600014.71895578 }
-- *** LOW AVG POSITION -27.9495684333437
-- *** HIGH COMMISSION 100
 avg-staked 6600014.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #746 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 16.4314269499006, commission: 10, epoch_credits: 126192, data_center_concentration: 3.29198, base_score: 101085.0, mult: -32.5685730500994, avg_score: 0.0, avg_active_stake: 3.737736202 }
-- *** LOW AVG POSITION 16.4314269499006
-- *** LOW record.credits_observed 126192
 avg-staked 3.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #746 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 7.88265666532478, commission: 10, epoch_credits: 65069, data_center_concentration: 5.01876666666667, base_score: 48769.0, mult: -41.1173433346752, avg_score: 0.0, avg_active_stake: 34.3511765216667 }
-- *** LOW AVG POSITION 7.88265666532478
-- *** LOW record.credits_observed 65069
 avg-staked 34.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #746 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 1.76423108078999, commission: 10, epoch_credits: 15911, data_center_concentration: 7.1328, base_score: 10915.0, mult: -47.23576891921, avg_score: 0.0, avg_active_stake: 100.49771712 }
-- *** LOW AVG POSITION 1.76423108078999
-- *** LOW record.credits_observed 15911
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #746 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 0.662859520139234, commission: 10, epoch_credits: 4788, data_center_concentration: 1.4432, base_score: 4101.0, mult: -48.3371404798608, avg_score: 0.0, avg_active_stake: 100.15089992 }
-- *** LOW AVG POSITION 0.662859520139234
-- *** LOW record.credits_observed 4788
 avg-staked 100.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #746 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 0.278494745964375, commission: 10, epoch_credits: 2500, data_center_concentration: 7.0156, base_score: 1723.0, mult: -48.7215052540356, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0.278494745964375
-- *** LOW record.credits_observed 2500
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
943) #746 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 43.5826272525075, commission: 10, epoch_credits: 389965, data_center_concentration: 7.02597, base_score: 268771.0, mult: -5.41737274749254, avg_score: 0.0, avg_active_stake: 132771.157892281 }
-- *** LOW AVG POSITION 43.5826272525075
 avg-staked 132771.16, marinade-staked 1.22 (0.00%), should_have 0.81, to balance -unstake 0.40

-------------------------------------------------------------
944) #746 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 43.1394195353232, commission: 10, epoch_credits: 387829, data_center_concentration: 7.13474, base_score: 266036.0, mult: -5.8605804646768, avg_score: 0.0, avg_active_stake: 122801.540646469 }
-- *** LOW AVG POSITION 43.1394195353232
 avg-staked 122801.54, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
945) #495 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 263, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 53.4287002715334, commission: 10, epoch_credits: 389736, data_center_concentration: 1.81873, base_score: 329493.0, mult: 4.42870027153335, avg_score: 1459226.0, avg_active_stake: 123340.454024819 }
 avg-staked 123340.45, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
946) #746 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 43.3314179267968, commission: 10, epoch_credits: 389557, data_center_concentration: 7.13474, base_score: 267220.0, mult: -5.66858207320315, avg_score: 0.0, avg_active_stake: 114626.870839033 }
-- *** LOW AVG POSITION 43.3314179267968
 avg-staked 114626.87, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
947) #746 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 43.3370611497604, commission: 10, epoch_credits: 389609, data_center_concentration: 7.13474, base_score: 267256.0, mult: -5.66293885023957, avg_score: 0.0, avg_active_stake: 114648.875794445 }
-- *** LOW AVG POSITION 43.3370611497604
 avg-staked 114648.88, marinade-staked 2.00 (0.00%), should_have 0.81, to balance -unstake 1.19

-------------------------------------------------------------
948) #746 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 46.7169870735566, commission: 5, epoch_credits: 389737, data_center_concentration: 7.02597, base_score: 288101.0, mult: -2.28301292644344, avg_score: 0.0, avg_active_stake: 873648.918729477 }
-- *** LOW AVG POSITION 46.7169870735566
 avg-staked 873648.92, marinade-staked 2.01 (0.00%), should_have 0.81, to balance -unstake 1.19

-------------------------------------------------------------
949) #746 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 43.1410149112053, commission: 10, epoch_credits: 387842, data_center_concentration: 7.13474, base_score: 266045.0, mult: -5.85898508879468, avg_score: 0.0, avg_active_stake: 114725.325440167 }
-- *** LOW AVG POSITION 43.1410149112053
 avg-staked 114725.33, marinade-staked 2.03 (0.00%), should_have 0.81, to balance -unstake 1.22

-------------------------------------------------------------
950) #746 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 43.1481084250944, commission: 10, epoch_credits: 386114, data_center_concentration: 7.02597, base_score: 266113.0, mult: -5.85189157490562, avg_score: 0.0, avg_active_stake: 212255.51767662 }
-- *** LOW AVG POSITION 43.1481084250944
 avg-staked 212255.52, marinade-staked 2.05 (0.00%), should_have 0.81, to balance -unstake 1.24

-------------------------------------------------------------
951) #512 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 263, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 53.3564581857579, commission: 8, epoch_credits: 389683, data_center_concentration: 2.5191, base_score: 329049.0, mult: 4.35645818575789, avg_score: 1433488.0, avg_active_stake: 142189.854856763 }
 avg-staked 142189.85, marinade-staked 2.21 (0.00%), should_have 0.81, to balance -unstake 1.39

-------------------------------------------------------------
952) #746 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 43.2691611625004, commission: 10, epoch_credits: 387158, data_center_concentration: 7.02597, base_score: 266832.0, mult: -5.7308388374996, avg_score: 0.0, avg_active_stake: 209667.196352499 }
-- *** LOW AVG POSITION 43.2691611625004
 avg-staked 209667.20, marinade-staked 4.03 (0.00%), should_have 2.44, to balance -unstake 1.59

-------------------------------------------------------------
953) #746 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 43.5696698504194, commission: 10, epoch_credits: 389850, data_center_concentration: 7.02597, base_score: 268692.0, mult: -5.43033014958063, avg_score: 0.0, avg_active_stake: 210908.494958687 }
-- *** LOW AVG POSITION 43.5696698504194
 avg-staked 210908.49, marinade-staked 4.08 (0.00%), should_have 2.44, to balance -unstake 1.64

-------------------------------------------------------------
954) #490 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 263, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 53.4466722606247, commission: 10, epoch_credits: 389870, data_center_concentration: 1.81873, base_score: 329607.0, mult: 4.44667226062468, avg_score: 1465654.0, avg_active_stake: 90242.3515382342 }
 avg-staked 90242.35, marinade-staked 5.13 (0.01%), should_have 3.25, to balance -unstake 1.88

-------------------------------------------------------------
955) #472 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 263, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 53.5215341230112, commission: 10, epoch_credits: 390415, data_center_concentration: 1.81873, base_score: 330068.0, mult: 4.52153412301116, avg_score: 1492414.0, avg_active_stake: 89941.980361816 }
 avg-staked 89941.98, marinade-staked 5.97 (0.01%), should_have 4.07, to balance -unstake 1.90

-------------------------------------------------------------
956) #626 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 263, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 52.1721092972506, commission: 10, epoch_credits: 390274, data_center_concentration: 2.5191, base_score: 321744.0, mult: 3.17210929725063, avg_score: 1020607.0, avg_active_stake: 87202.8287432925 }
 avg-staked 87202.83, marinade-staked 10.33 (0.01%), should_have 7.32, to balance -unstake 3.01

-------------------------------------------------------------
957) #592 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 263, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.7889627959188, commission: 10, epoch_credits: 388902, data_center_concentration: 2.09667, base_score: 325555.0, mult: 3.78896279591877, avg_score: 1233516.0, avg_active_stake: 119249.606898482 }
 avg-staked 119249.61, marinade-staked 3.04 (0.00%), should_have 0.00, to balance -unstake 3.04

-------------------------------------------------------------
958) #746 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 43.3108372519424, commission: 10, epoch_credits: 389373, data_center_concentration: 7.13474, base_score: 267094.0, mult: -5.68916274805762, avg_score: 0.0, avg_active_stake: 114641.394606851 }
-- *** LOW AVG POSITION 43.3108372519424
 avg-staked 114641.39, marinade-staked 12.29 (0.01%), should_have 8.95, to balance -unstake 3.35

-------------------------------------------------------------
959) #746 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 43.3572062873382, commission: 10, epoch_credits: 389789, data_center_concentration: 7.13474, base_score: 267380.0, mult: -5.6427937126618, avg_score: 0.0, avg_active_stake: 126815.234165742 }
-- *** LOW AVG POSITION 43.3572062873382
 avg-staked 126815.23, marinade-staked 3.39 (0.00%), should_have 0.00, to balance -unstake 3.39

-------------------------------------------------------------
960) #518 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 263, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 53.317284216949, commission: 10, epoch_credits: 388920, data_center_concentration: 1.81873, base_score: 328804.0, mult: 4.31728421694903, avg_score: 1419540.0, avg_active_stake: 117664.496188536 }
 avg-staked 117664.50, marinade-staked 12.01 (0.01%), should_have 8.14, to balance -unstake 3.87

-------------------------------------------------------------
961) #746 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 43.0981220772831, commission: 10, epoch_credits: 387459, data_center_concentration: 7.13474, base_score: 265781.0, mult: -5.90187792271689, avg_score: 0.0, avg_active_stake: 129774.731697556 }
-- *** LOW AVG POSITION 43.0981220772831
 avg-staked 129774.73, marinade-staked 16.30 (0.01%), should_have 11.39, to balance -unstake 4.91

-------------------------------------------------------------
962) #746 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 45.3629769272227, commission: 7, epoch_credits: 388965, data_center_concentration: 7.02597, base_score: 279752.0, mult: -3.63702307277733, avg_score: 0.0, avg_active_stake: 1258096.19790593 }
-- *** LOW AVG POSITION 45.3629769272227
 avg-staked 1258096.20, marinade-staked 5.01 (0.00%), should_have 0.00, to balance -unstake 5.01

-------------------------------------------------------------
963) #746 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 46.3155122395452, commission: 10, epoch_credits: 389638, data_center_concentration: 5.56279, base_score: 285633.0, mult: -2.68448776045481, avg_score: 0.0, avg_active_stake: 156680.332758512 }
-- *** LOW AVG POSITION 46.3155122395452
 avg-staked 156680.33, marinade-staked 20.12 (0.01%), should_have 14.64, to balance -unstake 5.48

-------------------------------------------------------------
964) #746 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0002%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 47.1562526211313, commission: 4, epoch_credits: 389846, data_center_concentration: 7.13474, base_score: 290810.0, mult: -1.84374737886866, avg_score: 0.0, avg_active_stake: 127205.602790727 }
-- *** LOW AVG POSITION 47.1562526211313
 avg-staked 127205.60, marinade-staked 20.13 (0.02%), should_have 14.64, to balance -unstake 5.49

-------------------------------------------------------------
965) #746 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 43.552227200063, commission: 10, epoch_credits: 389695, data_center_concentration: 7.02597, base_score: 268584.0, mult: -5.44777279993703, avg_score: 0.0, avg_active_stake: 114667.348783766 }
-- *** LOW AVG POSITION 43.552227200063
 avg-staked 114667.35, marinade-staked 20.49 (0.02%), should_have 14.64, to balance -unstake 5.85

-------------------------------------------------------------
966) #412 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0002%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 54.1880710592245, commission: 10, epoch_credits: 383295, data_center_concentration: 0.94148, base_score: 334153.0, mult: 5.18807105922449, avg_score: 1733610.0, avg_active_stake: 98916.1015697566 }
 avg-staked 98916.10, marinade-staked 22.60 (0.02%), should_have 16.27, to balance -unstake 6.33

-------------------------------------------------------------
967) #746 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 43.107828363265, commission: 10, epoch_credits: 387561, data_center_concentration: 7.13474, base_score: 265849.0, mult: -5.892171636735, avg_score: 0.0, avg_active_stake: 56975.1347586877 }
-- *** LOW AVG POSITION 43.107828363265
 avg-staked 56975.13, marinade-staked 22.68 (0.04%), should_have 16.27, to balance -unstake 6.41

-------------------------------------------------------------
968) #746 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0003%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "perfectstake", name: "Perfect Stake ?", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 43.3205698478762, commission: 10, epoch_credits: 389460, data_center_concentration: 7.13474, base_score: 267154.0, mult: -5.67943015212377, avg_score: 0.0, avg_active_stake: 125794.240926369 }
-- *** LOW AVG POSITION 43.3205698478762
 avg-staked 125794.24, marinade-staked 25.59 (0.02%), should_have 18.71, to balance -unstake 6.88

-------------------------------------------------------------
969) #729 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0003%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 263, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.8535106434954, commission: 10, epoch_credits: 389552, data_center_concentration: 3.16452, base_score: 313614.0, mult: 1.85351064349544, avg_score: 581287.0, avg_active_stake: 1756702.28083017 }
 avg-staked 1756702.28, marinade-staked 30.17 (0.00%), should_have 21.96, to balance -unstake 8.21

-------------------------------------------------------------
970) #746 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0003%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 43.5368249285917, commission: 10, epoch_credits: 389556, data_center_concentration: 7.02597, base_score: 268489.0, mult: -5.46317507140829, avg_score: 0.0, avg_active_stake: 113864.429992875 }
-- *** LOW AVG POSITION 43.5368249285917
 avg-staked 113864.43, marinade-staked 34.67 (0.03%), should_have 25.22, to balance -unstake 9.46

-------------------------------------------------------------
971) #271 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0003%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 263, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 55.266213277411, commission: 9, epoch_credits: 389742, data_center_concentration: 1.18328, base_score: 340828.0, mult: 6.26621327741096, avg_score: 2135701.0, avg_active_stake: 4206145.27168929 }
 avg-staked 4206145.27, marinade-staked 33.26 (0.00%), should_have 23.59, to balance -unstake 9.67

-------------------------------------------------------------
972) #622 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 263, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 52.1976576891249, commission: 10, epoch_credits: 390465, data_center_concentration: 2.5191, base_score: 321901.0, mult: 3.19765768912491, avg_score: 1029329.0, avg_active_stake: 114120.798651725 }
 avg-staked 114120.80, marinade-staked 41.12 (0.04%), should_have 29.29, to balance -unstake 11.84

-------------------------------------------------------------
973) #714 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0005%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 263, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 51.820656539293, commission: 10, epoch_credits: 390103, data_center_concentration: 2.69078, base_score: 319581.0, mult: 2.82065653929298, avg_score: 901428.0, avg_active_stake: 2614778.89478725 }
 avg-staked 2614778.89, marinade-staked 51.17 (0.00%), should_have 37.42, to balance -unstake 13.75

-------------------------------------------------------------
974) #746 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0007%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 45.2527703465593, commission: 7, epoch_credits: 388036, data_center_concentration: 7.02597, base_score: 279081.0, mult: -3.74722965344067, avg_score: 0.0, avg_active_stake: 336487.702288554 }
-- *** LOW AVG POSITION 45.2527703465593
 avg-staked 336487.70, marinade-staked 72.30 (0.02%), should_have 52.88, to balance -unstake 19.42

-------------------------------------------------------------
975) #746 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0011%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 43.5375975252022, commission: 10, epoch_credits: 389564, data_center_concentration: 7.02597, base_score: 268494.0, mult: -5.46240247479777, avg_score: 0.0, avg_active_stake: 114197.016901077 }
-- *** LOW AVG POSITION 43.5375975252022
 avg-staked 114197.02, marinade-staked 114.88 (0.10%), should_have 83.79, to balance -unstake 31.08

-------------------------------------------------------------
976) #324 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0015%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 263, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 54.9262273748945, commission: 10, epoch_credits: 389771, data_center_concentration: 1.03195, base_score: 338729.0, mult: 5.92622737489453, avg_score: 2007385.0, avg_active_stake: 114192.494989041 }
 avg-staked 114192.49, marinade-staked 148.59 (0.13%), should_have 108.20, to balance -unstake 40.39

-------------------------------------------------------------
977) #583 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0017%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 263, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 52.8577926514039, commission: 6, epoch_credits: 387565, data_center_concentration: 3.29198, base_score: 325985.0, mult: 3.85779265140386, avg_score: 1257583.0, avg_active_stake: 3011882.60790331 }
 avg-staked 3011882.61, marinade-staked 168.29 (0.01%), should_have 122.84, to balance -unstake 45.45

-------------------------------------------------------------
978) #742 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0020%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 263, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 49.6715772334851, commission: 0, epoch_credits: 388132, data_center_concentration: 7.02597, base_score: 306321.0, mult: 0.671577233485081, avg_score: 205718.0, avg_active_stake: 170064.659382898 }
-- *** LOW AVG POSITION 49.6715772334851
 avg-staked 170064.66, marinade-staked 203.43 (0.12%), should_have 148.87, to balance -unstake 54.56

-------------------------------------------------------------
979) #746 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0021%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 43.358692600474, commission: 10, epoch_credits: 389802, data_center_concentration: 7.13474, base_score: 267389.0, mult: -5.64130739952601, avg_score: 0.0, avg_active_stake: 116629.592172206 }
-- *** LOW AVG POSITION 43.358692600474
 avg-staked 116629.59, marinade-staked 208.74 (0.18%), should_have 152.13, to balance -unstake 56.61

-------------------------------------------------------------
980) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0022%
ValidatorScoreRecord { rank: 6, pct: 0.742341622308249, epoch: 263, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 5206548, average_position: 62.5066979929053, commission: 0, epoch_credits: 388901, data_center_concentration: 0.29326, base_score: 385479.0, mult: 13.5066979929053, avg_score: 5206548.0, avg_active_stake: 52119.8508934788 }
 avg-staked 52119.85, marinade-staked 225.38 (0.43%), should_have 164.33, to balance -unstake 61.05

-------------------------------------------------------------
981) #746 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0052%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 43.3399673748374, commission: 10, epoch_credits: 389638, data_center_concentration: 7.13474, base_score: 267275.0, mult: -5.66003262516259, avg_score: 0.0, avg_active_stake: 115453.066355759 }
-- *** LOW AVG POSITION 43.3399673748374
 avg-staked 115453.07, marinade-staked 526.42 (0.46%), should_have 384.79, to balance -unstake 141.63

-------------------------------------------------------------
982) #433 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0055%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 263, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 54.0824139533303, commission: 10, epoch_credits: 389628, data_center_concentration: 1.46644, base_score: 333525.0, mult: 5.08241395333025, avg_score: 1695112.0, avg_active_stake: 115177.437401419 }
 avg-staked 115177.44, marinade-staked 552.62 (0.48%), should_have 404.31, to balance -unstake 148.31

-------------------------------------------------------------
983) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0061%
ValidatorScoreRecord { rank: 1, pct: 0.854801099548013, epoch: 263, keybase_id: "replicantstaking", name: "Replicant Staking", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 5995303, average_position: 64.1531605303225, commission: 0, epoch_credits: 396216, data_center_concentration: 0.04784, base_score: 395647.0, mult: 15.1531605303225, avg_score: 5995303.0, avg_active_stake: 55995.4447683196 }
 avg-staked 55995.44, marinade-staked 614.99 (1.10%), should_have 449.87, to balance -unstake 165.13

-------------------------------------------------------------
984) #746 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0064%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 43.5667678714102, commission: 10, epoch_credits: 389825, data_center_concentration: 7.02597, base_score: 268675.0, mult: -5.43323212858984, avg_score: 0.0, avg_active_stake: 153618.546810883 }
-- *** LOW AVG POSITION 43.5667678714102
 avg-staked 153618.55, marinade-staked 642.27 (0.42%), should_have 470.21, to balance -unstake 172.06

-------------------------------------------------------------
985) #746 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 30.0538829993927, commission: 8, epoch_credits: 389700, data_center_concentration: 14.81408, base_score: 185342.0, mult: -18.9461170006073, avg_score: 0.0, avg_active_stake: 1474491.60921985 }
-- *** LOW AVG POSITION 30.0538829993927
 avg-staked 1474491.61, marinade-staked 211.82 (0.01%), should_have 0.00, to balance -unstake 211.82

-------------------------------------------------------------
986) #87 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3145%
ValidatorScoreRecord { rank: 87, pct: 0.384517010958253, epoch: 263, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2696880, average_position: 56.7111878126914, commission: 10, epoch_credits: 389293, data_center_concentration: 0.05369, base_score: 349736.0, mult: 7.71118781269139, avg_score: 2696880.0, avg_active_stake: 135051.185399026 }
 avg-staked 135051.19, marinade-staked 23346.56 (17.29%), should_have 23127.91, to balance -unstake 218.65

-------------------------------------------------------------
987) #746 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.0088%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "cogent_crypto", name: "Cogent Crypto ? | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 0, average_position: 39.8300788588116, commission: 0, epoch_credits: 244871, data_center_concentration: 0.00015, base_score: 244869.0, mult: -9.16992114118838, avg_score: 0.0, avg_active_stake: 586.715796091375 }
-- *** LOW AVG POSITION 39.8300788588116
-- *** LOW record.credits_observed 244871
 avg-staked 586.72, marinade-staked 884.38 (150.73%), should_have 646.74, to balance -unstake 237.64

-------------------------------------------------------------
988) #746 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0094%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 43.2785733220144, commission: 10, epoch_credits: 389081, data_center_concentration: 7.13474, base_score: 266894.0, mult: -5.72142667798563, avg_score: 0.0, avg_active_stake: 114427.865571707 }
-- *** LOW AVG POSITION 43.2785733220144
 avg-staked 114427.87, marinade-staked 949.65 (0.83%), should_have 694.73, to balance -unstake 254.91

-------------------------------------------------------------
989) #746 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0101%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 43.6294555730789, commission: 10, epoch_credits: 390386, data_center_concentration: 7.02597, base_score: 269061.0, mult: -5.37054442692109, avg_score: 0.0, avg_active_stake: 133586.883005644 }
-- *** LOW AVG POSITION 43.6294555730789
 avg-staked 133586.88, marinade-staked 1016.95 (0.76%), should_have 743.54, to balance -unstake 273.41

-------------------------------------------------------------
990) #687 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0126%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 263, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 51.9634908386301, commission: 10, epoch_credits: 388709, data_center_concentration: 2.5191, base_score: 320455.0, mult: 2.96349083863011, avg_score: 949665.0, avg_active_stake: 115373.027115278 }
 avg-staked 115373.03, marinade-staked 1265.53 (1.10%), should_have 925.77, to balance -unstake 339.76

-------------------------------------------------------------
991) #746 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0167%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 44.6284095012196, commission: 8, epoch_credits: 389849, data_center_concentration: 7.13474, base_score: 275218.0, mult: -4.37159049878041, avg_score: 0.0, avg_active_stake: 81378.6907110772 }
-- *** LOW AVG POSITION 44.6284095012196
 avg-staked 81378.69, marinade-staked 1676.85 (2.06%), should_have 1226.76, to balance -unstake 450.08

-------------------------------------------------------------
992) #39 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3884%
ValidatorScoreRecord { rank: 39, pct: 0.456158554895397, epoch: 263, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 3199351, average_position: 57.9519889991002, commission: 7, epoch_credits: 388103, data_center_concentration: 0.03582, base_score: 357390.0, mult: 8.95198899910022, avg_score: 3199351.0, avg_active_stake: 142370.848803629 }
 avg-staked 142370.85, marinade-staked 29014.37 (20.38%), should_have 28561.30, to balance -unstake 453.07

-------------------------------------------------------------
993) #735 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0172%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 263, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 49.8727561457089, commission: 0, epoch_credits: 389706, data_center_concentration: 7.02597, base_score: 307562.0, mult: 0.872756145708941, avg_score: 268427.0, avg_active_stake: 459820.595699376 }
-- *** LOW AVG POSITION 49.8727561457089
 avg-staked 459820.60, marinade-staked 1730.07 (0.38%), should_have 1266.63, to balance -unstake 463.44

-------------------------------------------------------------
994) #259 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0172%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 55.4140387525872, commission: 10, epoch_credits: 382271, data_center_concentration: 0.19634, base_score: 341789.0, mult: 6.41403875258719, avg_score: 2192248.0, avg_active_stake: 88803.2698197964 }
 avg-staked 88803.27, marinade-staked 1729.70 (1.95%), should_have 1265.81, to balance -unstake 463.89

-------------------------------------------------------------
995) #696 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0172%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 263, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 51.918616408204, commission: 10, epoch_credits: 388376, data_center_concentration: 2.5191, base_score: 320179.0, mult: 2.91861640820404, avg_score: 934480.0, avg_active_stake: 115836.621966107 }
 avg-staked 115836.62, marinade-staked 1730.58 (1.49%), should_have 1265.81, to balance -unstake 464.77

-------------------------------------------------------------
996) #746 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0173%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 46.2764985618886, commission: 10, epoch_credits: 389310, data_center_concentration: 5.56279, base_score: 285396.0, mult: -2.72350143811143, avg_score: 0.0, avg_active_stake: 115824.566239962 }
-- *** LOW AVG POSITION 46.2764985618886
 avg-staked 115824.57, marinade-staked 1734.16 (1.50%), should_have 1269.07, to balance -unstake 465.09

-------------------------------------------------------------
997) #746 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0173%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 46.2570592930759, commission: 10, epoch_credits: 389149, data_center_concentration: 5.56279, base_score: 285275.0, mult: -2.7429407069241, avg_score: 0.0, avg_active_stake: 115818.377383839 }
-- *** LOW AVG POSITION 46.2570592930759
 avg-staked 115818.38, marinade-staked 1735.73 (1.50%), should_have 1269.88, to balance -unstake 465.85

-------------------------------------------------------------
998) #746 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0173%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 46.3362856820586, commission: 10, epoch_credits: 389813, data_center_concentration: 5.56279, base_score: 285761.0, mult: -2.66371431794143, avg_score: 0.0, avg_active_stake: 115853.90899881 }
-- *** LOW AVG POSITION 46.3362856820586
 avg-staked 115853.91, marinade-staked 1736.64 (1.50%), should_have 1270.69, to balance -unstake 465.95

-------------------------------------------------------------
999) #746 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0173%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 46.3132748399757, commission: 10, epoch_credits: 389620, data_center_concentration: 5.56279, base_score: 285620.0, mult: -2.6867251600243, avg_score: 0.0, avg_active_stake: 115853.926664029 }
-- *** LOW AVG POSITION 46.3132748399757
 avg-staked 115853.93, marinade-staked 1736.85 (1.50%), should_have 1270.69, to balance -unstake 466.16

-------------------------------------------------------------
1000) #746 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0173%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 46.3195230584835, commission: 10, epoch_credits: 389672, data_center_concentration: 5.56279, base_score: 285656.0, mult: -2.6804769415165, avg_score: 0.0, avg_active_stake: 115823.588141596 }
-- *** LOW AVG POSITION 46.3195230584835
 avg-staked 115823.59, marinade-staked 1738.89 (1.50%), should_have 1272.32, to balance -unstake 466.57

-------------------------------------------------------------
1001) #746 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0173%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 46.1200889828622, commission: 10, epoch_credits: 387995, data_center_concentration: 5.56279, base_score: 284426.0, mult: -2.87991101713783, avg_score: 0.0, avg_active_stake: 115856.392028912 }
-- *** LOW AVG POSITION 46.1200889828622
 avg-staked 115856.39, marinade-staked 1742.12 (1.50%), should_have 1274.76, to balance -unstake 467.36

-------------------------------------------------------------
1002) #746 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0174%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 43.4166580685775, commission: 10, epoch_credits: 390324, data_center_concentration: 7.13474, base_score: 267747.0, mult: -5.58334193142255, avg_score: 0.0, avg_active_stake: 29776.1649334972 }
-- *** LOW AVG POSITION 43.4166580685775
 avg-staked 29776.16, marinade-staked 1748.95 (5.87%), should_have 1279.64, to balance -unstake 469.31

-------------------------------------------------------------
1003) #746 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0174%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 43.5629836810659, commission: 10, epoch_credits: 389791, data_center_concentration: 7.02597, base_score: 268651.0, mult: -5.43701631893413, avg_score: 0.0, avg_active_stake: 116343.320861824 }
-- *** LOW AVG POSITION 43.5629836810659
 avg-staked 116343.32, marinade-staked 1750.33 (1.50%), should_have 1280.45, to balance -unstake 469.88

-------------------------------------------------------------
1004) #746 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0175%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 43.262441041975, commission: 10, epoch_credits: 388936, data_center_concentration: 7.13474, base_score: 266795.0, mult: -5.73755895802505, avg_score: 0.0, avg_active_stake: 116407.178612424 }
-- *** LOW AVG POSITION 43.262441041975
 avg-staked 116407.18, marinade-staked 1755.28 (1.51%), should_have 1284.52, to balance -unstake 470.76

-------------------------------------------------------------
1005) #746 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0175%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 43.1785510192489, commission: 10, epoch_credits: 388181, data_center_concentration: 7.13474, base_score: 266277.0, mult: -5.82144898075111, avg_score: 0.0, avg_active_stake: 116558.513284916 }
-- *** LOW AVG POSITION 43.1785510192489
 avg-staked 116558.51, marinade-staked 1759.74 (1.51%), should_have 1287.78, to balance -unstake 471.96

-------------------------------------------------------------
1006) #585 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0175%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 52.832886650236, commission: 10, epoch_credits: 389215, data_center_concentration: 2.09667, base_score: 325818.0, mult: 3.83288665023601, avg_score: 1248823.0, avg_active_stake: 115815.375225539 }
 avg-staked 115815.38, marinade-staked 1759.07 (1.52%), should_have 1286.96, to balance -unstake 472.11

-------------------------------------------------------------
1007) #746 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0176%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 43.5945141584815, commission: 10, epoch_credits: 390074, data_center_concentration: 7.02597, base_score: 268846.0, mult: -5.40548584151851, avg_score: 0.0, avg_active_stake: 116268.104439158 }
-- *** LOW AVG POSITION 43.5945141584815
 avg-staked 116268.10, marinade-staked 1766.47 (1.52%), should_have 1292.66, to balance -unstake 473.81

-------------------------------------------------------------
1008) #561 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0176%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 263, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 52.9266704600467, commission: 10, epoch_credits: 389905, data_center_concentration: 2.09667, base_score: 326396.0, mult: 3.92667046004671, avg_score: 1281650.0, avg_active_stake: 115879.788574354 }
 avg-staked 115879.79, marinade-staked 1773.39 (1.53%), should_have 1297.54, to balance -unstake 475.85

-------------------------------------------------------------
1009) #630 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0178%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 263, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 52.1596293703792, commission: 10, epoch_credits: 390179, data_center_concentration: 2.5191, base_score: 321664.0, mult: 3.15962937037923, avg_score: 1016339.0, avg_active_stake: 115907.790093108 }
 avg-staked 115907.79, marinade-staked 1788.79 (1.54%), should_have 1308.93, to balance -unstake 479.86

-------------------------------------------------------------
1010) #610 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0179%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 263, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 0, average_position: 52.5707040261586, commission: 10, epoch_credits: 388342, data_center_concentration: 2.1795, base_score: 324141.0, mult: 3.57070402615859, avg_score: 1157412.0, avg_active_stake: 52943.4087997794 }
 avg-staked 52943.41, marinade-staked 1798.92 (3.40%), should_have 1316.25, to balance -unstake 482.67

-------------------------------------------------------------
1011) #298 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0180%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 55.0233658788106, commission: 10, epoch_credits: 388588, data_center_concentration: 0.89098, base_score: 339323.0, mult: 6.02336587881058, avg_score: 2043867.0, avg_active_stake: 119131.429469907 }
 avg-staked 119131.43, marinade-staked 1809.41 (1.52%), should_have 1323.57, to balance -unstake 485.84

-------------------------------------------------------------
1012) #746 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0187%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 43.4009370221171, commission: 10, epoch_credits: 390185, data_center_concentration: 7.13474, base_score: 267650.0, mult: -5.59906297788293, avg_score: 0.0, avg_active_stake: 28402.9330362899 }
-- *** LOW AVG POSITION 43.4009370221171
 avg-staked 28402.93, marinade-staked 1881.68 (6.62%), should_have 1376.45, to balance -unstake 505.23

-------------------------------------------------------------
1013) #746 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0173%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 43.5099290045822, commission: 10, epoch_credits: 389318, data_center_concentration: 7.02597, base_score: 268324.0, mult: -5.4900709954178, avg_score: 0.0, avg_active_stake: 116920.054564578 }
-- *** LOW AVG POSITION 43.5099290045822
 avg-staked 116920.05, marinade-staked 1781.28 (1.52%), should_have 1273.13, to balance -unstake 508.15

-------------------------------------------------------------
1014) #746 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0195%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 46.1909652582441, commission: 10, epoch_credits: 388588, data_center_concentration: 5.56279, base_score: 284865.0, mult: -2.80903474175585, avg_score: 0.0, avg_active_stake: 106016.665949168 }
-- *** LOW AVG POSITION 46.1909652582441
 avg-staked 106016.67, marinade-staked 1960.27 (1.85%), should_have 1434.21, to balance -unstake 526.06

-------------------------------------------------------------
1015) #85 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.3147%
ValidatorScoreRecord { rank: 85, pct: 0.384695234039628, epoch: 263, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2698130, average_position: 56.7142991608254, commission: 10, epoch_credits: 390518, data_center_concentration: 0.146, base_score: 349757.0, mult: 7.71429916082541, avg_score: 2698130.0, avg_active_stake: 138733.530256632 }
 avg-staked 138733.53, marinade-staked 23679.33 (17.07%), should_have 23142.55, to balance -unstake 536.78

-------------------------------------------------------------
1016) #746 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0203%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 45.0163205322733, commission: 7, epoch_credits: 387747, data_center_concentration: 7.13474, base_score: 277612.0, mult: -3.98367946772667, avg_score: 0.0, avg_active_stake: 125634.885325862 }
-- *** LOW AVG POSITION 45.0163205322733
 avg-staked 125634.89, marinade-staked 2041.71 (1.63%), should_have 1493.59, to balance -unstake 548.12

-------------------------------------------------------------
1017) #531 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0209%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 263, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 53.2005511774508, commission: 8, epoch_credits: 388542, data_center_concentration: 2.5191, base_score: 328086.0, mult: 4.20055117745077, avg_score: 1378142.0, avg_active_stake: 90692.4131310049 }
 avg-staked 90692.41, marinade-staked 2104.81 (2.32%), should_have 1539.96, to balance -unstake 564.85

-------------------------------------------------------------
1018) #746 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0228%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 43.0461113212784, commission: 10, epoch_credits: 385139, data_center_concentration: 7.02597, base_score: 265455.0, mult: -5.95388867872163, avg_score: 0.0, avg_active_stake: 116313.907218453 }
-- *** LOW AVG POSITION 43.0461113212784
 avg-staked 116313.91, marinade-staked 2287.63 (1.97%), should_have 1673.38, to balance -unstake 614.26

-------------------------------------------------------------
1019) #746 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0238%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 43.3913538724286, commission: 10, epoch_credits: 390096, data_center_concentration: 7.13474, base_score: 267590.0, mult: -5.60864612757136, avg_score: 0.0, avg_active_stake: 116451.890037577 }
-- *** LOW AVG POSITION 43.3913538724286
 avg-staked 116451.89, marinade-staked 2394.99 (2.06%), should_have 1752.29, to balance -unstake 642.71

-------------------------------------------------------------
1020) #746 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0238%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 46.3905144366034, commission: 10, epoch_credits: 390269, data_center_concentration: 5.56279, base_score: 286094.0, mult: -2.60948556339662, avg_score: 0.0, avg_active_stake: 116515.378846751 }
-- *** LOW AVG POSITION 46.3905144366034
 avg-staked 116515.38, marinade-staked 2394.44 (2.06%), should_have 1751.47, to balance -unstake 642.97

-------------------------------------------------------------
1021) #746 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0239%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 43.4146247515974, commission: 10, epoch_credits: 390306, data_center_concentration: 7.13474, base_score: 267735.0, mult: -5.58537524840263, avg_score: 0.0, avg_active_stake: 116100.148302478 }
-- *** LOW AVG POSITION 43.4146247515974
 avg-staked 116100.15, marinade-staked 2400.37 (2.07%), should_have 1756.35, to balance -unstake 644.02

-------------------------------------------------------------
1022) #36 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3875%
ValidatorScoreRecord { rank: 36, pct: 0.462748816709238, epoch: 263, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 3245573, average_position: 58.0634415740191, commission: 7, epoch_credits: 385142, data_center_concentration: 0.00746, base_score: 358095.0, mult: 9.06344157401911, avg_score: 3245573.0, avg_active_stake: 29627.233706362 }
 avg-staked 29627.23, marinade-staked 29164.45 (98.44%), should_have 28494.59, to balance -unstake 669.85

-------------------------------------------------------------
1023) #746 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0290%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 46.1257599424333, commission: 10, epoch_credits: 388044, data_center_concentration: 5.56279, base_score: 284462.0, mult: -2.8742400575667, avg_score: 0.0, avg_active_stake: 117001.81344695 }
-- *** LOW AVG POSITION 46.1257599424333
 avg-staked 117001.81, marinade-staked 2918.22 (2.49%), should_have 2135.45, to balance -unstake 782.77

-------------------------------------------------------------
1024) #746 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0291%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 48.3689609550185, commission: 10, epoch_credits: 389511, data_center_concentration: 4.45866, base_score: 298312.0, mult: -0.631039044981506, avg_score: 0.0, avg_active_stake: 32098.4025156127 }
-- *** LOW AVG POSITION 48.3689609550185
 avg-staked 32098.40, marinade-staked 2919.84 (9.10%), should_have 2136.26, to balance -unstake 783.58

-------------------------------------------------------------
1025) #403 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0291%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 263, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 54.3180506081184, commission: 10, epoch_credits: 388403, data_center_concentration: 1.25166, base_score: 334980.0, mult: 5.31805060811841, avg_score: 1781441.0, avg_active_stake: 133185.10356977 }
 avg-staked 133185.10, marinade-staked 2920.06 (2.19%), should_have 2136.26, to balance -unstake 783.80

-------------------------------------------------------------
1026) #746 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0291%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 43.1217544677757, commission: 10, epoch_credits: 387675, data_center_concentration: 7.13474, base_score: 265928.0, mult: -5.87824553222429, avg_score: 0.0, avg_active_stake: 117542.653472177 }
-- *** LOW AVG POSITION 43.1217544677757
 avg-staked 117542.65, marinade-staked 2920.88 (2.48%), should_have 2137.07, to balance -unstake 783.81

-------------------------------------------------------------
1027) #591 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0291%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 52.7893735031286, commission: 10, epoch_credits: 388901, data_center_concentration: 2.09667, base_score: 325555.0, mult: 3.7893735031286, avg_score: 1233649.0, avg_active_stake: 116948.362314286 }
 avg-staked 116948.36, marinade-staked 2922.57 (2.50%), should_have 2138.70, to balance -unstake 783.87

-------------------------------------------------------------
1028) #398 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0291%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 263, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 54.4046381801337, commission: 10, epoch_credits: 389021, data_center_concentration: 1.25166, base_score: 335514.0, mult: 5.40463818013369, avg_score: 1813332.0, avg_active_stake: 117654.806772598 }
 avg-staked 117654.81, marinade-staked 2922.29 (2.48%), should_have 2137.89, to balance -unstake 784.40

-------------------------------------------------------------
1029) #734 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0255%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 263, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 49.9244680414747, commission: 0, epoch_credits: 390112, data_center_concentration: 7.02597, base_score: 307883.0, mult: 0.924468041474654, avg_score: 284628.0, avg_active_stake: 91013.8122212688 }
-- *** LOW AVG POSITION 49.9244680414747
 avg-staked 91013.81, marinade-staked 2678.56 (2.94%), should_have 1877.57, to balance -unstake 800.99

-------------------------------------------------------------
1030) #746 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0310%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 46.3283499723867, commission: 10, epoch_credits: 389747, data_center_concentration: 5.56279, base_score: 285712.0, mult: -2.67165002761333, avg_score: 0.0, avg_active_stake: 97285.0515128271 }
-- *** LOW AVG POSITION 46.3283499723867
 avg-staked 97285.05, marinade-staked 3115.08 (3.20%), should_have 2279.44, to balance -unstake 835.64

-------------------------------------------------------------
1031) #746 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0340%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 43.4946110687698, commission: 10, epoch_credits: 389178, data_center_concentration: 7.02597, base_score: 268228.0, mult: -5.50538893123023, avg_score: 0.0, avg_active_stake: 117468.406011384 }
-- *** LOW AVG POSITION 43.4946110687698
 avg-staked 117468.41, marinade-staked 3413.23 (2.91%), should_have 2497.46, to balance -unstake 915.78

-------------------------------------------------------------
1032) #497 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0350%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 263, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 53.4186745853106, commission: 10, epoch_credits: 389663, data_center_concentration: 1.81873, base_score: 329432.0, mult: 4.41867458531058, avg_score: 1455653.0, avg_active_stake: 78773.0067288729 }
 avg-staked 78773.01, marinade-staked 3519.89 (4.47%), should_have 2575.55, to balance -unstake 944.33

-------------------------------------------------------------
1033) #427 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0351%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 263, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 54.1116519096956, commission: 10, epoch_credits: 389839, data_center_concentration: 1.46644, base_score: 333706.0, mult: 5.11165190969562, avg_score: 1705789.0, avg_active_stake: 128497.333401214 }
 avg-staked 128497.33, marinade-staked 3529.27 (2.75%), should_have 2582.06, to balance -unstake 947.21

-------------------------------------------------------------
1034) #484 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0352%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 53.4665544339957, commission: 10, epoch_credits: 390013, data_center_concentration: 1.81873, base_score: 329728.0, mult: 4.46655443399574, avg_score: 1472748.0, avg_active_stake: 121008.474755462 }
 avg-staked 121008.47, marinade-staked 3533.99 (2.92%), should_have 2586.13, to balance -unstake 947.86

-------------------------------------------------------------
1035) #337 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0352%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 263, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 54.8849739568767, commission: 10, epoch_credits: 388255, data_center_concentration: 0.94148, base_score: 338469.0, mult: 5.88497395687666, avg_score: 1991881.0, avg_active_stake: 117558.057276186 }
 avg-staked 117558.06, marinade-staked 3534.04 (3.01%), should_have 2586.13, to balance -unstake 947.91

-------------------------------------------------------------
1036) #625 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0352%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 52.1782210184865, commission: 10, epoch_credits: 390319, data_center_concentration: 2.5191, base_score: 321782.0, mult: 3.17822101848655, avg_score: 1022694.0, avg_active_stake: 120991.023297009 }
 avg-staked 120991.02, marinade-staked 3540.48 (2.93%), should_have 2590.20, to balance -unstake 950.29

-------------------------------------------------------------
1037) #291 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0352%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 263, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 55.0795603082417, commission: 10, epoch_credits: 389639, data_center_concentration: 0.94148, base_score: 339674.0, mult: 6.07956030824173, avg_score: 2065069.0, avg_active_stake: 118162.616666764 }
 avg-staked 118162.62, marinade-staked 3541.30 (3.00%), should_have 2591.01, to balance -unstake 950.29

-------------------------------------------------------------
1038) #580 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0353%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 263, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 52.8710088569479, commission: 10, epoch_credits: 389496, data_center_concentration: 2.09667, base_score: 326053.0, mult: 3.87100885694792, avg_score: 1262154.0, avg_active_stake: 117551.572401011 }
 avg-staked 117551.57, marinade-staked 3544.42 (3.02%), should_have 2593.45, to balance -unstake 950.97

-------------------------------------------------------------
1039) #485 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0353%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 53.4648296517496, commission: 10, epoch_credits: 390001, data_center_concentration: 1.81873, base_score: 329718.0, mult: 4.46482965174962, avg_score: 1472135.0, avg_active_stake: 120144.687893359 }
 avg-staked 120144.69, marinade-staked 3547.76 (2.95%), should_have 2595.89, to balance -unstake 951.87

-------------------------------------------------------------
1040) #605 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0353%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 263, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 52.6485224724825, commission: 10, epoch_credits: 387856, data_center_concentration: 2.09667, base_score: 324680.0, mult: 3.64852247248253, avg_score: 1184602.0, avg_active_stake: 117675.799739217 }
 avg-staked 117675.80, marinade-staked 3552.68 (3.02%), should_have 2599.14, to balance -unstake 953.53

-------------------------------------------------------------
1041) #599 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0354%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 263, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 52.7034817092073, commission: 10, epoch_credits: 388262, data_center_concentration: 2.09667, base_score: 325019.0, mult: 3.7034817092073, avg_score: 1203702.0, avg_active_stake: 117588.949186616 }
 avg-staked 117588.95, marinade-staked 3559.50 (3.03%), should_have 2604.84, to balance -unstake 954.66

-------------------------------------------------------------
1042) #260 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0354%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 263, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 55.414220367641, commission: 10, epoch_credits: 388837, data_center_concentration: 0.70458, base_score: 341737.0, mult: 6.41422036764097, avg_score: 2191976.0, avg_active_stake: 126243.966689207 }
 avg-staked 126243.97, marinade-staked 3558.91 (2.82%), should_have 2604.03, to balance -unstake 954.88

-------------------------------------------------------------
1043) #435 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0355%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 263, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 54.0790723611422, commission: 10, epoch_credits: 389605, data_center_concentration: 1.46644, base_score: 333506.0, mult: 5.0790723611422, avg_score: 1693901.0, avg_active_stake: 117595.947559466 }
 avg-staked 117595.95, marinade-staked 3567.83 (3.03%), should_have 2610.53, to balance -unstake 957.29

-------------------------------------------------------------
1044) #746 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0358%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 46.9878979714925, commission: 10, epoch_credits: 387022, data_center_concentration: 5.04326, base_score: 289765.0, mult: -2.01210202850748, avg_score: 0.0, avg_active_stake: 29228.2985835622 }
-- *** LOW AVG POSITION 46.9878979714925
 avg-staked 29228.30, marinade-staked 3601.54 (12.32%), should_have 2634.94, to balance -unstake 966.60

-------------------------------------------------------------
1045) #612 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0362%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.5325067096005, commission: 10, epoch_credits: 387000, data_center_concentration: 2.09667, base_score: 323964.0, mult: 3.53250670960049, avg_score: 1144405.0, avg_active_stake: 117661.075983742 }
 avg-staked 117661.08, marinade-staked 3637.44 (3.09%), should_have 2661.78, to balance -unstake 975.65

-------------------------------------------------------------
1046) #746 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0363%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 43.5359558628854, commission: 10, epoch_credits: 389550, data_center_concentration: 7.02597, base_score: 268485.0, mult: -5.46404413711458, avg_score: 0.0, avg_active_stake: 117287.958779736 }
-- *** LOW AVG POSITION 43.5359558628854
 avg-staked 117287.96, marinade-staked 3646.38 (3.11%), should_have 2668.29, to balance -unstake 978.09

-------------------------------------------------------------
1047) #417 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0364%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 54.1630850556412, commission: 10, epoch_credits: 390210, data_center_concentration: 1.46644, base_score: 334023.0, mult: 5.1630850556412, avg_score: 1724589.0, avg_active_stake: 112402.209261663 }
 avg-staked 112402.21, marinade-staked 3656.34 (3.25%), should_have 2675.61, to balance -unstake 980.72

-------------------------------------------------------------
1048) #441 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0364%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 263, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 54.0664763312137, commission: 10, epoch_credits: 389512, data_center_concentration: 1.46644, base_score: 333427.0, mult: 5.0664763312137, avg_score: 1689300.0, avg_active_stake: 118254.073249879 }
 avg-staked 118254.07, marinade-staked 3656.60 (3.09%), should_have 2675.61, to balance -unstake 980.98

-------------------------------------------------------------
1049) #265 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0372%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 263, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 55.3563029138199, commission: 10, epoch_credits: 388068, data_center_concentration: 0.67712, base_score: 341379.0, mult: 6.35630291381987, avg_score: 2169908.0, avg_active_stake: 119384.68406092 }
 avg-staked 119384.68, marinade-staked 3734.34 (3.13%), should_have 2732.56, to balance -unstake 1001.78

-------------------------------------------------------------
1050) #746 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0372%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 46.8831245677077, commission: 10, epoch_credits: 386157, data_center_concentration: 5.04326, base_score: 289117.0, mult: -2.11687543229232, avg_score: 0.0, avg_active_stake: 118326.048836649 }
-- *** LOW AVG POSITION 46.8831245677077
 avg-staked 118326.05, marinade-staked 3736.93 (3.16%), should_have 2734.19, to balance -unstake 1002.75

-------------------------------------------------------------
1051) #746 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0374%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 43.5384042648435, commission: 10, epoch_credits: 389579, data_center_concentration: 7.02597, base_score: 268504.0, mult: -5.46159573515648, avg_score: 0.0, avg_active_stake: 117782.841071224 }
-- *** LOW AVG POSITION 43.5384042648435
 avg-staked 117782.84, marinade-staked 3757.75 (3.19%), should_have 2749.64, to balance -unstake 1008.11

-------------------------------------------------------------
1052) #671 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0374%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 263, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 52.0734718620273, commission: 10, epoch_credits: 389535, data_center_concentration: 2.5191, base_score: 321133.0, mult: 3.0734718620273, avg_score: 986993.0, avg_active_stake: 117867.269113274 }
 avg-staked 117867.27, marinade-staked 3756.96 (3.19%), should_have 2748.83, to balance -unstake 1008.13

-------------------------------------------------------------
1053) #746 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0384%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 47.1087359230443, commission: 10, epoch_credits: 388025, data_center_concentration: 5.04326, base_score: 290517.0, mult: -1.89126407695566, avg_score: 0.0, avg_active_stake: 117879.716139186 }
-- *** LOW AVG POSITION 47.1087359230443
 avg-staked 117879.72, marinade-staked 3856.25 (3.27%), should_have 2822.04, to balance -unstake 1034.21

-------------------------------------------------------------
1054) #577 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0385%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 52.8853897740676, commission: 10, epoch_credits: 389602, data_center_concentration: 2.09667, base_score: 326142.0, mult: 3.88538977406763, avg_score: 1267189.0, avg_active_stake: 117926.246355541 }
 avg-staked 117926.25, marinade-staked 3871.51 (3.28%), should_have 2832.62, to balance -unstake 1038.89

-------------------------------------------------------------
1055) #567 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0387%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 52.9085459310012, commission: 10, epoch_credits: 389776, data_center_concentration: 2.09667, base_score: 326287.0, mult: 3.90854593100123, avg_score: 1275308.0, avg_active_stake: 117915.699675393 }
 avg-staked 117915.70, marinade-staked 3891.59 (3.30%), should_have 2847.26, to balance -unstake 1044.33

-------------------------------------------------------------
1056) #721 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0390%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 263, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 51.6706716848355, commission: 10, epoch_credits: 376876, data_center_concentration: 1.81873, base_score: 318619.0, mult: 2.67067168483548, avg_score: 850927.0, avg_active_stake: 117981.554516331 }
 avg-staked 117981.55, marinade-staked 3920.15 (3.32%), should_have 2868.41, to balance -unstake 1051.74

-------------------------------------------------------------
1057) #662 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0392%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 263, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 52.0981251120202, commission: 10, epoch_credits: 389721, data_center_concentration: 2.5191, base_score: 321287.0, mult: 3.09812511202023, avg_score: 995387.0, avg_active_stake: 118530.543044338 }
 avg-staked 118530.54, marinade-staked 3940.23 (3.32%), should_have 2883.06, to balance -unstake 1057.17

-------------------------------------------------------------
1058) #746 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0395%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 43.0002948664704, commission: 10, epoch_credits: 386577, data_center_concentration: 7.13474, base_score: 265176.0, mult: -5.9997051335296, avg_score: 0.0, avg_active_stake: 117995.726144438 }
-- *** LOW AVG POSITION 43.0002948664704
 avg-staked 117995.73, marinade-staked 3972.87 (3.37%), should_have 2906.65, to balance -unstake 1066.22

-------------------------------------------------------------
1059) #251 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0398%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 0, average_position: 55.4945839284293, commission: 10, epoch_credits: 389038, data_center_concentration: 0.67712, base_score: 342232.0, mult: 6.49458392842932, avg_score: 2222654.0, avg_active_stake: 118070.827230584 }
 avg-staked 118070.83, marinade-staked 4002.21 (3.39%), should_have 2929.43, to balance -unstake 1072.78

-------------------------------------------------------------
1060) #542 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0403%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 263, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 52.9876519747644, commission: 10, epoch_credits: 390354, data_center_concentration: 2.09667, base_score: 326772.0, mult: 3.98765197476438, avg_score: 1303053.0, avg_active_stake: 118158.132097309 }
 avg-staked 118158.13, marinade-staked 4052.66 (3.43%), should_have 2965.22, to balance -unstake 1087.44

-------------------------------------------------------------
1061) #704 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0418%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 263, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 51.8892146831225, commission: 10, epoch_credits: 376165, data_center_concentration: 1.64807, base_score: 319976.0, mult: 2.88921468312245, avg_score: 924479.0, avg_active_stake: 129080.065338974 }
 avg-staked 129080.07, marinade-staked 4201.22 (3.25%), should_have 3074.23, to balance -unstake 1126.99

-------------------------------------------------------------
1062) #304 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0489%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 55.0085269220452, commission: 10, epoch_credits: 390354, data_center_concentration: 1.03195, base_score: 339235.0, mult: 6.00852692204518, avg_score: 2038303.0, avg_active_stake: 48473.7039573334 }
 avg-staked 48473.70, marinade-staked 4916.26 (10.14%), should_have 3597.31, to balance -unstake 1318.95

-------------------------------------------------------------
1063) #607 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0489%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 52.5957496858712, commission: 10, epoch_credits: 387462, data_center_concentration: 2.09667, base_score: 324351.0, mult: 3.59574968587118, avg_score: 1166285.0, avg_active_stake: 116472.805995108 }
 avg-staked 116472.81, marinade-staked 4918.88 (4.22%), should_have 3598.94, to balance -unstake 1319.94

-------------------------------------------------------------
1064) #586 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0490%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 52.8286889140261, commission: 10, epoch_credits: 389182, data_center_concentration: 2.09667, base_score: 325790.0, mult: 3.82868891402613, avg_score: 1247349.0, avg_active_stake: 118976.463759557 }
 avg-staked 118976.46, marinade-staked 4922.72 (4.14%), should_have 3602.19, to balance -unstake 1320.52

-------------------------------------------------------------
1065) #428 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0491%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 263, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 54.1089603000372, commission: 10, epoch_credits: 389816, data_center_concentration: 1.46644, base_score: 333687.0, mult: 5.10896030003717, avg_score: 1704794.0, avg_active_stake: 119038.475309696 }
 avg-staked 119038.48, marinade-staked 4931.07 (4.14%), should_have 3607.89, to balance -unstake 1323.18

-------------------------------------------------------------
1066) #300 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0491%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 263, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 55.0177341281791, commission: 10, epoch_credits: 389204, data_center_concentration: 0.94148, base_score: 339294.0, mult: 6.01773412817905, avg_score: 2041781.0, avg_active_stake: 127724.427622637 }
 avg-staked 127724.43, marinade-staked 4935.36 (3.86%), should_have 3611.14, to balance -unstake 1324.21

-------------------------------------------------------------
1067) #728 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0495%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 51.0104414566679, commission: 10, epoch_credits: 377357, data_center_concentration: 2.21782, base_score: 314560.0, mult: 2.01044145666795, avg_score: 632404.0, avg_active_stake: 120010.382698974 }
 avg-staked 120010.38, marinade-staked 4970.62 (4.14%), should_have 3637.18, to balance -unstake 1333.44

-------------------------------------------------------------
1068) #746 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0495%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 43.4157150624272, commission: 10, epoch_credits: 388475, data_center_concentration: 7.02597, base_score: 267744.0, mult: -5.58428493757283, avg_score: 0.0, avg_active_stake: 123235.659872316 }
-- *** LOW AVG POSITION 43.4157150624272
 avg-staked 123235.66, marinade-staked 4977.95 (4.04%), should_have 3642.87, to balance -unstake 1335.08

-------------------------------------------------------------
1069) #648 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0496%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 263, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 52.1311989699827, commission: 10, epoch_credits: 389968, data_center_concentration: 2.5191, base_score: 321491.0, mult: 3.13119896998273, avg_score: 1006652.0, avg_active_stake: 118292.315943235 }
 avg-staked 118292.32, marinade-staked 4979.07 (4.21%), should_have 3643.68, to balance -unstake 1335.38

-------------------------------------------------------------
1070) #343 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0505%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 263, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 54.8595229998693, commission: 10, epoch_credits: 389295, data_center_concentration: 1.03195, base_score: 338316.0, mult: 5.8595229998693, avg_score: 1982370.0, avg_active_stake: 119211.182000696 }
 avg-staked 119211.18, marinade-staked 5077.09 (4.26%), should_have 3715.27, to balance -unstake 1361.81

-------------------------------------------------------------
1071) #508 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0506%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 263, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 53.3813831300253, commission: 10, epoch_credits: 389391, data_center_concentration: 1.81873, base_score: 329201.0, mult: 4.38138313002529, avg_score: 1442356.0, avg_active_stake: 126646.301307809 }
 avg-staked 126646.30, marinade-staked 5079.32 (4.01%), should_have 3716.90, to balance -unstake 1362.42

-------------------------------------------------------------
1072) #746 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0501%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 46.7309282531296, commission: 5, epoch_credits: 389856, data_center_concentration: 7.02597, base_score: 288189.0, mult: -2.26907174687036, avg_score: 0.0, avg_active_stake: 452767.456944726 }
-- *** LOW AVG POSITION 46.7309282531296
 avg-staked 452767.46, marinade-staked 5086.86 (1.12%), should_have 3681.10, to balance -unstake 1405.76

-------------------------------------------------------------
1073) #519 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0527%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 263, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 53.2965908635553, commission: 10, epoch_credits: 389654, data_center_concentration: 1.8829, base_score: 328679.0, mult: 4.29659086355532, avg_score: 1412199.0, avg_active_stake: 150665.782309335 }
 avg-staked 150665.78, marinade-staked 5296.88 (3.52%), should_have 3875.53, to balance -unstake 1421.35

-------------------------------------------------------------
1074) #746 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0577%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 47.328084644024, commission: 10, epoch_credits: 389833, data_center_concentration: 5.04326, base_score: 291870.0, mult: -1.67191535597601, avg_score: 0.0, avg_active_stake: 119823.009664828 }
-- *** LOW AVG POSITION 47.328084644024
 avg-staked 119823.01, marinade-staked 5799.14 (4.84%), should_have 4243.24, to balance -unstake 1555.91

-------------------------------------------------------------
1075) #141 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.3041%
ValidatorScoreRecord { rank: 141, pct: 0.369648928617649, epoch: 263, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 2592600, average_position: 56.4476235311532, commission: 10, epoch_credits: 389129, data_center_concentration: 0.18021, base_score: 348111.0, mult: 7.44762353115323, avg_score: 2592600.0, avg_active_stake: 137647.535571386 }
 avg-staked 137647.54, marinade-staked 24014.43 (17.45%), should_have 22358.34, to balance -unstake 1656.09

-------------------------------------------------------------
1076) #686 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0649%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 263, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 51.9753618947059, commission: 10, epoch_credits: 388800, data_center_concentration: 2.5191, base_score: 320529.0, mult: 2.9753618947059, avg_score: 953690.0, avg_active_stake: 120624.381447472 }
 avg-staked 120624.38, marinade-staked 6517.63 (5.40%), should_have 4769.57, to balance -unstake 1748.05

-------------------------------------------------------------
1077) #654 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0649%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 263, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 52.115284625279, commission: 10, epoch_credits: 389849, data_center_concentration: 2.5191, base_score: 321394.0, mult: 3.11528462527897, avg_score: 1001234.0, avg_active_stake: 129058.183062046 }
 avg-staked 129058.18, marinade-staked 6518.33 (5.05%), should_have 4769.57, to balance -unstake 1748.75

-------------------------------------------------------------
1078) #573 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0649%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 263, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.8995171651828, commission: 10, epoch_credits: 386756, data_center_concentration: 1.8829, base_score: 326234.0, mult: 3.89951716518279, avg_score: 1272155.0, avg_active_stake: 132302.056155358 }
 avg-staked 132302.06, marinade-staked 6517.99 (4.93%), should_have 4768.76, to balance -unstake 1749.23

-------------------------------------------------------------
1079) #387 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0649%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 263, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 54.5247565437717, commission: 10, epoch_credits: 382600, data_center_concentration: 0.70458, base_score: 336257.0, mult: 5.52475654377165, avg_score: 1857738.0, avg_active_stake: 96479.5538608253 }
 avg-staked 96479.55, marinade-staked 6523.83 (6.76%), should_have 4773.64, to balance -unstake 1750.19

-------------------------------------------------------------
1080) #311 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0650%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 263, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 54.982529234054, commission: 10, epoch_credits: 390169, data_center_concentration: 1.03195, base_score: 339075.0, mult: 5.98252923405401, avg_score: 2028526.0, avg_active_stake: 123998.176411653 }
 avg-staked 123998.18, marinade-staked 6535.76 (5.27%), should_have 4782.59, to balance -unstake 1753.18

-------------------------------------------------------------
1081) #450 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0651%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 263, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 53.989409643604, commission: 10, epoch_credits: 386035, data_center_concentration: 1.25166, base_score: 332941.0, mult: 4.98940964360402, avg_score: 1661179.0, avg_active_stake: 119784.931011983 }
 avg-staked 119784.93, marinade-staked 6537.53 (5.46%), should_have 4784.22, to balance -unstake 1753.31

-------------------------------------------------------------
1082) #209 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2625%
ValidatorScoreRecord { rank: 209, pct: 0.333866438966957, epoch: 263, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 2341633, average_position: 55.8042633444339, commission: 10, epoch_credits: 388331, data_center_concentration: 0.45981, base_score: 344142.0, mult: 6.8042633444339, avg_score: 2341633.0, avg_active_stake: 135294.917123858 }
 avg-staked 135294.92, marinade-staked 21053.24 (15.56%), should_have 19297.94, to balance -unstake 1755.30

-------------------------------------------------------------
1083) #262 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0651%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 263, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 55.3947508340866, commission: 10, epoch_credits: 388700, data_center_concentration: 0.70458, base_score: 341616.0, mult: 6.39475083408659, avg_score: 2184549.0, avg_active_stake: 125691.303878456 }
 avg-staked 125691.30, marinade-staked 6544.09 (5.21%), should_have 4788.28, to balance -unstake 1755.80

-------------------------------------------------------------
1084) #462 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0654%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 263, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 53.8795705447834, commission: 10, epoch_credits: 376373, data_center_concentration: 0.59037, base_score: 332226.0, mult: 4.87957054478345, avg_score: 1621120.0, avg_active_stake: 87653.7503175639 }
 avg-staked 87653.75, marinade-staked 6574.96 (7.50%), should_have 4811.06, to balance -unstake 1763.90

-------------------------------------------------------------
1085) #361 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0654%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 263, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 54.7027496024428, commission: 10, epoch_credits: 388184, data_center_concentration: 1.03195, base_score: 337350.0, mult: 5.70274960244277, avg_score: 1923823.0, avg_active_stake: 120651.167637281 }
 avg-staked 120651.17, marinade-staked 6574.96 (5.45%), should_have 4811.06, to balance -unstake 1763.90

-------------------------------------------------------------
1086) #697 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0655%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 263, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.9153655207305, commission: 10, epoch_credits: 388354, data_center_concentration: 2.5191, base_score: 320161.0, mult: 2.91536552073046, avg_score: 933386.0, avg_active_stake: 120678.051059326 }
 avg-staked 120678.05, marinade-staked 6577.71 (5.45%), should_have 4813.50, to balance -unstake 1764.21

-------------------------------------------------------------
1087) #589 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0655%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 263, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 52.8077887209228, commission: 10, epoch_credits: 389037, data_center_concentration: 2.09667, base_score: 325668.0, mult: 3.80778872092278, avg_score: 1240075.0, avg_active_stake: 120606.751215141 }
 avg-staked 120606.75, marinade-staked 6582.18 (5.46%), should_have 4816.76, to balance -unstake 1765.42

-------------------------------------------------------------
1088) #557 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0656%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 263, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 52.9304051708517, commission: 10, epoch_credits: 389935, data_center_concentration: 2.09667, base_score: 326420.0, mult: 3.93040517085166, avg_score: 1282963.0, avg_active_stake: 123799.401343849 }
 avg-staked 123799.40, marinade-staked 6589.82 (5.32%), should_have 4822.45, to balance -unstake 1767.37

-------------------------------------------------------------
1089) #407 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0667%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 263, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 54.2551714825225, commission: 10, epoch_credits: 387946, data_center_concentration: 1.25166, base_score: 334588.0, mult: 5.25517148252252, avg_score: 1758317.0, avg_active_stake: 120812.624032544 }
 avg-staked 120812.62, marinade-staked 6707.27 (5.55%), should_have 4907.87, to balance -unstake 1799.40

-------------------------------------------------------------
1090) #430 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0669%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 263, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 54.1074126358612, commission: 10, epoch_credits: 389809, data_center_concentration: 1.46644, base_score: 333681.0, mult: 5.10741263586117, avg_score: 1704247.0, avg_active_stake: 120775.620538491 }
 avg-staked 120775.62, marinade-staked 6726.00 (5.57%), should_have 4921.70, to balance -unstake 1804.30

-------------------------------------------------------------
1091) #325 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0675%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 263, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 54.9243286316457, commission: 10, epoch_credits: 387880, data_center_concentration: 0.89098, base_score: 338710.0, mult: 5.92432863164566, avg_score: 2006629.0, avg_active_stake: 120842.650176705 }
 avg-staked 120842.65, marinade-staked 6783.34 (5.61%), should_have 4964.00, to balance -unstake 1819.34

-------------------------------------------------------------
1092) #395 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0677%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 263, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 54.4411564692381, commission: 10, epoch_credits: 389278, data_center_concentration: 1.25166, base_score: 335736.0, mult: 5.44115646923806, avg_score: 1826792.0, avg_active_stake: 129308.338342202 }
 avg-staked 129308.34, marinade-staked 6798.41 (5.26%), should_have 4974.58, to balance -unstake 1823.84

-------------------------------------------------------------
1093) #675 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 263, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 52.0556388106191, commission: 10, epoch_credits: 375019, data_center_concentration: 1.46644, base_score: 321020.0, mult: 3.05563881061909, avg_score: 980921.0, avg_active_stake: 117094.764973977 }
 avg-staked 117094.76, marinade-staked 1912.94 (1.63%), should_have 0.00, to balance -unstake 1912.94

-------------------------------------------------------------
1094) #44 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.3343%
ValidatorScoreRecord { rank: 44, pct: 0.405435695622295, epoch: 263, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 2843597, average_position: 57.078126435856, commission: 9, epoch_credits: 389490, data_center_concentration: 0.21487, base_score: 352012.0, mult: 8.07812643585601, avg_score: 2843597.0, avg_active_stake: 141200.662438175 }
 avg-staked 141200.66, marinade-staked 26705.17 (18.91%), should_have 24580.01, to balance -unstake 2125.15

-------------------------------------------------------------
1095) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4984%
ValidatorScoreRecord { rank: 18, pct: 0.57666202397916, epoch: 263, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 4044524, average_position: 59.9412292466419, commission: 5, epoch_credits: 390093, data_center_concentration: 0.07943, base_score: 369659.0, mult: 10.9412292466419, avg_score: 4044524.0, avg_active_stake: 290202.155768773 }
 avg-staked 290202.16, marinade-staked 39205.51 (13.51%), should_have 36642.65, to balance -unstake 2562.86

-------------------------------------------------------------
1096) #146 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.3002%
ValidatorScoreRecord { rank: 146, pct: 0.368732576822453, epoch: 263, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2586173, average_position: 56.4312959515996, commission: 10, epoch_credits: 390496, data_center_concentration: 0.29326, base_score: 348011.0, mult: 7.43129595159958, avg_score: 2586173.0, avg_active_stake: 139355.0979515 }
 avg-staked 139355.10, marinade-staked 24665.29 (17.70%), should_have 22074.42, to balance -unstake 2590.87

-------------------------------------------------------------
1097) #32 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3994%
ValidatorScoreRecord { rank: 32, pct: 0.474125295018013, epoch: 263, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 3325364, average_position: 58.2560463600856, commission: 6, epoch_credits: 389474, data_center_concentration: 0.58557, base_score: 359264.0, mult: 9.25604636008565, avg_score: 3325364.0, avg_active_stake: 2326061.85397181 }
 avg-staked 2326061.85, marinade-staked 31981.74 (1.37%), should_have 29364.23, to balance -unstake 2617.51

-------------------------------------------------------------
1098) #342 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0978%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 263, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 54.8688979911038, commission: 10, epoch_credits: 389360, data_center_concentration: 1.03195, base_score: 338372.0, mult: 5.86889799110381, avg_score: 1985871.0, avg_active_stake: 124701.094684127 }
 avg-staked 124701.09, marinade-staked 9823.00 (7.88%), should_have 7188.12, to balance -unstake 2634.88

-------------------------------------------------------------
1099) #703 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0978%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 51.8970033395655, commission: 10, epoch_credits: 388216, data_center_concentration: 2.5191, base_score: 320047.0, mult: 2.89700333956548, avg_score: 927177.0, avg_active_stake: 126963.810728959 }
 avg-staked 126963.81, marinade-staked 9823.22 (7.74%), should_have 7188.12, to balance -unstake 2635.10

-------------------------------------------------------------
1100) #150 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2990%
ValidatorScoreRecord { rank: 150, pct: 0.368291153894504, epoch: 263, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 2583077, average_position: 56.423446232921, commission: 10, epoch_credits: 389893, data_center_concentration: 0.25127, base_score: 347962.0, mult: 7.42344623292096, avg_score: 2583077.0, avg_active_stake: 140969.507548492 }
 avg-staked 140969.51, marinade-staked 24623.43 (17.47%), should_have 21988.19, to balance -unstake 2635.24

-------------------------------------------------------------
1101) #534 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0978%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 263, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 53.1522747493168, commission: 10, epoch_credits: 387718, data_center_concentration: 1.81873, base_score: 327786.0, mult: 4.15227474931685, avg_score: 1361058.0, avg_active_stake: 123955.179389364 }
 avg-staked 123955.18, marinade-staked 9826.40 (7.93%), should_have 7190.56, to balance -unstake 2635.84

-------------------------------------------------------------
1102) #305 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0978%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 263, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 55.0074738011007, commission: 10, epoch_credits: 389134, data_center_concentration: 0.94148, base_score: 339233.0, mult: 6.00747380110069, avg_score: 2037933.0, avg_active_stake: 123960.434453707 }
 avg-staked 123960.43, marinade-staked 9830.88 (7.93%), should_have 7193.81, to balance -unstake 2637.06

-------------------------------------------------------------
1103) #338 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0980%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 263, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 54.8844536257357, commission: 10, epoch_credits: 389478, data_center_concentration: 1.03195, base_score: 338473.0, mult: 5.8844536257357, avg_score: 1991729.0, avg_active_stake: 123945.083505642 }
 avg-staked 123945.08, marinade-staked 9846.02 (7.94%), should_have 7205.20, to balance -unstake 2640.81

-------------------------------------------------------------
1104) #530 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0980%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 263, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 53.2129470500743, commission: 10, epoch_credits: 376482, data_center_concentration: 0.94148, base_score: 328195.0, mult: 4.21294705007428, avg_score: 1382668.0, avg_active_stake: 81322.2618089243 }
 avg-staked 81322.26, marinade-staked 9848.27 (12.11%), should_have 7206.83, to balance -unstake 2641.44

-------------------------------------------------------------
1105) #724 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0980%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 51.5490025958173, commission: 10, epoch_credits: 379243, data_center_concentration: 2.05957, base_score: 317884.0, mult: 2.54900259581726, avg_score: 810287.0, avg_active_stake: 123876.718071933 }
 avg-staked 123876.72, marinade-staked 9849.47 (7.95%), should_have 7207.64, to balance -unstake 2641.83

-------------------------------------------------------------
1106) #335 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0982%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 263, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 54.8920007339249, commission: 10, epoch_credits: 389524, data_center_concentration: 1.03195, base_score: 338515.0, mult: 5.89200073392487, avg_score: 1994531.0, avg_active_stake: 124270.971885691 }
 avg-staked 124270.97, marinade-staked 9870.95 (7.94%), should_have 7223.10, to balance -unstake 2647.85

-------------------------------------------------------------
1107) #655 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0983%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 263, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 52.1107216033969, commission: 10, epoch_credits: 389813, data_center_concentration: 2.5191, base_score: 321364.0, mult: 3.11072160339692, avg_score: 999674.0, avg_active_stake: 123975.634792406 }
 avg-staked 123975.63, marinade-staked 9875.24 (7.97%), should_have 7226.35, to balance -unstake 2648.89

-------------------------------------------------------------
1108) #285 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0983%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 263, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 55.1473966434006, commission: 10, epoch_credits: 390119, data_center_concentration: 0.94148, base_score: 340092.0, mult: 6.14739664340061, avg_score: 2090680.0, avg_active_stake: 123980.976893245 }
 avg-staked 123980.98, marinade-staked 9881.76 (7.97%), should_have 7231.23, to balance -unstake 2650.53

-------------------------------------------------------------
1109) #269 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0985%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 263, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 55.3009052311549, commission: 10, epoch_credits: 388041, data_center_concentration: 0.70458, base_score: 341038.0, mult: 6.30090523115494, avg_score: 2148848.0, avg_active_stake: 123972.612367503 }
 avg-staked 123972.61, marinade-staked 9901.50 (7.99%), should_have 7245.88, to balance -unstake 2655.62

-------------------------------------------------------------
1110) #264 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.0986%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 55.3564190947531, commission: 10, epoch_credits: 388070, data_center_concentration: 0.67712, base_score: 341380.0, mult: 6.35641909475307, avg_score: 2169954.0, avg_active_stake: 123950.677840437 }
 avg-staked 123950.68, marinade-staked 9904.05 (7.99%), should_have 7247.50, to balance -unstake 2656.54

-------------------------------------------------------------
1111) #598 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0986%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 263, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 52.7147576915296, commission: 10, epoch_credits: 388345, data_center_concentration: 2.09667, base_score: 325089.0, mult: 3.71475769152958, avg_score: 1207627.0, avg_active_stake: 123962.482516214 }
 avg-staked 123962.48, marinade-staked 9909.15 (7.99%), should_have 7251.57, to balance -unstake 2657.58

-------------------------------------------------------------
1112) #316 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0988%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 263, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 54.9722905768887, commission: 10, epoch_credits: 390095, data_center_concentration: 1.03195, base_score: 339010.0, mult: 5.97229057688871, avg_score: 2024666.0, avg_active_stake: 124516.013948667 }
 avg-staked 124516.01, marinade-staked 9930.35 (7.98%), should_have 7267.03, to balance -unstake 2663.32

-------------------------------------------------------------
1113) #257 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0988%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 55.4387038998285, commission: 10, epoch_credits: 388649, data_center_concentration: 0.67712, base_score: 341889.0, mult: 6.43870389982853, avg_score: 2201322.0, avg_active_stake: 119021.886201976 }
 avg-staked 119021.89, marinade-staked 9930.71 (8.34%), should_have 7267.03, to balance -unstake 2663.68

-------------------------------------------------------------
1114) #447 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0989%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 263, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 54.0282029828802, commission: 8, epoch_credits: 388746, data_center_concentration: 2.09667, base_score: 333199.0, mult: 5.02820298288022, avg_score: 1675392.0, avg_active_stake: 123987.374770738 }
 avg-staked 123987.37, marinade-staked 9934.33 (8.01%), should_have 7269.47, to balance -unstake 2664.86

-------------------------------------------------------------
1115) #669 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.0989%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 263, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 52.0771761167494, commission: 10, epoch_credits: 389563, data_center_concentration: 2.5191, base_score: 321157.0, mult: 3.07717611674938, avg_score: 988257.0, avg_active_stake: 124032.766407665 }
 avg-staked 124032.77, marinade-staked 9934.35 (8.01%), should_have 7269.47, to balance -unstake 2664.88

-------------------------------------------------------------
1116) #570 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0989%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 263, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 52.9068370483596, commission: 10, epoch_credits: 389759, data_center_concentration: 2.09667, base_score: 326273.0, mult: 3.90683704835956, avg_score: 1274695.0, avg_active_stake: 124013.529026596 }
 avg-staked 124013.53, marinade-staked 9938.64 (8.01%), should_have 7272.72, to balance -unstake 2665.92

-------------------------------------------------------------
1117) #606 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0993%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 263, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 52.6413995517359, commission: 10, epoch_credits: 387801, data_center_concentration: 2.09667, base_score: 324635.0, mult: 3.64139955173594, avg_score: 1182126.0, avg_active_stake: 127906.637696916 }
 avg-staked 127906.64, marinade-staked 9978.45 (7.80%), should_have 7302.01, to balance -unstake 2676.44

-------------------------------------------------------------
1118) #743 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0995%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 263, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 49.6403495435344, commission: 0, epoch_credits: 389495, data_center_concentration: 7.13474, base_score: 306128.0, mult: 0.640349543534377, avg_score: 196029.0, avg_active_stake: 933540.894995713 }
-- *** LOW AVG POSITION 49.6403495435344
 avg-staked 933540.89, marinade-staked 9993.03 (1.07%), should_have 7315.84, to balance -unstake 2677.19

-------------------------------------------------------------
1119) #574 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0994%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 52.8989883371258, commission: 10, epoch_credits: 389699, data_center_concentration: 2.09667, base_score: 326224.0, mult: 3.89898833712582, avg_score: 1271944.0, avg_active_stake: 106360.466411898 }
 avg-staked 106360.47, marinade-staked 9985.54 (9.39%), should_have 7306.89, to balance -unstake 2678.65

-------------------------------------------------------------
1120) #396 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0995%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 54.4305003417674, commission: 10, epoch_credits: 389200, data_center_concentration: 1.25166, base_score: 335669.0, mult: 5.43050034176736, avg_score: 1822851.0, avg_active_stake: 124017.44842254 }
 avg-staked 124017.45, marinade-staked 9996.38 (8.06%), should_have 7315.03, to balance -unstake 2681.35

-------------------------------------------------------------
1121) #576 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0998%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 52.8948753213288, commission: 10, epoch_credits: 389676, data_center_concentration: 2.09667, base_score: 326203.0, mult: 3.89487532132878, avg_score: 1270520.0, avg_active_stake: 124259.99100745 }
 avg-staked 124259.99, marinade-staked 10031.23 (8.07%), should_have 7340.24, to balance -unstake 2690.99

-------------------------------------------------------------
1122) #458 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1003%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 263, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 53.9207372843288, commission: 10, epoch_credits: 388462, data_center_concentration: 1.46644, base_score: 332527.0, mult: 4.9207372843288, avg_score: 1636278.0, avg_active_stake: 124965.024162249 }
 avg-staked 124965.02, marinade-staked 10081.85 (8.07%), should_have 7377.67, to balance -unstake 2704.19

-------------------------------------------------------------
1123) #444 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1009%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 54.0493232356766, commission: 10, epoch_credits: 386470, data_center_concentration: 1.25166, base_score: 333314.0, mult: 5.04932323567656, avg_score: 1683010.0, avg_active_stake: 124135.24120008 }
 avg-staked 124135.24, marinade-staked 10136.93 (8.17%), should_have 7418.34, to balance -unstake 2718.59

-------------------------------------------------------------
1124) #390 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1015%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 54.5182580548745, commission: 10, epoch_credits: 389829, data_center_concentration: 1.25166, base_score: 336211.0, mult: 5.51825805487448, avg_score: 1855299.0, avg_active_stake: 124217.273035678 }
 avg-staked 124217.27, marinade-staked 10198.28 (8.21%), should_have 7463.08, to balance -unstake 2735.20

-------------------------------------------------------------
1125) #258 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1022%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 55.4360145200838, commission: 10, epoch_credits: 390246, data_center_concentration: 0.7985, base_score: 341873.0, mult: 6.43601452008379, avg_score: 2200300.0, avg_active_stake: 43244.8944328376 }
 avg-staked 43244.89, marinade-staked 10273.16 (23.76%), should_have 7517.59, to balance -unstake 2755.57

-------------------------------------------------------------
1126) #302 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1024%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 55.0117705413092, commission: 10, epoch_credits: 388520, data_center_concentration: 0.89098, base_score: 339259.0, mult: 6.01177054130922, avg_score: 2039547.0, avg_active_stake: 107992.43730118 }
 avg-staked 107992.44, marinade-staked 10289.28 (9.53%), should_have 7529.79, to balance -unstake 2759.49

-------------------------------------------------------------
1127) #319 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1025%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 54.9638395406374, commission: 10, epoch_credits: 388168, data_center_concentration: 0.89098, base_score: 338956.0, mult: 5.96383954063742, avg_score: 2021479.0, avg_active_stake: 124396.845940194 }
 avg-staked 124396.85, marinade-staked 10299.08 (8.28%), should_have 7536.30, to balance -unstake 2762.78

-------------------------------------------------------------
1128) #381 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1039%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 263, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 54.5402558700307, commission: 10, epoch_credits: 389992, data_center_concentration: 1.25166, base_score: 336351.0, mult: 5.54025587003072, avg_score: 1863471.0, avg_active_stake: 297940.526330541 }
 avg-staked 297940.53, marinade-staked 10440.04 (3.50%), should_have 7639.61, to balance -unstake 2800.43

-------------------------------------------------------------
1129) #165 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2983%
ValidatorScoreRecord { rank: 165, pct: 0.364175483920935, epoch: 263, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 2554211, average_position: 56.3500565089578, commission: 10, epoch_credits: 389933, data_center_concentration: 0.29326, base_score: 347509.0, mult: 7.35005650895783, avg_score: 2554211.0, avg_active_stake: 138820.200715407 }
 avg-staked 138820.20, marinade-staked 24812.19 (17.87%), should_have 21934.50, to balance -unstake 2877.69

-------------------------------------------------------------
1130) #48 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.3238%
ValidatorScoreRecord { rank: 48, pct: 0.394851525844079, epoch: 263, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2769363, average_position: 56.8930723744347, commission: 10, epoch_credits: 390119, data_center_concentration: 0.02112, base_score: 350860.0, mult: 7.89307237443471, avg_score: 2769363.0, avg_active_stake: 84013.0956035978 }
 avg-staked 84013.10, marinade-staked 26831.71 (31.94%), should_have 23809.63, to balance -unstake 3022.09

-------------------------------------------------------------
1131) #84 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.3050%
ValidatorScoreRecord { rank: 84, pct: 0.385446622550703, epoch: 263, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2703400, average_position: 56.7276210787155, commission: 10, epoch_credits: 389557, data_center_concentration: 0.06546, base_score: 349836.0, mult: 7.72762107871547, avg_score: 2703400.0, avg_active_stake: 138732.285712704 }
 avg-staked 138732.29, marinade-staked 25501.63 (18.38%), should_have 22426.67, to balance -unstake 3074.96

-------------------------------------------------------------
1132) #86 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.3140%
ValidatorScoreRecord { rank: 86, pct: 0.384653886284749, epoch: 263, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2697840, average_position: 56.7136013992197, commission: 10, epoch_credits: 390449, data_center_concentration: 0.14113, base_score: 349751.0, mult: 7.71360139921974, avg_score: 2697840.0, avg_active_stake: 140411.313338011 }
 avg-staked 140411.31, marinade-staked 26201.03 (18.66%), should_have 23085.61, to balance -unstake 3115.42

-------------------------------------------------------------
1133) #168 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2924%
ValidatorScoreRecord { rank: 168, pct: 0.360037571706809, epoch: 263, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2525189, average_position: 56.2760057269224, commission: 10, epoch_credits: 389425, data_center_concentration: 0.29326, base_score: 347057.0, mult: 7.27600572692238, avg_score: 2525189.0, avg_active_stake: 138739.901671339 }
 avg-staked 138739.90, marinade-staked 24732.90 (17.83%), should_have 21500.90, to balance -unstake 3232.00

-------------------------------------------------------------
1134) #740 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.1218%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 263, keybase_id: "melea", name: "0% Fee to 2023 ? | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 49.7871736030727, commission: 0, epoch_credits: 390648, data_center_concentration: 7.13474, base_score: 307034.0, mult: 0.787173603072723, avg_score: 241689.0, avg_active_stake: 802656.947756945 }
-- *** LOW AVG POSITION 49.7871736030727
 avg-staked 802656.95, marinade-staked 12236.25 (1.52%), should_have 8958.30, to balance -unstake 3277.95

-------------------------------------------------------------
1135) #147 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2993%
ValidatorScoreRecord { rank: 147, pct: 0.368589713200423, epoch: 263, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2585171, average_position: 56.4287379879512, commission: 10, epoch_credits: 390056, data_center_concentration: 0.26094, base_score: 347996.0, mult: 7.42873798795118, avg_score: 2585171.0, avg_active_stake: 222976.476670398 }
 avg-staked 222976.48, marinade-staked 25286.00 (11.34%), should_have 22003.65, to balance -unstake 3282.35

-------------------------------------------------------------
1136) #169 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2926%
ValidatorScoreRecord { rank: 169, pct: 0.359527996272543, epoch: 263, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2521615, average_position: 56.2668389249915, commission: 10, epoch_credits: 389365, data_center_concentration: 0.29326, base_score: 347003.0, mult: 7.26683892499149, avg_score: 2521615.0, avg_active_stake: 138858.595378231 }
 avg-staked 138858.60, marinade-staked 24820.66 (17.87%), should_have 21511.48, to balance -unstake 3309.19

-------------------------------------------------------------
1137) #26 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4390%
ValidatorScoreRecord { rank: 26, pct: 0.514985003810909, epoch: 263, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3611941, average_position: 58.9374102204157, commission: 5, epoch_credits: 389454, data_center_concentration: 0.55761, base_score: 363469.0, mult: 9.93741022041571, avg_score: 3611941.0, avg_active_stake: 1419665.64279312 }
 avg-staked 1419665.64, marinade-staked 35622.43 (2.51%), should_have 32281.45, to balance -unstake 3340.97

-------------------------------------------------------------
1138) #496 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1247%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 53.4213645111907, commission: 10, epoch_credits: 389685, data_center_concentration: 1.81873, base_score: 329450.0, mult: 4.42136451119073, avg_score: 1456619.0, avg_active_stake: 125913.251265701 }
 avg-staked 125913.25, marinade-staked 12534.11 (9.95%), should_have 9172.25, to balance -unstake 3361.86

-------------------------------------------------------------
1139) #731 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.1213%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 263, keybase_id: "agx10k", name: "AG ? 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 49.9429962792838, commission: 0, epoch_credits: 390259, data_center_concentration: 7.02597, base_score: 307999.0, mult: 0.942996279283783, avg_score: 290442.0, avg_active_stake: 1316043.71112656 }
-- *** LOW AVG POSITION 49.9429962792838
 avg-staked 1316043.71, marinade-staked 12317.93 (0.94%), should_have 8920.88, to balance -unstake 3397.05

-------------------------------------------------------------
1140) #91 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.3145%
ValidatorScoreRecord { rank: 91, pct: 0.38389151923186, epoch: 263, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2692493, average_position: 56.7001637714601, commission: 10, epoch_credits: 389871, data_center_concentration: 0.10401, base_score: 349667.0, mult: 7.70016377146005, avg_score: 2692493.0, avg_active_stake: 140545.391749194 }
 avg-staked 140545.39, marinade-staked 26542.86 (18.89%), should_have 23125.47, to balance -unstake 3417.39

-------------------------------------------------------------
1141) #197 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2731%
ValidatorScoreRecord { rank: 197, pct: 0.341307323903583, epoch: 263, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 2393821, average_position: 55.9391157283263, commission: 10, epoch_credits: 389271, data_center_concentration: 0.45981, base_score: 344975.0, mult: 6.93911572832633, avg_score: 2393821.0, avg_active_stake: 137597.627090576 }
 avg-staked 137597.63, marinade-staked 23561.44 (17.12%), should_have 20082.97, to balance -unstake 3478.48

-------------------------------------------------------------
1142) #58 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3232%
ValidatorScoreRecord { rank: 58, pct: 0.390699070626514, epoch: 263, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2740239, average_position: 56.8201369036626, commission: 10, epoch_credits: 389820, data_center_concentration: 0.03677, base_score: 350408.0, mult: 7.82013690366263, avg_score: 2740239.0, avg_active_stake: 146016.420617063 }
 avg-staked 146016.42, marinade-staked 27244.76 (18.66%), should_have 23764.88, to balance -unstake 3479.87

-------------------------------------------------------------
1143) #288 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1307%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 263, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 55.1014846154005, commission: 10, epoch_credits: 377935, data_center_concentration: 0.03204, base_score: 339778.0, mult: 6.10148461540048, avg_score: 2073150.0, avg_active_stake: 127317.999402854 }
 avg-staked 127318.00, marinade-staked 13133.18 (10.32%), should_have 9610.73, to balance -unstake 3522.45

-------------------------------------------------------------
1144) #64 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3198%
ValidatorScoreRecord { rank: 64, pct: 0.389746789058112, epoch: 263, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2733560, average_position: 56.803370766302, commission: 10, epoch_credits: 389689, data_center_concentration: 0.03552, base_score: 350305.0, mult: 7.803370766302, avg_score: 2733560.0, avg_active_stake: 141070.730350593 }
 avg-staked 141070.73, marinade-staked 27038.30 (19.17%), should_have 23512.70, to balance -unstake 3525.61

-------------------------------------------------------------
1145) #67 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.3201%
ValidatorScoreRecord { rank: 67, pct: 0.389297809471513, epoch: 263, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2730411, average_position: 56.7954514176133, commission: 10, epoch_credits: 389724, data_center_concentration: 0.04204, base_score: 350257.0, mult: 7.79545141761328, avg_score: 2730411.0, avg_active_stake: 141171.491879499 }
 avg-staked 141171.49, marinade-staked 27061.59 (19.17%), should_have 23533.04, to balance -unstake 3528.55

-------------------------------------------------------------
1146) #105 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.3122%
ValidatorScoreRecord { rank: 105, pct: 0.380269313326001, epoch: 263, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2667088, average_position: 56.6361118344623, commission: 10, epoch_credits: 389607, data_center_concentration: 0.11749, base_score: 349273.0, mult: 7.63611183446231, avg_score: 2667088.0, avg_active_stake: 140486.135781603 }
 avg-staked 140486.14, marinade-staked 26481.51 (18.85%), should_have 22952.19, to balance -unstake 3529.32

-------------------------------------------------------------
1147) #130 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2994%
ValidatorScoreRecord { rank: 130, pct: 0.371395657393587, epoch: 263, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2604851, average_position: 56.4786722328766, commission: 10, epoch_credits: 387937, data_center_concentration: 0.07214, base_score: 348304.0, mult: 7.47867223287663, avg_score: 2604851.0, avg_active_stake: 139708.866484175 }
 avg-staked 139708.87, marinade-staked 25594.20 (18.32%), should_have 22010.97, to balance -unstake 3583.23

-------------------------------------------------------------
1148) #162 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2950%
ValidatorScoreRecord { rank: 162, pct: 0.364882815686294, epoch: 263, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2559172, average_position: 56.3628069986637, commission: 10, epoch_credits: 387507, data_center_concentration: 0.10106, base_score: 347581.0, mult: 7.36280699866369, avg_score: 2559172.0, avg_active_stake: 139321.239583474 }
 avg-staked 139321.24, marinade-staked 25286.90 (18.15%), should_have 21692.89, to balance -unstake 3594.01

-------------------------------------------------------------
1149) #134 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.3004%
ValidatorScoreRecord { rank: 134, pct: 0.371129178242315, epoch: 263, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2602982, average_position: 56.4739911276997, commission: 10, epoch_credits: 387879, data_center_concentration: 0.07036, base_score: 348272.0, mult: 7.47399112769974, avg_score: 2602982.0, avg_active_stake: 139701.536921565 }
 avg-staked 139701.54, marinade-staked 25695.63 (18.39%), should_have 22088.25, to balance -unstake 3607.37

-------------------------------------------------------------
1150) #201 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2716%
ValidatorScoreRecord { rank: 201, pct: 0.33908709204505, epoch: 263, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 2378249, average_position: 55.8989546783949, commission: 10, epoch_credits: 388990, data_center_concentration: 0.45981, base_score: 344726.0, mult: 6.89895467839487, avg_score: 2378249.0, avg_active_stake: 137598.809984759 }
 avg-staked 137598.81, marinade-staked 23592.20 (17.15%), should_have 19972.33, to balance -unstake 3619.87

-------------------------------------------------------------
1151) #25 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4306%
ValidatorScoreRecord { rank: 25, pct: 0.522252228177044, epoch: 263, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 3662911, average_position: 59.0573880555072, commission: 0, epoch_credits: 389491, data_center_concentration: 2.09667, base_score: 364201.0, mult: 10.0573880555072, avg_score: 3662911.0, avg_active_stake: 97285.3532443702 }
 avg-staked 97285.35, marinade-staked 35325.94 (36.31%), should_have 31662.38, to balance -unstake 3663.56

-------------------------------------------------------------
1152) #41 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3787%
ValidatorScoreRecord { rank: 41, pct: 0.451210369264109, epoch: 263, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 3164646, average_position: 57.8678096198856, commission: 8, epoch_credits: 388727, data_center_concentration: 0.06508, base_score: 356869.0, mult: 8.86780961988563, avg_score: 3164646.0, avg_active_stake: 258599.989264336 }
 avg-staked 258599.99, marinade-staked 31507.74 (12.18%), should_have 27842.98, to balance -unstake 3664.76

-------------------------------------------------------------
1153) #569 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1360%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 263, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 52.9070530607431, commission: 10, epoch_credits: 389762, data_center_concentration: 2.09667, base_score: 326276.0, mult: 3.9070530607431, avg_score: 1274778.0, avg_active_stake: 128011.796982175 }
 avg-staked 128011.80, marinade-staked 13668.89 (10.68%), should_have 10002.84, to balance -unstake 3666.05

-------------------------------------------------------------
1154) #732 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.1193%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 263, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE ?", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 49.9332337450479, commission: 0, epoch_credits: 390180, data_center_concentration: 7.02597, base_score: 307937.0, mult: 0.933233745047865, avg_score: 287377.0, avg_active_stake: 1148138.08804121 }
-- *** LOW AVG POSITION 49.9332337450479
 avg-staked 1148138.09, marinade-staked 12466.15 (1.09%), should_have 8772.01, to balance -unstake 3694.14

-------------------------------------------------------------
1155) #4 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.6246%
ValidatorScoreRecord { rank: 4, pct: 0.757447097793243, epoch: 263, keybase_id: "leapfrog_systems", name: "LeapFrog Systems ? No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 5312493, average_position: 62.7319489354237, commission: 0, epoch_credits: 389811, data_center_concentration: 0.25127, base_score: 386871.0, mult: 13.7319489354237, avg_score: 5312493.0, avg_active_stake: 141727.42538925 }
 avg-staked 141727.43, marinade-staked 49620.29 (35.01%), should_have 45922.28, to balance -unstake 3698.01

-------------------------------------------------------------
1156) #746 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.1373%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 47.274174327165, commission: 10, epoch_credits: 389390, data_center_concentration: 5.04326, base_score: 291538.0, mult: -1.72582567283501, avg_score: 0.0, avg_active_stake: 38156.9314562071 }
-- *** LOW AVG POSITION 47.274174327165
 avg-staked 38156.93, marinade-staked 13793.98 (36.15%), should_have 10093.95, to balance -unstake 3700.02

-------------------------------------------------------------
1157) #252 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1381%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 0, average_position: 55.4874214587492, commission: 10, epoch_credits: 388988, data_center_concentration: 0.67712, base_score: 342188.0, mult: 6.48742145874918, avg_score: 2219918.0, avg_active_stake: 127918.268243908 }
 avg-staked 127918.27, marinade-staked 13869.85 (10.84%), should_have 10154.15, to balance -unstake 3715.69

-------------------------------------------------------------
1158) #281 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1387%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 55.2024920566927, commission: 10, epoch_credits: 389854, data_center_concentration: 0.89098, base_score: 340427.0, mult: 6.20249205669271, avg_score: 2111496.0, avg_active_stake: 131976.724507029 }
 avg-staked 131976.72, marinade-staked 13940.02 (10.56%), should_have 10201.34, to balance -unstake 3738.68

-------------------------------------------------------------
1159) #172 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2862%
ValidatorScoreRecord { rank: 172, pct: 0.357355100464422, epoch: 263, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2506375, average_position: 56.2281683177372, commission: 10, epoch_credits: 389665, data_center_concentration: 0.33873, base_score: 346751.0, mult: 7.22816831773722, avg_score: 2506375.0, avg_active_stake: 138813.293872831 }
 avg-staked 138813.29, marinade-staked 24788.17 (17.86%), should_have 21046.15, to balance -unstake 3742.02

-------------------------------------------------------------
1160) #293 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1393%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 55.0700913394067, commission: 10, epoch_credits: 388919, data_center_concentration: 0.89098, base_score: 339611.0, mult: 6.07009133940674, avg_score: 2061470.0, avg_active_stake: 57260.1336945771 }
 avg-staked 57260.13, marinade-staked 13996.60 (24.44%), should_have 10242.83, to balance -unstake 3753.78

-------------------------------------------------------------
1161) #382 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1423%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 263, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 54.5357763097591, commission: 10, epoch_credits: 389956, data_center_concentration: 1.25166, base_score: 336321.0, mult: 5.53577630975908, avg_score: 1861798.0, avg_active_stake: 128342.585365272 }
 avg-staked 128342.59, marinade-staked 14297.80 (11.14%), should_have 10463.28, to balance -unstake 3834.51

-------------------------------------------------------------
1162) #375 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1425%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 263, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 54.5643033132143, commission: 10, epoch_credits: 390160, data_center_concentration: 1.25166, base_score: 336496.0, mult: 5.56430331321432, avg_score: 1872366.0, avg_active_stake: 128334.688557809 }
 avg-staked 128334.69, marinade-staked 14317.90 (11.16%), should_have 10477.93, to balance -unstake 3839.97

-------------------------------------------------------------
1163) #499 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1425%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 263, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 53.4131053552486, commission: 10, epoch_credits: 389625, data_center_concentration: 1.81873, base_score: 329399.0, mult: 4.41310535524858, avg_score: 1453672.0, avg_active_stake: 147347.288157561 }
 avg-staked 147347.29, marinade-staked 14320.24 (9.72%), should_have 10479.55, to balance -unstake 3840.68

-------------------------------------------------------------
1164) #276 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1435%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 55.2156907131814, commission: 10, epoch_credits: 389948, data_center_concentration: 0.89098, base_score: 340510.0, mult: 6.21569071318142, avg_score: 2116505.0, avg_active_stake: 128429.308587215 }
 avg-staked 128429.31, marinade-staked 14413.63 (11.22%), should_have 10547.89, to balance -unstake 3865.74

-------------------------------------------------------------
1165) #730 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1451%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 50.1281550352689, commission: 10, epoch_credits: 371626, data_center_concentration: 2.25766, base_score: 309062.0, mult: 1.12815503526893, avg_score: 348670.0, avg_active_stake: 86699.2619951486 }
 avg-staked 86699.26, marinade-staked 14578.88 (16.82%), should_have 10668.29, to balance -unstake 3910.59

-------------------------------------------------------------
1166) #280 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1454%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 55.2025348302944, commission: 10, epoch_credits: 389853, data_center_concentration: 0.89098, base_score: 340429.0, mult: 6.20253483029443, avg_score: 2111523.0, avg_active_stake: 128621.737331699 }
 avg-staked 128621.74, marinade-staked 14606.43 (11.36%), should_have 10688.63, to balance -unstake 3917.80

-------------------------------------------------------------
1167) #90 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.3139%
ValidatorScoreRecord { rank: 90, pct: 0.38401256834873, epoch: 263, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2693342, average_position: 56.7022179251036, commission: 10, epoch_credits: 389488, data_center_concentration: 0.07319, base_score: 349684.0, mult: 7.7022179251036, avg_score: 2693342.0, avg_active_stake: 141138.739807943 }
 avg-staked 141138.74, marinade-staked 27034.98 (19.15%), should_have 23076.66, to balance -unstake 3958.32

-------------------------------------------------------------
1168) #369 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1471%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 263, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 54.5996584165258, commission: 10, epoch_credits: 390411, data_center_concentration: 1.25166, base_score: 336713.0, mult: 5.59965841652585, avg_score: 1885478.0, avg_active_stake: 128819.880892402 }
 avg-staked 128819.88, marinade-staked 14775.44 (11.47%), should_have 10812.28, to balance -unstake 3963.16

-------------------------------------------------------------
1169) #476 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1474%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 263, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 53.4983778036415, commission: 10, epoch_credits: 390248, data_center_concentration: 1.81873, base_score: 329927.0, mult: 4.4983778036415, avg_score: 1484136.0, avg_active_stake: 128877.808386277 }
 avg-staked 128877.81, marinade-staked 14814.09 (11.49%), should_have 10840.75, to balance -unstake 3973.34

-------------------------------------------------------------
1170) #63 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3199%
ValidatorScoreRecord { rank: 63, pct: 0.389900346065025, epoch: 263, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2734637, average_position: 56.8060662608174, commission: 10, epoch_credits: 390198, data_center_concentration: 0.07307, base_score: 350322.0, mult: 7.80606626081745, avg_score: 2734637.0, avg_active_stake: 141647.203040927 }
 avg-staked 141647.20, marinade-staked 27502.25 (19.42%), should_have 23520.02, to balance -unstake 3982.23

-------------------------------------------------------------
1171) #113 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.3074%
ValidatorScoreRecord { rank: 113, pct: 0.377564172107663, epoch: 263, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2648115, average_position: 56.5882219835647, commission: 10, epoch_credits: 389585, data_center_concentration: 0.14113, base_score: 348977.0, mult: 7.58822198356474, avg_score: 2648115.0, avg_active_stake: 140603.151390757 }
 avg-staked 140603.15, marinade-staked 26587.47 (18.91%), should_have 22604.01, to balance -unstake 3983.46

-------------------------------------------------------------
1172) #388 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1478%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 263, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 54.5217370487273, commission: 10, epoch_credits: 389855, data_center_concentration: 1.25166, base_score: 336233.0, mult: 5.52173704872725, avg_score: 1856590.0, avg_active_stake: 128924.68383995 }
 avg-staked 128924.68, marinade-staked 14854.05 (11.52%), should_have 10870.04, to balance -unstake 3984.01

-------------------------------------------------------------
1173) #83 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3158%
ValidatorScoreRecord { rank: 83, pct: 0.385650224598866, epoch: 263, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2704828, average_position: 56.7311056855735, commission: 10, epoch_credits: 389199, data_center_concentration: 0.03565, base_score: 349863.0, mult: 7.73110568557348, avg_score: 2704828.0, avg_active_stake: 141585.04379943 }
 avg-staked 141585.04, marinade-staked 27252.90 (19.25%), should_have 23216.58, to balance -unstake 4036.32

-------------------------------------------------------------
1174) #159 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2946%
ValidatorScoreRecord { rank: 159, pct: 0.365397809102235, epoch: 263, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2562784, average_position: 56.3719267641064, commission: 10, epoch_credits: 387177, data_center_concentration: 0.07036, base_score: 347641.0, mult: 7.37192676410639, avg_score: 2562784.0, avg_active_stake: 139822.184556405 }
 avg-staked 139822.18, marinade-staked 25716.78 (18.39%), should_have 21663.60, to balance -unstake 4053.17

-------------------------------------------------------------
1175) #104 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.3095%
ValidatorScoreRecord { rank: 104, pct: 0.380310803659345, epoch: 263, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2667379, average_position: 56.6367921519319, commission: 10, epoch_credits: 389047, data_center_concentration: 0.07384, base_score: 349280.0, mult: 7.63679215193192, avg_score: 2667379.0, avg_active_stake: 141674.291541162 }
 avg-staked 141674.29, marinade-staked 26815.82 (18.93%), should_have 22755.33, to balance -unstake 4060.49

-------------------------------------------------------------
1176) #192 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2828%
ValidatorScoreRecord { rank: 192, pct: 0.342943696947533, epoch: 263, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2405298, average_position: 55.9686651671599, commission: 10, epoch_credits: 389849, data_center_concentration: 0.48765, base_score: 345159.0, mult: 6.96866516715986, avg_score: 2405298.0, avg_active_stake: 139033.128873057 }
 avg-staked 139033.13, marinade-staked 24917.97 (17.92%), should_have 20791.53, to balance -unstake 4126.44

-------------------------------------------------------------
1177) #219 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2624%
ValidatorScoreRecord { rank: 219, pct: 0.327509578100484, epoch: 263, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2297048, average_position: 55.688509121701, commission: 10, epoch_credits: 388815, data_center_concentration: 0.55761, base_score: 343432.0, mult: 6.688509121701, avg_score: 2297048.0, avg_active_stake: 143249.186703825 }
 avg-staked 143249.19, marinade-staked 23480.86 (16.39%), should_have 19291.43, to balance -unstake 4189.43

-------------------------------------------------------------
1178) #206 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2804%
ValidatorScoreRecord { rank: 206, pct: 0.336355288653738, epoch: 263, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2359089, average_position: 55.8496124617222, commission: 10, epoch_credits: 385855, data_center_concentration: 0.2469, base_score: 344412.0, mult: 6.84961246172224, avg_score: 2359089.0, avg_active_stake: 138857.597142721 }
 avg-staked 138857.60, marinade-staked 24822.60 (17.88%), should_have 20613.37, to balance -unstake 4209.23

-------------------------------------------------------------
1179) #354 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1570%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 263, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 54.7870707175067, commission: 10, epoch_credits: 375982, data_center_concentration: 0.04062, base_score: 337925.0, mult: 5.78707071750667, avg_score: 1955596.0, avg_active_stake: 161316.151409461 }
 avg-staked 161316.15, marinade-staked 15769.84 (9.78%), should_have 11540.36, to balance -unstake 4229.48

-------------------------------------------------------------
1180) #195 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2820%
ValidatorScoreRecord { rank: 195, pct: 0.342046308088195, epoch: 263, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 2399004, average_position: 55.9524247760055, commission: 10, epoch_credits: 389736, data_center_concentration: 0.48765, base_score: 345060.0, mult: 6.9524247760055, avg_score: 2399004.0, avg_active_stake: 149110.666569544 }
 avg-staked 149110.67, marinade-staked 25004.97 (16.77%), should_have 20737.02, to balance -unstake 4267.95

-------------------------------------------------------------
1181) #200 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2804%
ValidatorScoreRecord { rank: 200, pct: 0.340091272174747, epoch: 263, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2385292, average_position: 55.9171188063666, commission: 10, epoch_credits: 389488, data_center_concentration: 0.48765, base_score: 344839.0, mult: 6.9171188063666, avg_score: 2385292.0, avg_active_stake: 138220.266641036 }
 avg-staked 138220.27, marinade-staked 24947.90 (18.05%), should_have 20619.07, to balance -unstake 4328.83

-------------------------------------------------------------
1182) #116 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3070%
ValidatorScoreRecord { rank: 116, pct: 0.376035730961793, epoch: 263, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2637395, average_position: 56.5609908480585, commission: 10, epoch_credits: 388390, data_center_concentration: 0.06301, base_score: 348816.0, mult: 7.56099084805852, avg_score: 2637395.0, avg_active_stake: 250222.881056606 }
 avg-staked 250222.88, marinade-staked 26950.99 (10.77%), should_have 22573.91, to balance -unstake 4377.08

-------------------------------------------------------------
1183) #212 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2736%
ValidatorScoreRecord { rank: 212, pct: 0.331851805255097, epoch: 263, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2327503, average_position: 55.7676116404906, commission: 10, epoch_credits: 388447, data_center_concentration: 0.48765, base_score: 343918.0, mult: 6.76761164049062, avg_score: 2327503.0, avg_active_stake: 138527.194728915 }
 avg-staked 138527.19, marinade-staked 24512.94 (17.70%), should_have 20118.76, to balance -unstake 4394.18

-------------------------------------------------------------
1184) #402 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.1643%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 54.34760984382, commission: 10, epoch_credits: 372798, data_center_concentration: 0.0329, base_score: 335149.0, mult: 5.34760984381997, avg_score: 1792246.0, avg_active_stake: 130642.599169177 }
 avg-staked 130642.60, marinade-staked 16503.28 (12.63%), should_have 12077.28, to balance -unstake 4426.01

-------------------------------------------------------------
1185) #70 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3096%
ValidatorScoreRecord { rank: 70, pct: 0.388546848695833, epoch: 263, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2725144, average_position: 56.782234067102, commission: 10, epoch_credits: 389966, data_center_concentration: 0.06791, base_score: 350175.0, mult: 7.78223406710202, avg_score: 2725144.0, avg_active_stake: 144478.008997586 }
 avg-staked 144478.01, marinade-staked 27283.60 (18.88%), should_have 22765.90, to balance -unstake 4517.69

-------------------------------------------------------------
1186) #30 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4065%
ValidatorScoreRecord { rank: 30, pct: 0.475770222769869, epoch: 263, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 3336901, average_position: 58.2834308184398, commission: 7, epoch_credits: 387416, data_center_concentration: 0.07307, base_score: 359447.0, mult: 9.28343081843981, avg_score: 3336901.0, avg_active_stake: 148569.833033162 }
 avg-staked 148569.83, marinade-staked 34413.27 (23.16%), should_have 29891.38, to balance -unstake 4521.89

-------------------------------------------------------------
1187) #154 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3026%
ValidatorScoreRecord { rank: 154, pct: 0.367040740755579, epoch: 263, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2574307, average_position: 56.4008568875794, commission: 10, epoch_credits: 387145, data_center_concentration: 0.05076, base_score: 347839.0, mult: 7.40085688757942, avg_score: 2574307.0, avg_active_stake: 153114.595434333 }
 avg-staked 153114.60, marinade-staked 26789.78 (17.50%), should_have 22252.58, to balance -unstake 4537.20

-------------------------------------------------------------
1188) #171 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2863%
ValidatorScoreRecord { rank: 171, pct: 0.357871662243479, epoch: 263, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2509998, average_position: 56.2371772486896, commission: 10, epoch_credits: 387125, data_center_concentration: 0.13705, base_score: 346820.0, mult: 7.23717724868957, avg_score: 2509998.0, avg_active_stake: 139883.439238918 }
 avg-staked 139883.44, marinade-staked 25860.39 (18.49%), should_have 21051.85, to balance -unstake 4808.54

-------------------------------------------------------------
1189) #14 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.5840%
ValidatorScoreRecord { rank: 14, pct: 0.708298875088703, epoch: 263, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 4967783, average_position: 61.9940196553388, commission: 0, epoch_credits: 384642, data_center_concentration: 0.20194, base_score: 382313.0, mult: 12.9940196553388, avg_score: 4967783.0, avg_active_stake: 269669.018902309 }
 avg-staked 269669.02, marinade-staked 48017.27 (17.81%), should_have 42942.42, to balance -unstake 5074.85

-------------------------------------------------------------
1190) #20 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4861%
ValidatorScoreRecord { rank: 20, pct: 0.56602239117802, epoch: 263, keybase_id: "b10cknxt", name: "SOLnxt", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3969901, average_position: 59.7703026377919, commission: 3, epoch_credits: 390785, data_center_concentration: 0.89098, base_score: 368597.0, mult: 10.7703026377919, avg_score: 3969901.0, avg_active_stake: 175886.776127851 }
 avg-staked 175886.78, marinade-staked 40931.41 (23.27%), should_have 35743.73, to balance -unstake 5187.69

-------------------------------------------------------------
1191) #471 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2040%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 53.5327764883878, commission: 10, epoch_credits: 384914, data_center_concentration: 1.41365, base_score: 330084.0, mult: 4.53277648838779, avg_score: 1496197.0, avg_active_stake: 61151.6947390291 }
 avg-staked 61151.69, marinade-staked 20491.13 (33.51%), should_have 15002.64, to balance -unstake 5488.49

-------------------------------------------------------------
1192) #255 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2081%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 263, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 55.4555072301217, commission: 10, epoch_credits: 380698, data_center_concentration: 0.05835, base_score: 341965.0, mult: 6.45550723012165, avg_score: 2207558.0, avg_active_stake: 135659.567155847 }
 avg-staked 135659.57, marinade-staked 20906.51 (15.41%), should_have 15299.56, to balance -unstake 5606.95

-------------------------------------------------------------
1193) #746 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2136%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 43.4991834274222, commission: 10, epoch_credits: 389225, data_center_concentration: 7.02597, base_score: 268260.0, mult: -5.50081657257784, avg_score: 0.0, avg_active_stake: 136446.386098099 }
-- *** LOW AVG POSITION 43.4991834274222
 avg-staked 136446.39, marinade-staked 21456.82 (15.73%), should_have 15702.25, to balance -unstake 5754.57

-------------------------------------------------------------
1194) #17 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4757%
ValidatorScoreRecord { rank: 17, pct: 0.576921374207176, epoch: 263, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 4046343, average_position: 59.9454998530015, commission: 5, epoch_credits: 389298, data_center_concentration: 0.01295, base_score: 369681.0, mult: 10.9454998530015, avg_score: 4046343.0, avg_active_stake: 51408.6967145046 }
 avg-staked 51408.70, marinade-staked 40930.71 (79.62%), should_have 34977.41, to balance -unstake 5953.30

-------------------------------------------------------------
1195) #400 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2321%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 263, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 54.3654266372859, commission: 10, epoch_credits: 388742, data_center_concentration: 1.25166, base_score: 335274.0, mult: 5.36542663728594, avg_score: 1798888.0, avg_active_stake: 138181.43300335 }
 avg-staked 138181.43, marinade-staked 23317.47 (16.87%), should_have 17063.24, to balance -unstake 6254.23

-------------------------------------------------------------
1196) #377 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2326%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 263, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 54.5568129459948, commission: 10, epoch_credits: 390107, data_center_concentration: 1.25166, base_score: 336451.0, mult: 5.55681294599481, avg_score: 1869595.0, avg_active_stake: 137408.880783997 }
 avg-staked 137408.88, marinade-staked 23370.81 (17.01%), should_have 17102.29, to balance -unstake 6268.52

-------------------------------------------------------------
1197) #384 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2326%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 263, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 54.5321921665593, commission: 10, epoch_credits: 389928, data_center_concentration: 1.25166, base_score: 336297.0, mult: 5.5321921665593, avg_score: 1860460.0, avg_active_stake: 137479.556349082 }
 avg-staked 137479.56, marinade-staked 23372.88 (17.00%), should_have 17103.92, to balance -unstake 6268.97

-------------------------------------------------------------
1198) #746 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2327%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 47.3016455361029, commission: 10, epoch_credits: 389614, data_center_concentration: 5.04326, base_score: 291707.0, mult: -1.6983544638971, avg_score: 0.0, avg_active_stake: 139306.59580722 }
-- *** LOW AVG POSITION 47.3016455361029
 avg-staked 139306.60, marinade-staked 23377.89 (16.78%), should_have 17107.98, to balance -unstake 6269.90

-------------------------------------------------------------
1199) #404 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2342%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 54.3172664871629, commission: 10, epoch_credits: 388388, data_center_concentration: 1.25166, base_score: 334969.0, mult: 5.31726648716288, avg_score: 1781119.0, avg_active_stake: 137517.600732531 }
 avg-staked 137517.60, marinade-staked 23530.54 (17.11%), should_have 17219.43, to balance -unstake 6311.10

-------------------------------------------------------------
1200) #278 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2361%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 55.2115931183144, commission: 10, epoch_credits: 389918, data_center_concentration: 0.89098, base_score: 340485.0, mult: 6.21159311831444, avg_score: 2114954.0, avg_active_stake: 137731.399435967 }
 avg-staked 137731.40, marinade-staked 23722.88 (17.22%), should_have 17360.17, to balance -unstake 6362.71

-------------------------------------------------------------
1201) #545 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2367%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 263, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 52.966638982086, commission: 10, epoch_credits: 390202, data_center_concentration: 2.09667, base_score: 326644.0, mult: 3.96663898208601, avg_score: 1295679.0, avg_active_stake: 157442.688348595 }
 avg-staked 157442.69, marinade-staked 23784.05 (15.11%), should_have 17404.91, to balance -unstake 6379.13

-------------------------------------------------------------
1202) #275 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2368%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 55.2184614161114, commission: 10, epoch_credits: 389967, data_center_concentration: 0.89098, base_score: 340526.0, mult: 6.21846141611137, avg_score: 2117548.0, avg_active_stake: 137827.045260022 }
 avg-staked 137827.05, marinade-staked 23795.34 (17.26%), should_have 17413.05, to balance -unstake 6382.29

-------------------------------------------------------------
1203) #270 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2373%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 263, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 55.2861247992874, commission: 10, epoch_credits: 390448, data_center_concentration: 0.89098, base_score: 340946.0, mult: 6.28612479928743, avg_score: 2143229.0, avg_active_stake: 140570.780397633 }
 avg-staked 140570.78, marinade-staked 23843.00 (16.96%), should_have 17448.03, to balance -unstake 6394.97

-------------------------------------------------------------
1204) #9 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.6027%
ValidatorScoreRecord { rank: 9, pct: 0.730890432883761, epoch: 263, keybase_id: "appload", name: "Appload ? hot autumn ? 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 5126233, average_position: 62.3350849729372, commission: 0, epoch_credits: 390126, data_center_concentration: 0.48765, base_score: 384417.0, mult: 13.3350849729372, avg_score: 5126233.0, avg_active_stake: 217467.796587574 }
 avg-staked 217467.80, marinade-staked 50715.93 (23.32%), should_have 44312.36, to balance -unstake 6403.57

-------------------------------------------------------------
1205) #277 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2384%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 55.214986437112, commission: 10, epoch_credits: 389941, data_center_concentration: 0.89098, base_score: 340505.0, mult: 6.21498643711199, avg_score: 2116234.0, avg_active_stake: 138010.143830487 }
 avg-staked 138010.14, marinade-staked 23949.97 (17.35%), should_have 17526.12, to balance -unstake 6423.84

-------------------------------------------------------------
1206) #378 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2393%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 263, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 54.5495007421619, commission: 10, epoch_credits: 390052, data_center_concentration: 1.25166, base_score: 336404.0, mult: 5.54950074216195, avg_score: 1866874.0, avg_active_stake: 138721.982682433 }
 avg-staked 138721.98, marinade-staked 24040.61 (17.33%), should_have 17592.83, to balance -unstake 6447.78

-------------------------------------------------------------
1207) #498 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2394%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 53.4144928871198, commission: 10, epoch_credits: 389631, data_center_concentration: 1.81873, base_score: 329405.0, mult: 4.41449288711978, avg_score: 1454156.0, avg_active_stake: 110742.128324174 }
 avg-staked 110742.13, marinade-staked 24051.69 (21.72%), should_have 17600.97, to balance -unstake 6450.72

-------------------------------------------------------------
1208) #579 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2399%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 263, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 52.8715260773995, commission: 10, epoch_credits: 389501, data_center_concentration: 2.09667, base_score: 326057.0, mult: 3.87152607739953, avg_score: 1262338.0, avg_active_stake: 136687.401090473 }
 avg-staked 136687.40, marinade-staked 24099.70 (17.63%), should_have 17635.95, to balance -unstake 6463.76

-------------------------------------------------------------
1209) #746 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.2408%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 43.4166519590567, commission: 10, epoch_credits: 390325, data_center_concentration: 7.13474, base_score: 267748.0, mult: -5.58334804094331, avg_score: 0.0, avg_active_stake: 138814.089184028 }
-- *** LOW AVG POSITION 43.4166519590567
 avg-staked 138814.09, marinade-staked 24190.14 (17.43%), should_have 17701.84, to balance -unstake 6488.30

-------------------------------------------------------------
1210) #746 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.2411%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 43.3940224855658, commission: 10, epoch_credits: 390124, data_center_concentration: 7.13474, base_score: 267609.0, mult: -5.60597751443418, avg_score: 0.0, avg_active_stake: 138230.368433419 }
-- *** LOW AVG POSITION 43.3940224855658
 avg-staked 138230.37, marinade-staked 24222.02 (17.52%), should_have 17725.43, to balance -unstake 6496.59

-------------------------------------------------------------
1211) #746 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2419%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 54.7925935818894, commission: 10, epoch_credits: 377883, data_center_concentration: 0.19634, base_score: 337870.0, mult: 5.79259358188936, avg_score: 0.0, avg_active_stake: 105040.894697648 }
 avg-staked 105040.89, marinade-staked 24292.07 (23.13%), should_have 17784.82, to balance -unstake 6507.26

-------------------------------------------------------------
1212) #453 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2486%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 263, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 53.9711721627969, commission: 10, epoch_credits: 388823, data_center_concentration: 1.46644, base_score: 332836.0, mult: 4.97117216279687, avg_score: 1654585.0, avg_active_stake: 139058.721732921 }
 avg-staked 139058.72, marinade-staked 24973.34 (17.96%), should_have 18275.36, to balance -unstake 6697.98

-------------------------------------------------------------
1213) #391 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2500%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 263, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 54.4977567407862, commission: 10, epoch_credits: 389685, data_center_concentration: 1.25166, base_score: 336086.0, mult: 5.49775674078619, avg_score: 1847719.0, avg_active_stake: 139208.537637475 }
 avg-staked 139208.54, marinade-staked 25122.75 (18.05%), should_have 18384.37, to balance -unstake 6738.38

-------------------------------------------------------------
1214) #170 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0000%
ValidatorScoreRecord { rank: 170, pct: 0.359114518723753, epoch: 263, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 2518715, average_position: 56.2596543835784, commission: 10, epoch_credits: 388960, data_center_concentration: 0.26822, base_score: 346947.0, mult: 7.25965438357841, avg_score: 2518715.0, avg_active_stake: 1065566.81043461 }
 avg-staked 1065566.81, marinade-staked 6833.97 (0.64%), should_have 0.00, to balance -unstake 6833.97

-------------------------------------------------------------
1215) #256 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2560%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 263, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 55.4504276005258, commission: 10, epoch_credits: 385892, data_center_concentration: 0.45981, base_score: 341980.0, mult: 6.45042760052583, avg_score: 2205917.0, avg_active_stake: 139956.459977865 }
 avg-staked 139956.46, marinade-staked 25717.67 (18.38%), should_have 18820.41, to balance -unstake 6897.26

-------------------------------------------------------------
1216) #584 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2573%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 263, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 52.8427057429009, commission: 10, epoch_credits: 389291, data_center_concentration: 2.09667, base_score: 325881.0, mult: 3.84270574290093, avg_score: 1252265.0, avg_active_stake: 139900.064049557 }
 avg-staked 139900.06, marinade-staked 25855.06 (18.48%), should_have 18920.47, to balance -unstake 6934.59

-------------------------------------------------------------
1217) #186 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2634%
ValidatorScoreRecord { rank: 186, pct: 0.344719511730351, epoch: 263, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2417753, average_position: 56.0007746967716, commission: 10, epoch_credits: 389700, data_center_concentration: 0.45981, base_score: 345355.0, mult: 7.0007746967716, avg_score: 2417753.0, avg_active_stake: 113539.45073314 }
 avg-staked 113539.45, marinade-staked 26468.45 (23.31%), should_have 19369.52, to balance -unstake 7098.92

-------------------------------------------------------------
1218) #746 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2655%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 47.2586543071799, commission: 10, epoch_credits: 389260, data_center_concentration: 5.04326, base_score: 291441.0, mult: -1.7413456928201, avg_score: 0.0, avg_active_stake: 195070.853015974 }
-- *** LOW AVG POSITION 47.2586543071799
 avg-staked 195070.85, marinade-staked 26678.27 (13.68%), should_have 19523.28, to balance -unstake 7154.99

-------------------------------------------------------------
1219) #222 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2666%
ValidatorScoreRecord { rank: 222, pct: 0.326342573363642, epoch: 263, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2288863, average_position: 55.6670053241097, commission: 10, epoch_credits: 382062, data_center_concentration: 0.04742, base_score: 343312.0, mult: 6.66700532410965, avg_score: 2288863.0, avg_active_stake: 141343.465752296 }
 avg-staked 141343.47, marinade-staked 26782.82 (18.95%), should_have 19599.75, to balance -unstake 7183.07

-------------------------------------------------------------
1220) #746 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.2820%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 47.0772695263968, commission: 8, epoch_credits: 388857, data_center_concentration: 5.74769, base_score: 290379.0, mult: -1.92273047360325, avg_score: 0.0, avg_active_stake: 185774.066192547 }
-- *** LOW AVG POSITION 47.0772695263968
 avg-staked 185774.07, marinade-staked 28338.27 (15.25%), should_have 20737.84, to balance -unstake 7600.43

-------------------------------------------------------------
1221) #745 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.2731%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 263, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 49.1013085417047, commission: 1, epoch_credits: 390234, data_center_concentration: 7.13474, base_score: 302806.0, mult: 0.101308541704746, avg_score: 30677.0, avg_active_stake: 511725.530194035 }
-- *** LOW AVG POSITION 49.1013085417047
 avg-staked 511725.53, marinade-staked 27724.53 (5.42%), should_have 20077.27, to balance -unstake 7647.26

-------------------------------------------------------------
1222) #350 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2872%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 263, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 0, average_position: 54.8209057453613, commission: 10, epoch_credits: 376979, data_center_concentration: 0.10106, base_score: 338137.0, mult: 5.82090574536134, avg_score: 1968264.0, avg_active_stake: 142882.089807707 }
 avg-staked 142882.09, marinade-staked 28860.79 (20.20%), should_have 21120.18, to balance -unstake 7740.61

-------------------------------------------------------------
1223) #10 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.5925%
ValidatorScoreRecord { rank: 10, pct: 0.718618846971089, epoch: 263, keybase_id: "popsteam", name: "P-OPS Team | ? 0% FEE Until end of 2021 ?", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 5040164, average_position: 62.1501185912433, commission: 0, epoch_credits: 389796, data_center_concentration: 0.55761, base_score: 383279.0, mult: 13.1501185912433, avg_score: 5040164.0, avg_active_stake: 71898.1061781558 }
 avg-staked 71898.11, marinade-staked 51452.01 (71.56%), should_have 43568.01, to balance -unstake 7884.00

-------------------------------------------------------------
1224) #51 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.2929%
ValidatorScoreRecord { rank: 51, pct: 0.392318904568512, epoch: 263, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2751600, average_position: 56.8486179338403, commission: 10, epoch_credits: 390325, data_center_concentration: 0.06045, base_score: 350584.0, mult: 7.84861793384031, avg_score: 2751600.0, avg_active_stake: 160607.344221103 }
 avg-staked 160607.34, marinade-staked 29454.27 (18.34%), should_have 21536.70, to balance -unstake 7917.57

-------------------------------------------------------------
1225) #309 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.2959%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 263, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 54.9931337029534, commission: 10, epoch_credits: 388377, data_center_concentration: 0.89098, base_score: 339137.0, mult: 5.99313370295342, avg_score: 2032493.0, avg_active_stake: 150740.984292397 }
 avg-staked 150740.98, marinade-staked 29728.74 (19.72%), should_have 21755.53, to balance -unstake 7973.21

-------------------------------------------------------------
1226) #370 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.2961%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 263, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 54.5909799335091, commission: 10, epoch_credits: 390351, data_center_concentration: 1.25166, base_score: 336661.0, mult: 5.59097993350908, avg_score: 1882265.0, avg_active_stake: 143780.289506624 }
 avg-staked 143780.29, marinade-staked 29749.22 (20.69%), should_have 21770.17, to balance -unstake 7979.04

-------------------------------------------------------------
1227) #216 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2978%
ValidatorScoreRecord { rank: 216, pct: 0.327930612307923, epoch: 263, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 2300001, average_position: 55.6962703017575, commission: 10, epoch_credits: 387578, data_center_concentration: 0.45981, base_score: 343475.0, mult: 6.69627030175754, avg_score: 2300001.0, avg_active_stake: 143922.144557119 }
 avg-staked 143922.14, marinade-staked 29922.97 (20.79%), should_have 21897.89, to balance -unstake 8025.08

-------------------------------------------------------------
1228) #246 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.2982%
ValidatorScoreRecord { rank: 246, pct: 0.318748844312429, epoch: 263, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 2235603, average_position: 55.5284519843451, commission: 10, epoch_credits: 386410, data_center_concentration: 0.45981, base_score: 342440.0, mult: 6.52845198434508, avg_score: 2235603.0, avg_active_stake: 144409.685798021 }
 avg-staked 144409.69, marinade-staked 29958.45 (20.75%), should_have 21923.93, to balance -unstake 8034.52

-------------------------------------------------------------
1229) #220 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3065%
ValidatorScoreRecord { rank: 220, pct: 0.326967209619244, epoch: 263, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 2293244, average_position: 55.6785994802969, commission: 10, epoch_credits: 387463, data_center_concentration: 0.45981, base_score: 343372.0, mult: 6.67859948029692, avg_score: 2293244.0, avg_active_stake: 144827.071530505 }
 avg-staked 144827.07, marinade-staked 30798.45 (21.27%), should_have 22538.12, to balance -unstake 8260.33

-------------------------------------------------------------
1230) #349 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3069%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 263, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 54.8247549992615, commission: 10, epoch_credits: 387832, data_center_concentration: 0.94148, base_score: 338097.0, mult: 5.82475499926145, avg_score: 1969332.0, avg_active_stake: 130981.356529228 }
 avg-staked 130981.36, marinade-staked 30840.04 (23.55%), should_have 22569.03, to balance -unstake 8271.01

-------------------------------------------------------------
1231) #746 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.3071%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 45.401870745191, commission: 10, epoch_credits: 385820, data_center_concentration: 5.72194, base_score: 280034.0, mult: -3.59812925480902, avg_score: 0.0, avg_active_stake: 144897.277924113 }
-- *** LOW AVG POSITION 45.401870745191
 avg-staked 144897.28, marinade-staked 30858.23 (21.30%), should_have 22582.05, to balance -unstake 8276.18

-------------------------------------------------------------
1232) #273 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.3087%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 263, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 55.2310750827272, commission: 10, epoch_credits: 390055, data_center_concentration: 0.89098, base_score: 340604.0, mult: 6.23107508272723, avg_score: 2122329.0, avg_active_stake: 496632.335258123 }
 avg-staked 496632.34, marinade-staked 31015.15 (6.25%), should_have 22696.75, to balance -unstake 8318.40

-------------------------------------------------------------
1233) #59 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3093%
ValidatorScoreRecord { rank: 59, pct: 0.390664138902564, epoch: 263, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 2739994, average_position: 56.8193488755767, commission: 5, epoch_credits: 389157, data_center_concentration: 1.65148, base_score: 350412.0, mult: 7.81934887557674, avg_score: 2739994.0, avg_active_stake: 173223.200049421 }
 avg-staked 173223.20, marinade-staked 31082.60 (17.94%), should_have 22745.56, to balance -unstake 8337.03

-------------------------------------------------------------
1234) #272 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3110%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 263, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 55.2357066874043, commission: 10, epoch_credits: 390089, data_center_concentration: 0.89098, base_score: 340633.0, mult: 6.23570668740425, avg_score: 2124087.0, avg_active_stake: 85484.8815126437 }
 avg-staked 85484.88, marinade-staked 31243.99 (36.55%), should_have 22864.34, to balance -unstake 8379.66

-------------------------------------------------------------
1235) #7 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.6089%
ValidatorScoreRecord { rank: 7, pct: 0.738413728173215, epoch: 263, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} ?\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 5178999, average_position: 62.4480680911792, commission: 0, epoch_credits: 385250, data_center_concentration: 0.01193, base_score: 385111.0, mult: 13.4480680911792, avg_score: 5178999.0, avg_active_stake: 47419.1147284439 }
 avg-staked 47419.11, marinade-staked 53347.17 (112.50%), should_have 44767.92, to balance -unstake 8579.24

-------------------------------------------------------------
1236) #16 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5386%
ValidatorScoreRecord { rank: 16, pct: 0.65318631003211, epoch: 263, keybase_id: "solanaguide", name: "Solana Compass ? Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 4581241, average_position: 61.1494167302206, commission: 0, epoch_credits: 379889, data_center_concentration: 0.2469, base_score: 377075.0, mult: 12.1494167302206, avg_score: 4581241.0, avg_active_stake: 112269.811837246 }
 avg-staked 112269.81, marinade-staked 48254.12 (42.98%), should_have 39601.36, to balance -unstake 8652.76

-------------------------------------------------------------
1237) #167 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3234%
ValidatorScoreRecord { rank: 167, pct: 0.361964662241098, epoch: 263, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2538705, average_position: 56.3105913255862, commission: 10, epoch_credits: 389050, data_center_concentration: 0.2469, base_score: 347264.0, mult: 7.31059132558617, avg_score: 2538705.0, avg_active_stake: 146630.292227413 }
 avg-staked 146630.29, marinade-staked 32494.07 (22.16%), should_have 23779.53, to balance -unstake 8714.54

-------------------------------------------------------------
1238) #106 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3264%
ValidatorScoreRecord { rank: 106, pct: 0.379649952473607, epoch: 263, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2662744, average_position: 56.6251374917777, commission: 10, epoch_credits: 389787, data_center_concentration: 0.13705, base_score: 349206.0, mult: 7.62513749177775, avg_score: 2662744.0, avg_active_stake: 146795.238114163 }
 avg-staked 146795.24, marinade-staked 32797.03 (22.34%), should_have 24000.80, to balance -unstake 8796.23

-------------------------------------------------------------
1239) #261 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.3267%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 263, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 55.4134055077363, commission: 10, epoch_credits: 380585, data_center_concentration: 0.07214, base_score: 341703.0, mult: 6.41340550773634, avg_score: 2191480.0, avg_active_stake: 146895.183786335 }
 avg-staked 146895.18, marinade-staked 32820.38 (22.34%), should_have 24017.88, to balance -unstake 8802.49

-------------------------------------------------------------
1240) #184 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3267%
ValidatorScoreRecord { rank: 184, pct: 0.346203468395109, epoch: 263, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 2428161, average_position: 56.0275772892121, commission: 10, epoch_credits: 390255, data_center_concentration: 0.48765, base_score: 345519.0, mult: 7.02757728921208, avg_score: 2428161.0, avg_active_stake: 146859.964084287 }
 avg-staked 146859.96, marinade-staked 32829.66 (22.35%), should_have 24024.39, to balance -unstake 8805.27

-------------------------------------------------------------
1241) #226 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.3265%
ValidatorScoreRecord { rank: 226, pct: 0.324291296986252, epoch: 263, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 2274476, average_position: 55.6291735615249, commission: 10, epoch_credits: 381715, data_center_concentration: 0.03852, base_score: 343101.0, mult: 6.62917356152492, avg_score: 2274476.0, avg_active_stake: 153036.920272397 }
 avg-staked 153036.92, marinade-staked 32829.13 (21.45%), should_have 24005.68, to balance -unstake 8823.45

-------------------------------------------------------------
1242) #181 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3276%
ValidatorScoreRecord { rank: 181, pct: 0.348326176583515, epoch: 263, keybase_id: "mymindsetonyou", name: "NeNa ?", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 2443049, average_position: 56.0657766710439, commission: 10, epoch_credits: 386946, data_center_concentration: 0.21487, base_score: 345758.0, mult: 7.0657766710439, avg_score: 2443049.0, avg_active_stake: 155531.798060735 }
 avg-staked 155531.80, marinade-staked 32919.90 (21.17%), should_have 24091.10, to balance -unstake 8828.80

-------------------------------------------------------------
1243) #126 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3307%
ValidatorScoreRecord { rank: 126, pct: 0.372912121948388, epoch: 263, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 2615487, average_position: 56.5056292393493, commission: 10, epoch_credits: 390462, data_center_concentration: 0.25127, base_score: 348470.0, mult: 7.5056292393493, avg_score: 2615487.0, avg_active_stake: 147439.768826936 }
 avg-staked 147439.77, marinade-staked 33225.49 (22.53%), should_have 24314.00, to balance -unstake 8911.49

-------------------------------------------------------------
1244) #136 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.3309%
ValidatorScoreRecord { rank: 136, pct: 0.371047053046418, epoch: 263, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2602406, average_position: 56.472573623372, commission: 10, epoch_credits: 388479, data_center_concentration: 0.11749, base_score: 348261.0, mult: 7.47257362337204, avg_score: 2602406.0, avg_active_stake: 147240.069766528 }
 avg-staked 147240.07, marinade-staked 33244.21 (22.58%), should_have 24327.83, to balance -unstake 8916.39

-------------------------------------------------------------
1245) #114 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3310%
ValidatorScoreRecord { rank: 114, pct: 0.37754620722106, epoch: 263, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2647989, average_position: 56.587861943223, commission: 10, epoch_credits: 389139, data_center_concentration: 0.10691, base_score: 348977.0, mult: 7.58786194322298, avg_score: 2647989.0, avg_active_stake: 147203.635119536 }
 avg-staked 147203.64, marinade-staked 33255.54 (22.59%), should_have 24336.78, to balance -unstake 8918.76

-------------------------------------------------------------
1246) #158 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3293%
ValidatorScoreRecord { rank: 158, pct: 0.365858480122972, epoch: 263, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2566015, average_position: 56.3800971218034, commission: 10, epoch_credits: 390140, data_center_concentration: 0.29326, base_score: 347694.0, mult: 7.38009712180343, avg_score: 2566015.0, avg_active_stake: 149917.375906155 }
 avg-staked 149917.38, marinade-staked 33240.56 (22.17%), should_have 24209.06, to balance -unstake 9031.50

-------------------------------------------------------------
1247) #115 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3406%
ValidatorScoreRecord { rank: 115, pct: 0.376733367391527, epoch: 263, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2642288, average_position: 56.573498327958, commission: 10, epoch_credits: 388109, data_center_concentration: 0.0353, base_score: 348886.0, mult: 7.573498327958, avg_score: 2642288.0, avg_active_stake: 140091.209652085 }
 avg-staked 140091.21, marinade-staked 34224.61 (24.43%), should_have 25045.34, to balance -unstake 9179.27

-------------------------------------------------------------
1248) #236 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3428%
ValidatorScoreRecord { rank: 236, pct: 0.322458308238929, epoch: 263, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 2261620, average_position: 55.5963178876032, commission: 10, epoch_credits: 390116, data_center_concentration: 0.70458, base_score: 342861.0, mult: 6.5963178876032, avg_score: 2261620.0, avg_active_stake: 113431.116629669 }
 avg-staked 113431.12, marinade-staked 34444.66 (30.37%), should_have 25206.41, to balance -unstake 9238.25

-------------------------------------------------------------
1249) #131 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3527%
ValidatorScoreRecord { rank: 131, pct: 0.371356020580289, epoch: 263, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2604573, average_position: 56.4780670971445, commission: 10, epoch_credits: 388378, data_center_concentration: 0.10691, base_score: 348295.0, mult: 7.47806709714446, avg_score: 2604573.0, avg_active_stake: 127982.679496509 }
 avg-staked 127982.68, marinade-staked 35440.48 (27.69%), should_have 25935.31, to balance -unstake 9505.17

-------------------------------------------------------------
1250) #109 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3530%
ValidatorScoreRecord { rank: 109, pct: 0.377907643630088, epoch: 263, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2650524, average_position: 56.5943419043539, commission: 10, epoch_credits: 389179, data_center_concentration: 0.10691, base_score: 349013.0, mult: 7.5943419043539, avg_score: 2650524.0, avg_active_stake: 149462.7824412 }
 avg-staked 149462.78, marinade-staked 35467.03 (23.73%), should_have 25954.84, to balance -unstake 9512.20

-------------------------------------------------------------
1251) #139 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3532%
ValidatorScoreRecord { rank: 139, pct: 0.370244336287906, epoch: 263, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2596776, average_position: 56.4582501851353, commission: 10, epoch_credits: 389651, data_center_concentration: 0.21487, base_score: 348175.0, mult: 7.45825018513533, avg_score: 2596776.0, avg_active_stake: 170255.451647517 }
 avg-staked 170255.45, marinade-staked 35483.52 (20.84%), should_have 25967.04, to balance -unstake 9516.48

-------------------------------------------------------------
1252) #69 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.3534%
ValidatorScoreRecord { rank: 69, pct: 0.38925075857803, epoch: 263, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2730081, average_position: 56.7946196197211, commission: 10, epoch_credits: 389660, data_center_concentration: 0.03774, base_score: 350252.0, mult: 7.79461961972108, avg_score: 2730081.0, avg_active_stake: 149957.07538968 }
 avg-staked 149957.08, marinade-staked 35509.15 (23.68%), should_have 25985.75, to balance -unstake 9523.40

-------------------------------------------------------------
1253) #188 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.3541%
ValidatorScoreRecord { rank: 188, pct: 0.344409403568759, epoch: 263, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 2415578, average_position: 55.995146740283, commission: 10, epoch_credits: 389611, data_center_concentration: 0.45819, base_score: 345322.0, mult: 6.995146740283, avg_score: 2415578.0, avg_active_stake: 146571.788231539 }
 avg-staked 146571.79, marinade-staked 35578.92 (24.27%), should_have 26037.00, to balance -unstake 9541.92

-------------------------------------------------------------
1254) #164 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.3541%
ValidatorScoreRecord { rank: 164, pct: 0.364399617268071, epoch: 263, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2555783, average_position: 56.3540737092693, commission: 10, epoch_credits: 387208, data_center_concentration: 0.08198, base_score: 347533.0, mult: 7.35407370926931, avg_score: 2555783.0, avg_active_stake: 139249.87873701 }
 avg-staked 139249.88, marinade-staked 35580.82 (25.55%), should_have 26037.81, to balance -unstake 9543.00

-------------------------------------------------------------
1255) #103 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.3544%
ValidatorScoreRecord { rank: 103, pct: 0.380428430893052, epoch: 263, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2668204, average_position: 56.6389145737476, commission: 10, epoch_credits: 389117, data_center_concentration: 0.07818, base_score: 349291.0, mult: 7.63891457374761, avg_score: 2668204.0, avg_active_stake: 149599.210513038 }
 avg-staked 149599.21, marinade-staked 35604.47 (23.80%), should_have 26055.71, to balance -unstake 9548.76

-------------------------------------------------------------
1256) #135 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.3551%
ValidatorScoreRecord { rank: 135, pct: 0.371089398850552, epoch: 263, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2602703, average_position: 56.4733624727202, commission: 10, epoch_credits: 388307, data_center_concentration: 0.10401, base_score: 348264.0, mult: 7.47336247272025, avg_score: 2602703.0, avg_active_stake: 149666.072229559 }
 avg-staked 149666.07, marinade-staked 35673.42 (23.84%), should_have 26106.15, to balance -unstake 9567.27

-------------------------------------------------------------
1257) #73 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.3550%
ValidatorScoreRecord { rank: 73, pct: 0.388001058331431, epoch: 263, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2721316, average_position: 56.7725893103612, commission: 10, epoch_credits: 389970, data_center_concentration: 0.07319, base_score: 350117.0, mult: 7.77258931036123, avg_score: 2721316.0, avg_active_stake: 149668.088048248 }
 avg-staked 149668.09, marinade-staked 35673.25 (23.83%), should_have 26105.33, to balance -unstake 9567.91

-------------------------------------------------------------
1258) #75 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.3557%
ValidatorScoreRecord { rank: 75, pct: 0.387712622096534, epoch: 263, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2719293, average_position: 56.7675222371038, commission: 10, epoch_credits: 389475, data_center_concentration: 0.03784, base_score: 350085.0, mult: 7.76752223710382, avg_score: 2719293.0, avg_active_stake: 150329.154298893 }
 avg-staked 150329.15, marinade-staked 35735.69 (23.77%), should_have 26151.70, to balance -unstake 9583.99

-------------------------------------------------------------
1259) #124 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.3557%
ValidatorScoreRecord { rank: 124, pct: 0.373408580163865, epoch: 263, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2618969, average_position: 56.5144804448498, commission: 10, epoch_credits: 388167, data_center_concentration: 0.07109, base_score: 348523.0, mult: 7.51448044484984, avg_score: 2618969.0, avg_active_stake: 149736.498043666 }
 avg-staked 149736.50, marinade-staked 35742.18 (23.87%), should_have 26156.59, to balance -unstake 9585.59

-------------------------------------------------------------
1260) #93 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.3563%
ValidatorScoreRecord { rank: 93, pct: 0.383721993436857, epoch: 263, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2691304, average_position: 56.6971586647407, commission: 10, epoch_credits: 389412, data_center_concentration: 0.07029, base_score: 349649.0, mult: 7.69715866474066, avg_score: 2691304.0, avg_active_stake: 149793.136071083 }
 avg-staked 149793.14, marinade-staked 35799.46 (23.90%), should_have 26198.07, to balance -unstake 9601.38

-------------------------------------------------------------
1261) #12 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5855%
ValidatorScoreRecord { rank: 12, pct: 0.710093652807379, epoch: 263, keybase_id: "laine_sa", name: "Laine - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4980371, average_position: 62.0211571138385, commission: 0, epoch_credits: 390414, data_center_concentration: 0.67712, base_score: 382483.0, mult: 13.0211571138385, avg_score: 4980371.0, avg_active_stake: 730313.619826101 }
 avg-staked 730313.62, marinade-staked 52660.30 (7.21%), should_have 43051.43, to balance -unstake 9608.87

-------------------------------------------------------------
1262) #153 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.3580%
ValidatorScoreRecord { rank: 153, pct: 0.367394477927492, epoch: 263, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2576788, average_position: 56.407500585392, commission: 10, epoch_credits: 387564, data_center_concentration: 0.08126, base_score: 347862.0, mult: 7.40750058539197, avg_score: 2576788.0, avg_active_stake: 322757.449268431 }
 avg-staked 322757.45, marinade-staked 35972.71 (11.15%), should_have 26324.98, to balance -unstake 9647.73

-------------------------------------------------------------
1263) #145 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.3586%
ValidatorScoreRecord { rank: 145, pct: 0.369291341827179, epoch: 263, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 2590092, average_position: 56.4411047050244, commission: 10, epoch_credits: 388428, data_center_concentration: 0.12924, base_score: 348079.0, mult: 7.44110470502437, avg_score: 2590092.0, avg_active_stake: 149522.965959865 }
 avg-staked 149522.97, marinade-staked 36030.19 (24.10%), should_have 26367.28, to balance -unstake 9662.91

-------------------------------------------------------------
1264) #56 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.3588%
ValidatorScoreRecord { rank: 56, pct: 0.39117984521083, epoch: 263, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2743611, average_position: 56.8285540720822, commission: 10, epoch_credits: 390021, data_center_concentration: 0.04755, base_score: 350462.0, mult: 7.82855407208225, avg_score: 2743611.0, avg_active_stake: 150243.364486546 }
 avg-staked 150243.36, marinade-staked 36053.43 (24.00%), should_have 26383.55, to balance -unstake 9669.88

-------------------------------------------------------------
1265) #72 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.3593%
ValidatorScoreRecord { rank: 72, pct: 0.38822105690308, epoch: 263, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2722859, average_position: 56.7765079019045, commission: 10, epoch_credits: 389748, data_center_concentration: 0.05428, base_score: 350139.0, mult: 7.77650790190453, avg_score: 2722859.0, avg_active_stake: 215604.224876173 }
 avg-staked 215604.22, marinade-staked 36102.91 (16.74%), should_have 26420.16, to balance -unstake 9682.75

-------------------------------------------------------------
1266) #76 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.3598%
ValidatorScoreRecord { rank: 76, pct: 0.387680256784956, epoch: 263, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2719066, average_position: 56.7670081784974, commission: 10, epoch_credits: 389468, data_center_concentration: 0.0378, base_score: 350079.0, mult: 7.76700817849745, avg_score: 2719066.0, avg_active_stake: 150141.3837271 }
 avg-staked 150141.38, marinade-staked 36147.24 (24.08%), should_have 26452.70, to balance -unstake 9694.54

-------------------------------------------------------------
1267) #118 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3598%
ValidatorScoreRecord { rank: 118, pct: 0.375624819825376, epoch: 263, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2634513, average_position: 56.5537920737582, commission: 10, epoch_credits: 388215, data_center_concentration: 0.05365, base_score: 348767.0, mult: 7.5537920737582, avg_score: 2634513.0, avg_active_stake: 150175.261627984 }
 avg-staked 150175.26, marinade-staked 36148.55 (24.07%), should_have 26453.51, to balance -unstake 9695.03

-------------------------------------------------------------
1268) #163 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.3643%
ValidatorScoreRecord { rank: 163, pct: 0.364737243073428, epoch: 263, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2558151, average_position: 56.3600599137519, commission: 10, epoch_credits: 388016, data_center_concentration: 0.14113, base_score: 347572.0, mult: 7.36005991375187, avg_score: 2558151.0, avg_active_stake: 150591.071430987 }
 avg-staked 150591.07, marinade-staked 36598.16 (24.30%), should_have 26782.98, to balance -unstake 9815.18

-------------------------------------------------------------
1269) #137 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.3658%
ValidatorScoreRecord { rank: 137, pct: 0.37063528643921, epoch: 263, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2599518, average_position: 56.4651611892384, commission: 10, epoch_credits: 389700, data_center_concentration: 0.21487, base_score: 348220.0, mult: 7.46516118923842, avg_score: 2599518.0, avg_active_stake: 150218.685043593 }
 avg-staked 150218.69, marinade-staked 36754.34 (24.47%), should_have 26896.87, to balance -unstake 9857.46

-------------------------------------------------------------
1270) #746 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.3658%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 47.2785115881739, commission: 10, epoch_credits: 389425, data_center_concentration: 5.04326, base_score: 291564.0, mult: -1.72148841182614, avg_score: 0.0, avg_active_stake: 209302.142350525 }
-- *** LOW AVG POSITION 47.2785115881739
 avg-staked 209302.14, marinade-staked 36767.90 (17.57%), should_have 26896.87, to balance -unstake 9871.03

-------------------------------------------------------------
1271) #123 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.3699%
ValidatorScoreRecord { rank: 123, pct: 0.373567840309382, epoch: 263, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2620086, average_position: 56.5173406346243, commission: 10, epoch_credits: 388221, data_center_concentration: 0.07384, base_score: 348539.0, mult: 7.51734063462427, avg_score: 2620086.0, avg_active_stake: 151699.374752737 }
 avg-staked 151699.37, marinade-staked 37163.90 (24.50%), should_have 27196.24, to balance -unstake 9967.66

-------------------------------------------------------------
1272) #60 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.3756%
ValidatorScoreRecord { rank: 60, pct: 0.390245813685961, epoch: 263, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2737060, average_position: 56.8121596689681, commission: 10, epoch_credits: 389785, data_center_concentration: 0.03822, base_score: 350359.0, mult: 7.81215966896815, avg_score: 2737060.0, avg_active_stake: 151801.958728504 }
 avg-staked 151801.96, marinade-staked 37740.23 (24.86%), should_have 27618.45, to balance -unstake 10121.78

-------------------------------------------------------------
1273) #57 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.3759%
ValidatorScoreRecord { rank: 57, pct: 0.390805719318408, epoch: 263, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2740987, average_position: 56.8220259421601, commission: 10, epoch_credits: 389973, data_center_concentration: 0.04755, base_score: 350419.0, mult: 7.82202594216013, avg_score: 2740987.0, avg_active_stake: 38637.1944442855 }
 avg-staked 38637.19, marinade-staked 37768.57 (97.75%), should_have 27638.79, to balance -unstake 10129.78

-------------------------------------------------------------
1274) #68 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.3772%
ValidatorScoreRecord { rank: 68, pct: 0.389251328891891, epoch: 263, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn ?", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2730085, average_position: 56.7946540519938, commission: 10, epoch_credits: 389713, data_center_concentration: 0.04188, base_score: 350251.0, mult: 7.79465405199377, avg_score: 2730085.0, avg_active_stake: 166399.183682457 }
 avg-staked 166399.18, marinade-staked 37896.86 (22.77%), should_have 27733.16, to balance -unstake 10163.71

-------------------------------------------------------------
1275) #96 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.3946%
ValidatorScoreRecord { rank: 96, pct: 0.382920702462996, epoch: 263, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2685684, average_position: 56.6830193640877, commission: 10, epoch_credits: 388611, data_center_concentration: 0.01616, base_score: 349561.0, mult: 7.68301936408775, avg_score: 2685684.0, avg_active_stake: 64220.0039737857 }
 avg-staked 64220.00, marinade-staked 39644.62 (61.73%), should_have 29011.98, to balance -unstake 10632.64

-------------------------------------------------------------
1276) #33 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3951%
ValidatorScoreRecord { rank: 33, pct: 0.470024595783279, epoch: 263, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 3296603, average_position: 58.1868572747596, commission: 8, epoch_credits: 390633, data_center_concentration: 0.04636, base_score: 358839.0, mult: 9.18685727475961, avg_score: 3296603.0, avg_active_stake: 163949.62139799 }
 avg-staked 163949.62, marinade-staked 39693.15 (24.21%), should_have 29046.96, to balance -unstake 10646.19

-------------------------------------------------------------
1277) #29 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.4060%
ValidatorScoreRecord { rank: 29, pct: 0.477754772425593, epoch: 263, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 3350820, average_position: 58.3172274955215, commission: 7, epoch_credits: 386883, data_center_concentration: 0.01411, base_score: 359637.0, mult: 9.31722749552149, avg_score: 3350820.0, avg_active_stake: 56085.0420667685 }
 avg-staked 56085.04, marinade-staked 40792.19 (72.73%), should_have 29851.52, to balance -unstake 10940.67

-------------------------------------------------------------
1278) #469 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4166%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 263, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 53.6702115335811, commission: 4, epoch_credits: 374379, data_center_concentration: 2.5191, base_score: 331087.0, mult: 4.67021153358114, avg_score: 1546246.0, avg_active_stake: 42259.75907602 }
 avg-staked 42259.76, marinade-staked 41873.51 (99.09%), should_have 30628.42, to balance -unstake 11245.10

-------------------------------------------------------------
1279) #19 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4791%
ValidatorScoreRecord { rank: 19, pct: 0.575724855728059, epoch: 263, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 4037951, average_position: 59.9262859404689, commission: 5, epoch_credits: 390052, data_center_concentration: 0.08423, base_score: 369563.0, mult: 10.9262859404689, avg_score: 4037951.0, avg_active_stake: 334575.483934479 }
 avg-staked 334575.48, marinade-staked 48163.21 (14.40%), should_have 35230.41, to balance -unstake 12932.81

-------------------------------------------------------------
1280) #28 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.5025%
ValidatorScoreRecord { rank: 28, pct: 0.482306162188508, epoch: 263, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 3382742, average_position: 58.3937131557299, commission: 7, epoch_credits: 389438, data_center_concentration: 0.17712, base_score: 360107.0, mult: 9.39371315572986, avg_score: 3382742.0, avg_active_stake: 87338.1460866847 }
 avg-staked 87338.15, marinade-staked 50492.18 (57.81%), should_have 36944.46, to balance -unstake 13547.72

-------------------------------------------------------------
1281) #21 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5182%
ValidatorScoreRecord { rank: 21, pct: 0.562364968391281, epoch: 263, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 3944249, average_position: 59.7111412769526, commission: 5, epoch_credits: 389800, data_center_concentration: 0.17712, base_score: 368238.0, mult: 10.7111412769526, avg_score: 3944249.0, avg_active_stake: 195310.449291699 }
 avg-staked 195310.45, marinade-staked 52069.77 (26.66%), should_have 38103.70, to balance -unstake 13966.07

-------------------------------------------------------------
1282) #40 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.5356%
ValidatorScoreRecord { rank: 40, pct: 0.455851868616967, epoch: 263, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 3197200, average_position: 57.9469195197567, commission: 8, epoch_credits: 388599, data_center_concentration: 0.0136, base_score: 357352.0, mult: 8.94691951975672, avg_score: 3197200.0, avg_active_stake: 54008.5327672275 }
 avg-staked 54008.53, marinade-staked 53813.65 (99.64%), should_have 39380.90, to balance -unstake 14432.74

-------------------------------------------------------------
1283) #11 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.5386%
ValidatorScoreRecord { rank: 11, pct: 0.712592768143648, epoch: 263, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4997899, average_position: 62.0576625624072, commission: 0, epoch_credits: 383290, data_center_concentration: 0.04637, base_score: 382756.0, mult: 13.0576625624072, avg_score: 4997899.0, avg_active_stake: 184239.744347907 }
 avg-staked 184239.74, marinade-staked 54087.04 (29.36%), should_have 39599.73, to balance -unstake 14487.31

-------------------------------------------------------------
1284) #15 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5493%
ValidatorScoreRecord { rank: 15, pct: 0.690046835457422, epoch: 263, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE ? all year 2021 ?", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4839769, average_position: 61.7163912590143, commission: 0, epoch_credits: 388617, data_center_concentration: 0.68419, base_score: 380593.0, mult: 12.7163912590143, avg_score: 4839769.0, avg_active_stake: 1779301.15077414 }
 avg-staked 1779301.15, marinade-staked 55169.65 (3.10%), should_have 40392.09, to balance -unstake 14777.56

-------------------------------------------------------------
1285) #5 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.5765%
ValidatorScoreRecord { rank: 5, pct: 0.750958066689623, epoch: 263, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 5266981, average_position: 62.6352094368408, commission: 0, epoch_credits: 388986, data_center_concentration: 0.232, base_score: 386278.0, mult: 13.6352094368408, avg_score: 5266981.0, avg_active_stake: 921521.227655002 }
 avg-staked 921521.23, marinade-staked 57900.89 (6.28%), should_have 42391.68, to balance -unstake 15509.21

-------------------------------------------------------------
1286) #2 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.6697%
ValidatorScoreRecord { rank: 2, pct: 0.78155283888766, epoch: 263, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 5481563, average_position: 63.0889575133244, commission: 0, epoch_credits: 389986, data_center_concentration: 0.07844, base_score: 389068.0, mult: 14.0889575133244, avg_score: 5481563.0, avg_active_stake: 103435.47983099 }
 avg-staked 103435.48, marinade-staked 67294.63 (65.06%), should_have 49243.82, to balance -unstake 18050.81

-------------------------------------------------------------
1287) #178 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.0000%
ValidatorScoreRecord { rank: 178, pct: 0.35242131525811, epoch: 263, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 2471771, average_position: 56.1394715286668, commission: 10, epoch_credits: 387850, data_center_concentration: 0.24513, base_score: 346212.0, mult: 7.13947152866683, avg_score: 2471771.0, avg_active_stake: 973667.482528687 }
 avg-staked 973667.48, marinade-staked 18881.09 (1.94%), should_have 0.00, to balance -unstake 18881.09

-------------------------------------------------------------
1288) #196 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.0000%
ValidatorScoreRecord { rank: 196, pct: 0.341741475329812, epoch: 263, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 2396866, average_position: 55.9470161269711, commission: 10, epoch_credits: 389323, data_center_concentration: 0.45981, base_score: 345021.0, mult: 6.94701612697113, avg_score: 2396866.0, avg_active_stake: 137730.665139814 }
 avg-staked 137730.67, marinade-staked 23725.05 (17.23%), should_have 0.00, to balance -unstake 23725.05

-------------------------------------------------------------
1289) #175 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 175, pct: 0.355932024804262, epoch: 263, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 2496394, average_position: 56.2025213971711, commission: 10, epoch_credits: 388307, data_center_concentration: 0.2469, base_score: 346600.0, mult: 7.20252139717113, avg_score: 2496394.0, avg_active_stake: 138429.795347827 }
 avg-staked 138429.80, marinade-staked 23949.09 (17.30%), should_have 0.00, to balance -unstake 23949.09

-------------------------------------------------------------
1290) #746 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 263, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 0, average_position: 54.4408234488746, commission: 10, epoch_credits: 376688, data_center_concentration: 0.29326, base_score: 335703.0, mult: 5.44082344887456, avg_score: 0.0, avg_active_stake: 138143.036880457 }
 avg-staked 138143.04, marinade-staked 24063.45 (17.42%), should_have 0.00, to balance -unstake 24063.45

-------------------------------------------------------------
1291) #199 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 199, pct: 0.340259799920495, epoch: 263, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2386474, average_position: 55.9205248375408, commission: 10, epoch_credits: 383635, data_center_concentration: 0.0375, base_score: 344840.0, mult: 6.92052483754085, avg_score: 2386474.0, avg_active_stake: 148965.209984627 }
 avg-staked 148965.21, marinade-staked 24189.38 (16.24%), should_have 0.00, to balance -unstake 24189.38

-------------------------------------------------------------
1292) #157 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.0000%
ValidatorScoreRecord { rank: 157, pct: 0.366623983902093, epoch: 263, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2571384, average_position: 56.3937290577171, commission: 10, epoch_credits: 390235, data_center_concentration: 0.29326, base_score: 347779.0, mult: 7.39372905771713, avg_score: 2571384.0, avg_active_stake: 138763.864076887 }
 avg-staked 138763.86, marinade-staked 24694.42 (17.80%), should_have 0.00, to balance -unstake 24694.42

-------------------------------------------------------------
1293) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.9950%
ValidatorScoreRecord { rank: 3, pct: 0.765218051876576, epoch: 263, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 5366996, average_position: 62.8476331502923, commission: 0, epoch_credits: 389646, data_center_concentration: 0.17712, base_score: 387575.0, mult: 13.8476331502923, avg_score: 5366996.0, avg_active_stake: 420915.53590175 }
 avg-staked 420915.54, marinade-staked 100247.41 (23.82%), should_have 73162.46, to balance -unstake 27084.95

-------------------------------------------------------------
1294) #8 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:1.0295%
ValidatorScoreRecord { rank: 8, pct: 0.733153010546429, epoch: 263, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 5142102, average_position: 62.3688885729847, commission: 1, epoch_credits: 389454, data_center_concentration: 0.07939, base_score: 384632.0, mult: 13.3688885729847, avg_score: 5142102.0, avg_active_stake: 255315.569888671 }
 avg-staked 255315.57, marinade-staked 103466.55 (40.52%), should_have 75699.78, to balance -unstake 27766.78

-------------------------------------------------------------
1295) #616 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 263, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 52.4047420275353, commission: 10, epoch_credits: 361358, data_center_concentration: 0.19634, base_score: 323102.0, mult: 3.40474202753533, avg_score: 1100079.0, avg_active_stake: 128598.427318594 }
 avg-staked 128598.43, marinade-staked 30230.33 (23.51%), should_have 0.00, to balance -unstake 30230.33

-------------------------------------------------------------
1296) #13 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.0000%
ValidatorScoreRecord { rank: 13, pct: 0.70913695130656, epoch: 263, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4973661, average_position: 62.0072532099478, commission: 0, epoch_credits: 382699, data_center_concentration: 0.02811, base_score: 382376.0, mult: 13.0072532099478, avg_score: 4973661.0, avg_active_stake: 111677.268979418 }
 avg-staked 111677.27, marinade-staked 48030.82 (43.01%), should_have 0.00, to balance -unstake 48030.82

--------------------------
 442 validators with stake
--
</pre>
