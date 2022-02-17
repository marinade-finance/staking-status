---
<pre>
[2022-02-17][12:40:07][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-02-17][12:40:07][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-02-17][12:40:07][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-02-17][12:40:08][marinade::show][INFO] Epoch EpochInfo { epoch: 280, slot_index: 285775, slots_in_epoch: 432000, absolute_slot: 121245775, block_height: 109576867, transaction_count: Some(58174068452) }
[2022-02-17][12:40:08][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-02-17][12:40:08][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-02-17][12:40:08][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 40682.233328545 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 364.647453759 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6622681.620666932
-- mSOL token ---------------
mSOL price 1.032824616 SOL (start epoch price 1.0328246161807328 SOL)
mSOL supply 6412203.501522982 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 486024.104903894 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  359.584369422 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   521214.011590528 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 40682.233328545
cooling down: 0
Circulating ticket accounts: 36952.555502701 (509 tickets)
stake-delta: 3729.675786564
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-02-17][12:40:08][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6376899.904688192 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1466/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #27 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3554%
ValidatorScoreRecord { rank: 27, pct: 0.438946289937063, epoch: 280, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2838298, average_position: 57.2170188403229, commission: 5, epoch_credits: 372379, data_center_concentration: 0.74694, base_score: 345417.0, mult: 8.21701884032287, avg_score: 2838298.0, avg_active_stake: 119768.68314111 }
 avg-staked 119768.68, marinade-staked 20052.70 (16.74%), should_have 22665.38, to balance +stake 2612.68 (accum +stake to this point 2612.68)

-------------------------------------------------------------
2) #54 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2772%
ValidatorScoreRecord { rank: 54, pct: 0.342335972968548, epoch: 280, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2213600, average_position: 55.5954163646416, commission: 10, epoch_credits: 373276, data_center_concentration: 0.02868, base_score: 335627.0, mult: 6.59541636464164, avg_score: 2213600.0, avg_active_stake: 111457.898090977 }
 avg-staked 111457.90, marinade-staked 12613.51 (11.32%), should_have 17676.59, to balance +stake 5063.07 (accum +stake to this point 7675.76)

-------------------------------------------------------------
3) #56 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2766%
ValidatorScoreRecord { rank: 56, pct: 0.341595502857158, epoch: 280, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2208812, average_position: 55.5826613472162, commission: 10, epoch_credits: 373201, data_center_concentration: 0.02952, base_score: 335550.0, mult: 6.58266134721616, avg_score: 2208812.0, avg_active_stake: 114672.66260082 }
 avg-staked 114672.66, marinade-staked 14717.50 (12.83%), should_have 17638.27, to balance +stake 2920.77 (accum +stake to this point 10596.53)

-------------------------------------------------------------
4) #51 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2755%
ValidatorScoreRecord { rank: 51, pct: 0.353322396676393, epoch: 280, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 2284640, average_position: 55.7840592071037, commission: 10, epoch_credits: 374463, data_center_concentration: 0.02228, base_score: 336766.0, mult: 6.78405920710374, avg_score: 2284640.0, avg_active_stake: 86514.7957779206 }
 avg-staked 86514.80, marinade-staked 10353.82 (11.97%), should_have 17565.55, to balance +stake 7211.73 (accum +stake to this point 17808.26)

-------------------------------------------------------------
5) #28 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.2745%
ValidatorScoreRecord { rank: 28, pct: 0.426034767660591, epoch: 280, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 2754810, average_position: 57.0050283022681, commission: 7, epoch_credits: 371204, data_center_concentration: 0.09738, base_score: 344135.0, mult: 8.00502830226808, avg_score: 2754810.0, avg_active_stake: 81127.4450411266 }
 avg-staked 81127.45, marinade-staked 10291.98 (12.69%), should_have 17501.43, to balance +stake 7209.45 (accum +stake to this point 25017.71)

-------------------------------------------------------------
6) #71 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2715%
ValidatorScoreRecord { rank: 71, pct: 0.335270576663415, epoch: 280, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2167914, average_position: 55.4734913783793, commission: 10, epoch_credits: 373147, data_center_concentration: 0.08404, base_score: 334891.0, mult: 6.47349137837929, avg_score: 2167914.0, avg_active_stake: 115601.876081644 }
 avg-staked 115601.88, marinade-staked 16357.80 (14.15%), should_have 17312.20, to balance +stake 954.40 (accum +stake to this point 25972.11)

-------------------------------------------------------------
7) #77 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2704%
ValidatorScoreRecord { rank: 77, pct: 0.333899593468454, epoch: 280, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2159049, average_position: 55.4497756356903, commission: 10, epoch_credits: 372656, data_center_concentration: 0.05738, base_score: 334748.0, mult: 6.44977563569034, avg_score: 2159049.0, avg_active_stake: 111346.729093076 }
 avg-staked 111346.73, marinade-staked 12024.97 (10.80%), should_have 17241.04, to balance +stake 5216.07 (accum +stake to this point 31188.18)

-------------------------------------------------------------
8) #80 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2701%
ValidatorScoreRecord { rank: 80, pct: 0.333569103780058, epoch: 280, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2156912, average_position: 55.4440451778579, commission: 10, epoch_credits: 372268, data_center_concentration: 0.02932, base_score: 334714.0, mult: 6.44404517785792, avg_score: 2156912.0, avg_active_stake: 113886.132174909 }
 avg-staked 113886.13, marinade-staked 14096.60 (12.38%), should_have 17223.84, to balance +stake 3127.24 (accum +stake to this point 34315.42)

-------------------------------------------------------------
9) #96 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2679%
ValidatorScoreRecord { rank: 96, pct: 0.330815847850008, epoch: 280, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2139109, average_position: 55.3963599580105, commission: 10, epoch_credits: 372325, data_center_concentration: 0.05966, base_score: 334426.0, mult: 6.39635995801052, avg_score: 2139109.0, avg_active_stake: 107465.553950949 }
 avg-staked 107465.55, marinade-staked 12140.36 (11.30%), should_have 17082.31, to balance +stake 4941.95 (accum +stake to this point 39257.37)

-------------------------------------------------------------
10) #97 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2678%
ValidatorScoreRecord { rank: 97, pct: 0.330706045473423, epoch: 280, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2138399, average_position: 55.3944656551663, commission: 10, epoch_credits: 372333, data_center_concentration: 0.06132, base_score: 334414.0, mult: 6.39446565516634, avg_score: 2138399.0, avg_active_stake: 114896.893819797 }
 avg-staked 114896.89, marinade-staked 15450.52 (13.45%), should_have 17076.05, to balance +stake 1625.54 (accum +stake to this point 40882.91)

-------------------------------------------------------------
11) #101 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2669%
ValidatorScoreRecord { rank: 101, pct: 0.329658438010065, epoch: 280, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2131625, average_position: 55.3763084438809, commission: 10, epoch_credits: 373006, data_center_concentration: 0.1251, base_score: 334304.0, mult: 6.37630844388089, avg_score: 2131625.0, avg_active_stake: 115383.651435416 }
 avg-staked 115383.65, marinade-staked 16104.78 (13.96%), should_have 17022.10, to balance +stake 917.32 (accum +stake to this point 41800.24)

-------------------------------------------------------------
12) #116 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2649%
ValidatorScoreRecord { rank: 116, pct: 0.327151232194305, epoch: 280, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2115413, average_position: 55.3327747990113, commission: 10, epoch_credits: 372200, data_center_concentration: 0.0841, base_score: 334042.0, mult: 6.33277479901129, avg_score: 2115413.0, avg_active_stake: 113610.94986126 }
 avg-staked 113610.95, marinade-staked 14068.17 (12.38%), should_have 16893.08, to balance +stake 2824.91 (accum +stake to this point 44625.15)

-------------------------------------------------------------
13) #118 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2646%
ValidatorScoreRecord { rank: 118, pct: 0.326725322694145, epoch: 280, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2112659, average_position: 55.3253828015791, commission: 10, epoch_credits: 372256, data_center_concentration: 0.09244, base_score: 333997.0, mult: 6.32538280157909, avg_score: 2112659.0, avg_active_stake: 109935.147200256 }
 avg-staked 109935.15, marinade-staked 16808.35 (15.29%), should_have 16870.40, to balance +stake 62.05 (accum +stake to this point 44687.20)

-------------------------------------------------------------
14) #129 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2630%
ValidatorScoreRecord { rank: 129, pct: 0.324814761341573, epoch: 280, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2100305, average_position: 55.2921622700151, commission: 10, epoch_credits: 372519, data_center_concentration: 0.1315, base_score: 333797.0, mult: 6.29216227001511, avg_score: 2100305.0, avg_active_stake: 114138.47738718 }
 avg-staked 114138.48, marinade-staked 14920.82 (13.07%), should_have 16771.88, to balance +stake 1851.06 (accum +stake to this point 46538.26)

-------------------------------------------------------------
15) #35 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.2614%
ValidatorScoreRecord { rank: 35, pct: 0.403526208368156, epoch: 280, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2609266, average_position: 56.6319999536002, commission: 8, epoch_credits: 372383, data_center_concentration: 0.06328, base_score: 341885.0, mult: 7.63199995360019, avg_score: 2609266.0, avg_active_stake: 92608.701926665 }
 avg-staked 92608.70, marinade-staked 0.00 (0.00%), should_have 16668.66, to balance +stake 16668.66 (accum +stake to this point 63206.92)

-------------------------------------------------------------
16) #36 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.2609%
ValidatorScoreRecord { rank: 36, pct: 0.402753880102433, epoch: 280, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2604272, average_position: 56.6191309025969, commission: 8, epoch_credits: 372409, data_center_concentration: 0.07236, base_score: 341807.0, mult: 7.61913090259686, avg_score: 2604272.0, avg_active_stake: 281149.321715385 }
 avg-staked 281149.32, marinade-staked 367.29 (0.13%), should_have 16636.60, to balance +stake 16269.31 (accum +stake to this point 79476.24)

-------------------------------------------------------------
17) #157 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2552%
ValidatorScoreRecord { rank: 157, pct: 0.315188340591031, epoch: 280, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2038059, average_position: 55.1242868048928, commission: 10, epoch_credits: 371320, data_center_concentration: 0.1261, base_score: 332783.0, mult: 6.12428680489281, avg_score: 2038059.0, avg_active_stake: 114317.936968741 }
 avg-staked 114317.94, marinade-staked 15040.89 (13.16%), should_have 16275.35, to balance +stake 1234.45 (accum +stake to this point 80710.69)

-------------------------------------------------------------
18) #161 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2544%
ValidatorScoreRecord { rank: 161, pct: 0.314196871525842, epoch: 280, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2031648, average_position: 55.106948887549, commission: 10, epoch_credits: 371191, data_center_concentration: 0.1251, base_score: 332678.0, mult: 6.10694888754904, avg_score: 2031648.0, avg_active_stake: 113142.648156856 }
 avg-staked 113142.65, marinade-staked 13813.50 (12.21%), should_have 16223.74, to balance +stake 2410.24 (accum +stake to this point 83120.93)

-------------------------------------------------------------
19) #167 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2532%
ValidatorScoreRecord { rank: 167, pct: 0.312730004565413, epoch: 280, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2022163, average_position: 55.0812730128625, commission: 10, epoch_credits: 372564, data_center_concentration: 0.24904, base_score: 332523.0, mult: 6.08127301286252, avg_score: 2022163.0, avg_active_stake: 113436.588852262 }
 avg-staked 113436.59, marinade-staked 12479.38 (11.00%), should_have 16147.89, to balance +stake 3668.50 (accum +stake to this point 86789.43)

-------------------------------------------------------------
20) #192 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2473%
ValidatorScoreRecord { rank: 192, pct: 0.305349429044112, epoch: 280, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1974439, average_position: 54.9517472746118, commission: 10, epoch_credits: 371689, data_center_concentration: 0.24904, base_score: 331741.0, mult: 5.95174727461184, avg_score: 1974439.0, avg_active_stake: 94779.3281486474 }
 avg-staked 94779.33, marinade-staked 10543.42 (11.12%), should_have 15767.08, to balance +stake 5223.67 (accum +stake to this point 92013.10)

-------------------------------------------------------------
21) #196 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2464%
ValidatorScoreRecord { rank: 196, pct: 0.304238878528261, epoch: 280, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1967258, average_position: 54.93221316587, commission: 10, epoch_credits: 371788, data_center_concentration: 0.26762, base_score: 331623.0, mult: 5.93221316586996, avg_score: 1967258.0, avg_active_stake: 111278.318433898 }
 avg-staked 111278.32, marinade-staked 10484.33 (9.42%), should_have 15710.00, to balance +stake 5225.68 (accum +stake to this point 97238.77)

-------------------------------------------------------------
22) #198 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2460%
ValidatorScoreRecord { rank: 198, pct: 0.30381559809909, epoch: 280, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1964521, average_position: 54.9247625106958, commission: 10, epoch_credits: 372451, data_center_concentration: 0.3246, base_score: 331578.0, mult: 5.92476251069577, avg_score: 1964521.0, avg_active_stake: 112563.820889549 }
 avg-staked 112563.82, marinade-staked 13197.06 (11.72%), should_have 15688.11, to balance +stake 2491.05 (accum +stake to this point 99729.82)

-------------------------------------------------------------
23) #200 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2456%
ValidatorScoreRecord { rank: 200, pct: 0.303301692046427, epoch: 280, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1961198, average_position: 54.9157040557171, commission: 10, epoch_credits: 373362, data_center_concentration: 0.40182, base_score: 331524.0, mult: 5.91570405571711, avg_score: 1961198.0, avg_active_stake: 113667.770088675 }
 avg-staked 113667.77, marinade-staked 14449.63 (12.71%), should_have 15661.52, to balance +stake 1211.89 (accum +stake to this point 100941.72)

-------------------------------------------------------------
24) #43 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.2435%
ValidatorScoreRecord { rank: 43, pct: 0.375978029292957, epoch: 280, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 2431135, average_position: 56.1695661271722, commission: 10, epoch_credits: 377494, data_center_concentration: 0.05764, base_score: 339091.0, mult: 7.16956612717219, avg_score: 2431135.0, avg_active_stake: 83427.8213979976 }
 avg-staked 83427.82, marinade-staked 0.00 (0.00%), should_have 15530.94, to balance +stake 15530.94 (accum +stake to this point 116472.65)

-------------------------------------------------------------
25) #44 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.2393%
ValidatorScoreRecord { rank: 44, pct: 0.369421744852214, epoch: 280, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2388741, average_position: 56.0583234975674, commission: 5, epoch_credits: 358317, data_center_concentration: 0.1831, base_score: 338429.0, mult: 7.05832349756736, avg_score: 2388741.0, avg_active_stake: 233968.978796795 }
 avg-staked 233968.98, marinade-staked 99.99 (0.04%), should_have 15260.38, to balance +stake 15160.40 (accum +stake to this point 131633.05)

-------------------------------------------------------------
26) #47 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.2339%
ValidatorScoreRecord { rank: 47, pct: 0.361146666589836, epoch: 280, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 2335233, average_position: 55.9177548929341, commission: 7, epoch_credits: 371208, data_center_concentration: 0.68806, base_score: 337571.0, mult: 6.91775489293411, avg_score: 2335233.0, avg_active_stake: 73887.616414738 }
 avg-staked 73887.62, marinade-staked 503.82 (0.68%), should_have 14918.68, to balance +stake 14414.85 (accum +stake to this point 146047.90)

-------------------------------------------------------------
27) #228 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2314%
ValidatorScoreRecord { rank: 228, pct: 0.285743364123141, epoch: 280, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1847663, average_position: 54.6049581651314, commission: 10, epoch_credits: 372507, data_center_concentration: 0.5018, base_score: 329648.0, mult: 5.60495816513135, avg_score: 1847663.0, avg_active_stake: 96718.0978150144 }
 avg-staked 96718.10, marinade-staked 14235.12 (14.72%), should_have 14754.47, to balance +stake 519.35 (accum +stake to this point 146567.25)

-------------------------------------------------------------
28) #231 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2266%
ValidatorScoreRecord { rank: 231, pct: 0.279784961355463, epoch: 280, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1809135, average_position: 54.498791712328, commission: 10, epoch_credits: 371298, data_center_concentration: 0.46324, base_score: 329006.0, mult: 5.49879171232798, avg_score: 1809135.0, avg_active_stake: 285074.493534908 }
 avg-staked 285074.49, marinade-staked 10524.70 (3.69%), should_have 14447.16, to balance +stake 3922.46 (accum +stake to this point 150489.71)

-------------------------------------------------------------
29) #53 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2227%
ValidatorScoreRecord { rank: 53, pct: 0.343818923657378, epoch: 280, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2223189, average_position: 55.6209494447001, commission: 10, epoch_credits: 373491, data_center_concentration: 0.03216, base_score: 335781.0, mult: 6.6209494447001, avg_score: 2223189.0, avg_active_stake: 1607.299228297 }
 avg-staked 1607.30, marinade-staked 0.00 (0.00%), should_have 14202.42, to balance +stake 14202.42 (accum +stake to this point 164692.12)

-------------------------------------------------------------
30) #55 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2214%
ValidatorScoreRecord { rank: 55, pct: 0.341825623894281, epoch: 280, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 2210300, average_position: 55.5866247992366, commission: 10, epoch_credits: 372949, data_center_concentration: 0.00712, base_score: 335574.0, mult: 6.5866247992366, avg_score: 2210300.0, avg_active_stake: 27637.392870239 }
 avg-staked 27637.39, marinade-staked 0.00 (0.00%), should_have 14120.31, to balance +stake 14120.31 (accum +stake to this point 178812.44)

-------------------------------------------------------------
31) #57 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2210%
ValidatorScoreRecord { rank: 57, pct: 0.34109582471808, epoch: 280, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 2205581, average_position: 55.5740509531858, commission: 10, epoch_credits: 373093, data_center_concentration: 0.02544, base_score: 335498.0, mult: 6.57405095318582, avg_score: 2205581.0, avg_active_stake: 98877.8259348048 }
 avg-staked 98877.83, marinade-staked 0.00 (0.00%), should_have 14089.82, to balance +stake 14089.82 (accum +stake to this point 192902.25)

-------------------------------------------------------------
32) #246 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2207%
ValidatorScoreRecord { rank: 246, pct: 0.272582080102748, epoch: 280, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1762560, average_position: 54.3699262848963, commission: 10, epoch_credits: 372006, data_center_concentration: 0.58888, base_score: 328228.0, mult: 5.3699262848963, avg_score: 1762560.0, avg_active_stake: 115634.744875544 }
 avg-staked 115634.74, marinade-staked 11369.95 (9.83%), should_have 14074.96, to balance +stake 2705.01 (accum +stake to this point 195607.26)

-------------------------------------------------------------
33) #60 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2188%
ValidatorScoreRecord { rank: 60, pct: 0.337774534803248, epoch: 280, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 2184105, average_position: 55.5167605219502, commission: 10, epoch_credits: 372763, data_center_concentration: 0.03, base_score: 335152.0, mult: 6.51676052195015, avg_score: 2184105.0, avg_active_stake: 15135.6706709982 }
 avg-staked 15135.67, marinade-staked 0.00 (0.00%), should_have 13952.98, to balance +stake 13952.98 (accum +stake to this point 209560.24)

-------------------------------------------------------------
34) #61 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2187%
ValidatorScoreRecord { rank: 61, pct: 0.337640761485297, epoch: 280, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 2183240, average_position: 55.5144506680842, commission: 10, epoch_credits: 372742, data_center_concentration: 0.0294, base_score: 335138.0, mult: 6.51445066808422, avg_score: 2183240.0, avg_active_stake: 84039.7053052418 }
 avg-staked 84039.71, marinade-staked 0.00 (0.00%), should_have 13946.72, to balance +stake 13946.72 (accum +stake to this point 223506.96)

-------------------------------------------------------------
35) #62 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2184%
ValidatorScoreRecord { rank: 62, pct: 0.337108761238182, epoch: 280, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 2179800, average_position: 55.5052551478579, commission: 10, epoch_credits: 372619, data_center_concentration: 0.02446, base_score: 335083.0, mult: 6.50525514785789, avg_score: 2179800.0, avg_active_stake: 95024.8523607928 }
 avg-staked 95024.85, marinade-staked 0.00 (0.00%), should_have 13924.83, to balance +stake 13924.83 (accum +stake to this point 237431.79)

-------------------------------------------------------------
36) #63 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2184%
ValidatorScoreRecord { rank: 63, pct: 0.337099172861636, epoch: 280, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 2179738, average_position: 55.5050896233287, commission: 10, epoch_credits: 372594, data_center_concentration: 0.02258, base_score: 335082.0, mult: 6.50508962332866, avg_score: 2179738.0, avg_active_stake: 87786.8256861046 }
 avg-staked 87786.83, marinade-staked 0.00 (0.00%), should_have 13924.83, to balance +stake 13924.83 (accum +stake to this point 251356.62)

-------------------------------------------------------------
37) #64 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2183%
ValidatorScoreRecord { rank: 64, pct: 0.336928128596139, epoch: 280, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 2178632, average_position: 55.5021356407792, commission: 10, epoch_credits: 372658, data_center_concentration: 0.0293, base_score: 335064.0, mult: 6.50213564077923, avg_score: 2178632.0, avg_active_stake: 113857.793288665 }
 avg-staked 113857.79, marinade-staked 0.00 (0.00%), should_have 13917.79, to balance +stake 13917.79 (accum +stake to this point 265274.41)

-------------------------------------------------------------
38) #67 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2178%
ValidatorScoreRecord { rank: 67, pct: 0.336150696839673, epoch: 280, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 2173605, average_position: 55.4887029086853, commission: 10, epoch_credits: 372455, data_center_concentration: 0.02024, base_score: 334983.0, mult: 6.48870290868531, avg_score: 2173605.0, avg_active_stake: 78628.5026058846 }
 avg-staked 78628.50, marinade-staked 0.00 (0.00%), should_have 13885.73, to balance +stake 13885.73 (accum +stake to this point 279160.14)

-------------------------------------------------------------
39) #69 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2173%
ValidatorScoreRecord { rank: 69, pct: 0.335535030274626, epoch: 280, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2169624, average_position: 55.478056167882, commission: 10, epoch_credits: 372756, data_center_concentration: 0.05016, base_score: 334919.0, mult: 6.478056167882, avg_score: 2169624.0, avg_active_stake: 100174.225407323 }
 avg-staked 100174.23, marinade-staked 0.00 (0.00%), should_have 13859.93, to balance +stake 13859.93 (accum +stake to this point 293020.06)

-------------------------------------------------------------
40) #70 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2172%
ValidatorScoreRecord { rank: 70, pct: 0.335355325539991, epoch: 280, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 2168462, average_position: 55.4749525079058, commission: 10, epoch_credits: 372666, data_center_concentration: 0.04468, base_score: 334900.0, mult: 6.4749525079058, avg_score: 2168462.0, avg_active_stake: 79205.0816124188 }
 avg-staked 79205.08, marinade-staked 0.00 (0.00%), should_have 13852.89, to balance +stake 13852.89 (accum +stake to this point 306872.95)

-------------------------------------------------------------
41) #177 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2167%
ValidatorScoreRecord { rank: 177, pct: 0.309820086934686, epoch: 280, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2003347, average_position: 55.030273377795, commission: 10, epoch_credits: 371918, data_center_concentration: 0.22496, base_score: 332215.0, mult: 6.03027337779497, avg_score: 2003347.0, avg_active_stake: 106056.298017533 }
 avg-staked 106056.30, marinade-staked 6750.15 (6.36%), should_have 13816.14, to balance +stake 7065.99 (accum +stake to this point 313938.94)

-------------------------------------------------------------
42) #42 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.2165%
ValidatorScoreRecord { rank: 42, pct: 0.376997026277909, epoch: 280, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2437724, average_position: 56.1867500492917, commission: 9, epoch_credits: 373080, data_center_concentration: 0.0273, base_score: 339197.0, mult: 7.18675004929171, avg_score: 2437724.0, avg_active_stake: 106083.583217393 }
 avg-staked 106083.58, marinade-staked 6739.43 (6.35%), should_have 13805.19, to balance +stake 7065.76 (accum +stake to this point 321004.70)

-------------------------------------------------------------
43) #76 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2164%
ValidatorScoreRecord { rank: 76, pct: 0.334123064502489, epoch: 280, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 2160494, average_position: 55.4536479451274, commission: 10, epoch_credits: 372260, data_center_concentration: 0.02346, base_score: 334771.0, mult: 6.45364794512741, avg_score: 2160494.0, avg_active_stake: 91109.314656759 }
 avg-staked 91109.31, marinade-staked 0.00 (0.00%), should_have 13802.06, to balance +stake 13802.06 (accum +stake to this point 334806.76)

-------------------------------------------------------------
44) #78 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2163%
ValidatorScoreRecord { rank: 78, pct: 0.333879952761657, epoch: 280, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 2158922, average_position: 55.4494333466156, commission: 10, epoch_credits: 372791, data_center_concentration: 0.06874, base_score: 334746.0, mult: 6.44943334661561, avg_score: 2158922.0, avg_active_stake: 87380.6165909626 }
 avg-staked 87380.62, marinade-staked 0.00 (0.00%), should_have 13791.90, to balance +stake 13791.90 (accum +stake to this point 348598.66)

-------------------------------------------------------------
45) #79 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2162%
ValidatorScoreRecord { rank: 79, pct: 0.333773552712234, epoch: 280, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2158234, average_position: 55.4475892090337, commission: 10, epoch_credits: 372551, data_center_concentration: 0.05016, base_score: 334735.0, mult: 6.44758920903374, avg_score: 2158234.0, avg_active_stake: 94735.0603307408 }
 avg-staked 94735.06, marinade-staked 0.00 (0.00%), should_have 13787.21, to balance +stake 13787.21 (accum +stake to this point 362385.87)

-------------------------------------------------------------
46) #82 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2158%
ValidatorScoreRecord { rank: 82, pct: 0.333099118678029, epoch: 280, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 2153873, average_position: 55.4359262675167, commission: 10, epoch_credits: 372189, data_center_concentration: 0.02734, base_score: 334664.0, mult: 6.43592626751668, avg_score: 2153873.0, avg_active_stake: 106252.678083213 }
 avg-staked 106252.68, marinade-staked 0.00 (0.00%), should_have 13759.06, to balance +stake 13759.06 (accum +stake to this point 376144.92)

-------------------------------------------------------------
47) #83 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.2155%
ValidatorScoreRecord { rank: 83, pct: 0.332693777792074, epoch: 280, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 2151252, average_position: 55.4289029351683, commission: 10, epoch_credits: 372130, data_center_concentration: 0.02638, base_score: 334622.0, mult: 6.42890293516827, avg_score: 2151252.0, avg_active_stake: 102412.12785503 }
 avg-staked 102412.13, marinade-staked 0.00 (0.00%), should_have 13743.42, to balance +stake 13743.42 (accum +stake to this point 389888.34)

-------------------------------------------------------------
48) #84 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2154%
ValidatorScoreRecord { rank: 84, pct: 0.332542838187079, epoch: 280, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 2150276, average_position: 55.4262931461305, commission: 10, epoch_credits: 372308, data_center_concentration: 0.04222, base_score: 334606.0, mult: 6.4262931461305, avg_score: 2150276.0, avg_active_stake: 124830.201838476 }
 avg-staked 124830.20, marinade-staked 5010.41 (4.01%), should_have 13737.16, to balance +stake 8726.75 (accum +stake to this point 398615.09)

-------------------------------------------------------------
49) #89 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2149%
ValidatorScoreRecord { rank: 89, pct: 0.331710659893555, epoch: 280, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 2144895, average_position: 55.4118773204124, commission: 10, epoch_credits: 372733, data_center_concentration: 0.08404, base_score: 334519.0, mult: 6.41187732041244, avg_score: 2144895.0, avg_active_stake: 87792.5442702432 }
 avg-staked 87792.54, marinade-staked 0.00 (0.00%), should_have 13702.76, to balance +stake 13702.76 (accum +stake to this point 412317.85)

-------------------------------------------------------------
50) #92 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2146%
ValidatorScoreRecord { rank: 92, pct: 0.331287070161914, epoch: 280, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 2142156, average_position: 55.4045326388102, commission: 10, epoch_credits: 372349, data_center_concentration: 0.05714, base_score: 334475.0, mult: 6.40453263881017, avg_score: 2142156.0, avg_active_stake: 89862.0073849526 }
 avg-staked 89862.01, marinade-staked 0.00 (0.00%), should_have 13684.77, to balance +stake 13684.77 (accum +stake to this point 426002.62)

-------------------------------------------------------------
51) #95 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2145%
ValidatorScoreRecord { rank: 95, pct: 0.331064063081583, epoch: 280, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 2140714, average_position: 55.400660434797, commission: 10, epoch_credits: 372464, data_center_concentration: 0.06874, base_score: 334452.0, mult: 6.40066043479703, avg_score: 2140714.0, avg_active_stake: 83993.4204175656 }
 avg-staked 83993.42, marinade-staked 6.74 (0.01%), should_have 13675.39, to balance +stake 13668.65 (accum +stake to this point 439671.27)

-------------------------------------------------------------
52) #163 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2143%
ValidatorScoreRecord { rank: 163, pct: 0.313857412065838, epoch: 280, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 2029453, average_position: 55.1010132896239, commission: 10, epoch_credits: 372736, data_center_concentration: 0.25176, base_score: 332642.0, mult: 6.10101328962386, avg_score: 2029453.0, avg_active_stake: 106040.790379251 }
 avg-staked 106040.79, marinade-staked 6602.39 (6.23%), should_have 13662.88, to balance +stake 7060.49 (accum +stake to this point 446731.76)

-------------------------------------------------------------
53) #240 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2138%
ValidatorScoreRecord { rank: 240, pct: 0.276050752644179, epoch: 280, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1784989, average_position: 54.4320367815571, commission: 10, epoch_credits: 372431, data_center_concentration: 0.58888, base_score: 328604.0, mult: 5.43203678155713, avg_score: 1784989.0, avg_active_stake: 104604.922922173 }
 avg-staked 104604.92, marinade-staked 6575.59 (6.29%), should_have 13634.73, to balance +stake 7059.14 (accum +stake to this point 453790.90)

-------------------------------------------------------------
54) #107 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.2127%
ValidatorScoreRecord { rank: 107, pct: 0.328408392080582, epoch: 280, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 2123542, average_position: 55.3546180794019, commission: 10, epoch_credits: 373044, data_center_concentration: 0.13994, base_score: 334173.0, mult: 6.3546180794019, avg_score: 2123542.0, avg_active_stake: 91182.5099847172 }
 avg-staked 91182.51, marinade-staked 0.00 (0.00%), should_have 13565.92, to balance +stake 13565.92 (accum +stake to this point 467356.81)

-------------------------------------------------------------
55) #108 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2127%
ValidatorScoreRecord { rank: 108, pct: 0.328365244386121, epoch: 280, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2123263, average_position: 55.35385865357, commission: 10, epoch_credits: 371851, data_center_concentration: 0.04454, base_score: 334169.0, mult: 6.35385865356997, avg_score: 2123263.0, avg_active_stake: 94392.1180592672 }
 avg-staked 94392.12, marinade-staked 0.00 (0.00%), should_have 13564.35, to balance +stake 13564.35 (accum +stake to this point 480921.16)

-------------------------------------------------------------
56) #263 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2122%
ValidatorScoreRecord { rank: 263, pct: 0.262073683361133, epoch: 280, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1694611, average_position: 54.1809027523392, commission: 10, epoch_credits: 372709, data_center_concentration: 0.74694, base_score: 327088.0, mult: 5.18090275233917, avg_score: 1694611.0, avg_active_stake: 106011.670423301 }
 avg-staked 106011.67, marinade-staked 6724.32 (6.34%), should_have 13532.29, to balance +stake 6807.97 (accum +stake to this point 487729.13)

-------------------------------------------------------------
57) #112 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2121%
ValidatorScoreRecord { rank: 112, pct: 0.327373156715994, epoch: 280, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 2116848, average_position: 55.3366336336562, commission: 10, epoch_credits: 371452, data_center_concentration: 0.02162, base_score: 334065.0, mult: 6.33663363365624, avg_score: 2116848.0, avg_active_stake: 84111.3383727084 }
 avg-staked 84111.34, marinade-staked 0.00 (0.00%), should_have 13522.91, to balance +stake 13522.91 (accum +stake to this point 501252.04)

-------------------------------------------------------------
58) #113 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.2120%
ValidatorScoreRecord { rank: 113, pct: 0.327304955521524, epoch: 280, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 2116407, average_position: 55.3354476181954, commission: 10, epoch_credits: 371393, data_center_concentration: 0.01752, base_score: 334058.0, mult: 6.33544761819543, avg_score: 2116407.0, avg_active_stake: 68148.0720430402 }
 avg-staked 68148.07, marinade-staked 0.00 (0.00%), should_have 13520.56, to balance +stake 13520.56 (accum +stake to this point 514772.61)

-------------------------------------------------------------
59) #115 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2120%
ValidatorScoreRecord { rank: 115, pct: 0.327251600845578, epoch: 280, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 2116062, average_position: 55.3345280275139, commission: 10, epoch_credits: 373191, data_center_concentration: 0.1625, base_score: 334052.0, mult: 6.33452802751393, avg_score: 2116062.0, avg_active_stake: 99116.8197617378 }
 avg-staked 99116.82, marinade-staked 0.00 (0.00%), should_have 13518.22, to balance +stake 13518.22 (accum +stake to this point 528290.82)

-------------------------------------------------------------
60) #117 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2119%
ValidatorScoreRecord { rank: 117, pct: 0.327080865882551, epoch: 280, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 2114958, average_position: 55.3315656258122, commission: 10, epoch_credits: 371438, data_center_concentration: 0.02324, base_score: 334034.0, mult: 6.33156562581216, avg_score: 2114958.0, avg_active_stake: 90266.9600732928 }
 avg-staked 90266.96, marinade-staked 0.00 (0.00%), should_have 13511.18, to balance +stake 13511.18 (accum +stake to this point 541802.00)

-------------------------------------------------------------
61) #119 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2116%
ValidatorScoreRecord { rank: 119, pct: 0.326694856400924, epoch: 280, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 2112462, average_position: 55.3248701088267, commission: 10, epoch_credits: 371422, data_center_concentration: 0.02566, base_score: 333993.0, mult: 6.32487010882668, avg_score: 2112462.0, avg_active_stake: 99747.8486964426 }
 avg-staked 99747.85, marinade-staked 0.00 (0.00%), should_have 13494.76, to balance +stake 13494.76 (accum +stake to this point 555296.76)

-------------------------------------------------------------
62) #120 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.2116%
ValidatorScoreRecord { rank: 120, pct: 0.326608561012002, epoch: 280, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 2111904, average_position: 55.3233498212275, commission: 10, epoch_credits: 371884, data_center_concentration: 0.06376, base_score: 333985.0, mult: 6.32334982122745, avg_score: 2111904.0, avg_active_stake: 98812.491607741 }
 avg-staked 98812.49, marinade-staked 0.00 (0.00%), should_have 13491.63, to balance +stake 13491.63 (accum +stake to this point 568788.39)

-------------------------------------------------------------
63) #121 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2115%
ValidatorScoreRecord { rank: 121, pct: 0.326506027243445, epoch: 280, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2111241, average_position: 55.3215718563274, commission: 10, epoch_credits: 373907, data_center_concentration: 0.22634, base_score: 333974.0, mult: 6.32157185632737, avg_score: 2111241.0, avg_active_stake: 164718.643790841 }
 avg-staked 164718.64, marinade-staked 0.00 (0.00%), should_have 13486.94, to balance +stake 13486.94 (accum +stake to this point 582275.33)

-------------------------------------------------------------
64) #266 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2114%
ValidatorScoreRecord { rank: 266, pct: 0.261111443379289, epoch: 280, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1688389, average_position: 54.1635386090438, commission: 10, epoch_credits: 372590, data_center_concentration: 0.74694, base_score: 326983.0, mult: 5.16353860904379, avg_score: 1688389.0, avg_active_stake: 109707.403638344 }
 avg-staked 109707.40, marinade-staked 10335.15 (9.42%), should_have 13483.03, to balance +stake 3147.88 (accum +stake to this point 585423.21)

-------------------------------------------------------------
65) #127 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.2105%
ValidatorScoreRecord { rank: 127, pct: 0.324972814903361, epoch: 280, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 2101327, average_position: 55.2949239698673, commission: 10, epoch_credits: 371249, data_center_concentration: 0.02798, base_score: 333813.0, mult: 6.2949239698673, avg_score: 2101327.0, avg_active_stake: 68149.0889472528 }
 avg-staked 68149.09, marinade-staked 0.00 (0.00%), should_have 13424.38, to balance +stake 13424.38 (accum +stake to this point 598847.60)

-------------------------------------------------------------
66) #269 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2104%
ValidatorScoreRecord { rank: 269, pct: 0.259870057918944, epoch: 280, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1680362, average_position: 54.1411124893241, commission: 10, epoch_credits: 372436, data_center_concentration: 0.74694, base_score: 326848.0, mult: 5.14111248932412, avg_score: 1680362.0, avg_active_stake: 108173.897996927 }
 avg-staked 108173.90, marinade-staked 10278.67 (9.50%), should_have 13418.91, to balance +stake 3140.24 (accum +stake to this point 601987.84)

-------------------------------------------------------------
67) #131 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2102%
ValidatorScoreRecord { rank: 131, pct: 0.324573505415556, epoch: 280, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 2098745, average_position: 55.2879800044082, commission: 10, epoch_credits: 372473, data_center_concentration: 0.1301, base_score: 333771.0, mult: 6.28798000440815, avg_score: 2098745.0, avg_active_stake: 68159.4557103704 }
 avg-staked 68159.46, marinade-staked 0.00 (0.00%), should_have 13407.18, to balance +stake 13407.18 (accum +stake to this point 615395.02)

-------------------------------------------------------------
68) #134 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2095%
ValidatorScoreRecord { rank: 134, pct: 0.323446252566366, epoch: 280, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 2091456, average_position: 55.2683745087796, commission: 10, epoch_credits: 371041, data_center_concentration: 0.02554, base_score: 333652.0, mult: 6.26837450877961, avg_score: 2091456.0, avg_active_stake: 99265.1733720532 }
 avg-staked 99265.17, marinade-staked 0.00 (0.00%), should_have 13361.05, to balance +stake 13361.05 (accum +stake to this point 628756.07)

-------------------------------------------------------------
69) #136 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2094%
ValidatorScoreRecord { rank: 136, pct: 0.323328562976815, epoch: 280, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 2090695, average_position: 55.2663200681749, commission: 10, epoch_credits: 371721, data_center_concentration: 0.0815, base_score: 333640.0, mult: 6.26632006817495, avg_score: 2090695.0, avg_active_stake: 118315.030338791 }
 avg-staked 118315.03, marinade-staked 4568.05 (3.86%), should_have 13355.57, to balance +stake 8787.52 (accum +stake to this point 637543.59)

-------------------------------------------------------------
70) #138 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2091%
ValidatorScoreRecord { rank: 138, pct: 0.322840174377866, epoch: 280, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 2087537, average_position: 55.257811241955, commission: 10, epoch_credits: 372674, data_center_concentration: 0.1625, base_score: 333589.0, mult: 6.25781124195504, avg_score: 2087537.0, avg_active_stake: 94842.8295761 }
 avg-staked 94842.83, marinade-staked 0.00 (0.00%), should_have 13336.02, to balance +stake 13336.02 (accum +stake to this point 650879.61)

-------------------------------------------------------------
71) #139 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2088%
ValidatorScoreRecord { rank: 139, pct: 0.322304307849886, epoch: 280, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 2084072, average_position: 55.2484541550872, commission: 10, epoch_credits: 371172, data_center_concentration: 0.04676, base_score: 333534.0, mult: 6.24845415508715, avg_score: 2084072.0, avg_active_stake: 91266.617726225 }
 avg-staked 91266.62, marinade-staked 1813.21 (1.99%), should_have 13314.13, to balance +stake 11500.92 (accum +stake to this point 662380.54)

-------------------------------------------------------------
72) #141 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2081%
ValidatorScoreRecord { rank: 141, pct: 0.321265206204432, epoch: 280, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 2077353, average_position: 55.2303656450498, commission: 10, epoch_credits: 372207, data_center_concentration: 0.13994, base_score: 333424.0, mult: 6.23036564504979, avg_score: 2077353.0, avg_active_stake: 89390.734934243 }
 avg-staked 89390.73, marinade-staked 0.00 (0.00%), should_have 13271.12, to balance +stake 13271.12 (accum +stake to this point 675651.66)

-------------------------------------------------------------
73) #142 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2076%
ValidatorScoreRecord { rank: 142, pct: 0.320474165139319, epoch: 280, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 2072238, average_position: 55.2165884709607, commission: 10, epoch_credits: 372396, data_center_concentration: 0.1625, base_score: 333340.0, mult: 6.21658847096067, avg_score: 2072238.0, avg_active_stake: 99640.3507443622 }
 avg-staked 99640.35, marinade-staked 0.00 (0.00%), should_have 13238.28, to balance +stake 13238.28 (accum +stake to this point 688889.94)

-------------------------------------------------------------
74) #145 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2072%
ValidatorScoreRecord { rank: 145, pct: 0.319851075315011, epoch: 280, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2068209, average_position: 55.2057322072024, commission: 10, epoch_credits: 371546, data_center_concentration: 0.1002, base_score: 333274.0, mult: 6.20573220720236, avg_score: 2068209.0, avg_active_stake: 99207.7137694726 }
 avg-staked 99207.71, marinade-staked 0.00 (0.00%), should_have 13212.48, to balance +stake 13212.48 (accum +stake to this point 702102.42)

-------------------------------------------------------------
75) #273 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.2069%
ValidatorScoreRecord { rank: 273, pct: 0.255579104763006, epoch: 280, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 1652616, average_position: 54.0634887915352, commission: 10, epoch_credits: 371902, data_center_concentration: 0.74694, base_score: 326379.0, mult: 5.06348879153516, avg_score: 1652616.0, avg_active_stake: 109261.377350181 }
 avg-staked 109261.38, marinade-staked 9982.68 (9.14%), should_have 13196.84, to balance +stake 3214.16 (accum +stake to this point 705316.58)

-------------------------------------------------------------
76) #274 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.2069%
ValidatorScoreRecord { rank: 274, pct: 0.255556061729046, epoch: 280, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 1652467, average_position: 54.0630627189377, commission: 10, epoch_credits: 371899, data_center_concentration: 0.74694, base_score: 326377.0, mult: 5.06306271893769, avg_score: 1652467.0, avg_active_stake: 105660.057099609 }
 avg-staked 105660.06, marinade-staked 10009.56 (9.47%), should_have 13196.06, to balance +stake 3186.50 (accum +stake to this point 708503.08)

-------------------------------------------------------------
77) #149 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2065%
ValidatorScoreRecord { rank: 149, pct: 0.318837955076974, epoch: 280, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2061658, average_position: 55.1880429586033, commission: 10, epoch_credits: 371083, data_center_concentration: 0.07246, base_score: 333168.0, mult: 6.18804295860334, avg_score: 2061658.0, avg_active_stake: 90564.78777413 }
 avg-staked 90564.79, marinade-staked 0.00 (0.00%), should_have 13171.03, to balance +stake 13171.03 (accum +stake to this point 721674.12)

-------------------------------------------------------------
78) #153 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2049%
ValidatorScoreRecord { rank: 153, pct: 0.316375907421725, epoch: 280, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 2045738, average_position: 55.1450537789464, commission: 10, epoch_credits: 372694, data_center_concentration: 0.22496, base_score: 332908.0, mult: 6.14505377894638, avg_score: 2045738.0, avg_active_stake: 103236.601181701 }
 avg-staked 103236.60, marinade-staked 0.00 (0.00%), should_have 13068.60, to balance +stake 13068.60 (accum +stake to this point 734742.72)

-------------------------------------------------------------
79) #156 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2042%
ValidatorScoreRecord { rank: 156, pct: 0.315205816180543, epoch: 280, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 2038172, average_position: 55.1245922928563, commission: 10, epoch_credits: 370346, data_center_concentration: 0.04734, base_score: 332785.0, mult: 6.12459229285626, avg_score: 2038172.0, avg_active_stake: 99226.2128038622 }
 avg-staked 99226.21, marinade-staked 0.00 (0.00%), should_have 13020.90, to balance +stake 13020.90 (accum +stake to this point 747763.62)

-------------------------------------------------------------
80) #159 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2038%
ValidatorScoreRecord { rank: 159, pct: 0.314699951992081, epoch: 280, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 2034901, average_position: 55.11573656613, commission: 10, epoch_credits: 372496, data_center_concentration: 0.22496, base_score: 332732.0, mult: 6.11573656613005, avg_score: 2034901.0, avg_active_stake: 102004.32837812 }
 avg-staked 102004.33, marinade-staked 0.00 (0.00%), should_have 12999.01, to balance +stake 12999.01 (accum +stake to this point 760762.63)

-------------------------------------------------------------
81) #165 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2028%
ValidatorScoreRecord { rank: 165, pct: 0.313000953528478, epoch: 280, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 2023915, average_position: 55.0860101559897, commission: 9, epoch_credits: 372682, data_center_concentration: 0.58888, base_score: 332552.0, mult: 6.0860101559897, avg_score: 2023915.0, avg_active_stake: 77006.9154966514 }
 avg-staked 77006.92, marinade-staked 0.00 (0.00%), should_have 12929.41, to balance +stake 12929.41 (accum +stake to this point 773692.04)

-------------------------------------------------------------
82) #166 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.2026%
ValidatorScoreRecord { rank: 166, pct: 0.312779338309258, epoch: 280, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 2022482, average_position: 55.0821034302238, commission: 10, epoch_credits: 370371, data_center_concentration: 0.07246, base_score: 332530.0, mult: 6.08210343022375, avg_score: 2022482.0, avg_active_stake: 79597.2810977468 }
 avg-staked 79597.28, marinade-staked 0.00 (0.00%), should_have 12920.81, to balance +stake 12920.81 (accum +stake to this point 786612.86)

-------------------------------------------------------------
83) #300 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.2015%
ValidatorScoreRecord { rank: 300, pct: 0.247652146429771, epoch: 280, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 1601359, average_position: 53.9195371222886, commission: 10, epoch_credits: 372915, data_center_concentration: 0.904, base_score: 325510.0, mult: 4.91953712228865, avg_score: 1601359.0, avg_active_stake: 109398.197173456 }
 avg-staked 109398.20, marinade-staked 10013.46 (9.15%), should_have 12847.31, to balance +stake 2833.86 (accum +stake to this point 789446.71)

-------------------------------------------------------------
84) #173 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2013%
ValidatorScoreRecord { rank: 173, pct: 0.31075758271899, epoch: 280, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 2009409, average_position: 55.046718026209, commission: 10, epoch_credits: 371250, data_center_concentration: 0.1625, base_score: 332314.0, mult: 6.04671802620902, avg_score: 2009409.0, avg_active_stake: 90967.1969375116 }
 avg-staked 90967.20, marinade-staked 0.00 (0.00%), should_have 12836.36, to balance +stake 12836.36 (accum +stake to this point 802283.07)

-------------------------------------------------------------
85) #175 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2007%
ValidatorScoreRecord { rank: 175, pct: 0.309857203230997, epoch: 280, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 2003587, average_position: 55.030903341367, commission: 10, epoch_credits: 369437, data_center_concentration: 0.02454, base_score: 332220.0, mult: 6.030903341367, avg_score: 2003587.0, avg_active_stake: 95362.5552300364 }
 avg-staked 95362.56, marinade-staked 0.00 (0.00%), should_have 12799.61, to balance +stake 12799.61 (accum +stake to this point 815082.69)

-------------------------------------------------------------
86) #178 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2001%
ValidatorScoreRecord { rank: 178, pct: 0.308956669091768, epoch: 280, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1997764, average_position: 55.0151155750331, commission: 10, epoch_credits: 371815, data_center_concentration: 0.22496, base_score: 332124.0, mult: 6.01511557503312, avg_score: 1997764.0, avg_active_stake: 98801.2544484606 }
 avg-staked 98801.25, marinade-staked 0.00 (0.00%), should_have 12762.08, to balance +stake 12762.08 (accum +stake to this point 827844.77)

-------------------------------------------------------------
87) #180 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.1995%
ValidatorScoreRecord { rank: 180, pct: 0.308053505881551, epoch: 280, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1991924, average_position: 54.9992831418191, commission: 10, epoch_credits: 369956, data_center_concentration: 0.0841, base_score: 332027.0, mult: 5.99928314181911, avg_score: 1991924.0, avg_active_stake: 99341.1504301452 }
 avg-staked 99341.15, marinade-staked 0.00 (0.00%), should_have 12724.55, to balance +stake 12724.55 (accum +stake to this point 840569.31)

-------------------------------------------------------------
88) #181 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1995%
ValidatorScoreRecord { rank: 181, pct: 0.307976180264238, epoch: 280, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1991424, average_position: 54.9978855525952, commission: 10, epoch_credits: 369489, data_center_concentration: 0.04676, base_score: 332021.0, mult: 5.99788555259516, avg_score: 1991424.0, avg_active_stake: 90407.003560344 }
 avg-staked 90407.00, marinade-staked 0.00 (0.00%), should_have 12721.42, to balance +stake 12721.42 (accum +stake to this point 853290.73)

-------------------------------------------------------------
89) #183 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.1995%
ValidatorScoreRecord { rank: 183, pct: 0.307920505819773, epoch: 280, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1991064, average_position: 54.9969455702907, commission: 10, epoch_credits: 369323, data_center_concentration: 0.03404, base_score: 332013.0, mult: 5.99694557029066, avg_score: 1991064.0, avg_active_stake: 132291.348544282 }
 avg-staked 132291.35, marinade-staked 0.00 (0.00%), should_have 12719.85, to balance +stake 12719.85 (accum +stake to this point 866010.58)

-------------------------------------------------------------
90) #185 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.1985%
ValidatorScoreRecord { rank: 185, pct: 0.30649833306615, epoch: 280, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1981868, average_position: 54.971945797598, commission: 10, epoch_credits: 372222, data_center_concentration: 0.28088, base_score: 331863.0, mult: 5.97194579759802, avg_score: 1981868.0, avg_active_stake: 1091389.15524289 }
 avg-staked 1091389.16, marinade-staked 845.33 (0.08%), should_have 12661.21, to balance +stake 11815.88 (accum +stake to this point 877826.47)

-------------------------------------------------------------
91) #186 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.1982%
ValidatorScoreRecord { rank: 186, pct: 0.306039482853014, epoch: 280, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1978901, average_position: 54.9638867826069, commission: 10, epoch_credits: 371714, data_center_concentration: 0.24464, base_score: 331814.0, mult: 5.96388678260688, avg_score: 1978901.0, avg_active_stake: 77202.492880083 }
 avg-staked 77202.49, marinade-staked 0.00 (0.00%), should_have 12641.66, to balance +stake 12641.66 (accum +stake to this point 890468.13)

-------------------------------------------------------------
92) #193 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.1973%
ValidatorScoreRecord { rank: 193, pct: 0.304579111244439, epoch: 280, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1969458, average_position: 54.938182434183, commission: 10, epoch_credits: 372542, data_center_concentration: 0.3246, base_score: 331660.0, mult: 5.93818243418305, avg_score: 1969458.0, avg_active_stake: 94979.8930728502 }
 avg-staked 94979.89, marinade-staked 0.00 (0.00%), should_have 12581.45, to balance +stake 12581.45 (accum +stake to this point 903049.58)

-------------------------------------------------------------
93) #194 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.1972%
ValidatorScoreRecord { rank: 194, pct: 0.304478587941932, epoch: 280, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1968808, average_position: 54.9364196102288, commission: 10, epoch_credits: 371529, data_center_concentration: 0.24464, base_score: 331649.0, mult: 5.93641961022879, avg_score: 1968808.0, avg_active_stake: 74166.7013950054 }
 avg-staked 74166.70, marinade-staked 0.00 (0.00%), should_have 12576.76, to balance +stake 12576.76 (accum +stake to this point 915626.34)

-------------------------------------------------------------
94) #195 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.1971%
ValidatorScoreRecord { rank: 195, pct: 0.304283263432599, epoch: 280, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1967545, average_position: 54.9329886284308, commission: 10, epoch_credits: 372507, data_center_concentration: 0.3246, base_score: 331628.0, mult: 5.93298862843083, avg_score: 1967545.0, avg_active_stake: 99372.2833902354 }
 avg-staked 99372.28, marinade-staked 0.00 (0.00%), should_have 12568.94, to balance +stake 12568.94 (accum +stake to this point 928195.27)

-------------------------------------------------------------
95) #197 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.1968%
ValidatorScoreRecord { rank: 197, pct: 0.303832455083664, epoch: 280, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1964630, average_position: 54.9250569492425, commission: 10, epoch_credits: 369313, data_center_concentration: 0.07246, base_score: 331580.0, mult: 5.92505694924255, avg_score: 1964630.0, avg_active_stake: 57674.3827194456 }
 avg-staked 57674.38, marinade-staked 0.00 (0.00%), should_have 12550.95, to balance +stake 12550.95 (accum +stake to this point 940746.23)

-------------------------------------------------------------
96) #201 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.1958%
ValidatorScoreRecord { rank: 201, pct: 0.302214803169474, epoch: 280, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1954170, average_position: 54.8966028078275, commission: 10, epoch_credits: 368544, data_center_concentration: 0.02556, base_score: 331406.0, mult: 5.89660280782751, avg_score: 1954170.0, avg_active_stake: 99314.8506201412 }
 avg-staked 99314.85, marinade-staked 3.64 (0.00%), should_have 12483.71, to balance +stake 12480.07 (accum +stake to this point 953226.30)

-------------------------------------------------------------
97) #203 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1950%
ValidatorScoreRecord { rank: 203, pct: 0.301030638665941, epoch: 280, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1946513, average_position: 54.8756804620623, commission: 10, epoch_credits: 372119, data_center_concentration: 0.3246, base_score: 331283.0, mult: 5.87568046206235, avg_score: 1946513.0, avg_active_stake: 96697.6398645596 }
 avg-staked 96697.64, marinade-staked 0.00 (0.00%), should_have 12435.23, to balance +stake 12435.23 (accum +stake to this point 965661.52)

-------------------------------------------------------------
98) #206 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.1933%
ValidatorScoreRecord { rank: 206, pct: 0.298456932819292, epoch: 280, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1929871, average_position: 54.8302679303941, commission: 10, epoch_credits: 370906, data_center_concentration: 0.25176, base_score: 331009.0, mult: 5.83026793039412, avg_score: 1929871.0, avg_active_stake: 75823.0407571158 }
 avg-staked 75823.04, marinade-staked 0.00 (0.00%), should_have 12328.88, to balance +stake 12328.88 (accum +stake to this point 977990.41)

-------------------------------------------------------------
99) #207 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.1928%
ValidatorScoreRecord { rank: 207, pct: 0.297598309164647, epoch: 280, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1924319, average_position: 54.8151105346687, commission: 10, epoch_credits: 371708, data_center_concentration: 0.3246, base_score: 330917.0, mult: 5.81511053466875, avg_score: 1924319.0, avg_active_stake: 68158.4777847512 }
 avg-staked 68158.48, marinade-staked 0.00 (0.00%), should_have 12292.91, to balance +stake 12292.91 (accum +stake to this point 990283.32)

-------------------------------------------------------------
100) #208 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.1927%
ValidatorScoreRecord { rank: 208, pct: 0.297497940513375, epoch: 280, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1923670, average_position: 54.8133436507857, commission: 10, epoch_credits: 371696, data_center_concentration: 0.3246, base_score: 330906.0, mult: 5.81334365078569, avg_score: 1923670.0, avg_active_stake: 80495.9452930728 }
 avg-staked 80495.95, marinade-staked 2231.64 (2.77%), should_have 12289.00, to balance +stake 10057.36 (accum +stake to this point 1000340.68)

-------------------------------------------------------------
101) #211 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.1922%
ValidatorScoreRecord { rank: 211, pct: 0.296713085497647, epoch: 280, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 1918595, average_position: 54.7994442397595, commission: 10, epoch_credits: 368131, data_center_concentration: 0.04468, base_score: 330824.0, mult: 5.79944423975949, avg_score: 1918595.0, avg_active_stake: 90438.277900817 }
 avg-staked 90438.28, marinade-staked 0.00 (0.00%), should_have 12256.94, to balance +stake 12256.94 (accum +stake to this point 1012597.63)

-------------------------------------------------------------
102) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.1917%
ValidatorScoreRecord { rank: 212, pct: 0.295918332802903, epoch: 280, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1913456, average_position: 54.7854316823823, commission: 10, epoch_credits: 372476, data_center_concentration: 0.40182, base_score: 330737.0, mult: 5.78543168238226, avg_score: 1913456.0, avg_active_stake: 89426.0285427342 }
 avg-staked 89426.03, marinade-staked 0.00 (0.00%), should_have 12223.32, to balance +stake 12223.32 (accum +stake to this point 1024820.95)

-------------------------------------------------------------
103) #262 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1906%
ValidatorScoreRecord { rank: 262, pct: 0.262149307814865, epoch: 280, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1695100, average_position: 54.1822708820002, commission: 10, epoch_credits: 372719, data_center_concentration: 0.74694, base_score: 327096.0, mult: 5.18227088200016, avg_score: 1695100.0, avg_active_stake: 104014.451917345 }
 avg-staked 104014.45, marinade-staked 5150.96 (4.95%), should_have 12152.16, to balance +stake 7001.20 (accum +stake to this point 1031822.15)

-------------------------------------------------------------
104) #258 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1902%
ValidatorScoreRecord { rank: 258, pct: 0.263112475704117, epoch: 280, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1701328, average_position: 54.1996422853044, commission: 10, epoch_credits: 372839, data_center_concentration: 0.74694, base_score: 327201.0, mult: 5.19964228530444, avg_score: 1701328.0, avg_active_stake: 104441.180106071 }
 avg-staked 104441.18, marinade-staked 5131.17 (4.91%), should_have 12131.83, to balance +stake 7000.66 (accum +stake to this point 1038822.81)

-------------------------------------------------------------
105) #217 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.1902%
ValidatorScoreRecord { rank: 217, pct: 0.29359624451499, epoch: 280, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1898441, average_position: 54.7443382666603, commission: 10, epoch_credits: 368241, data_center_concentration: 0.0841, base_score: 330489.0, mult: 5.74433826666034, avg_score: 1898441.0, avg_active_stake: 68158.1731986072 }
 avg-staked 68158.17, marinade-staked 0.00 (0.00%), should_have 12127.92, to balance +stake 12127.92 (accum +stake to this point 1050950.74)

-------------------------------------------------------------
106) #257 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1901%
ValidatorScoreRecord { rank: 257, pct: 0.264169826195256, epoch: 280, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1708165, average_position: 54.2187017198413, commission: 10, epoch_credits: 372969, data_center_concentration: 0.74694, base_score: 327316.0, mult: 5.21870171984135, avg_score: 1708165.0, avg_active_stake: 103529.955065308 }
 avg-staked 103529.96, marinade-staked 5119.24 (4.94%), should_have 12119.32, to balance +stake 7000.08 (accum +stake to this point 1057950.82)

-------------------------------------------------------------
107) #219 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.1898%
ValidatorScoreRecord { rank: 219, pct: 0.293036407045644, epoch: 280, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1894821, average_position: 54.7343578453917, commission: 10, epoch_credits: 367926, data_center_concentration: 0.06376, base_score: 330433.0, mult: 5.73435784539173, avg_score: 1894821.0, avg_active_stake: 98879.3619923912 }
 avg-staked 98879.36, marinade-staked 0.00 (0.00%), should_have 12104.47, to balance +stake 12104.47 (accum +stake to this point 1070055.28)

-------------------------------------------------------------
108) #222 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.1871%
ValidatorScoreRecord { rank: 222, pct: 0.288847214402089, epoch: 280, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1867733, average_position: 54.6601564760621, commission: 10, epoch_credits: 371196, data_center_concentration: 0.36696, base_score: 329979.0, mult: 5.66015647606211, avg_score: 1867733.0, avg_active_stake: 99331.2621104502 }
 avg-staked 99331.26, marinade-staked 0.00 (0.00%), should_have 11931.66, to balance +stake 11931.66 (accum +stake to this point 1081986.94)

-------------------------------------------------------------
109) #223 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1870%
ValidatorScoreRecord { rank: 223, pct: 0.288640136398925, epoch: 280, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 1866394, average_position: 54.6564409433215, commission: 10, epoch_credits: 371599, data_center_concentration: 0.40182, base_score: 329959.0, mult: 5.65644094332149, avg_score: 1866394.0, avg_active_stake: 89931.7392256724 }
 avg-staked 89931.74, marinade-staked 0.00 (0.00%), should_have 11923.06, to balance +stake 11923.06 (accum +stake to this point 1093910.00)

-------------------------------------------------------------
110) #224 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1865%
ValidatorScoreRecord { rank: 224, pct: 0.287931524441868, epoch: 280, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1861812, average_position: 54.643854503093, commission: 10, epoch_credits: 372772, data_center_concentration: 0.5018, base_score: 329883.0, mult: 5.64385450309301, avg_score: 1861812.0, avg_active_stake: 98440.8361602412 }
 avg-staked 98440.84, marinade-staked 0.00 (0.00%), should_have 11894.12, to balance +stake 11894.12 (accum +stake to this point 1105804.12)

-------------------------------------------------------------
111) #225 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.1863%
ValidatorScoreRecord { rank: 225, pct: 0.287667380133126, epoch: 280, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1860104, average_position: 54.6391557130199, commission: 10, epoch_credits: 370516, data_center_concentration: 0.3246, base_score: 329855.0, mult: 5.63915571301992, avg_score: 1860104.0, avg_active_stake: 99834.6819209512 }
 avg-staked 99834.68, marinade-staked 0.00 (0.00%), should_have 11882.39, to balance +stake 11882.39 (accum +stake to this point 1117686.51)

-------------------------------------------------------------
112) #229 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.1834%
ValidatorScoreRecord { rank: 229, pct: 0.283087538470906, epoch: 280, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1830490, average_position: 54.5577026105596, commission: 10, epoch_credits: 373288, data_center_concentration: 0.58888, base_score: 329361.0, mult: 5.55770261055959, avg_score: 1830490.0, avg_active_stake: 64930.0860906392 }
 avg-staked 64930.09, marinade-staked 0.00 (0.00%), should_have 11693.95, to balance +stake 11693.95 (accum +stake to this point 1129380.46)

-------------------------------------------------------------
113) #230 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.1826%
ValidatorScoreRecord { rank: 230, pct: 0.281849091384019, epoch: 280, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 1822482, average_position: 54.5356213692895, commission: 10, epoch_credits: 366513, data_center_concentration: 0.05752, base_score: 329228.0, mult: 5.5356213692895, avg_score: 1822482.0, avg_active_stake: 91163.6597449618 }
 avg-staked 91163.66, marinade-staked 0.00 (0.00%), should_have 11642.34, to balance +stake 11642.34 (accum +stake to this point 1141022.80)

-------------------------------------------------------------
114) #233 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.1808%
ValidatorScoreRecord { rank: 233, pct: 0.279169294790417, epoch: 280, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1805154, average_position: 54.487790953663, commission: 10, epoch_credits: 372813, data_center_concentration: 0.58888, base_score: 328940.0, mult: 5.48779095366304, avg_score: 1805154.0, avg_active_stake: 95391.508865457 }
 avg-staked 95391.51, marinade-staked 0.00 (0.00%), should_have 11532.08, to balance +stake 11532.08 (accum +stake to this point 1152554.88)

-------------------------------------------------------------
115) #234 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1804%
ValidatorScoreRecord { rank: 234, pct: 0.278486509589542, epoch: 280, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1800739, average_position: 54.4755855719267, commission: 10, epoch_credits: 372730, data_center_concentration: 0.58888, base_score: 328867.0, mult: 5.47558557192666, avg_score: 1800739.0, avg_active_stake: 98887.298952591 }
 avg-staked 98887.30, marinade-staked 0.00 (0.00%), should_have 11503.93, to balance +stake 11503.93 (accum +stake to this point 1164058.81)

-------------------------------------------------------------
116) #237 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.1800%
ValidatorScoreRecord { rank: 237, pct: 0.276564967999311, epoch: 280, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 1788314, average_position: 54.4412434392164, commission: 10, epoch_credits: 372495, data_center_concentration: 0.58888, base_score: 328659.0, mult: 5.44124343921635, avg_score: 1788314.0, avg_active_stake: 68148.2299320134 }
 avg-staked 68148.23, marinade-staked 0.00 (0.00%), should_have 11477.35, to balance +stake 11477.35 (accum +stake to this point 1175536.16)

-------------------------------------------------------------
117) #236 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.1798%
ValidatorScoreRecord { rank: 236, pct: 0.277061707764931, epoch: 280, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1791526, average_position: 54.4501215798499, commission: 9, epoch_credits: 372319, data_center_concentration: 0.904, base_score: 328713.0, mult: 5.45012157984986, avg_score: 1791526.0, avg_active_stake: 76235.2910223952 }
 avg-staked 76235.29, marinade-staked 10.13 (0.01%), should_have 11466.40, to balance +stake 11456.27 (accum +stake to this point 1186992.44)

-------------------------------------------------------------
118) #239 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1790%
ValidatorScoreRecord { rank: 239, pct: 0.276347219060958, epoch: 280, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1786906, average_position: 54.4373404218529, commission: 10, epoch_credits: 372468, data_center_concentration: 0.58888, base_score: 328636.0, mult: 5.43734042185289, avg_score: 1786906.0, avg_active_stake: 99291.7513499092 }
 avg-staked 99291.75, marinade-staked 0.00 (0.00%), should_have 11415.57, to balance +stake 11415.57 (accum +stake to this point 1198408.01)

-------------------------------------------------------------
119) #242 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1780%
ValidatorScoreRecord { rank: 242, pct: 0.274758332276408, epoch: 280, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 1776632, average_position: 54.4089087681334, commission: 10, epoch_credits: 372274, data_center_concentration: 0.58888, base_score: 328464.0, mult: 5.4089087681334, avg_score: 1776632.0, avg_active_stake: 78828.1062307982 }
 avg-staked 78828.11, marinade-staked 0.00 (0.00%), should_have 11349.89, to balance +stake 11349.89 (accum +stake to this point 1209757.90)

-------------------------------------------------------------
120) #243 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1778%
ValidatorScoreRecord { rank: 243, pct: 0.274479805402846, epoch: 280, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1774831, average_position: 54.403920319123, commission: 10, epoch_credits: 372239, data_center_concentration: 0.58888, base_score: 328434.0, mult: 5.40392031912304, avg_score: 1774831.0, avg_active_stake: 99387.2117993404 }
 avg-staked 99387.21, marinade-staked 0.00 (0.00%), should_have 11338.16, to balance +stake 11338.16 (accum +stake to this point 1221096.06)

-------------------------------------------------------------
121) #244 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1773%
ValidatorScoreRecord { rank: 244, pct: 0.273706549229715, epoch: 280, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 1769831, average_position: 54.3900758639491, commission: 10, epoch_credits: 372145, data_center_concentration: 0.58888, base_score: 328350.0, mult: 5.39007586394915, avg_score: 1769831.0, avg_active_stake: 84110.9145872028 }
 avg-staked 84110.91, marinade-staked 0.00 (0.00%), should_have 11306.10, to balance +stake 11306.10 (accum +stake to this point 1232402.17)

-------------------------------------------------------------
122) #245 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1770%
ValidatorScoreRecord { rank: 245, pct: 0.273252647856087, epoch: 280, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1766896, average_position: 54.3819377340775, commission: 10, epoch_credits: 372090, data_center_concentration: 0.58888, base_score: 328301.0, mult: 5.38193773407752, avg_score: 1766896.0, avg_active_stake: 99886.1483349572 }
 avg-staked 99886.15, marinade-staked 0.00 (0.00%), should_have 11287.34, to balance +stake 11287.34 (accum +stake to this point 1243689.50)

-------------------------------------------------------------
123) #247 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1752%
ValidatorScoreRecord { rank: 247, pct: 0.270422375611193, epoch: 280, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1748595, average_position: 54.3311305264016, commission: 10, epoch_credits: 369391, data_center_concentration: 0.40182, base_score: 327997.0, mult: 5.33113052640159, avg_score: 1748595.0, avg_active_stake: 99777.5691021912 }
 avg-staked 99777.57, marinade-staked 0.00 (0.00%), should_have 11170.04, to balance +stake 11170.04 (accum +stake to this point 1254859.55)

-------------------------------------------------------------
124) #248 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.1749%
ValidatorScoreRecord { rank: 248, pct: 0.270064048700565, epoch: 280, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1746278, average_position: 54.3246678078041, commission: 10, epoch_credits: 369346, data_center_concentration: 0.40182, base_score: 327960.0, mult: 5.32466780780412, avg_score: 1746278.0, avg_active_stake: 99467.0731217694 }
 avg-staked 99467.07, marinade-staked 0.00 (0.00%), should_have 11155.97, to balance +stake 11155.97 (accum +stake to this point 1266015.52)

-------------------------------------------------------------
125) #250 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1739%
ValidatorScoreRecord { rank: 250, pct: 0.268478409591942, epoch: 280, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1736025, average_position: 54.2962464594031, commission: 10, epoch_credits: 371503, data_center_concentration: 0.58888, base_score: 327784.0, mult: 5.29624645940309, avg_score: 1736025.0, avg_active_stake: 88656.0719514794 }
 avg-staked 88656.07, marinade-staked 0.00 (0.00%), should_have 11090.29, to balance +stake 11090.29 (accum +stake to this point 1277105.80)

-------------------------------------------------------------
126) #251 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1734%
ValidatorScoreRecord { rank: 251, pct: 0.267742733668825, epoch: 280, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1731268, average_position: 54.2829913627925, commission: 10, epoch_credits: 369063, data_center_concentration: 0.40182, base_score: 327706.0, mult: 5.28299136279251, avg_score: 1731268.0, avg_active_stake: 99688.3652497218 }
 avg-staked 99688.37, marinade-staked 0.00 (0.00%), should_have 11059.79, to balance +stake 11059.79 (accum +stake to this point 1288165.59)

-------------------------------------------------------------
127) #252 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.1727%
ValidatorScoreRecord { rank: 252, pct: 0.266557795909119, epoch: 280, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1723606, average_position: 54.2617155062236, commission: 10, epoch_credits: 368915, data_center_concentration: 0.40182, base_score: 327575.0, mult: 5.26171550622355, avg_score: 1723606.0, avg_active_stake: 64589.3330761178 }
 avg-staked 64589.33, marinade-staked 0.00 (0.00%), should_have 11010.53, to balance +stake 11010.53 (accum +stake to this point 1299176.12)

-------------------------------------------------------------
128) #253 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1726%
ValidatorScoreRecord { rank: 253, pct: 0.266462994702294, epoch: 280, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1722993, average_position: 54.2599708543916, commission: 10, epoch_credits: 365348, data_center_concentration: 0.1136, base_score: 327567.0, mult: 5.25997085439163, avg_score: 1722993.0, avg_active_stake: 99400.0359618074 }
 avg-staked 99400.04, marinade-staked 0.00 (0.00%), should_have 11006.62, to balance +stake 11006.62 (accum +stake to this point 1310182.74)

-------------------------------------------------------------
129) #254 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1722%
ValidatorScoreRecord { rank: 254, pct: 0.265783302526111, epoch: 280, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 1718598, average_position: 54.2477712638547, commission: 10, epoch_credits: 371173, data_center_concentration: 0.58888, base_score: 327491.0, mult: 5.24777126385466, avg_score: 1718598.0, avg_active_stake: 99232.6412434158 }
 avg-staked 99232.64, marinade-staked 0.00 (0.00%), should_have 10978.47, to balance +stake 10978.47 (accum +stake to this point 1321161.21)

-------------------------------------------------------------
130) #255 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1719%
ValidatorScoreRecord { rank: 255, pct: 0.265417088402517, epoch: 280, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1716230, average_position: 54.2411647908745, commission: 10, epoch_credits: 374194, data_center_concentration: 0.83044, base_score: 327452.0, mult: 5.24116479087453, avg_score: 1716230.0, avg_active_stake: 99394.6200306254 }
 avg-staked 99394.62, marinade-staked 0.00 (0.00%), should_have 10963.61, to balance +stake 10963.61 (accum +stake to this point 1332124.82)

-------------------------------------------------------------
131) #256 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1712%
ValidatorScoreRecord { rank: 256, pct: 0.264272359963814, epoch: 280, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1708828, average_position: 54.2205524892648, commission: 10, epoch_credits: 374052, data_center_concentration: 0.83044, base_score: 327327.0, mult: 5.22055248926479, avg_score: 1708828.0, avg_active_stake: 99915.7958359962 }
 avg-staked 99915.80, marinade-staked 0.00 (0.00%), should_have 10915.91, to balance +stake 10915.91 (accum +stake to this point 1343040.74)

-------------------------------------------------------------
132) #260 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.1701%
ValidatorScoreRecord { rank: 260, pct: 0.262630118503318, epoch: 280, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1698209, average_position: 54.1910145583917, commission: 10, epoch_credits: 372329, data_center_concentration: 0.70846, base_score: 327144.0, mult: 5.19101455839173, avg_score: 1698209.0, avg_active_stake: 98698.3099564836 }
 avg-staked 98698.31, marinade-staked 0.00 (0.00%), should_have 10848.67, to balance +stake 10848.67 (accum +stake to this point 1353889.40)

-------------------------------------------------------------
133) #261 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.1699%
ValidatorScoreRecord { rank: 261, pct: 0.262266224148243, epoch: 280, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 1695856, average_position: 54.1843112663338, commission: 10, epoch_credits: 364264, data_center_concentration: 0.06664, base_score: 327113.0, mult: 5.18431126633381, avg_score: 1695856.0, avg_active_stake: 5010.3489490578 }
 avg-staked 5010.35, marinade-staked 0.00 (0.00%), should_have 10833.81, to balance +stake 10833.81 (accum +stake to this point 1364723.21)

-------------------------------------------------------------
134) #264 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1695%
ValidatorScoreRecord { rank: 264, pct: 0.261739482043106, epoch: 280, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1692450, average_position: 54.1748661791351, commission: 10, epoch_credits: 372668, data_center_concentration: 0.74694, base_score: 327052.0, mult: 5.17486617913507, avg_score: 1692450.0, avg_active_stake: 103365.811267336 }
 avg-staked 103365.81, marinade-staked 4034.10 (3.90%), should_have 10811.92, to balance +stake 6777.82 (accum +stake to this point 1371501.03)

-------------------------------------------------------------
135) #265 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1692%
ValidatorScoreRecord { rank: 265, pct: 0.261171912012028, epoch: 280, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1688780, average_position: 54.1646221217135, commission: 10, epoch_credits: 372597, data_center_concentration: 0.74694, base_score: 326990.0, mult: 5.16462212171352, avg_score: 1688780.0, avg_active_stake: 103382.717176077 }
 avg-staked 103382.72, marinade-staked 3997.08 (3.87%), should_have 10788.46, to balance +stake 6791.38 (accum +stake to this point 1378292.41)

-------------------------------------------------------------
136) #267 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1687%
ValidatorScoreRecord { rank: 267, pct: 0.260471032616702, epoch: 280, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1684248, average_position: 54.1519768075822, commission: 10, epoch_credits: 372511, data_center_concentration: 0.74694, base_score: 326913.0, mult: 5.15197680758219, avg_score: 1684248.0, avg_active_stake: 103279.168782454 }
 avg-staked 103279.17, marinade-staked 3991.50 (3.86%), should_have 10759.52, to balance +stake 6768.02 (accum +stake to this point 1385060.43)

-------------------------------------------------------------
137) #270 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1682%
ValidatorScoreRecord { rank: 270, pct: 0.259587355462048, epoch: 280, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1678534, average_position: 54.1360069470463, commission: 10, epoch_credits: 372401, data_center_concentration: 0.74694, base_score: 326817.0, mult: 5.13600694704628, avg_score: 1678534.0, avg_active_stake: 102536.039604014 }
 avg-staked 102536.04, marinade-staked 3272.85 (3.19%), should_have 10722.77, to balance +stake 7449.92 (accum +stake to this point 1392510.35)

-------------------------------------------------------------
138) #271 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1669%
ValidatorScoreRecord { rank: 271, pct: 0.257709580171216, epoch: 280, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1666392, average_position: 54.1020541287157, commission: 10, epoch_credits: 373235, data_center_concentration: 0.83044, base_score: 326612.0, mult: 5.10205412871568, avg_score: 1666392.0, avg_active_stake: 98765.4280485058 }
 avg-staked 98765.43, marinade-staked 0.00 (0.00%), should_have 10645.36, to balance +stake 10645.36 (accum +stake to this point 1403155.71)

-------------------------------------------------------------
139) #272 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1667%
ValidatorScoreRecord { rank: 272, pct: 0.257324807899466, epoch: 280, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1663904, average_position: 54.0951082426729, commission: 10, epoch_credits: 370127, data_center_concentration: 0.58888, base_score: 326569.0, mult: 5.09510824267294, avg_score: 1663904.0, avg_active_stake: 99319.0528456444 }
 avg-staked 99319.05, marinade-staked 0.00 (0.00%), should_have 10628.94, to balance +stake 10628.94 (accum +stake to this point 1413784.66)

-------------------------------------------------------------
140) #275 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.1655%
ValidatorScoreRecord { rank: 275, pct: 0.25542414422591, epoch: 280, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1651614, average_position: 54.0607436471111, commission: 10, epoch_credits: 371436, data_center_concentration: 0.70846, base_score: 326358.0, mult: 5.06074364711107, avg_score: 1651614.0, avg_active_stake: 110294.939195522 }
 avg-staked 110294.94, marinade-staked 0.00 (0.00%), should_have 10550.75, to balance +stake 10550.75 (accum +stake to this point 1424335.40)

-------------------------------------------------------------
141) #276 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1653%
ValidatorScoreRecord { rank: 276, pct: 0.255210880173361, epoch: 280, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 1650235, average_position: 54.0568134991237, commission: 10, epoch_credits: 372923, data_center_concentration: 0.83044, base_score: 326339.0, mult: 5.05681349912375, avg_score: 1650235.0, avg_active_stake: 83593.3138053948 }
 avg-staked 83593.31, marinade-staked 0.00 (0.00%), should_have 10542.15, to balance +stake 10542.15 (accum +stake to this point 1434877.55)

-------------------------------------------------------------
142) #277 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.1652%
ValidatorScoreRecord { rank: 277, pct: 0.25453691009286, epoch: 280, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 1645877, average_position: 54.0446013515228, commission: 10, epoch_credits: 373780, data_center_concentration: 0.904, base_score: 326265.0, mult: 5.04460135152277, avg_score: 1645877.0, avg_active_stake: 99393.532661493 }
 avg-staked 99393.53, marinade-staked 0.00 (0.00%), should_have 10535.89, to balance +stake 10535.89 (accum +stake to this point 1445413.44)

-------------------------------------------------------------
143) #279 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1650%
ValidatorScoreRecord { rank: 279, pct: 0.254211678546441, epoch: 280, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 1643774, average_position: 54.038712521089, commission: 10, epoch_credits: 373739, data_center_concentration: 0.904, base_score: 326229.0, mult: 5.03871252108897, avg_score: 1643774.0, avg_active_stake: 98757.5218262286 }
 avg-staked 98757.52, marinade-staked 0.00 (0.00%), should_have 10522.60, to balance +stake 10522.60 (accum +stake to this point 1455936.03)

-------------------------------------------------------------
144) #278 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1647%
ValidatorScoreRecord { rank: 278, pct: 0.25431328440759, epoch: 280, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 1644431, average_position: 54.0405415416988, commission: 10, epoch_credits: 371744, data_center_concentration: 0.74694, base_score: 326241.0, mult: 5.04054154169884, avg_score: 1644431.0, avg_active_stake: 109109.838944749 }
 avg-staked 109109.84, marinade-staked 0.00 (0.00%), should_have 10505.39, to balance +stake 10505.39 (accum +stake to this point 1466441.43)

-------------------------------------------------------------
145) #281 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1644%
ValidatorScoreRecord { rank: 281, pct: 0.253749271354909, epoch: 280, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1640784, average_position: 54.0303163837559, commission: 10, epoch_credits: 372740, data_center_concentration: 0.83044, base_score: 326179.0, mult: 5.03031638375587, avg_score: 1640784.0, avg_active_stake: 99093.7470946048 }
 avg-staked 99093.75, marinade-staked 0.00 (0.00%), should_have 10481.15, to balance +stake 10481.15 (accum +stake to this point 1476922.58)

-------------------------------------------------------------
146) #282 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.1642%
ValidatorScoreRecord { rank: 282, pct: 0.25341568864182, epoch: 280, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1638627, average_position: 54.0243194297187, commission: 10, epoch_credits: 362688, data_center_concentration: 0.02566, base_score: 326139.0, mult: 5.02431942971874, avg_score: 1638627.0, avg_active_stake: 99763.6938794838 }
 avg-staked 99763.69, marinade-staked 0.00 (0.00%), should_have 10467.86, to balance +stake 10467.86 (accum +stake to this point 1487390.44)

-------------------------------------------------------------
147) #283 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1635%
ValidatorScoreRecord { rank: 283, pct: 0.252455768428495, epoch: 280, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1632420, average_position: 54.0068564689227, commission: 10, epoch_credits: 372578, data_center_concentration: 0.83044, base_score: 326037.0, mult: 5.00685646892271, avg_score: 1632420.0, avg_active_stake: 103599.142433727 }
 avg-staked 103599.14, marinade-staked 0.00 (0.00%), should_have 10427.98, to balance +stake 10427.98 (accum +stake to this point 1497818.42)

-------------------------------------------------------------
148) #285 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1635%
ValidatorScoreRecord { rank: 285, pct: 0.252338233490179, epoch: 280, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 1631660, average_position: 54.0047250653703, commission: 10, epoch_credits: 372563, data_center_concentration: 0.83044, base_score: 326024.0, mult: 5.00472506537027, avg_score: 1631660.0, avg_active_stake: 88955.5404695764 }
 avg-staked 88955.54, marinade-staked 0.00 (0.00%), should_have 10423.29, to balance +stake 10423.29 (accum +stake to this point 1508241.71)

-------------------------------------------------------------
149) #286 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1634%
ValidatorScoreRecord { rank: 286, pct: 0.252306375335846, epoch: 280, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1631454, average_position: 54.0041366355307, commission: 10, epoch_credits: 372559, data_center_concentration: 0.83044, base_score: 326021.0, mult: 5.00413663553066, avg_score: 1631454.0, avg_active_stake: 99427.9026628394 }
 avg-staked 99427.90, marinade-staked 0.00 (0.00%), should_have 10421.73, to balance +stake 10421.73 (accum +stake to this point 1518663.44)

-------------------------------------------------------------
150) #287 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1633%
ValidatorScoreRecord { rank: 287, pct: 0.252078574067242, epoch: 280, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1629981, average_position: 54.0000024100355, commission: 10, epoch_credits: 372531, data_center_concentration: 0.83044, base_score: 325996.0, mult: 5.00000241003551, avg_score: 1629981.0, avg_active_stake: 109359.273818391 }
 avg-staked 109359.27, marinade-staked 3627.80 (3.32%), should_have 10412.34, to balance +stake 6784.54 (accum +stake to this point 1525447.98)

-------------------------------------------------------------
151) #288 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1631%
ValidatorScoreRecord { rank: 288, pct: 0.251800356496149, epoch: 280, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1628182, average_position: 53.9949606191483, commission: 10, epoch_credits: 372496, data_center_concentration: 0.83044, base_score: 325965.0, mult: 4.99496061914834, avg_score: 1628182.0, avg_active_stake: 89669.6362759992 }
 avg-staked 89669.64, marinade-staked 0.00 (0.00%), should_have 10401.40, to balance +stake 10401.40 (accum +stake to this point 1535849.38)

-------------------------------------------------------------
152) #289 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1628%
ValidatorScoreRecord { rank: 289, pct: 0.251299750449664, epoch: 280, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1624945, average_position: 53.9858715231569, commission: 10, epoch_credits: 372433, data_center_concentration: 0.83044, base_score: 325910.0, mult: 4.98587152315694, avg_score: 1624945.0, avg_active_stake: 99362.8212883666 }
 avg-staked 99362.82, marinade-staked 0.00 (0.00%), should_have 10381.06, to balance +stake 10381.06 (accum +stake to this point 1546230.44)

-------------------------------------------------------------
153) #290 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1625%
ValidatorScoreRecord { rank: 290, pct: 0.250905235150133, epoch: 280, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 1622394, average_position: 53.9786992463746, commission: 10, epoch_credits: 372383, data_center_concentration: 0.83044, base_score: 325867.0, mult: 4.97869924637462, avg_score: 1622394.0, avg_active_stake: 89036.9298186998 }
 avg-staked 89036.93, marinade-staked 0.00 (0.00%), should_have 10364.64, to balance +stake 10364.64 (accum +stake to this point 1556595.09)

-------------------------------------------------------------
154) #293 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1625%
ValidatorScoreRecord { rank: 293, pct: 0.249690759004613, epoch: 280, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1614541, average_position: 53.9566226029012, commission: 10, epoch_credits: 372231, data_center_concentration: 0.83044, base_score: 325734.0, mult: 4.95662260290116, avg_score: 1614541.0, avg_active_stake: 99857.3519098276 }
 avg-staked 99857.35, marinade-staked 2.05 (0.00%), should_have 10362.30, to balance +stake 10360.24 (accum +stake to this point 1566955.33)

-------------------------------------------------------------
155) #291 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1624%
ValidatorScoreRecord { rank: 291, pct: 0.250789401375398, epoch: 280, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 1621645, average_position: 53.9765846163585, commission: 10, epoch_credits: 372370, data_center_concentration: 0.83044, base_score: 325855.0, mult: 4.97658461635849, avg_score: 1621645.0, avg_active_stake: 80405.5879884696 }
 avg-staked 80405.59, marinade-staked 0.00 (0.00%), should_have 10359.17, to balance +stake 10359.17 (accum +stake to this point 1577314.50)

-------------------------------------------------------------
156) #292 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.1623%
ValidatorScoreRecord { rank: 292, pct: 0.250586189653099, epoch: 280, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 1620331, average_position: 53.9729023054421, commission: 10, epoch_credits: 371279, data_center_concentration: 0.74694, base_score: 325832.0, mult: 4.9729023054421, avg_score: 1620331.0, avg_active_stake: 15148.8432138878 }
 avg-staked 15148.84, marinade-staked 0.00 (0.00%), should_have 10350.57, to balance +stake 10350.57 (accum +stake to this point 1587665.07)

-------------------------------------------------------------
157) #294 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.1622%
ValidatorScoreRecord { rank: 294, pct: 0.249178554115531, epoch: 280, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 1611229, average_position: 53.9473067492208, commission: 10, epoch_credits: 373107, data_center_concentration: 0.904, base_score: 325678.0, mult: 4.94730674922079, avg_score: 1611229.0, avg_active_stake: 87456.7071993862 }
 avg-staked 87456.71, marinade-staked 0.00 (0.00%), should_have 10340.40, to balance +stake 10340.40 (accum +stake to this point 1598005.47)

-------------------------------------------------------------
158) #295 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.1621%
ValidatorScoreRecord { rank: 295, pct: 0.249020191251274, epoch: 280, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 1610205, average_position: 53.944434779562, commission: 10, epoch_credits: 372147, data_center_concentration: 0.83044, base_score: 325660.0, mult: 4.94443477956199, avg_score: 1610205.0, avg_active_stake: 20139.4948346058 }
 avg-staked 20139.49, marinade-staked 0.00 (0.00%), should_have 10334.15, to balance +stake 10334.15 (accum +stake to this point 1608339.62)

-------------------------------------------------------------
159) #296 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1620%
ValidatorScoreRecord { rank: 296, pct: 0.248984930769779, epoch: 280, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 1609977, average_position: 53.9437957452615, commission: 10, epoch_credits: 372142, data_center_concentration: 0.83044, base_score: 325656.0, mult: 4.94379574526148, avg_score: 1609977.0, avg_active_stake: 78308.7736450452 }
 avg-staked 78308.77, marinade-staked 0.00 (0.00%), should_have 10332.58, to balance +stake 10332.58 (accum +stake to this point 1618672.21)

-------------------------------------------------------------
160) #297 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.1619%
ValidatorScoreRecord { rank: 297, pct: 0.248715219016591, epoch: 280, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 1608233, average_position: 53.9388819572568, commission: 10, epoch_credits: 373625, data_center_concentration: 0.94894, base_score: 325627.0, mult: 4.93888195725676, avg_score: 1608233.0, avg_active_stake: 74565.8043246186 }
 avg-staked 74565.80, marinade-staked 0.00 (0.00%), should_have 10321.64, to balance +stake 10321.64 (accum +stake to this point 1628993.84)

-------------------------------------------------------------
161) #299 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1618%
ValidatorScoreRecord { rank: 299, pct: 0.248662637596818, epoch: 280, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 1607893, average_position: 53.9379277301535, commission: 10, epoch_credits: 372103, data_center_concentration: 0.83044, base_score: 325621.0, mult: 4.9379277301535, avg_score: 1607893.0, avg_active_stake: 96265.9991207544 }
 avg-staked 96266.00, marinade-staked 3647.31 (3.79%), should_have 10319.29, to balance +stake 6671.98 (accum +stake to this point 1635665.82)

-------------------------------------------------------------
162) #52 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.1120%
ValidatorScoreRecord { rank: 52, pct: 0.344068066796361, epoch: 280, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2224800, average_position: 55.6252334039293, commission: 10, epoch_credits: 373879, data_center_concentration: 0.06094, base_score: 335807.0, mult: 6.62523340392934, avg_score: 2224800.0, avg_active_stake: 91210.973634384 }
 avg-staked 91210.97, marinade-staked 0.00 (0.00%), should_have 7139.13, to balance +stake 7139.13 (accum +stake to this point 1642804.95)

-------------------------------------------------------------
163) #905 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 62.2999079509355, commission: 2, epoch_credits: 398235, data_center_concentration: 1.186, base_score: 376100.0, mult: 13.2999079509355, avg_score: 0.0, avg_active_stake: 4608543.07965748 }
 avg-staked 4608543.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #905 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 31.7723556570179, commission: 8, epoch_credits: 208545, data_center_concentration: 0.0003, base_score: 191859.0, mult: -17.2276443429821, avg_score: 0.0, avg_active_stake: 1236.2071147768 }
-- *** LOW AVG POSITION 31.7723556570179
-- *** LOW record.credits_observed 208545
 avg-staked 1236.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #905 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 36.8424105147129, commission: 10, epoch_credits: 371297, data_center_concentration: 10.03226, base_score: 222416.0, mult: -12.1575894852871, avg_score: 0.0, avg_active_stake: 104150.51572382 }
-- *** LOW AVG POSITION 36.8424105147129
 avg-staked 104150.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #817 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 280, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 51.3534990840164, commission: 10, epoch_credits: 372402, data_center_concentration: 2.25054, base_score: 310019.0, mult: 2.35349908401645, avg_score: 729629.0, avg_active_stake: 100237.291582666 }
 avg-staked 100237.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #887 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 887, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 50.579031880787, commission: 8, epoch_credits: 373045, data_center_concentration: 3.38282, base_score: 305343.0, mult: 1.57903188078696, avg_score: 482146.0, avg_active_stake: 246847.662811192 }
 avg-staked 246847.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #905 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 53.4269330830363, commission: 0, epoch_credits: 345887, data_center_concentration: 2.25054, base_score: 322567.0, mult: 4.42693308303626, avg_score: 0.0, avg_active_stake: 4863.9433661378 }
 avg-staked 4863.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #502 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 280, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 52.9875216149557, commission: 10, epoch_credits: 367034, data_center_concentration: 0.94894, base_score: 319883.0, mult: 3.98752161495572, avg_score: 1275540.0, avg_active_stake: 99015.6547653276 }
 avg-staked 99015.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #398 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 53.7100293956338, commission: 10, epoch_credits: 372306, data_center_concentration: 0.96978, base_score: 324245.0, mult: 4.71002939563375, avg_score: 1527203.0, avg_active_stake: 98798.5763989338 }
 avg-staked 98798.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #661 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 52.1236472427654, commission: 10, epoch_credits: 370602, data_center_concentration: 1.69758, base_score: 314667.0, mult: 3.12364724276541, avg_score: 982909.0, avg_active_stake: 90299.0802438382 }
 avg-staked 90299.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #905 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.2093634998531, commission: 10, epoch_credits: 372622, data_center_concentration: 8.2856, base_score: 242743.0, mult: -8.79063650014689, avg_score: 0.0, avg_active_stake: 99259.1318365466 }
-- *** LOW AVG POSITION 40.2093634998531
 avg-staked 99259.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #905 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 38.3274078604741, commission: 8, epoch_credits: 373782, data_center_concentration: 10.03226, base_score: 231380.0, mult: -10.6725921395259, avg_score: 0.0, avg_active_stake: 80012.9985270928 }
-- *** LOW AVG POSITION 38.3274078604741
 avg-staked 80013.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #905 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.2044449479597, commission: 10, epoch_credits: 372577, data_center_concentration: 8.2856, base_score: 242713.0, mult: -8.79555505204033, avg_score: 0.0, avg_active_stake: 115391.411982833 }
-- *** LOW AVG POSITION 40.2044449479597
 avg-staked 115391.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #477 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 280, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 53.3331506085894, commission: 10, epoch_credits: 368861, data_center_concentration: 0.904, base_score: 321972.0, mult: 4.33315060858936, avg_score: 1395153.0, avg_active_stake: 99316.298491672 }
 avg-staked 99316.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #336 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 53.8139232059539, commission: 10, epoch_credits: 372184, data_center_concentration: 0.904, base_score: 324873.0, mult: 4.81392320595388, avg_score: 1563914.0, avg_active_stake: 99337.2656308734 }
 avg-staked 99337.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #905 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.0968118842827, commission: 10, epoch_credits: 371578, data_center_concentration: 8.2856, base_score: 242064.0, mult: -8.90318811571728, avg_score: 0.0, avg_active_stake: 99862.5682749616 }
-- *** LOW AVG POSITION 40.0968118842827
 avg-staked 99862.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #545 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 52.7564378942846, commission: 10, epoch_credits: 372185, data_center_concentration: 1.4762, base_score: 318489.0, mult: 3.75643789428459, avg_score: 1196384.0, avg_active_stake: 99226.8226330698 }
 avg-staked 99226.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #905 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 40.1897394868357, commission: 10, epoch_credits: 372440, data_center_concentration: 8.2856, base_score: 242624.0, mult: -8.81026051316429, avg_score: 0.0, avg_active_stake: 83601.3127538724 }
-- *** LOW AVG POSITION 40.1897394868357
 avg-staked 83601.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #334 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 53.8162066457544, commission: 10, epoch_credits: 372897, data_center_concentration: 0.95822, base_score: 324888.0, mult: 4.81620664575437, avg_score: 1564728.0, avg_active_stake: 99349.5984622332 }
 avg-staked 99349.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #584 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 280, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 52.4029171017308, commission: 10, epoch_credits: 372589, data_center_concentration: 1.69758, base_score: 316354.0, mult: 3.40291710173076, avg_score: 1076526.0, avg_active_stake: 100277.980417976 }
 avg-staked 100277.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #862 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 862, pct: 0.0, epoch: 280, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 51.2418433171403, commission: 10, epoch_credits: 371592, data_center_concentration: 2.25054, base_score: 309346.0, mult: 2.24184331714032, avg_score: 693505.0, avg_active_stake: 99394.4387862878 }
 avg-staked 99394.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #392 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 280, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 53.7165291802029, commission: 10, epoch_credits: 372351, data_center_concentration: 0.96978, base_score: 324284.0, mult: 4.71652918020287, avg_score: 1529495.0, avg_active_stake: 99317.5100104216 }
 avg-staked 99317.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #397 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 280, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 53.7104761980244, commission: 10, epoch_credits: 372043, data_center_concentration: 0.94894, base_score: 324248.0, mult: 4.71047619802444, avg_score: 1527362.0, avg_active_stake: 99452.8970236116 }
 avg-staked 99452.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #905 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 43.2678787827239, commission: 10, epoch_credits: 290568, data_center_concentration: 0.04454, base_score: 261143.0, mult: -5.73212121727614, avg_score: 0.0, avg_active_stake: 78652.1038854608 }
-- *** LOW AVG POSITION 43.2678787827239
-- *** LOW record.credits_observed 290568
 avg-staked 78652.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #905 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.0924869167778, commission: 10, epoch_credits: 371537, data_center_concentration: 8.2856, base_score: 242038.0, mult: -8.90751308322221, avg_score: 0.0, avg_active_stake: 99883.5803539166 }
-- *** LOW AVG POSITION 40.0924869167778
 avg-staked 99883.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #905 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 36.9355552293357, commission: 10, epoch_credits: 372235, data_center_concentration: 10.03226, base_score: 222978.0, mult: -12.0644447706643, avg_score: 0.0, avg_active_stake: 99311.6419242228 }
-- *** LOW AVG POSITION 36.9355552293357
 avg-staked 99311.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #905 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 50.491983175958, commission: 8, epoch_credits: 372403, data_center_concentration: 3.38282, base_score: 304818.0, mult: 1.49198317595803, avg_score: 0.0, avg_active_stake: 9089131.32459146 }
 avg-staked 9089131.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #905 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.1756085356227, commission: 10, epoch_credits: 372308, data_center_concentration: 8.2856, base_score: 242539.0, mult: -8.82439146437726, avg_score: 0.0, avg_active_stake: 99779.329151701 }
-- *** LOW AVG POSITION 40.1756085356227
 avg-staked 99779.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #695 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 280, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 52.0727830763761, commission: 10, epoch_credits: 372397, data_center_concentration: 1.86144, base_score: 314361.0, mult: 3.07278307637606, avg_score: 965963.0, avg_active_stake: 99397.2243557392 }
 avg-staked 99397.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #416 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 53.6569604695292, commission: 10, epoch_credits: 371672, data_center_concentration: 0.94894, base_score: 323925.0, mult: 4.65696046952919, avg_score: 1508506.0, avg_active_stake: 99365.397431694 }
 avg-staked 99365.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #905 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 50.4540744310392, commission: 9, epoch_credits: 336744, data_center_concentration: 0.1831, base_score: 304588.0, mult: 1.45407443103917, avg_score: 0.0, avg_active_stake: 477481.512268902 }
 avg-staked 477481.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #905 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 36.9972378354346, commission: 10, epoch_credits: 372857, data_center_concentration: 10.03226, base_score: 223350.0, mult: -12.0027621645654, avg_score: 0.0, avg_active_stake: 99168.2849383196 }
-- *** LOW AVG POSITION 36.9972378354346
 avg-staked 99168.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #905 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.185560669712, commission: 10, epoch_credits: 372402, data_center_concentration: 8.2856, base_score: 242599.0, mult: -8.81443933028798, avg_score: 0.0, avg_active_stake: 99292.3974173956 }
-- *** LOW AVG POSITION 40.185560669712
 avg-staked 99292.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #657 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 280, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 52.1360184338448, commission: 10, epoch_credits: 372546, data_center_concentration: 1.83808, base_score: 314743.0, mult: 3.13601843384475, avg_score: 987040.0, avg_active_stake: 99371.0551545106 }
 avg-staked 99371.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #608 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 280, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 52.3781238214436, commission: 10, epoch_credits: 372413, data_center_concentration: 1.69758, base_score: 316205.0, mult: 3.37812382144359, avg_score: 1068180.0, avg_active_stake: 99537.1930006738 }
 avg-staked 99537.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #905 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 36.9933153879578, commission: 10, epoch_credits: 372818, data_center_concentration: 10.03226, base_score: 223327.0, mult: -12.0066846120422, avg_score: 0.0, avg_active_stake: 99424.2470798654 }
-- *** LOW AVG POSITION 36.9933153879578
 avg-staked 99424.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #905 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 36.9947669310179, commission: 10, epoch_credits: 372831, data_center_concentration: 10.03226, base_score: 223335.0, mult: -12.0052330689821, avg_score: 0.0, avg_active_stake: 98875.9967422338 }
-- *** LOW AVG POSITION 36.9947669310179
 avg-staked 98876.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #905 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 45.4302896591247, commission: 10, epoch_credits: 372970, data_center_concentration: 5.48848, base_score: 274260.0, mult: -3.56971034087532, avg_score: 0.0, avg_active_stake: 99312.6506645054 }
-- *** LOW AVG POSITION 45.4302896591247
 avg-staked 99312.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #765 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 280, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 51.8537668794229, commission: 10, epoch_credits: 370528, data_center_concentration: 1.83808, base_score: 313038.0, mult: 2.85376687942287, avg_score: 893337.0, avg_active_stake: 122613.623970489 }
 avg-staked 122613.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #896 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 896, pct: 0.0, epoch: 280, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.9277118712673, commission: 10, epoch_credits: 357066, data_center_concentration: 1.86144, base_score: 301420.0, mult: 0.927711871267263, avg_score: 279631.0, avg_active_stake: 99309.907861368 }
-- *** LOW AVG POSITION 49.9277118712673
 avg-staked 99309.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #520 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 280, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 52.8265303049605, commission: 10, epoch_credits: 372679, data_center_concentration: 1.4762, base_score: 318912.0, mult: 3.82653030496052, avg_score: 1220326.0, avg_active_stake: 99230.180781627 }
 avg-staked 99230.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #905 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 36.9613618596298, commission: 10, epoch_credits: 372496, data_center_concentration: 10.03226, base_score: 223134.0, mult: -12.0386381403702, avg_score: 0.0, avg_active_stake: 99838.7883900672 }
-- *** LOW AVG POSITION 36.9613618596298
 avg-staked 99838.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #895 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 895, pct: 0.0, epoch: 280, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 49.9387480299282, commission: 10, epoch_credits: 352331, data_center_concentration: 1.4762, base_score: 301471.0, mult: 0.938748029928192, avg_score: 283005.0, avg_active_stake: 99794.2266398866 }
-- *** LOW AVG POSITION 49.9387480299282
 avg-staked 99794.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #447 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 280, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.4653654062502, commission: 10, epoch_credits: 372730, data_center_concentration: 1.13464, base_score: 322768.0, mult: 4.46536540625025, avg_score: 1441277.0, avg_active_stake: 116184.288002333 }
 avg-staked 116184.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #647 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 280, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 52.1543718783112, commission: 10, epoch_credits: 367944, data_center_concentration: 1.4762, base_score: 314853.0, mult: 3.15437187831125, avg_score: 993163.0, avg_active_stake: 100071.203865946 }
 avg-staked 100071.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #905 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 40.0513112224776, commission: 10, epoch_credits: 371156, data_center_concentration: 8.2856, base_score: 241789.0, mult: -8.94868877752238, avg_score: 0.0, avg_active_stake: 117955.059184401 }
-- *** LOW AVG POSITION 40.0513112224776
 avg-staked 117955.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #847 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 847, pct: 0.0, epoch: 280, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 51.3051326067038, commission: 10, epoch_credits: 372051, data_center_concentration: 2.25054, base_score: 309727.0, mult: 2.30513260670383, avg_score: 713962.0, avg_active_stake: 90438.2340082824 }
 avg-staked 90438.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #905 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.200208645665, commission: 10, epoch_credits: 372538, data_center_concentration: 8.2856, base_score: 242688.0, mult: -8.799791354335, avg_score: 0.0, avg_active_stake: 99340.2882775266 }
-- *** LOW AVG POSITION 40.200208645665
 avg-staked 99340.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #905 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.2190358164893, commission: 10, epoch_credits: 372712, data_center_concentration: 8.2856, base_score: 242801.0, mult: -8.7809641835107, avg_score: 0.0, avg_active_stake: 116794.22005866 }
-- *** LOW AVG POSITION 40.2190358164893
 avg-staked 116794.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #799 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 51.374614632216, commission: 10, epoch_credits: 372555, data_center_concentration: 2.25054, base_score: 310147.0, mult: 2.37461463221596, avg_score: 736480.0, avg_active_stake: 89489.9684044036 }
 avg-staked 89489.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #630 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 280, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 52.3002100102295, commission: 10, epoch_credits: 371859, data_center_concentration: 1.69758, base_score: 315734.0, mult: 3.30021001022952, avg_score: 1041989.0, avg_active_stake: 104872.361468349 }
 avg-staked 104872.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #905 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.1055826474682, commission: 10, epoch_credits: 371660, data_center_concentration: 8.2856, base_score: 242116.0, mult: -8.89441735253184, avg_score: 0.0, avg_active_stake: 94874.9811023338 }
-- *** LOW AVG POSITION 40.1055826474682
 avg-staked 94874.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #742 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 51.9787827188077, commission: 10, epoch_credits: 371725, data_center_concentration: 1.86144, base_score: 313794.0, mult: 2.9787827188077, avg_score: 934724.0, avg_active_stake: 99374.818949828 }
 avg-staked 99374.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #905 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 40.0770546058741, commission: 10, epoch_credits: 371400, data_center_concentration: 8.2856, base_score: 241944.0, mult: -8.92294539412593, avg_score: 0.0, avg_active_stake: 99805.1332427302 }
-- *** LOW AVG POSITION 40.0770546058741
 avg-staked 99805.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #396 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 280, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 53.7106078748401, commission: 10, epoch_credits: 371470, data_center_concentration: 0.904, base_score: 324249.0, mult: 4.71060787484014, avg_score: 1527410.0, avg_active_stake: 109406.412059065 }
 avg-staked 109406.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #905 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 36.8834188220035, commission: 10, epoch_credits: 371709, data_center_concentration: 10.03226, base_score: 222663.0, mult: -12.1165811779965, avg_score: 0.0, avg_active_stake: 107874.222604238 }
-- *** LOW AVG POSITION 36.8834188220035
 avg-staked 107874.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #745 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 51.9558031136575, commission: 10, epoch_credits: 371561, data_center_concentration: 1.86144, base_score: 313655.0, mult: 2.9558031136575, avg_score: 927102.0, avg_active_stake: 100309.216083361 }
 avg-staked 100309.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #443 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 280, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 53.4781643233451, commission: 10, epoch_credits: 370555, data_center_concentration: 0.95822, base_score: 322848.0, mult: 4.4781643233451, avg_score: 1445766.0, avg_active_stake: 153579.003344216 }
 avg-staked 153579.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #905 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.0955244283658, commission: 10, epoch_credits: 371567, data_center_concentration: 8.2856, base_score: 242056.0, mult: -8.90447557163415, avg_score: 0.0, avg_active_stake: 99340.8526698678 }
-- *** LOW AVG POSITION 40.0955244283658
 avg-staked 99340.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #540 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 52.7665101726384, commission: 10, epoch_credits: 372257, data_center_concentration: 1.4762, base_score: 318550.0, mult: 3.76651017263845, avg_score: 1199822.0, avg_active_stake: 99312.880634041 }
 avg-staked 99312.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #434 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.5631694454174, commission: 10, epoch_credits: 373411, data_center_concentration: 1.13464, base_score: 323359.0, mult: 4.56316944541735, avg_score: 1475542.0, avg_active_stake: 99930.2736519394 }
 avg-staked 99930.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #905 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 0, average_position: 43.3846904696057, commission: 10, epoch_credits: 296724, data_center_concentration: 0.58888, base_score: 261856.0, mult: -5.61530953039426, avg_score: 0.0, avg_active_stake: 15134.2160713314 }
-- *** LOW AVG POSITION 43.3846904696057
-- *** LOW record.credits_observed 296724
 avg-staked 15134.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #581 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 52.4060696223434, commission: 10, epoch_credits: 372611, data_center_concentration: 1.69758, base_score: 316373.0, mult: 3.40606962234337, avg_score: 1077588.0, avg_active_stake: 104201.899535741 }
 avg-staked 104201.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #905 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 36.9686520514985, commission: 10, epoch_credits: 372569, data_center_concentration: 10.03226, base_score: 223178.0, mult: -12.0313479485015, avg_score: 0.0, avg_active_stake: 99877.2274699658 }
-- *** LOW AVG POSITION 36.9686520514985
 avg-staked 99877.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #905 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 42.7297211351316, commission: 10, epoch_credits: 325974, data_center_concentration: 3.3755, base_score: 257967.0, mult: -6.27027886486842, avg_score: 0.0, avg_active_stake: 55578.2620724798 }
-- *** LOW AVG POSITION 42.7297211351316
 avg-staked 55578.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #580 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 52.4089380590163, commission: 10, epoch_credits: 372631, data_center_concentration: 1.69758, base_score: 316390.0, mult: 3.40893805901631, avg_score: 1078554.0, avg_active_stake: 90640.1485747274 }
 avg-staked 90640.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #905 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 36.9663412089659, commission: 10, epoch_credits: 372546, data_center_concentration: 10.03226, base_score: 223164.0, mult: -12.0336587910341, avg_score: 0.0, avg_active_stake: 92360.5099315664 }
-- *** LOW AVG POSITION 36.9663412089659
 avg-staked 92360.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #469 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.3895166309582, commission: 10, epoch_credits: 372201, data_center_concentration: 1.13464, base_score: 322310.0, mult: 4.3895166309582, avg_score: 1414785.0, avg_active_stake: 99230.952646926 }
 avg-staked 99230.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #905 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.172218380744, commission: 10, epoch_credits: 372278, data_center_concentration: 8.2856, base_score: 242519.0, mult: -8.82778161925604, avg_score: 0.0, avg_active_stake: 113979.201793952 }
-- *** LOW AVG POSITION 40.172218380744
 avg-staked 113979.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #819 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 280, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 51.3512785559521, commission: 10, epoch_credits: 372386, data_center_concentration: 2.25054, base_score: 310006.0, mult: 2.35127855595211, avg_score: 728910.0, avg_active_stake: 70831.999185905 }
 avg-staked 70832.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #427 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 280, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 53.6028639550526, commission: 10, epoch_credits: 371392, data_center_concentration: 0.95642, base_score: 323598.0, mult: 4.60286395505263, avg_score: 1489478.0, avg_active_stake: 99375.5247040438 }
 avg-staked 99375.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #506 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 52.9398026580239, commission: 10, epoch_credits: 373479, data_center_concentration: 1.4762, base_score: 319596.0, mult: 3.93980265802389, avg_score: 1259145.0, avg_active_stake: 99935.3969066692 }
 avg-staked 99935.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #775 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 280, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 51.7131314090014, commission: 10, epoch_credits: 369826, data_center_concentration: 1.86144, base_score: 312191.0, mult: 2.71313140900139, avg_score: 847015.0, avg_active_stake: 100113.568807098 }
 avg-staked 100113.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #626 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 52.3270915561187, commission: 10, epoch_credits: 372050, data_center_concentration: 1.69758, base_score: 315897.0, mult: 3.3270915561187, avg_score: 1051018.0, avg_active_stake: 90036.1281786678 }
 avg-staked 90036.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #517 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 52.8334313555522, commission: 10, epoch_credits: 372728, data_center_concentration: 1.4762, base_score: 318954.0, mult: 3.83343135555224, avg_score: 1222688.0, avg_active_stake: 99269.6498728898 }
 avg-staked 99269.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #905 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.2021268629351, commission: 10, epoch_credits: 372556, data_center_concentration: 8.2856, base_score: 242699.0, mult: -8.79787313706491, avg_score: 0.0, avg_active_stake: 99884.7156646148 }
-- *** LOW AVG POSITION 40.2021268629351
 avg-staked 99884.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #307 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 53.8671238472353, commission: 10, epoch_credits: 372552, data_center_concentration: 0.904, base_score: 325194.0, mult: 4.86712384723527, avg_score: 1582759.0, avg_active_stake: 99380.1197159934 }
 avg-staked 99380.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #905 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 36.9545920060783, commission: 10, epoch_credits: 372426, data_center_concentration: 10.03226, base_score: 223093.0, mult: -12.0454079939217, avg_score: 0.0, avg_active_stake: 100338.654932324 }
-- *** LOW AVG POSITION 36.9545920060783
 avg-staked 100338.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #794 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 280, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 51.3902996614571, commission: 10, epoch_credits: 372669, data_center_concentration: 2.25054, base_score: 310242.0, mult: 2.39029966145709, avg_score: 741571.0, avg_active_stake: 99538.2962028262 }
 avg-staked 99538.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #905 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.8755104195715, commission: 10, epoch_credits: 368422, data_center_concentration: 5.48848, base_score: 270913.0, mult: -4.12448958042852, avg_score: 0.0, avg_active_stake: 99340.5902602004 }
-- *** LOW AVG POSITION 44.8755104195715
 avg-staked 99340.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #905 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.2503715930755, commission: 10, epoch_credits: 373003, data_center_concentration: 8.2856, base_score: 242990.0, mult: -8.74962840692446, avg_score: 0.0, avg_active_stake: 99624.8798633078 }
-- *** LOW AVG POSITION 40.2503715930755
 avg-staked 99624.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #853 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 853, pct: 0.0, epoch: 280, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 51.2836897004417, commission: 10, epoch_credits: 371895, data_center_concentration: 2.25054, base_score: 309598.0, mult: 2.28368970044173, avg_score: 707026.0, avg_active_stake: 99373.333002968 }
 avg-staked 99373.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #536 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 52.7792516309844, commission: 10, epoch_credits: 372345, data_center_concentration: 1.4762, base_score: 318627.0, mult: 3.7792516309844, avg_score: 1204172.0, avg_active_stake: 99413.606295854 }
 avg-staked 99413.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #905 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 43.0910809991828, commission: 10, epoch_credits: 370936, data_center_concentration: 6.642, base_score: 260153.0, mult: -5.90891900081723, avg_score: 0.0, avg_active_stake: 99237.2906961858 }
-- *** LOW AVG POSITION 43.0910809991828
 avg-staked 99237.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #488 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 280, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 53.28151571134, commission: 10, epoch_credits: 371448, data_center_concentration: 1.13464, base_score: 321658.0, mult: 4.28151571133996, avg_score: 1377184.0, avg_active_stake: 94945.6928862844 }
 avg-staked 94945.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #905 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.1690596704622, commission: 10, epoch_credits: 372249, data_center_concentration: 8.2856, base_score: 242499.0, mult: -8.83094032953782, avg_score: 0.0, avg_active_stake: 99775.8345237674 }
-- *** LOW AVG POSITION 40.1690596704622
 avg-staked 99775.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #747 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 51.9472043537043, commission: 10, epoch_credits: 371500, data_center_concentration: 1.86144, base_score: 313603.0, mult: 2.94720435370429, avg_score: 924252.0, avg_active_stake: 99290.8730606548 }
 avg-staked 99290.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #905 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.0521613710637, commission: 10, epoch_credits: 371165, data_center_concentration: 8.2856, base_score: 241794.0, mult: -8.94783862893634, avg_score: 0.0, avg_active_stake: 99889.6256526306 }
-- *** LOW AVG POSITION 40.0521613710637
 avg-staked 99889.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #555 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 280, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 52.6386680802772, commission: 10, epoch_credits: 371355, data_center_concentration: 1.4762, base_score: 317778.0, mult: 3.63866808027719, avg_score: 1156289.0, avg_active_stake: 99290.378188324 }
 avg-staked 99290.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #567 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 52.4905455307366, commission: 10, epoch_credits: 370312, data_center_concentration: 1.4762, base_score: 316883.0, mult: 3.49054553073658, avg_score: 1106095.0, avg_active_stake: 99488.216694999 }
 avg-staked 99488.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #905 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 36.9653628237779, commission: 10, epoch_credits: 372536, data_center_concentration: 10.03226, base_score: 223158.0, mult: -12.0346371762221, avg_score: 0.0, avg_active_stake: 99954.6253440064 }
-- *** LOW AVG POSITION 36.9653628237779
 avg-staked 99954.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #905 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.255886690825, commission: 10, epoch_credits: 373054, data_center_concentration: 8.2856, base_score: 243024.0, mult: -8.74411330917503, avg_score: 0.0, avg_active_stake: 99335.566833125 }
-- *** LOW AVG POSITION 40.255886690825
 avg-staked 99335.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #806 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 51.3678383904326, commission: 10, epoch_credits: 372506, data_center_concentration: 2.25054, base_score: 310106.0, mult: 2.36783839043255, avg_score: 734281.0, avg_active_stake: 99444.5475585922 }
 avg-staked 99444.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #905 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.2495554293143, commission: 10, epoch_credits: 372995, data_center_concentration: 8.2856, base_score: 242985.0, mult: -8.75044457068573, avg_score: 0.0, avg_active_stake: 99779.5381644112 }
-- *** LOW AVG POSITION 40.2495554293143
 avg-staked 99779.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #837 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 837, pct: 0.0, epoch: 280, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 51.3252239672198, commission: 10, epoch_credits: 372196, data_center_concentration: 2.25054, base_score: 309849.0, mult: 2.32522396721979, avg_score: 720468.0, avg_active_stake: 103468.828645708 }
 avg-staked 103468.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #829 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 829, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 51.3387640287216, commission: 10, epoch_credits: 367148, data_center_concentration: 1.86144, base_score: 309931.0, mult: 2.33876402872156, avg_score: 724855.0, avg_active_stake: 94264.220963655 }
 avg-staked 94264.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #689 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 52.0784790148355, commission: 10, epoch_credits: 372438, data_center_concentration: 1.86144, base_score: 314396.0, mult: 3.0784790148355, avg_score: 967861.0, avg_active_stake: 92987.8322706088 }
 avg-staked 92987.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #706 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 280, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 52.0601495403695, commission: 10, epoch_credits: 372307, data_center_concentration: 1.86144, base_score: 314285.0, mult: 3.0601495403695, avg_score: 961759.0, avg_active_stake: 99421.1171641838 }
 avg-staked 99421.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #482 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 280, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 53.30667150052, commission: 10, epoch_credits: 371624, data_center_concentration: 1.13464, base_score: 321811.0, mult: 4.30667150052003, avg_score: 1385934.0, avg_active_stake: 99390.0948977746 }
 avg-staked 99390.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #642 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 280, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 52.165465597532, commission: 10, epoch_credits: 372755, data_center_concentration: 1.83808, base_score: 314920.0, mult: 3.165465597532, avg_score: 996868.0, avg_active_stake: 99314.705811687 }
 avg-staked 99314.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #905 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.1907022699096, commission: 10, epoch_credits: 372449, data_center_concentration: 8.2856, base_score: 242630.0, mult: -8.80929773009042, avg_score: 0.0, avg_active_stake: 99323.093093878 }
-- *** LOW AVG POSITION 40.1907022699096
 avg-staked 99323.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #905 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.2379097644308, commission: 10, epoch_credits: 372887, data_center_concentration: 8.2856, base_score: 242915.0, mult: -8.76209023556918, avg_score: 0.0, avg_active_stake: 107639.832794099 }
-- *** LOW AVG POSITION 40.2379097644308
 avg-staked 107639.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #444 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 53.4777467250538, commission: 10, epoch_credits: 368929, data_center_concentration: 0.83044, base_score: 322844.0, mult: 4.47774672505376, avg_score: 1445614.0, avg_active_stake: 99449.6092237234 }
 avg-staked 99449.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #676 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 280, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.0951036192386, commission: 10, epoch_credits: 372254, data_center_concentration: 1.83808, base_score: 314496.0, mult: 3.09510361923859, avg_score: 973398.0, avg_active_stake: 99244.927379695 }
 avg-staked 99244.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #612 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 280, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 52.3724767068272, commission: 10, epoch_credits: 372373, data_center_concentration: 1.69758, base_score: 316170.0, mult: 3.37247670682725, avg_score: 1066276.0, avg_active_stake: 99909.4227956908 }
 avg-staked 99909.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #905 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.1916852775238, commission: 10, epoch_credits: 372458, data_center_concentration: 8.2856, base_score: 242636.0, mult: -8.80831472247617, avg_score: 0.0, avg_active_stake: 136195.564323573 }
-- *** LOW AVG POSITION 40.1916852775238
 avg-staked 136195.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #905 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.1983230711576, commission: 10, epoch_credits: 372527, data_center_concentration: 8.2856, base_score: 242675.0, mult: -8.80167692884245, avg_score: 0.0, avg_active_stake: 99948.3750272366 }
-- *** LOW AVG POSITION 40.1983230711576
 avg-staked 99948.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #905 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 36.9332122477189, commission: 10, epoch_credits: 372213, data_center_concentration: 10.03226, base_score: 222964.0, mult: -12.0667877522811, avg_score: 0.0, avg_active_stake: 99482.5277277748 }
-- *** LOW AVG POSITION 36.9332122477189
 avg-staked 99482.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #905 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.1192918593161, commission: 10, epoch_credits: 371786, data_center_concentration: 8.2856, base_score: 242199.0, mult: -8.88070814068394, avg_score: 0.0, avg_active_stake: 99779.572092598 }
-- *** LOW AVG POSITION 40.1192918593161
 avg-staked 99779.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #905 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 36.9422369245153, commission: 10, epoch_credits: 372305, data_center_concentration: 10.03226, base_score: 223019.0, mult: -12.0577630754847, avg_score: 0.0, avg_active_stake: 99348.1205457174 }
-- *** LOW AVG POSITION 36.9422369245153
 avg-staked 99348.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #905 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 36.9440384259302, commission: 10, epoch_credits: 372322, data_center_concentration: 10.03226, base_score: 223029.0, mult: -12.0559615740698, avg_score: 0.0, avg_active_stake: 100068.298794526 }
-- *** LOW AVG POSITION 36.9440384259302
 avg-staked 100068.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #905 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.3107486511486, commission: 0, epoch_credits: 372052, data_center_concentration: 8.2856, base_score: 279577.0, mult: -2.68925134885139, avg_score: 0.0, avg_active_stake: 4608844.57355385 }
-- *** LOW AVG POSITION 46.3107486511486
 avg-staked 4608844.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #446 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 280, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.469414658465, commission: 10, epoch_credits: 372758, data_center_concentration: 1.13464, base_score: 322793.0, mult: 4.46941465846503, avg_score: 1442696.0, avg_active_stake: 90494.6755711564 }
 avg-staked 90494.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #905 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 40.1695772490942, commission: 10, epoch_credits: 372253, data_center_concentration: 8.2856, base_score: 242503.0, mult: -8.83042275090585, avg_score: 0.0, avg_active_stake: 99944.4679583806 }
-- *** LOW AVG POSITION 40.1695772490942
 avg-staked 99944.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #905 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.1749749737489, commission: 10, epoch_credits: 372303, data_center_concentration: 8.2856, base_score: 242535.0, mult: -8.82502502625105, avg_score: 0.0, avg_active_stake: 99398.6641273382 }
-- *** LOW AVG POSITION 40.1749749737489
 avg-staked 99398.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #572 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 280, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.4563350981836, commission: 10, epoch_credits: 372125, data_center_concentration: 1.63344, base_score: 316677.0, mult: 3.45633509818362, avg_score: 1094542.0, avg_active_stake: 100037.01492608 }
 avg-staked 100037.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #905 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 45.3402471919459, commission: 10, epoch_credits: 372232, data_center_concentration: 5.48848, base_score: 273717.0, mult: -3.65975280805405, avg_score: 0.0, avg_active_stake: 99894.3662294512 }
-- *** LOW AVG POSITION 45.3402471919459
 avg-staked 99894.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #556 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 52.6320264402009, commission: 10, epoch_credits: 371308, data_center_concentration: 1.4762, base_score: 317738.0, mult: 3.63202644020091, avg_score: 1154033.0, avg_active_stake: 99312.3043281674 }
 avg-staked 99312.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #859 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 859, pct: 0.0, epoch: 280, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 51.2496493387834, commission: 10, epoch_credits: 371649, data_center_concentration: 2.25054, base_score: 309392.0, mult: 2.24964933878339, avg_score: 696024.0, avg_active_stake: 99768.147715347 }
 avg-staked 99768.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #905 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.108667144926, commission: 10, epoch_credits: 371688, data_center_concentration: 8.2856, base_score: 242135.0, mult: -8.89133285507403, avg_score: 0.0, avg_active_stake: 106011.523080636 }
-- *** LOW AVG POSITION 40.108667144926
 avg-staked 106011.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #905 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.2147824546741, commission: 10, epoch_credits: 372673, data_center_concentration: 8.2856, base_score: 242775.0, mult: -8.78521754532586, avg_score: 0.0, avg_active_stake: 99347.3992257308 }
-- *** LOW AVG POSITION 40.2147824546741
 avg-staked 99347.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #559 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 280, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.5884554257161, commission: 10, epoch_credits: 362787, data_center_concentration: 0.83044, base_score: 317470.0, mult: 3.5884554257161, avg_score: 1139227.0, avg_active_stake: 57318.4620092746 }
 avg-staked 57318.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #402 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 280, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 53.6901822408284, commission: 10, epoch_credits: 367356, data_center_concentration: 0.58888, base_score: 324125.0, mult: 4.69018224082836, avg_score: 1520205.0, avg_active_stake: 99228.4993838206 }
 avg-staked 99228.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #905 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 36.8806369319058, commission: 10, epoch_credits: 371682, data_center_concentration: 10.03226, base_score: 222646.0, mult: -12.1193630680942, avg_score: 0.0, avg_active_stake: 101588.950168867 }
-- *** LOW AVG POSITION 36.8806369319058
 avg-staked 101588.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #905 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 40.2210378763194, commission: 10, epoch_credits: 372730, data_center_concentration: 8.2856, base_score: 242813.0, mult: -8.7789621236806, avg_score: 0.0, avg_active_stake: 118362.106575409 }
-- *** LOW AVG POSITION 40.2210378763194
 avg-staked 118362.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #905 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 45.443500183268, commission: 10, epoch_credits: 373079, data_center_concentration: 5.48848, base_score: 274340.0, mult: -3.55649981673196, avg_score: 0.0, avg_active_stake: 99258.7001920068 }
-- *** LOW AVG POSITION 45.443500183268
 avg-staked 99258.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #882 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 882, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 50.9024014808291, commission: 10, epoch_credits: 369130, data_center_concentration: 2.25054, base_score: 307299.0, mult: 1.90240148082909, avg_score: 584606.0, avg_active_stake: 95274.3916724744 }
 avg-staked 95274.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #638 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 0, average_position: 52.2174025609999, commission: 10, epoch_credits: 350794, data_center_concentration: 0.04734, base_score: 315219.0, mult: 3.2174025609999, avg_score: 1014186.0, avg_active_stake: 84699.7264860368 }
 avg-staked 84699.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #598 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 280, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 52.3876250225656, commission: 10, epoch_credits: 372480, data_center_concentration: 1.69758, base_score: 316262.0, mult: 3.38762502256556, avg_score: 1071377.0, avg_active_stake: 108033.449285295 }
 avg-staked 108033.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #905 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 36.9729221310032, commission: 10, epoch_credits: 372612, data_center_concentration: 10.03226, base_score: 223204.0, mult: -12.0270778689968, avg_score: 0.0, avg_active_stake: 99315.4608604342 }
-- *** LOW AVG POSITION 36.9729221310032
 avg-staked 99315.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #459 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 280, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.4191620020358, commission: 10, epoch_credits: 372407, data_center_concentration: 1.13464, base_score: 322489.0, mult: 4.41916200203584, avg_score: 1425131.0, avg_active_stake: 100064.685292799 }
 avg-staked 100064.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #905 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 40.1754178032985, commission: 10, epoch_credits: 372310, data_center_concentration: 8.2856, base_score: 242538.0, mult: -8.82458219670151, avg_score: 0.0, avg_active_stake: 107832.348109696 }
-- *** LOW AVG POSITION 40.1754178032985
 avg-staked 107832.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #333 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 280, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 53.8172602175239, commission: 10, epoch_credits: 372782, data_center_concentration: 0.94894, base_score: 324893.0, mult: 4.8172602175239, avg_score: 1565094.0, avg_active_stake: 87125.8585072878 }
 avg-staked 87125.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #535 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 280, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 52.7800459651429, commission: 10, epoch_credits: 372352, data_center_concentration: 1.4762, base_score: 318632.0, mult: 3.78004596514287, avg_score: 1204444.0, avg_active_stake: 99314.340655881 }
 avg-staked 99314.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #527 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 280, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 52.7971915847893, commission: 10, epoch_credits: 372473, data_center_concentration: 1.4762, base_score: 318735.0, mult: 3.79719158478927, avg_score: 1210298.0, avg_active_stake: 99231.5149202766 }
 avg-staked 99231.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #800 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 280, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 51.3745898754252, commission: 10, epoch_credits: 372555, data_center_concentration: 2.25054, base_score: 310146.0, mult: 2.37458987542516, avg_score: 736470.0, avg_active_stake: 118447.756648049 }
 avg-staked 118447.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #905 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 53.4953698239414, commission: 6, epoch_credits: 371486, data_center_concentration: 2.22558, base_score: 322953.0, mult: 4.49536982394143, avg_score: 0.0, avg_active_stake: 6700501.90237666 }
 avg-staked 6700501.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #836 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 836, pct: 0.0, epoch: 280, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 51.3262215276776, commission: 10, epoch_credits: 372204, data_center_concentration: 2.25054, base_score: 309855.0, mult: 2.32622152767762, avg_score: 720791.0, avg_active_stake: 100065.494377091 }
 avg-staked 100065.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #672 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 280, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.1029125309146, commission: 10, epoch_credits: 372309, data_center_concentration: 1.83808, base_score: 314543.0, mult: 3.10291253091459, avg_score: 975999.0, avg_active_stake: 99304.4071153778 }
 avg-staked 99304.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #905 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.2570201231164, commission: 10, epoch_credits: 373063, data_center_concentration: 8.2856, base_score: 243031.0, mult: -8.74297987688359, avg_score: 0.0, avg_active_stake: 99638.099887444 }
-- *** LOW AVG POSITION 40.2570201231164
 avg-staked 99638.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #905 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 40.0958496220669, commission: 10, epoch_credits: 371569, data_center_concentration: 8.2856, base_score: 242058.0, mult: -8.90415037793307, avg_score: 0.0, avg_active_stake: 195643.342697853 }
-- *** LOW AVG POSITION 40.0958496220669
 avg-staked 195643.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #905 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.2766949270203, commission: 10, epoch_credits: 373246, data_center_concentration: 8.2856, base_score: 243149.0, mult: -8.72330507297967, avg_score: 0.0, avg_active_stake: 98756.7227584258 }
-- *** LOW AVG POSITION 40.2766949270203
 avg-staked 98756.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #766 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 280, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 51.8474111351299, commission: 10, epoch_credits: 370483, data_center_concentration: 1.83808, base_score: 313000.0, mult: 2.84741113512989, avg_score: 891240.0, avg_active_stake: 99312.220559162 }
 avg-staked 99312.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #905 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.2077175571173, commission: 10, epoch_credits: 372607, data_center_concentration: 8.2856, base_score: 242733.0, mult: -8.79228244288272, avg_score: 0.0, avg_active_stake: 99863.2538263444 }
-- *** LOW AVG POSITION 40.2077175571173
 avg-staked 99863.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #776 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 280, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 51.6606688830289, commission: 10, epoch_credits: 369147, data_center_concentration: 1.83808, base_score: 311873.0, mult: 2.66066888302892, avg_score: 829791.0, avg_active_stake: 99398.0155034706 }
 avg-staked 99398.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #905 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.142750226693, commission: 10, epoch_credits: 372003, data_center_concentration: 8.2856, base_score: 242341.0, mult: -8.85724977330703, avg_score: 0.0, avg_active_stake: 99914.769197829 }
-- *** LOW AVG POSITION 40.142750226693
 avg-staked 99914.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #905 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 45.3883143761578, commission: 10, epoch_credits: 372626, data_center_concentration: 5.48848, base_score: 274007.0, mult: -3.61168562384221, avg_score: 0.0, avg_active_stake: 99455.401102651 }
-- *** LOW AVG POSITION 45.3883143761578
 avg-staked 99455.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #699 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 280, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 52.0668069051378, commission: 10, epoch_credits: 372052, data_center_concentration: 1.83808, base_score: 314325.0, mult: 3.06680690513783, avg_score: 963974.0, avg_active_stake: 100148.447012335 }
 avg-staked 100148.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #905 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 36.9384385299349, commission: 10, epoch_credits: 372264, data_center_concentration: 10.03226, base_score: 222995.0, mult: -12.0615614700651, avg_score: 0.0, avg_active_stake: 99368.8999032782 }
-- *** LOW AVG POSITION 36.9384385299349
 avg-staked 99368.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #905 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 45.3667233870526, commission: 10, epoch_credits: 372449, data_center_concentration: 5.48848, base_score: 273877.0, mult: -3.63327661294736, avg_score: 0.0, avg_active_stake: 100338.479280763 }
-- *** LOW AVG POSITION 45.3667233870526
 avg-staked 100338.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #538 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 280, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 52.7737017834615, commission: 10, epoch_credits: 372307, data_center_concentration: 1.4762, base_score: 318593.0, mult: 3.77370178346149, avg_score: 1202275.0, avg_active_stake: 99374.0922633592 }
 avg-staked 99374.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #803 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 280, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 51.3723378591684, commission: 10, epoch_credits: 372538, data_center_concentration: 2.25054, base_score: 310133.0, mult: 2.37233785916838, avg_score: 735740.0, avg_active_stake: 99830.7611555146 }
 avg-staked 99830.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #759 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 280, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 51.8857694030441, commission: 10, epoch_credits: 366041, data_center_concentration: 1.4762, base_score: 313236.0, mult: 2.88576940304409, avg_score: 903927.0, avg_active_stake: 99675.9778838452 }
 avg-staked 99675.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #905 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 40.1672500756469, commission: 10, epoch_credits: 372232, data_center_concentration: 8.2856, base_score: 242489.0, mult: -8.83274992435308, avg_score: 0.0, avg_active_stake: 99286.8505596366 }
-- *** LOW AVG POSITION 40.1672500756469
 avg-staked 99286.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #731 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 52.0046009336573, commission: 10, epoch_credits: 371910, data_center_concentration: 1.86144, base_score: 313950.0, mult: 3.0046009336573, avg_score: 943294.0, avg_active_stake: 99373.696688718 }
 avg-staked 99373.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #905 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 36.9767356902269, commission: 10, epoch_credits: 372651, data_center_concentration: 10.03226, base_score: 223227.0, mult: -12.0232643097731, avg_score: 0.0, avg_active_stake: 99822.9008619232 }
-- *** LOW AVG POSITION 36.9767356902269
 avg-staked 99822.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #905 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 36.8272130412324, commission: 10, epoch_credits: 371142, data_center_concentration: 10.03226, base_score: 222324.0, mult: -12.1727869587676, avg_score: 0.0, avg_active_stake: 99830.4363121286 }
-- *** LOW AVG POSITION 36.8272130412324
 avg-staked 99830.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #905 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.1500725786902, commission: 10, epoch_credits: 372073, data_center_concentration: 8.2856, base_score: 242385.0, mult: -8.8499274213098, avg_score: 0.0, avg_active_stake: 99785.0321338598 }
-- *** LOW AVG POSITION 40.1500725786902
 avg-staked 99785.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #523 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 280, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 52.8103879316446, commission: 10, epoch_credits: 372567, data_center_concentration: 1.4762, base_score: 318815.0, mult: 3.81038793164456, avg_score: 1214809.0, avg_active_stake: 89274.452618462 }
 avg-staked 89274.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #600 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 280, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 52.3860786922944, commission: 10, epoch_credits: 372469, data_center_concentration: 1.69758, base_score: 316252.0, mult: 3.38607869229437, avg_score: 1070854.0, avg_active_stake: 99429.6822010956 }
 avg-staked 99429.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #441 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.4964817189141, commission: 10, epoch_credits: 372947, data_center_concentration: 1.13464, base_score: 322956.0, mult: 4.49648171891408, avg_score: 1452166.0, avg_active_stake: 99404.6671824784 }
 avg-staked 99404.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #905 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 40.1136187754417, commission: 10, epoch_credits: 371735, data_center_concentration: 8.2856, base_score: 242165.0, mult: -8.88638122455827, avg_score: 0.0, avg_active_stake: 135788.11318897 }
-- *** LOW AVG POSITION 40.1136187754417
 avg-staked 135788.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #332 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 53.820528396101, commission: 10, epoch_credits: 371294, data_center_concentration: 0.83044, base_score: 324913.0, mult: 4.82052839610098, avg_score: 1566252.0, avg_active_stake: 101855.004330095 }
 avg-staked 101855.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #793 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 280, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 51.3905557873646, commission: 10, epoch_credits: 372671, data_center_concentration: 2.25054, base_score: 310243.0, mult: 2.39055578736465, avg_score: 741653.0, avg_active_stake: 99423.3504414316 }
 avg-staked 99423.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #462 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 280, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.4157975987393, commission: 10, epoch_credits: 372385, data_center_concentration: 1.13464, base_score: 322469.0, mult: 4.41579759873925, avg_score: 1423958.0, avg_active_stake: 92897.1535513394 }
 avg-staked 92897.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #456 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 280, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.4344157800349, commission: 10, epoch_credits: 372514, data_center_concentration: 1.13464, base_score: 322581.0, mult: 4.43441578003485, avg_score: 1430458.0, avg_active_stake: 99390.76398507 }
 avg-staked 99390.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #905 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 37.0717402455412, commission: 10, epoch_credits: 373608, data_center_concentration: 10.03226, base_score: 223800.0, mult: -11.9282597544588, avg_score: 0.0, avg_active_stake: 95506.8173536084 }
-- *** LOW AVG POSITION 37.0717402455412
 avg-staked 95506.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #449 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 53.4604920632485, commission: 10, epoch_credits: 369738, data_center_concentration: 0.904, base_score: 322738.0, mult: 4.46049206324854, avg_score: 1439570.0, avg_active_stake: 88138.903541443 }
 avg-staked 88138.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #905 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.0752982090357, commission: 10, epoch_credits: 371381, data_center_concentration: 8.2856, base_score: 241934.0, mult: -8.92470179096433, avg_score: 0.0, avg_active_stake: 99819.6373456704 }
-- *** LOW AVG POSITION 40.0752982090357
 avg-staked 99819.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #905 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.0833983630869, commission: 10, epoch_credits: 371453, data_center_concentration: 8.2856, base_score: 241983.0, mult: -8.91660163691309, avg_score: 0.0, avg_active_stake: 99965.1894357736 }
-- *** LOW AVG POSITION 40.0833983630869
 avg-staked 99965.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #393 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 280, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 53.7141347061853, commission: 10, epoch_credits: 372187, data_center_concentration: 0.95822, base_score: 324272.0, mult: 4.71413470618531, avg_score: 1528662.0, avg_active_stake: 544070.222001898 }
 avg-staked 544070.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #590 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 280, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 52.3937235432216, commission: 10, epoch_credits: 372524, data_center_concentration: 1.69758, base_score: 316299.0, mult: 3.39372354322156, avg_score: 1073431.0, avg_active_stake: 99231.5317189794 }
 avg-staked 99231.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #905 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 36.9868254125869, commission: 10, epoch_credits: 372752, data_center_concentration: 10.03226, base_score: 223288.0, mult: -12.0131745874131, avg_score: 0.0, avg_active_stake: 99376.0410733462 }
-- *** LOW AVG POSITION 36.9868254125869
 avg-staked 99376.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #905 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.2838289394785, commission: 10, epoch_credits: 373313, data_center_concentration: 8.2856, base_score: 243192.0, mult: -8.71617106052148, avg_score: 0.0, avg_active_stake: 99327.7306203758 }
-- *** LOW AVG POSITION 40.2838289394785
 avg-staked 99327.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #905 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 45.4218559522637, commission: 10, epoch_credits: 372902, data_center_concentration: 5.48848, base_score: 274210.0, mult: -3.5781440477363, avg_score: 0.0, avg_active_stake: 98116.2217833222 }
-- *** LOW AVG POSITION 45.4218559522637
 avg-staked 98116.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #905 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 40.2122113502507, commission: 10, epoch_credits: 372649, data_center_concentration: 8.2856, base_score: 242760.0, mult: -8.78778864974926, avg_score: 0.0, avg_active_stake: 77306.5291184264 }
-- *** LOW AVG POSITION 40.2122113502507
 avg-staked 77306.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #522 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 52.8145675620334, commission: 10, epoch_credits: 372595, data_center_concentration: 1.4762, base_score: 318840.0, mult: 3.81456756203339, avg_score: 1216237.0, avg_active_stake: 99320.9134945234 }
 avg-staked 99320.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #905 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 45.1989545585989, commission: 10, epoch_credits: 371072, data_center_concentration: 5.48848, base_score: 272864.0, mult: -3.80104544140111, avg_score: 0.0, avg_active_stake: 101268.909582158 }
-- *** LOW AVG POSITION 45.1989545585989
 avg-staked 101268.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #905 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 45.4190195621343, commission: 10, epoch_credits: 372878, data_center_concentration: 5.48848, base_score: 274192.0, mult: -3.58098043786569, avg_score: 0.0, avg_active_stake: 99274.4474002266 }
-- *** LOW AVG POSITION 45.4190195621343
 avg-staked 99274.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #786 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 280, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 51.425150037183, commission: 10, epoch_credits: 367460, data_center_concentration: 1.83808, base_score: 310447.0, mult: 2.42515003718304, avg_score: 752881.0, avg_active_stake: 104652.179871133 }
 avg-staked 104652.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #597 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 280, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 52.3893497116291, commission: 10, epoch_credits: 372493, data_center_concentration: 1.69758, base_score: 316272.0, mult: 3.38934971162909, avg_score: 1071956.0, avg_active_stake: 102455.803782988 }
 avg-staked 102455.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #905 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 40.1635339894309, commission: 10, epoch_credits: 372197, data_center_concentration: 8.2856, base_score: 242466.0, mult: -8.83646601056915, avg_score: 0.0, avg_active_stake: 110232.493817935 }
-- *** LOW AVG POSITION 40.1635339894309
 avg-staked 110232.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #905 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.1843129542131, commission: 10, epoch_credits: 372389, data_center_concentration: 8.2856, base_score: 242592.0, mult: -8.81568704578687, avg_score: 0.0, avg_active_stake: 97940.3057598098 }
-- *** LOW AVG POSITION 40.1843129542131
 avg-staked 97940.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #905 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.2522357067393, commission: 10, epoch_credits: 373020, data_center_concentration: 8.2856, base_score: 243002.0, mult: -8.74776429326067, avg_score: 0.0, avg_active_stake: 99744.065794229 }
-- *** LOW AVG POSITION 40.2522357067393
 avg-staked 99744.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #905 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 36.9872367255032, commission: 10, epoch_credits: 372757, data_center_concentration: 10.03226, base_score: 223290.0, mult: -12.0127632744968, avg_score: 0.0, avg_active_stake: 118069.472410834 }
-- *** LOW AVG POSITION 36.9872367255032
 avg-staked 118069.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #905 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.1776323696846, commission: 10, epoch_credits: 372327, data_center_concentration: 8.2856, base_score: 242551.0, mult: -8.82236763031541, avg_score: 0.0, avg_active_stake: 107767.446733848 }
-- *** LOW AVG POSITION 40.1776323696846
 avg-staked 107767.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #832 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 832, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 51.3354106517482, commission: 10, epoch_credits: 372270, data_center_concentration: 2.25054, base_score: 309910.0, mult: 2.33541065174821, avg_score: 723767.0, avg_active_stake: 90873.4108158108 }
 avg-staked 90873.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #905 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 36.9075160275182, commission: 10, epoch_credits: 371954, data_center_concentration: 10.03226, base_score: 222809.0, mult: -12.0924839724818, avg_score: 0.0, avg_active_stake: 95548.510668961 }
-- *** LOW AVG POSITION 36.9075160275182
 avg-staked 95548.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #792 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 280, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 51.3911049373675, commission: 10, epoch_credits: 372675, data_center_concentration: 2.25054, base_score: 310246.0, mult: 2.39110493736754, avg_score: 741831.0, avg_active_stake: 100114.220532518 }
 avg-staked 100114.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #876 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 876, pct: 0.0, epoch: 280, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 51.1644668659725, commission: 10, epoch_credits: 371031, data_center_concentration: 2.25054, base_score: 308879.0, mult: 2.16446686597251, avg_score: 668558.0, avg_active_stake: 76515.9064858104 }
 avg-staked 76515.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #653 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 280, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 52.1424850908902, commission: 10, epoch_credits: 372592, data_center_concentration: 1.83808, base_score: 314782.0, mult: 3.14248509089024, avg_score: 989198.0, avg_active_stake: 99373.8867877318 }
 avg-staked 99373.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #905 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.1156722877191, commission: 10, epoch_credits: 371753, data_center_concentration: 8.2856, base_score: 242178.0, mult: -8.88432771228085, avg_score: 0.0, avg_active_stake: 99372.2687671084 }
-- *** LOW AVG POSITION 40.1156722877191
 avg-staked 99372.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #438 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 280, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 53.5139923869556, commission: 10, epoch_credits: 371938, data_center_concentration: 1.04268, base_score: 323054.0, mult: 4.51399238695556, avg_score: 1458263.0, avg_active_stake: 98838.580078246 }
 avg-staked 98838.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #566 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 280, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 52.5057801885756, commission: 10, epoch_credits: 370363, data_center_concentration: 1.47302, base_score: 316978.0, mult: 3.50578018857561, avg_score: 1111255.0, avg_active_stake: 99313.7522224536 }
 avg-staked 99313.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #588 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 280, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 52.3948405389169, commission: 10, epoch_credits: 372532, data_center_concentration: 1.69758, base_score: 316305.0, mult: 3.39484053891695, avg_score: 1073805.0, avg_active_stake: 103007.523428151 }
 avg-staked 103007.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #414 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 280, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 53.6616342560987, commission: 10, epoch_credits: 371705, data_center_concentration: 0.94894, base_score: 323954.0, mult: 4.66163425609871, avg_score: 1510155.0, avg_active_stake: 99973.069128928 }
 avg-staked 99973.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #905 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.2360217263706, commission: 10, epoch_credits: 372869, data_center_concentration: 8.2856, base_score: 242904.0, mult: -8.76397827362938, avg_score: 0.0, avg_active_stake: 100181.517828812 }
-- *** LOW AVG POSITION 40.2360217263706
 avg-staked 100181.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #905 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 39.350713896771, commission: 10, epoch_credits: 364665, data_center_concentration: 8.2856, base_score: 237557.0, mult: -9.64928610322902, avg_score: 0.0, avg_active_stake: 99752.2509290332 }
-- *** LOW AVG POSITION 39.350713896771
 avg-staked 99752.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #711 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 280, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 52.0474401910102, commission: 10, epoch_credits: 372216, data_center_concentration: 1.86144, base_score: 314208.0, mult: 3.0474401910102, avg_score: 957530.0, avg_active_stake: 105795.447620944 }
 avg-staked 105795.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #722 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 280, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 52.0282243737312, commission: 10, epoch_credits: 372078, data_center_concentration: 1.86144, base_score: 314092.0, mult: 3.02822437373118, avg_score: 951141.0, avg_active_stake: 99470.7979213748 }
 avg-staked 99470.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #579 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 280, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 52.4096771238095, commission: 10, epoch_credits: 372637, data_center_concentration: 1.69758, base_score: 316395.0, mult: 3.40967712380952, avg_score: 1078805.0, avg_active_stake: 105479.997383427 }
 avg-staked 105480.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #822 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 280, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 51.350063262459, commission: 10, epoch_credits: 372377, data_center_concentration: 2.25054, base_score: 309998.0, mult: 2.35006326245897, avg_score: 728515.0, avg_active_stake: 109457.996492861 }
 avg-staked 109458.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #771 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 51.8077534738777, commission: 10, epoch_credits: 370501, data_center_concentration: 1.86144, base_score: 312761.0, mult: 2.80775347387773, avg_score: 878156.0, avg_active_stake: 91083.440997233 }
 avg-staked 91083.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #474 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 280, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 53.3562403952616, commission: 10, epoch_credits: 371969, data_center_concentration: 1.13464, base_score: 322109.0, mult: 4.35624039526164, avg_score: 1403184.0, avg_active_stake: 107891.321288419 }
 avg-staked 107891.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #854 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 854, pct: 0.0, epoch: 280, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 51.2640324920788, commission: 10, epoch_credits: 371753, data_center_concentration: 2.25054, base_score: 309479.0, mult: 2.26403249207882, avg_score: 700671.0, avg_active_stake: 103230.907890495 }
 avg-staked 103230.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #905 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.1289106425379, commission: 10, epoch_credits: 371876, data_center_concentration: 8.2856, base_score: 242257.0, mult: -8.87108935746213, avg_score: 0.0, avg_active_stake: 99417.1991332088 }
-- *** LOW AVG POSITION 40.1289106425379
 avg-staked 99417.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #486 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 280, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.2880988622574, commission: 10, epoch_credits: 371494, data_center_concentration: 1.13464, base_score: 321698.0, mult: 4.28809886225736, avg_score: 1379473.0, avg_active_stake: 99262.1627447194 }
 avg-staked 99262.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #905 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.0861324757688, commission: 10, epoch_credits: 371480, data_center_concentration: 8.2856, base_score: 241999.0, mult: -8.91386752423122, avg_score: 0.0, avg_active_stake: 153746.562382306 }
-- *** LOW AVG POSITION 40.0861324757688
 avg-staked 153746.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #634 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 280, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 52.2794482677933, commission: 10, epoch_credits: 371711, data_center_concentration: 1.69758, base_score: 315609.0, mult: 3.27944826779335, avg_score: 1035023.0, avg_active_stake: 101956.662857795 }
 avg-staked 101956.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #905 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 39.344897267614, commission: 10, epoch_credits: 364619, data_center_concentration: 8.2856, base_score: 237520.0, mult: -9.65510273238598, avg_score: 0.0, avg_active_stake: 104239.025389055 }
-- *** LOW AVG POSITION 39.344897267614
 avg-staked 104239.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #857 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 857, pct: 0.0, epoch: 280, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 51.2542539852148, commission: 10, epoch_credits: 371682, data_center_concentration: 2.25054, base_score: 309420.0, mult: 2.25425398521484, avg_score: 697511.0, avg_active_stake: 99913.894155336 }
 avg-staked 99913.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #905 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 52.3811303647284, commission: 8, epoch_credits: 370552, data_center_concentration: 2.22058, base_score: 316223.0, mult: 3.38113036472841, avg_score: 0.0, avg_active_stake: 8628875.55649863 }
 avg-staked 8628875.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #889 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 889, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.3753565531192, commission: 10, epoch_credits: 360248, data_center_concentration: 1.86144, base_score: 304106.0, mult: 1.37535655311915, avg_score: 418254.0, avg_active_stake: 99378.447228133 }
 avg-staked 99378.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #405 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 280, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.6858209363172, commission: 10, epoch_credits: 371872, data_center_concentration: 0.94894, base_score: 324099.0, mult: 4.6858209363172, avg_score: 1518670.0, avg_active_stake: 99470.708008485 }
 avg-staked 99470.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #378 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 280, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 53.7447659388625, commission: 10, epoch_credits: 372280, data_center_concentration: 0.94894, base_score: 324455.0, mult: 4.7447659388625, avg_score: 1539463.0, avg_active_stake: 99373.7543228424 }
 avg-staked 99373.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #830 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 830, pct: 0.0, epoch: 280, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 51.3363849918908, commission: 10, epoch_credits: 372278, data_center_concentration: 2.25054, base_score: 309916.0, mult: 2.33638499189084, avg_score: 724083.0, avg_active_stake: 99846.363715408 }
 avg-staked 99846.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #384 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 53.73394985068, commission: 10, epoch_credits: 372206, data_center_concentration: 0.94894, base_score: 324390.0, mult: 4.73394985067998, avg_score: 1535646.0, avg_active_stake: 99255.3898083776 }
 avg-staked 99255.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #905 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 39.800445674694, commission: 10, epoch_credits: 368847, data_center_concentration: 8.2856, base_score: 240273.0, mult: -9.19955432530604, avg_score: 0.0, avg_active_stake: 99298.949628 }
-- *** LOW AVG POSITION 39.800445674694
 avg-staked 99298.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #483 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 280, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 53.297174702394, commission: 10, epoch_credits: 369178, data_center_concentration: 0.94894, base_score: 321751.0, mult: 4.29717470239395, avg_score: 1382620.0, avg_active_stake: 69293.6811436996 }
 avg-staked 69293.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #350 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 280, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 53.7850297186845, commission: 10, epoch_credits: 372559, data_center_concentration: 0.94894, base_score: 324698.0, mult: 4.78502971868452, avg_score: 1553690.0, avg_active_stake: 99812.5067443116 }
 avg-staked 99812.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #848 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 848, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 51.3005880631764, commission: 10, epoch_credits: 372018, data_center_concentration: 2.25054, base_score: 309700.0, mult: 2.30058806317637, avg_score: 712492.0, avg_active_stake: 79617.3520758818 }
 avg-staked 79617.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #550 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 280, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 52.6810374967529, commission: 10, epoch_credits: 367268, data_center_concentration: 1.13464, base_score: 318038.0, mult: 3.68103749675286, avg_score: 1170710.0, avg_active_stake: 99410.3480524092 }
 avg-staked 99410.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #845 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 845, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 51.3155073926823, commission: 10, epoch_credits: 372126, data_center_concentration: 2.25054, base_score: 309790.0, mult: 2.31550739268226, avg_score: 717321.0, avg_active_stake: 100512.303975144 }
 avg-staked 100512.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #531 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 52.7854324002926, commission: 10, epoch_credits: 372390, data_center_concentration: 1.4762, base_score: 318664.0, mult: 3.78543240029261, avg_score: 1206281.0, avg_active_stake: 99395.7473220114 }
 avg-staked 99395.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #668 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 280, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 52.1094698348574, commission: 10, epoch_credits: 372356, data_center_concentration: 1.83808, base_score: 314582.0, mult: 3.10946983485739, avg_score: 978183.0, avg_active_stake: 98616.739354413 }
 avg-staked 98616.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #905 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.1265600700664, commission: 10, epoch_credits: 371853, data_center_concentration: 8.2856, base_score: 242243.0, mult: -8.8734399299336, avg_score: 0.0, avg_active_stake: 99394.9206354494 }
-- *** LOW AVG POSITION 40.1265600700664
 avg-staked 99394.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #411 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 53.6640840920688, commission: 10, epoch_credits: 370209, data_center_concentration: 0.83044, base_score: 323966.0, mult: 4.66408409206876, avg_score: 1511005.0, avg_active_stake: 83594.4213220992 }
 avg-staked 83594.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #905 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 45.3939840687004, commission: 10, epoch_credits: 372673, data_center_concentration: 5.48848, base_score: 274041.0, mult: -3.60601593129963, avg_score: 0.0, avg_active_stake: 99316.4391980064 }
-- *** LOW AVG POSITION 45.3939840687004
 avg-staked 99316.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #905 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.2582525987255, commission: 10, epoch_credits: 373075, data_center_concentration: 8.2856, base_score: 243038.0, mult: -8.74174740127454, avg_score: 0.0, avg_active_stake: 99251.3404480094 }
-- *** LOW AVG POSITION 40.2582525987255
 avg-staked 99251.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #508 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 52.9266286612713, commission: 10, epoch_credits: 365118, data_center_concentration: 0.83044, base_score: 319510.0, mult: 3.92662866127127, avg_score: 1254597.0, avg_active_stake: 99315.6126553336 }
 avg-staked 99315.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #905 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 35.0504303978951, commission: 10, epoch_credits: 353266, data_center_concentration: 10.03226, base_score: 211602.0, mult: -13.9495696021049, avg_score: 0.0, avg_active_stake: 95582.7392250042 }
-- *** LOW AVG POSITION 35.0504303978951
 avg-staked 95582.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #846 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 846, pct: 0.0, epoch: 280, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 51.3142846108322, commission: 10, epoch_credits: 372117, data_center_concentration: 2.25054, base_score: 309782.0, mult: 2.3142846108322, avg_score: 716924.0, avg_active_stake: 93033.0056918642 }
 avg-staked 93033.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #450 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 280, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 53.455120577673, commission: 10, epoch_credits: 372658, data_center_concentration: 1.13464, base_score: 322706.0, mult: 4.45512057767301, avg_score: 1437694.0, avg_active_stake: 99394.726645052 }
 avg-staked 99394.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #905 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 40.1678802512059, commission: 10, epoch_credits: 372237, data_center_concentration: 8.2856, base_score: 242493.0, mult: -8.83211974879413, avg_score: 0.0, avg_active_stake: 107819.706952467 }
-- *** LOW AVG POSITION 40.1678802512059
 avg-staked 107819.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #453 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 280, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 53.4373977136486, commission: 10, epoch_credits: 372535, data_center_concentration: 1.13464, base_score: 322599.0, mult: 4.43739771364859, avg_score: 1431500.0, avg_active_stake: 95426.6308919652 }
 avg-staked 95426.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #425 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 280, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 53.6097870884131, commission: 10, epoch_credits: 371611, data_center_concentration: 0.96978, base_score: 323640.0, mult: 4.60978708841312, avg_score: 1491911.0, avg_active_stake: 108168.005228296 }
 avg-staked 108168.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #905 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 45.4485684286852, commission: 10, epoch_credits: 373121, data_center_concentration: 5.48848, base_score: 274371.0, mult: -3.55143157131477, avg_score: 0.0, avg_active_stake: 99455.5478093866 }
-- *** LOW AVG POSITION 45.4485684286852
 avg-staked 99455.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #905 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 50.5618986165396, commission: 10, epoch_credits: 371762, data_center_concentration: 2.63128, base_score: 305239.0, mult: 1.56189861653959, avg_score: 0.0, avg_active_stake: 8645344.94129425 }
 avg-staked 8645344.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #905 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 36.94800602957, commission: 10, epoch_credits: 372361, data_center_concentration: 10.03226, base_score: 223053.0, mult: -12.05199397043, avg_score: 0.0, avg_active_stake: 92071.7701413382 }
-- *** LOW AVG POSITION 36.94800602957
 avg-staked 92071.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #905 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 46.3741505566654, commission: 8, epoch_credits: 370639, data_center_concentration: 5.48848, base_score: 279959.0, mult: -2.62584944333457, avg_score: 0.0, avg_active_stake: 11948328.1179828 }
-- *** LOW AVG POSITION 46.3741505566654
 avg-staked 11948328.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #894 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 894, pct: 0.0, epoch: 280, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.9633208737037, commission: 10, epoch_credits: 352499, data_center_concentration: 1.4762, base_score: 301619.0, mult: 0.963320873703701, avg_score: 290556.0, avg_active_stake: 100068.551724643 }
-- *** LOW AVG POSITION 49.9633208737037
 avg-staked 100068.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #491 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 280, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 53.2642655270962, commission: 10, epoch_credits: 371327, data_center_concentration: 1.13464, base_score: 321554.0, mult: 4.26426552709616, avg_score: 1371192.0, avg_active_stake: 97578.7774268622 }
 avg-staked 97578.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #571 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 280, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 52.47171287223, commission: 10, epoch_credits: 370178, data_center_concentration: 1.4762, base_score: 316770.0, mult: 3.47171287222998, avg_score: 1099734.0, avg_active_stake: 92619.896220718 }
 avg-staked 92619.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #905 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 36.8751886733498, commission: 10, epoch_credits: 371627, data_center_concentration: 10.03226, base_score: 222614.0, mult: -12.1248113266502, avg_score: 0.0, avg_active_stake: 92722.4296664938 }
-- *** LOW AVG POSITION 36.8751886733498
 avg-staked 92722.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #730 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 280, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 52.0074168422415, commission: 10, epoch_credits: 371627, data_center_concentration: 1.83808, base_score: 313966.0, mult: 3.0074168422415, avg_score: 944227.0, avg_active_stake: 99296.2047095184 }
 avg-staked 99296.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #648 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 52.1532905562935, commission: 10, epoch_credits: 372669, data_center_concentration: 1.83808, base_score: 314847.0, mult: 3.15329055629347, avg_score: 992804.0, avg_active_stake: 99292.125041995 }
 avg-staked 99292.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #625 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 280, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 52.3319569061576, commission: 10, epoch_credits: 372085, data_center_concentration: 1.69758, base_score: 315926.0, mult: 3.33195690615757, avg_score: 1052652.0, avg_active_stake: 99311.8788160528 }
 avg-staked 99311.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #905 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 46.6009779836975, commission: 10, epoch_credits: 314123, data_center_concentration: 0.13994, base_score: 281389.0, mult: -2.39902201630252, avg_score: 0.0, avg_active_stake: 133041.396047418 }
-- *** LOW AVG POSITION 46.6009779836975
 avg-staked 133041.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #905 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 36.9932004921087, commission: 10, epoch_credits: 372817, data_center_concentration: 10.03226, base_score: 223326.0, mult: -12.0067995078913, avg_score: 0.0, avg_active_stake: 99346.565385112 }
-- *** LOW AVG POSITION 36.9932004921087
 avg-staked 99346.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #905 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 53.2784421578147, commission: 8, epoch_credits: 371782, data_center_concentration: 1.83412, base_score: 321647.0, mult: 4.27844215781465, avg_score: 0.0, avg_active_stake: 4203006.99926345 }
 avg-staked 4203007.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #905 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 46.3467743471734, commission: 10, epoch_credits: 326972, data_center_concentration: 1.4762, base_score: 279800.0, mult: -2.65322565282656, avg_score: 0.0, avg_active_stake: 99794.0940218372 }
-- *** LOW AVG POSITION 46.3467743471734
 avg-staked 99794.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #905 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.8799781794062, commission: 10, epoch_credits: 360282, data_center_concentration: 8.2856, base_score: 234716.0, mult: -10.1200218205938, avg_score: 0.0, avg_active_stake: 153329.782054539 }
-- *** LOW AVG POSITION 38.8799781794062
 avg-staked 153329.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #905 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 40.1874657169632, commission: 10, epoch_credits: 372420, data_center_concentration: 8.2856, base_score: 242611.0, mult: -8.81253428303681, avg_score: 0.0, avg_active_stake: 98968.436035754 }
-- *** LOW AVG POSITION 40.1874657169632
 avg-staked 98968.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #905 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 55.4154883828814, commission: 7, epoch_credits: 372674, data_center_concentration: 1.0773, base_score: 334541.0, mult: 6.41548838288138, avg_score: 0.0, avg_active_stake: 4042749.85387084 }
 avg-staked 4042749.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #855 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 855, pct: 0.0, epoch: 280, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 51.2601761505805, commission: 10, epoch_credits: 344473, data_center_concentration: 0.05738, base_score: 309435.0, mult: 2.26017615058048, avg_score: 699378.0, avg_active_stake: 94329.5922941654 }
 avg-staked 94329.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #905 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 36.9748740404094, commission: 10, epoch_credits: 372631, data_center_concentration: 10.03226, base_score: 223215.0, mult: -12.0251259595906, avg_score: 0.0, avg_active_stake: 100000.229261836 }
-- *** LOW AVG POSITION 36.9748740404094
 avg-staked 100000.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #905 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 36.8836027320779, commission: 10, epoch_credits: 371712, data_center_concentration: 10.03226, base_score: 222664.0, mult: -12.1163972679221, avg_score: 0.0, avg_active_stake: 145532.148955764 }
-- *** LOW AVG POSITION 36.8836027320779
 avg-staked 145532.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #606 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 280, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 52.3809209005619, commission: 10, epoch_credits: 372433, data_center_concentration: 1.69758, base_score: 316221.0, mult: 3.38092090056191, avg_score: 1069118.0, avg_active_stake: 103978.455849734 }
 avg-staked 103978.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #905 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 55.5749657598101, commission: 5, epoch_credits: 372370, data_center_concentration: 1.63344, base_score: 335504.0, mult: 6.57496575981014, avg_score: 0.0, avg_active_stake: 5752683.84836353 }
 avg-staked 5752683.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #905 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.2582608725642, commission: 10, epoch_credits: 373075, data_center_concentration: 8.2856, base_score: 243038.0, mult: -8.74173912743576, avg_score: 0.0, avg_active_stake: 98786.32196803 }
-- *** LOW AVG POSITION 40.2582608725642
 avg-staked 98786.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #905 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 45.4177196219551, commission: 10, epoch_credits: 372868, data_center_concentration: 5.48848, base_score: 274185.0, mult: -3.58228037804493, avg_score: 0.0, avg_active_stake: 99307.1866763846 }
-- *** LOW AVG POSITION 45.4177196219551
 avg-staked 99307.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #767 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 280, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 51.8288189587273, commission: 10, epoch_credits: 370653, data_center_concentration: 1.86144, base_score: 312889.0, mult: 2.82881895872733, avg_score: 885106.0, avg_active_stake: 99368.6536287186 }
 avg-staked 99368.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #905 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.1483287993796, commission: 10, epoch_credits: 372056, data_center_concentration: 8.2856, base_score: 242375.0, mult: -8.85167120062037, avg_score: 0.0, avg_active_stake: 99858.781548399 }
-- *** LOW AVG POSITION 40.1483287993796
 avg-staked 99858.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #905 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 40.1509421151753, commission: 10, epoch_credits: 372081, data_center_concentration: 8.2856, base_score: 242390.0, mult: -8.84905788482472, avg_score: 0.0, avg_active_stake: 102759.585718553 }
-- *** LOW AVG POSITION 40.1509421151753
 avg-staked 102759.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #905 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 40.1904813576674, commission: 10, epoch_credits: 372447, data_center_concentration: 8.2856, base_score: 242629.0, mult: -8.80951864233259, avg_score: 0.0, avg_active_stake: 108327.001687773 }
-- *** LOW AVG POSITION 40.1904813576674
 avg-staked 108327.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #314 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 280, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 53.8572845871217, commission: 10, epoch_credits: 372484, data_center_concentration: 0.904, base_score: 325134.0, mult: 4.85728458712173, avg_score: 1579268.0, avg_active_stake: 98388.2070243276 }
 avg-staked 98388.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #891 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 891, pct: 0.0, epoch: 280, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 50.3268327652473, commission: 10, epoch_credits: 337721, data_center_concentration: 0.00978, base_score: 303844.0, mult: 1.32683276524726, avg_score: 403150.0, avg_active_stake: 37955.9200054936 }
 avg-staked 37955.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #905 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 40.0819731085393, commission: 10, epoch_credits: 371443, data_center_concentration: 8.2856, base_score: 241974.0, mult: -8.91802689146066, avg_score: 0.0, avg_active_stake: 91091.1200051584 }
-- *** LOW AVG POSITION 40.0819731085393
 avg-staked 91091.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #834 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 834, pct: 0.0, epoch: 280, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 51.332148104029, commission: 10, epoch_credits: 372247, data_center_concentration: 2.25054, base_score: 309890.0, mult: 2.33214810402902, avg_score: 722709.0, avg_active_stake: 102724.446358552 }
 avg-staked 102724.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #905 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 49.3187942170397, commission: 10, epoch_credits: 357643, data_center_concentration: 2.25054, base_score: 297749.0, mult: 0.318794217039716, avg_score: 0.0, avg_active_stake: 99228.6832596556 }
-- *** LOW AVG POSITION 49.3187942170397
 avg-staked 99228.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #905 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 36.4218685547099, commission: 10, epoch_credits: 367059, data_center_concentration: 10.03226, base_score: 219877.0, mult: -12.5781314452901, avg_score: 0.0, avg_active_stake: 94947.7067037278 }
-- *** LOW AVG POSITION 36.4218685547099
 avg-staked 94947.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #905 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.1097653722052, commission: 10, epoch_credits: 371698, data_center_concentration: 8.2856, base_score: 242142.0, mult: -8.8902346277948, avg_score: 0.0, avg_active_stake: 99457.682616201 }
-- *** LOW AVG POSITION 40.1097653722052
 avg-staked 99457.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #420 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 280, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 53.6278326887699, commission: 10, epoch_credits: 371470, data_center_concentration: 0.94894, base_score: 323749.0, mult: 4.62783268876986, avg_score: 1498256.0, avg_active_stake: 100517.544836339 }
 avg-staked 100517.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #905 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.0420177983078, commission: 10, epoch_credits: 371070, data_center_concentration: 8.2856, base_score: 241733.0, mult: -8.95798220169225, avg_score: 0.0, avg_active_stake: 203349.389865362 }
-- *** LOW AVG POSITION 40.0420177983078
 avg-staked 203349.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #905 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 38.6589667947095, commission: 7, epoch_credits: 371023, data_center_concentration: 10.03226, base_score: 233382.0, mult: -10.3410332052905, avg_score: 0.0, avg_active_stake: 14691172.6939147 }
-- *** LOW AVG POSITION 38.6589667947095
 avg-staked 14691172.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #881 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 881, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 50.9091970772961, commission: 10, epoch_credits: 369179, data_center_concentration: 2.25054, base_score: 307339.0, mult: 1.90919707729606, avg_score: 586771.0, avg_active_stake: 99318.0567751246 }
 avg-staked 99318.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #905 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.1468403223918, commission: 10, epoch_credits: 372043, data_center_concentration: 8.2856, base_score: 242365.0, mult: -8.85315967760825, avg_score: 0.0, avg_active_stake: 99832.6253274794 }
-- *** LOW AVG POSITION 40.1468403223918
 avg-staked 99832.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #905 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 40.2076757470239, commission: 10, epoch_credits: 372607, data_center_concentration: 8.2856, base_score: 242733.0, mult: -8.79232425297613, avg_score: 0.0, avg_active_stake: 103440.612559585 }
-- *** LOW AVG POSITION 40.2076757470239
 avg-staked 103440.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #905 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 36.8980263545252, commission: 10, epoch_credits: 371857, data_center_concentration: 10.03226, base_score: 222751.0, mult: -12.1019736454748, avg_score: 0.0, avg_active_stake: 91302.1691843274 }
-- *** LOW AVG POSITION 36.8980263545252
 avg-staked 91302.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #554 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 52.673487793443, commission: 10, epoch_credits: 371600, data_center_concentration: 1.4762, base_score: 317988.0, mult: 3.67348779344302, avg_score: 1168125.0, avg_active_stake: 99373.6717126954 }
 avg-staked 99373.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #530 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 52.7923876654473, commission: 10, epoch_credits: 372439, data_center_concentration: 1.4762, base_score: 318706.0, mult: 3.79238766544731, avg_score: 1208657.0, avg_active_stake: 99230.4756147056 }
 avg-staked 99230.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #863 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 863, pct: 0.0, epoch: 280, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 51.2393755735709, commission: 10, epoch_credits: 371574, data_center_concentration: 2.25054, base_score: 309331.0, mult: 2.23937557357093, avg_score: 692708.0, avg_active_stake: 89566.6947987646 }
 avg-staked 89566.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #636 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 280, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 52.2617531715555, commission: 10, epoch_credits: 371586, data_center_concentration: 1.69758, base_score: 315502.0, mult: 3.26175317155553, avg_score: 1029090.0, avg_active_stake: 90779.0558263166 }
 avg-staked 90779.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #905 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 40.2447111264212, commission: 10, epoch_credits: 372951, data_center_concentration: 8.2856, base_score: 242956.0, mult: -8.75528887357876, avg_score: 0.0, avg_active_stake: 101978.300303037 }
-- *** LOW AVG POSITION 40.2447111264212
 avg-staked 101978.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #905 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 40.2104668506651, commission: 10, epoch_credits: 372633, data_center_concentration: 8.2856, base_score: 242749.0, mult: -8.78953314933494, avg_score: 0.0, avg_active_stake: 99312.2142962674 }
-- *** LOW AVG POSITION 40.2104668506651
 avg-staked 99312.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #905 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 40.1899945082127, commission: 10, epoch_credits: 372444, data_center_concentration: 8.2856, base_score: 242626.0, mult: -8.81000549178727, avg_score: 0.0, avg_active_stake: 99232.7584350214 }
-- *** LOW AVG POSITION 40.1899945082127
 avg-staked 99232.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #905 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 47.0846955797464, commission: 7, epoch_credits: 371400, data_center_concentration: 5.48848, base_score: 284248.0, mult: -1.91530442025359, avg_score: 0.0, avg_active_stake: 5652657.80301098 }
-- *** LOW AVG POSITION 47.0846955797464
 avg-staked 5652657.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #858 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 858, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 51.2508421178203, commission: 10, epoch_credits: 371657, data_center_concentration: 2.25054, base_score: 309399.0, mult: 2.25084211782026, avg_score: 696408.0, avg_active_stake: 99264.6645153082 }
 avg-staked 99264.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #905 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 36.9622385612497, commission: 10, epoch_credits: 372504, data_center_concentration: 10.03226, base_score: 223139.0, mult: -12.0377614387503, avg_score: 0.0, avg_active_stake: 99405.1288428174 }
-- *** LOW AVG POSITION 36.9622385612497
 avg-staked 99405.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #542 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 52.7652001961633, commission: 10, epoch_credits: 372247, data_center_concentration: 1.4762, base_score: 318542.0, mult: 3.76520019616332, avg_score: 1199374.0, avg_active_stake: 99291.370207566 }
 avg-staked 99291.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #905 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 45.3822429970295, commission: 10, epoch_credits: 372576, data_center_concentration: 5.48848, base_score: 273971.0, mult: -3.61775700297046, avg_score: 0.0, avg_active_stake: 99218.1016247746 }
-- *** LOW AVG POSITION 45.3822429970295
 avg-staked 99218.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #905 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 36.8652598826599, commission: 10, epoch_credits: 260168, data_center_concentration: 1.4762, base_score: 222506.0, mult: -12.1347401173401, avg_score: 0.0, avg_active_stake: 27862.2494213438 }
-- *** LOW AVG POSITION 36.8652598826599
-- *** LOW record.credits_observed 260168
 avg-staked 27862.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #624 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 280, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 52.3330919405388, commission: 10, epoch_credits: 372093, data_center_concentration: 1.69758, base_score: 315933.0, mult: 3.33309194053878, avg_score: 1053034.0, avg_active_stake: 100966.407542611 }
 avg-staked 100966.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #521 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 280, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 52.8253130894776, commission: 10, epoch_credits: 372672, data_center_concentration: 1.4762, base_score: 318905.0, mult: 3.82531308947762, avg_score: 1219911.0, avg_active_stake: 99343.6292715522 }
 avg-staked 99343.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #905 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.2414066437831, commission: 10, epoch_credits: 372920, data_center_concentration: 8.2856, base_score: 242936.0, mult: -8.75859335621695, avg_score: 0.0, avg_active_stake: 86379.6539098544 }
-- *** LOW AVG POSITION 40.2414066437831
 avg-staked 86379.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #710 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 52.0487464862764, commission: 10, epoch_credits: 372226, data_center_concentration: 1.86144, base_score: 314216.0, mult: 3.04874648627636, avg_score: 957965.0, avg_active_stake: 99869.923136523 }
 avg-staked 99869.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #150 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.0000%
ValidatorScoreRecord { rank: 150, pct: 0.318296211802079, epoch: 280, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2058155, average_position: 55.1785664367531, commission: 10, epoch_credits: 370949, data_center_concentration: 0.06666, base_score: 333112.0, mult: 6.17856643675312, avg_score: 2058155.0, avg_active_stake: 126810.097419557 }
 avg-staked 126810.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #719 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 52.0331054730464, commission: 10, epoch_credits: 371812, data_center_concentration: 1.83808, base_score: 314122.0, mult: 3.03310547304638, avg_score: 952765.0, avg_active_stake: 99312.5663760098 }
 avg-staked 99312.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #532 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 52.785308770815, commission: 10, epoch_credits: 372389, data_center_concentration: 1.4762, base_score: 318663.0, mult: 3.78530877081498, avg_score: 1206238.0, avg_active_stake: 99231.517794566 }
 avg-staked 99231.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #905 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.2096582124553, commission: 10, epoch_credits: 372625, data_center_concentration: 8.2856, base_score: 242745.0, mult: -8.79034178754471, avg_score: 0.0, avg_active_stake: 99232.7918380812 }
-- *** LOW AVG POSITION 40.2096582124553
 avg-staked 99232.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #757 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 280, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 51.9111638537403, commission: 10, epoch_credits: 370932, data_center_concentration: 1.83808, base_score: 313384.0, mult: 2.9111638537403, avg_score: 912312.0, avg_active_stake: 99345.318675634 }
 avg-staked 99345.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #470 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 280, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.3881607527891, commission: 10, epoch_credits: 372191, data_center_concentration: 1.13464, base_score: 322302.0, mult: 4.38816075278906, avg_score: 1414313.0, avg_active_stake: 121129.23277007 }
 avg-staked 121129.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #640 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 280, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 52.1890406442141, commission: 10, epoch_credits: 372924, data_center_concentration: 1.83808, base_score: 315062.0, mult: 3.1890406442141, avg_score: 1004746.0, avg_active_stake: 99373.1967720124 }
 avg-staked 99373.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #754 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 280, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 51.924953276314, commission: 10, epoch_credits: 371039, data_center_concentration: 1.83808, base_score: 313469.0, mult: 2.92495327631404, avg_score: 916882.0, avg_active_stake: 99309.307174243 }
 avg-staked 99309.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #815 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 51.3551519644152, commission: 10, epoch_credits: 372413, data_center_concentration: 2.25054, base_score: 310029.0, mult: 2.35515196441518, avg_score: 730165.0, avg_active_stake: 107965.246033186 }
 avg-staked 107965.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #905 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.0641606469593, commission: 10, epoch_credits: 371280, data_center_concentration: 8.2856, base_score: 241866.0, mult: -8.93583935304074, avg_score: 0.0, avg_active_stake: 99884.2993366754 }
-- *** LOW AVG POSITION 40.0641606469593
 avg-staked 99884.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #864 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 864, pct: 0.0, epoch: 280, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 51.23545867514, commission: 10, epoch_credits: 371546, data_center_concentration: 2.25054, base_score: 309307.0, mult: 2.23545867513997, avg_score: 691443.0, avg_active_stake: 99802.9689454216 }
 avg-staked 99802.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #777 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 280, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 51.6322974976023, commission: 10, epoch_credits: 369246, data_center_concentration: 1.86144, base_score: 311702.0, mult: 2.63229749760234, avg_score: 820492.0, avg_active_stake: 100441.389348224 }
 avg-staked 100441.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #740 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 51.9852130056756, commission: 10, epoch_credits: 371771, data_center_concentration: 1.86144, base_score: 313833.0, mult: 2.98521300567555, avg_score: 936858.0, avg_active_stake: 100339.056513754 }
 avg-staked 100339.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #905 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 36.9684541705403, commission: 10, epoch_credits: 372567, data_center_concentration: 10.03226, base_score: 223177.0, mult: -12.0315458294597, avg_score: 0.0, avg_active_stake: 96164.292373286 }
-- *** LOW AVG POSITION 36.9684541705403
 avg-staked 96164.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #905 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 45.2967290583783, commission: 10, epoch_credits: 371875, data_center_concentration: 5.48848, base_score: 273454.0, mult: -3.70327094162175, avg_score: 0.0, avg_active_stake: 99288.9039540502 }
-- *** LOW AVG POSITION 45.2967290583783
 avg-staked 99288.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #504 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 280, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 52.9503622202146, commission: 10, epoch_credits: 367039, data_center_concentration: 0.96978, base_score: 319659.0, mult: 3.95036222021461, avg_score: 1262769.0, avg_active_stake: 99291.4742802838 }
 avg-staked 99291.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #900 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 900, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 49.4505621305118, commission: 10, epoch_credits: 372945, data_center_concentration: 3.31762, base_score: 298531.0, mult: 0.450562130511784, avg_score: 134507.0, avg_active_stake: 41163.8198465732 }
-- *** LOW AVG POSITION 49.4505621305118
 avg-staked 41163.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #905 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 36.8684698618711, commission: 10, epoch_credits: 371559, data_center_concentration: 10.03226, base_score: 222573.0, mult: -12.1315301381289, avg_score: 0.0, avg_active_stake: 99287.5777867834 }
-- *** LOW AVG POSITION 36.8684698618711
 avg-staked 99287.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #905 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 48.2890406989958, commission: 10, epoch_credits: 370037, data_center_concentration: 3.6744, base_score: 291494.0, mult: -0.710959301004202, avg_score: 0.0, avg_active_stake: 93913.4245376322 }
-- *** LOW AVG POSITION 48.2890406989958
 avg-staked 93913.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #871 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 871, pct: 0.0, epoch: 280, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 51.1907166293326, commission: 10, epoch_credits: 361156, data_center_concentration: 1.4762, base_score: 309034.0, mult: 2.19071662933262, avg_score: 677006.0, avg_active_stake: 99798.3517521628 }
 avg-staked 99798.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #905 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 50.6586826367666, commission: 10, epoch_credits: 362295, data_center_concentration: 1.86144, base_score: 305833.0, mult: 1.65868263676661, avg_score: 0.0, avg_active_stake: 99282.0887574518 }
 avg-staked 99282.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #905 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 36.973828680225, commission: 10, epoch_credits: 372622, data_center_concentration: 10.03226, base_score: 223209.0, mult: -12.026171319775, avg_score: 0.0, avg_active_stake: 99482.1639379388 }
-- *** LOW AVG POSITION 36.973828680225
 avg-staked 99482.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #905 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 29.7109365991334, commission: 10, epoch_credits: 372811, data_center_concentration: 13.96286, base_score: 179364.0, mult: -19.2890634008666, avg_score: 0.0, avg_active_stake: 0.2668294906 }
-- *** LOW AVG POSITION 29.7109365991334
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #524 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 280, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 52.8070387485506, commission: 10, epoch_credits: 368367, data_center_concentration: 1.14538, base_score: 318786.0, mult: 3.8070387485506, avg_score: 1213631.0, avg_active_stake: 99247.3853555828 }
 avg-staked 99247.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #905 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.7240365616965, commission: 10, epoch_credits: 368114, data_center_concentration: 8.2856, base_score: 239815.0, mult: -9.27596343830349, avg_score: 0.0, avg_active_stake: 197035.011272085 }
-- *** LOW AVG POSITION 39.7240365616965
 avg-staked 197035.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #617 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 280, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 52.3607303951394, commission: 10, epoch_credits: 372289, data_center_concentration: 1.69758, base_score: 316100.0, mult: 3.36073039513938, avg_score: 1062327.0, avg_active_stake: 99377.6518830806 }
 avg-staked 99377.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #905 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 40.1875582603372, commission: 10, epoch_credits: 372420, data_center_concentration: 8.2856, base_score: 242611.0, mult: -8.81244173966284, avg_score: 0.0, avg_active_stake: 99518.815830119 }
-- *** LOW AVG POSITION 40.1875582603372
 avg-staked 99518.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #905 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 45.4214931363818, commission: 10, epoch_credits: 372899, data_center_concentration: 5.48848, base_score: 274208.0, mult: -3.57850686361822, avg_score: 0.0, avg_active_stake: 99351.5365818754 }
-- *** LOW AVG POSITION 45.4214931363818
 avg-staked 99351.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #905 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.2564890263244, commission: 10, epoch_credits: 373059, data_center_concentration: 8.2856, base_score: 243027.0, mult: -8.74351097367561, avg_score: 0.0, avg_active_stake: 99374.8981078774 }
-- *** LOW AVG POSITION 40.2564890263244
 avg-staked 99374.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #905 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.2469398634202, commission: 10, epoch_credits: 372970, data_center_concentration: 8.2856, base_score: 242970.0, mult: -8.75306013657978, avg_score: 0.0, avg_active_stake: 99824.6941300778 }
-- *** LOW AVG POSITION 40.2469398634202
 avg-staked 99824.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #905 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.2060096481116, commission: 10, epoch_credits: 372592, data_center_concentration: 8.2856, base_score: 242723.0, mult: -8.7939903518884, avg_score: 0.0, avg_active_stake: 119043.478504757 }
-- *** LOW AVG POSITION 40.2060096481116
 avg-staked 119043.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #667 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 280, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 52.1140223997519, commission: 10, epoch_credits: 372692, data_center_concentration: 1.86144, base_score: 314610.0, mult: 3.11402239975189, avg_score: 979703.0, avg_active_stake: 99893.8562873534 }
 avg-staked 99893.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #308 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 280, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 53.8655953678884, commission: 10, epoch_credits: 372541, data_center_concentration: 0.904, base_score: 325185.0, mult: 4.86559536788845, avg_score: 1582219.0, avg_active_stake: 99444.1758401392 }
 avg-staked 99444.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #593 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 52.3913612938575, commission: 10, epoch_credits: 372507, data_center_concentration: 1.69758, base_score: 316284.0, mult: 3.39136129385749, avg_score: 1072633.0, avg_active_stake: 114627.932219492 }
 avg-staked 114627.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #905 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 36.96518397692, commission: 10, epoch_credits: 372535, data_center_concentration: 10.03226, base_score: 223157.0, mult: -12.03481602308, avg_score: 0.0, avg_active_stake: 99342.1755586412 }
-- *** LOW AVG POSITION 36.96518397692
 avg-staked 99342.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #352 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 280, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 53.7837063880023, commission: 10, epoch_credits: 372817, data_center_concentration: 0.96978, base_score: 324690.0, mult: 4.78370638800229, avg_score: 1553222.0, avg_active_stake: 99254.0961996604 }
 avg-staked 99254.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #905 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.1448592459205, commission: 10, epoch_credits: 372027, data_center_concentration: 8.2856, base_score: 242353.0, mult: -8.85514075407949, avg_score: 0.0, avg_active_stake: 73710.7802866612 }
-- *** LOW AVG POSITION 40.1448592459205
 avg-staked 73710.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #905 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 36.8463164470366, commission: 10, epoch_credits: 371337, data_center_concentration: 10.03226, base_score: 222439.0, mult: -12.1536835529634, avg_score: 0.0, avg_active_stake: 100092.553165243 }
-- *** LOW AVG POSITION 36.8463164470366
 avg-staked 100092.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #905 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 45.280464848444, commission: 10, epoch_credits: 371740, data_center_concentration: 5.48848, base_score: 273356.0, mult: -3.71953515155597, avg_score: 0.0, avg_active_stake: 99312.6212043014 }
-- *** LOW AVG POSITION 45.280464848444
 avg-staked 99312.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #725 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 280, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 52.0187480176278, commission: 10, epoch_credits: 369852, data_center_concentration: 1.69758, base_score: 314030.0, mult: 3.01874801762777, avg_score: 947977.0, avg_active_stake: 99379.324076088 }
 avg-staked 99379.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #344 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 53.7948796941688, commission: 10, epoch_credits: 372895, data_center_concentration: 0.96978, base_score: 324758.0, mult: 4.79487969416876, avg_score: 1557176.0, avg_active_stake: 94862.0383010366 }
 avg-staked 94862.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #478 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 280, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 53.3247002269897, commission: 10, epoch_credits: 376195, data_center_concentration: 1.4762, base_score: 321919.0, mult: 4.32470022698972, avg_score: 1392203.0, avg_active_stake: 42643.0413453018 }
 avg-staked 42643.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #328 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 280, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 53.832229590806, commission: 10, epoch_credits: 372311, data_center_concentration: 0.904, base_score: 324983.0, mult: 4.832229590806, avg_score: 1570392.0, avg_active_stake: 99231.3235871992 }
 avg-staked 99231.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #743 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 280, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.9755878412621, commission: 10, epoch_credits: 371401, data_center_concentration: 1.83808, base_score: 313775.0, mult: 2.97558784126208, avg_score: 933665.0, avg_active_stake: 99404.4803133642 }
 avg-staked 99404.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #905 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 36.9530157468872, commission: 10, epoch_credits: 372412, data_center_concentration: 10.03226, base_score: 223084.0, mult: -12.0469842531128, avg_score: 0.0, avg_active_stake: 99372.9512236234 }
-- *** LOW AVG POSITION 36.9530157468872
 avg-staked 99372.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #905 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.2113571632406, commission: 10, epoch_credits: 372641, data_center_concentration: 8.2856, base_score: 242755.0, mult: -8.78864283675941, avg_score: 0.0, avg_active_stake: 99378.5244771772 }
-- *** LOW AVG POSITION 40.2113571632406
 avg-staked 99378.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #905 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 45.135437108687, commission: 10, epoch_credits: 370552, data_center_concentration: 5.48848, base_score: 272481.0, mult: -3.86456289131301, avg_score: 0.0, avg_active_stake: 99375.4620348822 }
-- *** LOW AVG POSITION 45.135437108687
 avg-staked 99375.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #583 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 280, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 52.4034158284402, commission: 10, epoch_credits: 372593, data_center_concentration: 1.69758, base_score: 316357.0, mult: 3.40341582844023, avg_score: 1076694.0, avg_active_stake: 99293.3365240132 }
 avg-staked 99293.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #905 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 43.0865604310387, commission: 0, epoch_credits: 372106, data_center_concentration: 10.03226, base_score: 260111.0, mult: -5.91343956896132, avg_score: 0.0, avg_active_stake: 871350.315351533 }
-- *** LOW AVG POSITION 43.0865604310387
 avg-staked 871350.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #905 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 44.8602153132913, commission: 0, epoch_credits: 360424, data_center_concentration: 8.2856, base_score: 270815.0, mult: -4.13978468670865, avg_score: 0.0, avg_active_stake: 1100609.88912837 }
-- *** LOW AVG POSITION 44.8602153132913
 avg-staked 1100609.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #595 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 280, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 52.3897513725912, commission: 10, epoch_credits: 372495, data_center_concentration: 1.69758, base_score: 316275.0, mult: 3.38975137259124, avg_score: 1072094.0, avg_active_stake: 99502.0587720688 }
 avg-staked 99502.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #905 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 0.225223348882804, commission: 10, epoch_credits: 1558, data_center_concentration: 0.9301, base_score: 1358.0, mult: -48.7747766511172, avg_score: 0.0, avg_active_stake: 102.486694799 }
-- *** LOW AVG POSITION 0.225223348882804
-- *** LOW record.credits_observed 1558
 avg-staked 102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #671 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 280, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 52.1034486068782, commission: 10, epoch_credits: 372617, data_center_concentration: 1.86144, base_score: 314546.0, mult: 3.1034486068782, avg_score: 976177.0, avg_active_stake: 99383.4043028328 }
 avg-staked 99383.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #905 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 36.8898908673157, commission: 10, epoch_credits: 371775, data_center_concentration: 10.03226, base_score: 222702.0, mult: -12.1101091326843, avg_score: 0.0, avg_active_stake: 99829.765896752 }
-- *** LOW AVG POSITION 36.8898908673157
 avg-staked 99829.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #675 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 52.0977766817248, commission: 10, epoch_credits: 372273, data_center_concentration: 1.83808, base_score: 314512.0, mult: 3.0977766817248, avg_score: 974288.0, avg_active_stake: 99236.1207698524 }
 avg-staked 99236.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #905 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 40.2300056944912, commission: 10, epoch_credits: 372814, data_center_concentration: 8.2856, base_score: 242867.0, mult: -8.76999430550875, avg_score: 0.0, avg_active_stake: 110368.588929156 }
-- *** LOW AVG POSITION 40.2300056944912
 avg-staked 110368.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #463 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 53.412305427749, commission: 10, epoch_credits: 372359, data_center_concentration: 1.13464, base_score: 322448.0, mult: 4.41230542774904, avg_score: 1422739.0, avg_active_stake: 89608.666576381 }
 avg-staked 89608.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #403 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 53.6893754737556, commission: 10, epoch_credits: 371323, data_center_concentration: 0.904, base_score: 324121.0, mult: 4.6893754737556, avg_score: 1519925.0, avg_active_stake: 99386.66272177 }
 avg-staked 99386.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #468 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.3908505834218, commission: 10, epoch_credits: 372210, data_center_concentration: 1.13464, base_score: 322318.0, mult: 4.39085058342182, avg_score: 1415250.0, avg_active_stake: 99389.5346130918 }
 avg-staked 99389.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #905 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 45.3999683447878, commission: 10, epoch_credits: 372721, data_center_concentration: 5.48848, base_score: 274077.0, mult: -3.60003165521222, avg_score: 0.0, avg_active_stake: 98472.5292075126 }
-- *** LOW AVG POSITION 45.3999683447878
 avg-staked 98472.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #650 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 52.1466099694495, commission: 10, epoch_credits: 372620, data_center_concentration: 1.83808, base_score: 314806.0, mult: 3.1466099694495, avg_score: 990572.0, avg_active_stake: 89554.2387776808 }
 avg-staked 89554.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #424 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 280, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 53.612479814332, commission: 10, epoch_credits: 371630, data_center_concentration: 0.96978, base_score: 323656.0, mult: 4.61247981433202, avg_score: 1492857.0, avg_active_stake: 99698.9449070822 }
 avg-staked 99698.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #905 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 45.4174383208543, commission: 10, epoch_credits: 372866, data_center_concentration: 5.48848, base_score: 274183.0, mult: -3.58256167914573, avg_score: 0.0, avg_active_stake: 97220.2152667736 }
-- *** LOW AVG POSITION 45.4174383208543
 avg-staked 97220.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #905 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 45.3766955670137, commission: 10, epoch_credits: 372531, data_center_concentration: 5.48848, base_score: 273937.0, mult: -3.62330443298628, avg_score: 0.0, avg_active_stake: 99045.0949000514 }
-- *** LOW AVG POSITION 45.3766955670137
 avg-staked 99045.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #750 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 51.9426539792452, commission: 10, epoch_credits: 371467, data_center_concentration: 1.86144, base_score: 313576.0, mult: 2.94265397924519, avg_score: 922746.0, avg_active_stake: 99206.7859128128 }
 avg-staked 99206.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #905 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 45.3563108538252, commission: 10, epoch_credits: 372363, data_center_concentration: 5.48848, base_score: 273814.0, mult: -3.64368914617476, avg_score: 0.0, avg_active_stake: 99399.7633245096 }
-- *** LOW AVG POSITION 45.3563108538252
 avg-staked 99399.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #905 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 45.3758483993573, commission: 10, epoch_credits: 372523, data_center_concentration: 5.48848, base_score: 273932.0, mult: -3.62415160064266, avg_score: 0.0, avg_active_stake: 99258.058937891 }
-- *** LOW AVG POSITION 45.3758483993573
 avg-staked 99258.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #905 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 36.9841112087908, commission: 10, epoch_credits: 372725, data_center_concentration: 10.03226, base_score: 223271.0, mult: -12.0158887912092, avg_score: 0.0, avg_active_stake: 99310.630142339 }
-- *** LOW AVG POSITION 36.9841112087908
 avg-staked 99310.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #576 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 52.4187008672635, commission: 10, epoch_credits: 372701, data_center_concentration: 1.69758, base_score: 316449.0, mult: 3.41870086726349, avg_score: 1081844.0, avg_active_stake: 99293.7633362338 }
 avg-staked 99293.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #707 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 52.0558165844403, commission: 10, epoch_credits: 372276, data_center_concentration: 1.86144, base_score: 314259.0, mult: 3.05581658444028, avg_score: 960318.0, avg_active_stake: 99405.7845368228 }
 avg-staked 99405.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #905 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 45.29829111719, commission: 10, epoch_credits: 371888, data_center_concentration: 5.48848, base_score: 273464.0, mult: -3.70170888280998, avg_score: 0.0, avg_active_stake: 99254.8139720904 }
-- *** LOW AVG POSITION 45.29829111719
 avg-staked 99254.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #367 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 280, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 53.7545580932055, commission: 10, epoch_credits: 372348, data_center_concentration: 0.94894, base_score: 324514.0, mult: 4.75455809320555, avg_score: 1542921.0, avg_active_stake: 99312.8073694644 }
 avg-staked 99312.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #905 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 36.9651646630368, commission: 10, epoch_credits: 372534, data_center_concentration: 10.03226, base_score: 223157.0, mult: -12.0348353369632, avg_score: 0.0, avg_active_stake: 99326.2001217424 }
-- *** LOW AVG POSITION 36.9651646630368
 avg-staked 99326.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #905 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.176066227445, commission: 10, epoch_credits: 372314, data_center_concentration: 8.2856, base_score: 242542.0, mult: -8.823933772555, avg_score: 0.0, avg_active_stake: 99374.3365652054 }
-- *** LOW AVG POSITION 40.176066227445
 avg-staked 99374.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #905 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 36.9296548732456, commission: 10, epoch_credits: 372176, data_center_concentration: 10.03226, base_score: 222942.0, mult: -12.0703451267544, avg_score: 0.0, avg_active_stake: 99347.8727456502 }
-- *** LOW AVG POSITION 36.9296548732456
 avg-staked 99347.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #466 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.3994878858035, commission: 10, epoch_credits: 372270, data_center_concentration: 1.13464, base_score: 322370.0, mult: 4.39948788580347, avg_score: 1418263.0, avg_active_stake: 99224.1483850508 }
 avg-staked 99224.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #893 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 893, pct: 0.0, epoch: 280, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 50.0734449466111, commission: 10, epoch_credits: 357781, data_center_concentration: 1.83808, base_score: 302285.0, mult: 1.07344494661113, avg_score: 324486.0, avg_active_stake: 92841.4377648582 }
 avg-staked 92841.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #804 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 280, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 51.3715046857885, commission: 10, epoch_credits: 372532, data_center_concentration: 2.25054, base_score: 310128.0, mult: 2.37150468578854, avg_score: 735470.0, avg_active_stake: 99290.2400759566 }
 avg-staked 99290.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #905 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 36.1281893018062, commission: 10, epoch_credits: 364099, data_center_concentration: 10.03226, base_score: 218103.0, mult: -12.8718106981938, avg_score: 0.0, avg_active_stake: 99374.028154111 }
-- *** LOW AVG POSITION 36.1281893018062
 avg-staked 99374.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #905 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 35.6867830281037, commission: 10, epoch_credits: 359599, data_center_concentration: 10.03226, base_score: 215433.0, mult: -13.3132169718963, avg_score: 0.0, avg_active_stake: 99861.5516602608 }
-- *** LOW AVG POSITION 35.6867830281037
 avg-staked 99861.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #534 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 52.7802079818245, commission: 10, epoch_credits: 372353, data_center_concentration: 1.4762, base_score: 318632.0, mult: 3.78020798182452, avg_score: 1204495.0, avg_active_stake: 99314.2276949046 }
 avg-staked 99314.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #603 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 280, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 52.3848386774813, commission: 10, epoch_credits: 372460, data_center_concentration: 1.69758, base_score: 316245.0, mult: 3.38483867748126, avg_score: 1070438.0, avg_active_stake: 99478.7851561322 }
 avg-staked 99478.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #589 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 280, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 52.3944957091048, commission: 10, epoch_credits: 365262, data_center_concentration: 1.13464, base_score: 316302.0, mult: 3.39449570910476, avg_score: 1073686.0, avg_active_stake: 98560.7849092014 }
 avg-staked 98560.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #380 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 280, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 53.7446633892044, commission: 10, epoch_credits: 372280, data_center_concentration: 0.94894, base_score: 324455.0, mult: 4.74466338920437, avg_score: 1539430.0, avg_active_stake: 98631.9679774234 }
 avg-staked 98631.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #782 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 51.526030702944, commission: 10, epoch_credits: 366350, data_center_concentration: 1.69758, base_score: 311058.0, mult: 2.52603070294399, avg_score: 785742.0, avg_active_stake: 99019.7319587472 }
 avg-staked 99019.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #487 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 280, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 53.2829145711286, commission: 10, epoch_credits: 371457, data_center_concentration: 1.13464, base_score: 321667.0, mult: 4.28291457112863, avg_score: 1377672.0, avg_active_stake: 99227.6297240314 }
 avg-staked 99227.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #905 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 45.278653023816, commission: 10, epoch_credits: 371726, data_center_concentration: 5.48848, base_score: 273345.0, mult: -3.72134697618397, avg_score: 0.0, avg_active_stake: 99233.2420765696 }
-- *** LOW AVG POSITION 45.278653023816
 avg-staked 99233.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #596 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 52.3894309516192, commission: 10, epoch_credits: 372493, data_center_concentration: 1.69758, base_score: 316273.0, mult: 3.38943095161923, avg_score: 1071985.0, avg_active_stake: 99314.4671111486 }
 avg-staked 99314.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #905 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.1915781278621, commission: 10, epoch_credits: 372458, data_center_concentration: 8.2856, base_score: 242635.0, mult: -8.80842187213788, avg_score: 0.0, avg_active_stake: 98841.7416204874 }
-- *** LOW AVG POSITION 40.1915781278621
 avg-staked 98841.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #310 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 53.8588368108033, commission: 10, epoch_credits: 371557, data_center_concentration: 0.83044, base_score: 325144.0, mult: 4.85883681080334, avg_score: 1579822.0, avg_active_stake: 94915.6624131182 }
 avg-staked 94915.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #905 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 34.8660446899389, commission: 10, epoch_credits: 351381, data_center_concentration: 10.03226, base_score: 210485.0, mult: -14.1339553100611, avg_score: 0.0, avg_active_stake: 110280.556566749 }
-- *** LOW AVG POSITION 34.8660446899389
 avg-staked 110280.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #905 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.15653812182, commission: 10, epoch_credits: 372132, data_center_concentration: 8.2856, base_score: 242424.0, mult: -8.84346187818004, avg_score: 0.0, avg_active_stake: 98369.6049783736 }
-- *** LOW AVG POSITION 40.15653812182
 avg-staked 98369.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #905 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.1684048958969, commission: 10, epoch_credits: 372242, data_center_concentration: 8.2856, base_score: 242496.0, mult: -8.83159510410309, avg_score: 0.0, avg_active_stake: 99339.3205268556 }
-- *** LOW AVG POSITION 40.1684048958969
 avg-staked 99339.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #905 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 36.8733103714444, commission: 10, epoch_credits: 371609, data_center_concentration: 10.03226, base_score: 222602.0, mult: -12.1266896285556, avg_score: 0.0, avg_active_stake: 99923.2203575274 }
-- *** LOW AVG POSITION 36.8733103714444
 avg-staked 99923.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #905 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 36.8617505732838, commission: 10, epoch_credits: 371493, data_center_concentration: 10.03226, base_score: 222533.0, mult: -12.1382494267162, avg_score: 0.0, avg_active_stake: 99236.151289945 }
-- *** LOW AVG POSITION 36.8617505732838
 avg-staked 99236.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #905 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 36.9602196429996, commission: 10, epoch_credits: 372487, data_center_concentration: 10.03226, base_score: 223127.0, mult: -12.0397803570004, avg_score: 0.0, avg_active_stake: 99884.0538449134 }
-- *** LOW AVG POSITION 36.9602196429996
 avg-staked 99884.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #905 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 37.0389727732595, commission: 10, epoch_credits: 373278, data_center_concentration: 10.03226, base_score: 223602.0, mult: -11.9610272267405, avg_score: 0.0, avg_active_stake: 99859.0500979348 }
-- *** LOW AVG POSITION 37.0389727732595
 avg-staked 99859.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #905 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 36.9780455467787, commission: 10, epoch_credits: 372664, data_center_concentration: 10.03226, base_score: 223235.0, mult: -12.0219544532213, avg_score: 0.0, avg_active_stake: 99884.0749897062 }
-- *** LOW AVG POSITION 36.9780455467787
 avg-staked 99884.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #905 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 36.9003716985893, commission: 10, epoch_credits: 371882, data_center_concentration: 10.03226, base_score: 222766.0, mult: -12.0996283014107, avg_score: 0.0, avg_active_stake: 99893.5779539702 }
-- *** LOW AVG POSITION 36.9003716985893
 avg-staked 99893.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #905 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 36.9871541775345, commission: 10, epoch_credits: 372756, data_center_concentration: 10.03226, base_score: 223290.0, mult: -12.0128458224655, avg_score: 0.0, avg_active_stake: 99830.0497931442 }
-- *** LOW AVG POSITION 36.9871541775345
 avg-staked 99830.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #905 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 36.9205075662416, commission: 10, epoch_credits: 372083, data_center_concentration: 10.03226, base_score: 222887.0, mult: -12.0794924337584, avg_score: 0.0, avg_active_stake: 202342.133448764 }
-- *** LOW AVG POSITION 36.9205075662416
 avg-staked 202342.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #905 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 36.9794044978331, commission: 10, epoch_credits: 372678, data_center_concentration: 10.03226, base_score: 223243.0, mult: -12.0205955021669, avg_score: 0.0, avg_active_stake: 153453.422195041 }
-- *** LOW AVG POSITION 36.9794044978331
 avg-staked 153453.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #905 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 35.1127563443792, commission: 10, epoch_credits: 353805, data_center_concentration: 10.03226, base_score: 211964.0, mult: -13.8872436556208, avg_score: 0.0, avg_active_stake: 99894.1986858116 }
-- *** LOW AVG POSITION 35.1127563443792
 avg-staked 99894.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #905 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 37.0599077558585, commission: 10, epoch_credits: 373488, data_center_concentration: 10.03226, base_score: 223729.0, mult: -11.9400922441415, avg_score: 0.0, avg_active_stake: 100919.132828817 }
-- *** LOW AVG POSITION 37.0599077558585
 avg-staked 100919.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #905 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 36.9429311432488, commission: 10, epoch_credits: 372313, data_center_concentration: 10.03226, base_score: 223023.0, mult: -12.0570688567512, avg_score: 0.0, avg_active_stake: 99821.250937972 }
-- *** LOW AVG POSITION 36.9429311432488
 avg-staked 99821.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #905 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 36.9812711513626, commission: 10, epoch_credits: 372696, data_center_concentration: 10.03226, base_score: 223254.0, mult: -12.0187288486374, avg_score: 0.0, avg_active_stake: 99951.6234172684 }
-- *** LOW AVG POSITION 36.9812711513626
 avg-staked 99951.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #467 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 280, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 53.3916693749486, commission: 10, epoch_credits: 372215, data_center_concentration: 1.13464, base_score: 322323.0, mult: 4.39166937494857, avg_score: 1415536.0, avg_active_stake: 89267.0929204698 }
 avg-staked 89267.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #339 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 280, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 53.8049247040303, commission: 10, epoch_credits: 372122, data_center_concentration: 0.904, base_score: 324818.0, mult: 4.80492470403031, avg_score: 1560726.0, avg_active_stake: 91239.8118089616 }
 avg-staked 91239.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #905 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 36.9248574089741, commission: 10, epoch_credits: 372128, data_center_concentration: 10.03226, base_score: 222914.0, mult: -12.0751425910259, avg_score: 0.0, avg_active_stake: 94524.6688309992 }
-- *** LOW AVG POSITION 36.9248574089741
 avg-staked 94524.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #905 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 36.9987697797308, commission: 10, epoch_credits: 372872, data_center_concentration: 10.03226, base_score: 223360.0, mult: -12.0012302202692, avg_score: 0.0, avg_active_stake: 99784.810791374 }
-- *** LOW AVG POSITION 36.9987697797308
 avg-staked 99784.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #905 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 36.9617257054138, commission: 10, epoch_credits: 372499, data_center_concentration: 10.03226, base_score: 223136.0, mult: -12.0382742945862, avg_score: 0.0, avg_active_stake: 95557.332084083 }
-- *** LOW AVG POSITION 36.9617257054138
 avg-staked 95557.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #905 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 36.8839463275421, commission: 10, epoch_credits: 371717, data_center_concentration: 10.03226, base_score: 222667.0, mult: -12.1160536724579, avg_score: 0.0, avg_active_stake: 99905.0391202682 }
-- *** LOW AVG POSITION 36.8839463275421
 avg-staked 99905.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #905 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 36.9716342120782, commission: 10, epoch_credits: 372599, data_center_concentration: 10.03226, base_score: 223196.0, mult: -12.0283657879218, avg_score: 0.0, avg_active_stake: 99804.0446372994 }
-- *** LOW AVG POSITION 36.9716342120782
 avg-staked 99804.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #905 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 37.032303307294, commission: 10, epoch_credits: 373210, data_center_concentration: 10.03226, base_score: 223562.0, mult: -11.967696692706, avg_score: 0.0, avg_active_stake: 99374.224044369 }
-- *** LOW AVG POSITION 37.032303307294
 avg-staked 99374.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #905 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 36.9615936994368, commission: 10, epoch_credits: 372498, data_center_concentration: 10.03226, base_score: 223135.0, mult: -12.0384063005632, avg_score: 0.0, avg_active_stake: 100015.388664286 }
-- *** LOW AVG POSITION 36.9615936994368
 avg-staked 100015.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #905 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 36.7803329909715, commission: 10, epoch_credits: 370681, data_center_concentration: 10.03226, base_score: 222043.0, mult: -12.2196670090285, avg_score: 0.0, avg_active_stake: 118050.601278268 }
-- *** LOW AVG POSITION 36.7803329909715
 avg-staked 118050.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #905 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 36.9516971215473, commission: 10, epoch_credits: 372398, data_center_concentration: 10.03226, base_score: 223075.0, mult: -12.0483028784527, avg_score: 0.0, avg_active_stake: 98135.4745641528 }
-- *** LOW AVG POSITION 36.9516971215473
 avg-staked 98135.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #905 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 36.9609068964772, commission: 10, epoch_credits: 372491, data_center_concentration: 10.03226, base_score: 223131.0, mult: -12.0390931035228, avg_score: 0.0, avg_active_stake: 103890.091232577 }
-- *** LOW AVG POSITION 36.9609068964772
 avg-staked 103890.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #905 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 36.8944909487394, commission: 10, epoch_credits: 371823, data_center_concentration: 10.03226, base_score: 222730.0, mult: -12.1055090512606, avg_score: 0.0, avg_active_stake: 99368.4332830574 }
-- *** LOW AVG POSITION 36.8944909487394
 avg-staked 99368.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #905 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 36.9194883600976, commission: 10, epoch_credits: 372075, data_center_concentration: 10.03226, base_score: 222881.0, mult: -12.0805116399024, avg_score: 0.0, avg_active_stake: 99801.9771422486 }
-- *** LOW AVG POSITION 36.9194883600976
 avg-staked 99801.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #905 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 36.8785307968145, commission: 10, epoch_credits: 371661, data_center_concentration: 10.03226, base_score: 222634.0, mult: -12.1214692031855, avg_score: 0.0, avg_active_stake: 99293.7370003922 }
-- *** LOW AVG POSITION 36.8785307968145
 avg-staked 99293.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #835 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 835, pct: 0.0, epoch: 280, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 51.3310774503858, commission: 10, epoch_credits: 372239, data_center_concentration: 2.25054, base_score: 309884.0, mult: 2.33107745038578, avg_score: 722364.0, avg_active_stake: 99428.221638088 }
 avg-staked 99428.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #509 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 52.8905913351485, commission: 10, epoch_credits: 373130, data_center_concentration: 1.4762, base_score: 319299.0, mult: 3.89059133514851, avg_score: 1242262.0, avg_active_stake: 85260.6589831712 }
 avg-staked 85260.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #905 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 37.1010838331785, commission: 10, epoch_credits: 373903, data_center_concentration: 10.03226, base_score: 223977.0, mult: -11.8989161668215, avg_score: 0.0, avg_active_stake: 99317.0261868792 }
-- *** LOW AVG POSITION 37.1010838331785
 avg-staked 99317.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #905 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 36.8849195799199, commission: 10, epoch_credits: 371728, data_center_concentration: 10.03226, base_score: 222673.0, mult: -12.1150804200801, avg_score: 0.0, avg_active_stake: 99841.1522750964 }
-- *** LOW AVG POSITION 36.8849195799199
 avg-staked 99841.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #905 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 24.8356614825197, commission: 10, epoch_credits: 250433, data_center_concentration: 10.03226, base_score: 149955.0, mult: -24.1643385174803, avg_score: 0.0, avg_active_stake: 62568.0085669722 }
-- *** LOW AVG POSITION 24.8356614825197
-- *** LOW record.credits_observed 250433
 avg-staked 62568.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #905 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 36.9063037094492, commission: 10, epoch_credits: 371940, data_center_concentration: 10.03226, base_score: 222801.0, mult: -12.0936962905508, avg_score: 0.0, avg_active_stake: 99912.5377646432 }
-- *** LOW AVG POSITION 36.9063037094492
 avg-staked 99912.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #905 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 36.9227003232472, commission: 10, epoch_credits: 372106, data_center_concentration: 10.03226, base_score: 222900.0, mult: -12.0772996767528, avg_score: 0.0, avg_active_stake: 196033.870863178 }
-- *** LOW AVG POSITION 36.9227003232472
 avg-staked 196033.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #905 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 36.4025075457545, commission: 10, epoch_credits: 366860, data_center_concentration: 10.03226, base_score: 219760.0, mult: -12.5974924542455, avg_score: 0.0, avg_active_stake: 96950.239602064 }
-- *** LOW AVG POSITION 36.4025075457545
 avg-staked 96950.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #905 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 40.1300069835769, commission: 10, epoch_credits: 371887, data_center_concentration: 8.2856, base_score: 242264.0, mult: -8.86999301642309, avg_score: 0.0, avg_active_stake: 99340.125565541 }
-- *** LOW AVG POSITION 40.1300069835769
 avg-staked 99340.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #905 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 40.2158244470471, commission: 10, epoch_credits: 372683, data_center_concentration: 8.2856, base_score: 242782.0, mult: -8.78417555295287, avg_score: 0.0, avg_active_stake: 135694.408378366 }
-- *** LOW AVG POSITION 40.2158244470471
 avg-staked 135694.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #905 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 36.8597108609935, commission: 10, epoch_credits: 371472, data_center_concentration: 10.03226, base_score: 222520.0, mult: -12.1402891390065, avg_score: 0.0, avg_active_stake: 99259.7065454524 }
-- *** LOW AVG POSITION 36.8597108609935
 avg-staked 99259.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #905 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 36.9539095934508, commission: 10, epoch_credits: 372422, data_center_concentration: 10.03226, base_score: 223089.0, mult: -12.0460904065492, avg_score: 0.0, avg_active_stake: 99572.6188687192 }
-- *** LOW AVG POSITION 36.9539095934508
 avg-staked 99572.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #905 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 40.1654299732519, commission: 10, epoch_credits: 372214, data_center_concentration: 8.2856, base_score: 242478.0, mult: -8.8345700267481, avg_score: 0.0, avg_active_stake: 107571.029493372 }
-- *** LOW AVG POSITION 40.1654299732519
 avg-staked 107571.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #905 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 40.1392634305525, commission: 10, epoch_credits: 371972, data_center_concentration: 8.2856, base_score: 242320.0, mult: -8.86073656944745, avg_score: 0.0, avg_active_stake: 107362.672005388 }
-- *** LOW AVG POSITION 40.1392634305525
 avg-staked 107362.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #905 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 37.0362799471245, commission: 10, epoch_credits: 373250, data_center_concentration: 10.03226, base_score: 223586.0, mult: -11.9637200528755, avg_score: 0.0, avg_active_stake: 107607.311400016 }
-- *** LOW AVG POSITION 37.0362799471245
 avg-staked 107607.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #905 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 34.2851544018759, commission: 10, epoch_credits: 345596, data_center_concentration: 10.03226, base_score: 206989.0, mult: -14.7148455981241, avg_score: 0.0, avg_active_stake: 74671.393415286 }
-- *** LOW AVG POSITION 34.2851544018759
 avg-staked 74671.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #905 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.9375223400845, commission: 10, epoch_credits: 362157, data_center_concentration: 10.03226, base_score: 216948.0, mult: -13.0624776599155, avg_score: 0.0, avg_active_stake: 102987.342127613 }
-- *** LOW AVG POSITION 35.9375223400845
 avg-staked 102987.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #905 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 37.0461793093613, commission: 10, epoch_credits: 373350, data_center_concentration: 10.03226, base_score: 223646.0, mult: -11.9538206906387, avg_score: 0.0, avg_active_stake: 102916.820995226 }
-- *** LOW AVG POSITION 37.0461793093613
 avg-staked 102916.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #905 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 36.9446335038947, commission: 10, epoch_credits: 372327, data_center_concentration: 10.03226, base_score: 223033.0, mult: -12.0553664961053, avg_score: 0.0, avg_active_stake: 102925.386770051 }
-- *** LOW AVG POSITION 36.9446335038947
 avg-staked 102925.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #905 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 40.2187054386716, commission: 10, epoch_credits: 372708, data_center_concentration: 8.2856, base_score: 242799.0, mult: -8.78129456132835, avg_score: 0.0, avg_active_stake: 107708.331460686 }
-- *** LOW AVG POSITION 40.2187054386716
 avg-staked 107708.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #635 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 280, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 52.2748288488701, commission: 10, epoch_credits: 371679, data_center_concentration: 1.69758, base_score: 315581.0, mult: 3.27482884887011, avg_score: 1033474.0, avg_active_stake: 99238.0202559596 }
 avg-staked 99238.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #716 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 280, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 52.038783399156, commission: 10, epoch_credits: 372154, data_center_concentration: 1.86144, base_score: 314156.0, mult: 3.03878339915597, avg_score: 954652.0, avg_active_stake: 118778.3519678 }
 avg-staked 118778.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #309 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 280, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 53.8589896827842, commission: 10, epoch_credits: 371558, data_center_concentration: 0.83044, base_score: 325144.0, mult: 4.85898968278421, avg_score: 1579871.0, avg_active_stake: 99229.9954536552 }
 avg-staked 99230.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #824 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 280, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 51.3478272343105, commission: 10, epoch_credits: 372360, data_center_concentration: 2.25054, base_score: 309985.0, mult: 2.34782723431052, avg_score: 727791.0, avg_active_stake: 98535.7401095 }
 avg-staked 98535.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #905 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 37.0711623784684, commission: 10, epoch_credits: 373602, data_center_concentration: 10.03226, base_score: 223797.0, mult: -11.9288376215316, avg_score: 0.0, avg_active_stake: 99300.9188314408 }
-- *** LOW AVG POSITION 37.0711623784684
 avg-staked 99300.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #905 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 36.4159551226398, commission: 10, epoch_credits: 366999, data_center_concentration: 10.03226, base_score: 219841.0, mult: -12.5840448773602, avg_score: 0.0, avg_active_stake: 125419.856852625 }
-- *** LOW AVG POSITION 36.4159551226398
 avg-staked 125419.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #905 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 36.9658791810274, commission: 10, epoch_credits: 372542, data_center_concentration: 10.03226, base_score: 223161.0, mult: -12.0341208189726, avg_score: 0.0, avg_active_stake: 118025.97613362 }
-- *** LOW AVG POSITION 36.9658791810274
 avg-staked 118025.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #905 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 37.0271512933875, commission: 10, epoch_credits: 373159, data_center_concentration: 10.03226, base_score: 223531.0, mult: -11.9728487066125, avg_score: 0.0, avg_active_stake: 100199.693813103 }
-- *** LOW AVG POSITION 37.0271512933875
 avg-staked 100199.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #905 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.7328035331476, commission: 10, epoch_credits: 347293, data_center_concentration: 1.2069, base_score: 300262.0, mult: 0.732803533147631, avg_score: 0.0, avg_active_stake: 99369.6323650064 }
-- *** LOW AVG POSITION 49.7328035331476
 avg-staked 99369.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #905 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 47.8878619531126, commission: 10, epoch_credits: 331946, data_center_concentration: 0.96978, base_score: 289101.0, mult: -1.1121380468874, avg_score: 0.0, avg_active_stake: 91321.9174249048 }
-- *** LOW AVG POSITION 47.8878619531126
 avg-staked 91321.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #460 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 280, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.4177728534528, commission: 10, epoch_credits: 368510, data_center_concentration: 0.83044, base_score: 322478.0, mult: 4.41777285345282, avg_score: 1424635.0, avg_active_stake: 118866.49257644 }
 avg-staked 118866.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #905 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.1993611867113, commission: 10, epoch_credits: 372530, data_center_concentration: 8.2856, base_score: 242682.0, mult: -8.8006388132887, avg_score: 0.0, avg_active_stake: 99288.565481069 }
-- *** LOW AVG POSITION 40.1993611867113
 avg-staked 99288.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #905 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.090418460022, commission: 10, epoch_credits: 371520, data_center_concentration: 8.2856, base_score: 242025.0, mult: -8.90958153997796, avg_score: 0.0, avg_active_stake: 99326.2916742802 }
-- *** LOW AVG POSITION 40.090418460022
 avg-staked 99326.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #905 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.1226410956309, commission: 10, epoch_credits: 371818, data_center_concentration: 8.2856, base_score: 242219.0, mult: -8.8773589043691, avg_score: 0.0, avg_active_stake: 99235.2321419088 }
-- *** LOW AVG POSITION 40.1226410956309
 avg-staked 99235.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #665 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 52.1167248836912, commission: 10, epoch_credits: 372408, data_center_concentration: 1.83808, base_score: 314626.0, mult: 3.11672488369116, avg_score: 980603.0, avg_active_stake: 98811.4124547084 }
 avg-staked 98811.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #905 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.0998512203484, commission: 10, epoch_credits: 371607, data_center_concentration: 8.2856, base_score: 242082.0, mult: -8.90014877965155, avg_score: 0.0, avg_active_stake: 99315.045574526 }
-- *** LOW AVG POSITION 40.0998512203484
 avg-staked 99315.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #720 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 280, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 52.0327126881203, commission: 10, epoch_credits: 371812, data_center_concentration: 1.83808, base_score: 314120.0, mult: 3.03271268812033, avg_score: 952636.0, avg_active_stake: 99400.4712520538 }
 avg-staked 99400.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #564 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 280, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 52.5309232203765, commission: 10, epoch_credits: 363989, data_center_concentration: 0.95822, base_score: 317129.0, mult: 3.53092322037649, avg_score: 1119758.0, avg_active_stake: 137472.225599197 }
 avg-staked 137472.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #433 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 280, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 53.5658511203916, commission: 10, epoch_credits: 371308, data_center_concentration: 0.96978, base_score: 323375.0, mult: 4.56585112039161, avg_score: 1476482.0, avg_active_stake: 99314.1644584288 }
 avg-staked 99314.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #645 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 280, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 52.1593819308766, commission: 10, epoch_credits: 372713, data_center_concentration: 1.83808, base_score: 314884.0, mult: 3.15938193087659, avg_score: 994839.0, avg_active_stake: 99510.0125753698 }
 avg-staked 99510.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #905 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 35.1974646044819, commission: 10, epoch_credits: 354666, data_center_concentration: 10.03226, base_score: 212479.0, mult: -13.8025353955181, avg_score: 0.0, avg_active_stake: 81901.6145639822 }
-- *** LOW AVG POSITION 35.1974646044819
 avg-staked 81901.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #401 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 53.6990043860776, commission: 10, epoch_credits: 371963, data_center_concentration: 0.94894, base_score: 324179.0, mult: 4.6990043860776, avg_score: 1523319.0, avg_active_stake: 99364.2241350808 }
 avg-staked 99364.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #305 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 280, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 53.8759718985557, commission: 10, epoch_credits: 371675, data_center_concentration: 0.83044, base_score: 325247.0, mult: 4.87597189855573, avg_score: 1585895.0, avg_active_stake: 76503.5190135232 }
 avg-staked 76503.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #728 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 52.0116839928473, commission: 10, epoch_credits: 371659, data_center_concentration: 1.83808, base_score: 313992.0, mult: 3.01168399284727, avg_score: 945645.0, avg_active_stake: 99229.6045371178 }
 avg-staked 99229.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #905 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 36.9410630360482, commission: 10, epoch_credits: 372291, data_center_concentration: 10.03226, base_score: 223011.0, mult: -12.0589369639518, avg_score: 0.0, avg_active_stake: 97257.494509761 }
-- *** LOW AVG POSITION 36.9410630360482
 avg-staked 97257.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #386 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 280, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 53.7313679540676, commission: 10, epoch_credits: 372454, data_center_concentration: 0.96978, base_score: 324374.0, mult: 4.73136795406759, avg_score: 1534733.0, avg_active_stake: 98759.9479599446 }
 avg-staked 98759.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #905 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 36.9686057064828, commission: 10, epoch_credits: 372570, data_center_concentration: 10.03226, base_score: 223178.0, mult: -12.0313942935172, avg_score: 0.0, avg_active_stake: 98843.4322262162 }
-- *** LOW AVG POSITION 36.9686057064828
 avg-staked 98843.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #795 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 280, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 51.3875368391761, commission: 10, epoch_credits: 372649, data_center_concentration: 2.25054, base_score: 310225.0, mult: 2.38753683917605, avg_score: 740674.0, avg_active_stake: 99490.1689975934 }
 avg-staked 99490.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #454 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 280, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 53.4356769320006, commission: 10, epoch_credits: 372522, data_center_concentration: 1.13464, base_score: 322589.0, mult: 4.43567693200063, avg_score: 1430901.0, avg_active_stake: 99366.7601805102 }
 avg-staked 99366.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #539 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 280, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 52.7691737980431, commission: 10, epoch_credits: 367883, data_center_concentration: 1.13464, base_score: 318570.0, mult: 3.76917379804314, avg_score: 1200746.0, avg_active_stake: 98818.1028508942 }
 avg-staked 98818.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #905 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 40.0906542465784, commission: 10, epoch_credits: 371522, data_center_concentration: 8.2856, base_score: 242026.0, mult: -8.9093457534216, avg_score: 0.0, avg_active_stake: 97938.4859374146 }
-- *** LOW AVG POSITION 40.0906542465784
 avg-staked 97938.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #712 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 52.0451339460843, commission: 10, epoch_credits: 372200, data_center_concentration: 1.86144, base_score: 314194.0, mult: 3.04513394608428, avg_score: 956763.0, avg_active_stake: 99374.4305527228 }
 avg-staked 99374.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #499 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 280, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 53.0936183151251, commission: 10, epoch_credits: 368027, data_center_concentration: 0.96978, base_score: 320522.0, mult: 4.09361831512511, avg_score: 1312095.0, avg_active_stake: 90320.5935658018 }
 avg-staked 90320.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #445 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 53.4707186125669, commission: 10, epoch_credits: 370381, data_center_concentration: 0.94894, base_score: 322799.0, mult: 4.47071861256688, avg_score: 1443143.0, avg_active_stake: 94300.881089274 }
 avg-staked 94300.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #778 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 280, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 51.6183202719698, commission: 10, epoch_credits: 369151, data_center_concentration: 1.86144, base_score: 311621.0, mult: 2.61832027196984, avg_score: 815924.0, avg_active_stake: 95480.8762620866 }
 avg-staked 95480.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #905 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 32.1846068528581, commission: 10, epoch_credits: 298453, data_center_concentration: 8.2856, base_score: 194257.0, mult: -16.8153931471419, avg_score: 0.0, avg_active_stake: 38396.2954745844 }
-- *** LOW AVG POSITION 32.1846068528581
-- *** LOW record.credits_observed 298453
 avg-staked 38396.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #621 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 52.3481739450505, commission: 10, epoch_credits: 372200, data_center_concentration: 1.69758, base_score: 316024.0, mult: 3.34817394505052, avg_score: 1058103.0, avg_active_stake: 86124.8880224534 }
 avg-staked 86124.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #856 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 856, pct: 0.0, epoch: 280, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 51.2553494546498, commission: 10, epoch_credits: 371690, data_center_concentration: 2.25054, base_score: 309427.0, mult: 2.2553494546498, avg_score: 697866.0, avg_active_stake: 95366.7617844934 }
 avg-staked 95366.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #905 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.1972327486287, commission: 10, epoch_credits: 372509, data_center_concentration: 8.2856, base_score: 242670.0, mult: -8.80276725137135, avg_score: 0.0, avg_active_stake: 98666.5782161106 }
-- *** LOW AVG POSITION 40.1972327486287
 avg-staked 98666.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #746 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 280, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 51.9484558712994, commission: 10, epoch_credits: 371204, data_center_concentration: 1.83808, base_score: 313610.0, mult: 2.94845587129936, avg_score: 924665.0, avg_active_stake: 99858.5703828722 }
 avg-staked 99858.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #436 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 53.5313649508954, commission: 10, epoch_credits: 370802, data_center_concentration: 0.94894, base_score: 323167.0, mult: 4.53136495089543, avg_score: 1464388.0, avg_active_stake: 94904.1255952782 }
 avg-staked 94904.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #430 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 280, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 53.590023637321, commission: 10, epoch_credits: 371208, data_center_concentration: 0.94894, base_score: 323520.0, mult: 4.59002363732098, avg_score: 1484964.0, avg_active_stake: 76772.4542127248 }
 avg-staked 76772.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #552 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 280, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 52.6770466503615, commission: 10, epoch_credits: 372963, data_center_concentration: 1.5782, base_score: 318009.0, mult: 3.67704665036148, avg_score: 1169334.0, avg_active_stake: 112055.202019075 }
 avg-staked 112055.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #377 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 280, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 53.7465740538458, commission: 10, epoch_credits: 372293, data_center_concentration: 0.94894, base_score: 324466.0, mult: 4.74657405384578, avg_score: 1540102.0, avg_active_stake: 99293.9240347996 }
 avg-staked 99293.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #533 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 280, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 52.7846835494118, commission: 10, epoch_credits: 372385, data_center_concentration: 1.4762, base_score: 318660.0, mult: 3.78468354941177, avg_score: 1206027.0, avg_active_stake: 86442.9712860078 }
 avg-staked 86442.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #412 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 53.662503907262, commission: 10, epoch_credits: 371138, data_center_concentration: 0.904, base_score: 323958.0, mult: 4.66250390726202, avg_score: 1510455.0, avg_active_stake: 98566.8253824076 }
 avg-staked 98566.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #905 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 31.9983334478032, commission: 10, epoch_credits: 225849, data_center_concentration: 1.4762, base_score: 193066.0, mult: -17.0016665521968, avg_score: 0.0, avg_active_stake: 706.824978734 }
-- *** LOW AVG POSITION 31.9983334478032
-- *** LOW record.credits_observed 225849
 avg-staked 706.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #905 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 36.9723443633394, commission: 10, epoch_credits: 372607, data_center_concentration: 10.03226, base_score: 223200.0, mult: -12.0276556366606, avg_score: 0.0, avg_active_stake: 99788.6688379542 }
-- *** LOW AVG POSITION 36.9723443633394
 avg-staked 99788.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #905 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 36.4196568769052, commission: 10, epoch_credits: 367033, data_center_concentration: 10.03226, base_score: 219863.0, mult: -12.5803431230948, avg_score: 0.0, avg_active_stake: 123473.04214913 }
-- *** LOW AVG POSITION 36.4196568769052
 avg-staked 123473.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #649 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 52.1526683604859, commission: 10, epoch_credits: 372665, data_center_concentration: 1.83808, base_score: 314843.0, mult: 3.15266836048594, avg_score: 992596.0, avg_active_stake: 99356.2776488594 }
 avg-staked 99356.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #544 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 280, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 52.7610397961822, commission: 10, epoch_credits: 372218, data_center_concentration: 1.4762, base_score: 318517.0, mult: 3.76103979618217, avg_score: 1197955.0, avg_active_stake: 100121.604811414 }
 avg-staked 100121.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #905 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.1803043220516, commission: 10, epoch_credits: 372353, data_center_concentration: 8.2856, base_score: 242567.0, mult: -8.81969567794837, avg_score: 0.0, avg_active_stake: 97272.365271534 }
-- *** LOW AVG POSITION 40.1803043220516
 avg-staked 97272.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #905 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.1850819768287, commission: 10, epoch_credits: 372397, data_center_concentration: 8.2856, base_score: 242596.0, mult: -8.81491802317131, avg_score: 0.0, avg_active_stake: 99310.2138639216 }
-- *** LOW AVG POSITION 40.1850819768287
 avg-staked 99310.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #905 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 39.6896453038568, commission: 10, epoch_credits: 367797, data_center_concentration: 8.2856, base_score: 239605.0, mult: -9.31035469614316, avg_score: 0.0, avg_active_stake: 198304.7026016 }
-- *** LOW AVG POSITION 39.6896453038568
 avg-staked 198304.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #905 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.257197616952, commission: 10, epoch_credits: 373065, data_center_concentration: 8.2856, base_score: 243032.0, mult: -8.74280238304802, avg_score: 0.0, avg_active_stake: 99353.3833582292 }
-- *** LOW AVG POSITION 40.257197616952
 avg-staked 99353.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #905 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.1903111091173, commission: 10, epoch_credits: 372446, data_center_concentration: 8.2856, base_score: 242628.0, mult: -8.80968889088272, avg_score: 0.0, avg_active_stake: 92637.30715618 }
-- *** LOW AVG POSITION 40.1903111091173
 avg-staked 92637.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #528 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 52.7959366086094, commission: 10, epoch_credits: 372464, data_center_concentration: 1.4762, base_score: 318727.0, mult: 3.79593660860943, avg_score: 1209867.0, avg_active_stake: 99333.28568613 }
 avg-staked 99333.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #670 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 52.1072745395436, commission: 10, epoch_credits: 372644, data_center_concentration: 1.86144, base_score: 314569.0, mult: 3.10727453954363, avg_score: 977452.0, avg_active_stake: 98858.8151797516 }
 avg-staked 98858.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #781 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 280, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 51.5795712309478, commission: 10, epoch_credits: 346736, data_center_concentration: 0.06664, base_score: 311379.0, mult: 2.57957123094779, avg_score: 803224.0, avg_active_stake: 254047.909488644 }
 avg-staked 254047.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #905 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 36.8834587044321, commission: 10, epoch_credits: 371711, data_center_concentration: 10.03226, base_score: 222664.0, mult: -12.1165412955679, avg_score: 0.0, avg_active_stake: 98785.8354549 }
-- *** LOW AVG POSITION 36.8834587044321
 avg-staked 98785.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #905 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.1905720840427, commission: 10, epoch_credits: 372448, data_center_concentration: 8.2856, base_score: 242629.0, mult: -8.80942791595733, avg_score: 0.0, avg_active_stake: 99229.9204150494 }
-- *** LOW AVG POSITION 40.1905720840427
 avg-staked 99229.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #797 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 51.384965419372, commission: 10, epoch_credits: 372630, data_center_concentration: 2.25054, base_score: 310209.0, mult: 2.38496541937202, avg_score: 739838.0, avg_active_stake: 99284.2554818462 }
 avg-staked 99284.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #905 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 30.9246021345496, commission: 8, epoch_credits: 372552, data_center_concentration: 13.96286, base_score: 186690.0, mult: -18.0753978654504, avg_score: 0.0, avg_active_stake: 4514867.983839 }
-- *** LOW AVG POSITION 30.9246021345496
 avg-staked 4514867.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #512 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 52.8730986900843, commission: 10, epoch_credits: 370712, data_center_concentration: 1.30356, base_score: 319198.0, mult: 3.87309869008433, avg_score: 1236285.0, avg_active_stake: 98114.3069112314 }
 avg-staked 98114.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #473 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 280, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 53.3668311784705, commission: 10, epoch_credits: 372042, data_center_concentration: 1.13464, base_score: 322173.0, mult: 4.36683117847053, avg_score: 1406875.0, avg_active_stake: 98638.4980295246 }
 avg-staked 98638.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #594 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 280, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 52.3908348142284, commission: 10, epoch_credits: 372503, data_center_concentration: 1.69758, base_score: 316281.0, mult: 3.39083481422843, avg_score: 1072457.0, avg_active_stake: 98909.7811617302 }
 avg-staked 98909.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #419 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 280, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 53.6292221898063, commission: 10, epoch_credits: 370907, data_center_concentration: 0.904, base_score: 323758.0, mult: 4.62922218980632, avg_score: 1498748.0, avg_active_stake: 98667.5710060882 }
 avg-staked 98667.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #383 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 53.7348973340881, commission: 10, epoch_credits: 372212, data_center_concentration: 0.94894, base_score: 324395.0, mult: 4.73489733408813, avg_score: 1535977.0, avg_active_stake: 98750.580903096 }
 avg-staked 98750.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #905 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.1936880755269, commission: 10, epoch_credits: 372477, data_center_concentration: 8.2856, base_score: 242648.0, mult: -8.80631192447314, avg_score: 0.0, avg_active_stake: 83949.5389644978 }
-- *** LOW AVG POSITION 40.1936880755269
 avg-staked 83949.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #546 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 52.7507637461979, commission: 10, epoch_credits: 372145, data_center_concentration: 1.4762, base_score: 318455.0, mult: 3.75076374619788, avg_score: 1194449.0, avg_active_stake: 87131.9351927036 }
 avg-staked 87131.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #905 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 36.7530552487925, commission: 10, epoch_credits: 370402, data_center_concentration: 10.03226, base_score: 221877.0, mult: -12.2469447512075, avg_score: 0.0, avg_active_stake: 98785.6128972156 }
-- *** LOW AVG POSITION 36.7530552487925
 avg-staked 98785.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #905 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.7667134980475, commission: 10, epoch_credits: 360482, data_center_concentration: 10.03226, base_score: 215926.0, mult: -13.2332865019525, avg_score: 0.0, avg_active_stake: 99299.885619297 }
-- *** LOW AVG POSITION 35.7667134980475
 avg-staked 99299.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #905 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2e-5, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 110.17774412 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 110.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #366 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 280, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 53.7550920960407, commission: 10, epoch_credits: 372618, data_center_concentration: 0.96978, base_score: 324517.0, mult: 4.75509209604068, avg_score: 1543108.0, avg_active_stake: 99230.3232414884 }
 avg-staked 99230.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #464 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 280, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 53.4115456255209, commission: 10, epoch_credits: 372354, data_center_concentration: 1.13464, base_score: 322443.0, mult: 4.4115456255209, avg_score: 1422472.0, avg_active_stake: 77815.2530887674 }
 avg-staked 77815.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #905 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 35.6096087601613, commission: 5, epoch_credits: 306413, data_center_concentration: 8.2856, base_score: 215012.0, mult: -13.3903912398387, avg_score: 0.0, avg_active_stake: 875760.090466273 }
-- *** LOW AVG POSITION 35.6096087601613
 avg-staked 875760.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #905 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 36.9826461842257, commission: 10, epoch_credits: 372710, data_center_concentration: 10.03226, base_score: 223262.0, mult: -12.0173538157743, avg_score: 0.0, avg_active_stake: 76941.5601653742 }
-- *** LOW AVG POSITION 36.9826461842257
 avg-staked 76941.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #905 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.2742870876865, commission: 10, epoch_credits: 373224, data_center_concentration: 8.2856, base_score: 243135.0, mult: -8.72571291231348, avg_score: 0.0, avg_active_stake: 98696.8398399596 }
-- *** LOW AVG POSITION 40.2742870876865
 avg-staked 98696.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #694 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 280, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 52.0739054004373, commission: 10, epoch_credits: 372405, data_center_concentration: 1.86144, base_score: 314368.0, mult: 3.07390540043731, avg_score: 966337.0, avg_active_stake: 98698.1625564296 }
 avg-staked 98698.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #905 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.2986790524896, commission: 10, epoch_credits: 373451, data_center_concentration: 8.2856, base_score: 243282.0, mult: -8.70132094751038, avg_score: 0.0, avg_active_stake: 98835.8571694934 }
-- *** LOW AVG POSITION 40.2986790524896
 avg-staked 98835.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #415 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 53.6575500039285, commission: 10, epoch_credits: 371797, data_center_concentration: 0.95822, base_score: 323930.0, mult: 4.65755000392853, avg_score: 1508720.0, avg_active_stake: 98697.9909639092 }
 avg-staked 98697.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #489 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 280, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 53.2715124898502, commission: 10, epoch_credits: 371377, data_center_concentration: 1.13464, base_score: 321597.0, mult: 4.27151248985022, avg_score: 1373706.0, avg_active_stake: 98774.5755231816 }
 avg-staked 98774.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #561 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 280, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 52.5715845076517, commission: 8, epoch_credits: 372291, data_center_concentration: 2.25054, base_score: 317373.0, mult: 3.57158450765174, avg_score: 1133524.0, avg_active_stake: 596.07312938 }
 avg-staked 596.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #905 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 36.9440014832545, commission: 10, epoch_credits: 372321, data_center_concentration: 10.03226, base_score: 223029.0, mult: -12.0559985167455, avg_score: 0.0, avg_active_stake: 98710.7757570654 }
-- *** LOW AVG POSITION 36.9440014832545
 avg-staked 98710.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #905 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 37.0288712132826, commission: 10, epoch_credits: 373175, data_center_concentration: 10.03226, base_score: 223541.0, mult: -11.9711287867174, avg_score: 0.0, avg_active_stake: 98778.2744218088 }
-- *** LOW AVG POSITION 37.0288712132826
 avg-staked 98778.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #686 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 52.0831807203499, commission: 10, epoch_credits: 372168, data_center_concentration: 1.83808, base_score: 314424.0, mult: 3.08318072034986, avg_score: 969426.0, avg_active_stake: 98841.0815297868 }
 avg-staked 98841.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #905 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.1863664201735, commission: 10, epoch_credits: 372410, data_center_concentration: 8.2856, base_score: 242604.0, mult: -8.81363357982654, avg_score: 0.0, avg_active_stake: 98757.5528157018 }
-- *** LOW AVG POSITION 40.1863664201735
 avg-staked 98757.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #905 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 40.1710677296855, commission: 10, epoch_credits: 372267, data_center_concentration: 8.2856, base_score: 242512.0, mult: -8.8289322703145, avg_score: 0.0, avg_active_stake: 59355.367418357 }
-- *** LOW AVG POSITION 40.1710677296855
 avg-staked 59355.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #905 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 37.019267085003, commission: 10, epoch_credits: 373079, data_center_concentration: 10.03226, base_score: 223483.0, mult: -11.980732914997, avg_score: 0.0, avg_active_stake: 98701.7876350892 }
-- *** LOW AVG POSITION 37.019267085003
 avg-staked 98701.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #905 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 36.9393983425377, commission: 10, epoch_credits: 372274, data_center_concentration: 10.03226, base_score: 223001.0, mult: -12.0606016574623, avg_score: 0.0, avg_active_stake: 98757.5051229226 }
-- *** LOW AVG POSITION 36.9393983425377
 avg-staked 98757.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #569 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 280, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 52.4833158493959, commission: 10, epoch_credits: 370622, data_center_concentration: 1.4994, base_score: 316838.0, mult: 3.48331584939585, avg_score: 1103647.0, avg_active_stake: 78831.5103340082 }
 avg-staked 78831.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #905 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 36.9356568152165, commission: 10, epoch_credits: 372236, data_center_concentration: 10.03226, base_score: 222979.0, mult: -12.0643431847835, avg_score: 0.0, avg_active_stake: 98846.514009322 }
-- *** LOW AVG POSITION 36.9356568152165
 avg-staked 98846.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #387 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 53.7309936918589, commission: 10, epoch_credits: 372452, data_center_concentration: 0.96978, base_score: 324372.0, mult: 4.73099369185893, avg_score: 1534602.0, avg_active_stake: 98696.5433543668 }
 avg-staked 98696.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #654 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 52.1420485501229, commission: 10, epoch_credits: 372589, data_center_concentration: 1.83808, base_score: 314779.0, mult: 3.14204855012292, avg_score: 989051.0, avg_active_stake: 98696.4730398338 }
 avg-staked 98696.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #407 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 53.6827940204887, commission: 10, epoch_credits: 371969, data_center_concentration: 0.95822, base_score: 324082.0, mult: 4.68279402048868, avg_score: 1517609.0, avg_active_stake: 98766.0996899234 }
 avg-staked 98766.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #905 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 36.9342786606935, commission: 10, epoch_credits: 372223, data_center_concentration: 10.03226, base_score: 222970.0, mult: -12.0657213393065, avg_score: 0.0, avg_active_stake: 98856.9127803964 }
-- *** LOW AVG POSITION 36.9342786606935
 avg-staked 98856.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #905 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.1551955204928, commission: 10, epoch_credits: 372121, data_center_concentration: 8.2856, base_score: 242416.0, mult: -8.8448044795072, avg_score: 0.0, avg_active_stake: 98818.17494192 }
-- *** LOW AVG POSITION 40.1551955204928
 avg-staked 98818.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #905 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.0983894989479, commission: 10, epoch_credits: 371594, data_center_concentration: 8.2856, base_score: 242073.0, mult: -8.90161050105212, avg_score: 0.0, avg_active_stake: 98850.0646437892 }
-- *** LOW AVG POSITION 40.0983894989479
 avg-staked 98850.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #756 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 280, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.9132450192012, commission: 10, epoch_credits: 370940, data_center_concentration: 1.83748, base_score: 313397.0, mult: 2.91324501920118, avg_score: 913002.0, avg_active_stake: 64829.1726223704 }
 avg-staked 64829.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #370 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 53.7520355423654, commission: 10, epoch_credits: 372597, data_center_concentration: 0.96978, base_score: 324499.0, mult: 4.7520355423654, avg_score: 1542031.0, avg_active_stake: 98762.689543672 }
 avg-staked 98762.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #905 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 40.0417942021377, commission: 10, epoch_credits: 371068, data_center_concentration: 8.2856, base_score: 241732.0, mult: -8.95820579786228, avg_score: 0.0, avg_active_stake: 98701.2621389636 }
-- *** LOW AVG POSITION 40.0417942021377
 avg-staked 98701.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #599 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 52.3862364103807, commission: 10, epoch_credits: 372470, data_center_concentration: 1.69758, base_score: 316253.0, mult: 3.3862364103807, avg_score: 1070907.0, avg_active_stake: 98138.3843221012 }
 avg-staked 98138.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #875 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 875, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.1700163004229, commission: 10, epoch_credits: 365639, data_center_concentration: 1.83808, base_score: 308910.0, mult: 2.17001630042285, avg_score: 670340.0, avg_active_stake: 98774.1489210338 }
 avg-staked 98774.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #905 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 36.9561873854621, commission: 10, epoch_credits: 372443, data_center_concentration: 10.03226, base_score: 223103.0, mult: -12.0438126145379, avg_score: 0.0, avg_active_stake: 98869.6172855958 }
-- *** LOW AVG POSITION 36.9561873854621
 avg-staked 98869.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #905 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 36.8798412645009, commission: 10, epoch_credits: 371674, data_center_concentration: 10.03226, base_score: 222642.0, mult: -12.1201587354991, avg_score: 0.0, avg_active_stake: 98697.2881248396 }
-- *** LOW AVG POSITION 36.8798412645009
 avg-staked 98697.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #905 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.1139838179632, commission: 10, epoch_credits: 371739, data_center_concentration: 8.2856, base_score: 242167.0, mult: -8.88601618203682, avg_score: 0.0, avg_active_stake: 98696.4400308154 }
-- *** LOW AVG POSITION 40.1139838179632
 avg-staked 98696.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #417 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 280, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 53.6339895245153, commission: 10, epoch_credits: 371779, data_center_concentration: 0.96978, base_score: 323786.0, mult: 4.63398952451526, avg_score: 1500421.0, avg_active_stake: 89559.4069266658 }
 avg-staked 89559.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #774 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 280, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 51.7303916332597, commission: 10, epoch_credits: 369950, data_center_concentration: 1.86144, base_score: 312295.0, mult: 2.73039163325969, avg_score: 852688.0, avg_active_stake: 98696.9570982818 }
 avg-staked 98696.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #905 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 36.9429499220675, commission: 10, epoch_credits: 372310, data_center_concentration: 10.03226, base_score: 223023.0, mult: -12.0570500779325, avg_score: 0.0, avg_active_stake: 98803.7616123904 }
-- *** LOW AVG POSITION 36.9429499220675
 avg-staked 98803.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #790 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 280, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 51.4007187678228, commission: 10, epoch_credits: 372744, data_center_concentration: 2.25054, base_score: 310304.0, mult: 2.40071876782277, avg_score: 744953.0, avg_active_stake: 96835.4791996028 }
 avg-staked 96835.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #705 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 52.0603473395771, commission: 10, epoch_credits: 372309, data_center_concentration: 1.86144, base_score: 314286.0, mult: 3.06034733957706, avg_score: 961824.0, avg_active_stake: 98778.9377210066 }
 avg-staked 98778.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #651 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 52.1452735398531, commission: 10, epoch_credits: 372612, data_center_concentration: 1.83808, base_score: 314798.0, mult: 3.14527353985311, avg_score: 990126.0, avg_active_stake: 92981.4450418052 }
 avg-staked 92981.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #322 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 280, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 53.8387363185582, commission: 10, epoch_credits: 372931, data_center_concentration: 0.94894, base_score: 325022.0, mult: 4.83873631855823, avg_score: 1572696.0, avg_active_stake: 96839.2236279266 }
 avg-staked 96839.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #458 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 280, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 53.4298916705516, commission: 10, epoch_credits: 372482, data_center_concentration: 1.13464, base_score: 322554.0, mult: 4.42989167055165, avg_score: 1428879.0, avg_active_stake: 99323.2619406504 }
 avg-staked 99323.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #679 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 280, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 52.0917814929434, commission: 10, epoch_credits: 372230, data_center_concentration: 1.83808, base_score: 314476.0, mult: 3.09178149294335, avg_score: 972291.0, avg_active_stake: 98781.8599605216 }
 avg-staked 98781.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #905 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 36.9599429468395, commission: 10, epoch_credits: 372481, data_center_concentration: 10.03226, base_score: 223125.0, mult: -12.0400570531605, avg_score: 0.0, avg_active_stake: 98452.4477310668 }
-- *** LOW AVG POSITION 36.9599429468395
 avg-staked 98452.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #905 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 37.0181481568586, commission: 10, epoch_credits: 373068, data_center_concentration: 10.03226, base_score: 223477.0, mult: -11.9818518431414, avg_score: 0.0, avg_active_stake: 98697.3492348122 }
-- *** LOW AVG POSITION 37.0181481568586
 avg-staked 98697.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #905 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 36.5989082752932, commission: 10, epoch_credits: 368827, data_center_concentration: 10.03226, base_score: 220944.0, mult: -12.4010917247068, avg_score: 0.0, avg_active_stake: 98752.542383559 }
-- *** LOW AVG POSITION 36.5989082752932
 avg-staked 98752.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #905 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 36.9488077574505, commission: 10, epoch_credits: 372370, data_center_concentration: 10.03226, base_score: 223058.0, mult: -12.0511922425495, avg_score: 0.0, avg_active_stake: 98834.3452351522 }
-- *** LOW AVG POSITION 36.9488077574505
 avg-staked 98834.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #513 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 280, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 52.8460630516259, commission: 10, epoch_credits: 372046, data_center_concentration: 1.41652, base_score: 319032.0, mult: 3.8460630516259, avg_score: 1227017.0, avg_active_stake: 98818.2948481116 }
 avg-staked 98818.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #905 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 36.5957203281418, commission: 10, epoch_credits: 339058, data_center_concentration: 8.2856, base_score: 220943.0, mult: -12.4042796718582, avg_score: 0.0, avg_active_stake: 74444.0272937094 }
-- *** LOW AVG POSITION 36.5957203281418
 avg-staked 74444.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #905 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 36.6106664443299, commission: 5, epoch_credits: 260612, data_center_concentration: 3.38282, base_score: 221073.0, mult: -12.3893335556701, avg_score: 0.0, avg_active_stake: 351357.021724668 }
-- *** LOW AVG POSITION 36.6106664443299
-- *** LOW record.credits_observed 260612
 avg-staked 351357.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #808 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 280, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 51.3662091048541, commission: 10, epoch_credits: 372494, data_center_concentration: 2.25054, base_score: 310096.0, mult: 2.36620910485414, avg_score: 733752.0, avg_active_stake: 98697.064273079 }
 avg-staked 98697.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #905 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 36.928040303752, commission: 10, epoch_credits: 372161, data_center_concentration: 10.03226, base_score: 222933.0, mult: -12.071959696248, avg_score: 0.0, avg_active_stake: 98764.3787475348 }
-- *** LOW AVG POSITION 36.928040303752
 avg-staked 98764.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #905 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 36.9642155951588, commission: 10, epoch_credits: 372524, data_center_concentration: 10.03226, base_score: 223151.0, mult: -12.0357844048412, avg_score: 0.0, avg_active_stake: 98871.0714320974 }
-- *** LOW AVG POSITION 36.9642155951588
 avg-staked 98871.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #802 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 51.3733805926566, commission: 10, epoch_credits: 372546, data_center_concentration: 2.25054, base_score: 310139.0, mult: 2.37338059265663, avg_score: 736078.0, avg_active_stake: 98735.3382374018 }
 avg-staked 98735.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #905 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 45.3633688179227, commission: 10, epoch_credits: 372421, data_center_concentration: 5.48848, base_score: 273857.0, mult: -3.63663118207729, avg_score: 0.0, avg_active_stake: 98867.3421794538 }
-- *** LOW AVG POSITION 45.3633688179227
 avg-staked 98867.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #905 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 36.9858070474729, commission: 10, epoch_credits: 372742, data_center_concentration: 10.03226, base_score: 223281.0, mult: -12.0141929525271, avg_score: 0.0, avg_active_stake: 96898.7558848564 }
-- *** LOW AVG POSITION 36.9858070474729
 avg-staked 96898.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #878 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 878, pct: 0.0, epoch: 280, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 51.1146998211029, commission: 10, epoch_credits: 370670, data_center_concentration: 2.25054, base_score: 308578.0, mult: 2.11469982110289, avg_score: 652550.0, avg_active_stake: 95465.5429231502 }
 avg-staked 95465.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #905 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 36.9677732563376, commission: 10, epoch_credits: 372560, data_center_concentration: 10.03226, base_score: 223172.0, mult: -12.0322267436624, avg_score: 0.0, avg_active_stake: 98761.4622743946 }
-- *** LOW AVG POSITION 36.9677732563376
 avg-staked 98761.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #905 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 36.9426993119276, commission: 10, epoch_credits: 372308, data_center_concentration: 10.03226, base_score: 223021.0, mult: -12.0573006880724, avg_score: 0.0, avg_active_stake: 98799.9680819744 }
-- *** LOW AVG POSITION 36.9426993119276
 avg-staked 98799.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #905 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.172983106445, commission: 10, epoch_credits: 372285, data_center_concentration: 8.2856, base_score: 242523.0, mult: -8.827016893555, avg_score: 0.0, avg_active_stake: 96931.914016228 }
-- *** LOW AVG POSITION 40.172983106445
 avg-staked 96931.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #905 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.1272692014784, commission: 10, epoch_credits: 371861, data_center_concentration: 8.2856, base_score: 242247.0, mult: -8.87273079852156, avg_score: 0.0, avg_active_stake: 98701.25013022 }
-- *** LOW AVG POSITION 40.1272692014784
 avg-staked 98701.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #369 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 280, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 53.7530587615346, commission: 10, epoch_credits: 372604, data_center_concentration: 0.96978, base_score: 324505.0, mult: 4.75305876153465, avg_score: 1542391.0, avg_active_stake: 76439.189447674 }
 avg-staked 76439.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #537 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 52.7767542375789, commission: 10, epoch_credits: 372329, data_center_concentration: 1.4762, base_score: 318611.0, mult: 3.77675423757886, avg_score: 1203315.0, avg_active_stake: 98695.3750457602 }
 avg-staked 98695.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #796 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 280, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 51.3872846801891, commission: 10, epoch_credits: 372647, data_center_concentration: 2.25054, base_score: 310223.0, mult: 2.38728468018909, avg_score: 740591.0, avg_active_stake: 76461.3705923228 }
 avg-staked 76461.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #541 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 52.765332700341, commission: 10, epoch_credits: 372248, data_center_concentration: 1.4762, base_score: 318543.0, mult: 3.76533270034101, avg_score: 1199420.0, avg_active_stake: 76772.751897582 }
 avg-staked 76772.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #553 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 52.6736383046404, commission: 10, epoch_credits: 371602, data_center_concentration: 1.4762, base_score: 317989.0, mult: 3.67363830464044, avg_score: 1168177.0, avg_active_stake: 76772.1213093526 }
 avg-staked 76772.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #905 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 37.0191159893735, commission: 10, epoch_credits: 373077, data_center_concentration: 10.03226, base_score: 223482.0, mult: -11.9808840106265, avg_score: 0.0, avg_active_stake: 98777.375526175 }
-- *** LOW AVG POSITION 37.0191159893735
 avg-staked 98777.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #312 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 53.8578687105986, commission: 10, epoch_credits: 372488, data_center_concentration: 0.904, base_score: 325138.0, mult: 4.85786871059859, avg_score: 1579478.0, avg_active_stake: 98849.8335015982 }
 avg-staked 98849.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #549 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 280, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 52.7366056053065, commission: 10, epoch_credits: 372045, data_center_concentration: 1.4762, base_score: 318369.0, mult: 3.73660560530648, avg_score: 1189619.0, avg_active_stake: 76829.3867535852 }
 avg-staked 76829.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #843 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 843, pct: 0.0, epoch: 280, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 51.3187150585299, commission: 10, epoch_credits: 372149, data_center_concentration: 2.25054, base_score: 309809.0, mult: 2.31871505852987, avg_score: 718359.0, avg_active_stake: 98759.4673409224 }
 avg-staked 98759.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #905 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 36.8701678296649, commission: 10, epoch_credits: 371576, data_center_concentration: 10.03226, base_score: 222583.0, mult: -12.1298321703351, avg_score: 0.0, avg_active_stake: 79297.0003281406 }
-- *** LOW AVG POSITION 36.8701678296649
 avg-staked 79297.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #905 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 36.9402807298285, commission: 10, epoch_credits: 372283, data_center_concentration: 10.03226, base_score: 223007.0, mult: -12.0597192701715, avg_score: 0.0, avg_active_stake: 77631.4628058306 }
-- *** LOW AVG POSITION 36.9402807298285
 avg-staked 77631.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #435 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 53.5366871807804, commission: 10, epoch_credits: 370944, data_center_concentration: 0.95822, base_score: 323201.0, mult: 4.5366871807804, avg_score: 1466262.0, avg_active_stake: 93021.2972666494 }
 avg-staked 93021.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #905 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 36.8676655783773, commission: 10, epoch_credits: 371551, data_center_concentration: 10.03226, base_score: 222568.0, mult: -12.1323344216227, avg_score: 0.0, avg_active_stake: 79636.7835298388 }
-- *** LOW AVG POSITION 36.8676655783773
 avg-staked 79636.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #772 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 51.7983762024594, commission: 10, epoch_credits: 370436, data_center_concentration: 1.86144, base_score: 312706.0, mult: 2.79837620245944, avg_score: 875069.0, avg_active_stake: 63552.3580434616 }
 avg-staked 63552.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #905 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 36.852887510115, commission: 10, epoch_credits: 371403, data_center_concentration: 10.03226, base_score: 222479.0, mult: -12.147112489885, avg_score: 0.0, avg_active_stake: 79400.720324732 }
-- *** LOW AVG POSITION 36.852887510115
 avg-staked 79400.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #820 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 280, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 51.3510008038217, commission: 10, epoch_credits: 372384, data_center_concentration: 2.25054, base_score: 310004.0, mult: 2.35100080382175, avg_score: 728820.0, avg_active_stake: 75500.8435514196 }
 avg-staked 75500.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #905 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 37.0326502063264, commission: 10, epoch_credits: 373214, data_center_concentration: 10.03226, base_score: 223564.0, mult: -11.9673497936736, avg_score: 0.0, avg_active_stake: 93994.3512004102 }
-- *** LOW AVG POSITION 37.0326502063264
 avg-staked 93994.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #905 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 37.0091817847016, commission: 10, epoch_credits: 372978, data_center_concentration: 10.03226, base_score: 223423.0, mult: -11.9908182152984, avg_score: 0.0, avg_active_stake: 94446.5557248358 }
-- *** LOW AVG POSITION 37.0091817847016
 avg-staked 94446.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #905 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 37.0242468133527, commission: 10, epoch_credits: 373129, data_center_concentration: 10.03226, base_score: 223513.0, mult: -11.9757531866473, avg_score: 0.0, avg_active_stake: 93972.7296897802 }
-- *** LOW AVG POSITION 37.0242468133527
 avg-staked 93972.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #724 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 52.0228950659006, commission: 10, epoch_credits: 372041, data_center_concentration: 1.86144, base_score: 314060.0, mult: 3.02289506590057, avg_score: 949370.0, avg_active_stake: 79273.218272402 }
 avg-staked 79273.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #905 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 36.6274504454892, commission: 10, epoch_credits: 247417, data_center_concentration: 0.34874, base_score: 221190.0, mult: -12.3725495545108, avg_score: 0.0, avg_active_stake: 46096.1014347786 }
-- *** LOW AVG POSITION 36.6274504454892
-- *** LOW record.credits_observed 247417
 avg-staked 46096.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #385 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 53.7323421646674, commission: 10, epoch_credits: 372461, data_center_concentration: 0.96978, base_score: 324380.0, mult: 4.73234216466744, avg_score: 1535077.0, avg_active_stake: 99298.5468587642 }
 avg-staked 99298.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #905 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 30.7772662496269, commission: 10, epoch_credits: 285282, data_center_concentration: 8.2856, base_score: 185776.0, mult: -18.2227337503731, avg_score: 0.0, avg_active_stake: 52332.367709332 }
-- *** LOW AVG POSITION 30.7772662496269
-- *** LOW record.credits_observed 285282
 avg-staked 52332.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #905 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.13464, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #905 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 47.3340913284198, commission: 10, epoch_credits: 327310, data_center_concentration: 0.904, base_score: 285720.0, mult: -1.66590867158018, avg_score: 0.0, avg_active_stake: 53823.4989233766 }
-- *** LOW AVG POSITION 47.3340913284198
 avg-staked 53823.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #317 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 53.856308337863, commission: 10, epoch_credits: 372477, data_center_concentration: 0.904, base_score: 325128.0, mult: 4.85630833786298, avg_score: 1578922.0, avg_active_stake: 84642.098118631 }
 avg-staked 84642.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #905 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 41.1155863121881, commission: 10, epoch_credits: 298215, data_center_concentration: 2.25054, base_score: 248177.0, mult: -7.88441368781195, avg_score: 0.0, avg_active_stake: 70099.3932155114 }
-- *** LOW AVG POSITION 41.1155863121881
-- *** LOW record.credits_observed 298215
 avg-staked 70099.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #905 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 47.7678029727607, commission: 10, epoch_credits: 346394, data_center_concentration: 2.25054, base_score: 288388.0, mult: -1.23219702723929, avg_score: 0.0, avg_active_stake: 97872.8685398732 }
-- *** LOW AVG POSITION 47.7678029727607
 avg-staked 97872.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #897 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 897, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 49.8532575801724, commission: 10, epoch_credits: 344779, data_center_concentration: 0.904, base_score: 300957.0, mult: 0.853257580172397, avg_score: 256794.0, avg_active_stake: 85722.765954192 }
-- *** LOW AVG POSITION 49.8532575801724
 avg-staked 85722.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #905 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.06376, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #368 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 53.7541785172732, commission: 10, epoch_credits: 361939, data_center_concentration: 0.1136, base_score: 324511.0, mult: 4.75417851727322, avg_score: 1542783.0, avg_active_stake: 88987.8846165738 }
 avg-staked 88987.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #905 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 989.4356370286 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 989.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #905 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.02638, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #905 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 0, average_position: 47.1000232561225, commission: 10, epoch_credits: 316362, data_center_concentration: 0.0468, base_score: 284297.0, mult: -1.89997674387754, avg_score: 0.0, avg_active_stake: 10132.7989405648 }
-- *** LOW AVG POSITION 47.1000232561225
 avg-staked 10132.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #683 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 52.084324746513, commission: 10, epoch_credits: 372480, data_center_concentration: 1.86144, base_score: 314431.0, mult: 3.08432474651296, avg_score: 969807.0, avg_active_stake: 89927.5057501054 }
 avg-staked 89927.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #703 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 52.0612898593239, commission: 10, epoch_credits: 372315, data_center_concentration: 1.86144, base_score: 314292.0, mult: 3.06128985932393, avg_score: 962139.0, avg_active_stake: 89861.4833557034 }
 avg-staked 89861.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #905 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.63344, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 322.4333074236 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 322.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #905 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0009, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 210.640856496 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 210.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #905 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 10.03226, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.4634911186 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #905 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #701 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 52.0629031017029, commission: 10, epoch_credits: 372327, data_center_concentration: 1.86144, base_score: 314302.0, mult: 3.06290310170291, avg_score: 962677.0, avg_active_stake: 90763.9295475214 }
 avg-staked 90763.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #313 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 53.8573083647234, commission: 10, epoch_credits: 372484, data_center_concentration: 0.904, base_score: 325134.0, mult: 4.85730836472339, avg_score: 1579276.0, avg_active_stake: 93450.7632286364 }
 avg-staked 93450.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #905 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 8.2856, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 167.995817851 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 168.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #685 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 280, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 52.0834631968759, commission: 10, epoch_credits: 372474, data_center_concentration: 1.86144, base_score: 314426.0, mult: 3.08346319687589, avg_score: 969521.0, avg_active_stake: 88569.1322397454 }
 avg-staked 88569.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #905 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #744 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 51.9594747986694, commission: 10, epoch_credits: 369436, data_center_concentration: 1.69758, base_score: 313677.0, mult: 2.9594747986694, avg_score: 928319.0, avg_active_stake: 85293.1833066342 }
 avg-staked 85293.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #748 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 51.9451299056287, commission: 10, epoch_credits: 371485, data_center_concentration: 1.86144, base_score: 313591.0, mult: 2.94512990562868, avg_score: 923566.0, avg_active_stake: 85259.5414430288 }
 avg-staked 85259.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #905 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 377.8077543912 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 377.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #905 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 672.0646029364 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 672.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #692 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 52.0743152380946, commission: 10, epoch_credits: 372408, data_center_concentration: 1.86144, base_score: 314371.0, mult: 3.0743152380946, avg_score: 966476.0, avg_active_stake: 68154.3199277284 }
 avg-staked 68154.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #905 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 0, average_position: 20.5893189878939, commission: 10, epoch_credits: 140575, data_center_concentration: 0.58888, base_score: 124176.0, mult: -28.4106810121061, avg_score: 0.0, avg_active_stake: 5102.1196203872 }
-- *** LOW AVG POSITION 20.5893189878939
-- *** LOW record.credits_observed 140575
 avg-staked 5102.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #723 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 52.0247436601276, commission: 10, epoch_credits: 372054, data_center_concentration: 1.86144, base_score: 314071.0, mult: 3.02474366012759, avg_score: 949984.0, avg_active_stake: 83769.6412382952 }
 avg-staked 83769.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #656 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 52.1368812522567, commission: 10, epoch_credits: 372552, data_center_concentration: 1.83808, base_score: 314748.0, mult: 3.13688125225665, avg_score: 987327.0, avg_active_stake: 93017.2180014672 }
 avg-staked 93017.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #575 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 280, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 52.4197515287705, commission: 10, epoch_credits: 372709, data_center_concentration: 1.69758, base_score: 316456.0, mult: 3.41975152877048, avg_score: 1082201.0, avg_active_stake: 95420.6422555344 }
 avg-staked 95420.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #565 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 280, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 52.5163227720391, commission: 10, epoch_credits: 370937, data_center_concentration: 1.5043, base_score: 317037.0, mult: 3.51632277203906, avg_score: 1114804.0, avg_active_stake: 87816.6854436052 }
 avg-staked 87816.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #905 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 36.9707043646384, commission: 10, epoch_credits: 372590, data_center_concentration: 10.03226, base_score: 223190.0, mult: -12.0292956353616, avg_score: 0.0, avg_active_stake: 95406.9357370514 }
-- *** LOW AVG POSITION 36.9707043646384
 avg-staked 95406.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #761 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 280, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 51.8835212285332, commission: 10, epoch_credits: 371043, data_center_concentration: 1.86144, base_score: 313217.0, mult: 2.88352122853316, avg_score: 903168.0, avg_active_stake: 95484.9394537422 }
 avg-staked 95484.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #547 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 52.749018662562, commission: 10, epoch_credits: 372133, data_center_concentration: 1.4762, base_score: 318444.0, mult: 3.74901866256199, avg_score: 1193852.0, avg_active_stake: 94777.5604395704 }
 avg-staked 94777.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #905 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 36.9546060114317, commission: 10, epoch_credits: 372427, data_center_concentration: 10.03226, base_score: 223093.0, mult: -12.0453939885683, avg_score: 0.0, avg_active_stake: 92932.675637708 }
-- *** LOW AVG POSITION 36.9546060114317
 avg-staked 92932.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #428 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 280, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 53.5974487662615, commission: 10, epoch_credits: 370688, data_center_concentration: 0.904, base_score: 323566.0, mult: 4.59744876626145, avg_score: 1487578.0, avg_active_stake: 93677.0338517926 }
 avg-staked 93677.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #905 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 36.9518830416054, commission: 10, epoch_credits: 372400, data_center_concentration: 10.03226, base_score: 223077.0, mult: -12.0481169583946, avg_score: 0.0, avg_active_stake: 94119.6586736072 }
-- *** LOW AVG POSITION 36.9518830416054
 avg-staked 94119.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #905 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 36.9950819585347, commission: 10, epoch_credits: 372836, data_center_concentration: 10.03226, base_score: 223337.0, mult: -12.0049180414653, avg_score: 0.0, avg_active_stake: 94093.3933444386 }
-- *** LOW AVG POSITION 36.9950819585347
 avg-staked 94093.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 6, pct: 0.698044638195223, epoch: 280, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 4513670, average_position: 61.2140620961726, commission: 0, epoch_credits: 372539, data_center_concentration: 0.26762, base_score: 369547.0, mult: 12.2140620961726, avg_score: 4513670.0, avg_active_stake: 46960.8815465388 }
 avg-staked 46960.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #905 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.1888621731247, commission: 10, epoch_credits: 372433, data_center_concentration: 8.2856, base_score: 242619.0, mult: -8.81113782687532, avg_score: 0.0, avg_active_stake: 93474.7506036892 }
-- *** LOW AVG POSITION 40.1888621731247
 avg-staked 93474.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #905 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 36.9829678537621, commission: 10, epoch_credits: 372713, data_center_concentration: 10.03226, base_score: 223264.0, mult: -12.0170321462379, avg_score: 0.0, avg_active_stake: 93109.9606339488 }
-- *** LOW AVG POSITION 36.9829678537621
 avg-staked 93109.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #514 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 280, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 52.844552254622, commission: 10, epoch_credits: 372807, data_center_concentration: 1.4762, base_score: 319021.0, mult: 3.84455225462199, avg_score: 1226493.0, avg_active_stake: 94424.4966587682 }
 avg-staked 94424.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #905 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.261881900532, commission: 10, epoch_credits: 373109, data_center_concentration: 8.2856, base_score: 243060.0, mult: -8.73811809946798, avg_score: 0.0, avg_active_stake: 95007.562635254 }
-- *** LOW AVG POSITION 40.261881900532
 avg-staked 95007.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #791 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 280, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 51.3926272341681, commission: 10, epoch_credits: 372685, data_center_concentration: 2.25054, base_score: 310256.0, mult: 2.39262723416807, avg_score: 742327.0, avg_active_stake: 94570.114678829 }
 avg-staked 94570.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #611 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 52.3747707406784, commission: 10, epoch_credits: 372389, data_center_concentration: 1.69758, base_score: 316184.0, mult: 3.37477074067838, avg_score: 1067049.0, avg_active_stake: 95810.7311269826 }
 avg-staked 95810.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #905 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #643 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 280, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 52.1651397245068, commission: 10, epoch_credits: 370899, data_center_concentration: 1.69758, base_score: 314920.0, mult: 3.16513972450682, avg_score: 996766.0, avg_active_stake: 88534.6800236558 }
 avg-staked 88534.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #739 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 280, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 51.9858528045355, commission: 10, epoch_credits: 371776, data_center_concentration: 1.86144, base_score: 313837.0, mult: 2.9858528045355, avg_score: 937071.0, avg_active_stake: 88557.366947685 }
 avg-staked 88557.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #627 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 280, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 52.3212629581206, commission: 10, epoch_credits: 372009, data_center_concentration: 1.69758, base_score: 315861.0, mult: 3.32126295812061, avg_score: 1049057.0, avg_active_stake: 89860.87168546 }
 avg-staked 89860.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #348 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 280, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 53.7877959151367, commission: 10, epoch_credits: 372004, data_center_concentration: 0.904, base_score: 324715.0, mult: 4.78779591513669, avg_score: 1554669.0, avg_active_stake: 88998.1734994926 }
 avg-staked 88998.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #811 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 280, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 51.3584318151923, commission: 10, epoch_credits: 372438, data_center_concentration: 2.25054, base_score: 310049.0, mult: 2.35843181519234, avg_score: 731229.0, avg_active_stake: 88557.107341983 }
 avg-staked 88557.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #758 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 280, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 51.8939613307223, commission: 10, epoch_credits: 371119, data_center_concentration: 1.86144, base_score: 313282.0, mult: 2.8939613307223, avg_score: 906626.0, avg_active_stake: 90296.5115868814 }
 avg-staked 90296.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #669 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 280, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 52.1090872725978, commission: 10, epoch_credits: 372657, data_center_concentration: 1.86144, base_score: 314580.0, mult: 3.10908727259776, avg_score: 978057.0, avg_active_stake: 88588.5085264542 }
 avg-staked 88588.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #905 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 40.1265638881255, commission: 10, epoch_credits: 371857, data_center_concentration: 8.2856, base_score: 242243.0, mult: -8.87343611187454, avg_score: 0.0, avg_active_stake: 88556.641130973 }
-- *** LOW AVG POSITION 40.1265638881255
 avg-staked 88556.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #394 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 280, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 53.7131639921922, commission: 10, epoch_credits: 371487, data_center_concentration: 0.904, base_score: 324264.0, mult: 4.71316399219219, avg_score: 1528309.0, avg_active_stake: 90730.979134794 }
 avg-staked 90730.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #696 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 280, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 52.0722801945855, commission: 10, epoch_credits: 370499, data_center_concentration: 1.7182, base_score: 314358.0, mult: 3.07228019458552, avg_score: 965796.0, avg_active_stake: 88551.7493162694 }
 avg-staked 88551.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #681 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 52.0861163909994, commission: 10, epoch_credits: 372493, data_center_concentration: 1.86144, base_score: 314442.0, mult: 3.08611639099941, avg_score: 970405.0, avg_active_stake: 90227.612393027 }
 avg-staked 90227.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #688 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 52.0802954599735, commission: 10, epoch_credits: 372451, data_center_concentration: 1.86144, base_score: 314407.0, mult: 3.08029545997353, avg_score: 968466.0, avg_active_stake: 89404.6512052504 }
 avg-staked 89404.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #905 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 40.2016509602531, commission: 10, epoch_credits: 372550, data_center_concentration: 8.2856, base_score: 242696.0, mult: -8.79834903974687, avg_score: 0.0, avg_active_stake: 88557.11796667 }
-- *** LOW AVG POSITION 40.2016509602531
 avg-staked 88557.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #361 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 280, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 53.7667590944385, commission: 10, epoch_credits: 372433, data_center_concentration: 0.94894, base_score: 324588.0, mult: 4.76675909443848, avg_score: 1547233.0, avg_active_stake: 89165.3582656162 }
 avg-staked 89165.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #704 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 52.0604791802321, commission: 10, epoch_credits: 372309, data_center_concentration: 1.86144, base_score: 314287.0, mult: 3.06047918023214, avg_score: 961869.0, avg_active_stake: 89860.9826149636 }
 avg-staked 89860.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #461 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 280, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 53.416185459276, commission: 10, epoch_credits: 369433, data_center_concentration: 0.904, base_score: 322471.0, mult: 4.41618545927603, avg_score: 1424092.0, avg_active_stake: 89563.991348501 }
 avg-staked 89563.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #613 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 280, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 52.3719169690253, commission: 10, epoch_credits: 372369, data_center_concentration: 1.69758, base_score: 316167.0, mult: 3.37191696902529, avg_score: 1066089.0, avg_active_stake: 89120.0878724146 }
 avg-staked 89120.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #852 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 852, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.2849657185291, commission: 10, epoch_credits: 371905, data_center_concentration: 2.25054, base_score: 309605.0, mult: 2.28496571852912, avg_score: 707437.0, avg_active_stake: 90295.8932904534 }
 avg-staked 90295.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #709 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 52.0504035168562, commission: 10, epoch_credits: 372238, data_center_concentration: 1.86144, base_score: 314226.0, mult: 3.05040351685621, avg_score: 958516.0, avg_active_stake: 89866.4806123134 }
 avg-staked 89866.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #905 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 36.9324298122138, commission: 10, epoch_credits: 372204, data_center_concentration: 10.03226, base_score: 222959.0, mult: -12.0675701877862, avg_score: 0.0, avg_active_stake: 88664.7565210466 }
-- *** LOW AVG POSITION 36.9324298122138
 avg-staked 88664.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #515 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 52.8407287017007, commission: 10, epoch_credits: 372780, data_center_concentration: 1.4762, base_score: 318998.0, mult: 3.84072870170066, avg_score: 1225185.0, avg_active_stake: 88991.3851290448 }
 avg-staked 88991.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #905 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 37.0015746766837, commission: 10, epoch_credits: 372901, data_center_concentration: 10.03226, base_score: 223377.0, mult: -11.9984253233163, avg_score: 0.0, avg_active_stake: 88408.0112887306 }
-- *** LOW AVG POSITION 37.0015746766837
 avg-staked 88408.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #578 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 52.4110544895963, commission: 5, epoch_credits: 372033, data_center_concentration: 3.31762, base_score: 316404.0, mult: 3.41105448959634, avg_score: 1079271.0, avg_active_stake: 863861.593171444 }
 avg-staked 863861.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #905 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 40.2158692722121, commission: 10, epoch_credits: 372682, data_center_concentration: 8.2856, base_score: 242782.0, mult: -8.78413072778788, avg_score: 0.0, avg_active_stake: 88657.1052771886 }
-- *** LOW AVG POSITION 40.2158692722121
 avg-staked 88657.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #826 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 51.3469078690395, commission: 10, epoch_credits: 372354, data_center_concentration: 2.25054, base_score: 309979.0, mult: 2.34690786903951, avg_score: 727492.0, avg_active_stake: 89062.9936706152 }
 avg-staked 89062.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #605 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 280, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 52.3820817195832, commission: 10, epoch_credits: 372441, data_center_concentration: 1.69758, base_score: 316228.0, mult: 3.38208171958316, avg_score: 1069509.0, avg_active_stake: 88992.0870676878 }
 avg-staked 88992.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #825 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 51.3474251973208, commission: 10, epoch_credits: 372358, data_center_concentration: 2.25054, base_score: 309983.0, mult: 2.34742519732077, avg_score: 727662.0, avg_active_stake: 89019.9204343132 }
 avg-staked 89019.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #663 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 280, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 52.1194919942443, commission: 10, epoch_credits: 372731, data_center_concentration: 1.86144, base_score: 314643.0, mult: 3.11949199424433, avg_score: 981526.0, avg_active_stake: 88991.5574572174 }
 avg-staked 88991.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #890 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 890, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 50.3632032331954, commission: 10, epoch_credits: 355267, data_center_concentration: 1.4762, base_score: 304051.0, mult: 1.36320323319536, avg_score: 414483.0, avg_active_stake: 68157.0542632394 }
 avg-staked 68157.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #905 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.4762, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #106 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 106, pct: 0.328908224870894, epoch: 280, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 2126774, average_position: 55.3632819725369, commission: 10, epoch_credits: 372375, data_center_concentration: 0.0815, base_score: 334226.0, mult: 6.36328197253694, avg_score: 2126774.0, avg_active_stake: 87352.656141209 }
 avg-staked 87352.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #905 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 37.0178171346353, commission: 10, epoch_credits: 373064, data_center_concentration: 10.03226, base_score: 223475.0, mult: -11.9821828653647, avg_score: 0.0, avg_active_stake: 89020.5050624696 }
-- *** LOW AVG POSITION 37.0178171346353
 avg-staked 89020.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #905 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 36.3301847092446, commission: 10, epoch_credits: 366139, data_center_concentration: 10.03226, base_score: 219324.0, mult: -12.6698152907554, avg_score: 0.0, avg_active_stake: 90294.6330389414 }
-- *** LOW AVG POSITION 36.3301847092446
 avg-staked 90294.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #678 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 52.0941966485625, commission: 10, epoch_credits: 372551, data_center_concentration: 1.86144, base_score: 314491.0, mult: 3.0941966485625, avg_score: 973097.0, avg_active_stake: 89526.6730704664 }
 avg-staked 89526.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #503 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 280, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 52.9568756049525, commission: 10, epoch_credits: 367086, data_center_concentration: 0.96978, base_score: 319697.0, mult: 3.95687560495249, avg_score: 1265001.0, avg_active_stake: 89904.362718276 }
 avg-staked 89904.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #769 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 280, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 51.8224091701617, commission: 10, epoch_credits: 368462, data_center_concentration: 1.69758, base_score: 312850.0, mult: 2.82240917016171, avg_score: 882991.0, avg_active_stake: 90399.316206167 }
 avg-staked 90399.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #752 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 280, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 51.9296338262267, commission: 10, epoch_credits: 371373, data_center_concentration: 1.86144, base_score: 313497.0, mult: 2.92963382622673, avg_score: 918431.0, avg_active_stake: 89989.9403417902 }
 avg-staked 89989.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #905 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 40.1476939604, commission: 10, epoch_credits: 372050, data_center_concentration: 8.2856, base_score: 242371.0, mult: -8.85230603960003, avg_score: 0.0, avg_active_stake: 89507.7998993654 }
-- *** LOW AVG POSITION 40.1476939604
 avg-staked 89507.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #618 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 52.3605795539763, commission: 10, epoch_credits: 372288, data_center_concentration: 1.69758, base_score: 316098.0, mult: 3.36057955397634, avg_score: 1062272.0, avg_active_stake: 89100.7088282456 }
 avg-staked 89100.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #814 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 280, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 51.3553642480109, commission: 10, epoch_credits: 372415, data_center_concentration: 2.25054, base_score: 310030.0, mult: 2.35536424801094, avg_score: 730234.0, avg_active_stake: 88991.2814839202 }
 avg-staked 88991.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #905 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 58.124906644904, commission: 1, epoch_credits: 372244, data_center_concentration: 1.5782, base_score: 350897.0, mult: 9.12490664490404, avg_score: 0.0, avg_active_stake: 5917871.03999908 }
 avg-staked 5917871.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #905 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 11.4539969900905, commission: 10, epoch_credits: 106333, data_center_concentration: 9.0328, base_score: 69074.0, mult: -37.5460030099095, avg_score: 0.0, avg_active_stake: 103.1145333796 }
-- *** LOW AVG POSITION 11.4539969900905
-- *** LOW record.credits_observed 106333
 avg-staked 103.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #872 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 872, pct: 0.0, epoch: 280, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 51.1898836107033, commission: 10, epoch_credits: 371216, data_center_concentration: 2.25054, base_score: 309031.0, mult: 2.18988361070326, avg_score: 676742.0, avg_active_stake: 88970.2826715098 }
 avg-staked 88970.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #905 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 36.9064773120685, commission: 10, epoch_credits: 371943, data_center_concentration: 10.03226, base_score: 222803.0, mult: -12.0935226879315, avg_score: 0.0, avg_active_stake: 88244.9955145968 }
-- *** LOW AVG POSITION 36.9064773120685
 avg-staked 88245.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #399 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 53.7027979950308, commission: 10, epoch_credits: 371416, data_center_concentration: 0.904, base_score: 324202.0, mult: 4.70279799503082, avg_score: 1524657.0, avg_active_stake: 89858.1580206974 }
 avg-staked 89858.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #905 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 43.5866962135599, commission: 10, epoch_credits: 292463, data_center_concentration: 0.00446, base_score: 263175.0, mult: -5.41330378644013, avg_score: 0.0, avg_active_stake: 17229.8015029036 }
-- *** LOW AVG POSITION 43.5866962135599
-- *** LOW record.credits_observed 292463
 avg-staked 17229.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #516 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 52.838318436874, commission: 10, epoch_credits: 372763, data_center_concentration: 1.4762, base_score: 318983.0, mult: 3.83831843687401, avg_score: 1224358.0, avg_active_stake: 88657.4356477936 }
 avg-staked 88657.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #729 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 52.011118109758, commission: 10, epoch_credits: 371654, data_center_concentration: 1.83808, base_score: 313989.0, mult: 3.011118109758, avg_score: 945458.0, avg_active_stake: 89526.2161139858 }
 avg-staked 89526.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #372 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 53.7503445091404, commission: 10, epoch_credits: 372586, data_center_concentration: 0.96978, base_score: 324489.0, mult: 4.75034450914043, avg_score: 1541435.0, avg_active_stake: 88222.0137261574 }
 avg-staked 88222.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #362 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 53.7637543412832, commission: 10, epoch_credits: 372412, data_center_concentration: 0.94894, base_score: 324570.0, mult: 4.76375434128323, avg_score: 1546172.0, avg_active_stake: 90323.8714111458 }
 avg-staked 90323.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #813 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 51.3575430812077, commission: 10, epoch_credits: 372432, data_center_concentration: 2.25054, base_score: 310044.0, mult: 2.35754308120771, avg_score: 730942.0, avg_active_stake: 89521.6974358384 }
 avg-staked 89521.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #844 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 844, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 51.3168560687406, commission: 10, epoch_credits: 372136, data_center_concentration: 2.25054, base_score: 309798.0, mult: 2.31685606874059, avg_score: 717757.0, avg_active_stake: 84257.2735804316 }
 avg-staked 84257.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #905 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 36.9529769600252, commission: 10, epoch_credits: 372411, data_center_concentration: 10.03226, base_score: 223083.0, mult: -12.0470230399748, avg_score: 0.0, avg_active_stake: 89524.1564699664 }
-- *** LOW AVG POSITION 36.9529769600252
 avg-staked 89524.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #673 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 52.1010051508143, commission: 10, epoch_credits: 372599, data_center_concentration: 1.86144, base_score: 314532.0, mult: 3.10100515081426, avg_score: 975365.0, avg_active_stake: 87787.8854579476 }
 avg-staked 87787.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #898 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 898, pct: 0.0, epoch: 280, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 49.6183355668283, commission: 10, epoch_credits: 353563, data_center_concentration: 1.759, base_score: 299538.0, mult: 0.618335566828286, avg_score: 185215.0, avg_active_stake: 67941.9973627282 }
-- *** LOW AVG POSITION 49.6183355668283
 avg-staked 67942.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #905 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 48.9011832817307, commission: 10, epoch_credits: 345005, data_center_concentration: 1.4762, base_score: 295200.0, mult: -0.0988167182693189, avg_score: 0.0, avg_active_stake: 62552.4037553754 }
-- *** LOW AVG POSITION 48.9011832817307
 avg-staked 62552.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #655 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 52.1405338493959, commission: 10, epoch_credits: 372578, data_center_concentration: 1.83808, base_score: 314770.0, mult: 3.14053384939589, avg_score: 988546.0, avg_active_stake: 87782.8211956624 }
 avg-staked 87782.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #664 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 52.1183948168134, commission: 10, epoch_credits: 372723, data_center_concentration: 1.86144, base_score: 314637.0, mult: 3.11839481681345, avg_score: 981162.0, avg_active_stake: 83493.6341730598 }
 avg-staked 83493.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #693 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 280, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 52.0741166335316, commission: 10, epoch_credits: 372407, data_center_concentration: 1.86144, base_score: 314369.0, mult: 3.07411663353156, avg_score: 966407.0, avg_active_stake: 87875.3823573866 }
 avg-staked 87875.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #698 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 280, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 52.0684738551131, commission: 10, epoch_credits: 372367, data_center_concentration: 1.86144, base_score: 314335.0, mult: 3.06847385511311, avg_score: 964529.0, avg_active_stake: 87329.9811010508 }
 avg-staked 87329.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #404 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 280, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 53.68703220061, commission: 10, epoch_credits: 371880, data_center_concentration: 0.94894, base_score: 324106.0, mult: 4.68703220061001, avg_score: 1519095.0, avg_active_stake: 87816.0938963232 }
 avg-staked 87816.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #337 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 280, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 53.8095702637876, commission: 10, epoch_credits: 372729, data_center_concentration: 0.94894, base_score: 324846.0, mult: 4.80957026378762, avg_score: 1562370.0, avg_active_stake: 87353.023979959 }
 avg-staked 87353.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #905 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 37.0353161686292, commission: 10, epoch_credits: 373241, data_center_concentration: 10.03226, base_score: 223580.0, mult: -11.9646838313708, avg_score: 0.0, avg_active_stake: 87787.0276512346 }
-- *** LOW AVG POSITION 37.0353161686292
 avg-staked 87787.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #714 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 280, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 52.0420024463785, commission: 10, epoch_credits: 371873, data_center_concentration: 1.83808, base_score: 314175.0, mult: 3.04200244637851, avg_score: 955721.0, avg_active_stake: 75314.551406111 }
 avg-staked 75314.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #718 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 52.0337390431125, commission: 10, epoch_credits: 371816, data_center_concentration: 1.83808, base_score: 314125.0, mult: 3.03373904311246, avg_score: 952973.0, avg_active_stake: 88684.8788826036 }
 avg-staked 88684.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #331 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 280, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 53.8242881206632, commission: 10, epoch_credits: 372256, data_center_concentration: 0.904, base_score: 324935.0, mult: 4.82428812066324, avg_score: 1567580.0, avg_active_stake: 87693.0387972662 }
 avg-staked 87693.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #850 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 850, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 51.2936850906604, commission: 10, epoch_credits: 371968, data_center_concentration: 2.25054, base_score: 309658.0, mult: 2.29368509066042, avg_score: 710258.0, avg_active_stake: 82491.609550911 }
 avg-staked 82491.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #905 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 3.42044514176552, commission: 5, epoch_credits: 27645, data_center_concentration: 6.6626, base_score: 20646.0, mult: -45.5795548582345, avg_score: 0.0, avg_active_stake: 292.9993026158 }
-- *** LOW AVG POSITION 3.42044514176552
-- *** LOW record.credits_observed 27645
 avg-staked 293.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #379 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 280, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 53.7447140390206, commission: 10, epoch_credits: 372280, data_center_concentration: 0.94894, base_score: 324455.0, mult: 4.74471403902063, avg_score: 1539446.0, avg_active_stake: 89914.9248917308 }
 avg-staked 89914.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #735 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 280, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 51.9949230217788, commission: 10, epoch_credits: 366802, data_center_concentration: 1.4762, base_score: 313895.0, mult: 2.99492302177882, avg_score: 940091.0, avg_active_stake: 88125.7122113358 }
 avg-staked 88125.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #749 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 280, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 51.9436434591835, commission: 10, epoch_credits: 371474, data_center_concentration: 1.86144, base_score: 313582.0, mult: 2.94364345918346, avg_score: 923074.0, avg_active_stake: 88126.1580356486 }
 avg-staked 88126.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #577 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 280, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 52.4117546238501, commission: 10, epoch_credits: 372652, data_center_concentration: 1.69758, base_score: 316407.0, mult: 3.41175462385011, avg_score: 1079503.0, avg_active_stake: 87699.147838912 }
 avg-staked 87699.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #841 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 841, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 51.3216924852658, commission: 10, epoch_credits: 372171, data_center_concentration: 2.25054, base_score: 309827.0, mult: 2.32169248526576, avg_score: 719323.0, avg_active_stake: 77881.400586181 }
 avg-staked 77881.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #338 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 280, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 53.8090987016421, commission: 10, epoch_credits: 371214, data_center_concentration: 0.83044, base_score: 324843.0, mult: 4.80909870164209, avg_score: 1562202.0, avg_active_stake: 84441.2670683176 }
 avg-staked 84441.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #905 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 25.7839038526394, commission: 10, epoch_credits: 187024, data_center_concentration: 2.28305, base_score: 155467.0, mult: -23.2160961473606, avg_score: 0.0, avg_active_stake: 104.5589787555 }
-- *** LOW AVG POSITION 25.7839038526394
-- *** LOW record.credits_observed 187024
 avg-staked 104.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #807 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 51.366596084412, commission: 10, epoch_credits: 372497, data_center_concentration: 2.25054, base_score: 310098.0, mult: 2.366596084412, avg_score: 733877.0, avg_active_stake: 87364.0813541032 }
 avg-staked 87364.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #619 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 52.3504898931465, commission: 10, epoch_credits: 372216, data_center_concentration: 1.69758, base_score: 316037.0, mult: 3.35048989314647, avg_score: 1058879.0, avg_active_stake: 84110.9146274688 }
 avg-staked 84110.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #905 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 40.1844746282203, commission: 10, epoch_credits: 372392, data_center_concentration: 8.2856, base_score: 242593.0, mult: -8.81552537177967, avg_score: 0.0, avg_active_stake: 76523.7177067094 }
-- *** LOW AVG POSITION 40.1844746282203
 avg-staked 76523.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #883 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 883, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 50.8018734923853, commission: 10, epoch_credits: 358406, data_center_concentration: 1.4762, base_score: 306680.0, mult: 1.80187349238529, avg_score: 552599.0, avg_active_stake: 83365.2015129002 }
 avg-staked 83365.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #905 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 40.1310517293326, commission: 10, epoch_credits: 371896, data_center_concentration: 8.2856, base_score: 242270.0, mult: -8.86894827066739, avg_score: 0.0, avg_active_stake: 84131.8017503154 }
-- *** LOW AVG POSITION 40.1310517293326
 avg-staked 84131.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #501 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 280, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 53.0705240920092, commission: 10, epoch_credits: 369979, data_center_concentration: 1.13464, base_score: 320386.0, mult: 4.07052409200918, avg_score: 1304139.0, avg_active_stake: 84113.458054245 }
 avg-staked 84113.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #529 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 280, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 52.7926761810027, commission: 10, epoch_credits: 372441, data_center_concentration: 1.4762, base_score: 318708.0, mult: 3.79267618100273, avg_score: 1208756.0, avg_active_stake: 84108.8418878394 }
 avg-staked 84108.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #861 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 861, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 51.2435326986884, commission: 10, epoch_credits: 371604, data_center_concentration: 2.25054, base_score: 309355.0, mult: 2.24353269868841, avg_score: 694048.0, avg_active_stake: 84110.476993599 }
 avg-staked 84110.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #607 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 280, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 52.3805787635296, commission: 10, epoch_credits: 372430, data_center_concentration: 1.69758, base_score: 316219.0, mult: 3.38057876352961, avg_score: 1069003.0, avg_active_stake: 84094.5082220224 }
 avg-staked 84094.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #905 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 40.2038104680684, commission: 10, epoch_credits: 372570, data_center_concentration: 8.2856, base_score: 242709.0, mult: -8.79618953193157, avg_score: 0.0, avg_active_stake: 84110.9520372798 }
-- *** LOW AVG POSITION 40.2038104680684
 avg-staked 84110.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #868 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 868, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 51.2180025768642, commission: 10, epoch_credits: 371419, data_center_concentration: 2.25054, base_score: 309201.0, mult: 2.21800257686422, avg_score: 685809.0, avg_active_stake: 76876.6843916304 }
 avg-staked 76876.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #905 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 40.166847597998, commission: 10, epoch_credits: 372230, data_center_concentration: 8.2856, base_score: 242486.0, mult: -8.83315240200205, avg_score: 0.0, avg_active_stake: 89872.6651039382 }
-- *** LOW AVG POSITION 40.166847597998
 avg-staked 89872.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #902 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 902, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 49.3867807809484, commission: 10, epoch_credits: 372464, data_center_concentration: 3.31762, base_score: 298146.0, mult: 0.386780780948357, avg_score: 115317.0, avg_active_stake: 120799.497580323 }
-- *** LOW AVG POSITION 49.3867807809484
 avg-staked 120799.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #818 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 280, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 51.3530289047072, commission: 10, epoch_credits: 372398, data_center_concentration: 2.25054, base_score: 310016.0, mult: 2.35302890470721, avg_score: 729477.0, avg_active_stake: 84117.3138985604 }
 avg-staked 84117.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #905 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 37.0315113461874, commission: 10, epoch_credits: 373202, data_center_concentration: 10.03226, base_score: 223557.0, mult: -11.9684886538126, avg_score: 0.0, avg_active_stake: 84110.90066712 }
-- *** LOW AVG POSITION 37.0315113461874
 avg-staked 84110.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #905 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 36.8720897531938, commission: 10, epoch_credits: 371598, data_center_concentration: 10.03226, base_score: 222595.0, mult: -12.1279102468062, avg_score: 0.0, avg_active_stake: 84417.5927186126 }
-- *** LOW AVG POSITION 36.8720897531938
 avg-staked 84417.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #833 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 833, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 51.3347923024355, commission: 10, epoch_credits: 372266, data_center_concentration: 2.25054, base_score: 309906.0, mult: 2.33479230243553, avg_score: 723566.0, avg_active_stake: 84110.5785310484 }
 avg-staked 84110.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #734 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 51.9959497397941, commission: 10, epoch_credits: 369693, data_center_concentration: 1.69758, base_score: 313895.0, mult: 2.99594973979411, avg_score: 940414.0, avg_active_stake: 85703.2458470198 }
 avg-staked 85703.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #573 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 52.4385630939687, commission: 10, epoch_credits: 372843, data_center_concentration: 1.69758, base_score: 316569.0, mult: 3.43856309396867, avg_score: 1088542.0, avg_active_stake: 79699.4928440364 }
 avg-staked 79699.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #831 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 831, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 51.3356692210408, commission: 10, epoch_credits: 372273, data_center_concentration: 2.25054, base_score: 309912.0, mult: 2.33566922104079, avg_score: 723852.0, avg_active_stake: 83366.8884225988 }
 avg-staked 83366.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #905 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 40.2151420931599, commission: 10, epoch_credits: 372677, data_center_concentration: 8.2856, base_score: 242778.0, mult: -8.78485790684009, avg_score: 0.0, avg_active_stake: 78627.9247520198 }
-- *** LOW AVG POSITION 40.2151420931599
 avg-staked 78627.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #905 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 40.1049740450225, commission: 10, epoch_credits: 371654, data_center_concentration: 8.2856, base_score: 242113.0, mult: -8.89502595497753, avg_score: 0.0, avg_active_stake: 83344.4815286214 }
-- *** LOW AVG POSITION 40.1049740450225
 avg-staked 83344.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #869 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 869, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 51.21361051376, commission: 10, epoch_credits: 371387, data_center_concentration: 2.25054, base_score: 309175.0, mult: 2.21361051375997, avg_score: 684393.0, avg_active_stake: 83371.4303669346 }
 avg-staked 83371.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #330 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 53.8259962103643, commission: 10, epoch_credits: 372963, data_center_concentration: 0.95822, base_score: 324947.0, mult: 4.82599621036434, avg_score: 1568193.0, avg_active_stake: 78651.8355955942 }
 avg-staked 78651.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #905 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 40.158554497924, commission: 10, epoch_credits: 372152, data_center_concentration: 8.2856, base_score: 242436.0, mult: -8.84144550207601, avg_score: 0.0, avg_active_stake: 89427.2528801224 }
-- *** LOW AVG POSITION 40.158554497924
 avg-staked 89427.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #805 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 280, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 51.3695800527179, commission: 10, epoch_credits: 372518, data_center_concentration: 2.25054, base_score: 310116.0, mult: 2.36958005271788, avg_score: 734845.0, avg_active_stake: 78352.658082381 }
 avg-staked 78352.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #301 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 53.8881106664481, commission: 10, epoch_credits: 373273, data_center_concentration: 0.94894, base_score: 325320.0, mult: 4.88811066644807, avg_score: 1590200.0, avg_active_stake: 78395.4104332244 }
 avg-staked 78395.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #905 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 40.2962155530517, commission: 10, epoch_credits: 373427, data_center_concentration: 8.2856, base_score: 243267.0, mult: -8.70378444694835, avg_score: 0.0, avg_active_stake: 77174.0818591628 }
-- *** LOW AVG POSITION 40.2962155530517
 avg-staked 77174.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #787 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 280, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 51.4152293134933, commission: 10, epoch_credits: 367693, data_center_concentration: 1.86144, base_score: 310391.0, mult: 2.41522931349326, avg_score: 749665.0, avg_active_stake: 78679.4163301144 }
 avg-staked 78679.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #809 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 51.3628555470963, commission: 10, epoch_credits: 372469, data_center_concentration: 2.25054, base_score: 310076.0, mult: 2.36285554709625, avg_score: 732665.0, avg_active_stake: 78629.6278784492 }
 avg-staked 78629.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #905 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 40.3013678250706, commission: 10, epoch_credits: 373475, data_center_concentration: 8.2856, base_score: 243298.0, mult: -8.69863217492939, avg_score: 0.0, avg_active_stake: 77174.0939525966 }
-- *** LOW AVG POSITION 40.3013678250706
 avg-staked 77174.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #905 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 40.1551910940193, commission: 10, epoch_credits: 372120, data_center_concentration: 8.2856, base_score: 242416.0, mult: -8.84480890598072, avg_score: 0.0, avg_active_stake: 83344.626956857 }
-- *** LOW AVG POSITION 40.1551910940193
 avg-staked 83344.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #905 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 40.2425815072493, commission: 10, epoch_credits: 372930, data_center_concentration: 8.2856, base_score: 242943.0, mult: -8.75741849275065, avg_score: 0.0, avg_active_stake: 78627.8943015036 }
-- *** LOW AVG POSITION 40.2425815072493
 avg-staked 78627.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #905 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 40.1905325592183, commission: 10, epoch_credits: 372448, data_center_concentration: 8.2856, base_score: 242629.0, mult: -8.80946744078168, avg_score: 0.0, avg_active_stake: 77406.2737321658 }
-- *** LOW AVG POSITION 40.1905325592183
 avg-staked 77406.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #905 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 40.271598698227, commission: 10, epoch_credits: 373200, data_center_concentration: 8.2856, base_score: 243118.0, mult: -8.72840130177299, avg_score: 0.0, avg_active_stake: 77174.0924386596 }
-- *** LOW AVG POSITION 40.271598698227
 avg-staked 77174.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #905 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.22038339230163, commission: 100, epoch_credits: 371253, data_center_concentration: 1.20356, base_score: -13404.0, mult: -51.2203833923016, avg_score: 0.0, avg_active_stake: 4676925.1328076 }
-- *** LOW AVG POSITION -2.22038339230163
-- *** HIGH COMMISSION 100
 avg-staked 4676925.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #905 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.18438759633778, commission: 100, epoch_credits: 375126, data_center_concentration: 3.31762, base_score: -37335.0, mult: -55.1843875963378, avg_score: 0.0, avg_active_stake: 8872409.91587369 }
-- *** LOW AVG POSITION -6.18438759633778
-- *** HIGH COMMISSION 100
 avg-staked 8872409.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #905 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -25.7793038284274, commission: 100, epoch_credits: 371530, data_center_concentration: 13.96286, base_score: -155629.0, mult: -74.7793038284274, avg_score: 0.0, avg_active_stake: 4029575.7520479 }
-- *** LOW AVG POSITION -25.7793038284274
-- *** HIGH COMMISSION 100
 avg-staked 4029575.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #905 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -25.789192566158, commission: 100, epoch_credits: 371673, data_center_concentration: 13.96286, base_score: -155688.0, mult: -74.789192566158, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -25.789192566158
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #905 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -25.7928373904872, commission: 100, epoch_credits: 371725, data_center_concentration: 13.96286, base_score: -155710.0, mult: -74.7928373904872, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -25.7928373904872
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #905 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.7971071899143, commission: 10, epoch_credits: 315970, data_center_concentration: 3.38282, base_score: 252315.0, mult: -7.20289281008565, avg_score: 0.0, avg_active_stake: 72146.3638587528 }
-- *** LOW AVG POSITION 41.7971071899143
 avg-staked 72146.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #518 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 52.8329642276753, commission: 10, epoch_credits: 372725, data_center_concentration: 1.4762, base_score: 318951.0, mult: 3.83296422767531, avg_score: 1222528.0, avg_active_stake: 78629.7847516544 }
 avg-staked 78629.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #476 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 280, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 53.3372153409567, commission: 10, epoch_credits: 371836, data_center_concentration: 1.13464, base_score: 321995.0, mult: 4.33721534095667, avg_score: 1396562.0, avg_active_stake: 76941.848118372 }
 avg-staked 76941.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #753 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 280, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 51.9271434650358, commission: 10, epoch_credits: 371355, data_center_concentration: 1.86144, base_score: 313482.0, mult: 2.92714346503578, avg_score: 917607.0, avg_active_stake: 78627.8329893386 }
 avg-staked 78627.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #905 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 40.2968638160418, commission: 10, epoch_credits: 373433, data_center_concentration: 8.2856, base_score: 243271.0, mult: -8.70313618395821, avg_score: 0.0, avg_active_stake: 78627.6847516976 }
-- *** LOW AVG POSITION 40.2968638160418
 avg-staked 78627.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #905 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 40.1828586798008, commission: 10, epoch_credits: 372376, data_center_concentration: 8.2856, base_score: 242583.0, mult: -8.81714132019916, avg_score: 0.0, avg_active_stake: 70022.3462133418 }
-- *** LOW AVG POSITION 40.1828586798008
 avg-staked 70022.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #905 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 40.2232580176589, commission: 10, epoch_credits: 372751, data_center_concentration: 8.2856, base_score: 242827.0, mult: -8.77674198234114, avg_score: 0.0, avg_active_stake: 84640.6288773228 }
-- *** LOW AVG POSITION 40.2232580176589
 avg-staked 84640.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #905 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 40.126796133394, commission: 10, epoch_credits: 371856, data_center_concentration: 8.2856, base_score: 242244.0, mult: -8.87320386660603, avg_score: 0.0, avg_active_stake: 77201.2693239018 }
-- *** LOW AVG POSITION 40.126796133394
 avg-staked 77201.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #840 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 840, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 51.3232401657649, commission: 10, epoch_credits: 372183, data_center_concentration: 2.25054, base_score: 309836.0, mult: 2.32324016576491, avg_score: 719823.0, avg_active_stake: 73339.534763117 }
 avg-staked 73339.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #810 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 51.3590772831176, commission: 10, epoch_credits: 372442, data_center_concentration: 2.25054, base_score: 310053.0, mult: 2.35907728311764, avg_score: 731439.0, avg_active_stake: 73240.1729242678 }
 avg-staked 73240.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #582 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 52.4048982937225, commission: 10, epoch_credits: 351658, data_center_concentration: 0.01094, base_score: 316375.0, mult: 3.40489829372255, avg_score: 1077225.0, avg_active_stake: 42465.6075575726 }
 avg-staked 42465.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #548 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 280, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 52.744002820771, commission: 10, epoch_credits: 354146, data_center_concentration: 0.03, base_score: 318411.0, mult: 3.74400282077104, avg_score: 1192132.0, avg_active_stake: 62421.3559878356 }
 avg-staked 62421.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #558 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 52.6013117132121, commission: 10, epoch_credits: 364497, data_center_concentration: 0.95822, base_score: 317547.0, mult: 3.60131171321213, avg_score: 1143586.0, avg_active_stake: 68166.6281422262 }
 avg-staked 68166.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #303 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 53.8834773669137, commission: 10, epoch_credits: 370663, data_center_concentration: 0.74694, base_score: 325291.0, mult: 4.88347736691374, avg_score: 1588551.0, avg_active_stake: 68160.8311067778 }
 avg-staked 68160.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #905 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 40.2123671061961, commission: 10, epoch_credits: 372649, data_center_concentration: 8.2856, base_score: 242761.0, mult: -8.78763289380392, avg_score: 0.0, avg_active_stake: 68162.1356564142 }
-- *** LOW AVG POSITION 40.2123671061961
 avg-staked 68162.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #400 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 53.7005799733395, commission: 10, epoch_credits: 372095, data_center_concentration: 0.95822, base_score: 324190.0, mult: 4.70057997333952, avg_score: 1523881.0, avg_active_stake: 68165.5343828286 }
 avg-staked 68165.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #510 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 0, average_position: 52.8905347640117, commission: 10, epoch_credits: 371870, data_center_concentration: 1.37896, base_score: 319294.0, mult: 3.89053476401167, avg_score: 1242224.0, avg_active_stake: 68159.3548654404 }
 avg-staked 68159.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #905 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 45.3564201605377, commission: 10, epoch_credits: 372364, data_center_concentration: 5.48848, base_score: 273815.0, mult: -3.64357983946235, avg_score: 0.0, avg_active_stake: 68172.1413580332 }
-- *** LOW AVG POSITION 45.3564201605377
 avg-staked 68172.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #360 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 53.7689029248356, commission: 10, epoch_credits: 372567, data_center_concentration: 0.95822, base_score: 324602.0, mult: 4.76890292483557, avg_score: 1547995.0, avg_active_stake: 68161.102284851 }
 avg-staked 68161.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #812 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 280, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 51.3576822335484, commission: 10, epoch_credits: 372432, data_center_concentration: 2.25054, base_score: 310044.0, mult: 2.35768223354842, avg_score: 730985.0, avg_active_stake: 68198.552674522 }
 avg-staked 68198.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #905 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 40.252444766226, commission: 10, epoch_credits: 373021, data_center_concentration: 8.2856, base_score: 243003.0, mult: -8.74755523377399, avg_score: 0.0, avg_active_stake: 68158.4979394326 }
-- *** LOW AVG POSITION 40.252444766226
 avg-staked 68158.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #574 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 52.4335263136391, commission: 10, epoch_credits: 369906, data_center_concentration: 1.4762, base_score: 316539.0, mult: 3.43352631363914, avg_score: 1086845.0, avg_active_stake: 33520.4452011054 }
 avg-staked 33520.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #873 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 873, pct: 0.0, epoch: 280, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 51.1816822550724, commission: 10, epoch_credits: 371156, data_center_concentration: 2.25054, base_score: 308982.0, mult: 2.18168225507238, avg_score: 674101.0, avg_active_stake: 68265.7793495248 }
 avg-staked 68265.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #892 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 892, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 0, average_position: 50.1757849052429, commission: 10, epoch_credits: 337496, data_center_concentration: 0.0841, base_score: 302892.0, mult: 1.17578490524293, avg_score: 356136.0, avg_active_stake: 40631.8698167272 }
 avg-staked 40631.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #616 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 280, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 52.3622123445636, commission: 10, epoch_credits: 372300, data_center_concentration: 1.69758, base_score: 316109.0, mult: 3.36221234456359, avg_score: 1062826.0, avg_active_stake: 68162.53630623 }
 avg-staked 68162.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #905 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 45.367870405833, commission: 10, epoch_credits: 372459, data_center_concentration: 5.48848, base_score: 273884.0, mult: -3.63212959416703, avg_score: 0.0, avg_active_stake: 68182.1439108484 }
-- *** LOW AVG POSITION 45.367870405833
 avg-staked 68182.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #687 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 52.0806177084809, commission: 10, epoch_credits: 372453, data_center_concentration: 1.86144, base_score: 314409.0, mult: 3.08061770848091, avg_score: 968574.0, avg_active_stake: 68162.0120079844 }
 avg-staked 68162.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #354 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 53.7809814172395, commission: 10, epoch_credits: 372531, data_center_concentration: 0.94894, base_score: 324674.0, mult: 4.78098141723954, avg_score: 1552260.0, avg_active_stake: 68161.0416851574 }
 avg-staked 68161.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #715 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 280, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 52.0402386519099, commission: 10, epoch_credits: 372165, data_center_concentration: 1.86144, base_score: 314165.0, mult: 3.04023865190985, avg_score: 955137.0, avg_active_stake: 68181.3049515596 }
 avg-staked 68181.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #389 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 53.7237475272137, commission: 10, epoch_credits: 372255, data_center_concentration: 0.95822, base_score: 324329.0, mult: 4.72374752721373, avg_score: 1532048.0, avg_active_stake: 68150.8024356706 }
 avg-staked 68150.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #437 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 53.515194778497, commission: 10, epoch_credits: 368131, data_center_concentration: 0.74694, base_score: 323071.0, mult: 4.51519477849699, avg_score: 1458728.0, avg_active_stake: 59356.7862920638 }
 avg-staked 59356.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #451 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 53.4497241204075, commission: 10, epoch_credits: 372620, data_center_concentration: 1.13464, base_score: 322674.0, mult: 4.44972412040748, avg_score: 1435810.0, avg_active_stake: 68148.8229926094 }
 avg-staked 68148.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #481 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 53.3161357818292, commission: 10, epoch_credits: 371689, data_center_concentration: 1.13464, base_score: 321867.0, mult: 4.31613578182922, avg_score: 1389222.0, avg_active_stake: 68170.9599529906 }
 avg-staked 68170.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #697 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 52.0692266717672, commission: 10, epoch_credits: 372372, data_center_concentration: 1.86144, base_score: 314340.0, mult: 3.06922667176724, avg_score: 964781.0, avg_active_stake: 68152.314443664 }
 avg-staked 68152.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #828 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 828, pct: 0.0, epoch: 280, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 51.339230484632, commission: 10, epoch_credits: 372298, data_center_concentration: 2.25054, base_score: 309933.0, mult: 2.33923048463205, avg_score: 725005.0, avg_active_stake: 68149.0200326788 }
 avg-staked 68149.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #839 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 839, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 51.3240786553329, commission: 10, epoch_credits: 372189, data_center_concentration: 2.25054, base_score: 309841.0, mult: 2.32407865533285, avg_score: 720095.0, avg_active_stake: 54352.4962297368 }
 avg-staked 54352.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #682 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 280, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 52.0857624561071, commission: 10, epoch_credits: 372490, data_center_concentration: 1.86144, base_score: 314440.0, mult: 3.08576245610713, avg_score: 970287.0, avg_active_stake: 68152.5723286728 }
 avg-staked 68152.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #562 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 280, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 52.5672043490882, commission: 10, epoch_credits: 362638, data_center_concentration: 0.83044, base_score: 317340.0, mult: 3.56720434908821, avg_score: 1132017.0, avg_active_stake: 68155.5922579092 }
 avg-staked 68155.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #717 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 280, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 52.0338863311884, commission: 10, epoch_credits: 372119, data_center_concentration: 1.86144, base_score: 314126.0, mult: 3.03388633118844, avg_score: 953023.0, avg_active_stake: 68152.9319472244 }
 avg-staked 68152.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #905 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 40.2093779323753, commission: 10, epoch_credits: 372622, data_center_concentration: 8.2856, base_score: 242743.0, mult: -8.7906220676247, avg_score: 0.0, avg_active_stake: 68152.3333308954 }
-- *** LOW AVG POSITION 40.2093779323753
 avg-staked 68152.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #905 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 40.1792270130064, commission: 10, epoch_credits: 372342, data_center_concentration: 8.2856, base_score: 242561.0, mult: -8.82077298699357, avg_score: 0.0, avg_active_stake: 68152.3107799152 }
-- *** LOW AVG POSITION 40.1792270130064
 avg-staked 68152.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #905 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 40.2584644763222, commission: 10, epoch_credits: 373077, data_center_concentration: 8.2856, base_score: 243039.0, mult: -8.74153552367779, avg_score: 0.0, avg_active_stake: 68152.3725469004 }
-- *** LOW AVG POSITION 40.2584644763222
 avg-staked 68152.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #860 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 860, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 51.2435472986142, commission: 10, epoch_credits: 371605, data_center_concentration: 2.25054, base_score: 309355.0, mult: 2.24354729861417, avg_score: 694053.0, avg_active_stake: 10137.195634019 }
 avg-staked 10137.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #374 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 53.7491257152189, commission: 10, epoch_credits: 370802, data_center_concentration: 0.83044, base_score: 324483.0, mult: 4.74912571521888, avg_score: 1541011.0, avg_active_stake: 68148.235422364 }
 avg-staked 68148.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #905 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 40.1771378774501, commission: 10, epoch_credits: 372323, data_center_concentration: 8.2856, base_score: 242548.0, mult: -8.82286212254987, avg_score: 0.0, avg_active_stake: 68148.1314819918 }
-- *** LOW AVG POSITION 40.1771378774501
 avg-staked 68148.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #905 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 40.043632569051, commission: 10, epoch_credits: 371089, data_center_concentration: 8.2856, base_score: 241742.0, mult: -8.95636743094899, avg_score: 0.0, avg_active_stake: 68148.1646574754 }
-- *** LOW AVG POSITION 40.043632569051
 avg-staked 68148.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #905 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 40.2259926617601, commission: 10, epoch_credits: 372776, data_center_concentration: 8.2856, base_score: 242843.0, mult: -8.77400733823991, avg_score: 0.0, avg_active_stake: 68152.3079098764 }
-- *** LOW AVG POSITION 40.2259926617601
 avg-staked 68152.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #355 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 53.7765140246864, commission: 10, epoch_credits: 372500, data_center_concentration: 0.94894, base_score: 324647.0, mult: 4.77651402468636, avg_score: 1550681.0, avg_active_stake: 68148.6296668206 }
 avg-staked 68148.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #631 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 280, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 52.2975109426786, commission: 10, epoch_credits: 371840, data_center_concentration: 1.69758, base_score: 315718.0, mult: 3.29751094267865, avg_score: 1041084.0, avg_active_stake: 59355.5095269124 }
 avg-staked 59355.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #905 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 40.2057345158116, commission: 10, epoch_credits: 372589, data_center_concentration: 8.2856, base_score: 242721.0, mult: -8.7942654841884, avg_score: 0.0, avg_active_stake: 59355.5571947706 }
-- *** LOW AVG POSITION 40.2057345158116
 avg-staked 59355.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #870 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 870, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 51.1909647968021, commission: 10, epoch_credits: 371223, data_center_concentration: 2.25054, base_score: 309039.0, mult: 2.19096479680211, avg_score: 677094.0, avg_active_stake: 59359.6797304846 }
 avg-staked 59359.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #904 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 0, average_position: 49.0592666802612, commission: 10, epoch_credits: 370650, data_center_concentration: 3.30376, base_score: 296138.0, mult: 0.0592666802612101, avg_score: 17551.0, avg_active_stake: 68148.0135912556 }
-- *** LOW AVG POSITION 49.0592666802612
 avg-staked 68148.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #849 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 849, pct: 0.0, epoch: 280, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 51.2947944047292, commission: 10, epoch_credits: 371976, data_center_concentration: 2.25054, base_score: 309666.0, mult: 2.29479440472917, avg_score: 710620.0, avg_active_stake: 59355.4192684466 }
 avg-staked 59355.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #495 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 53.224129868096, commission: 10, epoch_credits: 371049, data_center_concentration: 1.13464, base_score: 321312.0, mult: 4.22412986809597, avg_score: 1357264.0, avg_active_stake: 59358.6675811898 }
 avg-staked 59358.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #905 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 45.3193043035517, commission: 10, epoch_credits: 372059, data_center_concentration: 5.48848, base_score: 273590.0, mult: -3.68069569644829, avg_score: 0.0, avg_active_stake: 15143.2369574128 }
-- *** LOW AVG POSITION 45.3193043035517
 avg-staked 15143.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #905 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 40.1614621962372, commission: 10, epoch_credits: 372178, data_center_concentration: 8.2856, base_score: 242454.0, mult: -8.83853780376283, avg_score: 0.0, avg_active_stake: 59356.3844395316 }
-- *** LOW AVG POSITION 40.1614621962372
 avg-staked 59356.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #905 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 40.2572892270086, commission: 10, epoch_credits: 373067, data_center_concentration: 8.2856, base_score: 243032.0, mult: -8.7427107729914, avg_score: 0.0, avg_active_stake: 68152.2771469766 }
-- *** LOW AVG POSITION 40.2572892270086
 avg-staked 68152.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #364 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 53.758538996505, commission: 10, epoch_credits: 370865, data_center_concentration: 0.83044, base_score: 324538.0, mult: 4.75853899650498, avg_score: 1544327.0, avg_active_stake: 5108.9192668894 }
 avg-staked 5108.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #905 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 40.2117417619471, commission: 10, epoch_credits: 372645, data_center_concentration: 8.2856, base_score: 242757.0, mult: -8.78825823805289, avg_score: 0.0, avg_active_stake: 50635.5167859182 }
-- *** LOW AVG POSITION 40.2117417619471
 avg-staked 50635.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #851 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 851, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 51.2898543652537, commission: 10, epoch_credits: 371940, data_center_concentration: 2.25054, base_score: 309636.0, mult: 2.28985436525372, avg_score: 709021.0, avg_active_stake: 59355.4041720124 }
 avg-staked 59355.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #359 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 53.7729348156704, commission: 10, epoch_credits: 372475, data_center_concentration: 0.94894, base_score: 324625.0, mult: 4.7729348156704, avg_score: 1549414.0, avg_active_stake: 59356.3767410076 }
 avg-staked 59356.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #801 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 51.3744280971522, commission: 10, epoch_credits: 372553, data_center_concentration: 2.25054, base_score: 310145.0, mult: 2.37442809715218, avg_score: 736417.0, avg_active_stake: 59355.4513085618 }
 avg-staked 59355.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #827 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 51.3462115772779, commission: 10, epoch_credits: 372349, data_center_concentration: 2.25054, base_score: 309975.0, mult: 2.34621157727786, avg_score: 727267.0, avg_active_stake: 59355.4350407196 }
 avg-staked 59355.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #905 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 46.2415153237925, commission: 10, epoch_credits: 322331, data_center_concentration: 1.13464, base_score: 279135.0, mult: -2.7584846762075, avg_score: 0.0, avg_active_stake: 54347.2186510336 }
-- *** LOW AVG POSITION 46.2415153237925
 avg-staked 54347.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #525 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 52.8062793550354, commission: 10, epoch_credits: 372537, data_center_concentration: 1.4762, base_score: 318790.0, mult: 3.80627935503539, avg_score: 1213404.0, avg_active_stake: 50634.1469118368 }
 avg-staked 50634.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #490 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 0, average_position: 53.2707128670408, commission: 10, epoch_credits: 357421, data_center_concentration: 0.00864, base_score: 321585.0, mult: 4.27071286704084, avg_score: 1373397.0, avg_active_stake: 33512.7065108314 }
 avg-staked 33512.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #905 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 45.3021713208579, commission: 10, epoch_credits: 371919, data_center_concentration: 5.48848, base_score: 273487.0, mult: -3.69782867914213, avg_score: 0.0, avg_active_stake: 5095.842921236 }
-- *** LOW AVG POSITION 45.3021713208579
 avg-staked 5095.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #568 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 52.4901823565399, commission: 10, epoch_credits: 370308, data_center_concentration: 1.4762, base_score: 316880.0, mult: 3.49018235653993, avg_score: 1105969.0, avg_active_stake: 42039.4858886784 }
 avg-staked 42039.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #633 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 280, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 52.2832815916687, commission: 10, epoch_credits: 371739, data_center_concentration: 1.69758, base_score: 315632.0, mult: 3.28328159166868, avg_score: 1036309.0, avg_active_stake: 42038.4205521836 }
 avg-staked 42038.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #905 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 40.2012075865114, commission: 10, epoch_credits: 372546, data_center_concentration: 8.2856, base_score: 242694.0, mult: -8.79879241348856, avg_score: 0.0, avg_active_stake: 59355.499765082 }
-- *** LOW AVG POSITION 40.2012075865114
 avg-staked 59355.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #905 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 40.2398046103891, commission: 10, epoch_credits: 372905, data_center_concentration: 8.2856, base_score: 242927.0, mult: -8.76019538961092, avg_score: 0.0, avg_active_stake: 68148.0864189476 }
-- *** LOW AVG POSITION 40.2398046103891
 avg-staked 68148.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #905 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 40.16307656037, commission: 10, epoch_credits: 372193, data_center_concentration: 8.2856, base_score: 242463.0, mult: -8.83692343963, avg_score: 0.0, avg_active_stake: 59355.4278188316 }
-- *** LOW AVG POSITION 40.16307656037
 avg-staked 59355.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #905 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 40.2433144431613, commission: 10, epoch_credits: 372937, data_center_concentration: 8.2856, base_score: 242948.0, mult: -8.75668555683874, avg_score: 0.0, avg_active_stake: 59355.5156758698 }
-- *** LOW AVG POSITION 40.2433144431613
 avg-staked 59355.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #905 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 40.2847728999078, commission: 10, epoch_credits: 373321, data_center_concentration: 8.2856, base_score: 243198.0, mult: -8.71522710009221, avg_score: 0.0, avg_active_stake: 59355.4621057604 }
-- *** LOW AVG POSITION 40.2847728999078
 avg-staked 59355.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #905 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 53.2929297875488, commission: 10, epoch_credits: 369271, data_center_concentration: 0.95822, base_score: 321728.0, mult: 4.29292978754878, avg_score: 0.0, avg_active_stake: 40.8797168736 }
 avg-staked 40.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #357 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 53.774978715473, commission: 10, epoch_credits: 372490, data_center_concentration: 0.94894, base_score: 324637.0, mult: 4.77497871547299, avg_score: 1550135.0, avg_active_stake: 50634.3625503644 }
 avg-staked 50634.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #905 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 50.909725778588, commission: 10, epoch_credits: 369183, data_center_concentration: 2.25054, base_score: 307340.0, mult: 1.909725778588, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
994) #319 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 280, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 53.846912951749, commission: 10, epoch_credits: 371475, data_center_concentration: 0.83044, base_score: 325071.0, mult: 4.84691295174896, avg_score: 1575591.0, avg_active_stake: 59357.3804220312 }
 avg-staked 59357.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #905 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 53.3712375145642, commission: 10, epoch_credits: 369813, data_center_concentration: 0.95822, base_score: 322201.0, mult: 4.37123751456422, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
996) #789 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 280, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 51.4091803019882, commission: 10, epoch_credits: 372806, data_center_concentration: 2.25054, base_score: 310355.0, mult: 2.40918030198819, avg_score: 747701.0, avg_active_stake: 50634.3708369424 }
 avg-staked 50634.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #353 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 280, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 53.7822839326443, commission: 10, epoch_credits: 372540, data_center_concentration: 0.94894, base_score: 324681.0, mult: 4.78228393264426, avg_score: 1552717.0, avg_active_stake: 20140.2672944124 }
 avg-staked 20140.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #905 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 23.3597588070596, commission: 20, epoch_credits: 370026, data_center_concentration: 13.96286, base_score: 141022.0, mult: -25.6402411929404, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 23.3597588070596
-- *** HIGH COMMISSION 20
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
999) #323 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 53.838709086528, commission: 10, epoch_credits: 371418, data_center_concentration: 0.83044, base_score: 325022.0, mult: 4.83870908652803, avg_score: 1572687.0, avg_active_stake: 33507.2062907494 }
 avg-staked 33507.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #905 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 40.2057700809717, commission: 10, epoch_credits: 372590, data_center_concentration: 8.2856, base_score: 242721.0, mult: -8.7942299190283, avg_score: 0.0, avg_active_stake: 20139.4629186618 }
-- *** LOW AVG POSITION 40.2057700809717
 avg-staked 20139.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #684 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 280, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 52.0841806420526, commission: 10, epoch_credits: 372479, data_center_concentration: 1.86144, base_score: 314430.0, mult: 3.08418064205264, avg_score: 969759.0, avg_active_stake: 20139.7419501142 }
 avg-staked 20139.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #519 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 52.8291011742683, commission: 10, epoch_credits: 372698, data_center_concentration: 1.4762, base_score: 318928.0, mult: 3.82910117426828, avg_score: 1221208.0, avg_active_stake: 42039.5492389704 }
 avg-staked 42039.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #905 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 49.189374835689, commission: 7, epoch_credits: 344295, data_center_concentration: 2.25054, base_score: 296984.0, mult: 0.189374835688959, avg_score: 0.0, avg_active_stake: 128.4261570944 }
-- *** LOW AVG POSITION 49.189374835689
 avg-staked 128.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #905 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 5.67452566994765, commission: 10, epoch_credits: 38043, data_center_concentration: 0.0127, base_score: 34224.0, mult: -43.3254743300523, avg_score: 0.0, avg_active_stake: 49372.6764611968 }
-- *** LOW AVG POSITION 5.67452566994765
-- *** LOW record.credits_observed 38043
 avg-staked 49372.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #375 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 53.7490755462208, commission: 10, epoch_credits: 372577, data_center_concentration: 0.96978, base_score: 324481.0, mult: 4.74907554622084, avg_score: 1540985.0, avg_active_stake: 20139.4487244136 }
 avg-staked 20139.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #373 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 53.7492114418153, commission: 10, epoch_credits: 372577, data_center_concentration: 0.96978, base_score: 324482.0, mult: 4.74921144181528, avg_score: 1541034.0, avg_active_stake: 20139.4506557552 }
 avg-staked 20139.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #905 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 40.2665270159323, commission: 10, epoch_credits: 373152, data_center_concentration: 8.2856, base_score: 243088.0, mult: -8.73347298406773, avg_score: 0.0, avg_active_stake: 42038.4940794298 }
-- *** LOW AVG POSITION 40.2665270159323
 avg-staked 42038.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #905 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 40.2789646750144, commission: 10, epoch_credits: 373268, data_center_concentration: 8.2856, base_score: 243163.0, mult: -8.72103532498562, avg_score: 0.0, avg_active_stake: 42038.495665314 }
-- *** LOW AVG POSITION 40.2789646750144
 avg-staked 42038.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #905 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.2427086735312, commission: 10, epoch_credits: 372932, data_center_concentration: 8.2856, base_score: 242944.0, mult: -8.75729132646879, avg_score: 0.0, avg_active_stake: 100041.457851201 }
-- *** LOW AVG POSITION 40.2427086735312
 avg-staked 100041.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #708 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 52.0538470567594, commission: 10, epoch_credits: 372261, data_center_concentration: 1.86144, base_score: 314247.0, mult: 3.05384705675938, avg_score: 959662.0, avg_active_stake: 28506.166624374 }
 avg-staked 28506.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #763 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 280, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 51.8659024570034, commission: 10, epoch_credits: 370918, data_center_concentration: 1.86144, base_score: 313112.0, mult: 2.86590245700336, avg_score: 897348.0, avg_active_stake: 20139.4660377982 }
 avg-staked 20139.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #905 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 40.2368102127488, commission: 10, epoch_credits: 372879, data_center_concentration: 8.2856, base_score: 242908.0, mult: -8.76318978725125, avg_score: 0.0, avg_active_stake: 25346.6559647536 }
-- *** LOW AVG POSITION 40.2368102127488
 avg-staked 25346.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #475 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 53.3543891564629, commission: 10, epoch_credits: 371956, data_center_concentration: 1.13464, base_score: 322098.0, mult: 4.35438915646292, avg_score: 1402540.0, avg_active_stake: 20140.3698396622 }
 avg-staked 20140.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #472 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 53.3822560285464, commission: 10, epoch_credits: 372149, data_center_concentration: 1.13464, base_score: 322266.0, mult: 4.38225602854639, avg_score: 1412252.0, avg_active_stake: 20140.3688664458 }
 avg-staked 20140.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #905 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.104680821 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #563 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 52.5507980027477, commission: 10, epoch_credits: 375816, data_center_concentration: 1.86144, base_score: 317246.0, mult: 3.55079800274774, avg_score: 1126476.0, avg_active_stake: 20140.4875633954 }
 avg-staked 20140.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #713 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 52.0441485944769, commission: 10, epoch_credits: 371888, data_center_concentration: 1.83808, base_score: 314187.0, mult: 3.04414859447691, avg_score: 956432.0, avg_active_stake: 20140.3512676072 }
 avg-staked 20140.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #905 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 40.1068239566411, commission: 10, epoch_credits: 371674, data_center_concentration: 8.2856, base_score: 242124.0, mult: -8.89317604335891, avg_score: 0.0, avg_active_stake: 20139.3422996624 }
-- *** LOW AVG POSITION 40.1068239566411
 avg-staked 20139.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #738 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 51.9893069178313, commission: 10, epoch_credits: 371800, data_center_concentration: 1.86144, base_score: 313857.0, mult: 2.98930691783131, avg_score: 938215.0, avg_active_stake: 15143.8316209672 }
 avg-staked 15143.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #905 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 108.7740831048 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 108.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #905 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 34.6873534893846, commission: 10, epoch_credits: 240188, data_center_concentration: 0.9559, base_score: 209204.0, mult: -14.3126465106154, avg_score: 0.0, avg_active_stake: 103.51297611 }
-- *** LOW AVG POSITION 34.6873534893846
-- *** LOW record.credits_observed 240188
 avg-staked 103.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #484 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 280, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 0, average_position: 53.2961608638013, commission: 10, epoch_credits: 369433, data_center_concentration: 0.96978, base_score: 321744.0, mult: 4.29616086380125, avg_score: 1382264.0, avg_active_stake: 15135.543599653 }
 avg-staked 15135.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #905 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 38.92894553065, commission: 10, epoch_credits: 360809, data_center_concentration: 8.2856, base_score: 235007.0, mult: -10.07105446935, avg_score: 0.0, avg_active_stake: 15134.5352567422 }
-- *** LOW AVG POSITION 38.92894553065
 avg-staked 15134.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #903 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 280, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 49.315145695581, commission: 10, epoch_credits: 357634, data_center_concentration: 2.25054, base_score: 297703.0, mult: 0.315145695581023, avg_score: 93820.0, avg_active_stake: 141.2790266606 }
-- *** LOW AVG POSITION 49.315145695581
 avg-staked 141.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #905 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 55.5907219455033, commission: 10, epoch_credits: 372889, data_center_concentration: 0.0, base_score: 335599.0, mult: 6.59072194550335, avg_score: 0.0, avg_active_stake: 41.9339038658 }
 avg-staked 41.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #905 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 47.7023215948798, commission: 10, epoch_credits: 329861, data_center_concentration: 0.904, base_score: 287946.0, mult: -1.2976784051202, avg_score: 0.0, avg_active_stake: 10132.1861159058 }
-- *** LOW AVG POSITION 47.7023215948798
 avg-staked 10132.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #905 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 47.0743090832154, commission: 10, epoch_credits: 326044, data_center_concentration: 0.94894, base_score: 284151.0, mult: -1.92569091678463, avg_score: 0.0, avg_active_stake: 10132.6008240866 }
-- *** LOW AVG POSITION 47.0743090832154
 avg-staked 10132.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #905 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 42.8398588825607, commission: 10, epoch_credits: 306343, data_center_concentration: 1.86144, base_score: 258575.0, mult: -6.16014111743929, avg_score: 0.0, avg_active_stake: 15137.321089358 }
-- *** LOW AVG POSITION 42.8398588825607
 avg-staked 15137.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #905 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 34.3045595971125, commission: 10, epoch_credits: 318154, data_center_concentration: 8.2856, base_score: 207065.0, mult: -14.6954404028875, avg_score: 0.0, avg_active_stake: 10133.2078662622 }
-- *** LOW AVG POSITION 34.3045595971125
 avg-staked 10133.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #905 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 44.3370148912467, commission: 10, epoch_credits: 301402, data_center_concentration: 0.40182, base_score: 267617.0, mult: -4.66298510875333, avg_score: 0.0, avg_active_stake: 10172.4368846556 }
-- *** LOW AVG POSITION 44.3370148912467
 avg-staked 10172.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #905 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 43.5723128474378, commission: 10, epoch_credits: 303709, data_center_concentration: 1.13464, base_score: 262994.0, mult: -5.42768715256225, avg_score: 0.0, avg_active_stake: 15134.1760963628 }
-- *** LOW AVG POSITION 43.5723128474378
 avg-staked 15134.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #905 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 33.8138771679789, commission: 10, epoch_credits: 313628, data_center_concentration: 8.2856, base_score: 204101.0, mult: -15.1861228320211, avg_score: 0.0, avg_active_stake: 10132.99032637 }
-- *** LOW AVG POSITION 33.8138771679789
 avg-staked 10132.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #905 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 0, average_position: 44.5340379852423, commission: 10, epoch_credits: 301147, data_center_concentration: 0.25176, base_score: 268796.0, mult: -4.46596201475772, avg_score: 0.0, avg_active_stake: 10132.134033863 }
-- *** LOW AVG POSITION 44.5340379852423
 avg-staked 10132.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #905 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 42.7448039121226, commission: 10, epoch_credits: 301583, data_center_concentration: 1.4762, base_score: 257998.0, mult: -6.25519608787742, avg_score: 0.0, avg_active_stake: 15134.4827117778 }
-- *** LOW AVG POSITION 42.7448039121226
 avg-staked 15134.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #905 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 42.1422458341716, commission: 10, epoch_credits: 305668, data_center_concentration: 2.25054, base_score: 254364.0, mult: -6.85775416582835, avg_score: 0.0, avg_active_stake: 15134.4535065692 }
-- *** LOW AVG POSITION 42.1422458341716
 avg-staked 15134.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #905 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 40.3306075406495, commission: 10, epoch_credits: 278836, data_center_concentration: 0.904, base_score: 243407.0, mult: -8.66939245935053, avg_score: 0.0, avg_active_stake: 15136.2752460154 }
-- *** LOW AVG POSITION 40.3306075406495
-- *** LOW record.credits_observed 278836
 avg-staked 15136.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #905 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 39.0869584772146, commission: 10, epoch_credits: 283512, data_center_concentration: 2.25054, base_score: 235903.0, mult: -9.91304152278541, avg_score: 0.0, avg_active_stake: 10133.4301930416 }
-- *** LOW AVG POSITION 39.0869584772146
-- *** LOW record.credits_observed 283512
 avg-staked 10133.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #905 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 40.2006246462195, commission: 10, epoch_credits: 285757, data_center_concentration: 1.69758, base_score: 242628.0, mult: -8.79937535378047, avg_score: 0.0, avg_active_stake: 11020.783232268 }
-- *** LOW AVG POSITION 40.2006246462195
-- *** LOW record.credits_observed 285757
 avg-staked 11020.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #905 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mjg232", name: "2S◎LSTICE (2SOLSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 56.1284473551511, commission: 9, epoch_credits: 372358, data_center_concentration: 0.0, base_score: 338845.0, mult: 7.12844735515114, avg_score: 0.0, avg_active_stake: 15.112353808 }
 avg-staked 15.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #905 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 31.4456447131916, commission: 10, epoch_credits: 291759, data_center_concentration: 8.2856, base_score: 189792.0, mult: -17.5543552868084, avg_score: 0.0, avg_active_stake: 15114.4158835116 }
-- *** LOW AVG POSITION 31.4456447131916
-- *** LOW record.credits_observed 291759
 avg-staked 15114.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #905 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 29.5499492553466, commission: 10, epoch_credits: 274205, data_center_concentration: 8.2856, base_score: 178338.0, mult: -19.4500507446534, avg_score: 0.0, avg_active_stake: 5084.9941197904 }
-- *** LOW AVG POSITION 29.5499492553466
-- *** LOW record.credits_observed 274205
 avg-staked 5084.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #905 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 33.6672757459791, commission: 10, epoch_credits: 244193, data_center_concentration: 2.25054, base_score: 203164.0, mult: -15.3327242540209, avg_score: 0.0, avg_active_stake: 10111.5885498706 }
-- *** LOW AVG POSITION 33.6672757459791
-- *** LOW record.credits_observed 244193
 avg-staked 10111.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #905 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 23.4930581576292, commission: 10, epoch_credits: 167854, data_center_concentration: 1.864725, base_score: 141688.0, mult: -25.5069418423708, avg_score: 0.0, avg_active_stake: 103.542916797 }
-- *** LOW AVG POSITION 23.4930581576292
-- *** LOW record.credits_observed 167854
 avg-staked 103.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #905 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 0.0441896353614398, commission: 10, epoch_credits: 305, data_center_concentration: 0.826, base_score: 267.0, mult: -48.9558103646386, avg_score: 0.0, avg_active_stake: 101.055143223 }
-- *** LOW AVG POSITION 0.0441896353614398
-- *** LOW record.credits_observed 305
 avg-staked 101.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #905 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 35.4748437107392, commission: 10, epoch_credits: 257294, data_center_concentration: 2.263275, base_score: 214023.0, mult: -13.5251562892608, avg_score: 0.0, avg_active_stake: 103.035905031 }
-- *** LOW AVG POSITION 35.4748437107392
-- *** LOW record.credits_observed 257294
 avg-staked 103.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #905 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 0, average_position: 38.7421254118592, commission: 10, epoch_credits: 259729, data_center_concentration: 0.001625, base_score: 233738.0, mult: -10.2578745881408, avg_score: 0.0, avg_active_stake: 6328.41099143425 }
-- *** LOW AVG POSITION 38.7421254118592
-- *** LOW record.credits_observed 259729
 avg-staked 6328.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #905 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 29.6716084230518, commission: 10, epoch_credits: 275477, data_center_concentration: 8.31565, base_score: 179022.0, mult: -19.3283915769482, avg_score: 0.0, avg_active_stake: 12614.6880533188 }
-- *** LOW AVG POSITION 29.6716084230518
-- *** LOW record.credits_observed 275477
 avg-staked 12614.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #905 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 26.8312744624407, commission: 10, epoch_credits: 249110, data_center_concentration: 8.31565, base_score: 161872.0, mult: -22.1687255375593, avg_score: 0.0, avg_active_stake: 6328.31663175475 }
-- *** LOW AVG POSITION 26.8312744624407
-- *** LOW record.credits_observed 249110
 avg-staked 6328.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #905 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 0, average_position: 39.5578268277913, commission: 10, epoch_credits: 270136, data_center_concentration: 0.5629, base_score: 238604.0, mult: -9.44217317220868, avg_score: 0.0, avg_active_stake: 104.371505738333 }
-- *** LOW AVG POSITION 39.5578268277913
-- *** LOW record.credits_observed 270136
 avg-staked 104.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #905 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 29.3339351732582, commission: 10, epoch_credits: 197194, data_center_concentration: 0.0766, base_score: 176930.0, mult: -19.6660648267418, avg_score: 0.0, avg_active_stake: 6328.0282904615 }
-- *** LOW AVG POSITION 29.3339351732582
-- *** LOW record.credits_observed 197194
 avg-staked 6328.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #905 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 36.4282036053801, commission: 10, epoch_credits: 244498, data_center_concentration: 0.0451, base_score: 219712.0, mult: -12.5717963946199, avg_score: 0.0, avg_active_stake: 6507.891554236 }
-- *** LOW AVG POSITION 36.4282036053801
-- *** LOW record.credits_observed 244498
 avg-staked 6507.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #905 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 0, average_position: 37.2648016785895, commission: 10, epoch_credits: 249728, data_center_concentration: 0.0, base_score: 224754.0, mult: -11.7351983214105, avg_score: 0.0, avg_active_stake: 103.473717346667 }
-- *** LOW AVG POSITION 37.2648016785895
-- *** LOW record.credits_observed 249728
 avg-staked 103.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #905 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 0, average_position: 34.8597742623852, commission: 10, epoch_credits: 240975, data_center_concentration: 0.905866666666667, base_score: 210244.0, mult: -14.1402257376148, avg_score: 0.0, avg_active_stake: 8436.50995122867 }
-- *** LOW AVG POSITION 34.8597742623852
-- *** LOW record.credits_observed 240975
 avg-staked 8436.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #905 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 0, average_position: 32.6874672871852, commission: 10, epoch_credits: 219073, data_center_concentration: 0.00216666666666667, base_score: 197145.0, mult: -16.3125327128148, avg_score: 0.0, avg_active_stake: 8437.805416878 }
-- *** LOW AVG POSITION 32.6874672871852
-- *** LOW record.credits_observed 219073
 avg-staked 8437.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #905 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 30.6623406577005, commission: 10, epoch_credits: 222404, data_center_concentration: 2.27056666666667, base_score: 184924.0, mult: -18.3376593422995, avg_score: 0.0, avg_active_stake: 69.740870508 }
-- *** LOW AVG POSITION 30.6623406577005
-- *** LOW record.credits_observed 222404
 avg-staked 69.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #905 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 0, average_position: 33.1815051474106, commission: 10, epoch_credits: 222593, data_center_concentration: 0.0323666666666667, base_score: 200117.0, mult: -15.8184948525894, avg_score: 0.0, avg_active_stake: 70.0076249396667 }
-- *** LOW AVG POSITION 33.1815051474106
-- *** LOW record.credits_observed 222593
 avg-staked 70.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #905 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 23.8617717282891, commission: 10, epoch_credits: 221544, data_center_concentration: 8.33786666666666, base_score: 143910.0, mult: -25.1382282717109, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 23.8617717282891
-- *** LOW record.credits_observed 221544
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #905 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 0, average_position: 35.4106766866237, commission: 10, epoch_credits: 238027, data_center_concentration: 0.0913333333333333, base_score: 213566.0, mult: -13.5893233133763, avg_score: 0.0, avg_active_stake: 71.044872155 }
-- *** LOW AVG POSITION 35.4106766866237
-- *** LOW record.credits_observed 238027
 avg-staked 71.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #905 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 33.3876058074364, commission: 10, epoch_credits: 238550, data_center_concentration: 1.86443333333333, base_score: 201364.0, mult: -15.6123941925636, avg_score: 0.0, avg_active_stake: 70.207301563 }
-- *** LOW AVG POSITION 33.3876058074364
-- *** LOW record.credits_observed 238550
 avg-staked 70.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #905 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 33.0894740313493, commission: 10, epoch_credits: 240008, data_center_concentration: 2.27056666666667, base_score: 199567.0, mult: -15.9105259686507, avg_score: 0.0, avg_active_stake: 70.0791595553333 }
-- *** LOW AVG POSITION 33.0894740313493
-- *** LOW record.credits_observed 240008
 avg-staked 70.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #905 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 32.9315712449041, commission: 10, epoch_credits: 238863, data_center_concentration: 2.27056666666667, base_score: 198614.0, mult: -16.0684287550959, avg_score: 0.0, avg_active_stake: 8403.273230694 }
-- *** LOW AVG POSITION 32.9315712449041
-- *** LOW record.credits_observed 238863
 avg-staked 8403.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #905 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 26.1394631981198, commission: 10, epoch_credits: 242699, data_center_concentration: 8.33786666666666, base_score: 157651.0, mult: -22.8605368018802, avg_score: 0.0, avg_active_stake: 71.1260137156667 }
-- *** LOW AVG POSITION 26.1394631981198
-- *** LOW record.credits_observed 242699
 avg-staked 71.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #905 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 29.6052482449537, commission: 10, epoch_credits: 211517, data_center_concentration: 1.86443333333333, base_score: 178546.0, mult: -19.3947517550463, avg_score: 0.0, avg_active_stake: 70.529003975 }
-- *** LOW AVG POSITION 29.6052482449537
-- *** LOW record.credits_observed 211517
 avg-staked 70.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #905 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 28.8582729988603, commission: 10, epoch_credits: 204882, data_center_concentration: 1.6937, base_score: 174040.0, mult: -20.1417270011397, avg_score: 0.0, avg_active_stake: 70.6309751793333 }
-- *** LOW AVG POSITION 28.8582729988603
-- *** LOW record.credits_observed 204882
 avg-staked 70.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #905 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 22.2212915111839, commission: 10, epoch_credits: 206307, data_center_concentration: 8.33786666666666, base_score: 134013.0, mult: -26.7787084888161, avg_score: 0.0, avg_active_stake: 70.3662451723333 }
-- *** LOW AVG POSITION 22.2212915111839
-- *** LOW record.credits_observed 206307
 avg-staked 70.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #905 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 22.0727499540395, commission: 10, epoch_credits: 155919, data_center_concentration: 1.5067, base_score: 133104.0, mult: -26.9272500459605, avg_score: 0.0, avg_active_stake: 70.372822057 }
-- *** LOW AVG POSITION 22.0727499540395
-- *** LOW record.credits_observed 155919
 avg-staked 70.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #905 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 17.3016484388267, commission: 10, epoch_credits: 160613, data_center_concentration: 8.33786666666666, base_score: 104334.0, mult: -31.6983515611733, avg_score: 0.0, avg_active_stake: 70.794460085 }
-- *** LOW AVG POSITION 17.3016484388267
-- *** LOW record.credits_observed 160613
 avg-staked 70.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #905 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 21.2768938887542, commission: 10, epoch_credits: 146351, data_center_concentration: 0.761633333333333, base_score: 128301.0, mult: -27.7231061112458, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 21.2768938887542
-- *** LOW record.credits_observed 146351
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #905 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 23.6024277353091, commission: 10, epoch_credits: 158130, data_center_concentration: 0.0, base_score: 142317.0, mult: -25.3975722646909, avg_score: 0.0, avg_active_stake: 105.5645668795 }
-- *** LOW AVG POSITION 23.6024277353091
-- *** LOW record.credits_observed 158130
 avg-staked 105.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #905 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 19.480741657915, commission: 10, epoch_credits: 180812, data_center_concentration: 8.3476, base_score: 117461.0, mult: -29.519258342085, avg_score: 0.0, avg_active_stake: 54.51294416 }
-- *** LOW AVG POSITION 19.480741657915
-- *** LOW record.credits_observed 180812
 avg-staked 54.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #905 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 0, average_position: 7.26884310370804, commission: 10, epoch_credits: 50061, data_center_concentration: 0.82075, base_score: 43828.0, mult: -41.731156896292, avg_score: 0.0, avg_active_stake: 56.546815239 }
-- *** LOW AVG POSITION 7.26884310370804
-- *** LOW record.credits_observed 50061
 avg-staked 56.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #905 Validator yRo2e5Epjh6oKF8qDnhh3KPBCFFuW9vAx7XD2CS1LxU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "yRo2e5Epjh6oKF8qDnhh3KPBCFFuW9vAx7XD2CS1LxU", score: 0, average_position: 5.96244817060801, commission: 8, epoch_credits: 39078, data_center_concentration: 0.0, base_score: 35951.0, mult: -43.037551829392, avg_score: 0.0, avg_active_stake: 50.0 }
-- *** LOW AVG POSITION 5.96244817060801
-- *** LOW record.credits_observed 39078
 avg-staked 50.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #905 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 3.37536494584891, commission: 10, epoch_credits: 23949, data_center_concentration: 1.6727, base_score: 20352.0, mult: -45.6246350541511, avg_score: 0.0, avg_active_stake: 100.006017611 }
-- *** LOW AVG POSITION 3.37536494584891
-- *** LOW record.credits_observed 23949
 avg-staked 100.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #905 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 0, average_position: 2.47331060522036, commission: 10, epoch_credits: 16597, data_center_concentration: 0.0482, base_score: 14913.0, mult: -46.5266893947796, avg_score: 0.0, avg_active_stake: 101.04543424 }
-- *** LOW AVG POSITION 2.47331060522036
-- *** LOW record.credits_observed 16597
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #905 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 1.30855097399508, commission: 10, epoch_credits: 9109, data_center_concentration: 1.1252, base_score: 7890.0, mult: -47.6914490260049, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.30855097399508
-- *** LOW record.credits_observed 9109
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #905 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 1.13656525029003, commission: 10, epoch_credits: 7912, data_center_concentration: 1.1252, base_score: 6853.0, mult: -47.86343474971, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.13656525029003
-- *** LOW record.credits_observed 7912
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #905 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -19.7866087355167, commission: 100, epoch_credits: 396885, data_center_concentration: 10.03226, base_score: -119451.0, mult: -68.7866087355167, avg_score: 0.0, avg_active_stake: 3949545.23603608 }
-- *** LOW AVG POSITION -19.7866087355167
-- *** HIGH COMMISSION 100
 avg-staked 3949545.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #905 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.119728594485692, commission: 100, epoch_credits: 390432, data_center_concentration: 0.06176, base_score: -723.0, mult: -49.1197285944857, avg_score: 0.0, avg_active_stake: 120615.909136349 }
-- *** LOW AVG POSITION -0.119728594485692
-- *** HIGH COMMISSION 100
 avg-staked 120615.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #905 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 40.8592315609757, commission: 4, epoch_credits: 374288, data_center_concentration: 10.03226, base_score: 246665.0, mult: -8.14076843902427, avg_score: 0.0, avg_active_stake: 131732.919528307 }
-- *** LOW AVG POSITION 40.8592315609757
 avg-staked 131732.92, marinade-staked 2.31 (0.00%), should_have 1.56, to balance -unstake 0.75

-------------------------------------------------------------
1080) #905 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 36.9848657402815, commission: 10, epoch_credits: 372733, data_center_concentration: 10.03226, base_score: 223276.0, mult: -12.0151342597185, avg_score: 0.0, avg_active_stake: 92724.4226976216 }
-- *** LOW AVG POSITION 36.9848657402815
 avg-staked 92724.42, marinade-staked 2.34 (0.00%), should_have 1.56, to balance -unstake 0.78

-------------------------------------------------------------
1081) #327 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 53.8334291078918, commission: 10, epoch_credits: 372319, data_center_concentration: 0.904, base_score: 324990.0, mult: 4.83342910789183, avg_score: 1570816.0, avg_active_stake: 84169.0733335866 }
 avg-staked 84169.07, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1082) #905 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.2526860178189, commission: 10, epoch_credits: 373024, data_center_concentration: 8.2856, base_score: 243004.0, mult: -8.74731398218113, avg_score: 0.0, avg_active_stake: 100043.989812707 }
-- *** LOW AVG POSITION 40.2526860178189
 avg-staked 100043.99, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1083) #349 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 53.7875108583079, commission: 10, epoch_credits: 372002, data_center_concentration: 0.904, base_score: 324713.0, mult: 4.78751085830793, avg_score: 1554567.0, avg_active_stake: 99338.518204751 }
 avg-staked 99338.52, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1084) #614 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 280, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 52.3693730269054, commission: 10, epoch_credits: 372351, data_center_concentration: 1.69758, base_score: 316152.0, mult: 3.36937302690545, avg_score: 1065234.0, avg_active_stake: 104543.173773415 }
 avg-staked 104543.17, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1085) #905 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 36.9807859581412, commission: 10, epoch_credits: 372691, data_center_concentration: 10.03226, base_score: 223251.0, mult: -12.0192140418588, avg_score: 0.0, avg_active_stake: 99944.0452299188 }
-- *** LOW AVG POSITION 36.9807859581412
 avg-staked 99944.05, marinade-staked 1.05 (0.00%), should_have 0.00, to balance -unstake 1.05

-------------------------------------------------------------
1086) #905 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 36.8297690491698, commission: 10, epoch_credits: 371170, data_center_concentration: 10.03226, base_score: 222339.0, mult: -12.1702309508302, avg_score: 0.0, avg_active_stake: 99989.3091713646 }
-- *** LOW AVG POSITION 36.8297690491698
 avg-staked 99989.31, marinade-staked 2.05 (0.00%), should_have 0.78, to balance -unstake 1.27

-------------------------------------------------------------
1087) #905 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.8066790015801, commission: 9, epoch_credits: 372441, data_center_concentration: 8.2856, base_score: 246349.0, mult: -8.19332099841993, avg_score: 0.0, avg_active_stake: 99322.310037623 }
-- *** LOW AVG POSITION 40.8066790015801
 avg-staked 99322.31, marinade-staked 3.75 (0.00%), should_have 2.35, to balance -unstake 1.41

-------------------------------------------------------------
1088) #905 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.2138706638545, commission: 10, epoch_credits: 372664, data_center_concentration: 8.2856, base_score: 242770.0, mult: -8.7861293361455, avg_score: 0.0, avg_active_stake: 102409.729612724 }
-- *** LOW AVG POSITION 40.2138706638545
 avg-staked 102409.73, marinade-staked 3.06 (0.00%), should_have 1.56, to balance -unstake 1.49

-------------------------------------------------------------
1089) #500 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 280, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 53.0743686065153, commission: 10, epoch_credits: 379250, data_center_concentration: 1.83808, base_score: 320407.0, mult: 4.07436860651533, avg_score: 1305456.0, avg_active_stake: 104172.146665758 }
 avg-staked 104172.15, marinade-staked 3.07 (0.00%), should_have 1.56, to balance -unstake 1.50

-------------------------------------------------------------
1090) #779 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 280, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 51.6144245616967, commission: 10, epoch_credits: 368818, data_center_concentration: 1.83808, base_score: 311593.0, mult: 2.61442456169673, avg_score: 814636.0, avg_active_stake: 99271.0517203316 }
 avg-staked 99271.05, marinade-staked 3.08 (0.00%), should_have 1.56, to balance -unstake 1.51

-------------------------------------------------------------
1091) #877 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 877, pct: 0.0, epoch: 280, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 51.1344963203729, commission: 10, epoch_credits: 370467, data_center_concentration: 2.22558, base_score: 308700.0, mult: 2.13449632037292, avg_score: 658919.0, avg_active_stake: 114306.256601911 }
 avg-staked 114306.26, marinade-staked 3.15 (0.00%), should_have 1.56, to balance -unstake 1.59

-------------------------------------------------------------
1092) #586 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 280, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 52.3992289069177, commission: 10, epoch_credits: 372563, data_center_concentration: 1.69758, base_score: 316332.0, mult: 3.39922890691768, avg_score: 1075285.0, avg_active_stake: 107647.354394123 }
 avg-staked 107647.35, marinade-staked 5.15 (0.00%), should_have 3.13, to balance -unstake 2.03

-------------------------------------------------------------
1093) #620 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 280, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 52.3491135293586, commission: 10, epoch_credits: 372206, data_center_concentration: 1.69758, base_score: 316029.0, mult: 3.34911352935858, avg_score: 1058417.0, avg_active_stake: 94237.0282367608 }
 avg-staked 94237.03, marinade-staked 5.17 (0.01%), should_have 3.13, to balance -unstake 2.05

-------------------------------------------------------------
1094) #591 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 280, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 52.3936670390454, commission: 10, epoch_credits: 372523, data_center_concentration: 1.69758, base_score: 316298.0, mult: 3.39366703904538, avg_score: 1073410.0, avg_active_stake: 92239.6244001476 }
 avg-staked 92239.62, marinade-staked 6.02 (0.01%), should_have 3.91, to balance -unstake 2.11

-------------------------------------------------------------
1095) #905 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.9995357904972, commission: 10, epoch_credits: 370674, data_center_concentration: 8.2856, base_score: 241477.0, mult: -9.0004642095028, avg_score: 0.0, avg_active_stake: 118045.443992926 }
-- *** LOW AVG POSITION 39.9995357904972
 avg-staked 118045.44, marinade-staked 5.25 (0.00%), should_have 3.13, to balance -unstake 2.13

-------------------------------------------------------------
1096) #905 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 36.973499254541, commission: 10, epoch_credits: 372618, data_center_concentration: 10.03226, base_score: 223207.0, mult: -12.026500745459, avg_score: 0.0, avg_active_stake: 99811.8750127236 }
-- *** LOW AVG POSITION 36.973499254541
 avg-staked 99811.88, marinade-staked 7.27 (0.01%), should_have 4.69, to balance -unstake 2.58

-------------------------------------------------------------
1097) #905 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 37.721488938565, commission: 10, epoch_credits: 349579, data_center_concentration: 8.2856, base_score: 227713.0, mult: -11.278511061435, avg_score: 0.0, avg_active_stake: 78765.9472488756 }
-- *** LOW AVG POSITION 37.721488938565
 avg-staked 78765.95, marinade-staked 9.06 (0.01%), should_have 6.26, to balance -unstake 2.80

-------------------------------------------------------------
1098) #325 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0001%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 280, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 53.8347832761067, commission: 10, epoch_credits: 363364, data_center_concentration: 0.18678, base_score: 324990.0, mult: 4.83478327610669, avg_score: 1571256.0, avg_active_stake: 725868.458458149 }
 avg-staked 725868.46, marinade-staked 10.12 (0.00%), should_have 7.04, to balance -unstake 3.08

-------------------------------------------------------------
1099) #905 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 36.9287805382426, commission: 10, epoch_credits: 372168, data_center_concentration: 10.03226, base_score: 222937.0, mult: -12.0712194617574, avg_score: 0.0, avg_active_stake: 99813.4086126608 }
-- *** LOW AVG POSITION 36.9287805382426
 avg-staked 99813.41, marinade-staked 10.28 (0.01%), should_have 7.04, to balance -unstake 3.25

-------------------------------------------------------------
1100) #798 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 280, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 51.3766516139419, commission: 10, epoch_credits: 372570, data_center_concentration: 2.25054, base_score: 310159.0, mult: 2.3766516139419, avg_score: 737140.0, avg_active_stake: 90135.0647208994 }
 avg-staked 90135.06, marinade-staked 10.42 (0.01%), should_have 7.04, to balance -unstake 3.38

-------------------------------------------------------------
1101) #905 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 36.9181816777389, commission: 10, epoch_credits: 372062, data_center_concentration: 10.03226, base_score: 222873.0, mult: -12.0818183222611, avg_score: 0.0, avg_active_stake: 99940.4944508824 }
-- *** LOW AVG POSITION 36.9181816777389
 avg-staked 99940.49, marinade-staked 12.39 (0.01%), should_have 8.60, to balance -unstake 3.79

-------------------------------------------------------------
1102) #601 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 280, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 52.3858416589754, commission: 10, epoch_credits: 372468, data_center_concentration: 1.69758, base_score: 316251.0, mult: 3.38584165897539, avg_score: 1070776.0, avg_active_stake: 101845.08647183 }
 avg-staked 101845.09, marinade-staked 12.10 (0.01%), should_have 7.82, to balance -unstake 4.28

-------------------------------------------------------------
1103) #320 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0002%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 280, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 53.8396200935091, commission: 10, epoch_credits: 372362, data_center_concentration: 0.904, base_score: 325028.0, mult: 4.83962009350913, avg_score: 1573012.0, avg_active_stake: 98640.2278686442 }
 avg-staked 98640.23, marinade-staked 16.07 (0.02%), should_have 10.95, to balance -unstake 5.13

-------------------------------------------------------------
1104) #905 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 40.1955446323835, commission: 10, epoch_credits: 372494, data_center_concentration: 8.2856, base_score: 242659.0, mult: -8.80445536761648, avg_score: 0.0, avg_active_stake: 111291.772962794 }
-- *** LOW AVG POSITION 40.1955446323835
 avg-staked 111291.77, marinade-staked 16.28 (0.01%), should_have 10.95, to balance -unstake 5.33

-------------------------------------------------------------
1105) #905 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 40.1190679231763, commission: 10, epoch_credits: 371785, data_center_concentration: 8.2856, base_score: 242198.0, mult: -8.88093207682368, avg_score: 0.0, avg_active_stake: 126533.447993055 }
-- *** LOW AVG POSITION 40.1190679231763
 avg-staked 126533.45, marinade-staked 16.43 (0.01%), should_have 10.95, to balance -unstake 5.48

-------------------------------------------------------------
1106) #905 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 36.9750035862076, commission: 10, epoch_credits: 372633, data_center_concentration: 10.03226, base_score: 223216.0, mult: -12.0249964137924, avg_score: 0.0, avg_active_stake: 153621.770241639 }
-- *** LOW AVG POSITION 36.9750035862076
 avg-staked 153621.77, marinade-staked 18.95 (0.01%), should_have 13.29, to balance -unstake 5.66

-------------------------------------------------------------
1107) #311 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 280, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 53.8582704025846, commission: 10, epoch_credits: 370490, data_center_concentration: 0.74694, base_score: 325141.0, mult: 4.85827040258464, avg_score: 1579623.0, avg_active_stake: 142435.161586889 }
 avg-staked 142435.16, marinade-staked 20.28 (0.01%), should_have 14.07, to balance -unstake 6.20

-------------------------------------------------------------
1108) #905 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 0, average_position: 6.86019042944646, commission: 1, epoch_credits: 41812, data_center_concentration: 0.02926, base_score: 41364.0, mult: -42.1398095705535, avg_score: 0.0, avg_active_stake: 113622.461453229 }
-- *** LOW AVG POSITION 6.86019042944646
-- *** LOW record.credits_observed 41812
 avg-staked 113622.46, marinade-staked 10.19 (0.01%), should_have 3.91, to balance -unstake 6.28

-------------------------------------------------------------
1109) #905 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 39.721477923368, commission: 10, epoch_credits: 368094, data_center_concentration: 8.2856, base_score: 239801.0, mult: -9.278522076632, avg_score: 0.0, avg_active_stake: 100141.533943921 }
-- *** LOW AVG POSITION 39.721477923368
 avg-staked 100141.53, marinade-staked 19.78 (0.02%), should_have 13.29, to balance -unstake 6.48

-------------------------------------------------------------
1110) #905 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.2109577359615, commission: 10, epoch_credits: 372637, data_center_concentration: 8.2856, base_score: 242752.0, mult: -8.78904226403849, avg_score: 0.0, avg_active_stake: 99994.2847273282 }
-- *** LOW AVG POSITION 40.2109577359615
 avg-staked 99994.28, marinade-staked 20.65 (0.02%), should_have 14.07, to balance -unstake 6.58

-------------------------------------------------------------
1111) #905 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 36.8996108081157, commission: 10, epoch_credits: 371873, data_center_concentration: 10.03226, base_score: 222761.0, mult: -12.1003891918843, avg_score: 0.0, avg_active_stake: 98925.1382366474 }
-- *** LOW AVG POSITION 36.8996108081157
 avg-staked 98925.14, marinade-staked 22.86 (0.02%), should_have 15.64, to balance -unstake 7.23

-------------------------------------------------------------
1112) #905 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0003%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 36.8889688611113, commission: 10, epoch_credits: 371766, data_center_concentration: 10.03226, base_score: 222697.0, mult: -12.1110311388887, avg_score: 0.0, avg_active_stake: 100286.000709714 }
-- *** LOW AVG POSITION 36.8889688611113
 avg-staked 100286.00, marinade-staked 23.82 (0.02%), should_have 16.42, to balance -unstake 7.40

-------------------------------------------------------------
1113) #479 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0003%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 280, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.3199227686292, commission: 10, epoch_credits: 371716, data_center_concentration: 1.13464, base_score: 321890.0, mult: 4.3199227686292, avg_score: 1390540.0, avg_active_stake: 99220.3597794274 }
 avg-staked 99220.36, marinade-staked 24.02 (0.02%), should_have 16.42, to balance -unstake 7.60

-------------------------------------------------------------
1114) #905 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 48.3792521151422, commission: 10, epoch_credits: 343987, data_center_concentration: 1.69758, base_score: 292070.0, mult: -0.620747884857778, avg_score: 0.0, avg_active_stake: 55674.8721699352 }
-- *** LOW AVG POSITION 48.3792521151422
 avg-staked 55674.87, marinade-staked 25.84 (0.05%), should_have 17.98, to balance -unstake 7.85

-------------------------------------------------------------
1115) #905 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 36.9538972546352, commission: 10, epoch_credits: 372420, data_center_concentration: 10.03226, base_score: 223089.0, mult: -12.0461027453648, avg_score: 0.0, avg_active_stake: 119849.411941395 }
-- *** LOW AVG POSITION 36.9538972546352
 avg-staked 119849.41, marinade-staked 28.23 (0.02%), should_have 19.55, to balance -unstake 8.68

-------------------------------------------------------------
1116) #905 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 29.8468600465991, commission: 10, epoch_credits: 300810, data_center_concentration: 10.03226, base_score: 180188.0, mult: -19.1531399534009, avg_score: 0.0, avg_active_stake: 107974.34283429 }
-- *** LOW AVG POSITION 29.8468600465991
 avg-staked 107974.34, marinade-staked 13.40 (0.01%), should_have 4.69, to balance -unstake 8.71

-------------------------------------------------------------
1117) #905 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 37.5727902902064, commission: 9, epoch_credits: 372440, data_center_concentration: 10.03226, base_score: 226825.0, mult: -11.4272097097936, avg_score: 0.0, avg_active_stake: 14054.4858207026 }
-- *** LOW AVG POSITION 37.5727902902064
 avg-staked 14054.49, marinade-staked 27.68 (0.20%), should_have 18.77, to balance -unstake 8.91

-------------------------------------------------------------
1118) #816 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0005%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 280, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 51.3543418604009, commission: 10, epoch_credits: 372408, data_center_concentration: 2.25054, base_score: 310024.0, mult: 2.35434186040086, avg_score: 729902.0, avg_active_stake: 99354.3164184308 }
 avg-staked 99354.32, marinade-staked 41.45 (0.04%), should_have 28.93, to balance -unstake 12.52

-------------------------------------------------------------
1119) #905 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0004%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 36.3917526629884, commission: 10, epoch_credits: 366744, data_center_concentration: 10.03226, base_score: 219694.0, mult: -12.6082473370116, avg_score: 0.0, avg_active_stake: 104924.545919238 }
-- *** LOW AVG POSITION 36.3917526629884
 avg-staked 104924.55, marinade-staked 40.89 (0.04%), should_have 28.15, to balance -unstake 12.74

-------------------------------------------------------------
1120) #905 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0005%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.1936641297106, commission: 10, epoch_credits: 372475, data_center_concentration: 8.2856, base_score: 242648.0, mult: -8.80633587028941, avg_score: 0.0, avg_active_stake: 100210.381250088 }
-- *** LOW AVG POSITION 40.1936641297106
 avg-staked 100210.38, marinade-staked 49.78 (0.05%), should_have 34.41, to balance -unstake 15.37

-------------------------------------------------------------
1121) #494 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.0006%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 280, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 0, average_position: 53.2445807200812, commission: 0, epoch_credits: 378528, data_center_concentration: 5.11674, base_score: 321471.0, mult: 4.24458072008124, avg_score: 1364510.0, avg_active_stake: 289847.085001765 }
 avg-staked 289847.09, marinade-staked 51.58 (0.02%), should_have 35.97, to balance -unstake 15.61

-------------------------------------------------------------
1122) #773 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0006%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 51.7896525068578, commission: 10, epoch_credits: 370077, data_center_concentration: 1.83808, base_score: 312653.0, mult: 2.78965250685781, avg_score: 872193.0, avg_active_stake: 478184.692683739 }
 avg-staked 478184.69, marinade-staked 53.71 (0.01%), should_have 37.53, to balance -unstake 16.18

-------------------------------------------------------------
1123) #905 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0006%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 36.972053760515, commission: 10, epoch_credits: 372605, data_center_concentration: 10.03226, base_score: 223199.0, mult: -12.027946239485, avg_score: 0.0, avg_active_stake: 99856.9475926158 }
-- *** LOW AVG POSITION 36.972053760515
 avg-staked 99856.95, marinade-staked 54.57 (0.05%), should_have 38.32, to balance -unstake 16.25

-------------------------------------------------------------
1124) #905 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.240616331012, commission: 10, epoch_credits: 372911, data_center_concentration: 8.2856, base_score: 242931.0, mult: -8.75938366898797, avg_score: 0.0, avg_active_stake: 105096.297469177 }
-- *** LOW AVG POSITION 40.240616331012
 avg-staked 105096.30, marinade-staked 56.77 (0.05%), should_have 39.88, to balance -unstake 16.89

-------------------------------------------------------------
1125) #888 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 888, pct: 0.0, epoch: 280, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.4559597687295, commission: 10, epoch_credits: 358731, data_center_concentration: 1.69758, base_score: 304591.0, mult: 1.45595976872947, avg_score: 443472.0, avg_active_stake: 77803.034482565 }
 avg-staked 77803.03, marinade-staked 56.42 (0.07%), should_have 39.10, to balance -unstake 17.32

-------------------------------------------------------------
1126) #551 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0006%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 280, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 52.6770765653103, commission: 10, epoch_credits: 371625, data_center_concentration: 1.4762, base_score: 318010.0, mult: 3.6770765653103, avg_score: 1169347.0, avg_active_stake: 91266.4387021176 }
 avg-staked 91266.44, marinade-staked 59.57 (0.07%), should_have 41.44, to balance -unstake 18.12

-------------------------------------------------------------
1127) #905 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0007%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 36.8918298127392, commission: 10, epoch_credits: 371796, data_center_concentration: 10.03226, base_score: 222714.0, mult: -12.1081701872608, avg_score: 0.0, avg_active_stake: 100067.49837722 }
-- *** LOW AVG POSITION 36.8918298127392
 avg-staked 100067.50, marinade-staked 66.86 (0.07%), should_have 46.92, to balance -unstake 19.95

-------------------------------------------------------------
1128) #905 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0010%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.1017721955035, commission: 10, epoch_credits: 371624, data_center_concentration: 8.2856, base_score: 242093.0, mult: -8.89822780449654, avg_score: 0.0, avg_active_stake: 99985.8211802892 }
-- *** LOW AVG POSITION 40.1017721955035
 avg-staked 99985.82, marinade-staked 91.52 (0.09%), should_have 64.12, to balance -unstake 27.40

-------------------------------------------------------------
1129) #418 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0011%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 280, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 53.6296947780571, commission: 10, epoch_credits: 371483, data_center_concentration: 0.94894, base_score: 323760.0, mult: 4.62969477805706, avg_score: 1498910.0, avg_active_stake: 103526.654521956 }
 avg-staked 103526.65, marinade-staked 96.06 (0.09%), should_have 67.25, to balance -unstake 28.81

-------------------------------------------------------------
1130) #905 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0010%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 40.1897463725967, commission: 10, epoch_credits: 372441, data_center_concentration: 8.2856, base_score: 242624.0, mult: -8.81025362740328, avg_score: 0.0, avg_active_stake: 95043.217609042 }
-- *** LOW AVG POSITION 40.1897463725967
 avg-staked 95043.22, marinade-staked 95.87 (0.10%), should_have 66.47, to balance -unstake 29.40

-------------------------------------------------------------
1131) #905 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0011%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 36.9596917647879, commission: 10, epoch_credits: 372479, data_center_concentration: 10.03226, base_score: 223124.0, mult: -12.0403082352121, avg_score: 0.0, avg_active_stake: 100000.243346379 }
-- *** LOW AVG POSITION 36.9596917647879
 avg-staked 100000.24, marinade-staked 102.27 (0.10%), should_have 71.16, to balance -unstake 31.11

-------------------------------------------------------------
1132) #659 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0012%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 280, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 52.1282032601203, commission: 10, epoch_credits: 372490, data_center_concentration: 1.83808, base_score: 314695.0, mult: 3.12820326012027, avg_score: 984430.0, avg_active_stake: 99428.9109803416 }
 avg-staked 99428.91, marinade-staked 108.79 (0.11%), should_have 75.85, to balance -unstake 32.94

-------------------------------------------------------------
1133) #905 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0012%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.2202014054163, commission: 10, epoch_credits: 372722, data_center_concentration: 8.2856, base_score: 242808.0, mult: -8.77979859458367, avg_score: 0.0, avg_active_stake: 119452.083759187 }
-- *** LOW AVG POSITION 40.2202014054163
 avg-staked 119452.08, marinade-staked 106.65 (0.09%), should_have 73.50, to balance -unstake 33.15

-------------------------------------------------------------
1134) #905 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0012%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 39.9991511895716, commission: 10, epoch_credits: 370676, data_center_concentration: 8.2856, base_score: 241474.0, mult: -9.00084881042844, avg_score: 0.0, avg_active_stake: 107802.750921059 }
-- *** LOW AVG POSITION 39.9991511895716
 avg-staked 107802.75, marinade-staked 113.57 (0.11%), should_have 78.98, to balance -unstake 34.59

-------------------------------------------------------------
1135) #905 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0013%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.2027629791089, commission: 10, epoch_credits: 372561, data_center_concentration: 8.2856, base_score: 242703.0, mult: -8.79723702089105, avg_score: 0.0, avg_active_stake: 99515.289634431 }
-- *** LOW AVG POSITION 40.2027629791089
 avg-staked 99515.29, marinade-staked 115.79 (0.12%), should_have 80.54, to balance -unstake 35.25

-------------------------------------------------------------
1136) #905 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0013%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 36.9057757892252, commission: 10, epoch_credits: 371935, data_center_concentration: 10.03226, base_score: 222798.0, mult: -12.0942242107748, avg_score: 0.0, avg_active_stake: 101716.402968264 }
-- *** LOW AVG POSITION 36.9057757892252
 avg-staked 101716.40, marinade-staked 121.50 (0.12%), should_have 85.23, to balance -unstake 36.27

-------------------------------------------------------------
1137) #885 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0015%
ValidatorScoreRecord { rank: 885, pct: 0.0, epoch: 280, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.6094416191263, commission: 10, epoch_credits: 372116, data_center_concentration: 2.63128, base_score: 305529.0, mult: 1.60944161912627, avg_score: 491731.0, avg_active_stake: 1579425.9354155 }
 avg-staked 1579425.94, marinade-staked 134.55 (0.01%), should_have 93.83, to balance -unstake 40.71

-------------------------------------------------------------
1138) #905 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0015%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.7788721230805, commission: 10, epoch_credits: 368635, data_center_concentration: 8.2856, base_score: 240143.0, mult: -9.22112787691949, avg_score: 0.0, avg_active_stake: 99185.7560431696 }
-- *** LOW AVG POSITION 39.7788721230805
 avg-staked 99185.76, marinade-staked 137.32 (0.14%), should_have 96.18, to balance -unstake 41.14

-------------------------------------------------------------
1139) #452 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0016%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 280, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 53.4410254055435, commission: 10, epoch_credits: 372560, data_center_concentration: 1.13464, base_score: 322621.0, mult: 4.44102540554354, avg_score: 1432768.0, avg_active_stake: 99324.6938339142 }
 avg-staked 99324.69, marinade-staked 149.77 (0.15%), should_have 104.78, to balance -unstake 44.99

-------------------------------------------------------------
1140) #901 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0017%
ValidatorScoreRecord { rank: 901, pct: 0.0, epoch: 280, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 49.4206361436693, commission: 10, epoch_credits: 372719, data_center_concentration: 3.31762, base_score: 298351.0, mult: 0.42063614366932, avg_score: 125497.0, avg_active_stake: 2635453.34767639 }
-- *** LOW AVG POSITION 49.4206361436693
 avg-staked 2635453.35, marinade-staked 153.89 (0.01%), should_have 107.91, to balance -unstake 45.98

-------------------------------------------------------------
1141) #905 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0020%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.0116227093198, commission: 10, epoch_credits: 370797, data_center_concentration: 8.2856, base_score: 241548.0, mult: -8.98837729068017, avg_score: 0.0, avg_active_stake: 417502.38848471 }
-- *** LOW AVG POSITION 40.0116227093198
 avg-staked 417502.39, marinade-staked 180.70 (0.04%), should_have 126.67, to balance -unstake 54.02

-------------------------------------------------------------
1142) #905 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0015%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.2645332482239, commission: 10, epoch_credits: 373134, data_center_concentration: 8.2856, base_score: 243076.0, mult: -8.73546675177606, avg_score: 0.0, avg_active_stake: 99546.399969035 }
-- *** LOW AVG POSITION 40.2645332482239
 avg-staked 99546.40, marinade-staked 151.32 (0.15%), should_have 96.18, to balance -unstake 55.14

-------------------------------------------------------------
1143) #905 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0020%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.185978497005, commission: 10, epoch_credits: 372406, data_center_concentration: 8.2856, base_score: 242602.0, mult: -8.81402150299499, avg_score: 0.0, avg_active_stake: 99832.5490788948 }
-- *** LOW AVG POSITION 40.185978497005
 avg-staked 99832.55, marinade-staked 184.43 (0.18%), should_have 129.02, to balance -unstake 55.41

-------------------------------------------------------------
1144) #905 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0020%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.1885816753583, commission: 10, epoch_credits: 372428, data_center_concentration: 8.2856, base_score: 242617.0, mult: -8.81141832464172, avg_score: 0.0, avg_active_stake: 99553.5586627336 }
-- *** LOW AVG POSITION 40.1885816753583
 avg-staked 99553.56, marinade-staked 187.17 (0.19%), should_have 130.58, to balance -unstake 56.58

-------------------------------------------------------------
1145) #426 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0022%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 280, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 53.6095340987468, commission: 10, epoch_credits: 371609, data_center_concentration: 0.96978, base_score: 323638.0, mult: 4.60953409874678, avg_score: 1491820.0, avg_active_stake: 97491.1631595796 }
 avg-staked 97491.16, marinade-staked 200.84 (0.21%), should_have 140.75, to balance -unstake 60.09

-------------------------------------------------------------
1146) #905 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0023%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 37.0086336905496, commission: 10, epoch_credits: 372972, data_center_concentration: 10.03226, base_score: 223419.0, mult: -11.9913663094504, avg_score: 0.0, avg_active_stake: 101888.885154875 }
-- *** LOW AVG POSITION 37.0086336905496
 avg-staked 101888.89, marinade-staked 210.37 (0.21%), should_have 147.79, to balance -unstake 62.58

-------------------------------------------------------------
1147) #905 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0006%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 34.0282129189205, commission: 3, epoch_credits: 372749, data_center_concentration: 13.96286, base_score: 205427.0, mult: -14.9717870810795, avg_score: 0.0, avg_active_stake: 884659.170822947 }
-- *** LOW AVG POSITION 34.0282129189205
 avg-staked 884659.17, marinade-staked 103.51 (0.01%), should_have 39.88, to balance -unstake 63.63

-------------------------------------------------------------
1148) #905 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0033%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 41.965791992667, commission: 7, epoch_credits: 371777, data_center_concentration: 8.2856, base_score: 253347.0, mult: -7.03420800733296, avg_score: 0.0, avg_active_stake: 1252169.15575283 }
-- *** LOW AVG POSITION 41.965791992667
 avg-staked 1252169.16, marinade-staked 300.51 (0.02%), should_have 209.56, to balance -unstake 90.95

-------------------------------------------------------------
1149) #905 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0038%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 36.6786428467899, commission: 10, epoch_credits: 369641, data_center_concentration: 10.03226, base_score: 221426.0, mult: -12.3213571532101, avg_score: 0.0, avg_active_stake: 104764.197875199 }
-- *** LOW AVG POSITION 36.6786428467899
 avg-staked 104764.20, marinade-staked 343.89 (0.33%), should_have 241.62, to balance -unstake 102.26

-------------------------------------------------------------
1150) #905 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0013%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 30.9374200655228, commission: 8, epoch_credits: 372707, data_center_concentration: 13.96286, base_score: 186768.0, mult: -18.0625799344772, avg_score: 0.0, avg_active_stake: 1832194.56592981 }
-- *** LOW AVG POSITION 30.9374200655228
 avg-staked 1832194.57, marinade-staked 213.54 (0.01%), should_have 82.89, to balance -unstake 130.66

-------------------------------------------------------------
1151) #905 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0056%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 40.1532912457344, commission: 10, epoch_credits: 372101, data_center_concentration: 8.2856, base_score: 242404.0, mult: -8.84670875426561, avg_score: 0.0, avg_active_stake: 132556.060895779 }
-- *** LOW AVG POSITION 40.1532912457344
 avg-staked 132556.06, marinade-staked 506.10 (0.38%), should_have 354.22, to balance -unstake 151.88

-------------------------------------------------------------
1152) #905 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0058%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 36.9216194952426, commission: 10, epoch_credits: 372096, data_center_concentration: 10.03226, base_score: 222894.0, mult: -12.0783805047574, avg_score: 0.0, avg_active_stake: 100749.317162872 }
-- *** LOW AVG POSITION 36.9216194952426
 avg-staked 100749.32, marinade-staked 530.61 (0.53%), should_have 372.20, to balance -unstake 158.41

-------------------------------------------------------------
1153) #560 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0066%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 280, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 52.5878244804598, commission: 8, epoch_credits: 372406, data_center_concentration: 2.25054, base_score: 317471.0, mult: 3.58782448045984, avg_score: 1139030.0, avg_active_stake: 137538.872885293 }
 avg-staked 137538.87, marinade-staked 603.75 (0.44%), should_have 423.81, to balance -unstake 179.94

-------------------------------------------------------------
1154) #905 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0068%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 36.9596330121107, commission: 10, epoch_credits: 372479, data_center_concentration: 10.03226, base_score: 223123.0, mult: -12.0403669878893, avg_score: 0.0, avg_active_stake: 100562.314491276 }
-- *** LOW AVG POSITION 36.9596330121107
 avg-staked 100562.31, marinade-staked 615.40 (0.61%), should_have 432.41, to balance -unstake 182.99

-------------------------------------------------------------
1155) #874 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0070%
ValidatorScoreRecord { rank: 874, pct: 0.0, epoch: 280, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 51.172403617941, commission: 7, epoch_credits: 372866, data_center_concentration: 3.38282, base_score: 308926.0, mult: 2.17240361794102, avg_score: 671112.0, avg_active_stake: 3064383.88965861 }
 avg-staked 3064383.89, marinade-staked 638.74 (0.02%), should_have 448.83, to balance -unstake 189.90

-------------------------------------------------------------
1156) #680 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0071%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 280, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 52.0877083980838, commission: 10, epoch_credits: 372504, data_center_concentration: 1.86144, base_score: 314451.0, mult: 3.08770839808382, avg_score: 970933.0, avg_active_stake: 100403.479709208 }
 avg-staked 100403.48, marinade-staked 649.95 (0.65%), should_have 455.09, to balance -unstake 194.86

-------------------------------------------------------------
1157) #632 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0072%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 280, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 52.2880412124123, commission: 10, epoch_credits: 373633, data_center_concentration: 1.83808, base_score: 315660.0, mult: 3.2880412124123, avg_score: 1037903.0, avg_active_stake: 52710.7367257538 }
 avg-staked 52710.74, marinade-staked 656.12 (1.24%), should_have 456.65, to balance -unstake 199.47

-------------------------------------------------------------
1158) #905 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0077%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.1797832989168, commission: 10, epoch_credits: 372348, data_center_concentration: 8.2856, base_score: 242564.0, mult: -8.82021670108323, avg_score: 0.0, avg_active_stake: 157829.602774069 }
-- *** LOW AVG POSITION 40.1797832989168
 avg-staked 157829.60, marinade-staked 734.59 (0.47%), should_have 492.62, to balance -unstake 241.97

-------------------------------------------------------------
1159) #905 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0105%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 36.9751379137681, commission: 10, epoch_credits: 372634, data_center_concentration: 10.03226, base_score: 223217.0, mult: -12.0248620862319, avg_score: 0.0, avg_active_stake: 99653.1319252418 }
-- *** LOW AVG POSITION 36.9751379137681
 avg-staked 99653.13, marinade-staked 957.21 (0.96%), should_have 672.47, to balance -unstake 284.74

-------------------------------------------------------------
1160) #905 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0113%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 40.1602478936196, commission: 10, epoch_credits: 372166, data_center_concentration: 8.2856, base_score: 242447.0, mult: -8.83975210638042, avg_score: 0.0, avg_active_stake: 118925.44506497 }
-- *** LOW AVG POSITION 40.1602478936196
 avg-staked 118925.45, marinade-staked 1025.02 (0.86%), should_have 717.82, to balance -unstake 307.20

-------------------------------------------------------------
1161) #905 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0137%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 36.8472478642296, commission: 10, epoch_credits: 371344, data_center_concentration: 10.03226, base_score: 222445.0, mult: -12.1527521357704, avg_score: 0.0, avg_active_stake: 101239.987678806 }
-- *** LOW AVG POSITION 36.8472478642296
 avg-staked 101239.99, marinade-staked 1240.97 (1.23%), should_have 871.87, to balance -unstake 369.11

-------------------------------------------------------------
1162) #886 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0140%
ValidatorScoreRecord { rank: 886, pct: 0.0, epoch: 280, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 50.5954369828901, commission: 10, epoch_credits: 366906, data_center_concentration: 2.25054, base_score: 305442.0, mult: 1.59543698289012, avg_score: 487313.0, avg_active_stake: 100613.923153034 }
 avg-staked 100613.92, marinade-staked 1275.54 (1.27%), should_have 893.76, to balance -unstake 381.78

-------------------------------------------------------------
1163) #259 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2128%
ValidatorScoreRecord { rank: 259, pct: 0.262849877907722, epoch: 280, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1699630, average_position: 54.194896343766, commission: 10, epoch_credits: 372806, data_center_concentration: 0.74694, base_score: 327173.0, mult: 5.19489634376599, avg_score: 1699630.0, avg_active_stake: 113344.173934151 }
 avg-staked 113344.17, marinade-staked 13980.32 (12.33%), should_have 13572.17, to balance -unstake 408.15

-------------------------------------------------------------
1164) #867 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0170%
ValidatorScoreRecord { rank: 867, pct: 0.0, epoch: 280, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 51.2208127737746, commission: 10, epoch_credits: 371440, data_center_concentration: 2.25054, base_score: 309218.0, mult: 2.22081277377457, avg_score: 686715.0, avg_active_stake: 92719.8208690934 }
 avg-staked 92719.82, marinade-staked 1548.59 (1.67%), should_have 1086.12, to balance -unstake 462.47

-------------------------------------------------------------
1165) #884 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0192%
ValidatorScoreRecord { rank: 884, pct: 0.0, epoch: 280, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.7294908291184, commission: 10, epoch_credits: 367875, data_center_concentration: 2.25054, base_score: 306249.0, mult: 1.72949082911845, avg_score: 529655.0, avg_active_stake: 101132.029225189 }
 avg-staked 101132.03, marinade-staked 1744.28 (1.72%), should_have 1222.18, to balance -unstake 522.11

-------------------------------------------------------------
1166) #905 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0192%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 45.3958003881536, commission: 10, epoch_credits: 372688, data_center_concentration: 5.48848, base_score: 274052.0, mult: -3.6041996118464, avg_score: 0.0, avg_active_stake: 101070.55460312 }
-- *** LOW AVG POSITION 45.3958003881536
 avg-staked 101070.55, marinade-staked 1747.97 (1.73%), should_have 1224.52, to balance -unstake 523.45

-------------------------------------------------------------
1167) #905 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0194%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 36.9322706222844, commission: 10, epoch_credits: 372200, data_center_concentration: 10.03226, base_score: 222958.0, mult: -12.0677293777156, avg_score: 0.0, avg_active_stake: 90245.8590279246 }
-- *** LOW AVG POSITION 36.9322706222844
 avg-staked 90245.86, marinade-staked 1762.84 (1.95%), should_have 1238.60, to balance -unstake 524.24

-------------------------------------------------------------
1168) #905 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0192%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 45.3987994477666, commission: 10, epoch_credits: 372712, data_center_concentration: 5.48848, base_score: 274071.0, mult: -3.60120055223341, avg_score: 0.0, avg_active_stake: 101113.984580842 }
-- *** LOW AVG POSITION 45.3987994477666
 avg-staked 101113.98, marinade-staked 1749.56 (1.73%), should_have 1225.30, to balance -unstake 524.25

-------------------------------------------------------------
1169) #905 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0192%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 45.3973652397419, commission: 10, epoch_credits: 372700, data_center_concentration: 5.48848, base_score: 274062.0, mult: -3.60263476025815, avg_score: 0.0, avg_active_stake: 101101.775294731 }
-- *** LOW AVG POSITION 45.3973652397419
 avg-staked 101101.78, marinade-staked 1750.47 (1.73%), should_have 1226.09, to balance -unstake 524.39

-------------------------------------------------------------
1170) #905 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0192%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 45.410097570602, commission: 10, epoch_credits: 372805, data_center_concentration: 5.48848, base_score: 274139.0, mult: -3.58990242939798, avg_score: 0.0, avg_active_stake: 101190.936525893 }
-- *** LOW AVG POSITION 45.410097570602
 avg-staked 101190.94, marinade-staked 1750.69 (1.73%), should_have 1226.09, to balance -unstake 524.61

-------------------------------------------------------------
1171) #905 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0193%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 45.3912018255025, commission: 10, epoch_credits: 372650, data_center_concentration: 5.48848, base_score: 274025.0, mult: -3.60879817449751, avg_score: 0.0, avg_active_stake: 101122.78877043 }
-- *** LOW AVG POSITION 45.3912018255025
 avg-staked 101122.79, marinade-staked 1752.74 (1.73%), should_have 1227.65, to balance -unstake 525.09

-------------------------------------------------------------
1172) #905 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0193%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 45.2832157901669, commission: 10, epoch_credits: 371763, data_center_concentration: 5.48848, base_score: 273373.0, mult: -3.71678420983313, avg_score: 0.0, avg_active_stake: 101104.982864139 }
-- *** LOW AVG POSITION 45.2832157901669
 avg-staked 101104.98, marinade-staked 1755.95 (1.74%), should_have 1230.00, to balance -unstake 525.95

-------------------------------------------------------------
1173) #905 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0195%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 37.0753926936619, commission: 10, epoch_credits: 373645, data_center_concentration: 10.03226, base_score: 223822.0, mult: -11.9246073063381, avg_score: 0.0, avg_active_stake: 101742.298141759 }
-- *** LOW AVG POSITION 37.0753926936619
 avg-staked 101742.30, marinade-staked 1769.27 (1.74%), should_have 1243.29, to balance -unstake 525.98

-------------------------------------------------------------
1174) #905 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0194%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 39.9239566690043, commission: 10, epoch_credits: 369989, data_center_concentration: 8.2856, base_score: 241019.0, mult: -9.07604333099574, avg_score: 0.0, avg_active_stake: 101564.033082051 }
-- *** LOW AVG POSITION 39.9239566690043
 avg-staked 101564.03, marinade-staked 1764.24 (1.74%), should_have 1236.25, to balance -unstake 527.99

-------------------------------------------------------------
1175) #905 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0196%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 36.8800766425858, commission: 10, epoch_credits: 371677, data_center_concentration: 10.03226, base_score: 222643.0, mult: -12.1199233574142, avg_score: 0.0, avg_active_stake: 101827.765542096 }
-- *** LOW AVG POSITION 36.8800766425858
 avg-staked 101827.77, marinade-staked 1775.75 (1.74%), should_have 1247.20, to balance -unstake 528.55

-------------------------------------------------------------
1176) #736 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0195%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.9924827869336, commission: 10, epoch_credits: 369361, data_center_concentration: 1.67108, base_score: 313875.0, mult: 2.99248278693358, avg_score: 939266.0, avg_active_stake: 101062.331400507 }
 avg-staked 101062.33, marinade-staked 1773.02 (1.75%), should_have 1242.51, to balance -unstake 530.52

-------------------------------------------------------------
1177) #905 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0196%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.2381579302471, commission: 10, epoch_credits: 372890, data_center_concentration: 8.2856, base_score: 242917.0, mult: -8.76184206975293, avg_score: 0.0, avg_active_stake: 101385.913401807 }
-- *** LOW AVG POSITION 40.2381579302471
 avg-staked 101385.91, marinade-staked 1780.33 (1.76%), should_have 1247.20, to balance -unstake 533.14

-------------------------------------------------------------
1178) #842 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0198%
ValidatorScoreRecord { rank: 842, pct: 0.0, epoch: 280, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 51.3206580773294, commission: 10, epoch_credits: 372163, data_center_concentration: 2.25054, base_score: 309821.0, mult: 2.32065807732941, avg_score: 718989.0, avg_active_stake: 101174.952257829 }
 avg-staked 101174.95, marinade-staked 1803.04 (1.78%), should_have 1262.84, to balance -unstake 540.20

-------------------------------------------------------------
1179) #422 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0200%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 53.621430222174, commission: 10, epoch_credits: 371547, data_center_concentration: 0.95822, base_score: 323712.0, mult: 4.62143022217397, avg_score: 1496012.0, avg_active_stake: 104488.616182152 }
 avg-staked 104488.62, marinade-staked 1823.78 (1.75%), should_have 1277.69, to balance -unstake 546.08

-------------------------------------------------------------
1180) #905 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0209%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 36.9779995491577, commission: 10, epoch_credits: 372662, data_center_concentration: 10.03226, base_score: 223234.0, mult: -12.0220004508423, avg_score: 0.0, avg_active_stake: 77356.4798323604 }
-- *** LOW AVG POSITION 36.9779995491577
 avg-staked 77356.48, marinade-staked 1896.68 (2.45%), should_have 1332.43, to balance -unstake 564.25

-------------------------------------------------------------
1181) #905 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0201%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.0067870373014, commission: 10, epoch_credits: 370741, data_center_concentration: 8.2856, base_score: 241520.0, mult: -8.9932129626986, avg_score: 0.0, avg_active_stake: 102684.004677512 }
-- *** LOW AVG POSITION 40.0067870373014
 avg-staked 102684.00, marinade-staked 1860.64 (1.81%), should_have 1282.39, to balance -unstake 578.26

-------------------------------------------------------------
1182) #268 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2107%
ValidatorScoreRecord { rank: 268, pct: 0.26021724994068, epoch: 280, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1682607, average_position: 54.147380281074, commission: 10, epoch_credits: 372479, data_center_concentration: 0.74694, base_score: 326886.0, mult: 5.14738028107404, avg_score: 1682607.0, avg_active_stake: 113338.746057938 }
 avg-staked 113338.75, marinade-staked 14051.90 (12.40%), should_have 13436.11, to balance -unstake 615.78

-------------------------------------------------------------
1183) #905 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0229%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 38.8172186721153, commission: 7, epoch_credits: 372542, data_center_concentration: 10.03226, base_score: 234338.0, mult: -10.1827813278847, avg_score: 0.0, avg_active_stake: 112468.767147238 }
-- *** LOW AVG POSITION 38.8172186721153
 avg-staked 112468.77, marinade-staked 2082.17 (1.85%), should_have 1460.67, to balance -unstake 621.50

-------------------------------------------------------------
1184) #602 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0237%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 280, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 52.3851843338981, commission: 8, epoch_credits: 370971, data_center_concentration: 2.25054, base_score: 316247.0, mult: 3.38518433389812, avg_score: 1070554.0, avg_active_stake: 86430.3484285238 }
 avg-staked 86430.35, marinade-staked 2156.55 (2.50%), should_have 1509.15, to balance -unstake 647.40

-------------------------------------------------------------
1185) #905 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0242%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.2213329870409, commission: 0, epoch_credits: 371334, data_center_concentration: 8.2856, base_score: 279037.0, mult: -2.7786670129591, avg_score: 0.0, avg_active_stake: 269309.918741813 }
-- *** LOW AVG POSITION 46.2213329870409
 avg-staked 269309.92, marinade-staked 2189.96 (0.81%), should_have 1540.43, to balance -unstake 649.53

-------------------------------------------------------------
1186) #905 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0253%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.0373718272119, commission: 10, epoch_credits: 371025, data_center_concentration: 8.2856, base_score: 241705.0, mult: -8.96262817278807, avg_score: 0.0, avg_active_stake: 101535.838041331 }
-- *** LOW AVG POSITION 40.0373718272119
 avg-staked 101535.84, marinade-staked 2305.83 (2.27%), should_have 1615.49, to balance -unstake 690.34

-------------------------------------------------------------
1187) #905 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0266%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 36.9461257856554, commission: 10, epoch_credits: 372342, data_center_concentration: 10.03226, base_score: 223042.0, mult: -12.0538742143446, avg_score: 0.0, avg_active_stake: 101760.150138092 }
-- *** LOW AVG POSITION 36.9461257856554
 avg-staked 101760.15, marinade-staked 2414.06 (2.37%), should_have 1696.03, to balance -unstake 718.03

-------------------------------------------------------------
1188) #905 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0267%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 36.9490518749432, commission: 10, epoch_credits: 372372, data_center_concentration: 10.03226, base_score: 223060.0, mult: -12.0509481250568, avg_score: 0.0, avg_active_stake: 101455.802561059 }
-- *** LOW AVG POSITION 36.9490518749432
 avg-staked 101455.80, marinade-staked 2419.50 (2.38%), should_have 1699.94, to balance -unstake 719.56

-------------------------------------------------------------
1189) #905 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0265%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 45.4165540606045, commission: 10, epoch_credits: 372858, data_center_concentration: 5.48848, base_score: 274178.0, mult: -3.58344593939555, avg_score: 0.0, avg_active_stake: 101797.695371035 }
-- *** LOW AVG POSITION 45.4165540606045
 avg-staked 101797.70, marinade-staked 2413.52 (2.37%), should_have 1690.56, to balance -unstake 722.96

-------------------------------------------------------------
1190) #58 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2737%
ValidatorScoreRecord { rank: 58, pct: 0.338037132599643, epoch: 280, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2185803, average_position: 55.5212815786079, commission: 5, epoch_credits: 372011, data_center_concentration: 1.63344, base_score: 335180.0, mult: 6.52128157860792, avg_score: 2185803.0, avg_active_stake: 238168.642263563 }
 avg-staked 238168.64, marinade-staked 18308.94 (7.69%), should_have 17454.51, to balance -unstake 854.42

-------------------------------------------------------------
1191) #216 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2384%
ValidatorScoreRecord { rank: 216, pct: 0.294368572780714, epoch: 280, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1903435, average_position: 54.7580567425094, commission: 10, epoch_credits: 367894, data_center_concentration: 0.04858, base_score: 330569.0, mult: 5.75805674250936, avg_score: 1903435.0, avg_active_stake: 138917.728700396 }
 avg-staked 138917.73, marinade-staked 16068.16 (11.57%), should_have 15200.17, to balance -unstake 867.98

-------------------------------------------------------------
1192) #905 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0324%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 36.6391825777961, commission: 10, epoch_credits: 369238, data_center_concentration: 10.03226, base_score: 221188.0, mult: -12.3608174222039, avg_score: 0.0, avg_active_stake: 102804.517448617 }
-- *** LOW AVG POSITION 36.6391825777961
 avg-staked 102804.52, marinade-staked 2944.05 (2.86%), should_have 2068.24, to balance -unstake 875.81

-------------------------------------------------------------
1193) #905 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0323%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 45.3099692500272, commission: 10, epoch_credits: 371983, data_center_concentration: 5.48848, base_score: 273534.0, mult: -3.69003074997279, avg_score: 0.0, avg_active_stake: 102207.121290918 }
-- *** LOW AVG POSITION 45.3099692500272
 avg-staked 102207.12, marinade-staked 2941.39 (2.88%), should_have 2061.20, to balance -unstake 880.19

-------------------------------------------------------------
1194) #432 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0324%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 280, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 53.5699062329969, commission: 10, epoch_credits: 371335, data_center_concentration: 0.96978, base_score: 323400.0, mult: 4.56990623299695, avg_score: 1477908.0, avg_active_stake: 103646.866982391 }
 avg-staked 103646.87, marinade-staked 2944.56 (2.84%), should_have 2064.33, to balance -unstake 880.23

-------------------------------------------------------------
1195) #770 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0324%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 51.8159516978858, commission: 10, epoch_credits: 370259, data_center_concentration: 1.83808, base_score: 312811.0, mult: 2.81595169788583, avg_score: 880861.0, avg_active_stake: 102173.232633748 }
 avg-staked 102173.23, marinade-staked 2945.71 (2.88%), should_have 2063.55, to balance -unstake 882.17

-------------------------------------------------------------
1196) #905 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0345%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 45.4474788185569, commission: 10, epoch_credits: 373112, data_center_concentration: 5.48848, base_score: 274364.0, mult: -3.55252118144311, avg_score: 0.0, avg_active_stake: 85869.4453165526 }
-- *** LOW AVG POSITION 45.4474788185569
 avg-staked 85869.45, marinade-staked 3139.91 (3.66%), should_have 2199.60, to balance -unstake 940.30

-------------------------------------------------------------
1197) #905 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0378%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.194961421717, commission: 10, epoch_credits: 372489, data_center_concentration: 8.2856, base_score: 242656.0, mult: -8.805038578283, avg_score: 0.0, avg_active_stake: 102742.093987035 }
-- *** LOW AVG POSITION 40.194961421717
 avg-staked 102742.09, marinade-staked 3440.27 (3.35%), should_have 2410.73, to balance -unstake 1029.54

-------------------------------------------------------------
1198) #905 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0373%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.3675414691352, commission: 0, epoch_credits: 372509, data_center_concentration: 8.2856, base_score: 279919.0, mult: -2.63245853086485, avg_score: 0.0, avg_active_stake: 504791.223128442 }
-- *** LOW AVG POSITION 46.3675414691352
 avg-staked 504791.22, marinade-staked 3416.36 (0.68%), should_have 2379.45, to balance -unstake 1036.91

-------------------------------------------------------------
1199) #592 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0390%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 280, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 52.3926163349924, commission: 10, epoch_credits: 372516, data_center_concentration: 1.69758, base_score: 316292.0, mult: 3.39261633499241, avg_score: 1073057.0, avg_active_stake: 105140.893982198 }
 avg-staked 105140.89, marinade-staked 3547.93 (3.37%), should_have 2485.79, to balance -unstake 1062.14

-------------------------------------------------------------
1200) #727 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0391%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 280, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 52.015997013827, commission: 10, epoch_credits: 371992, data_center_concentration: 1.86144, base_score: 314018.0, mult: 3.01599701382703, avg_score: 947077.0, avg_active_stake: 113846.266330985 }
 avg-staked 113846.27, marinade-staked 3557.38 (3.12%), should_have 2492.83, to balance -unstake 1064.55

-------------------------------------------------------------
1201) #587 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0391%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 52.3954524743777, commission: 10, epoch_credits: 372536, data_center_concentration: 1.69758, base_score: 316309.0, mult: 3.39545247437766, avg_score: 1074012.0, avg_active_stake: 106373.038006546 }
 avg-staked 106373.04, marinade-staked 3562.15 (3.35%), should_have 2495.96, to balance -unstake 1066.19

-------------------------------------------------------------
1202) #371 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0391%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 280, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 53.7512058134438, commission: 10, epoch_credits: 372325, data_center_concentration: 0.94894, base_score: 324494.0, mult: 4.75120581344385, avg_score: 1541738.0, avg_active_stake: 102864.964284449 }
 avg-staked 102864.96, marinade-staked 3562.19 (3.46%), should_have 2495.96, to balance -unstake 1066.23

-------------------------------------------------------------
1203) #324 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0392%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 53.8372924080406, commission: 10, epoch_credits: 372346, data_center_concentration: 0.904, base_score: 325014.0, mult: 4.8372924080406, avg_score: 1572188.0, avg_active_stake: 106278.48578151 }
 avg-staked 106278.49, marinade-staked 3568.69 (3.36%), should_have 2500.65, to balance -unstake 1068.04

-------------------------------------------------------------
1204) #390 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0392%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 280, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 53.7215784347648, commission: 10, epoch_credits: 372120, data_center_concentration: 0.94894, base_score: 324316.0, mult: 4.72157843476483, avg_score: 1531283.0, avg_active_stake: 103457.934433976 }
 avg-staked 103457.93, marinade-staked 3569.49 (3.45%), should_have 2501.43, to balance -unstake 1068.06

-------------------------------------------------------------
1205) #604 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0393%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 52.382236402012, commission: 10, epoch_credits: 372442, data_center_concentration: 1.69758, base_score: 316229.0, mult: 3.38223640201204, avg_score: 1069561.0, avg_active_stake: 105396.266004008 }
 avg-staked 105396.27, marinade-staked 3576.03 (3.39%), should_have 2505.34, to balance -unstake 1070.69

-------------------------------------------------------------
1206) #784 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0393%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 280, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 51.481375325219, commission: 10, epoch_credits: 367868, data_center_concentration: 1.83808, base_score: 310790.0, mult: 2.48137532521896, avg_score: 771187.0, avg_active_stake: 102908.220225126 }
 avg-staked 102908.22, marinade-staked 3580.79 (3.48%), should_have 2509.25, to balance -unstake 1071.54

-------------------------------------------------------------
1207) #755 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0394%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 280, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 51.9136251393672, commission: 10, epoch_credits: 371259, data_center_concentration: 1.86144, base_score: 313400.0, mult: 2.91362513936722, avg_score: 913130.0, avg_active_stake: 102901.867352225 }
 avg-staked 102901.87, marinade-staked 3587.61 (3.49%), should_have 2513.94, to balance -unstake 1073.66

-------------------------------------------------------------
1208) #306 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0394%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 280, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 53.8708557021481, commission: 10, epoch_credits: 371640, data_center_concentration: 0.83044, base_score: 325216.0, mult: 4.87085570214807, avg_score: 1584080.0, avg_active_stake: 111562.793021754 }
 avg-staked 111562.79, marinade-staked 3587.16 (3.22%), should_have 2513.16, to balance -unstake 1073.99

-------------------------------------------------------------
1209) #677 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0395%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 280, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 52.0949179193074, commission: 10, epoch_credits: 372556, data_center_concentration: 1.86144, base_score: 314495.0, mult: 3.09491791930741, avg_score: 973336.0, avg_active_stake: 103394.559421693 }
 avg-staked 103394.56, marinade-staked 3596.20 (3.48%), should_have 2519.42, to balance -unstake 1076.79

-------------------------------------------------------------
1210) #788 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0399%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 280, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 51.4149601589218, commission: 10, epoch_credits: 362731, data_center_concentration: 1.4762, base_score: 310386.0, mult: 2.41496015892179, avg_score: 749570.0, avg_active_stake: 89825.4236314064 }
 avg-staked 89825.42, marinade-staked 3629.53 (4.04%), should_have 2543.66, to balance -unstake 1085.87

-------------------------------------------------------------
1211) #629 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0403%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.3075546087157, commission: 10, epoch_credits: 370197, data_center_concentration: 1.56856, base_score: 315774.0, mult: 3.30755460871567, avg_score: 1044440.0, avg_active_stake: 102975.788028218 }
 avg-staked 102975.79, marinade-staked 3666.30 (3.56%), should_have 2568.68, to balance -unstake 1097.62

-------------------------------------------------------------
1212) #905 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0404%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.2135535793619, commission: 10, epoch_credits: 372661, data_center_concentration: 8.2856, base_score: 242768.0, mult: -8.78644642063814, avg_score: 0.0, avg_active_stake: 102665.397576004 }
-- *** LOW AVG POSITION 40.2135535793619
 avg-staked 102665.40, marinade-staked 3675.38 (3.58%), should_have 2574.94, to balance -unstake 1100.45

-------------------------------------------------------------
1213) #721 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0405%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 280, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 52.0301241864567, commission: 10, epoch_credits: 372093, data_center_concentration: 1.86144, base_score: 314104.0, mult: 3.03012418645674, avg_score: 951774.0, avg_active_stake: 103486.613972035 }
 avg-staked 103486.61, marinade-staked 3685.71 (3.56%), should_have 2582.76, to balance -unstake 1102.96

-------------------------------------------------------------
1214) #700 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0405%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 52.0640939983398, commission: 10, epoch_credits: 372335, data_center_concentration: 1.86144, base_score: 314309.0, mult: 3.0640939983398, avg_score: 963072.0, avg_active_stake: 98534.0229117276 }
 avg-staked 98534.02, marinade-staked 3685.46 (3.74%), should_have 2581.97, to balance -unstake 1103.49

-------------------------------------------------------------
1215) #899 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0415%
ValidatorScoreRecord { rank: 899, pct: 0.0, epoch: 280, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 49.6053994619902, commission: 10, epoch_credits: 349980, data_center_concentration: 1.4762, base_score: 299457.0, mult: 0.605399461990153, avg_score: 181291.0, avg_active_stake: 86312.0169827266 }
-- *** LOW AVG POSITION 49.6053994619902
 avg-staked 86312.02, marinade-staked 3765.74 (4.36%), should_have 2646.87, to balance -unstake 1118.86

-------------------------------------------------------------
1216) #905 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0374%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 47.149629640309, commission: 7, epoch_credits: 371913, data_center_concentration: 5.48848, base_score: 284640.0, mult: -1.85037035969098, avg_score: 0.0, avg_active_stake: 131520.378422698 }
-- *** LOW AVG POSITION 47.149629640309
 avg-staked 131520.38, marinade-staked 3515.11 (2.67%), should_have 2388.05, to balance -unstake 1127.06

-------------------------------------------------------------
1217) #408 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0418%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 280, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 53.6813905925712, commission: 10, epoch_credits: 369274, data_center_concentration: 0.74694, base_score: 324074.0, mult: 4.68139059257121, avg_score: 1517117.0, avg_active_stake: 104703.867850921 }
 avg-staked 104703.87, marinade-staked 3793.67 (3.62%), should_have 2663.30, to balance -unstake 1130.38

-------------------------------------------------------------
1218) #905 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0416%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.1739278340892, commission: 10, epoch_credits: 372294, data_center_concentration: 8.2856, base_score: 242529.0, mult: -8.82607216591079, avg_score: 0.0, avg_active_stake: 102998.224099857 }
-- *** LOW AVG POSITION 40.1739278340892
 avg-staked 102998.22, marinade-staked 3787.68 (3.68%), should_have 2653.91, to balance -unstake 1133.77

-------------------------------------------------------------
1219) #557 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0427%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 52.6200490747214, commission: 10, epoch_credits: 371224, data_center_concentration: 1.4762, base_score: 317665.0, mult: 3.62004907472143, avg_score: 1149963.0, avg_active_stake: 103114.053107994 }
 avg-staked 103114.05, marinade-staked 3886.84 (3.77%), should_have 2723.50, to balance -unstake 1163.34

-------------------------------------------------------------
1220) #762 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0429%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.875714137727, commission: 10, epoch_credits: 370685, data_center_concentration: 1.83808, base_score: 313171.0, mult: 2.87571413772697, avg_score: 900590.0, avg_active_stake: 86316.2348614238 }
 avg-staked 86316.23, marinade-staked 3902.25 (4.52%), should_have 2734.45, to balance -unstake 1167.80

-------------------------------------------------------------
1221) #658 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0431%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 52.1331993987592, commission: 10, epoch_credits: 372526, data_center_concentration: 1.83808, base_score: 314726.0, mult: 3.1331993987592, avg_score: 986099.0, avg_active_stake: 103149.620482676 }
 avg-staked 103149.62, marinade-staked 3922.57 (3.80%), should_have 2748.53, to balance -unstake 1174.04

-------------------------------------------------------------
1222) #316 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0436%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 280, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 53.8567618629012, commission: 10, epoch_credits: 372480, data_center_concentration: 0.904, base_score: 325131.0, mult: 4.85676186290119, avg_score: 1579084.0, avg_active_stake: 103769.58284245 }
 avg-staked 103769.58, marinade-staked 3971.59 (3.83%), should_have 2782.93, to balance -unstake 1188.66

-------------------------------------------------------------
1223) #905 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0441%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 36.909779793617, commission: 10, epoch_credits: 371975, data_center_concentration: 10.03226, base_score: 222822.0, mult: -12.090220206383, avg_score: 0.0, avg_active_stake: 103260.029871834 }
-- *** LOW AVG POSITION 36.909779793617
 avg-staked 103260.03, marinade-staked 4004.41 (3.88%), should_have 2813.43, to balance -unstake 1190.98

-------------------------------------------------------------
1224) #662 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0449%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 280, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 52.1232496264241, commission: 10, epoch_credits: 372455, data_center_concentration: 1.83808, base_score: 314666.0, mult: 3.1232496264241, avg_score: 982780.0, avg_active_stake: 103476.115091469 }
 avg-staked 103476.12, marinade-staked 4084.95 (3.95%), should_have 2861.91, to balance -unstake 1223.04

-------------------------------------------------------------
1225) #609 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0465%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 280, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 52.3769673133537, commission: 10, epoch_credits: 372405, data_center_concentration: 1.69758, base_score: 316198.0, mult: 3.37696731335366, avg_score: 1067790.0, avg_active_stake: 114490.404610796 }
 avg-staked 114490.40, marinade-staked 4234.70 (3.70%), should_have 2967.47, to balance -unstake 1267.23

-------------------------------------------------------------
1226) #37 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3257%
ValidatorScoreRecord { rank: 37, pct: 0.402281884534354, epoch: 280, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 2601220, average_position: 56.6112482290491, commission: 8, epoch_credits: 371824, data_center_concentration: 0.02852, base_score: 341760.0, mult: 7.61124822904909, avg_score: 2601220.0, avg_active_stake: 110788.810365848 }
 avg-staked 110788.81, marinade-staked 22167.24 (20.01%), should_have 20772.30, to balance -unstake 1394.95

-------------------------------------------------------------
1227) #457 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0545%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 53.4324943495885, commission: 10, epoch_credits: 372500, data_center_concentration: 1.13464, base_score: 322570.0, mult: 4.43249434958854, avg_score: 1429790.0, avg_active_stake: 107365.558925136 }
 avg-staked 107365.56, marinade-staked 4955.45 (4.62%), should_have 3472.61, to balance -unstake 1482.84

-------------------------------------------------------------
1228) #732 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0545%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 52.0035278114629, commission: 10, epoch_credits: 371597, data_center_concentration: 1.83808, base_score: 313942.0, mult: 3.00352781146292, avg_score: 942934.0, avg_active_stake: 102346.854221065 }
 avg-staked 102346.85, marinade-staked 4957.78 (4.84%), should_have 3474.17, to balance -unstake 1483.61

-------------------------------------------------------------
1229) #783 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0545%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 51.5191814748009, commission: 10, epoch_credits: 369521, data_center_concentration: 1.94328, base_score: 311018.0, mult: 2.51918147480088, avg_score: 783511.0, avg_active_stake: 104336.857143511 }
 avg-staked 104336.86, marinade-staked 4961.81 (4.76%), should_have 3476.52, to balance -unstake 1485.29

-------------------------------------------------------------
1230) #660 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0546%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 280, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 52.1260305288105, commission: 10, epoch_credits: 372779, data_center_concentration: 1.86144, base_score: 314683.0, mult: 3.12603052881046, avg_score: 983709.0, avg_active_stake: 104395.676596296 }
 avg-staked 104395.68, marinade-staked 4970.33 (4.76%), should_have 3482.77, to balance -unstake 1487.56

-------------------------------------------------------------
1231) #351 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0547%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 280, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 53.7846851014218, commission: 10, epoch_credits: 372557, data_center_concentration: 0.94894, base_score: 324696.0, mult: 4.78468510142179, avg_score: 1553568.0, avg_active_stake: 116227.589529264 }
 avg-staked 116227.59, marinade-staked 4977.16 (4.28%), should_have 3487.46, to balance -unstake 1489.70

-------------------------------------------------------------
1232) #823 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0551%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 51.3481182787354, commission: 10, epoch_credits: 372363, data_center_concentration: 2.25054, base_score: 309987.0, mult: 2.3481182787354, avg_score: 727886.0, avg_active_stake: 105246.430005409 }
 avg-staked 105246.43, marinade-staked 5010.23 (4.76%), should_have 3510.92, to balance -unstake 1499.31

-------------------------------------------------------------
1233) #905 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0551%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 40.110228605498, commission: 10, epoch_credits: 371703, data_center_concentration: 8.2856, base_score: 242144.0, mult: -8.88977139450202, avg_score: 0.0, avg_active_stake: 108512.282995394 }
-- *** LOW AVG POSITION 40.110228605498
 avg-staked 108512.28, marinade-staked 5017.51 (4.62%), should_have 3515.61, to balance -unstake 1501.89

-------------------------------------------------------------
1234) #318 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0551%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 280, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 53.8487633331531, commission: 10, epoch_credits: 372425, data_center_concentration: 0.904, base_score: 325083.0, mult: 4.8487633331531, avg_score: 1576251.0, avg_active_stake: 104268.971484002 }
 avg-staked 104268.97, marinade-staked 5018.75 (4.81%), should_have 3516.39, to balance -unstake 1502.36

-------------------------------------------------------------
1235) #471 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0562%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 280, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 53.3848347662594, commission: 10, epoch_credits: 372169, data_center_concentration: 1.13464, base_score: 322282.0, mult: 4.38483476625942, avg_score: 1413153.0, avg_active_stake: 104568.052041121 }
 avg-staked 104568.05, marinade-staked 5117.48 (4.89%), should_have 3585.99, to balance -unstake 1531.49

-------------------------------------------------------------
1236) #585 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0563%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 280, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 52.4021486742367, commission: 10, epoch_credits: 372584, data_center_concentration: 1.69758, base_score: 316350.0, mult: 3.40214867423674, avg_score: 1076270.0, avg_active_stake: 112098.569684509 }
 avg-staked 112098.57, marinade-staked 5119.80 (4.57%), should_have 3587.55, to balance -unstake 1532.25

-------------------------------------------------------------
1237) #570 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0590%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 280, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 52.4734038738536, commission: 10, epoch_credits: 372246, data_center_concentration: 1.63344, base_score: 316780.0, mult: 3.47340387385356, avg_score: 1100305.0, avg_active_stake: 138584.701937666 }
 avg-staked 138584.70, marinade-staked 5367.49 (3.87%), should_have 3761.14, to balance -unstake 1606.35

-------------------------------------------------------------
1238) #21 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.3971%
ValidatorScoreRecord { rank: 21, pct: 0.490369062660151, epoch: 280, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 3170806, average_position: 58.0482000677918, commission: 6, epoch_credits: 372916, data_center_concentration: 0.0095, base_score: 350435.0, mult: 9.04820006779177, avg_score: 3170806.0, avg_active_stake: 36846.46047744 }
 avg-staked 36846.46, marinade-staked 26971.33 (73.20%), should_have 25320.85, to balance -unstake 1650.48

-------------------------------------------------------------
1239) #905 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0601%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 46.2881513012962, commission: 0, epoch_credits: 371871, data_center_concentration: 8.2856, base_score: 279440.0, mult: -2.7118486987038, avg_score: 0.0, avg_active_stake: 125315.25696161 }
-- *** LOW AVG POSITION 46.2881513012962
 avg-staked 125315.26, marinade-staked 5490.26 (4.38%), should_have 3830.73, to balance -unstake 1659.53

-------------------------------------------------------------
1240) #14 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4312%
ValidatorScoreRecord { rank: 14, pct: 0.532505647348873, epoch: 280, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 3443268, average_position: 58.7142597105088, commission: 1, epoch_credits: 376019, data_center_concentration: 1.5782, base_score: 354455.0, mult: 9.71425971050877, avg_score: 3443268.0, avg_active_stake: 27919.490985016 }
 avg-staked 27919.49, marinade-staked 29170.08 (104.48%), should_have 27497.00, to balance -unstake 1673.08

-------------------------------------------------------------
1241) #526 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0642%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 280, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 52.8048284281106, commission: 10, epoch_credits: 372527, data_center_concentration: 1.4762, base_score: 318781.0, mult: 3.80482842811061, avg_score: 1212907.0, avg_active_stake: 105131.75696451 }
 avg-staked 105131.76, marinade-staked 5845.39 (5.56%), should_have 4095.81, to balance -unstake 1749.58

-------------------------------------------------------------
1242) #49 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.2898%
ValidatorScoreRecord { rank: 49, pct: 0.357880277863296, epoch: 280, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2314112, average_position: 55.8619964879557, commission: 10, epoch_credits: 376464, data_center_concentration: 0.13994, base_score: 337236.0, mult: 6.86199648795567, avg_score: 2314112.0, avg_active_stake: 117759.472668645 }
 avg-staked 117759.47, marinade-staked 20272.92 (17.22%), should_have 18479.64, to balance -unstake 1793.28

-------------------------------------------------------------
1243) #905 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0649%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.1832458369886, commission: 7, epoch_credits: 373705, data_center_concentration: 8.2856, base_score: 254659.0, mult: -6.8167541630114, avg_score: 0.0, avg_active_stake: 351493.230509368 }
-- *** LOW AVG POSITION 42.1832458369886
 avg-staked 351493.23, marinade-staked 5949.37 (1.69%), should_have 4135.69, to balance -unstake 1813.68

-------------------------------------------------------------
1244) #12 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.4577%
ValidatorScoreRecord { rank: 12, pct: 0.565262325355048, epoch: 280, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 3655078, average_position: 59.2231924290159, commission: 4, epoch_credits: 372463, data_center_concentration: 0.0032, base_score: 357528.0, mult: 10.2231924290159, avg_score: 3655078.0, avg_active_stake: 12505.717944885 }
 avg-staked 12505.72, marinade-staked 31011.18 (247.98%), should_have 29188.34, to balance -unstake 1822.84

-------------------------------------------------------------
1245) #20 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4023%
ValidatorScoreRecord { rank: 20, pct: 0.497424251983798, epoch: 280, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 3216426, average_position: 58.1606586309802, commission: 0, epoch_credits: 371611, data_center_concentration: 1.83808, base_score: 351113.0, mult: 9.16065863098017, avg_score: 3216426.0, avg_active_stake: 118112.633625583 }
 avg-staked 118112.63, marinade-staked 27562.49 (23.34%), should_have 25654.74, to balance -unstake 1907.75

-------------------------------------------------------------
1246) #879 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0722%
ValidatorScoreRecord { rank: 879, pct: 0.0, epoch: 280, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 51.1064129820069, commission: 10, epoch_credits: 370610, data_center_concentration: 2.25054, base_score: 308528.0, mult: 2.10641298200689, avg_score: 649887.0, avg_active_stake: 105893.142074814 }
 avg-staked 105893.14, marinade-staked 6569.31 (6.20%), should_have 4603.29, to balance -unstake 1966.02

-------------------------------------------------------------
1247) #905 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0722%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 40.0763486261426, commission: 10, epoch_credits: 371393, data_center_concentration: 8.2856, base_score: 241939.0, mult: -8.92365137385738, avg_score: 0.0, avg_active_stake: 77677.02065982 }
-- *** LOW AVG POSITION 40.0763486261426
 avg-staked 77677.02, marinade-staked 6589.31 (8.48%), should_have 4606.42, to balance -unstake 1982.89

-------------------------------------------------------------
1248) #329 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0723%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 280, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 53.8296743614453, commission: 10, epoch_credits: 371356, data_center_concentration: 0.83044, base_score: 324967.0, mult: 4.82967436144527, avg_score: 1569485.0, avg_active_stake: 111933.143340228 }
 avg-staked 111933.14, marinade-staked 6596.03 (5.89%), should_have 4611.11, to balance -unstake 1984.91

-------------------------------------------------------------
1249) #838 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0719%
ValidatorScoreRecord { rank: 838, pct: 0.0, epoch: 280, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 51.3243098974992, commission: 10, epoch_credits: 372190, data_center_concentration: 2.25054, base_score: 309843.0, mult: 2.32430989749921, avg_score: 720171.0, avg_active_stake: 114522.150784067 }
 avg-staked 114522.15, marinade-staked 6570.25 (5.74%), should_have 4584.53, to balance -unstake 1985.72

-------------------------------------------------------------
1250) #615 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0719%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 280, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.3634913575313, commission: 10, epoch_credits: 371466, data_center_concentration: 1.63344, base_score: 316116.0, mult: 3.36349135753126, avg_score: 1063253.0, avg_active_stake: 117568.870041808 }
 avg-staked 117568.87, marinade-staked 6569.71 (5.59%), should_have 4583.75, to balance -unstake 1985.96

-------------------------------------------------------------
1251) #455 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0721%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 280, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 53.4355956929921, commission: 10, epoch_credits: 372522, data_center_concentration: 1.13464, base_score: 322589.0, mult: 4.43559569299208, avg_score: 1430874.0, avg_active_stake: 109311.503666248 }
 avg-staked 109311.50, marinade-staked 6587.83 (6.03%), should_have 4597.04, to balance -unstake 1990.79

-------------------------------------------------------------
1252) #498 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0725%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 280, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 53.1638271383626, commission: 10, epoch_credits: 370628, data_center_concentration: 1.13464, base_score: 320948.0, mult: 4.16382713836259, avg_score: 1336372.0, avg_active_stake: 105940.615556854 }
 avg-staked 105940.62, marinade-staked 6627.08 (6.26%), should_have 4624.41, to balance -unstake 2002.68

-------------------------------------------------------------
1253) #880 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0726%
ValidatorScoreRecord { rank: 880, pct: 0.0, epoch: 280, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.0935875879073, commission: 10, epoch_credits: 370518, data_center_concentration: 2.25054, base_score: 308449.0, mult: 2.09358758790728, avg_score: 645765.0, avg_active_stake: 105934.62124011 }
 avg-staked 105934.62, marinade-staked 6629.75 (6.26%), should_have 4626.75, to balance -unstake 2003.00

-------------------------------------------------------------
1254) #760 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0726%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 280, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.8847787777098, commission: 10, epoch_credits: 370751, data_center_concentration: 1.83808, base_score: 313226.0, mult: 2.88477877770983, avg_score: 903588.0, avg_active_stake: 105861.326874914 }
 avg-staked 105861.33, marinade-staked 6634.43 (6.27%), should_have 4629.88, to balance -unstake 2004.55

-------------------------------------------------------------
1255) #641 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0727%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 280, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 52.1674533597917, commission: 10, epoch_credits: 372771, data_center_concentration: 1.83808, base_score: 314932.0, mult: 3.16745335979174, avg_score: 997532.0, avg_active_stake: 109103.707251222 }
 avg-staked 109103.71, marinade-staked 6642.34 (6.09%), should_have 4635.35, to balance -unstake 2006.98

-------------------------------------------------------------
1256) #733 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0741%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 280, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 52.0005093460802, commission: 10, epoch_credits: 371579, data_center_concentration: 1.83808, base_score: 313925.0, mult: 3.00050934608025, avg_score: 941935.0, avg_active_stake: 106132.945299787 }
 avg-staked 106132.95, marinade-staked 6760.52 (6.37%), should_have 4724.49, to balance -unstake 2036.02

-------------------------------------------------------------
1257) #691 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0743%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 280, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 52.0760943823763, commission: 10, epoch_credits: 372421, data_center_concentration: 1.86144, base_score: 314381.0, mult: 3.07609438237628, avg_score: 967066.0, avg_active_stake: 106068.336259834 }
 avg-staked 106068.34, marinade-staked 6779.51 (6.39%), should_have 4739.35, to balance -unstake 2040.16

-------------------------------------------------------------
1258) #413 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0748%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 280, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 53.6619289094696, commission: 10, epoch_credits: 371827, data_center_concentration: 0.95822, base_score: 323956.0, mult: 4.66192890946958, avg_score: 1510260.0, avg_active_stake: 106159.254545219 }
 avg-staked 106159.25, marinade-staked 6837.19 (6.44%), should_have 4771.41, to balance -unstake 2065.78

-------------------------------------------------------------
1259) #363 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0750%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 280, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 53.7617206254331, commission: 10, epoch_credits: 372665, data_center_concentration: 0.96978, base_score: 324557.0, mult: 4.76172062543312, avg_score: 1545450.0, avg_active_stake: 114698.064257402 }
 avg-staked 114698.06, marinade-staked 6852.61 (5.97%), should_have 4781.58, to balance -unstake 2071.03

-------------------------------------------------------------
1260) #104 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2664%
ValidatorScoreRecord { rank: 104, pct: 0.329026223762914, epoch: 280, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 2127537, average_position: 55.3653353482493, commission: 10, epoch_credits: 371690, data_center_concentration: 0.02532, base_score: 334238.0, mult: 6.36533534824935, avg_score: 2127537.0, avg_active_stake: 98443.4268183616 }
 avg-staked 98443.43, marinade-staked 19248.39 (19.55%), should_have 16989.26, to balance -unstake 2259.13

-------------------------------------------------------------
1261) #227 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2315%
ValidatorScoreRecord { rank: 227, pct: 0.285878838604674, epoch: 280, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1848539, average_position: 54.6073595309172, commission: 10, epoch_credits: 372523, data_center_concentration: 0.5018, base_score: 329663.0, mult: 5.60735953091718, avg_score: 1848539.0, avg_active_stake: 123007.396191315 }
 avg-staked 123007.40, marinade-staked 17097.58 (13.90%), should_have 14761.51, to balance -unstake 2336.07

-------------------------------------------------------------
1262) #905 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0870%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 36.9507067125017, commission: 10, epoch_credits: 372388, data_center_concentration: 10.03226, base_score: 223069.0, mult: -12.0492932874983, avg_score: 0.0, avg_active_stake: 110397.943495937 }
-- *** LOW AVG POSITION 36.9507067125017
 avg-staked 110397.94, marinade-staked 7892.56 (7.15%), should_have 5546.32, to balance -unstake 2346.24

-------------------------------------------------------------
1263) #123 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2641%
ValidatorScoreRecord { rank: 123, pct: 0.326191002678511, epoch: 280, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2109204, average_position: 55.3160989502535, commission: 10, epoch_credits: 371816, data_center_concentration: 0.0621, base_score: 333941.0, mult: 6.31609895025345, avg_score: 2109204.0, avg_active_stake: 117997.783770414 }
 avg-staked 117997.78, marinade-staked 19319.72 (16.37%), should_have 16843.04, to balance -unstake 2476.68

-------------------------------------------------------------
1264) #164 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2541%
ValidatorScoreRecord { rank: 164, pct: 0.313826017865209, epoch: 280, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 2029250, average_position: 55.1004581475433, commission: 10, epoch_credits: 372639, data_center_concentration: 0.24464, base_score: 332639.0, mult: 6.10045814754334, avg_score: 2029250.0, avg_active_stake: 122709.331869774 }
 avg-staked 122709.33, marinade-staked 18969.93 (15.46%), should_have 16204.97, to balance -unstake 2764.96

-------------------------------------------------------------
1265) #122 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2642%
ValidatorScoreRecord { rank: 122, pct: 0.326281164348299, epoch: 280, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2109787, average_position: 55.3176718645325, commission: 10, epoch_credits: 372300, data_center_concentration: 0.1002, base_score: 333950.0, mult: 6.31767186453249, avg_score: 2109787.0, avg_active_stake: 119086.795047596 }
 avg-staked 119086.80, marinade-staked 19733.82 (16.57%), should_have 16847.73, to balance -unstake 2886.09

-------------------------------------------------------------
1266) #421 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1091%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 280, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 53.6222880742056, commission: 10, epoch_credits: 371431, data_center_concentration: 0.94894, base_score: 323714.0, mult: 4.62228807420558, avg_score: 1496299.0, avg_active_stake: 63018.1620929396 }
 avg-staked 63018.16, marinade-staked 9926.19 (15.75%), should_have 6956.16, to balance -unstake 2970.03

-------------------------------------------------------------
1267) #666 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1091%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 52.1161320098783, commission: 10, epoch_credits: 372403, data_center_concentration: 1.83808, base_score: 314622.0, mult: 3.11613200987826, avg_score: 980404.0, avg_active_stake: 109242.106244575 }
 avg-staked 109242.11, marinade-staked 9927.88 (9.09%), should_have 6956.94, to balance -unstake 2970.94

-------------------------------------------------------------
1268) #690 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1093%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 280, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 52.0767193321294, commission: 10, epoch_credits: 372425, data_center_concentration: 1.86144, base_score: 314385.0, mult: 3.07671933212937, avg_score: 967274.0, avg_active_stake: 117814.883103586 }
 avg-staked 117814.88, marinade-staked 9945.54 (8.44%), should_have 6969.45, to balance -unstake 2976.09

-------------------------------------------------------------
1269) #785 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1094%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 280, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 51.4401174787094, commission: 10, epoch_credits: 373029, data_center_concentration: 2.25054, base_score: 310542.0, mult: 2.44011747870935, avg_score: 757759.0, avg_active_stake: 109293.866417354 }
 avg-staked 109293.87, marinade-staked 9953.88 (9.11%), should_have 6974.92, to balance -unstake 2978.96

-------------------------------------------------------------
1270) #343 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1095%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 280, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 53.7965979294342, commission: 10, epoch_credits: 372640, data_center_concentration: 0.94894, base_score: 324768.0, mult: 4.79659792943422, avg_score: 1557782.0, avg_active_stake: 109345.061435432 }
 avg-staked 109345.06, marinade-staked 9960.29 (9.11%), should_have 6979.62, to balance -unstake 2980.67

-------------------------------------------------------------
1271) #304 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1097%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 280, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.8771687382298, commission: 10, epoch_credits: 371683, data_center_concentration: 0.83044, base_score: 325254.0, mult: 4.87716873822976, avg_score: 1586319.0, avg_active_stake: 109283.877710603 }
 avg-staked 109283.88, marinade-staked 9980.11 (9.13%), should_have 6993.69, to balance -unstake 2986.42

-------------------------------------------------------------
1272) #737 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1098%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 280, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 51.9899776363224, commission: 10, epoch_credits: 371502, data_center_concentration: 1.83808, base_score: 313861.0, mult: 2.98997763632242, avg_score: 938437.0, avg_active_stake: 109373.967970535 }
 avg-staked 109373.97, marinade-staked 9987.83 (9.13%), should_have 6999.16, to balance -unstake 2988.67

-------------------------------------------------------------
1273) #493 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1083%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 280, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.2594961043938, commission: 10, epoch_credits: 371295, data_center_concentration: 1.13464, base_score: 321526.0, mult: 4.25949610439376, avg_score: 1369539.0, avg_active_stake: 110019.882619119 }
 avg-staked 110019.88, marinade-staked 9901.05 (9.00%), should_have 6909.24, to balance -unstake 2991.81

-------------------------------------------------------------
1274) #866 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1083%
ValidatorScoreRecord { rank: 866, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 51.222314001943, commission: 10, epoch_credits: 371450, data_center_concentration: 2.25054, base_score: 309227.0, mult: 2.22231400194299, avg_score: 687199.0, avg_active_stake: 112334.475121214 }
 avg-staked 112334.48, marinade-staked 9901.20 (8.81%), should_have 6909.24, to balance -unstake 2991.96

-------------------------------------------------------------
1275) #646 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1084%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 280, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 52.1578949831783, commission: 10, epoch_credits: 370848, data_center_concentration: 1.69758, base_score: 314876.0, mult: 3.15789498317831, avg_score: 994345.0, avg_active_stake: 109267.781104566 }
 avg-staked 109267.78, marinade-staked 9904.30 (9.06%), should_have 6911.59, to balance -unstake 2992.71

-------------------------------------------------------------
1276) #442 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1084%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 280, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.4860338544772, commission: 10, epoch_credits: 370488, data_center_concentration: 0.94894, base_score: 322894.0, mult: 4.48603385447724, avg_score: 1448513.0, avg_active_stake: 109250.601186889 }
 avg-staked 109250.60, marinade-staked 9909.05 (9.07%), should_have 6914.72, to balance -unstake 2994.33

-------------------------------------------------------------
1277) #485 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1100%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 280, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.2956574144182, commission: 10, epoch_credits: 371547, data_center_concentration: 1.13464, base_score: 321744.0, mult: 4.2956574144182, avg_score: 1382102.0, avg_active_stake: 109884.234781712 }
 avg-staked 109884.23, marinade-staked 10009.36 (9.11%), should_have 7014.02, to balance -unstake 2995.34

-------------------------------------------------------------
1278) #741 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1101%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 280, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 51.9838306191495, commission: 10, epoch_credits: 371460, data_center_concentration: 1.83808, base_score: 313824.0, mult: 2.98383061914951, avg_score: 936398.0, avg_active_stake: 109377.434019116 }
 avg-staked 109377.43, marinade-staked 10017.64 (9.16%), should_have 7020.28, to balance -unstake 2997.36

-------------------------------------------------------------
1279) #480 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1086%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 280, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.3170405294205, commission: 10, epoch_credits: 371695, data_center_concentration: 1.13464, base_score: 321872.0, mult: 4.3170405294205, avg_score: 1389534.0, avg_active_stake: 109342.446397124 }
 avg-staked 109342.45, marinade-staked 9924.34 (9.08%), should_have 6925.66, to balance -unstake 2998.67

-------------------------------------------------------------
1280) #448 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1099%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 280, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 53.4624854217743, commission: 10, epoch_credits: 372710, data_center_concentration: 1.13464, base_score: 322751.0, mult: 4.46248542177434, avg_score: 1440272.0, avg_active_stake: 109547.459084638 }
 avg-staked 109547.46, marinade-staked 10009.24 (9.14%), should_have 7007.77, to balance -unstake 3001.47

-------------------------------------------------------------
1281) #865 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1105%
ValidatorScoreRecord { rank: 865, pct: 0.0, epoch: 280, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 51.225248564972, commission: 10, epoch_credits: 371471, data_center_concentration: 2.25054, base_score: 309245.0, mult: 2.22524856497201, avg_score: 688147.0, avg_active_stake: 112381.338042952 }
 avg-staked 112381.34, marinade-staked 10058.36 (8.95%), should_have 7048.43, to balance -unstake 3009.93

-------------------------------------------------------------
1282) #768 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1106%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 51.8244353515758, commission: 10, epoch_credits: 370321, data_center_concentration: 1.83808, base_score: 312862.0, mult: 2.82443535157577, avg_score: 883658.0, avg_active_stake: 94641.5350780444 }
 avg-staked 94641.54, marinade-staked 10064.92 (10.63%), should_have 7053.12, to balance -unstake 3011.80

-------------------------------------------------------------
1283) #751 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1111%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 51.9386664761322, commission: 10, epoch_credits: 371137, data_center_concentration: 1.83808, base_score: 313552.0, mult: 2.93866647613221, avg_score: 921425.0, avg_active_stake: 109692.12067663 }
 avg-staked 109692.12, marinade-staked 10111.00 (9.22%), should_have 7085.18, to balance -unstake 3025.82

-------------------------------------------------------------
1284) #726 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1112%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 280, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 52.0177752867636, commission: 10, epoch_credits: 372004, data_center_concentration: 1.86144, base_score: 314029.0, mult: 3.01777528676364, avg_score: 947669.0, avg_active_stake: 110064.893041247 }
 avg-staked 110064.89, marinade-staked 10161.91 (9.23%), should_have 7091.43, to balance -unstake 3070.47

-------------------------------------------------------------
1285) #340 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1145%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 53.8042696549778, commission: 10, epoch_credits: 372813, data_center_concentration: 0.95822, base_score: 324815.0, mult: 4.80426965497778, avg_score: 1560499.0, avg_active_stake: 96956.2239278084 }
 avg-staked 96956.22, marinade-staked 10371.29 (10.70%), should_have 7298.65, to balance -unstake 3072.64

-------------------------------------------------------------
1286) #780 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1118%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 51.5885585193733, commission: 10, epoch_credits: 364243, data_center_concentration: 1.50626, base_score: 311443.0, mult: 2.58855851937327, avg_score: 806188.0, avg_active_stake: 109513.809640076 }
 avg-staked 109513.81, marinade-staked 10216.85 (9.33%), should_have 7130.53, to balance -unstake 3086.32

-------------------------------------------------------------
1287) #302 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1127%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 53.8857590449642, commission: 10, epoch_credits: 373524, data_center_concentration: 0.96978, base_score: 325306.0, mult: 4.88575904496419, avg_score: 1589367.0, avg_active_stake: 109582.344895162 }
 avg-staked 109582.34, marinade-staked 10279.17 (9.38%), should_have 7186.83, to balance -unstake 3092.34

-------------------------------------------------------------
1288) #395 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1136%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 53.7118148131529, commission: 10, epoch_credits: 372172, data_center_concentration: 0.95822, base_score: 324257.0, mult: 4.7118148131529, avg_score: 1527839.0, avg_active_stake: 109682.915751875 }
 avg-staked 109682.92, marinade-staked 10380.82 (9.46%), should_have 7243.91, to balance -unstake 3136.90

-------------------------------------------------------------
1289) #160 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2549%
ValidatorScoreRecord { rank: 160, pct: 0.314421425118519, epoch: 280, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 2033100, average_position: 55.1108730162412, commission: 10, epoch_credits: 370493, data_center_concentration: 0.06666, base_score: 332702.0, mult: 6.11087301624124, avg_score: 2033100.0, avg_active_stake: 118799.412035499 }
 avg-staked 118799.41, marinade-staked 19465.82 (16.39%), should_have 16254.23, to balance -unstake 3211.58

-------------------------------------------------------------
1290) #187 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2477%
ValidatorScoreRecord { rank: 187, pct: 0.305926432800502, epoch: 280, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1978170, average_position: 54.9618810439952, commission: 10, epoch_credits: 372703, data_center_concentration: 0.3246, base_score: 331803.0, mult: 5.96188104399524, avg_score: 1978170.0, avg_active_stake: 113988.057547439 }
 avg-staked 113988.06, marinade-staked 19151.29 (16.80%), should_have 15796.80, to balance -unstake 3354.49

-------------------------------------------------------------
1291) #905 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1242%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 42.2432493877348, commission: 10, epoch_credits: 364759, data_center_concentration: 6.6583, base_score: 255032.0, mult: -6.75675061226524, avg_score: 0.0, avg_active_stake: 110699.176665499 }
-- *** LOW AVG POSITION 42.2432493877348
 avg-staked 110699.18, marinade-staked 11306.80 (10.21%), should_have 7920.29, to balance -unstake 3386.51

-------------------------------------------------------------
1292) #321 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1259%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 280, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 0, average_position: 53.8393867567862, commission: 10, epoch_credits: 364162, data_center_concentration: 0.24904, base_score: 325024.0, mult: 4.83938675678617, avg_score: 1572917.0, avg_active_stake: 110650.793256387 }
 avg-staked 110650.79, marinade-staked 11433.53 (10.33%), should_have 8030.55, to balance -unstake 3402.99

-------------------------------------------------------------
1293) #168 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2529%
ValidatorScoreRecord { rank: 168, pct: 0.312330076472669, epoch: 280, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 2019577, average_position: 55.074263045085, commission: 10, epoch_credits: 372555, data_center_concentration: 0.25176, base_score: 332481.0, mult: 6.07426304508497, avg_score: 2019577.0, avg_active_stake: 108510.192984957 }
 avg-staked 108510.19, marinade-staked 19531.10 (18.00%), should_have 16127.56, to balance -unstake 3403.55

-------------------------------------------------------------
1294) #905 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1231%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.2068616940258, commission: 5, epoch_credits: 371858, data_center_concentration: 8.2856, base_score: 260839.0, mult: -5.79313830597417, avg_score: 0.0, avg_active_stake: 508598.889426713 }
-- *** LOW AVG POSITION 43.2068616940258
 avg-staked 508598.89, marinade-staked 11254.90 (2.21%), should_have 7846.79, to balance -unstake 3408.11

-------------------------------------------------------------
1295) #88 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2686%
ValidatorScoreRecord { rank: 88, pct: 0.331763550615797, epoch: 280, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 2145237, average_position: 55.4127849015595, commission: 10, epoch_credits: 372461, data_center_concentration: 0.06176, base_score: 334525.0, mult: 6.41278490155948, avg_score: 2145237.0, avg_active_stake: 119388.398038364 }
 avg-staked 119388.40, marinade-staked 20608.57 (17.26%), should_have 17130.79, to balance -unstake 3477.78

-------------------------------------------------------------
1296) #23 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.3928%
ValidatorScoreRecord { rank: 23, pct: 0.485093754395816, epoch: 280, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 3136695, average_position: 57.9638566183914, commission: 5, epoch_credits: 368380, data_center_concentration: 0.003, base_score: 349927.0, mult: 8.96385661839145, avg_score: 3136695.0, avg_active_stake: 11624.0131725654 }
 avg-staked 11624.01, marinade-staked 28597.73 (246.02%), should_have 25048.74, to balance -unstake 3548.99

-------------------------------------------------------------
1297) #623 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1388%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 52.3372265890454, commission: 10, epoch_credits: 372122, data_center_concentration: 1.69758, base_score: 315958.0, mult: 3.33722658904535, avg_score: 1054423.0, avg_active_stake: 111331.687093732 }
 avg-staked 111331.69, marinade-staked 12632.87 (11.35%), should_have 8853.15, to balance -unstake 3779.72

-------------------------------------------------------------
1298) #5 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.5726%
ValidatorScoreRecord { rank: 5, pct: 0.707077662158504, epoch: 280, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4572079, average_position: 61.3456247771038, commission: 0, epoch_credits: 370766, data_center_concentration: 0.03818, base_score: 370340.0, mult: 12.3456247771038, avg_score: 4572079.0, avg_active_stake: 148373.717887328 }
 avg-staked 148373.72, marinade-staked 40317.18 (27.17%), should_have 36511.23, to balance -unstake 3805.96

-------------------------------------------------------------
1299) #59 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2736%
ValidatorScoreRecord { rank: 59, pct: 0.337849076698338, epoch: 280, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 2184587, average_position: 55.5180419762021, commission: 10, epoch_credits: 372775, data_center_concentration: 0.03014, base_score: 335160.0, mult: 6.51804197620214, avg_score: 2184587.0, avg_active_stake: 117064.42887592 }
 avg-staked 117064.43, marinade-staked 21270.02 (18.17%), should_have 17445.13, to balance -unstake 3824.89

-------------------------------------------------------------
1300) #315 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1460%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 280, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 53.8571056929737, commission: 10, epoch_credits: 372483, data_center_concentration: 0.904, base_score: 325133.0, mult: 4.85710569297368, avg_score: 1579205.0, avg_active_stake: 112767.660188859 }
 avg-staked 112767.66, marinade-staked 13283.60 (11.78%), should_have 9308.24, to balance -unstake 3975.35

-------------------------------------------------------------
1301) #94 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2681%
ValidatorScoreRecord { rank: 94, pct: 0.331156544519889, epoch: 280, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 2141312, average_position: 55.4022774682009, commission: 10, epoch_credits: 371967, data_center_concentration: 0.02766, base_score: 334461.0, mult: 6.40227746820092, avg_score: 2141312.0, avg_active_stake: 97440.8805680676 }
 avg-staked 97440.88, marinade-staked 21208.87 (21.77%), should_have 17099.51, to balance -unstake 4109.36

-------------------------------------------------------------
1302) #652 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1514%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 280, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 52.1442426395873, commission: 10, epoch_credits: 372605, data_center_concentration: 1.83808, base_score: 314792.0, mult: 3.14424263958731, avg_score: 989782.0, avg_active_stake: 113601.856339378 }
 avg-staked 113601.86, marinade-staked 13777.72 (12.13%), should_have 9654.64, to balance -unstake 4123.08

-------------------------------------------------------------
1303) #24 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3832%
ValidatorScoreRecord { rank: 24, pct: 0.473192877937627, epoch: 280, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 3059742, average_position: 57.772876280252, commission: 5, epoch_credits: 367472, data_center_concentration: 0.0294, base_score: 348773.0, mult: 8.77287628025202, avg_score: 3059742.0, avg_active_stake: 30171.925658181 }
 avg-staked 30171.93, marinade-staked 28559.05 (94.65%), should_have 24434.13, to balance -unstake 4124.92

-------------------------------------------------------------
1304) #188 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2477%
ValidatorScoreRecord { rank: 188, pct: 0.305858386257267, epoch: 280, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1977730, average_position: 54.9606811264327, commission: 10, epoch_credits: 371788, data_center_concentration: 0.25176, base_score: 331796.0, mult: 5.9606811264327, avg_score: 1977730.0, avg_active_stake: 108247.409988401 }
 avg-staked 108247.41, marinade-staked 19918.85 (18.40%), should_have 15792.89, to balance -unstake 4125.96

-------------------------------------------------------------
1305) #345 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1551%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 53.7920508600006, commission: 10, epoch_credits: 372727, data_center_concentration: 0.95822, base_score: 324742.0, mult: 4.79205086000057, avg_score: 1556180.0, avg_active_stake: 117434.912186577 }
 avg-staked 117434.91, marinade-staked 14051.09 (11.97%), should_have 9887.66, to balance -unstake 4163.43

-------------------------------------------------------------
1306) #905 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1563%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 36.9430865177821, commission: 10, epoch_credits: 372311, data_center_concentration: 10.03226, base_score: 223023.0, mult: -12.0569134822179, avg_score: 0.0, avg_active_stake: 113398.862074812 }
-- *** LOW AVG POSITION 36.9430865177821
 avg-staked 113398.86, marinade-staked 14181.88 (12.51%), should_have 9965.85, to balance -unstake 4216.03

-------------------------------------------------------------
1307) #409 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1550%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 53.6738582386931, commission: 10, epoch_credits: 371909, data_center_concentration: 0.95822, base_score: 324028.0, mult: 4.67385823869305, avg_score: 1514461.0, avg_active_stake: 115966.145340888 }
 avg-staked 115966.15, marinade-staked 14107.77 (12.17%), should_have 9886.10, to balance -unstake 4221.67

-------------------------------------------------------------
1308) #346 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1603%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 53.7894788547479, commission: 10, epoch_credits: 372711, data_center_concentration: 0.95822, base_score: 324726.0, mult: 4.78947885474791, avg_score: 1555268.0, avg_active_stake: 113828.741304553 }
 avg-staked 113828.74, marinade-staked 14528.47 (12.76%), should_have 10223.89, to balance -unstake 4304.58

-------------------------------------------------------------
1309) #382 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1584%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 280, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 53.735541150874, commission: 10, epoch_credits: 372483, data_center_concentration: 0.96978, base_score: 324399.0, mult: 4.73554115087402, avg_score: 1536205.0, avg_active_stake: 113788.585223641 }
 avg-staked 113788.59, marinade-staked 14411.62 (12.67%), should_have 10098.78, to balance -unstake 4312.84

-------------------------------------------------------------
1310) #388 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1586%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 280, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 53.7253678784656, commission: 10, epoch_credits: 372413, data_center_concentration: 0.96978, base_score: 324338.0, mult: 4.72536787846561, avg_score: 1532616.0, avg_active_stake: 113651.423863767 }
 avg-staked 113651.42, marinade-staked 14431.95 (12.70%), should_have 10112.86, to balance -unstake 4319.09

-------------------------------------------------------------
1311) #622 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1586%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 280, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 52.3407727836555, commission: 10, epoch_credits: 372147, data_center_concentration: 1.69758, base_score: 315979.0, mult: 3.34077278365551, avg_score: 1055614.0, avg_active_stake: 132894.870926265 }
 avg-staked 132894.87, marinade-staked 14434.14 (10.86%), should_have 10114.42, to balance -unstake 4319.71

-------------------------------------------------------------
1312) #335 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1625%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 53.8141163546489, commission: 10, epoch_credits: 372882, data_center_concentration: 0.95822, base_score: 324875.0, mult: 4.81411635464887, avg_score: 1563986.0, avg_active_stake: 113918.474457752 }
 avg-staked 113918.47, marinade-staked 14722.75 (12.92%), should_have 10360.73, to balance -unstake 4362.01

-------------------------------------------------------------
1313) #87 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2688%
ValidatorScoreRecord { rank: 87, pct: 0.331970628618962, epoch: 280, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 2146576, average_position: 55.4163862993325, commission: 10, epoch_credits: 372732, data_center_concentration: 0.0815, base_score: 334546.0, mult: 6.41638629933249, avg_score: 2146576.0, avg_active_stake: 110938.118516651 }
 avg-staked 110938.12, marinade-staked 21526.64 (19.40%), should_have 17141.74, to balance -unstake 4384.90

-------------------------------------------------------------
1314) #702 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1615%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 52.0628780394205, commission: 10, epoch_credits: 372326, data_center_concentration: 1.86144, base_score: 314301.0, mult: 3.06287803942053, avg_score: 962666.0, avg_active_stake: 113100.847024199 }
 avg-staked 113100.85, marinade-staked 14694.99 (12.99%), should_have 10297.40, to balance -unstake 4397.59

-------------------------------------------------------------
1315) #358 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1637%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 280, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 53.7744969215517, commission: 10, epoch_credits: 372753, data_center_concentration: 0.96978, base_score: 324634.0, mult: 4.77449692155172, avg_score: 1549964.0, avg_active_stake: 114235.602492316 }
 avg-staked 114235.60, marinade-staked 14893.13 (13.04%), should_have 10436.58, to balance -unstake 4456.55

-------------------------------------------------------------
1316) #610 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1641%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 280, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 52.3750947881744, commission: 10, epoch_credits: 372391, data_center_concentration: 1.69758, base_score: 316186.0, mult: 3.37509478817439, avg_score: 1067158.0, avg_active_stake: 114250.723641258 }
 avg-staked 114250.72, marinade-staked 14931.84 (13.07%), should_have 10463.17, to balance -unstake 4468.67

-------------------------------------------------------------
1317) #381 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1645%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 280, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 53.7435572816664, commission: 10, epoch_credits: 372539, data_center_concentration: 0.96978, base_score: 324448.0, mult: 4.74355728166637, avg_score: 1539038.0, avg_active_stake: 114369.478072122 }
 avg-staked 114369.48, marinade-staked 14972.42 (13.09%), should_have 10492.10, to balance -unstake 4480.32

-------------------------------------------------------------
1318) #133 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2620%
ValidatorScoreRecord { rank: 133, pct: 0.32359348054173, epoch: 280, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2092408, average_position: 55.2709278282906, commission: 10, epoch_credits: 371527, data_center_concentration: 0.06328, base_score: 333668.0, mult: 6.27092782829057, avg_score: 2092408.0, avg_active_stake: 153385.93398073 }
 avg-staked 153385.93, marinade-staked 21208.16 (13.83%), should_have 16709.32, to balance -unstake 4498.84

-------------------------------------------------------------
1319) #391 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1752%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 280, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 53.7215310687987, commission: 10, epoch_credits: 361434, data_center_concentration: 0.08994, base_score: 324313.0, mult: 4.72153106879866, avg_score: 1531254.0, avg_active_stake: 101054.190043897 }
 avg-staked 101054.19, marinade-staked 15894.47 (15.73%), should_have 11174.74, to balance -unstake 4719.73

-------------------------------------------------------------
1320) #45 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.2987%
ValidatorScoreRecord { rank: 45, pct: 0.368909849265602, epoch: 280, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2385431, average_position: 56.0497722968368, commission: 8, epoch_credits: 372253, data_center_concentration: 0.36734, base_score: 338370.0, mult: 7.04977229683677, avg_score: 2385431.0, avg_active_stake: 1403196.25457203 }
 avg-staked 1403196.25, marinade-staked 23773.93 (1.69%), should_have 19048.89, to balance -unstake 4725.04

-------------------------------------------------------------
1321) #905 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1601%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 40.0642056608003, commission: 5, epoch_credits: 372661, data_center_concentration: 10.03226, base_score: 241866.0, mult: -8.93579433919965, avg_score: 0.0, avg_active_stake: 998359.153492593 }
-- *** LOW AVG POSITION 40.0642056608003
 avg-staked 998359.15, marinade-staked 15104.25 (1.51%), should_have 10208.26, to balance -unstake 4896.00

-------------------------------------------------------------
1322) #905 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1885%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 40.2076115263002, commission: 10, epoch_credits: 372607, data_center_concentration: 8.2856, base_score: 242732.0, mult: -8.79238847369981, avg_score: 0.0, avg_active_stake: 116371.235547014 }
-- *** LOW AVG POSITION 40.2076115263002
 avg-staked 116371.24, marinade-staked 17151.73 (14.74%), should_have 12019.23, to balance -unstake 5132.49

-------------------------------------------------------------
1323) #10 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5123%
ValidatorScoreRecord { rank: 10, pct: 0.632687325278611, epoch: 280, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4091059, average_position: 60.247980848726, commission: 2, epoch_credits: 379821, data_center_concentration: 0.74694, base_score: 363715.0, mult: 11.247980848726, avg_score: 4091059.0, avg_active_stake: 793865.059632442 }
 avg-staked 793865.06, marinade-staked 37927.13 (4.78%), should_have 32669.55, to balance -unstake 5257.58

-------------------------------------------------------------
1324) #33 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3287%
ValidatorScoreRecord { rank: 33, pct: 0.405939695535733, epoch: 280, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2624872, average_position: 56.672193764374, commission: 8, epoch_credits: 372278, data_center_concentration: 0.0329, base_score: 342128.0, mult: 7.67219376437396, avg_score: 2624872.0, avg_active_stake: 127796.234569526 }
 avg-staked 127796.23, marinade-staked 26230.53 (20.53%), should_have 20961.53, to balance -unstake 5269.01

-------------------------------------------------------------
1325) #34 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3274%
ValidatorScoreRecord { rank: 34, pct: 0.404273173831401, epoch: 280, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2614096, average_position: 56.6444505470029, commission: 8, epoch_credits: 372390, data_center_concentration: 0.05714, base_score: 341960.0, mult: 7.64445054700292, avg_score: 2614096.0, avg_active_stake: 132191.368797992 }
 avg-staked 132191.37, marinade-staked 26424.49 (19.99%), should_have 20875.51, to balance -unstake 5548.98

-------------------------------------------------------------
1326) #29 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3360%
ValidatorScoreRecord { rank: 29, pct: 0.414897558998986, epoch: 280, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2682795, average_position: 56.8209208219408, commission: 7, epoch_credits: 371541, data_center_concentration: 0.22704, base_score: 343028.0, mult: 7.82092082194082, avg_score: 2682795.0, avg_active_stake: 40189.4446524594 }
 avg-staked 40189.44, marinade-staked 27144.17 (67.54%), should_have 21423.65, to balance -unstake 5720.52

-------------------------------------------------------------
1327) #191 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2283%
ValidatorScoreRecord { rank: 191, pct: 0.305454437232423, epoch: 280, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1975118, average_position: 54.95358096546, commission: 10, epoch_credits: 372647, data_center_concentration: 0.3246, base_score: 331753.0, mult: 5.95358096546003, avg_score: 1975118.0, avg_active_stake: 120442.045867103 }
 avg-staked 120442.05, marinade-staked 20690.19 (17.18%), should_have 14560.55, to balance -unstake 6129.64

-------------------------------------------------------------
1328) #905 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2270%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 40.2027739801018, commission: 10, epoch_credits: 372561, data_center_concentration: 8.2856, base_score: 242703.0, mult: -8.79722601989821, avg_score: 0.0, avg_active_stake: 98717.0255336042 }
-- *** LOW AVG POSITION 40.2027739801018
 avg-staked 98717.03, marinade-staked 20654.17 (20.92%), should_have 14473.75, to balance -unstake 6180.42

-------------------------------------------------------------
1329) #280 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2324%
ValidatorScoreRecord { rank: 280, pct: 0.254127238972335, epoch: 280, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1643228, average_position: 54.0370998656421, commission: 10, epoch_credits: 363237, data_center_concentration: 0.06314, base_score: 326225.0, mult: 5.03709986564208, avg_score: 1643228.0, avg_active_stake: 121071.791204885 }
 avg-staked 121071.79, marinade-staked 21070.83 (17.40%), should_have 14821.71, to balance -unstake 6249.11

-------------------------------------------------------------
1330) #16 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4181%
ValidatorScoreRecord { rank: 16, pct: 0.516366244503283, epoch: 280, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 3338908, average_position: 58.4606721535819, commission: 5, epoch_credits: 372506, data_center_concentration: 0.0855, base_score: 352925.0, mult: 9.4606721535819, avg_score: 3338908.0, avg_active_stake: 332209.564583783 }
 avg-staked 332209.56, marinade-staked 32942.56 (9.92%), should_have 26663.45, to balance -unstake 6279.11

-------------------------------------------------------------
1331) #213 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2342%
ValidatorScoreRecord { rank: 213, pct: 0.29538973488295, epoch: 280, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1910038, average_position: 54.7760741685866, commission: 10, epoch_credits: 372412, data_center_concentration: 0.40182, base_score: 330681.0, mult: 5.77607416858656, avg_score: 1910038.0, avg_active_stake: 120691.921464945 }
 avg-staked 120691.92, marinade-staked 21220.36 (17.58%), should_have 14933.53, to balance -unstake 6286.83

-------------------------------------------------------------
1332) #154 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2405%
ValidatorScoreRecord { rank: 154, pct: 0.316087637520382, epoch: 280, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2043874, average_position: 55.1400080401505, commission: 10, epoch_credits: 372659, data_center_concentration: 0.22496, base_score: 332878.0, mult: 6.14000804015048, avg_score: 2043874.0, avg_active_stake: 121008.744750061 }
 avg-staked 121008.74, marinade-staked 21796.18 (18.01%), should_have 15338.58, to balance -unstake 6457.60

-------------------------------------------------------------
1333) #905 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2377%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 40.1045020109412, commission: 10, epoch_credits: 371649, data_center_concentration: 8.2856, base_score: 242110.0, mult: -8.89549798905877, avg_score: 0.0, avg_active_stake: 122888.978992169 }
-- *** LOW AVG POSITION 40.1045020109412
 avg-staked 122888.98, marinade-staked 21627.61 (17.60%), should_have 15155.60, to balance -unstake 6472.00

-------------------------------------------------------------
1334) #497 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2397%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 280, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 53.196064353558, commission: 10, epoch_credits: 357683, data_center_concentration: 0.07246, base_score: 321136.0, mult: 4.19606435355796, avg_score: 1347507.0, avg_active_stake: 53727.202918883 }
 avg-staked 53727.20, marinade-staked 21766.12 (40.51%), should_have 15288.53, to balance -unstake 6477.58

-------------------------------------------------------------
1335) #905 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2585%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.3139651986857, commission: 0, epoch_credits: 372077, data_center_concentration: 8.2856, base_score: 279596.0, mult: -2.68603480131432, avg_score: 0.0, avg_active_stake: 1301749.31302384 }
-- *** LOW AVG POSITION 46.3139651986857
 avg-staked 1301749.31, marinade-staked 23426.76 (1.80%), should_have 16486.47, to balance -unstake 6940.29

-------------------------------------------------------------
1336) #189 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2594%
ValidatorScoreRecord { rank: 189, pct: 0.305856839744921, epoch: 280, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1977720, average_position: 54.9606507330499, commission: 10, epoch_credits: 371788, data_center_concentration: 0.25176, base_score: 331796.0, mult: 5.96065073304987, avg_score: 1977720.0, avg_active_stake: 125477.937882543 }
 avg-staked 125477.94, marinade-staked 23502.73 (18.73%), should_have 16539.64, to balance -unstake 6963.09

-------------------------------------------------------------
1337) #439 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2589%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 280, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 53.5046185175651, commission: 10, epoch_credits: 370881, data_center_concentration: 0.96978, base_score: 323005.0, mult: 4.50461851756512, avg_score: 1455014.0, avg_active_stake: 122905.109976924 }
 avg-staked 122905.11, marinade-staked 23556.48 (19.17%), should_have 16507.58, to balance -unstake 7048.90

-------------------------------------------------------------
1338) #235 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2589%
ValidatorScoreRecord { rank: 235, pct: 0.277250382271175, epoch: 280, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 1792746, average_position: 54.4535009463926, commission: 10, epoch_credits: 372579, data_center_concentration: 0.58888, base_score: 328733.0, mult: 5.45350094639262, avg_score: 1792746.0, avg_active_stake: 122921.798640447 }
 avg-staked 122921.80, marinade-staked 23558.92 (19.17%), should_have 16509.15, to balance -unstake 7049.77

-------------------------------------------------------------
1339) #543 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2590%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 280, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 52.7629010947615, commission: 10, epoch_credits: 372231, data_center_concentration: 1.4762, base_score: 318527.0, mult: 3.76290109476154, avg_score: 1198586.0, avg_active_stake: 124406.408632565 }
 avg-staked 124406.41, marinade-staked 23563.83 (18.94%), should_have 16513.06, to balance -unstake 7050.78

-------------------------------------------------------------
1340) #162 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2634%
ValidatorScoreRecord { rank: 162, pct: 0.313992731896136, epoch: 280, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2030328, average_position: 55.1033667398024, commission: 10, epoch_credits: 372412, data_center_concentration: 0.22496, base_score: 332657.0, mult: 6.1033667398024, avg_score: 2030328.0, avg_active_stake: 124246.046078412 }
 avg-staked 124246.05, marinade-staked 23868.05 (19.21%), should_have 16796.90, to balance -unstake 7071.14

-------------------------------------------------------------
1341) #226 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2601%
ValidatorScoreRecord { rank: 226, pct: 0.286767773901305, epoch: 280, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1854287, average_position: 54.6231742219641, commission: 10, epoch_credits: 372631, data_center_concentration: 0.5018, base_score: 329758.0, mult: 5.62317422196414, avg_score: 1854287.0, avg_active_stake: 128019.400550366 }
 avg-staked 128019.40, marinade-staked 23667.79 (18.49%), should_have 16585.78, to balance -unstake 7082.01

-------------------------------------------------------------
1342) #86 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2641%
ValidatorScoreRecord { rank: 86, pct: 0.332154199634463, epoch: 280, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2147763, average_position: 55.4195494298686, commission: 10, epoch_credits: 372784, data_center_concentration: 0.08404, base_score: 334566.0, mult: 6.41954942986855, avg_score: 2147763.0, avg_active_stake: 123143.034199881 }
 avg-staked 123143.03, marinade-staked 23929.41 (19.43%), should_have 16839.91, to balance -unstake 7089.50

-------------------------------------------------------------
1343) #492 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2606%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 53.2594970814109, commission: 10, epoch_credits: 366557, data_center_concentration: 0.77664, base_score: 321536.0, mult: 4.25949708141093, avg_score: 1369582.0, avg_active_stake: 114533.463732734 }
 avg-staked 114533.46, marinade-staked 23716.93 (20.71%), should_have 16620.96, to balance -unstake 7095.97

-------------------------------------------------------------
1344) #109 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2646%
ValidatorScoreRecord { rank: 109, pct: 0.328065375642181, epoch: 280, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2121324, average_position: 55.3486653610864, commission: 10, epoch_credits: 372412, data_center_concentration: 0.09244, base_score: 334137.0, mult: 6.34866536108641, avg_score: 2121324.0, avg_active_stake: 123183.654538185 }
 avg-staked 123183.65, marinade-staked 23975.64 (19.46%), should_have 16872.75, to balance -unstake 7102.89

-------------------------------------------------------------
1345) #66 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2647%
ValidatorScoreRecord { rank: 66, pct: 0.336247044558845, epoch: 280, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2174228, average_position: 55.4903693394205, commission: 10, epoch_credits: 372615, data_center_concentration: 0.03216, base_score: 334993.0, mult: 6.49036933942047, avg_score: 2174228.0, avg_active_stake: 123416.747644077 }
 avg-staked 123416.75, marinade-staked 23986.81 (19.44%), should_have 16880.57, to balance -unstake 7106.24

-------------------------------------------------------------
1346) #218 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2610%
ValidatorScoreRecord { rank: 218, pct: 0.293151467564206, epoch: 280, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1895565, average_position: 54.7364522613389, commission: 10, epoch_credits: 372143, data_center_concentration: 0.40182, base_score: 330442.0, mult: 5.73645226133893, avg_score: 1895565.0, avg_active_stake: 123018.480925605 }
 avg-staked 123018.48, marinade-staked 23748.97 (19.31%), should_have 16642.08, to balance -unstake 7106.89

-------------------------------------------------------------
1347) #210 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2613%
ValidatorScoreRecord { rank: 210, pct: 0.296775255293967, epoch: 280, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1918997, average_position: 54.800570144004, commission: 10, epoch_credits: 372579, data_center_concentration: 0.40182, base_score: 330829.0, mult: 5.80057014400396, avg_score: 1918997.0, avg_active_stake: 122994.192621484 }
 avg-staked 122994.19, marinade-staked 23779.93 (19.33%), should_have 16663.97, to balance -unstake 7115.96

-------------------------------------------------------------
1348) #68 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2650%
ValidatorScoreRecord { rank: 68, pct: 0.33575680014508, epoch: 280, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2171058, average_position: 55.4818922732153, commission: 10, epoch_credits: 372554, data_center_concentration: 0.0319, base_score: 334942.0, mult: 6.48189227321526, avg_score: 2171058.0, avg_active_stake: 123941.191582078 }
 avg-staked 123941.19, marinade-staked 24017.76 (19.38%), should_have 16901.68, to balance -unstake 7116.08

-------------------------------------------------------------
1349) #114 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2651%
ValidatorScoreRecord { rank: 114, pct: 0.327278510160403, epoch: 280, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2116236, average_position: 55.3349916684981, commission: 10, epoch_credits: 372382, data_center_concentration: 0.09738, base_score: 334055.0, mult: 6.33499166849806, avg_score: 2116236.0, avg_active_stake: 189255.961090049 }
 avg-staked 189255.96, marinade-staked 24019.98 (12.69%), should_have 16903.25, to balance -unstake 7116.74

-------------------------------------------------------------
1350) #102 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2651%
ValidatorScoreRecord { rank: 102, pct: 0.329375271599465, epoch: 280, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2129794, average_position: 55.3713834142407, commission: 10, epoch_credits: 372187, data_center_concentration: 0.0621, base_score: 334275.0, mult: 6.37138341424071, avg_score: 2129794.0, avg_active_stake: 123312.964897233 }
 avg-staked 123312.96, marinade-staked 24021.96 (19.48%), should_have 16904.81, to balance -unstake 7117.15

-------------------------------------------------------------
1351) #75 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2654%
ValidatorScoreRecord { rank: 75, pct: 0.334506135610658, epoch: 280, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2162971, average_position: 55.4602751218767, commission: 10, epoch_credits: 372407, data_center_concentration: 0.03174, base_score: 334811.0, mult: 6.46027512187673, avg_score: 2162971.0, avg_active_stake: 123257.964288805 }
 avg-staked 123257.96, marinade-staked 24049.64 (19.51%), should_have 16924.36, to balance -unstake 7125.28

-------------------------------------------------------------
1352) #152 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2655%
ValidatorScoreRecord { rank: 152, pct: 0.31802881981741, epoch: 280, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2056426, average_position: 55.1738951568925, commission: 10, epoch_credits: 370852, data_center_concentration: 0.06132, base_score: 333084.0, mult: 6.1738951568925, avg_score: 2056426.0, avg_active_stake: 123351.269051316 }
 avg-staked 123351.27, marinade-staked 24059.90 (19.51%), should_have 16931.39, to balance -unstake 7128.51

-------------------------------------------------------------
1353) #50 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2648%
ValidatorScoreRecord { rank: 50, pct: 0.354646211244793, epoch: 280, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2293200, average_position: 55.8067084569598, commission: 8, epoch_credits: 371776, data_center_concentration: 0.4601, base_score: 336903.0, mult: 6.80670845695985, avg_score: 2293200.0, avg_active_stake: 1787950.63605551 }
 avg-staked 1787950.64, marinade-staked 24019.61 (1.34%), should_have 16886.82, to balance -unstake 7132.79

-------------------------------------------------------------
1354) #465 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2641%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 280, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 0, average_position: 53.4114182163636, commission: 10, epoch_credits: 359046, data_center_concentration: 0.06556, base_score: 322435.0, mult: 4.41141821636363, avg_score: 1422396.0, avg_active_stake: 123290.033515841 }
 avg-staked 123290.03, marinade-staked 23973.14 (19.44%), should_have 16839.91, to balance -unstake 7133.24

-------------------------------------------------------------
1355) #821 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2628%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 51.3503636003006, commission: 10, epoch_credits: 372379, data_center_concentration: 2.25054, base_score: 310000.0, mult: 2.35036360030057, avg_score: 728613.0, avg_active_stake: 120819.274561229 }
 avg-staked 120819.27, marinade-staked 23912.17 (19.79%), should_have 16757.02, to balance -unstake 7155.15

-------------------------------------------------------------
1356) #341 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2628%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 53.8010137646938, commission: 10, epoch_credits: 372791, data_center_concentration: 0.95822, base_score: 324796.0, mult: 4.8010137646938, avg_score: 1559350.0, avg_active_stake: 123211.409283587 }
 avg-staked 123211.41, marinade-staked 23911.62 (19.41%), should_have 16756.24, to balance -unstake 7155.38

-------------------------------------------------------------
1357) #209 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2628%
ValidatorScoreRecord { rank: 209, pct: 0.297186472926838, epoch: 280, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1921656, average_position: 54.8078346866279, commission: 10, epoch_credits: 372628, data_center_concentration: 0.40182, base_score: 330873.0, mult: 5.80783468662787, avg_score: 1921656.0, avg_active_stake: 123116.832954329 }
 avg-staked 123116.83, marinade-staked 23913.36 (19.42%), should_have 16757.80, to balance -unstake 7155.56

-------------------------------------------------------------
1358) #124 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2669%
ValidatorScoreRecord { rank: 124, pct: 0.325651115218431, epoch: 280, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2105713, average_position: 55.306719002107, commission: 10, epoch_credits: 372047, data_center_concentration: 0.08578, base_score: 333884.0, mult: 6.30671900210696, avg_score: 2105713.0, avg_active_stake: 333314.204405249 }
 avg-staked 333314.20, marinade-staked 24183.42 (7.26%), should_have 17018.97, to balance -unstake 7164.45

-------------------------------------------------------------
1359) #376 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2636%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 53.7471256459043, commission: 10, epoch_credits: 372418, data_center_concentration: 0.95822, base_score: 324470.0, mult: 4.74712564590432, avg_score: 1540300.0, avg_active_stake: 123219.013025765 }
 avg-staked 123219.01, marinade-staked 23984.78 (19.47%), should_have 16807.85, to balance -unstake 7176.93

-------------------------------------------------------------
1360) #365 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2641%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 280, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 53.7556565600051, commission: 10, epoch_credits: 372476, data_center_concentration: 0.95822, base_score: 324522.0, mult: 4.75565656000511, avg_score: 1543315.0, avg_active_stake: 126085.291518418 }
 avg-staked 126085.29, marinade-staked 24032.90 (19.06%), should_have 16841.47, to balance -unstake 7191.43

-------------------------------------------------------------
1361) #202 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2652%
ValidatorScoreRecord { rank: 202, pct: 0.301266172496277, epoch: 280, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1948036, average_position: 54.8798331573535, commission: 10, epoch_credits: 371203, data_center_concentration: 0.24904, base_score: 331308.0, mult: 5.8798331573535, avg_score: 1948036.0, avg_active_stake: 118787.482495846 }
 avg-staked 118787.48, marinade-staked 24135.44 (20.32%), should_have 16914.19, to balance -unstake 7221.25

-------------------------------------------------------------
1362) #103 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2691%
ValidatorScoreRecord { rank: 103, pct: 0.329346661121059, epoch: 280, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2129609, average_position: 55.3708874400249, commission: 10, epoch_credits: 371840, data_center_concentration: 0.0344, base_score: 334272.0, mult: 6.37088744002487, avg_score: 2129609.0, avg_active_stake: 133684.766052694 }
 avg-staked 133684.77, marinade-staked 24380.44 (18.24%), should_have 17157.38, to balance -unstake 7223.06

-------------------------------------------------------------
1363) #356 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2653%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 53.7761347583737, commission: 10, epoch_credits: 372616, data_center_concentration: 0.95822, base_score: 324646.0, mult: 4.77613475837369, avg_score: 1550553.0, avg_active_stake: 123522.785635626 }
 avg-staked 123522.79, marinade-staked 24140.73 (19.54%), should_have 16917.32, to balance -unstake 7223.41

-------------------------------------------------------------
1364) #147 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2691%
ValidatorScoreRecord { rank: 147, pct: 0.319028640049268, epoch: 280, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2062891, average_position: 55.1913735610336, commission: 10, epoch_credits: 371772, data_center_concentration: 0.1261, base_score: 333188.0, mult: 6.19137356103361, avg_score: 2062891.0, avg_active_stake: 123672.95392971 }
 avg-staked 123672.95, marinade-staked 24382.62 (19.72%), should_have 17158.94, to balance -unstake 7223.68

-------------------------------------------------------------
1365) #220 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2661%
ValidatorScoreRecord { rank: 220, pct: 0.291855954171742, epoch: 280, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1887188, average_position: 54.7134886490848, commission: 10, epoch_credits: 371019, data_center_concentration: 0.3246, base_score: 330304.0, mult: 5.71348864908475, avg_score: 1887188.0, avg_active_stake: 127093.176554874 }
 avg-staked 127093.18, marinade-staked 24200.21 (19.04%), should_have 16966.58, to balance -unstake 7233.63

-------------------------------------------------------------
1366) #406 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2664%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 280, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 53.6833230927346, commission: 10, epoch_credits: 372122, data_center_concentration: 0.96978, base_score: 324084.0, mult: 4.68332309273455, avg_score: 1517790.0, avg_active_stake: 124200.35373078 }
 avg-staked 124200.35, marinade-staked 24230.59 (19.51%), should_have 16987.69, to balance -unstake 7242.89

-------------------------------------------------------------
1367) #628 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2665%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 52.3077247225893, commission: 10, epoch_credits: 371912, data_center_concentration: 1.69758, base_score: 315779.0, mult: 3.30772472258927, avg_score: 1044510.0, avg_active_stake: 114751.966155449 }
 avg-staked 114751.97, marinade-staked 24239.83 (21.12%), should_have 16994.73, to balance -unstake 7245.10

-------------------------------------------------------------
1368) #215 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2661%
ValidatorScoreRecord { rank: 215, pct: 0.29496985678094, epoch: 280, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1907323, average_position: 54.7686301626314, commission: 10, epoch_credits: 369376, data_center_concentration: 0.1625, base_score: 330637.0, mult: 5.76863016263138, avg_score: 1907323.0, avg_active_stake: 123028.86931318 }
 avg-staked 123028.87, marinade-staked 24214.37 (19.68%), should_have 16968.93, to balance -unstake 7245.44

-------------------------------------------------------------
1369) #190 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2665%
ValidatorScoreRecord { rank: 190, pct: 0.305799154834405, epoch: 280, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1977347, average_position: 54.9596526278471, commission: 10, epoch_credits: 371974, data_center_concentration: 0.26762, base_score: 331789.0, mult: 5.95965262784708, avg_score: 1977347.0, avg_active_stake: 123652.15175084 }
 avg-staked 123652.15, marinade-staked 24257.86 (19.62%), should_have 16996.30, to balance -unstake 7261.56

-------------------------------------------------------------
1370) #130 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2705%
ValidatorScoreRecord { rank: 130, pct: 0.324777645045263, epoch: 280, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 2100065, average_position: 55.2915195238118, commission: 10, epoch_credits: 372619, data_center_concentration: 0.13994, base_score: 333793.0, mult: 6.2915195238118, avg_score: 2100065.0, avg_active_stake: 112399.073272669 }
 avg-staked 112399.07, marinade-staked 24509.67 (21.81%), should_have 17248.08, to balance -unstake 7261.59

-------------------------------------------------------------
1371) #639 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2669%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 280, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 52.1902679756085, commission: 10, epoch_credits: 372933, data_center_concentration: 1.83808, base_score: 315070.0, mult: 3.19026797560848, avg_score: 1005158.0, avg_active_stake: 122450.963189803 }
 avg-staked 122450.96, marinade-staked 24291.65 (19.84%), should_have 17022.88, to balance -unstake 7268.77

-------------------------------------------------------------
1372) #151 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2687%
ValidatorScoreRecord { rank: 151, pct: 0.318158417552027, epoch: 280, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2057264, average_position: 55.1761886282843, commission: 10, epoch_credits: 373151, data_center_concentration: 0.24464, base_score: 333096.0, mult: 6.17618862828427, avg_score: 2057264.0, avg_active_stake: 123105.942569601 }
 avg-staked 123105.94, marinade-staked 24453.66 (19.86%), should_have 17136.26, to balance -unstake 7317.40

-------------------------------------------------------------
1373) #511 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2690%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 280, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 52.8895844947021, commission: 10, epoch_credits: 373125, data_center_concentration: 1.4762, base_score: 319293.0, mult: 3.88958449470206, avg_score: 1241917.0, avg_active_stake: 178877.44538496 }
 avg-staked 178877.45, marinade-staked 24481.57 (13.69%), should_have 17154.25, to balance -unstake 7327.32

-------------------------------------------------------------
1374) #431 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2715%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 53.5743479640827, commission: 10, epoch_credits: 370527, data_center_concentration: 0.904, base_score: 323425.0, mult: 4.57434796408269, avg_score: 1479458.0, avg_active_stake: 124085.206285944 }
 avg-staked 124085.21, marinade-staked 24706.99 (19.91%), should_have 17314.55, to balance -unstake 7392.45

-------------------------------------------------------------
1375) #98 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2757%
ValidatorScoreRecord { rank: 98, pct: 0.33060598612462, epoch: 280, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2137752, average_position: 55.3927418455938, commission: 10, epoch_credits: 372343, data_center_concentration: 0.06314, base_score: 334403.0, mult: 6.3927418455938, avg_score: 2137752.0, avg_active_stake: 124289.488787946 }
 avg-staked 124289.49, marinade-staked 24984.50 (20.10%), should_have 17582.75, to balance -unstake 7401.75

-------------------------------------------------------------
1376) #905 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2727%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 0, average_position: 53.7807275881068, commission: 10, epoch_credits: 363820, data_center_concentration: 0.25176, base_score: 324680.0, mult: 4.78072758810676, avg_score: 0.0, avg_active_stake: 124363.530116994 }
 avg-staked 124363.53, marinade-staked 24818.29 (19.96%), should_have 17392.74, to balance -unstake 7425.55

-------------------------------------------------------------
1377) #74 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2771%
ValidatorScoreRecord { rank: 74, pct: 0.334566294940928, epoch: 280, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2163360, average_position: 55.4613019010633, commission: 10, epoch_credits: 372418, data_center_concentration: 0.03204, base_score: 334818.0, mult: 6.46130190106329, avg_score: 2163360.0, avg_active_stake: 124440.147658607 }
 avg-staked 124440.15, marinade-staked 25109.37 (20.18%), should_have 17670.33, to balance -unstake 7439.04

-------------------------------------------------------------
1378) #176 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2732%
ValidatorScoreRecord { rank: 176, pct: 0.309829984613702, epoch: 280, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2003411, average_position: 55.0304465024087, commission: 10, epoch_credits: 372452, data_center_concentration: 0.26762, base_score: 332216.0, mult: 6.03044650240867, avg_score: 2003411.0, avg_active_stake: 126293.911719071 }
 avg-staked 126293.91, marinade-staked 24865.80 (19.69%), should_have 17424.80, to balance -unstake 7441.00

-------------------------------------------------------------
1379) #174 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2735%
ValidatorScoreRecord { rank: 174, pct: 0.310592569851644, epoch: 280, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2008342, average_position: 55.0438177185662, commission: 10, epoch_credits: 372543, data_center_concentration: 0.26762, base_score: 332297.0, mult: 6.04381771856615, avg_score: 2008342.0, avg_active_stake: 124205.699955809 }
 avg-staked 124205.70, marinade-staked 24891.07 (20.04%), should_have 17442.79, to balance -unstake 7448.29

-------------------------------------------------------------
1380) #182 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2740%
ValidatorScoreRecord { rank: 182, pct: 0.307935970943235, epoch: 280, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1991164, average_position: 54.997193146217, commission: 10, epoch_credits: 372228, data_center_concentration: 0.26762, base_score: 332016.0, mult: 5.99719314621698, avg_score: 1991164.0, avg_active_stake: 124139.068415356 }
 avg-staked 124139.07, marinade-staked 24929.71 (20.08%), should_have 17470.15, to balance -unstake 7459.56

-------------------------------------------------------------
1381) #91 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2783%
ValidatorScoreRecord { rank: 91, pct: 0.331543172606455, epoch: 280, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2143812, average_position: 55.4089651966485, commission: 10, epoch_credits: 372116, data_center_concentration: 0.03604, base_score: 334502.0, mult: 6.40896519664845, avg_score: 2143812.0, avg_active_stake: 139977.29696185 }
 avg-staked 139977.30, marinade-staked 25221.49 (18.02%), should_have 17749.31, to balance -unstake 7472.19

-------------------------------------------------------------
1382) #179 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2748%
ValidatorScoreRecord { rank: 179, pct: 0.308907953952861, epoch: 280, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1997449, average_position: 55.0142564885503, commission: 10, epoch_credits: 372343, data_center_concentration: 0.26762, base_score: 332119.0, mult: 6.01425648855029, avg_score: 1997449.0, avg_active_stake: 124219.983958351 }
 avg-staked 124219.98, marinade-staked 25009.71 (20.13%), should_have 17525.67, to balance -unstake 7484.03

-------------------------------------------------------------
1383) #423 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2750%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 53.6199389054631, commission: 10, epoch_credits: 362679, data_center_concentration: 0.24904, base_score: 323700.0, mult: 4.61993890546306, avg_score: 1495474.0, avg_active_stake: 124286.892551976 }
 avg-staked 124286.89, marinade-staked 25018.45 (20.13%), should_have 17533.49, to balance -unstake 7484.96

-------------------------------------------------------------
1384) #170 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2749%
ValidatorScoreRecord { rank: 170, pct: 0.311974533284264, epoch: 280, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2017278, average_position: 55.0680416829045, commission: 10, epoch_credits: 372707, data_center_concentration: 0.26762, base_score: 332443.0, mult: 6.06804168290449, avg_score: 2017278.0, avg_active_stake: 124289.740405419 }
 avg-staked 124289.74, marinade-staked 25018.39 (20.13%), should_have 17531.93, to balance -unstake 7486.46

-------------------------------------------------------------
1385) #674 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2657%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 280, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 52.099958006932, commission: 10, epoch_credits: 372288, data_center_concentration: 1.83808, base_score: 314525.0, mult: 3.099958006932, avg_score: 975014.0, avg_active_stake: 143000.861420519 }
 avg-staked 143000.86, marinade-staked 24434.94 (17.09%), should_have 16942.34, to balance -unstake 7492.60

-------------------------------------------------------------
1386) #507 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2760%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 280, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 52.9392098767932, commission: 10, epoch_credits: 367028, data_center_concentration: 0.98564, base_score: 319600.0, mult: 3.93920987679318, avg_score: 1258971.0, avg_active_stake: 124548.972327575 }
 avg-staked 124548.97, marinade-staked 25115.32 (20.17%), should_have 17600.74, to balance -unstake 7514.58

-------------------------------------------------------------
1387) #440 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2763%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 280, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 0, average_position: 53.5005521162103, commission: 10, epoch_credits: 366070, data_center_concentration: 0.58888, base_score: 322984.0, mult: 4.50055211621032, avg_score: 1453606.0, avg_active_stake: 124217.539684695 }
 avg-staked 124217.54, marinade-staked 25145.01 (20.24%), should_have 17621.85, to balance -unstake 7523.16

-------------------------------------------------------------
1388) #764 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2766%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 280, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 51.858684113572, commission: 10, epoch_credits: 370867, data_center_concentration: 1.86144, base_score: 313069.0, mult: 2.85868411357196, avg_score: 894965.0, avg_active_stake: 124460.477875911 }
 avg-staked 124460.48, marinade-staked 25171.88 (20.22%), should_have 17639.83, to balance -unstake 7532.04

-------------------------------------------------------------
1389) #238 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2770%
ValidatorScoreRecord { rank: 238, pct: 0.276402584202954, epoch: 280, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1787264, average_position: 54.4383305574542, commission: 10, epoch_credits: 372475, data_center_concentration: 0.58888, base_score: 328642.0, mult: 5.43833055745422, avg_score: 1787264.0, avg_active_stake: 134674.855972275 }
 avg-staked 134674.86, marinade-staked 25204.12 (18.71%), should_have 17662.51, to balance -unstake 7541.61

-------------------------------------------------------------
1390) #429 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2783%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 280, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 53.5938477779085, commission: 10, epoch_credits: 371502, data_center_concentration: 0.96978, base_score: 323545.0, mult: 4.59384777790854, avg_score: 1486316.0, avg_active_stake: 124640.705801087 }
 avg-staked 124640.71, marinade-staked 25322.84 (20.32%), should_have 17745.40, to balance -unstake 7577.44

-------------------------------------------------------------
1391) #73 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2827%
ValidatorScoreRecord { rank: 73, pct: 0.334587327508837, epoch: 280, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2163496, average_position: 55.4616499335969, commission: 10, epoch_credits: 373976, data_center_concentration: 0.1553, base_score: 334821.0, mult: 6.46164993359695, avg_score: 2163496.0, avg_active_stake: 179488.593725227 }
 avg-staked 179488.59, marinade-staked 25630.36 (14.28%), should_have 18028.46, to balance -unstake 7601.90

-------------------------------------------------------------
1392) #100 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2801%
ValidatorScoreRecord { rank: 100, pct: 0.330259412707823, epoch: 280, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2135511, average_position: 55.3867292367934, commission: 10, epoch_credits: 372932, data_center_concentration: 0.1136, base_score: 334367.0, mult: 6.38672923679341, avg_score: 2135511.0, avg_active_stake: 124818.686522932 }
 avg-staked 124818.69, marinade-staked 25488.33 (20.42%), should_have 17861.12, to balance -unstake 7627.20

-------------------------------------------------------------
1393) #85 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2825%
ValidatorScoreRecord { rank: 85, pct: 0.332216214779548, epoch: 280, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2148164, average_position: 55.4206318669378, commission: 10, epoch_credits: 372488, data_center_concentration: 0.05966, base_score: 334572.0, mult: 6.42063186693777, avg_score: 2148164.0, avg_active_stake: 124329.825852308 }
 avg-staked 124329.83, marinade-staked 25702.67 (20.67%), should_have 18012.04, to balance -unstake 7690.63

-------------------------------------------------------------
1394) #125 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2850%
ValidatorScoreRecord { rank: 125, pct: 0.325518115156653, epoch: 280, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2104853, average_position: 55.3044089672243, commission: 10, epoch_credits: 371767, data_center_concentration: 0.06446, base_score: 333870.0, mult: 6.30440896722428, avg_score: 2104853.0, avg_active_stake: 125109.841410484 }
 avg-staked 125109.84, marinade-staked 25899.83 (20.70%), should_have 18175.47, to balance -unstake 7724.37

-------------------------------------------------------------
1395) #204 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2849%
ValidatorScoreRecord { rank: 204, pct: 0.30053250703921, epoch: 280, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1943292, average_position: 54.8669136044582, commission: 10, epoch_credits: 373030, data_center_concentration: 0.40182, base_score: 331229.0, mult: 5.86691360445818, avg_score: 1943292.0, avg_active_stake: 125477.408169131 }
 avg-staked 125477.41, marinade-staked 25921.40 (20.66%), should_have 18165.30, to balance -unstake 7756.10

-------------------------------------------------------------
1396) #111 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2849%
ValidatorScoreRecord { rank: 111, pct: 0.328003205845861, epoch: 280, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2120922, average_position: 55.3475769043905, commission: 10, epoch_credits: 372057, data_center_concentration: 0.06446, base_score: 334131.0, mult: 6.34757690439045, avg_score: 2120922.0, avg_active_stake: 125334.167231817 }
 avg-staked 125334.17, marinade-staked 25926.62 (20.69%), should_have 18168.43, to balance -unstake 7758.19

-------------------------------------------------------------
1397) #637 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2864%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 280, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 52.2191649437757, commission: 10, epoch_credits: 373140, data_center_concentration: 1.83808, base_score: 315245.0, mult: 3.21916494377573, avg_score: 1014826.0, avg_active_stake: 125405.777935556 }
 avg-staked 125405.78, marinade-staked 26061.16 (20.78%), should_have 18263.04, to balance -unstake 7798.12

-------------------------------------------------------------
1398) #146 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2864%
ValidatorScoreRecord { rank: 146, pct: 0.319814268321169, epoch: 280, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2067971, average_position: 55.2050719355645, commission: 10, epoch_credits: 371852, data_center_concentration: 0.1251, base_score: 333271.0, mult: 6.20507193556449, avg_score: 2067971.0, avg_active_stake: 125348.620702295 }
 avg-staked 125348.62, marinade-staked 26065.25 (20.79%), should_have 18266.17, to balance -unstake 7799.08

-------------------------------------------------------------
1399) #46 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2911%
ValidatorScoreRecord { rank: 46, pct: 0.364179686603325, epoch: 280, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2354845, average_position: 55.9693895428916, commission: 9, epoch_credits: 371417, data_center_concentration: 0.00936, base_score: 337884.0, mult: 6.96938954289159, avg_score: 2354845.0, avg_active_stake: 36377.4728104054 }
 avg-staked 36377.47, marinade-staked 26376.52 (72.51%), should_have 18561.74, to balance -unstake 7814.77

-------------------------------------------------------------
1400) #137 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2902%
ValidatorScoreRecord { rank: 137, pct: 0.32313617684094, epoch: 280, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2089451, average_position: 55.2629654182879, commission: 10, epoch_credits: 372254, data_center_concentration: 0.1261, base_score: 333620.0, mult: 6.26296541828789, avg_score: 2089451.0, avg_active_stake: 125844.755088306 }
 avg-staked 125844.76, marinade-staked 26409.24 (20.99%), should_have 18507.01, to balance -unstake 7902.23

-------------------------------------------------------------
1401) #105 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2933%
ValidatorScoreRecord { rank: 105, pct: 0.328953537682639, epoch: 280, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2127067, average_position: 55.3640625390084, commission: 10, epoch_credits: 372613, data_center_concentration: 0.1002, base_score: 334231.0, mult: 6.36406253900843, avg_score: 2127067.0, avg_active_stake: 125899.538929156 }
 avg-staked 125899.54, marinade-staked 26692.11 (21.20%), should_have 18704.84, to balance -unstake 7987.27

-------------------------------------------------------------
1402) #40 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2980%
ValidatorScoreRecord { rank: 40, pct: 0.383525009542716, epoch: 280, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2479935, average_position: 56.2968886927527, commission: 10, epoch_credits: 378287, data_center_concentration: 0.05266, base_score: 339862.0, mult: 7.2968886927527, avg_score: 2479935.0, avg_active_stake: 126527.581478608 }
 avg-staked 126527.58, marinade-staked 26999.94 (21.34%), should_have 19000.41, to balance -unstake 7999.52

-------------------------------------------------------------
1403) #38 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2980%
ValidatorScoreRecord { rank: 38, pct: 0.395461610436104, epoch: 280, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2557119, average_position: 56.4973005441419, commission: 10, epoch_credits: 379699, data_center_concentration: 0.05764, base_score: 341072.0, mult: 7.49730054414192, avg_score: 2557119.0, avg_active_stake: 140489.525693806 }
 avg-staked 140489.53, marinade-staked 27006.69 (19.22%), should_have 19005.89, to balance -unstake 8000.80

-------------------------------------------------------------
1404) #169 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2940%
ValidatorScoreRecord { rank: 169, pct: 0.312189498500394, epoch: 280, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2018668, average_position: 55.0718022188477, commission: 10, epoch_credits: 370549, data_center_concentration: 0.09244, base_score: 332466.0, mult: 6.07180221884772, avg_score: 2018668.0, avg_active_stake: 126040.366440039 }
 avg-staked 126040.37, marinade-staked 26753.37 (21.23%), should_have 18747.85, to balance -unstake 8005.53

-------------------------------------------------------------
1405) #128 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2945%
ValidatorScoreRecord { rank: 128, pct: 0.324942812563843, epoch: 280, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2101133, average_position: 55.2943974530177, commission: 10, epoch_credits: 372467, data_center_concentration: 0.1261, base_score: 333810.0, mult: 6.29439745301774, avg_score: 2101133.0, avg_active_stake: 126150.190154155 }
 avg-staked 126150.19, marinade-staked 26798.68 (21.24%), should_have 18779.91, to balance -unstake 8018.78

-------------------------------------------------------------
1406) #199 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2958%
ValidatorScoreRecord { rank: 199, pct: 0.303809412049704, epoch: 280, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1964481, average_position: 54.9246420856937, commission: 10, epoch_credits: 371450, data_center_concentration: 0.24464, base_score: 331578.0, mult: 5.9246420856937, avg_score: 1964481.0, avg_active_stake: 126733.202591092 }
 avg-staked 126733.20, marinade-staked 26918.32 (21.24%), should_have 18863.57, to balance -unstake 8054.75

-------------------------------------------------------------
1407) #505 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2957%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 280, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 52.9489829710375, commission: 10, epoch_credits: 373544, data_center_concentration: 1.4762, base_score: 319651.0, mult: 3.9489829710375, avg_score: 1262296.0, avg_active_stake: 181038.84355101 }
 avg-staked 181038.84, marinade-staked 26916.64 (14.87%), should_have 18854.97, to balance -unstake 8061.67

-------------------------------------------------------------
1408) #143 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2995%
ValidatorScoreRecord { rank: 143, pct: 0.320164862670067, epoch: 280, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2070238, average_position: 55.2112053906986, commission: 10, epoch_credits: 370976, data_center_concentration: 0.05146, base_score: 333307.0, mult: 6.2112053906986, avg_score: 2070238.0, avg_active_stake: 126587.783805016 }
 avg-staked 126587.78, marinade-staked 27250.15 (21.53%), should_have 19095.81, to balance -unstake 8154.34

-------------------------------------------------------------
1409) #72 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2995%
ValidatorScoreRecord { rank: 72, pct: 0.334896784629324, epoch: 280, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2165497, average_position: 55.4670272645146, commission: 10, epoch_credits: 372463, data_center_concentration: 0.03258, base_score: 334852.0, mult: 6.46702726451461, avg_score: 2165497.0, avg_active_stake: 126579.542025372 }
 avg-staked 126579.54, marinade-staked 27253.64 (21.53%), should_have 19098.16, to balance -unstake 8155.48

-------------------------------------------------------------
1410) #241 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3018%
ValidatorScoreRecord { rank: 241, pct: 0.275865944418801, epoch: 280, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1783794, average_position: 54.428731736153, commission: 10, epoch_credits: 372409, data_center_concentration: 0.58888, base_score: 328584.0, mult: 5.42873173615298, avg_score: 1783794.0, avg_active_stake: 127346.321025074 }
 avg-staked 127346.32, marinade-staked 27461.07 (21.56%), should_have 19243.60, to balance -unstake 8217.47

-------------------------------------------------------------
1411) #126 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3019%
ValidatorScoreRecord { rank: 126, pct: 0.324991682353985, epoch: 280, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2101449, average_position: 55.2952310111949, commission: 10, epoch_credits: 371313, data_center_concentration: 0.03276, base_score: 333816.0, mult: 6.29523101119494, avg_score: 2101449.0, avg_active_stake: 127336.571552637 }
 avg-staked 127336.57, marinade-staked 27469.68 (21.57%), should_have 19249.85, to balance -unstake 8219.82

-------------------------------------------------------------
1412) #171 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3022%
ValidatorScoreRecord { rank: 171, pct: 0.311230042240773, epoch: 280, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2012464, average_position: 55.0549818253996, commission: 10, epoch_credits: 372331, data_center_concentration: 0.24464, base_score: 332365.0, mult: 6.05498182539957, avg_score: 2012464.0, avg_active_stake: 129924.233591826 }
 avg-staked 129924.23, marinade-staked 27497.74 (21.16%), should_have 19269.40, to balance -unstake 8228.34

-------------------------------------------------------------
1413) #644 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3046%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 52.1599576471999, commission: 10, epoch_credits: 350670, data_center_concentration: 0.06722, base_score: 314895.0, mult: 3.15995764719987, avg_score: 995055.0, avg_active_stake: 127177.391135572 }
 avg-staked 127177.39, marinade-staked 27717.07 (21.79%), should_have 19425.79, to balance -unstake 8291.28

-------------------------------------------------------------
1414) #905 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.3184%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "adisol", name: "Adi.Sol", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 0, average_position: 56.7144671117056, commission: 0, epoch_credits: 348260, data_center_concentration: 0.55672, base_score: 342385.0, mult: 7.71446711170561, avg_score: 0.0, avg_active_stake: 12479.0655183824 }
 avg-staked 12479.07, marinade-staked 28855.74 (231.23%), should_have 20307.04, to balance -unstake 8548.70

-------------------------------------------------------------
1415) #905 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.3139%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 41.5164883624926, commission: 8, epoch_credits: 373276, data_center_concentration: 8.2856, base_score: 250634.0, mult: -7.48351163750745, avg_score: 0.0, avg_active_stake: 171557.232748565 }
-- *** LOW AVG POSITION 41.5164883624926
 avg-staked 171557.23, marinade-staked 28569.09 (16.65%), should_have 20018.50, to balance -unstake 8550.58

-------------------------------------------------------------
1416) #48 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3112%
ValidatorScoreRecord { rank: 48, pct: 0.359397561126214, epoch: 280, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2323923, average_position: 55.8878803764176, commission: 7, epoch_credits: 371296, data_center_concentration: 0.71032, base_score: 337393.0, mult: 6.88788037641759, avg_score: 2323923.0, avg_active_stake: 2712471.48121893 }
 avg-staked 2712471.48, marinade-staked 28412.40 (1.05%), should_have 19843.35, to balance -unstake 8569.05

-------------------------------------------------------------
1417) #32 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3229%
ValidatorScoreRecord { rank: 32, pct: 0.406414938779739, epoch: 280, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2627945, average_position: 56.6801207791335, commission: 7, epoch_credits: 368325, data_center_concentration: 0.03316, base_score: 342175.0, mult: 7.68012077913348, avg_score: 2627945.0, avg_active_stake: 128907.423291388 }
 avg-staked 128907.42, marinade-staked 29261.30 (22.70%), should_have 20592.45, to balance -unstake 8668.85

-------------------------------------------------------------
1418) #148 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3197%
ValidatorScoreRecord { rank: 148, pct: 0.318930127212812, epoch: 280, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 2062254, average_position: 55.1896449861662, commission: 10, epoch_credits: 371605, data_center_concentration: 0.1136, base_score: 333178.0, mult: 6.18964498616624, avg_score: 2062254.0, avg_active_stake: 128289.75359486 }
 avg-staked 128289.75, marinade-staked 29089.13 (22.67%), should_have 20385.23, to balance -unstake 8703.90

-------------------------------------------------------------
1419) #39 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3245%
ValidatorScoreRecord { rank: 39, pct: 0.388857229461392, epoch: 280, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 2514414, average_position: 56.3865575752011, commission: 7, epoch_credits: 366118, data_center_concentration: 0.00776, base_score: 340404.0, mult: 7.38655757520113, avg_score: 2514414.0, avg_active_stake: 30130.722803693 }
 avg-staked 30130.72, marinade-staked 29402.32 (97.58%), should_have 20691.76, to balance -unstake 8710.56

-------------------------------------------------------------
1420) #410 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3293%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 280, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 53.6737615003856, commission: 10, epoch_credits: 371908, data_center_concentration: 0.95822, base_score: 324028.0, mult: 4.67376150038562, avg_score: 1514430.0, avg_active_stake: 137322.578315333 }
 avg-staked 137322.58, marinade-staked 29964.90 (21.82%), should_have 20998.28, to balance -unstake 8966.62

-------------------------------------------------------------
1421) #342 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3295%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 280, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 53.7969041634713, commission: 10, epoch_credits: 372908, data_center_concentration: 0.96978, base_score: 324769.0, mult: 4.79690416347133, avg_score: 1557886.0, avg_active_stake: 129192.895577822 }
 avg-staked 129192.90, marinade-staked 29986.45 (23.21%), should_have 21013.13, to balance -unstake 8973.32

-------------------------------------------------------------
1422) #905 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.3163%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.7712254103821, commission: 1, epoch_credits: 372677, data_center_concentration: 8.2856, base_score: 276320.0, mult: -3.22877458961791, avg_score: 0.0, avg_active_stake: 607528.248189168 }
-- *** LOW AVG POSITION 45.7712254103821
 avg-staked 607528.25, marinade-staked 29184.71 (4.80%), should_have 20170.20, to balance -unstake 9014.51

-------------------------------------------------------------
1423) #221 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3314%
ValidatorScoreRecord { rank: 221, pct: 0.291197603865938, epoch: 280, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1882931, average_position: 54.7018270186642, commission: 10, epoch_credits: 371908, data_center_concentration: 0.40182, base_score: 330233.0, mult: 5.70182701866419, avg_score: 1882931.0, avg_active_stake: 129387.239041549 }
 avg-staked 129387.24, marinade-staked 30160.42 (23.31%), should_have 21135.90, to balance -unstake 9024.52

-------------------------------------------------------------
1424) #298 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3318%
ValidatorScoreRecord { rank: 298, pct: 0.248711971340664, epoch: 280, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 1608212, average_position: 53.9388163223954, commission: 10, epoch_credits: 366721, data_center_concentration: 0.40182, base_score: 325627.0, mult: 4.93881632239542, avg_score: 1608212.0, avg_active_stake: 129851.685048727 }
 avg-staked 129851.69, marinade-staked 30194.28 (23.25%), should_have 21160.92, to balance -unstake 9033.36

-------------------------------------------------------------
1425) #90 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3053%
ValidatorScoreRecord { rank: 90, pct: 0.331601476121909, epoch: 280, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2144189, average_position: 55.4099779527591, commission: 10, epoch_credits: 372437, data_center_concentration: 0.06132, base_score: 334508.0, mult: 6.40997795275907, avg_score: 2144189.0, avg_active_stake: 238149.515842429 }
 avg-staked 238149.52, marinade-staked 28507.50 (11.97%), should_have 19471.14, to balance -unstake 9036.35

-------------------------------------------------------------
1426) #905 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3353%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 39.871940510267, commission: 10, epoch_credits: 369488, data_center_concentration: 8.2856, base_score: 240707.0, mult: -9.12805948973302, avg_score: 0.0, avg_active_stake: 125037.15064878 }
-- *** LOW AVG POSITION 39.871940510267
 avg-staked 125037.15, marinade-staked 30508.91 (24.40%), should_have 21379.86, to balance -unstake 9129.05

-------------------------------------------------------------
1427) #326 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3397%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 280, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 53.833652269918, commission: 10, epoch_credits: 371383, data_center_concentration: 0.83044, base_score: 324991.0, mult: 4.83365226991799, avg_score: 1570893.0, avg_active_stake: 130306.572367791 }
 avg-staked 130306.57, marinade-staked 31040.79 (23.82%), should_have 21663.71, to balance -unstake 9377.08

-------------------------------------------------------------
1428) #496 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3402%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 280, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 53.2170486585908, commission: 10, epoch_credits: 368624, data_center_concentration: 0.94894, base_score: 321269.0, mult: 4.21704865859078, avg_score: 1354807.0, avg_active_stake: 130933.152697911 }
 avg-staked 130933.15, marinade-staked 31083.29 (23.74%), should_have 21693.42, to balance -unstake 9389.87

-------------------------------------------------------------
1429) #140 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3454%
ValidatorScoreRecord { rank: 140, pct: 0.321665907553349, epoch: 280, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 2079944, average_position: 55.2373494259572, commission: 10, epoch_credits: 372150, data_center_concentration: 0.1315, base_score: 333466.0, mult: 6.23734942595723, avg_score: 2079944.0, avg_active_stake: 52189.5945599336 }
 avg-staked 52189.59, marinade-staked 31484.71 (60.33%), should_have 22028.88, to balance -unstake 9455.83

-------------------------------------------------------------
1430) #347 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3446%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 53.7894092735714, commission: 10, epoch_credits: 372710, data_center_concentration: 0.95822, base_score: 324726.0, mult: 4.78940927357144, avg_score: 1555246.0, avg_active_stake: 114794.023650673 }
 avg-staked 114794.02, marinade-staked 31492.83 (27.43%), should_have 21977.27, to balance -unstake 9515.56

-------------------------------------------------------------
1431) #232 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3428%
ValidatorScoreRecord { rank: 232, pct: 0.279702068293704, epoch: 280, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 1808599, average_position: 54.4972272284847, commission: 5, epoch_credits: 372448, data_center_concentration: 2.22558, base_score: 329002.0, mult: 5.49722722848467, avg_score: 1808599.0, avg_active_stake: 174471.948233275 }
 avg-staked 174471.95, marinade-staked 31566.49 (18.09%), should_have 21863.10, to balance -unstake 9703.39

-------------------------------------------------------------
1432) #158 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3584%
ValidatorScoreRecord { rank: 158, pct: 0.314801093899527, epoch: 280, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2035555, average_position: 55.1175161718069, commission: 10, epoch_credits: 372810, data_center_concentration: 0.24904, base_score: 332742.0, mult: 6.11751617180693, avg_score: 2035555.0, avg_active_stake: 132089.648175494 }
 avg-staked 132089.65, marinade-staked 32750.52 (24.79%), should_have 22856.95, to balance -unstake 9893.56

-------------------------------------------------------------
1433) #249 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3634%
ValidatorScoreRecord { rank: 249, pct: 0.269790316015276, epoch: 280, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1744508, average_position: 54.3197888168743, commission: 10, epoch_credits: 365066, data_center_concentration: 0.05752, base_score: 327928.0, mult: 5.31978881687428, avg_score: 1744508.0, avg_active_stake: 132379.041900402 }
 avg-staked 132379.04, marinade-staked 33116.82 (25.02%), should_have 23175.99, to balance -unstake 9940.84

-------------------------------------------------------------
1434) #132 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3618%
ValidatorScoreRecord { rank: 132, pct: 0.32404243307585, epoch: 280, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2095311, average_position: 55.2787424640606, commission: 10, epoch_credits: 372348, data_center_concentration: 0.1251, base_score: 333715.0, mult: 6.27874246406062, avg_score: 2095311.0, avg_active_stake: 132259.894801332 }
 avg-staked 132259.89, marinade-staked 33057.73 (24.99%), should_have 23069.64, to balance -unstake 9988.09

-------------------------------------------------------------
1435) #284 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3621%
ValidatorScoreRecord { rank: 284, pct: 0.25237534978649, epoch: 280, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1631900, average_position: 54.0054287068123, commission: 10, epoch_credits: 370348, data_center_concentration: 0.65532, base_score: 326026.0, mult: 5.00542870681235, avg_score: 1631900.0, avg_active_stake: 132290.737195126 }
 avg-staked 132290.74, marinade-staked 33089.42 (25.01%), should_have 23092.32, to balance -unstake 9997.11

-------------------------------------------------------------
1436) #184 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3631%
ValidatorScoreRecord { rank: 184, pct: 0.307068996121921, epoch: 280, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1985558, average_position: 54.98196493792, commission: 10, epoch_credits: 371837, data_center_concentration: 0.24464, base_score: 331924.0, mult: 5.98196493792002, avg_score: 1985558.0, avg_active_stake: 141113.68281223 }
 avg-staked 141113.68, marinade-staked 33181.51 (23.51%), should_have 23156.44, to balance -unstake 10025.07

-------------------------------------------------------------
1437) #214 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3665%
ValidatorScoreRecord { rank: 214, pct: 0.295268797617473, epoch: 280, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1909256, average_position: 54.7739375371176, commission: 10, epoch_credits: 370524, data_center_concentration: 0.25176, base_score: 330668.0, mult: 5.77393753711765, avg_score: 1909256.0, avg_active_stake: 133172.789825103 }
 avg-staked 133172.79, marinade-staked 33497.40 (25.15%), should_have 23370.69, to balance -unstake 10126.71

-------------------------------------------------------------
1438) #135 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3668%
ValidatorScoreRecord { rank: 135, pct: 0.323439911865746, epoch: 280, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2091415, average_position: 55.2682336673418, commission: 10, epoch_credits: 371954, data_center_concentration: 0.0991, base_score: 333653.0, mult: 6.26823366734184, avg_score: 2091415.0, avg_active_stake: 132861.830683728 }
 avg-staked 132861.83, marinade-staked 33519.79 (25.23%), should_have 23392.58, to balance -unstake 10127.20

-------------------------------------------------------------
1439) #172 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3743%
ValidatorScoreRecord { rank: 172, pct: 0.31109286659566, epoch: 280, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2011577, average_position: 55.0525876174668, commission: 10, epoch_credits: 372603, data_center_concentration: 0.26762, base_score: 332350.0, mult: 6.05258761746684, avg_score: 2011577.0, avg_active_stake: 134892.227520197 }
 avg-staked 134892.23, marinade-staked 34134.56 (25.31%), should_have 23871.91, to balance -unstake 10262.65

-------------------------------------------------------------
1440) #15 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.3824%
ValidatorScoreRecord { rank: 15, pct: 0.517148470448023, epoch: 280, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 3343966, average_position: 58.4730182712286, commission: 5, epoch_credits: 372502, data_center_concentration: 0.0785, base_score: 352999.0, mult: 9.47301827122858, avg_score: 3343966.0, avg_active_stake: 305044.638518731 }
 avg-staked 305044.64, marinade-staked 34654.04 (11.36%), should_have 24387.21, to balance -unstake 10266.82

-------------------------------------------------------------
1441) #26 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.3823%
ValidatorScoreRecord { rank: 26, pct: 0.440685033767966, epoch: 280, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2849541, average_position: 57.2454621448406, commission: 7, epoch_credits: 372409, data_center_concentration: 0.06722, base_score: 345589.0, mult: 8.24546214484057, avg_score: 2849541.0, avg_active_stake: 134067.485829542 }
 avg-staked 134067.49, marinade-staked 34694.13 (25.88%), should_have 24380.18, to balance -unstake 10313.95

-------------------------------------------------------------
1442) #205 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3791%
ValidatorScoreRecord { rank: 205, pct: 0.300150673140918, epoch: 280, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1940823, average_position: 54.8601857699583, commission: 10, epoch_credits: 368390, data_center_concentration: 0.03278, base_score: 331188.0, mult: 5.86018576995834, avg_score: 1940823.0, avg_active_stake: 127320.81663648 }
 avg-staked 127320.82, marinade-staked 34495.77 (27.09%), should_have 24174.53, to balance -unstake 10321.24

-------------------------------------------------------------
1443) #144 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3815%
ValidatorScoreRecord { rank: 144, pct: 0.320100527756463, epoch: 280, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 2069822, average_position: 55.2100670104603, commission: 10, epoch_credits: 372352, data_center_concentration: 0.1625, base_score: 333301.0, mult: 6.21006701046029, avg_score: 2069822.0, avg_active_stake: 123779.817510328 }
 avg-staked 123779.82, marinade-staked 34712.76 (28.04%), should_have 24325.44, to balance -unstake 10387.32

-------------------------------------------------------------
1444) #30 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3763%
ValidatorScoreRecord { rank: 30, pct: 0.413407649004597, epoch: 280, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2673161, average_position: 56.7962680875121, commission: 6, epoch_credits: 371852, data_center_concentration: 0.59734, base_score: 342877.0, mult: 7.79626808751207, avg_score: 2673161.0, avg_active_stake: 2321180.6605083 }
 avg-staked 2321180.66, marinade-staked 34452.73 (1.48%), should_have 23996.24, to balance -unstake 10456.48

-------------------------------------------------------------
1445) #110 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.3955%
ValidatorScoreRecord { rank: 110, pct: 0.328014031432285, epoch: 280, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 2120992, average_position: 55.3476721493438, commission: 8, epoch_credits: 363303, data_center_concentration: 0.00926, base_score: 334137.0, mult: 6.34767214934378, avg_score: 2120992.0, avg_active_stake: 35965.7908178076 }
 avg-staked 35965.79, marinade-staked 35873.29 (99.74%), should_have 25222.33, to balance -unstake 10650.96

-------------------------------------------------------------
1446) #99 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3926%
ValidatorScoreRecord { rank: 99, pct: 0.330443138374559, epoch: 280, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2136699, average_position: 55.3898987699104, commission: 10, epoch_credits: 372773, data_center_concentration: 0.0991, base_score: 334387.0, mult: 6.3898987699104, avg_score: 2136699.0, avg_active_stake: 117106.006331401 }
 avg-staked 117106.01, marinade-staked 35722.70 (30.50%), should_have 25033.10, to balance -unstake 10689.60

-------------------------------------------------------------
1447) #93 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3929%
ValidatorScoreRecord { rank: 93, pct: 0.331197991050769, epoch: 280, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2141580, average_position: 55.4029815955633, commission: 10, epoch_credits: 372861, data_center_concentration: 0.0991, base_score: 334466.0, mult: 6.40298159556328, avg_score: 2141580.0, avg_active_stake: 135029.350350726 }
 avg-staked 135029.35, marinade-staked 35749.28 (26.48%), should_have 25051.86, to balance -unstake 10697.41

-------------------------------------------------------------
1448) #155 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3933%
ValidatorScoreRecord { rank: 155, pct: 0.315521923304119, epoch: 280, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2040216, average_position: 55.1301259260784, commission: 10, epoch_credits: 372839, data_center_concentration: 0.24464, base_score: 332818.0, mult: 6.13012592607841, avg_score: 2040216.0, avg_active_stake: 155645.932370714 }
 avg-staked 155645.93, marinade-staked 35790.71 (22.99%), should_have 25080.80, to balance -unstake 10709.91

-------------------------------------------------------------
1449) #13 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.4020%
ValidatorScoreRecord { rank: 13, pct: 0.544579578538609, epoch: 280, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3521340, average_position: 58.9027269745986, commission: 3, epoch_credits: 372371, data_center_concentration: 0.5018, base_score: 355593.0, mult: 9.90272697459859, avg_score: 3521340.0, avg_active_stake: 103265.516852237 }
 avg-staked 103265.52, marinade-staked 36429.31 (35.28%), should_have 25636.76, to balance -unstake 10792.55

-------------------------------------------------------------
1450) #41 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.4156%
ValidatorScoreRecord { rank: 41, pct: 0.381311486421511, epoch: 280, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2465622, average_position: 56.2596010978338, commission: 8, epoch_credits: 372367, data_center_concentration: 0.1301, base_score: 339636.0, mult: 7.25960109783383, avg_score: 2465622.0, avg_active_stake: 149642.872684046 }
 avg-staked 149642.87, marinade-staked 37749.07 (25.23%), should_have 26502.37, to balance -unstake 11246.71

-------------------------------------------------------------
1451) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4237%
ValidatorScoreRecord { rank: 25, pct: 0.463268908211664, epoch: 280, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2995572, average_position: 57.6127672316332, commission: 5, epoch_credits: 372007, data_center_concentration: 0.5018, base_score: 347806.0, mult: 8.61276723163324, avg_score: 2995572.0, avg_active_stake: 1255512.2923908 }
 avg-staked 1255512.29, marinade-staked 38584.27 (3.07%), should_have 27016.89, to balance -unstake 11567.38

-------------------------------------------------------------
1452) #17 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4507%
ValidatorScoreRecord { rank: 17, pct: 0.513841253795541, epoch: 280, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3322581, average_position: 58.4208449283331, commission: 5, epoch_credits: 372172, data_center_concentration: 0.07872, base_score: 352684.0, mult: 9.42084492833305, avg_score: 3322581.0, avg_active_stake: 277888.166371309 }
 avg-staked 277888.17, marinade-staked 40993.56 (14.75%), should_have 28740.29, to balance -unstake 12253.27

-------------------------------------------------------------
1453) #22 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4548%
ValidatorScoreRecord { rank: 22, pct: 0.485305317284785, epoch: 280, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 3138063, average_position: 57.9674061693798, commission: 5, epoch_credits: 369495, data_center_concentration: 0.09738, base_score: 349941.0, mult: 8.9674061693798, avg_score: 3138063.0, avg_active_stake: 87020.2327769224 }
 avg-staked 87020.23, marinade-staked 41275.15 (47.43%), should_have 29003.02, to balance -unstake 12272.13

-------------------------------------------------------------
1454) #19 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4685%
ValidatorScoreRecord { rank: 19, pct: 0.497950375483996, epoch: 280, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3219828, average_position: 58.169065951216, commission: 5, epoch_credits: 372289, data_center_concentration: 0.22496, base_score: 351162.0, mult: 9.16906595121603, avg_score: 3219828.0, avg_active_stake: 218796.466053011 }
 avg-staked 218796.47, marinade-staked 42633.14 (19.49%), should_have 29878.01, to balance -unstake 12755.13

-------------------------------------------------------------
1455) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.5324%
ValidatorScoreRecord { rank: 8, pct: 0.641132674550313, epoch: 280, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4145668, average_position: 60.3744482056907, commission: 0, epoch_credits: 365465, data_center_concentration: 0.0906, base_score: 364472.0, mult: 11.3744482056907, avg_score: 4145668.0, avg_active_stake: 351939.24324429 }
 avg-staked 351939.24, marinade-staked 48798.12 (13.87%), should_have 33948.80, to balance -unstake 14849.32

-------------------------------------------------------------
1456) #9 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5580%
ValidatorScoreRecord { rank: 9, pct: 0.633893450257461, epoch: 280, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 4098858, average_position: 60.265953415064, commission: 1, epoch_credits: 373273, data_center_concentration: 0.24904, base_score: 363827.0, mult: 11.265953415064, avg_score: 4098858.0, avg_active_stake: 199394.956123101 }
 avg-staked 199394.96, marinade-staked 50708.68 (25.43%), should_have 35585.41, to balance -unstake 15123.28

-------------------------------------------------------------
1457) #11 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5661%
ValidatorScoreRecord { rank: 11, pct: 0.612066593607258, epoch: 280, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3957722, average_position: 59.9377088726164, commission: 0, epoch_credits: 371092, data_center_concentration: 0.83332, base_score: 361842.0, mult: 10.9377088726164, avg_score: 3957722.0, avg_active_stake: 261164.195766056 }
 avg-staked 261164.20, marinade-staked 51417.89 (19.69%), should_have 36096.80, to balance -unstake 15321.09

-------------------------------------------------------------
1458) #31 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5458%
ValidatorScoreRecord { rank: 31, pct: 0.409955060191567, epoch: 280, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2650836, average_position: 56.7389449289774, commission: 5, epoch_credits: 368199, data_center_concentration: 0.6564, base_score: 342532.0, mult: 7.73894492897737, avg_score: 2650836.0, avg_active_stake: 1875567.79726011 }
 avg-staked 1875567.80, marinade-staked 50138.60 (2.67%), should_have 34804.25, to balance -unstake 15334.35

-------------------------------------------------------------
1459) #65 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.5776%
ValidatorScoreRecord { rank: 65, pct: 0.336713781984947, epoch: 280, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 2177246, average_position: 55.4984463595074, commission: 10, epoch_credits: 374538, data_center_concentration: 0.18178, base_score: 335041.0, mult: 6.49844635950738, avg_score: 2177246.0, avg_active_stake: 706493.62056048 }
 avg-staked 706493.62, marinade-staked 52559.65 (7.44%), should_have 36832.61, to balance -unstake 15727.04

-------------------------------------------------------------
1460) #3 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6379%
ValidatorScoreRecord { rank: 3, pct: 0.721258561768788, epoch: 280, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4663775, average_position: 61.5511316913439, commission: 0, epoch_credits: 372269, data_center_concentration: 0.06152, base_score: 371582.0, mult: 12.5511316913439, avg_score: 4663775.0, avg_active_stake: 239019.431635702 }
 avg-staked 239019.43, marinade-staked 58068.69 (24.29%), should_have 40675.85, to balance -unstake 17392.83

-------------------------------------------------------------
1461) #1 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7332%
ValidatorScoreRecord { rank: 1, pct: 0.735183668237, epoch: 280, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 4753817, average_position: 61.7518936036996, commission: 0, epoch_credits: 373222, data_center_concentration: 0.0383, base_score: 372793.0, mult: 12.7518936036996, avg_score: 4753817.0, avg_active_stake: 148835.780089746 }
 avg-staked 148835.78, marinade-staked 64380.54 (43.26%), should_have 46754.67, to balance -unstake 17625.87

-------------------------------------------------------------
1462) #7 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7545%
ValidatorScoreRecord { rank: 7, pct: 0.6531487661783, epoch: 280, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 4223366, average_position: 60.5531399311311, commission: 0, epoch_credits: 368384, data_center_concentration: 0.25548, base_score: 365560.0, mult: 11.5531399311311, avg_score: 4223366.0, avg_active_stake: 992812.066377395 }
 avg-staked 992812.07, marinade-staked 68364.17 (6.89%), should_have 48110.56, to balance -unstake 20253.61

-------------------------------------------------------------
1463) #18 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.7582%
ValidatorScoreRecord { rank: 18, pct: 0.500863076836946, epoch: 280, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 3238662, average_position: 58.2153261526148, commission: 1, epoch_credits: 372824, data_center_concentration: 1.5782, base_score: 351443.0, mult: 9.21532615261485, avg_score: 3238662.0, avg_active_stake: 74734.0843969176 }
 avg-staked 74734.08, marinade-staked 68826.63 (92.10%), should_have 48351.40, to balance -unstake 20475.23

-------------------------------------------------------------
1464) #2 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.8546%
ValidatorScoreRecord { rank: 2, pct: 0.724941116967707, epoch: 280, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 4687587, average_position: 61.6043259927602, commission: 0, epoch_credits: 372209, data_center_concentration: 0.02744, base_score: 371903.0, mult: 12.6043259927602, avg_score: 4687587.0, avg_active_stake: 106566.902051344 }
 avg-staked 106566.90, marinade-staked 77996.60 (73.19%), should_have 54499.81, to balance -unstake 23496.79

-------------------------------------------------------------
1465) #4 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9398%
ValidatorScoreRecord { rank: 4, pct: 0.714211105006872, epoch: 280, keybase_id: "cogent_crypto", name: "Cogent Crypto 🔥 | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4618205, average_position: 61.4491339879403, commission: 0, epoch_credits: 371457, data_center_concentration: 0.044, base_score: 370966.0, mult: 12.4491339879403, avg_score: 4618205.0, avg_active_stake: 170997.712743579 }
 avg-staked 170997.71, marinade-staked 85642.31 (50.08%), should_have 59930.40, to balance -unstake 25711.92

-------------------------------------------------------------
1466) #81 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:1.1036%
ValidatorScoreRecord { rank: 81, pct: 0.333152937307679, epoch: 280, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 2154221, average_position: 55.4368497659281, commission: 10, epoch_credits: 372505, data_center_concentration: 0.05228, base_score: 334670.0, mult: 6.43684976592807, avg_score: 2154221.0, avg_active_stake: 203191.348536493 }
 avg-staked 203191.35, marinade-staked 100370.95 (49.40%), should_have 70374.80, to balance -unstake 29996.15

--------------------------
 443 validators with stake
--
</pre>
