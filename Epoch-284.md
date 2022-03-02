---
<pre>
[2022-03-02][04:01:49][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-03-02][04:01:49][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-03-02][04:01:49][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-03-02][04:01:49][marinade::show][INFO] Epoch EpochInfo { epoch: 284, slot_index: 407739, slots_in_epoch: 432000, absolute_slot: 123095739, block_height: 111303181, transaction_count: Some(60632092329) }
[2022-03-02][04:01:49][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-03-02][04:01:49][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-03-02][04:01:49][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 141539.734294354 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 10.760546824 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6671818.709560385
-- mSOL token ---------------
mSOL price 1.034709587 SOL (start epoch price 1.0347095874603838 SOL)
mSOL supply 6448010.910204515 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 484461.772951478 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  1.053031508 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   520023.520474025 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 141539.734294354
cooling down: 0
Circulating ticket accounts: 103821.545382009 (580 tickets)
stake-delta: 37718.186873065
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-03-02][04:01:50][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 227525.863522343 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1501/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #64 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:1.2749%
ValidatorScoreRecord { rank: 64, pct: 0.333928094186808, epoch: 284, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 1466880, average_position: 53.5530544913325, commission: 10, epoch_credits: 358245, data_center_concentration: 0.0226166666666667, base_score: 322175.0, mult: 4.55305449133245, avg_score: 1466880.0, avg_active_stake: 65974.3660225447 }
 avg-staked 65974.37, marinade-staked 0.00 (0.00%), should_have 2900.64, to balance +stake 2900.64 (accum +stake to this point 2900.64)

-------------------------------------------------------------
2) #85 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:1.2527%
ValidatorScoreRecord { rank: 85, pct: 0.32812678559152, epoch: 284, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 1441396, average_position: 53.4800586434024, commission: 10, epoch_credits: 357927, data_center_concentration: 0.0371, base_score: 321736.0, mult: 4.4800586434024, avg_score: 1441396.0, avg_active_stake: 20956.0261173173 }
 avg-staked 20956.03, marinade-staked 0.00 (0.00%), should_have 2850.11, to balance +stake 2850.11 (accum +stake to this point 5750.75)

-------------------------------------------------------------
3) #90 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:1.2415%
ValidatorScoreRecord { rank: 90, pct: 0.326999942178136, epoch: 284, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 1436446, average_position: 53.4658519468547, commission: 10, epoch_credits: 357487, data_center_concentration: 0.00811666666666667, base_score: 321651.0, mult: 4.46585194685468, avg_score: 1436446.0, avg_active_stake: 31784.0621935582 }
 avg-staked 31784.06, marinade-staked 0.00 (0.00%), should_have 2824.68, to balance +stake 2824.68 (accum +stake to this point 8575.43)

-------------------------------------------------------------
4) #56 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:1.2379%
ValidatorScoreRecord { rank: 56, pct: 0.338709552581701, epoch: 284, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1487884, average_position: 53.6130796075386, commission: 10, epoch_credits: 358956, data_center_concentration: 0.0485833333333333, base_score: 322536.0, mult: 4.6130796075386, avg_score: 1487884.0, avg_active_stake: 97648.235979448 }
 avg-staked 97648.24, marinade-staked 0.00 (0.00%), should_have 2816.58, to balance +stake 2816.58 (accum +stake to this point 11392.01)

-------------------------------------------------------------
5) #124 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:1.2373%
ValidatorScoreRecord { rank: 124, pct: 0.317667174618842, epoch: 284, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 1395449, average_position: 53.3479801743317, commission: 10, epoch_credits: 357191, data_center_concentration: 0.04945, base_score: 320942.0, mult: 4.3479801743317, avg_score: 1395449.0, avg_active_stake: 76994.5638344647 }
 avg-staked 76994.56, marinade-staked 0.00 (0.00%), should_have 2815.15, to balance +stake 2815.15 (accum +stake to this point 14207.16)

-------------------------------------------------------------
6) #98 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:1.2331%
ValidatorScoreRecord { rank: 98, pct: 0.325346783214905, epoch: 284, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 1429184, average_position: 53.4450035593851, commission: 10, epoch_credits: 357314, data_center_concentration: 0.00533333333333333, base_score: 321526.0, mult: 4.44500355938505, avg_score: 1429184.0, avg_active_stake: 20955.6333987992 }
 avg-staked 20955.63, marinade-staked 0.00 (0.00%), should_have 2805.61, to balance +stake 2805.61 (accum +stake to this point 17012.77)

-------------------------------------------------------------
7) #77 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:1.2327%
ValidatorScoreRecord { rank: 77, pct: 0.330051297554499, epoch: 284, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 1449850, average_position: 53.5042904887629, commission: 10, epoch_credits: 357921, data_center_concentration: 0.0229166666666667, base_score: 321882.0, mult: 4.50429048876287, avg_score: 1449850.0, avg_active_stake: 89544.6039827443 }
 avg-staked 89544.60, marinade-staked 0.00 (0.00%), should_have 2804.82, to balance +stake 2804.82 (accum +stake to this point 19817.59)

-------------------------------------------------------------
8) #76 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:1.2318%
ValidatorScoreRecord { rank: 76, pct: 0.330591727102656, epoch: 284, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1452224, average_position: 53.5110901825988, commission: 10, epoch_credits: 358798, data_center_concentration: 0.0924833333333333, base_score: 321923.0, mult: 4.51109018259884, avg_score: 1452224.0, avg_active_stake: 85796.7564445415 }
 avg-staked 85796.76, marinade-staked 0.00 (0.00%), should_have 2802.75, to balance +stake 2802.75 (accum +stake to this point 22620.35)

-------------------------------------------------------------
9) #66 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:1.2314%
ValidatorScoreRecord { rank: 66, pct: 0.333531081073083, epoch: 284, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1465136, average_position: 53.5480637917353, commission: 10, epoch_credits: 358521, data_center_concentration: 0.0485833333333333, base_score: 322145.0, mult: 4.5480637917353, avg_score: 1465136.0, avg_active_stake: 92231.5585700718 }
 avg-staked 92231.56, marinade-staked 0.00 (0.00%), should_have 2801.80, to balance +stake 2801.80 (accum +stake to this point 25422.15)

-------------------------------------------------------------
10) #119 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:1.2297%
ValidatorScoreRecord { rank: 119, pct: 0.319617865772234, epoch: 284, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1404018, average_position: 53.372647950692, commission: 10, epoch_credits: 357163, data_center_concentration: 0.0332, base_score: 321091.0, mult: 4.37264795069197, avg_score: 1404018.0, avg_active_stake: 129823.868523671 }
 avg-staked 129823.87, marinade-staked 0.00 (0.00%), should_have 2797.83, to balance +stake 2797.83 (accum +stake to this point 28219.98)

-------------------------------------------------------------
11) #105 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:1.2289%
ValidatorScoreRecord { rank: 105, pct: 0.324496756284485, epoch: 284, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1425450, average_position: 53.4342846871435, commission: 10, epoch_credits: 357495, data_center_concentration: 0.0264833333333333, base_score: 321461.0, mult: 4.43428468714347, avg_score: 1425450.0, avg_active_stake: 103595.341391852 }
 avg-staked 103595.34, marinade-staked 0.00 (0.00%), should_have 2796.08, to balance +stake 2796.08 (accum +stake to this point 31016.06)

-------------------------------------------------------------
12) #120 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:1.2256%
ValidatorScoreRecord { rank: 120, pct: 0.319374968414238, epoch: 284, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1402951, average_position: 53.3695838643322, commission: 10, epoch_credits: 357380, data_center_concentration: 0.0530833333333333, base_score: 321072.0, mult: 4.36958386433222, avg_score: 1402951.0, avg_active_stake: 108804.577013851 }
 avg-staked 108804.58, marinade-staked 0.00 (0.00%), should_have 2788.61, to balance +stake 2788.61 (accum +stake to this point 33804.67)

-------------------------------------------------------------
13) #148 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:1.2239%
ValidatorScoreRecord { rank: 148, pct: 0.30813612814782, epoch: 284, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 1353581, average_position: 53.2270736873191, commission: 10, epoch_credits: 356775, data_center_concentration: 0.0822, base_score: 320217.0, mult: 4.22707368731915, avg_score: 1353581.0, avg_active_stake: 86196.3839545458 }
 avg-staked 86196.38, marinade-staked 0.00 (0.00%), should_have 2784.64, to balance +stake 2784.64 (accum +stake to this point 36589.31)

-------------------------------------------------------------
14) #84 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:1.2223%
ValidatorScoreRecord { rank: 84, pct: 0.328279535476445, epoch: 284, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 1442067, average_position: 53.4819771354896, commission: 10, epoch_credits: 358147, data_center_concentration: 0.0543, base_score: 321748.0, mult: 4.48197713548957, avg_score: 1442067.0, avg_active_stake: 88274.0725667083 }
 avg-staked 88274.07, marinade-staked 0.00 (0.00%), should_have 2780.98, to balance +stake 2780.98 (accum +stake to this point 39370.29)

-------------------------------------------------------------
15) #121 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:1.2115%
ValidatorScoreRecord { rank: 121, pct: 0.318987744041275, epoch: 284, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1401250, average_position: 53.3646792025697, commission: 10, epoch_credits: 357298, data_center_concentration: 0.049, base_score: 321043.0, mult: 4.36467920256974, avg_score: 1401250.0, avg_active_stake: 92204.5311643383 }
 avg-staked 92204.53, marinade-staked 0.00 (0.00%), should_have 2756.51, to balance +stake 2756.51 (accum +stake to this point 42126.80)

-------------------------------------------------------------
16) #100 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:1.2078%
ValidatorScoreRecord { rank: 100, pct: 0.325005770804147, epoch: 284, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 1427686, average_position: 53.4407027812235, commission: 10, epoch_credits: 357475, data_center_concentration: 0.0211666666666667, base_score: 321500.0, mult: 4.44070278122346, avg_score: 1427686.0, avg_active_stake: 82703.097227352 }
 avg-staked 82703.10, marinade-staked 0.00 (0.00%), should_have 2748.09, to balance +stake 2748.09 (accum +stake to this point 44874.89)

-------------------------------------------------------------
17) #82 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:1.2069%
ValidatorScoreRecord { rank: 82, pct: 0.328988877714042, epoch: 284, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 1445183, average_position: 53.490921796636, commission: 10, epoch_credits: 358227, data_center_concentration: 0.0560833333333333, base_score: 321801.0, mult: 4.49092179663595, avg_score: 1445183.0, avg_active_stake: 96718.4309499437 }
 avg-staked 96718.43, marinade-staked 0.00 (0.00%), should_have 2746.03, to balance +stake 2746.03 (accum +stake to this point 47620.92)

-------------------------------------------------------------
18) #109 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:1.2068%
ValidatorScoreRecord { rank: 109, pct: 0.322372827184107, epoch: 284, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 1416120, average_position: 53.4074832442882, commission: 10, epoch_credits: 357270, data_center_concentration: 0.0227, base_score: 321299.0, mult: 4.40748324428818, avg_score: 1416120.0, avg_active_stake: 88696.5023740252 }
 avg-staked 88696.50, marinade-staked 0.00 (0.00%), should_have 2745.71, to balance +stake 2745.71 (accum +stake to this point 50366.63)

-------------------------------------------------------------
19) #116 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:1.1975%
ValidatorScoreRecord { rank: 116, pct: 0.320666171614382, epoch: 284, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 1408623, average_position: 53.3859096406363, commission: 10, epoch_credits: 358465, data_center_concentration: 0.134683333333333, base_score: 321170.0, mult: 4.3859096406363, avg_score: 1408623.0, avg_active_stake: 66293.253245414 }
 avg-staked 66293.25, marinade-staked 0.00 (0.00%), should_have 2724.57, to balance +stake 2724.57 (accum +stake to this point 53091.20)

-------------------------------------------------------------
20) #134 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:1.1969%
ValidatorScoreRecord { rank: 134, pct: 0.312465483306555, epoch: 284, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 1372599, average_position: 53.2820789657593, commission: 10, epoch_credits: 356362, data_center_concentration: 0.0168833333333333, base_score: 320545.0, mult: 4.28207896575926, avg_score: 1372599.0, avg_active_stake: 65971.8799823048 }
 avg-staked 65971.88, marinade-staked 0.00 (0.00%), should_have 2723.30, to balance +stake 2723.30 (accum +stake to this point 55814.50)

-------------------------------------------------------------
21) #123 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:1.1911%
ValidatorScoreRecord { rank: 123, pct: 0.318808814965937, epoch: 284, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1400464, average_position: 53.3624216891115, commission: 10, epoch_credits: 358589, data_center_concentration: 0.158066666666667, base_score: 321029.0, mult: 4.3624216891115, avg_score: 1400464.0, avg_active_stake: 92344.4863737813 }
 avg-staked 92344.49, marinade-staked 0.00 (0.00%), should_have 2710.11, to balance +stake 2710.11 (accum +stake to this point 58524.62)

-------------------------------------------------------------
22) #137 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:1.1908%
ValidatorScoreRecord { rank: 137, pct: 0.311962387560377, epoch: 284, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 1370389, average_position: 53.2757172868964, commission: 10, epoch_credits: 357439, data_center_concentration: 0.111233333333333, base_score: 320505.0, mult: 4.27571728689644, avg_score: 1370389.0, avg_active_stake: 20956.7525763685 }
 avg-staked 20956.75, marinade-staked 0.00 (0.00%), should_have 2709.32, to balance +stake 2709.32 (accum +stake to this point 61233.93)

-------------------------------------------------------------
23) #161 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:1.1781%
ValidatorScoreRecord { rank: 161, pct: 0.303476915189895, epoch: 284, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1333114, average_position: 53.1678686055335, commission: 10, epoch_credits: 355967, data_center_concentration: 0.0482, base_score: 319855.0, mult: 4.16786860553347, avg_score: 1333114.0, avg_active_stake: 91640.7904587402 }
 avg-staked 91640.79, marinade-staked 0.00 (0.00%), should_have 2680.56, to balance +stake 2680.56 (accum +stake to this point 63914.49)

-------------------------------------------------------------
24) #126 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:1.1764%
ValidatorScoreRecord { rank: 126, pct: 0.317013377793946, epoch: 284, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1392577, average_position: 53.3397068713459, commission: 10, epoch_credits: 357417, data_center_concentration: 0.07295, base_score: 320892.0, mult: 4.3397068713459, avg_score: 1392577.0, avg_active_stake: 88053.8524502123 }
 avg-staked 88053.85, marinade-staked 0.00 (0.00%), should_have 2676.58, to balance +stake 2676.58 (accum +stake to this point 66591.08)

-------------------------------------------------------------
25) #151 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:1.1721%
ValidatorScoreRecord { rank: 151, pct: 0.307089871111878, epoch: 284, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 1348985, average_position: 53.213853290543, commission: 10, epoch_credits: 355856, data_center_concentration: 0.01305, base_score: 320131.0, mult: 4.213853290543, avg_score: 1348985.0, avg_active_stake: 51007.9930164657 }
 avg-staked 51007.99, marinade-staked 0.00 (0.00%), should_have 2666.89, to balance +stake 2666.89 (accum +stake to this point 69257.97)

-------------------------------------------------------------
26) #155 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:1.1689%
ValidatorScoreRecord { rank: 155, pct: 0.306253730534634, epoch: 284, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 1345312, average_position: 53.2031549994391, commission: 10, epoch_credits: 356501, data_center_concentration: 0.0727166666666667, base_score: 320072.0, mult: 4.20315499943914, avg_score: 1345312.0, avg_active_stake: 66293.0331912573 }
 avg-staked 66293.03, marinade-staked 0.00 (0.00%), should_have 2659.58, to balance +stake 2659.58 (accum +stake to this point 71917.55)

-------------------------------------------------------------
27) #157 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:1.1673%
ValidatorScoreRecord { rank: 157, pct: 0.30583304232697, epoch: 284, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 1343464, average_position: 53.197813011426, commission: 10, epoch_credits: 355840, data_center_concentration: 0.0203, base_score: 320039.0, mult: 4.19781301142601, avg_score: 1343464.0, avg_active_stake: 79279.8539724792 }
 avg-staked 79279.85, marinade-staked 0.00 (0.00%), should_have 2655.93, to balance +stake 2655.93 (accum +stake to this point 74573.47)

-------------------------------------------------------------
28) #143 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:1.1672%
ValidatorScoreRecord { rank: 143, pct: 0.310621330075883, epoch: 284, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 1364498, average_position: 53.2586658739829, commission: 10, epoch_credits: 358625, data_center_concentration: 0.219066666666667, base_score: 320405.0, mult: 4.25866587398293, avg_score: 1364498.0, avg_active_stake: 100734.001329962 }
 avg-staked 100734.00, marinade-staked 0.00 (0.00%), should_have 2655.77, to balance +stake 2655.77 (accum +stake to this point 77229.24)

-------------------------------------------------------------
29) #159 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:1.1647%
ValidatorScoreRecord { rank: 159, pct: 0.305711707470539, epoch: 284, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1342931, average_position: 53.196316952262, commission: 10, epoch_credits: 356548, data_center_concentration: 0.081, base_score: 320026.0, mult: 4.19631695226201, avg_score: 1342931.0, avg_active_stake: 96325.6250194912 }
 avg-staked 96325.63, marinade-staked 0.00 (0.00%), should_have 2650.05, to balance +stake 2650.05 (accum +stake to this point 79879.29)

-------------------------------------------------------------
30) #186 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:1.1615%
ValidatorScoreRecord { rank: 186, pct: 0.293895331499121, epoch: 284, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 1291024, average_position: 53.0455745650931, commission: 10, epoch_credits: 355272, data_center_concentration: 0.0586333333333333, base_score: 319120.0, mult: 4.04557456509314, avg_score: 1291024.0, avg_active_stake: 96284.5265388265 }
 avg-staked 96284.53, marinade-staked 0.00 (0.00%), should_have 2642.74, to balance +stake 2642.74 (accum +stake to this point 82522.03)

-------------------------------------------------------------
31) #158 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:1.1610%
ValidatorScoreRecord { rank: 158, pct: 0.305755642981405, epoch: 284, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1343124, average_position: 53.1968433340719, commission: 10, epoch_credits: 358208, data_center_concentration: 0.219066666666667, base_score: 320032.0, mult: 4.19684333407193, avg_score: 1343124.0, avg_active_stake: 99481.1382295605 }
 avg-staked 99481.14, marinade-staked 0.00 (0.00%), should_have 2641.63, to balance +stake 2641.63 (accum +stake to this point 85163.65)

-------------------------------------------------------------
32) #162 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:1.1548%
ValidatorScoreRecord { rank: 162, pct: 0.303188716450229, epoch: 284, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1331848, average_position: 53.1641602816179, commission: 9, epoch_credits: 358005, data_center_concentration: 0.55365, base_score: 319836.0, mult: 4.16416028161788, avg_score: 1331848.0, avg_active_stake: 74824.9113687082 }
 avg-staked 74824.91, marinade-staked 0.00 (0.00%), should_have 2627.48, to balance +stake 2627.48 (accum +stake to this point 87791.13)

-------------------------------------------------------------
33) #170 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:1.1465%
ValidatorScoreRecord { rank: 170, pct: 0.300387087785882, epoch: 284, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1319541, average_position: 53.1284825478133, commission: 10, epoch_credits: 356448, data_center_concentration: 0.11065, base_score: 319619.0, mult: 4.12848254781332, avg_score: 1319541.0, avg_active_stake: 87431.581552949 }
 avg-staked 87431.58, marinade-staked 0.00 (0.00%), should_have 2608.57, to balance +stake 2608.57 (accum +stake to this point 90399.71)

-------------------------------------------------------------
34) #168 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:1.1410%
ValidatorScoreRecord { rank: 168, pct: 0.300492715128066, epoch: 284, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1320005, average_position: 53.1298030761544, commission: 10, epoch_credits: 356461, data_center_concentration: 0.111233333333333, base_score: 319629.0, mult: 4.12980307615442, avg_score: 1320005.0, avg_active_stake: 66292.1605530932 }
 avg-staked 66292.16, marinade-staked 0.00 (0.00%), should_have 2596.18, to balance +stake 2596.18 (accum +stake to this point 92995.89)

-------------------------------------------------------------
35) #182 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:1.1399%
ValidatorScoreRecord { rank: 182, pct: 0.295160127863719, epoch: 284, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1296580, average_position: 53.0617141481459, commission: 10, epoch_credits: 357299, data_center_concentration: 0.219066666666667, base_score: 319220.0, mult: 4.06171414814592, avg_score: 1296580.0, avg_active_stake: 96271.091691629 }
 avg-staked 96271.09, marinade-staked 0.00 (0.00%), should_have 2593.48, to balance +stake 2593.48 (accum +stake to this point 95589.36)

-------------------------------------------------------------
36) #169 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:1.1365%
ValidatorScoreRecord { rank: 169, pct: 0.300427380974603, epoch: 284, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1319718, average_position: 53.1289313797512, commission: 10, epoch_credits: 356459, data_center_concentration: 0.111233333333333, base_score: 319627.0, mult: 4.12893137975123, avg_score: 1319718.0, avg_active_stake: 96846.072916102 }
 avg-staked 96846.07, marinade-staked 0.00 (0.00%), should_have 2585.85, to balance +stake 2585.85 (accum +stake to this point 98175.21)

-------------------------------------------------------------
37) #150 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:1.1291%
ValidatorScoreRecord { rank: 150, pct: 0.30727358073503, epoch: 284, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1349792, average_position: 53.2161381923425, commission: 10, epoch_credits: 358589, data_center_concentration: 0.23985, base_score: 320149.0, mult: 4.21613819234252, avg_score: 1349792.0, avg_active_stake: 78010.5944863892 }
 avg-staked 78010.59, marinade-staked 0.00 (0.00%), should_have 2569.01, to balance +stake 2569.01 (accum +stake to this point 100744.22)

-------------------------------------------------------------
38) #205 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:1.1283%
ValidatorScoreRecord { rank: 205, pct: 0.283060561345583, epoch: 284, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1243429, average_position: 52.9065680416249, commission: 10, epoch_credits: 357116, data_center_concentration: 0.2914, base_score: 318292.0, mult: 3.90656804162489, avg_score: 1243429.0, avg_active_stake: 96802.4790623272 }
 avg-staked 96802.48, marinade-staked 0.00 (0.00%), should_have 2567.26, to balance +stake 2567.26 (accum +stake to this point 103311.48)

-------------------------------------------------------------
39) #194 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:1.1237%
ValidatorScoreRecord { rank: 194, pct: 0.29141650363481, epoch: 284, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1280135, average_position: 53.0138169669942, commission: 10, epoch_credits: 358249, data_center_concentration: 0.32475, base_score: 318932.0, mult: 4.01381696699421, avg_score: 1280135.0, avg_active_stake: 92475.5410684608 }
 avg-staked 92475.54, marinade-staked 0.00 (0.00%), should_have 2556.77, to balance +stake 2556.77 (accum +stake to this point 105868.25)

-------------------------------------------------------------
40) #190 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:1.1233%
ValidatorScoreRecord { rank: 190, pct: 0.29225014011558, epoch: 284, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1283797, average_position: 53.0244933261555, commission: 10, epoch_credits: 357297, data_center_concentration: 0.23985, base_score: 318996.0, mult: 4.02449332615547, avg_score: 1283797.0, avg_active_stake: 75163.6131849047 }
 avg-staked 75163.61, marinade-staked 0.00 (0.00%), should_have 2555.82, to balance +stake 2555.82 (accum +stake to this point 108424.06)

-------------------------------------------------------------
41) #200 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:1.1226%
ValidatorScoreRecord { rank: 200, pct: 0.287567707353985, epoch: 284, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1263228, average_position: 52.964497003768, commission: 10, epoch_credits: 357915, data_center_concentration: 0.32475, base_score: 318635.0, mult: 3.96449700376801, avg_score: 1263228.0, avg_active_stake: 96843.2945431625 }
 avg-staked 96843.29, marinade-staked 0.00 (0.00%), should_have 2554.23, to balance +stake 2554.23 (accum +stake to this point 110978.29)

-------------------------------------------------------------
42) #187 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:1.1214%
ValidatorScoreRecord { rank: 187, pct: 0.29385731476174, epoch: 284, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1290857, average_position: 53.0451168496131, commission: 10, epoch_credits: 356755, data_center_concentration: 0.17705, base_score: 319115.0, mult: 4.0451168496131, avg_score: 1290857.0, avg_active_stake: 96268.1824691145 }
 avg-staked 96268.18, marinade-staked 0.00 (0.00%), should_have 2551.53, to balance +stake 2551.53 (accum +stake to this point 113529.82)

-------------------------------------------------------------
43) #188 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:1.1107%
ValidatorScoreRecord { rank: 188, pct: 0.293517440576652, epoch: 284, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1289364, average_position: 53.0407037137337, commission: 10, epoch_credits: 358431, data_center_concentration: 0.32475, base_score: 319094.0, mult: 4.04070371373368, avg_score: 1289364.0, avg_active_stake: 94274.8147635228 }
 avg-staked 94274.81, marinade-staked 0.00 (0.00%), should_have 2527.06, to balance +stake 2527.06 (accum +stake to this point 116056.87)

-------------------------------------------------------------
44) #181 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:1.1012%
ValidatorScoreRecord { rank: 181, pct: 0.295568295589011, epoch: 284, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1298373, average_position: 53.0669348726122, commission: 10, epoch_credits: 358193, data_center_concentration: 0.2914, base_score: 319251.0, mult: 4.06693487261219, avg_score: 1298373.0, avg_active_stake: 73638.7572318338 }
 avg-staked 73638.76, marinade-staked 0.00 (0.00%), should_have 2505.44, to balance +stake 2505.44 (accum +stake to this point 118562.32)

-------------------------------------------------------------
45) #204 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:1.0980%
ValidatorScoreRecord { rank: 204, pct: 0.283386321532361, epoch: 284, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1244860, average_position: 52.9108171394454, commission: 10, epoch_credits: 357552, data_center_concentration: 0.32475, base_score: 318312.0, mult: 3.91081713944542, avg_score: 1244860.0, avg_active_stake: 66292.2598523722 }
 avg-staked 66292.26, marinade-staked 0.00 (0.00%), should_have 2498.13, to balance +stake 2498.13 (accum +stake to this point 121060.45)

-------------------------------------------------------------
46) #208 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:1.0961%
ValidatorScoreRecord { rank: 208, pct: 0.278858004526496, epoch: 284, keybase_id: "", name: "Vevaditess", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1224968, average_position: 52.8525735034158, commission: 10, epoch_credits: 355162, data_center_concentration: 0.158066666666667, base_score: 317961.0, mult: 3.85257350341579, avg_score: 1224968.0, avg_active_stake: 96450.3045995167 }
 avg-staked 96450.30, marinade-staked 0.00 (0.00%), should_have 2494.00, to balance +stake 2494.00 (accum +stake to this point 123554.46)

-------------------------------------------------------------
47) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:1.0917%
ValidatorScoreRecord { rank: 212, pct: 0.277401530959055, epoch: 284, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1218570, average_position: 52.8338023269747, commission: 10, epoch_credits: 358353, data_center_concentration: 0.434283333333333, base_score: 317849.0, mult: 3.83380232697473, avg_score: 1218570.0, avg_active_stake: 87869.8297950452 }
 avg-staked 87869.83, marinade-staked 0.00 (0.00%), should_have 2483.99, to balance +stake 2483.99 (accum +stake to this point 126038.45)

-------------------------------------------------------------
48) #206 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:1.0711%
ValidatorScoreRecord { rank: 206, pct: 0.280667783341931, epoch: 284, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1232918, average_position: 52.8758461744288, commission: 10, epoch_credits: 354017, data_center_concentration: 0.0482, base_score: 318103.0, mult: 3.8758461744288, avg_score: 1232918.0, avg_active_stake: 96733.4440062685 }
 avg-staked 96733.44, marinade-staked 0.00 (0.00%), should_have 2436.96, to balance +stake 2436.96 (accum +stake to this point 128475.41)

-------------------------------------------------------------
49) #218 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:1.0623%
ValidatorScoreRecord { rank: 218, pct: 0.270636145221205, epoch: 284, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1188851, average_position: 52.7465005004882, commission: 10, epoch_credits: 358511, data_center_concentration: 0.496033333333333, base_score: 317323.0, mult: 3.74650050048819, avg_score: 1188851.0, avg_active_stake: 95910.2196661603 }
 avg-staked 95910.22, marinade-staked 0.00 (0.00%), should_have 2417.09, to balance +stake 2417.09 (accum +stake to this point 130892.50)

-------------------------------------------------------------
50) #216 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:1.0621%
ValidatorScoreRecord { rank: 216, pct: 0.271930535453225, epoch: 284, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1194537, average_position: 52.7631746529493, commission: 10, epoch_credits: 354118, data_center_concentration: 0.120266666666667, base_score: 317428.0, mult: 3.76317465294925, avg_score: 1194537.0, avg_active_stake: 60236.5300201152 }
 avg-staked 60236.53, marinade-staked 0.00 (0.00%), should_have 2416.62, to balance +stake 2416.62 (accum +stake to this point 133309.12)

-------------------------------------------------------------
51) #225 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:1.0613%
ValidatorScoreRecord { rank: 225, pct: 0.268322587724191, epoch: 284, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1178688, average_position: 52.7165707386258, commission: 10, epoch_credits: 356240, data_center_concentration: 0.32475, base_score: 317144.0, mult: 3.71657073862583, avg_score: 1178688.0, avg_active_stake: 97306.9470609643 }
 avg-staked 97306.95, marinade-staked 0.00 (0.00%), should_have 2414.71, to balance +stake 2414.71 (accum +stake to this point 135723.83)

-------------------------------------------------------------
52) #242 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:1.0420%
ValidatorScoreRecord { rank: 242, pct: 0.26010414309591, epoch: 284, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1142586, average_position: 52.6099984192249, commission: 10, epoch_credits: 352976, data_center_concentration: 0.11065, base_score: 316506.0, mult: 3.60999841922489, avg_score: 1142586.0, avg_active_stake: 96889.6589299872 }
 avg-staked 96889.66, marinade-staked 0.00 (0.00%), should_have 2370.85, to balance +stake 2370.85 (accum +stake to this point 138094.68)

-------------------------------------------------------------
53) #231 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:1.0403%
ValidatorScoreRecord { rank: 231, pct: 0.26519770296954, epoch: 284, keybase_id: "", name: "Brocharon", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 1164961, average_position: 52.6761376557948, commission: 10, epoch_credits: 353975, data_center_concentration: 0.158066666666667, base_score: 316898.0, mult: 3.67613765579484, avg_score: 1164961.0, avg_active_stake: 96969.5256726267 }
 avg-staked 96969.53, marinade-staked 0.00 (0.00%), should_have 2366.88, to balance +stake 2366.88 (accum +stake to this point 140461.56)

-------------------------------------------------------------
54) #237 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:1.0367%
ValidatorScoreRecord { rank: 237, pct: 0.260604279455345, epoch: 284, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 1144783, average_position: 52.6165395640051, commission: 10, epoch_credits: 353576, data_center_concentration: 0.158066666666667, base_score: 316541.0, mult: 3.61653956400507, avg_score: 1144783.0, avg_active_stake: 89026.1093665728 }
 avg-staked 89026.11, marinade-staked 0.00 (0.00%), should_have 2358.78, to balance +stake 2358.78 (accum +stake to this point 142820.33)

-------------------------------------------------------------
55) #227 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:1.0300%
ValidatorScoreRecord { rank: 227, pct: 0.266396937535541, epoch: 284, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1170229, average_position: 52.691656616777, commission: 10, epoch_credits: 358840, data_center_concentration: 0.55365, base_score: 316993.0, mult: 3.69165661677705, avg_score: 1170229.0, avg_active_stake: 92887.8385193468 }
 avg-staked 92887.84, marinade-staked 0.00 (0.00%), should_have 2343.52, to balance +stake 2343.52 (accum +stake to this point 145163.85)

-------------------------------------------------------------
56) #220 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:1.0292%
ValidatorScoreRecord { rank: 220, pct: 0.269738312812642, epoch: 284, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1184907, average_position: 52.7348842611587, commission: 10, epoch_credits: 357683, data_center_concentration: 0.434283333333333, base_score: 317254.0, mult: 3.73488426115867, avg_score: 1184907.0, avg_active_stake: 97249.542764844 }
 avg-staked 97249.54, marinade-staked 0.00 (0.00%), should_have 2341.61, to balance +stake 2341.61 (accum +stake to this point 147505.47)

-------------------------------------------------------------
57) #233 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:1.0275%
ValidatorScoreRecord { rank: 233, pct: 0.264006208338095, epoch: 284, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1159727, average_position: 52.6606748437292, commission: 10, epoch_credits: 358628, data_center_concentration: 0.55365, base_score: 316807.0, mult: 3.66067484372923, avg_score: 1159727.0, avg_active_stake: 96374.9268174733 }
 avg-staked 96374.93, marinade-staked 0.00 (0.00%), should_have 2337.80, to balance +stake 2337.80 (accum +stake to this point 149843.27)

-------------------------------------------------------------
58) #235 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:1.0196%
ValidatorScoreRecord { rank: 235, pct: 0.262059614797116, epoch: 284, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1151176, average_position: 52.6354278586343, commission: 10, epoch_credits: 358457, data_center_concentration: 0.55365, base_score: 316655.0, mult: 3.63542785863432, avg_score: 1151176.0, avg_active_stake: 96762.6013294503 }
 avg-staked 96762.60, marinade-staked 0.00 (0.00%), should_have 2319.84, to balance +stake 2319.84 (accum +stake to this point 152163.11)

-------------------------------------------------------------
59) #250 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:1.0137%
ValidatorScoreRecord { rank: 250, pct: 0.252738457139657, epoch: 284, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 1110230, average_position: 52.5141875502636, commission: 10, epoch_credits: 357634, data_center_concentration: 0.55365, base_score: 315928.0, mult: 3.51418755026359, avg_score: 1110230.0, avg_active_stake: 79595.1810239043 }
 avg-staked 79595.18, marinade-staked 0.00 (0.00%), should_have 2306.50, to balance +stake 2306.50 (accum +stake to this point 154469.61)

-------------------------------------------------------------
60) #252 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:1.0098%
ValidatorScoreRecord { rank: 252, pct: 0.252184596528594, epoch: 284, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 1107797, average_position: 52.5069954316404, commission: 10, epoch_credits: 357582, data_center_concentration: 0.55365, base_score: 315882.0, mult: 3.50699543164038, avg_score: 1107797.0, avg_active_stake: 82735.1165062353 }
 avg-staked 82735.12, marinade-staked 0.00 (0.00%), should_have 2297.60, to balance +stake 2297.60 (accum +stake to this point 156767.20)

-------------------------------------------------------------
61) #251 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:1.0081%
ValidatorScoreRecord { rank: 251, pct: 0.252185279463996, epoch: 284, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1107800, average_position: 52.5069945363612, commission: 10, epoch_credits: 357583, data_center_concentration: 0.55365, base_score: 315883.0, mult: 3.50699453636118, avg_score: 1107800.0, avg_active_stake: 97358.1864669183 }
 avg-staked 97358.19, marinade-staked 0.00 (0.00%), should_have 2293.78, to balance +stake 2293.78 (accum +stake to this point 159060.99)

-------------------------------------------------------------
62) #248 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.9964%
ValidatorScoreRecord { rank: 248, pct: 0.254668204940719, epoch: 284, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1118707, average_position: 52.5394168026879, commission: 10, epoch_credits: 356350, data_center_concentration: 0.434283333333333, base_score: 316071.0, mult: 3.53941680268786, avg_score: 1118707.0, avg_active_stake: 96938.4666622967 }
 avg-staked 96938.47, marinade-staked 0.00 (0.00%), should_have 2267.09, to balance +stake 2267.09 (accum +stake to this point 161328.08)

-------------------------------------------------------------
63) #236 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.9960%
ValidatorScoreRecord { rank: 236, pct: 0.261057748562307, epoch: 284, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1146775, average_position: 52.6223505900077, commission: 10, epoch_credits: 352296, data_center_concentration: 0.0456666666666667, base_score: 316583.0, mult: 3.62235059000771, avg_score: 1146775.0, avg_active_stake: 88815.1686766483 }
 avg-staked 88815.17, marinade-staked 0.00 (0.00%), should_have 2266.13, to balance +stake 2266.13 (accum +stake to this point 163594.21)

-------------------------------------------------------------
64) #243 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.9905%
ValidatorScoreRecord { rank: 243, pct: 0.259637470571175, epoch: 284, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 1140536, average_position: 52.6039752004321, commission: 10, epoch_credits: 358243, data_center_concentration: 0.55365, base_score: 316466.0, mult: 3.60397520043205, avg_score: 1140536.0, avg_active_stake: 31783.1840738812 }
 avg-staked 31783.18, marinade-staked 0.00 (0.00%), should_have 2253.58, to balance +stake 2253.58 (accum +stake to this point 165847.79)

-------------------------------------------------------------
65) #221 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.9878%
ValidatorScoreRecord { rank: 221, pct: 0.269119118048116, epoch: 284, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1182187, average_position: 52.7268876380882, commission: 10, epoch_credits: 357627, data_center_concentration: 0.434283333333333, base_score: 317205.0, mult: 3.72688763808824, avg_score: 1182187.0, avg_active_stake: 97160.1851715762 }
 avg-staked 97160.19, marinade-staked 0.00 (0.00%), should_have 2247.54, to balance +stake 2247.54 (accum +stake to this point 168095.33)

-------------------------------------------------------------
66) #258 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.9806%
ValidatorScoreRecord { rank: 258, pct: 0.244877870662051, epoch: 284, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 1075700, average_position: 52.4115636108976, commission: 10, epoch_credits: 357666, data_center_concentration: 0.615966666666667, base_score: 315310.0, mult: 3.41156361089757, avg_score: 1075700.0, avg_active_stake: 96703.3519985717 }
 avg-staked 96703.35, marinade-staked 0.00 (0.00%), should_have 2231.02, to balance +stake 2231.02 (accum +stake to this point 170326.35)

-------------------------------------------------------------
67) #246 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.9803%
ValidatorScoreRecord { rank: 246, pct: 0.256686279053779, epoch: 284, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 1127572, average_position: 52.5656129083708, commission: 10, epoch_credits: 357981, data_center_concentration: 0.55365, base_score: 316235.0, mult: 3.56561290837081, avg_score: 1127572.0, avg_active_stake: 20956.5611447523 }
 avg-staked 20956.56, marinade-staked 0.00 (0.00%), should_have 2230.54, to balance +stake 2230.54 (accum +stake to this point 172556.89)

-------------------------------------------------------------
68) #257 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.9750%
ValidatorScoreRecord { rank: 257, pct: 0.245779573037892, epoch: 284, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1079661, average_position: 52.4233771397013, commission: 10, epoch_credits: 360260, data_center_concentration: 0.819366666666667, base_score: 315379.0, mult: 3.42337713970127, avg_score: 1079661.0, avg_active_stake: 97388.9759054582 }
 avg-staked 97388.98, marinade-staked 0.00 (0.00%), should_have 2218.30, to balance +stake 2218.30 (accum +stake to this point 174775.19)

-------------------------------------------------------------
69) #256 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.9667%
ValidatorScoreRecord { rank: 256, pct: 0.24582874438684, epoch: 284, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 1079877, average_position: 52.4240605021988, commission: 10, epoch_credits: 350699, data_center_concentration: 0.02375, base_score: 315379.0, mult: 3.42406050219881, avg_score: 1079877.0, avg_active_stake: 92825.2922259413 }
 avg-staked 92825.29, marinade-staked 0.00 (0.00%), should_have 2199.39, to balance +stake 2199.39 (accum +stake to this point 176974.59)

-------------------------------------------------------------
70) #253 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.9493%
ValidatorScoreRecord { rank: 253, pct: 0.25033065455716, epoch: 284, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1099653, average_position: 52.4828116512632, commission: 10, epoch_credits: 357417, data_center_concentration: 0.55365, base_score: 315737.0, mult: 3.4828116512632, avg_score: 1099653.0, avg_active_stake: 96813.2997256875 }
 avg-staked 96813.30, marinade-staked 0.00 (0.00%), should_have 2159.99, to balance +stake 2159.99 (accum +stake to this point 179134.58)

-------------------------------------------------------------
71) #255 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.9407%
ValidatorScoreRecord { rank: 255, pct: 0.246628006452374, epoch: 284, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1083388, average_position: 52.4344647219051, commission: 10, epoch_credits: 357088, data_center_concentration: 0.55365, base_score: 315446.0, mult: 3.43446472190512, avg_score: 1083388.0, avg_active_stake: 87098.324769164 }
 avg-staked 87098.32, marinade-staked 0.00 (0.00%), should_have 2140.28, to balance +stake 2140.28 (accum +stake to this point 181274.86)

-------------------------------------------------------------
72) #261 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.9388%
ValidatorScoreRecord { rank: 261, pct: 0.242292960165289, epoch: 284, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 1064345, average_position: 52.3777786754571, commission: 10, epoch_credits: 356699, data_center_concentration: 0.55365, base_score: 315102.0, mult: 3.37777867545707, avg_score: 1064345.0, avg_active_stake: 45455.4128272005 }
 avg-staked 45455.41, marinade-staked 0.00 (0.00%), should_have 2135.99, to balance +stake 2135.99 (accum +stake to this point 183410.85)

-------------------------------------------------------------
73) #259 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.9292%
ValidatorScoreRecord { rank: 259, pct: 0.24363333471438, epoch: 284, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1070233, average_position: 52.3953004140669, commission: 10, epoch_credits: 360067, data_center_concentration: 0.819366666666667, base_score: 315210.0, mult: 3.3953004140669, avg_score: 1070233.0, avg_active_stake: 96866.7606974105 }
 avg-staked 96866.76, marinade-staked 0.00 (0.00%), should_have 2114.22, to balance +stake 2114.22 (accum +stake to this point 185525.07)

-------------------------------------------------------------
74) #275 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.9268%
ValidatorScoreRecord { rank: 275, pct: 0.231274252743465, epoch: 284, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 1015942, average_position: 52.2330747874382, commission: 10, epoch_credits: 358954, data_center_concentration: 0.819366666666667, base_score: 314234.0, mult: 3.23307478743825, avg_score: 1015942.0, avg_active_stake: 81998.777331587 }
 avg-staked 81998.78, marinade-staked 0.00 (0.00%), should_have 2108.66, to balance +stake 2108.66 (accum +stake to this point 187633.73)

-------------------------------------------------------------
75) #260 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.9258%
ValidatorScoreRecord { rank: 260, pct: 0.242704087277323, epoch: 284, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 1066151, average_position: 52.3830596357824, commission: 10, epoch_credits: 355304, data_center_concentration: 0.434283333333333, base_score: 315144.0, mult: 3.38305963578238, avg_score: 1066151.0, avg_active_stake: 88391.6227042517 }
 avg-staked 88391.62, marinade-staked 0.00 (0.00%), should_have 2106.44, to balance +stake 2106.44 (accum +stake to this point 189740.17)

-------------------------------------------------------------
76) #254 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.9211%
ValidatorScoreRecord { rank: 254, pct: 0.248328287958346, epoch: 284, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 1090857, average_position: 52.4567377901166, commission: 10, epoch_credits: 355513, data_center_concentration: 0.409566666666667, base_score: 315574.0, mult: 3.45673779011664, avg_score: 1090857.0, avg_active_stake: 86276.1292597248 }
 avg-staked 86276.13, marinade-staked 0.00 (0.00%), should_have 2095.79, to balance +stake 2095.79 (accum +stake to this point 191835.96)

-------------------------------------------------------------
77) #264 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.9111%
ValidatorScoreRecord { rank: 264, pct: 0.238899226507364, epoch: 284, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 1049437, average_position: 52.333166560103, commission: 10, epoch_credits: 350528, data_center_concentration: 0.0620333333333333, base_score: 314847.0, mult: 3.33316656010303, avg_score: 1049437.0, avg_active_stake: 65974.714135191 }
 avg-staked 65974.71, marinade-staked 0.00 (0.00%), should_have 2072.91, to balance +stake 2072.91 (accum +stake to this point 193908.86)

-------------------------------------------------------------
78) #266 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.9042%
ValidatorScoreRecord { rank: 266, pct: 0.23705097566428, epoch: 284, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 1041318, average_position: 52.3089017615536, commission: 10, epoch_credits: 350326, data_center_concentration: 0.0561833333333333, base_score: 314702.0, mult: 3.30890176155362, avg_score: 1041318.0, avg_active_stake: 89577.5286853213 }
 avg-staked 89577.53, marinade-staked 0.00 (0.00%), should_have 2057.18, to balance +stake 2057.18 (accum +stake to this point 195966.04)

-------------------------------------------------------------
79) #283 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.8890%
ValidatorScoreRecord { rank: 283, pct: 0.225327251262406, epoch: 284, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 989818, average_position: 52.1546691255437, commission: 10, epoch_credits: 358415, data_center_concentration: 0.819366666666667, base_score: 313763.0, mult: 3.15466912554373, avg_score: 989818.0, avg_active_stake: 81997.3970076305 }
 avg-staked 81997.40, marinade-staked 0.00 (0.00%), should_have 2022.69, to balance +stake 2022.69 (accum +stake to this point 197988.73)

-------------------------------------------------------------
80) #281 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.8870%
ValidatorScoreRecord { rank: 281, pct: 0.225710150377823, epoch: 284, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 991500, average_position: 52.1597258642088, commission: 10, epoch_credits: 359774, data_center_concentration: 0.9268, base_score: 313793.0, mult: 3.15972586420877, avg_score: 991500.0, avg_active_stake: 96246.1582879673 }
 avg-staked 96246.16, marinade-staked 0.00 (0.00%), should_have 2018.24, to balance +stake 2018.24 (accum +stake to this point 200006.97)

-------------------------------------------------------------
81) #287 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.8842%
ValidatorScoreRecord { rank: 287, pct: 0.223326022889263, epoch: 284, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 981027, average_position: 52.1282348509123, commission: 10, epoch_credits: 358233, data_center_concentration: 0.819366666666667, base_score: 313604.0, mult: 3.12823485091232, avg_score: 981027.0, avg_active_stake: 96898.9885188163 }
 avg-staked 96898.99, marinade-staked 0.00 (0.00%), should_have 2011.73, to balance +stake 2011.73 (accum +stake to this point 202018.70)

-------------------------------------------------------------
82) #297 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.8811%
ValidatorScoreRecord { rank: 297, pct: 0.221044335711011, epoch: 284, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 971004, average_position: 52.0980622942083, commission: 10, epoch_credits: 358027, data_center_concentration: 0.819366666666667, base_score: 313423.0, mult: 3.0980622942083, avg_score: 971004.0, avg_active_stake: 58998.2966169473 }
 avg-staked 58998.30, marinade-staked 0.00 (0.00%), should_have 2004.74, to balance +stake 2004.74 (accum +stake to this point 204023.44)

-------------------------------------------------------------
83) #298 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.8801%
ValidatorScoreRecord { rank: 298, pct: 0.220667127723945, epoch: 284, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 969347, average_position: 52.0930817921641, commission: 10, epoch_credits: 357991, data_center_concentration: 0.819366666666667, base_score: 313392.0, mult: 3.09308179216413, avg_score: 969347.0, avg_active_stake: 87447.4808760563 }
 avg-staked 87447.48, marinade-staked 0.00 (0.00%), should_have 2002.35, to balance +stake 2002.35 (accum +stake to this point 206025.79)

-------------------------------------------------------------
84) #289 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.8779%
ValidatorScoreRecord { rank: 289, pct: 0.222685201837005, epoch: 284, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 978212, average_position: 52.1197645182602, commission: 10, epoch_credits: 358175, data_center_concentration: 0.819366666666667, base_score: 313553.0, mult: 3.11976451826019, avg_score: 978212.0, avg_active_stake: 116407.052484991 }
 avg-staked 116407.05, marinade-staked 0.00 (0.00%), should_have 1997.43, to balance +stake 1997.43 (accum +stake to this point 208023.22)

-------------------------------------------------------------
85) #296 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.8770%
ValidatorScoreRecord { rank: 296, pct: 0.221051620355299, epoch: 284, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 971036, average_position: 52.0981658711273, commission: 10, epoch_credits: 358026, data_center_concentration: 0.819366666666667, base_score: 313423.0, mult: 3.09816587112731, avg_score: 971036.0, avg_active_stake: 87514.9691067155 }
 avg-staked 87514.97, marinade-staked 0.00 (0.00%), should_have 1995.36, to balance +stake 1995.36 (accum +stake to this point 210018.58)

-------------------------------------------------------------
86) #277 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.8769%
ValidatorScoreRecord { rank: 277, pct: 0.229969846125548, epoch: 284, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1010212, average_position: 52.2158834521331, commission: 10, epoch_credits: 358836, data_center_concentration: 0.819366666666667, base_score: 314132.0, mult: 3.21588345213315, avg_score: 1010212.0, avg_active_stake: 96579.3725836187 }
 avg-staked 96579.37, marinade-staked 0.00 (0.00%), should_have 1995.20, to balance +stake 1995.20 (accum +stake to this point 212013.78)

-------------------------------------------------------------
87) #280 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.8722%
ValidatorScoreRecord { rank: 280, pct: 0.228737830660248, epoch: 284, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 1004800, average_position: 52.1996623456304, commission: 10, epoch_credits: 360049, data_center_concentration: 0.9268, base_score: 314033.0, mult: 3.19966234563043, avg_score: 1004800.0, avg_active_stake: 96861.62498813 }
 avg-staked 96861.62, marinade-staked 0.00 (0.00%), should_have 1984.40, to balance +stake 1984.40 (accum +stake to this point 213998.18)

-------------------------------------------------------------
88) #282 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.8604%
ValidatorScoreRecord { rank: 282, pct: 0.225666897802359, epoch: 284, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 991310, average_position: 52.1591518385899, commission: 10, epoch_credits: 358445, data_center_concentration: 0.819366666666667, base_score: 313790.0, mult: 3.15915183858993, avg_score: 991310.0, avg_active_stake: 100924.489077402 }
 avg-staked 100924.49, marinade-staked 0.00 (0.00%), should_have 1957.70, to balance +stake 1957.70 (accum +stake to this point 215955.88)

-------------------------------------------------------------
89) #285 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.8528%
ValidatorScoreRecord { rank: 285, pct: 0.223664303558412, epoch: 284, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 982513, average_position: 52.1327041992763, commission: 10, epoch_credits: 358264, data_center_concentration: 0.819366666666667, base_score: 313631.0, mult: 3.13270419927625, avg_score: 982513.0, avg_active_stake: 96810.3167598617 }
 avg-staked 96810.32, marinade-staked 0.00 (0.00%), should_have 1940.38, to balance +stake 1940.38 (accum +stake to this point 217896.26)

-------------------------------------------------------------
90) #286 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.8524%
ValidatorScoreRecord { rank: 286, pct: 0.223563684409177, epoch: 284, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 982071, average_position: 52.1313646372744, commission: 10, epoch_credits: 358256, data_center_concentration: 0.819366666666667, base_score: 313624.0, mult: 3.13136463727443, avg_score: 982071.0, avg_active_stake: 96829.5526064581 }
 avg-staked 96829.55, marinade-staked 0.00 (0.00%), should_have 1939.43, to balance +stake 1939.43 (accum +stake to this point 219835.69)

-------------------------------------------------------------
91) #292 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.8470%
ValidatorScoreRecord { rank: 292, pct: 0.222160935093364, epoch: 284, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 975909, average_position: 52.1128372609473, commission: 10, epoch_credits: 358127, data_center_concentration: 0.819366666666667, base_score: 313511.0, mult: 3.11283726094729, avg_score: 975909.0, avg_active_stake: 78992.2487163713 }
 avg-staked 78992.25, marinade-staked 0.00 (0.00%), should_have 1927.19, to balance +stake 1927.19 (accum +stake to this point 221762.88)

-------------------------------------------------------------
92) #303 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.8445%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 52.0679616579053, commission: 10, epoch_credits: 359665, data_center_concentration: 0.969633333333333, base_score: 313241.0, mult: 3.06796165790527, avg_score: 961011.0, avg_active_stake: 78891.701980201 }
 avg-staked 78891.70, marinade-staked 0.00 (0.00%), should_have 1921.47, to balance +stake 1921.47 (accum +stake to this point 223684.35)

-------------------------------------------------------------
93) #294 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.8444%
ValidatorScoreRecord { rank: 294, pct: 0.221462747467334, epoch: 284, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 972842, average_position: 52.1035899880572, commission: 10, epoch_credits: 358065, data_center_concentration: 0.819366666666667, base_score: 313457.0, mult: 3.10358998805717, avg_score: 972842.0, avg_active_stake: 87036.3670104642 }
 avg-staked 87036.37, marinade-staked 0.00 (0.00%), should_have 1921.15, to balance +stake 1921.15 (accum +stake to this point 225605.50)

-------------------------------------------------------------
94) #295 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.8435%
ValidatorScoreRecord { rank: 295, pct: 0.221237606429791, epoch: 284, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 971853, average_position: 52.100633878024, commission: 10, epoch_credits: 358042, data_center_concentration: 0.819366666666667, base_score: 313437.0, mult: 3.10063387802401, avg_score: 971853.0, avg_active_stake: 83018.9168941183 }
 avg-staked 83018.92, marinade-staked 0.00 (0.00%), should_have 1919.09, to balance +stake 1919.09 (accum +stake to this point 227524.59)

-------------------------------------------------------------
95) #20 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 20, pct: 0.574220053624088, epoch: 284, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2522435, average_position: 56.430204013223, commission: 5, epoch_credits: 358316, data_center_concentration: 0.0851666666666667, base_score: 339484.0, mult: 7.43020401322301, avg_score: 2522435.0, avg_active_stake: 332910.470793134 }
 avg-staked 332910.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
96) #8 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 8, pct: 0.74303030275437, epoch: 284, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3263985, average_position: 58.3053312482063, commission: 0, epoch_credits: 354991, data_center_concentration: 0.398166666666667, base_score: 350765.0, mult: 9.30533124820627, avg_score: 3263985.0, avg_active_stake: 1343740.89307113 }
 avg-staked 1343740.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
97) #904 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 45.059787032843, commission: 0, epoch_credits: 358151, data_center_concentration: 8.10343333333333, base_score: 271079.0, mult: -3.94021296715702, avg_score: 0.0, avg_active_stake: 1303610.71387472 }
-- *** LOW AVG POSITION 45.059787032843
 avg-staked 1303610.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
98) #19 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.0000%
ValidatorScoreRecord { rank: 19, pct: 0.575750967150352, epoch: 284, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2529160, average_position: 56.4477077012303, commission: 5, epoch_credits: 359269, data_center_concentration: 0.1586, base_score: 339589.0, mult: 7.44770770123026, avg_score: 2529160.0, avg_active_stake: 215143.416127673 }
 avg-staked 215143.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
99) #904 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 45.0730994315988, commission: 0, epoch_credits: 358258, data_center_concentration: 8.10343333333333, base_score: 271161.0, mult: -3.92690056840118, avg_score: 0.0, avg_active_stake: 502512.470663805 }
-- *** LOW AVG POSITION 45.0730994315988
 avg-staked 502512.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
100) #217 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.0000%
ValidatorScoreRecord { rank: 217, pct: 0.271042264140291, epoch: 284, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1190635, average_position: 52.7517566589707, commission: 10, epoch_credits: 357795, data_center_concentration: 0.434283333333333, base_score: 317354.0, mult: 3.75175665897073, avg_score: 1190635.0, avg_active_stake: 120505.202370675 }
 avg-staked 120505.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
101) #904 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.0696524775122, commission: 0, epoch_credits: 358230, data_center_concentration: 8.10343333333333, base_score: 271139.0, mult: -3.93034752248783, avg_score: 0.0, avg_active_stake: 131069.550045484 }
-- *** LOW AVG POSITION 45.0696524775122
 avg-staked 131069.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
102) #904 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 1.57361382966605, commission: 8, epoch_credits: 10313, data_center_concentration: 0.0003, base_score: 9488.0, mult: -47.4263861703339, avg_score: 0.0, avg_active_stake: 1239.75204854133 }
-- *** LOW AVG POSITION 1.57361382966605
-- *** LOW record.credits_observed 10313
 avg-staked 1239.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
103) #904 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 35.7509639190631, commission: 10, epoch_credits: 357378, data_center_concentration: 9.93831666666667, base_score: 215077.0, mult: -13.2490360809369, avg_score: 0.0, avg_active_stake: 101624.749397548 }
-- *** LOW AVG POSITION 35.7509639190631
 avg-staked 101624.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
104) #904 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 38.8754910544056, commission: 5, epoch_credits: 358802, data_center_concentration: 9.93831666666667, base_score: 233874.0, mult: -10.1245089455944, avg_score: 0.0, avg_active_stake: 981873.275068545 }
-- *** LOW AVG POSITION 38.8754910544056
 avg-staked 981873.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
105) #904 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 44.4401325701418, commission: 1, epoch_credits: 357956, data_center_concentration: 8.10343333333333, base_score: 267352.0, mult: -4.55986742985817, avg_score: 0.0, avg_active_stake: 927509.474720265 }
-- *** LOW AVG POSITION 44.4401325701418
 avg-staked 927509.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
106) #818 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 284, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.4651838699852, commission: 10, epoch_credits: 358287, data_center_concentration: 2.31431666666667, base_score: 297583.0, mult: 0.465183869985246, avg_score: 138431.0, avg_active_stake: 97704.2998767065 }
-- *** LOW AVG POSITION 49.4651838699852
 avg-staked 97704.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
107) #904 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 48.9803836736311, commission: 8, epoch_credits: 358650, data_center_concentration: 3.27965, base_score: 294666.0, mult: -0.0196163263689186, avg_score: 0.0, avg_active_stake: 247322.833580709 }
-- *** LOW AVG POSITION 48.9803836736311
 avg-staked 247322.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
108) #6 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.0000%
ValidatorScoreRecord { rank: 6, pct: 0.821294699829403, epoch: 284, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3607785, average_position: 59.1402938568702, commission: 0, epoch_credits: 356461, data_center_concentration: 0.0629833333333333, base_score: 355787.0, mult: 10.1402938568702, avg_score: 3607785.0, avg_active_stake: 246165.909480434 }
 avg-staked 246165.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
109) #343 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 284, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 51.9295172938057, commission: 0, epoch_credits: 335665, data_center_concentration: 2.31431666666667, base_score: 312362.0, mult: 2.92951729380565, avg_score: 915070.0, avg_active_stake: 1235.99986846583 }
 avg-staked 1236.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
110) #904 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 44.9532209530891, commission: 0, epoch_credits: 357305, data_center_concentration: 8.10343333333333, base_score: 270439.0, mult: -4.04677904691087, avg_score: 0.0, avg_active_stake: 360256.627938569 }
-- *** LOW AVG POSITION 44.9532209530891
 avg-staked 360256.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
111) #215 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.274027374782656, epoch: 284, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1203748, average_position: 52.7902814831062, commission: 10, epoch_credits: 356739, data_center_concentration: 0.32475, base_score: 317588.0, mult: 3.79028148310618, avg_score: 1203748.0, avg_active_stake: 78382.2787546543 }
 avg-staked 78382.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
112) #503 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 284, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 51.1202297042084, commission: 10, epoch_credits: 353118, data_center_concentration: 0.969633333333333, base_score: 307538.0, mult: 2.12022970420839, avg_score: 652051.0, avg_active_stake: 96439.4727201068 }
 avg-staked 96439.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
113) #103 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.0000%
ValidatorScoreRecord { rank: 103, pct: 0.324815914762377, epoch: 284, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1426852, average_position: 53.4383149780079, commission: 10, epoch_credits: 357928, data_center_concentration: 0.0604666666666667, base_score: 321485.0, mult: 4.43831497800793, avg_score: 1426852.0, avg_active_stake: 120829.020021042 }
 avg-staked 120829.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
114) #21 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.0000%
ValidatorScoreRecord { rank: 21, pct: 0.569846990599622, epoch: 284, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2503225, average_position: 56.3801607425597, commission: 5, epoch_credits: 357919, data_center_concentration: 0.0781833333333333, base_score: 339183.0, mult: 7.38016074255972, avg_score: 2503225.0, avg_active_stake: 275003.22302435 }
 avg-staked 275003.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
115) #104 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.0000%
ValidatorScoreRecord { rank: 104, pct: 0.324631977494091, epoch: 284, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1426044, average_position: 53.4359834057001, commission: 5, epoch_credits: 357527, data_center_concentration: 1.69528333333333, base_score: 321472.0, mult: 4.43598340570014, avg_score: 1426044.0, avg_active_stake: 236047.006937115 }
 avg-staked 236047.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
116) #444 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 284, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 51.5735851324864, commission: 5, epoch_credits: 358652, data_center_concentration: 2.82993333333333, base_score: 310267.0, mult: 2.57358513248644, avg_score: 798499.0, avg_active_stake: 164305.702585756 }
 avg-staked 164305.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
117) #31 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 31, pct: 0.439045966560751, epoch: 284, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1928642, average_position: 54.8452734121327, commission: 6, epoch_credits: 357809, data_center_concentration: 0.595316666666667, base_score: 329949.0, mult: 5.84527341213268, avg_score: 1928642.0, avg_active_stake: 2327000.29302952 }
 avg-staked 2327000.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
118) #904 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 41.9314248032277, commission: 5, epoch_credits: 356862, data_center_concentration: 8.10343333333333, base_score: 252260.0, mult: -7.06857519677233, avg_score: 0.0, avg_active_stake: 513504.37060145 }
-- *** LOW AVG POSITION 41.9314248032277
 avg-staked 513504.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
119) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.0000%
ValidatorScoreRecord { rank: 25, pct: 0.509814237017739, epoch: 284, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2239513, average_position: 55.6850944427272, commission: 5, epoch_credits: 358246, data_center_concentration: 0.496033333333333, base_score: 335001.0, mult: 6.68509444272721, avg_score: 2239513.0, avg_active_stake: 1241583.43378001 }
 avg-staked 1241583.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
120) #904 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 39.0940083025003, commission: 10, epoch_credits: 358039, data_center_concentration: 8.10343333333333, base_score: 235191.0, mult: -9.90599169749972, avg_score: 0.0, avg_active_stake: 99010.9244995743 }
-- *** LOW AVG POSITION 39.0940083025003
 avg-staked 99010.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
121) #36 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 36, pct: 0.426274391606997, epoch: 284, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1872539, average_position: 54.6912085652426, commission: 8, epoch_credits: 358009, data_center_concentration: 0.0321, base_score: 329023.0, mult: 5.69120856524261, avg_score: 1872539.0, avg_active_stake: 125533.819095478 }
 avg-staked 125533.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
122) #73 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.0000%
ValidatorScoreRecord { rank: 73, pct: 0.331494567704167, epoch: 284, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1456190, average_position: 53.522454915559, commission: 10, epoch_credits: 358189, data_center_concentration: 0.0352, base_score: 321991.0, mult: 4.52245491555902, avg_score: 1456190.0, avg_active_stake: 137579.057498371 }
 avg-staked 137579.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
123) #40 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.0000%
ValidatorScoreRecord { rank: 40, pct: 0.416238883518993, epoch: 284, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1828455, average_position: 54.5696164229527, commission: 8, epoch_credits: 358412, data_center_concentration: 0.134683333333333, base_score: 328291.0, mult: 5.5696164229527, avg_score: 1828455.0, avg_active_stake: 147497.227166298 }
 avg-staked 147497.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
124) #17 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.0000%
ValidatorScoreRecord { rank: 17, pct: 0.583604041338535, epoch: 284, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 2563657, average_position: 56.5385280371356, commission: 0, epoch_credits: 373333, data_center_concentration: 2.922, base_score: 340074.0, mult: 7.53852803713558, avg_score: 2563657.0, avg_active_stake: 291330.694478264 }
 avg-staked 291330.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
125) #904 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 49.2090073444247, commission: 10, epoch_credits: 348564, data_center_concentration: 1.68635, base_score: 296076.0, mult: 0.20900734442467, avg_score: 0.0, avg_active_stake: 88508.9315263433 }
-- *** LOW AVG POSITION 49.2090073444247
 avg-staked 88508.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
126) #49 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.0000%
ValidatorScoreRecord { rank: 49, pct: 0.361808704330402, epoch: 284, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1589354, average_position: 53.9013134396717, commission: 8, epoch_credits: 357996, data_center_concentration: 0.473616666666667, base_score: 324271.0, mult: 4.90131343967167, avg_score: 1589354.0, avg_active_stake: 1820656.41994482 }
 avg-staked 1820656.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
127) #904 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 35.6291539130906, commission: 10, epoch_credits: 356162, data_center_concentration: 9.93831666666667, base_score: 214345.0, mult: -13.3708460869094, avg_score: 0.0, avg_active_stake: 97539.6172873965 }
-- *** LOW AVG POSITION 35.6291539130906
 avg-staked 97539.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
128) #904 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 41.1287092827046, commission: 7, epoch_credits: 360222, data_center_concentration: 8.10343333333333, base_score: 247432.0, mult: -7.87129071729535, avg_score: 0.0, avg_active_stake: 351229.677866416 }
-- *** LOW AVG POSITION 41.1287092827046
 avg-staked 351229.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
129) #904 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 38.9592837012028, commission: 10, epoch_credits: 356807, data_center_concentration: 8.10343333333333, base_score: 234380.0, mult: -10.0407162987972, avg_score: 0.0, avg_active_stake: 96729.604472615 }
-- *** LOW AVG POSITION 38.9592837012028
 avg-staked 96729.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
130) #904 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 50.9945387517874, commission: 10, epoch_credits: 342916, data_center_concentration: 0.1714, base_score: 306848.0, mult: 1.99453875178742, avg_score: 0.0, avg_active_stake: 669792.41256927 }
 avg-staked 669792.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
131) #35 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.0000%
ValidatorScoreRecord { rank: 35, pct: 0.42955862795546, epoch: 284, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1886966, average_position: 54.7309140365481, commission: 8, epoch_credits: 358835, data_center_concentration: 0.0805333333333333, base_score: 329261.0, mult: 5.73091403654811, avg_score: 1886966.0, avg_active_stake: 314888.703973282 }
 avg-staked 314888.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
132) #904 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 37.1770452647123, commission: 8, epoch_credits: 359681, data_center_concentration: 9.93831666666667, base_score: 223657.0, mult: -11.8229547352877, avg_score: 0.0, avg_active_stake: 80125.5657996785 }
-- *** LOW AVG POSITION 37.1770452647123
 avg-staked 80125.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
133) #626 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 284, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 50.4648018643747, commission: 8, epoch_credits: 356934, data_center_concentration: 2.31431666666667, base_score: 303598.0, mult: 1.46480186437469, avg_score: 444711.0, avg_active_stake: 84634.4678493923 }
 avg-staked 84634.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
134) #415 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 284, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 51.7552133353588, commission: 10, epoch_credits: 356909, data_center_concentration: 0.920383333333333, base_score: 311361.0, mult: 2.75521333535883, avg_score: 857866.0, avg_active_stake: 111148.895159063 }
 avg-staked 111148.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
135) #904 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 39.1017713439962, commission: 10, epoch_credits: 358109, data_center_concentration: 8.10343333333333, base_score: 235236.0, mult: -9.89822865600382, avg_score: 0.0, avg_active_stake: 104830.446360657 }
-- *** LOW AVG POSITION 39.1017713439962
 avg-staked 104830.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
136) #446 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 284, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 51.5720707495468, commission: 10, epoch_credits: 355721, data_center_concentration: 0.9268, base_score: 310259.0, mult: 2.57207074954682, avg_score: 798008.0, avg_active_stake: 96782.6404135647 }
 avg-staked 96782.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #448 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 284, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 51.5686902848014, commission: 10, epoch_credits: 344998, data_center_concentration: 0.0248666666666667, base_score: 310240.0, mult: 2.56869028480138, avg_score: 796910.0, avg_active_stake: 97155.834355912 }
 avg-staked 97155.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #306 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 52.0428924346682, commission: 10, epoch_credits: 358893, data_center_concentration: 0.920383333333333, base_score: 313092.0, mult: 3.04289243466817, avg_score: 952705.0, avg_active_stake: 107072.771827693 }
 avg-staked 107072.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #348 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 51.9180141014411, commission: 10, epoch_credits: 358106, data_center_concentration: 0.9268, base_score: 312338.0, mult: 2.91801410144114, avg_score: 911407.0, avg_active_stake: 96831.3125710657 }
 avg-staked 96831.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #904 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 39.0956008238029, commission: 10, epoch_credits: 358053, data_center_concentration: 8.10343333333333, base_score: 235200.0, mult: -9.9043991761971, avg_score: 0.0, avg_active_stake: 97319.7945426743 }
-- *** LOW AVG POSITION 39.0956008238029
 avg-staked 97319.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #747 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 50.1288030786362, commission: 10, epoch_credits: 357211, data_center_concentration: 1.85896666666667, base_score: 301574.0, mult: 1.12880307863616, avg_score: 340418.0, avg_active_stake: 96701.4343369427 }
 avg-staked 96701.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #904 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 39.0797908929535, commission: 10, epoch_credits: 357907, data_center_concentration: 8.10343333333333, base_score: 235104.0, mult: -9.92020910704652, avg_score: 0.0, avg_active_stake: 81344.8521907485 }
-- *** LOW AVG POSITION 39.0797908929535
 avg-staked 81344.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #101 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.0000%
ValidatorScoreRecord { rank: 101, pct: 0.32496229058355, epoch: 284, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1427495, average_position: 53.4401514496553, commission: 10, epoch_credits: 358323, data_center_concentration: 0.0924833333333333, base_score: 321497.0, mult: 4.44015144965527, avg_score: 1427495.0, avg_active_stake: 193248.496488826 }
 avg-staked 193248.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #491 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 51.2277232415763, commission: 10, epoch_credits: 358304, data_center_concentration: 1.32893333333333, base_score: 308187.0, mult: 2.22772324157626, avg_score: 686555.0, avg_active_stake: 96820.5854212952 }
 avg-staked 96820.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #821 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.0000%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 49.4582381112665, commission: 10, epoch_credits: 358236, data_center_concentration: 2.31431666666667, base_score: 297541.0, mult: 0.458238111266532, avg_score: 136345.0, avg_active_stake: 118362.935776403 }
-- *** LOW AVG POSITION 49.4582381112665
 avg-staked 118362.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #904 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 35.684411380754, commission: 10, epoch_credits: 356714, data_center_concentration: 9.93831666666667, base_score: 214677.0, mult: -13.315588619246, avg_score: 0.0, avg_active_stake: 97517.2270821613 }
-- *** LOW AVG POSITION 35.684411380754
 avg-staked 97517.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #585 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 284, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 50.5798665069593, commission: 10, epoch_credits: 358236, data_center_concentration: 1.68635, base_score: 304289.0, mult: 1.57986650695933, avg_score: 480736.0, avg_active_stake: 97784.734791636 }
 avg-staked 97784.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #99 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 99, pct: 0.325095918277218, epoch: 284, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1428082, average_position: 53.441809401232, commission: 10, epoch_credits: 357638, data_center_concentration: 0.0340666666666667, base_score: 321509.0, mult: 4.44180940123195, avg_score: 1428082.0, avg_active_stake: 120922.142973803 }
 avg-staked 120922.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #847 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 847, pct: 0.0, epoch: 284, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 49.4218893764035, commission: 10, epoch_credits: 357973, data_center_concentration: 2.31431666666667, base_score: 297323.0, mult: 0.421889376403549, avg_score: 125437.0, avg_active_stake: 96865.6532045897 }
-- *** LOW AVG POSITION 49.4218893764035
 avg-staked 96865.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #904 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 41.2105567021953, commission: 10, epoch_credits: 292588, data_center_concentration: 3.30848333333333, base_score: 248076.0, mult: -7.78944329780471, avg_score: 0.0, avg_active_stake: 68741.6641084123 }
-- *** LOW AVG POSITION 41.2105567021953
-- *** LOW record.credits_observed 292588
 avg-staked 68741.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #313 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 284, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 52.0001072259743, commission: 10, epoch_credits: 358595, data_center_concentration: 0.920383333333333, base_score: 312833.0, mult: 3.00010722597435, avg_score: 938533.0, avg_active_stake: 96820.9339239378 }
 avg-staked 96820.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #753 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 284, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.1239071993825, commission: 10, epoch_credits: 357639, data_center_concentration: 1.8814, base_score: 301521.0, mult: 1.12390719938249, avg_score: 338882.0, avg_active_stake: 1594418.59077949 }
 avg-staked 1594418.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #421 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 284, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 51.7113374551857, commission: 10, epoch_credits: 357202, data_center_concentration: 0.969633333333333, base_score: 311096.0, mult: 2.71133745518568, avg_score: 843486.0, avg_active_stake: 96940.4594492428 }
 avg-staked 96940.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #684 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 50.2554645717375, commission: 10, epoch_credits: 358398, data_center_concentration: 1.88068333333333, base_score: 302338.0, mult: 1.25546457173754, avg_score: 379575.0, avg_active_stake: 110630.430120896 }
 avg-staked 110630.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #455 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 51.5343674558895, commission: 10, epoch_credits: 357906, data_center_concentration: 1.12536666666667, base_score: 310031.0, mult: 2.53436745588953, avg_score: 785732.0, avg_active_stake: 104852.44296402 }
 avg-staked 104852.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #69 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.0000%
ValidatorScoreRecord { rank: 69, pct: 0.33263211043885, epoch: 284, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1461187, average_position: 53.5367486153388, commission: 10, epoch_credits: 358450, data_center_concentration: 0.049, base_score: 322078.0, mult: 4.5367486153388, avg_score: 1461187.0, avg_active_stake: 99330.8246902872 }
 avg-staked 99330.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #904 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 38.799614375992, commission: 10, epoch_credits: 355347, data_center_concentration: 8.10343333333333, base_score: 233423.0, mult: -10.200385624008, avg_score: 0.0, avg_active_stake: 97355.2356784933 }
-- *** LOW AVG POSITION 38.799614375992
 avg-staked 97355.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #413 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 284, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.7595539664423, commission: 10, epoch_credits: 357537, data_center_concentration: 0.969633333333333, base_score: 311390.0, mult: 2.75955396644229, avg_score: 859298.0, avg_active_stake: 106724.933315269 }
 avg-staked 106724.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #904 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 45.6762627711476, commission: 7, epoch_credits: 358265, data_center_concentration: 5.43291666666667, base_score: 274789.0, mult: -3.32373722885239, avg_score: 0.0, avg_active_stake: 128956.669983808 }
-- *** LOW AVG POSITION 45.6762627711476
 avg-staked 128956.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #24 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 24, pct: 0.542037178092707, epoch: 284, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 2381062, average_position: 56.0600596559604, commission: 0, epoch_credits: 354530, data_center_concentration: 1.62198333333333, base_score: 337258.0, mult: 7.06005965596037, avg_score: 2381062.0, avg_active_stake: 149198.05527101 }
 avg-staked 149198.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #904 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 35.8207225325317, commission: 10, epoch_credits: 358075, data_center_concentration: 9.93831666666667, base_score: 215497.0, mult: -13.1792774674683, avg_score: 0.0, avg_active_stake: 96782.462899845 }
-- *** LOW AVG POSITION 35.8207225325317
 avg-staked 96782.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #904 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 48.8532902142741, commission: 8, epoch_credits: 357721, data_center_concentration: 3.27965, base_score: 293902.0, mult: -0.146709785725896, avg_score: 0.0, avg_active_stake: 8825805.16619634 }
-- *** LOW AVG POSITION 48.8532902142741
 avg-staked 8825805.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #904 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 39.1208661786929, commission: 10, epoch_credits: 358285, data_center_concentration: 8.10343333333333, base_score: 235353.0, mult: -9.87913382130712, avg_score: 0.0, avg_active_stake: 97236.1874068852 }
-- *** LOW AVG POSITION 39.1208661786929
 avg-staked 97236.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #904 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 28.2354602537909, commission: 10, epoch_credits: 282227, data_center_concentration: 9.93831666666667, base_score: 169848.0, mult: -20.7645397462091, avg_score: 0.0, avg_active_stake: 77868.7864468988 }
-- *** LOW AVG POSITION 28.2354602537909
-- *** LOW record.credits_observed 282227
 avg-staked 77868.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #666 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 284, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 50.2849407457915, commission: 10, epoch_credits: 358607, data_center_concentration: 1.88068333333333, base_score: 302514.0, mult: 1.28494074579145, avg_score: 388713.0, avg_active_stake: 96883.1840519022 }
 avg-staked 96883.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #207 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.279837561538171, epoch: 284, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1229271, average_position: 52.8651813039452, commission: 10, epoch_credits: 358566, data_center_concentration: 0.434283333333333, base_score: 318037.0, mult: 3.86518130394524, avg_score: 1229271.0, avg_active_stake: 122997.861148751 }
 avg-staked 122997.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #420 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 51.7251377386671, commission: 10, epoch_credits: 357298, data_center_concentration: 0.969633333333333, base_score: 311179.0, mult: 2.72513773866712, avg_score: 848006.0, avg_active_stake: 96851.204150462 }
 avg-staked 96851.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #904 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 35.8720840110491, commission: 10, epoch_credits: 358587, data_center_concentration: 9.93831666666667, base_score: 215806.0, mult: -13.1279159889509, avg_score: 0.0, avg_active_stake: 96624.0460072935 }
-- *** LOW AVG POSITION 35.8720840110491
 avg-staked 96624.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #133 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.0000%
ValidatorScoreRecord { rank: 133, pct: 0.31299453059801, epoch: 284, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1374923, average_position: 53.288779530849, commission: 10, epoch_credits: 357203, data_center_concentration: 0.0836333333333333, base_score: 320586.0, mult: 4.28877953084899, avg_score: 1374923.0, avg_active_stake: 128487.475125705 }
 avg-staked 128487.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #184 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.0000%
ValidatorScoreRecord { rank: 184, pct: 0.29473966730119, epoch: 284, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1294733, average_position: 53.056345337817, commission: 10, epoch_credits: 358535, data_center_concentration: 0.32475, base_score: 319187.0, mult: 4.05634533781699, avg_score: 1294733.0, avg_active_stake: 117952.781589744 }
 avg-staked 117952.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #904 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 39.1873289544651, commission: 10, epoch_credits: 358895, data_center_concentration: 8.10343333333333, base_score: 235754.0, mult: -9.81267104553491, avg_score: 0.0, avg_active_stake: 102581.61613013 }
-- *** LOW AVG POSITION 39.1873289544651
 avg-staked 102581.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #904 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 39.0411834335115, commission: 10, epoch_credits: 357558, data_center_concentration: 8.10343333333333, base_score: 234875.0, mult: -9.95881656648849, avg_score: 0.0, avg_active_stake: 96920.3027994425 }
-- *** LOW AVG POSITION 39.0411834335115
 avg-staked 96920.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #904 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 39.120905981559, commission: 10, epoch_credits: 358283, data_center_concentration: 8.10343333333333, base_score: 235352.0, mult: -9.87909401844097, avg_score: 0.0, avg_active_stake: 96763.2012635504 }
-- *** LOW AVG POSITION 39.120905981559
 avg-staked 96763.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #544 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 284, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 50.6912119255702, commission: 10, epoch_credits: 358229, data_center_concentration: 1.62198333333333, base_score: 304957.0, mult: 1.69121192557019, avg_score: 515747.0, avg_active_stake: 96842.5430982483 }
 avg-staked 96842.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #146 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.0000%
ValidatorScoreRecord { rank: 146, pct: 0.308849795642963, epoch: 284, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1356716, average_position: 53.2361773950885, commission: 10, epoch_credits: 356960, data_center_concentration: 0.0928833333333333, base_score: 320269.0, mult: 4.23617739508848, avg_score: 1356716.0, avg_active_stake: 186737.974961808 }
 avg-staked 186737.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #566 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 284, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 50.6130739192616, commission: 10, epoch_credits: 358470, data_center_concentration: 1.68635, base_score: 304488.0, mult: 1.61307391926162, avg_score: 491162.0, avg_active_stake: 96861.9551097077 }
 avg-staked 96861.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #891 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.0000%
ValidatorScoreRecord { rank: 891, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 49.3019864868291, commission: 10, epoch_credits: 333599, data_center_concentration: 0.366666666666667, base_score: 296601.0, mult: 0.301986486829072, avg_score: 89569.0, avg_active_stake: 124711.141725729 }
-- *** LOW AVG POSITION 49.3019864868291
 avg-staked 124711.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #904 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 35.8462038242521, commission: 10, epoch_credits: 358330, data_center_concentration: 9.93831666666667, base_score: 215650.0, mult: -13.1537961757479, avg_score: 0.0, avg_active_stake: 96939.4613127358 }
-- *** LOW AVG POSITION 35.8462038242521
 avg-staked 96939.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #904 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 35.7471540299311, commission: 10, epoch_credits: 357340, data_center_concentration: 9.93831666666667, base_score: 215054.0, mult: -13.2528459700689, avg_score: 0.0, avg_active_stake: 96331.0246961828 }
-- *** LOW AVG POSITION 35.7471540299311
 avg-staked 96331.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #904 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.9307113310911, commission: 10, epoch_credits: 358601, data_center_concentration: 5.43291666666667, base_score: 264288.0, mult: -5.06928866890894, avg_score: 0.0, avg_active_stake: 96783.5767343953 }
-- *** LOW AVG POSITION 43.9307113310911
 avg-staked 96783.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #789 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 284, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.8868430740413, commission: 10, epoch_credits: 352565, data_center_concentration: 1.62198333333333, base_score: 300128.0, mult: 0.88684307404133, avg_score: 266166.0, avg_active_stake: 120199.366202173 }
-- *** LOW AVG POSITION 49.8868430740413
 avg-staked 120199.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #201 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.286006061734629, epoch: 284, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1256368, average_position: 52.9444782967116, commission: 10, epoch_credits: 357367, data_center_concentration: 0.2914, base_score: 318513.0, mult: 3.94447829671159, avg_score: 1256368.0, avg_active_stake: 122997.635988265 }
 avg-staked 122997.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #703 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 284, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 50.2173405569751, commission: 10, epoch_credits: 358128, data_center_concentration: 1.88068333333333, base_score: 302110.0, mult: 1.21734055697507, avg_score: 367771.0, avg_active_stake: 96780.3450166617 }
 avg-staked 96780.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #669 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 284, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 50.2816012008292, commission: 10, epoch_credits: 358301, data_center_concentration: 1.85896666666667, base_score: 302496.0, mult: 1.28160120082921, avg_score: 387679.0, avg_active_stake: 96701.2785159797 }
 avg-staked 96701.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #904 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 35.8238941718091, commission: 10, epoch_credits: 358108, data_center_concentration: 9.93831666666667, base_score: 215516.0, mult: -13.1761058281909, avg_score: 0.0, avg_active_stake: 97311.4737981413 }
-- *** LOW AVG POSITION 35.8238941718091
 avg-staked 97311.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #660 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 284, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 50.2971813620802, commission: 10, epoch_credits: 358411, data_center_concentration: 1.85896666666667, base_score: 302589.0, mult: 1.29718136208016, avg_score: 392513.0, avg_active_stake: 97267.4064416272 }
 avg-staked 97267.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #247 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.255637517921363, epoch: 284, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1122965, average_position: 52.551956414563, commission: 10, epoch_credits: 357890, data_center_concentration: 0.55365, base_score: 316154.0, mult: 3.551956414563, avg_score: 1122965.0, avg_active_stake: 102085.809693925 }
 avg-staked 102085.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #441 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 284, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 51.5887192829599, commission: 10, epoch_credits: 358284, data_center_concentration: 1.12536666666667, base_score: 310358.0, mult: 2.58871928295991, avg_score: 803430.0, avg_active_stake: 113701.703439706 }
 avg-staked 113701.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #699 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 284, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 50.2281010193883, commission: 10, epoch_credits: 357920, data_center_concentration: 1.85896666666667, base_score: 302174.0, mult: 1.22810101938828, avg_score: 371100.0, avg_active_stake: 97576.1405555748 }
 avg-staked 97576.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #175 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.0000%
ValidatorScoreRecord { rank: 175, pct: 0.298119514605939, epoch: 284, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1309580, average_position: 53.0995097532362, commission: 10, epoch_credits: 357554, data_center_concentration: 0.219066666666667, base_score: 319448.0, mult: 4.0995097532362, avg_score: 1309580.0, avg_active_stake: 103539.773138583 }
 avg-staked 103539.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #646 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 284, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 50.3611457875647, commission: 10, epoch_credits: 358867, data_center_concentration: 1.85896666666667, base_score: 302973.0, mult: 1.36114578756465, avg_score: 412390.0, avg_active_stake: 121822.985708445 }
 avg-staked 121822.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #904 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 39.0051286589627, commission: 10, epoch_credits: 357225, data_center_concentration: 8.10343333333333, base_score: 234656.0, mult: -9.99487134103726, avg_score: 0.0, avg_active_stake: 115467.369453107 }
-- *** LOW AVG POSITION 39.0051286589627
 avg-staked 115467.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #809 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 284, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 49.4814653373333, commission: 10, epoch_credits: 358405, data_center_concentration: 2.31431666666667, base_score: 297681.0, mult: 0.481465337333269, avg_score: 143323.0, avg_active_stake: 88537.8624062057 }
-- *** LOW AVG POSITION 49.4814653373333
 avg-staked 88537.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #480 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 51.2976073357794, commission: 10, epoch_credits: 358792, data_center_concentration: 1.32893333333333, base_score: 308607.0, mult: 2.29760733577937, avg_score: 709058.0, avg_active_stake: 111326.982632383 }
 avg-staked 111326.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #720 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 284, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 50.1893524132587, commission: 10, epoch_credits: 344519, data_center_concentration: 0.787, base_score: 301935.0, mult: 1.18935241325872, avg_score: 359107.0, avg_active_stake: 140000.187580375 }
 avg-staked 140000.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #904 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 39.1119730560985, commission: 10, epoch_credits: 358201, data_center_concentration: 8.10343333333333, base_score: 235298.0, mult: -9.88802694390151, avg_score: 0.0, avg_active_stake: 96843.6780541162 }
-- *** LOW AVG POSITION 39.1119730560985
 avg-staked 96843.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #904 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 39.1258026156704, commission: 10, epoch_credits: 358328, data_center_concentration: 8.10343333333333, base_score: 235381.0, mult: -9.87419738432958, avg_score: 0.0, avg_active_stake: 114730.036395585 }
-- *** LOW AVG POSITION 39.1258026156704
 avg-staked 114730.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #590 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 284, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 50.570323332197, commission: 10, epoch_credits: 358168, data_center_concentration: 1.68635, base_score: 304232.0, mult: 1.57032333219698, avg_score: 477743.0, avg_active_stake: 102023.66861491 }
 avg-staked 102023.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #849 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 849, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 49.4203751597015, commission: 10, epoch_credits: 357963, data_center_concentration: 2.31431666666667, base_score: 297314.0, mult: 0.420375159701479, avg_score: 124983.0, avg_active_stake: 87869.6432932297 }
-- *** LOW AVG POSITION 49.4203751597015
 avg-staked 87869.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #178 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 178, pct: 0.297043208412307, epoch: 284, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1304852, average_position: 53.0857695540404, commission: 10, epoch_credits: 357711, data_center_concentration: 0.23985, base_score: 319365.0, mult: 4.08576955404039, avg_score: 1304852.0, avg_active_stake: 138693.454023977 }
 avg-staked 138693.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #904 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 35.7549623719983, commission: 10, epoch_credits: 357419, data_center_concentration: 9.93831666666667, base_score: 215102.0, mult: -13.2450376280017, avg_score: 0.0, avg_active_stake: 98059.110768521 }
-- *** LOW AVG POSITION 35.7549623719983
 avg-staked 98059.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #619 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 284, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 50.4892594073767, commission: 10, epoch_credits: 357593, data_center_concentration: 1.68635, base_score: 303743.0, mult: 1.48925940737672, avg_score: 452352.0, avg_active_stake: 103142.959119478 }
 avg-staked 103142.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #904 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 39.0358459308438, commission: 10, epoch_credits: 357505, data_center_concentration: 8.10343333333333, base_score: 234840.0, mult: -9.96415406915617, avg_score: 0.0, avg_active_stake: 92370.4424633185 }
-- *** LOW AVG POSITION 39.0358459308438
 avg-staked 92370.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #50 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.0000%
ValidatorScoreRecord { rank: 50, pct: 0.357943289954794, epoch: 284, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1572374, average_position: 53.853274311862, commission: 7, epoch_credits: 356674, data_center_concentration: 0.7218, base_score: 323982.0, mult: 4.853274311862, avg_score: 1572374.0, avg_active_stake: 2731731.03121228 }
 avg-staked 2731731.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #761 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.1159405275355, commission: 10, epoch_credits: 357402, data_center_concentration: 1.88068333333333, base_score: 301497.0, mult: 1.11594052753546, avg_score: 336453.0, avg_active_stake: 96845.8493470797 }
 avg-staked 96845.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #904 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 39.023430803195, commission: 10, epoch_credits: 357394, data_center_concentration: 8.10343333333333, base_score: 234768.0, mult: -9.97656919680502, avg_score: 0.0, avg_active_stake: 97258.080488282 }
-- *** LOW AVG POSITION 39.023430803195
 avg-staked 97258.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #409 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 284, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 51.7756094690353, commission: 10, epoch_credits: 357125, data_center_concentration: 0.9268, base_score: 311483.0, mult: 2.77560946903532, avg_score: 864555.0, avg_active_stake: 106896.194954413 }
 avg-staked 106896.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #904 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 35.7466286520497, commission: 10, epoch_credits: 357335, data_center_concentration: 9.93831666666667, base_score: 215051.0, mult: -13.2533713479503, avg_score: 0.0, avg_active_stake: 105393.541836977 }
-- *** LOW AVG POSITION 35.7466286520497
 avg-staked 105393.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #876 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0000%
ValidatorScoreRecord { rank: 876, pct: 0.0, epoch: 284, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 49.3445593197782, commission: 10, epoch_credits: 357413, data_center_concentration: 2.31431666666667, base_score: 296858.0, mult: 0.344559319778206, avg_score: 102285.0, avg_active_stake: 103357.185934635 }
-- *** LOW AVG POSITION 49.3445593197782
 avg-staked 103357.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #770 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 50.0874577134216, commission: 10, epoch_credits: 357200, data_center_concentration: 1.88068333333333, base_score: 301327.0, mult: 1.08745771342159, avg_score: 327680.0, avg_active_stake: 97818.7157386468 }
 avg-staked 97818.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #903 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 49.0088013282332, commission: 10, epoch_credits: 342781, data_center_concentration: 1.32893333333333, base_score: 294834.0, mult: 0.0088013282331687, avg_score: 2595.0, avg_active_stake: 151144.878287552 }
-- *** LOW AVG POSITION 49.0088013282332
 avg-staked 151144.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #904 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 39.0044586682713, commission: 10, epoch_credits: 357217, data_center_concentration: 8.10343333333333, base_score: 234651.0, mult: -9.99554133172867, avg_score: 0.0, avg_active_stake: 96830.7740022713 }
-- *** LOW AVG POSITION 39.0044586682713
 avg-staked 96830.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #904 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 39.0157779927471, commission: 10, epoch_credits: 357321, data_center_concentration: 8.10343333333333, base_score: 234720.0, mult: -9.98422200725289, avg_score: 0.0, avg_active_stake: 106032.79875147 }
-- *** LOW AVG POSITION 39.0157779927471
 avg-staked 106032.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #904 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 0, average_position: 45.8687799768567, commission: 10, epoch_credits: 356263, data_center_concentration: 4.26648333333333, base_score: 276019.0, mult: -3.13122002314327, avg_score: 0.0, avg_active_stake: 81516.9723527517 }
-- *** LOW AVG POSITION 45.8687799768567
 avg-staked 81516.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #904 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 39.1070774372584, commission: 10, epoch_credits: 358157, data_center_concentration: 8.10343333333333, base_score: 235269.0, mult: -9.8929225627416, avg_score: 0.0, avg_active_stake: 116973.785201391 }
-- *** LOW AVG POSITION 39.1070774372584
 avg-staked 116973.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #682 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 284, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 50.257905476013, commission: 10, epoch_credits: 358414, data_center_concentration: 1.88068333333333, base_score: 302351.0, mult: 1.25790547601296, avg_score: 380329.0, avg_active_stake: 115340.984958991 }
 avg-staked 115340.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #738 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 50.1504159126287, commission: 10, epoch_credits: 357365, data_center_concentration: 1.85896666666667, base_score: 301704.0, mult: 1.15041591262865, avg_score: 347085.0, avg_active_stake: 96816.1027750418 }
 avg-staked 96816.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #383 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 51.8499470048183, commission: 10, epoch_credits: 360098, data_center_concentration: 1.12536666666667, base_score: 311929.0, mult: 2.84994700481827, avg_score: 888981.0, avg_active_stake: 97422.5052299133 }
 avg-staked 97422.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #10 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.0000%
ValidatorScoreRecord { rank: 10, pct: 0.708977550092174, epoch: 284, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3114398, average_position: 57.9355536081103, commission: 0, epoch_credits: 358439, data_center_concentration: 0.920383333333333, base_score: 348540.0, mult: 8.9355536081103, avg_score: 3114398.0, avg_active_stake: 257721.912735477 }
 avg-staked 257721.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #567 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 50.6097161974653, commission: 10, epoch_credits: 358447, data_center_concentration: 1.68635, base_score: 304469.0, mult: 1.6097161974653, avg_score: 490109.0, avg_active_stake: 101765.66076292 }
 avg-staked 101765.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #718 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 284, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 50.1967330622187, commission: 10, epoch_credits: 357979, data_center_concentration: 1.88068333333333, base_score: 301984.0, mult: 1.1967330622187, avg_score: 361394.0, avg_active_stake: 97880.5975766925 }
 avg-staked 97880.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #904 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 39.163141822294, commission: 10, epoch_credits: 358670, data_center_concentration: 8.10343333333333, base_score: 235605.0, mult: -9.836858177706, avg_score: 0.0, avg_active_stake: 97055.0103590833 }
-- *** LOW AVG POSITION 39.163141822294
 avg-staked 97055.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #904 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 35.666122433038, commission: 10, epoch_credits: 356523, data_center_concentration: 9.93831666666667, base_score: 214565.0, mult: -13.333877566962, avg_score: 0.0, avg_active_stake: 97348.8997854967 }
-- *** LOW AVG POSITION 35.666122433038
 avg-staked 97348.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #904 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 38.7087377504489, commission: 10, epoch_credits: 354509, data_center_concentration: 8.10343333333333, base_score: 232870.0, mult: -10.2912622495511, avg_score: 0.0, avg_active_stake: 94180.3978625688 }
-- *** LOW AVG POSITION 38.7087377504489
 avg-staked 94180.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #581 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 50.5861839608317, commission: 10, epoch_credits: 358280, data_center_concentration: 1.68635, base_score: 304327.0, mult: 1.5861839608317, avg_score: 482719.0, avg_active_stake: 88734.9398157335 }
 avg-staked 88734.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #904 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 35.8290981629012, commission: 10, epoch_credits: 358160, data_center_concentration: 9.93831666666667, base_score: 215548.0, mult: -13.1709018370988, avg_score: 0.0, avg_active_stake: 90115.9916940635 }
-- *** LOW AVG POSITION 35.8290981629012
 avg-staked 90115.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #456 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 51.5331109042257, commission: 10, epoch_credits: 357898, data_center_concentration: 1.12536666666667, base_score: 310023.0, mult: 2.53311090422572, avg_score: 785323.0, avg_active_stake: 96734.0653855292 }
 avg-staked 96734.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #211 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.0000%
ValidatorScoreRecord { rank: 211, pct: 0.2783708439397, epoch: 284, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1222828, average_position: 52.846145011929, commission: 10, epoch_credits: 353926, data_center_concentration: 0.0561833333333333, base_score: 317936.0, mult: 3.84614501192897, avg_score: 1222828.0, avg_active_stake: 129943.251037871 }
 avg-staked 129943.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #904 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 39.0911488977514, commission: 10, epoch_credits: 358011, data_center_concentration: 8.10343333333333, base_score: 235173.0, mult: -9.9088511022486, avg_score: 0.0, avg_active_stake: 111452.878568647 }
-- *** LOW AVG POSITION 39.0911488977514
 avg-staked 111452.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #806 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 284, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 49.4937886061704, commission: 10, epoch_credits: 358494, data_center_concentration: 2.31431666666667, base_score: 297755.0, mult: 0.493788606170426, avg_score: 147028.0, avg_active_stake: 70600.0224450903 }
-- *** LOW AVG POSITION 49.4937886061704
 avg-staked 70600.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #65 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.0000%
ValidatorScoreRecord { rank: 65, pct: 0.333647863026833, epoch: 284, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1465649, average_position: 53.5495139827251, commission: 10, epoch_credits: 358322, data_center_concentration: 0.0310666666666667, base_score: 322155.0, mult: 4.5495139827251, avg_score: 1465649.0, avg_active_stake: 121458.991226632 }
 avg-staked 121458.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #797 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 284, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.7575891977133, commission: 10, epoch_credits: 351646, data_center_concentration: 1.62198333333333, base_score: 299346.0, mult: 0.757589197713308, avg_score: 226781.0, avg_active_stake: 106865.928143553 }
-- *** LOW AVG POSITION 49.7575891977133
 avg-staked 106865.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #75 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 75, pct: 0.330914755547826, epoch: 284, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 1453643, average_position: 53.5151485464313, commission: 10, epoch_credits: 358024, data_center_concentration: 0.0253833333333333, base_score: 321948.0, mult: 4.51514854643126, avg_score: 1453643.0, avg_active_stake: 99237.4003780512 }
 avg-staked 99237.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #419 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 284, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 51.7359574174412, commission: 10, epoch_credits: 356777, data_center_concentration: 0.920383333333333, base_score: 311245.0, mult: 2.73595741744118, avg_score: 851553.0, avg_active_stake: 96881.187960475 }
 avg-staked 96881.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #634 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 50.4455072669834, commission: 10, epoch_credits: 359468, data_center_concentration: 1.85896666666667, base_score: 303480.0, mult: 1.44550726698344, avg_score: 438683.0, avg_active_stake: 97403.7586959517 }
 avg-staked 97403.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #801 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 284, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 49.6600433510797, commission: 10, epoch_credits: 354151, data_center_concentration: 1.88068333333333, base_score: 298754.0, mult: 0.660043351079651, avg_score: 197191.0, avg_active_stake: 97589.4368546085 }
-- *** LOW AVG POSITION 49.6600433510797
 avg-staked 97589.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #591 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 50.5702503578834, commission: 10, epoch_credits: 358167, data_center_concentration: 1.68635, base_score: 304231.0, mult: 1.57025035788336, avg_score: 477719.0, avg_active_stake: 88070.0361271203 }
 avg-staked 88070.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #755 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 50.121399816707, commission: 10, epoch_credits: 357159, data_center_concentration: 1.85896666666667, base_score: 301530.0, mult: 1.12139981670702, avg_score: 338136.0, avg_active_stake: 96725.2502877222 }
 avg-staked 96725.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #904 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 39.0668874924288, commission: 10, epoch_credits: 357790, data_center_concentration: 8.10343333333333, base_score: 235027.0, mult: -9.93311250757122, avg_score: 0.0, avg_active_stake: 97356.5585629772 }
-- *** LOW AVG POSITION 39.0668874924288
 avg-staked 97356.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #342 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 51.9324251097381, commission: 10, epoch_credits: 358206, data_center_concentration: 0.9268, base_score: 312425.0, mult: 2.9324251097381, avg_score: 916163.0, avg_active_stake: 96851.0830858052 }
 avg-staked 96851.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #904 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 35.7956459155817, commission: 10, epoch_credits: 357827, data_center_concentration: 9.93831666666667, base_score: 215347.0, mult: -13.2043540844183, avg_score: 0.0, avg_active_stake: 97419.1975592183 }
-- *** LOW AVG POSITION 35.7956459155817
 avg-staked 97419.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #904 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 35.8365816485725, commission: 10, epoch_credits: 358233, data_center_concentration: 9.93831666666667, base_score: 215592.0, mult: -13.1634183514275, avg_score: 0.0, avg_active_stake: 97812.501797514 }
-- *** LOW AVG POSITION 35.8365816485725
 avg-staked 97812.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #863 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 863, pct: 0.0, epoch: 284, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 49.3875807564024, commission: 10, epoch_credits: 357726, data_center_concentration: 2.31431666666667, base_score: 297117.0, mult: 0.387580756402407, avg_score: 115157.0, avg_active_stake: 97009.6053974738 }
-- *** LOW AVG POSITION 49.3875807564024
 avg-staked 97009.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #387 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 284, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.8439758146778, commission: 10, epoch_credits: 358119, data_center_concentration: 0.969633333333333, base_score: 311896.0, mult: 2.84397581467783, avg_score: 887025.0, avg_active_stake: 100955.645237924 }
 avg-staked 100955.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #904 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 0, average_position: 53.0844205866225, commission: 9, epoch_credits: 351280, data_center_concentration: 0.0265166666666667, base_score: 319385.0, mult: 4.08442058662254, avg_score: 0.0, avg_active_stake: 103617.581419008 }
 avg-staked 103617.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #904 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.8300232952916, commission: 10, epoch_credits: 357777, data_center_concentration: 5.43291666666667, base_score: 263681.0, mult: -5.16997670470838, avg_score: 0.0, avg_active_stake: 96811.3737027038 }
-- *** LOW AVG POSITION 43.8300232952916
 avg-staked 96811.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #193 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.0000%
ValidatorScoreRecord { rank: 193, pct: 0.291649839897177, epoch: 284, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1281160, average_position: 53.0168167268737, commission: 10, epoch_credits: 358268, data_center_concentration: 0.32475, base_score: 318949.0, mult: 4.01681672687372, avg_score: 1281160.0, avg_active_stake: 276750.673237109 }
 avg-staked 276750.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #475 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 51.3179240267896, commission: 10, epoch_credits: 358933, data_center_concentration: 1.32893333333333, base_score: 308728.0, mult: 2.31792402678957, avg_score: 715608.0, avg_active_stake: 114972.498787472 }
 avg-staked 114972.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #541 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 284, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 50.7019734015386, commission: 10, epoch_credits: 358305, data_center_concentration: 1.62198333333333, base_score: 305022.0, mult: 1.70197340153857, avg_score: 519139.0, avg_active_stake: 106588.781744599 }
 avg-staked 106588.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #904 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 39.1838752161655, commission: 10, epoch_credits: 358861, data_center_concentration: 8.10343333333333, base_score: 235730.0, mult: -9.81612478383446, avg_score: 0.0, avg_active_stake: 97102.6741717308 }
-- *** LOW AVG POSITION 39.1838752161655
 avg-staked 97102.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #904 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 39.0274055270257, commission: 10, epoch_credits: 357426, data_center_concentration: 8.10343333333333, base_score: 234788.0, mult: -9.97259447297429, avg_score: 0.0, avg_active_stake: 99039.438957803 }
-- *** LOW AVG POSITION 39.0274055270257
 avg-staked 99039.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #577 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 50.5931736182159, commission: 10, epoch_credits: 358330, data_center_concentration: 1.68635, base_score: 304369.0, mult: 1.59317361821592, avg_score: 484913.0, avg_active_stake: 102878.701499604 }
 avg-staked 102878.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #302 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 284, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 0, average_position: 52.0787516764515, commission: 10, epoch_credits: 357496, data_center_concentration: 0.787, base_score: 313307.0, mult: 3.07875167645151, avg_score: 964594.0, avg_active_stake: 103527.484720164 }
 avg-staked 103527.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #598 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 284, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.5589607590722, commission: 10, epoch_credits: 358087, data_center_concentration: 1.68635, base_score: 304163.0, mult: 1.55896075907216, avg_score: 474178.0, avg_active_stake: 75678.4035524408 }
 avg-staked 75678.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #820 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 284, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 49.4602397727052, commission: 10, epoch_credits: 358250, data_center_concentration: 2.31431666666667, base_score: 297553.0, mult: 0.460239772705215, avg_score: 136946.0, avg_active_stake: 96844.5077640167 }
-- *** LOW AVG POSITION 49.4602397727052
 avg-staked 96844.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #93 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.0000%
ValidatorScoreRecord { rank: 93, pct: 0.326380292123342, epoch: 284, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1433724, average_position: 53.4580423953912, commission: 10, epoch_credits: 358505, data_center_concentration: 0.0976, base_score: 321604.0, mult: 4.4580423953912, avg_score: 1433724.0, avg_active_stake: 97109.0617291237 }
 avg-staked 97109.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #180 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.0000%
ValidatorScoreRecord { rank: 180, pct: 0.295691679251649, epoch: 284, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1298915, average_position: 53.0685050379262, commission: 10, epoch_credits: 357864, data_center_concentration: 0.262266666666667, base_score: 319261.0, mult: 4.06850503792624, avg_score: 1298915.0, avg_active_stake: 121656.390929145 }
 avg-staked 121656.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #640 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 284, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 50.4116472457461, commission: 10, epoch_credits: 359227, data_center_concentration: 1.85896666666667, base_score: 303277.0, mult: 1.41164724574608, avg_score: 428120.0, avg_active_stake: 176637.656781744 }
 avg-staked 176637.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #91 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.0000%
ValidatorScoreRecord { rank: 91, pct: 0.326879745547375, epoch: 284, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1435918, average_position: 53.4643356557125, commission: 10, epoch_credits: 358100, data_center_concentration: 0.0602833333333333, base_score: 321642.0, mult: 4.46433565571252, avg_score: 1435918.0, avg_active_stake: 235635.965943735 }
 avg-staked 235635.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #904 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.8426400196096, commission: 10, epoch_credits: 357884, data_center_concentration: 5.43291666666667, base_score: 263760.0, mult: -5.1573599803904, avg_score: 0.0, avg_active_stake: 98575.9781250607 }
-- *** LOW AVG POSITION 43.8426400196096
 avg-staked 98575.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #128 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 128, pct: 0.316225497985113, epoch: 284, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1389116, average_position: 53.329745037615, commission: 10, epoch_credits: 357593, data_center_concentration: 0.0935, base_score: 320831.0, mult: 4.32974503761496, avg_score: 1389116.0, avg_active_stake: 129792.439487496 }
 avg-staked 129792.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #679 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 50.2601824900438, commission: 10, epoch_credits: 358148, data_center_concentration: 1.85896666666667, base_score: 302367.0, mult: 1.26018249004382, avg_score: 381038.0, avg_active_stake: 96884.569125641 }
 avg-staked 96884.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #904 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 38.8892696084857, commission: 10, epoch_credits: 356160, data_center_concentration: 8.10343333333333, base_score: 233956.0, mult: -10.1107303915143, avg_score: 0.0, avg_active_stake: 96707.6175582283 }
-- *** LOW AVG POSITION 38.8892696084857
 avg-staked 96707.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #904 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 32.0581678390602, commission: 10, epoch_credits: 222515, data_center_concentration: 1.12536666666667, base_score: 192766.0, mult: -16.9418321609398, avg_score: 0.0, avg_active_stake: 60220.8667779415 }
-- *** LOW AVG POSITION 32.0581678390602
-- *** LOW record.credits_observed 222515
 avg-staked 60220.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #638 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 284, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 50.424842982547, commission: 10, epoch_credits: 357246, data_center_concentration: 1.69528333333333, base_score: 303357.0, mult: 1.42484298254701, avg_score: 432236.0, avg_active_stake: 115062.20800202 }
 avg-staked 115062.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #904 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 39.0667361404434, commission: 10, epoch_credits: 357788, data_center_concentration: 8.10343333333333, base_score: 235026.0, mult: -9.93326385955664, avg_score: 0.0, avg_active_stake: 97251.6459507488 }
-- *** LOW AVG POSITION 39.0667361404434
 avg-staked 97251.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #586 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 284, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 50.5795343593265, commission: 10, epoch_credits: 357441, data_center_concentration: 1.62198333333333, base_score: 304287.0, mult: 1.57953435932652, avg_score: 480632.0, avg_active_stake: 103603.154954433 }
 avg-staked 103603.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #765 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 50.1072451372603, commission: 10, epoch_credits: 357341, data_center_concentration: 1.88068333333333, base_score: 301446.0, mult: 1.10724513726032, avg_score: 333775.0, avg_active_stake: 96794.149926876 }
 avg-staked 96794.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #270 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.235099373930352, epoch: 284, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1032745, average_position: 52.2833826429266, commission: 10, epoch_credits: 358900, data_center_concentration: 0.787, base_score: 314537.0, mult: 3.2833826429266, avg_score: 1032745.0, avg_active_stake: 100861.34107452 }
 avg-staked 100861.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #904 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 43.8285558920781, commission: 10, epoch_credits: 357765, data_center_concentration: 5.43291666666667, base_score: 263672.0, mult: -5.17144410792188, avg_score: 0.0, avg_active_stake: 99668.532565189 }
-- *** LOW AVG POSITION 43.8285558920781
 avg-staked 99668.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #904 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 38.9863099547376, commission: 10, epoch_credits: 357051, data_center_concentration: 8.10343333333333, base_score: 234542.0, mult: -10.0136900452624, avg_score: 0.0, avg_active_stake: 97367.4457498777 }
-- *** LOW AVG POSITION 38.9863099547376
 avg-staked 97367.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #748 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 284, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 50.1277254420426, commission: 10, epoch_credits: 357204, data_center_concentration: 1.85896666666667, base_score: 301570.0, mult: 1.12772544204262, avg_score: 340088.0, avg_active_stake: 96746.2352463008 }
 avg-staked 96746.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #651 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 50.327697376147, commission: 10, epoch_credits: 358629, data_center_concentration: 1.85896666666667, base_score: 302772.0, mult: 1.32769737614697, avg_score: 401990.0, avg_active_stake: 96955.631872134 }
 avg-staked 96955.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #153 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 153, pct: 0.306815558725388, epoch: 284, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1347780, average_position: 53.210326810715, commission: 10, epoch_credits: 356743, data_center_concentration: 0.0892833333333333, base_score: 320113.0, mult: 4.21032681071504, avg_score: 1347780.0, avg_active_stake: 114066.031269623 }
 avg-staked 114066.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #904 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.0089358886408, commission: 10, epoch_credits: 359238, data_center_concentration: 5.43291666666667, base_score: 264758.0, mult: -4.99106411135918, avg_score: 0.0, avg_active_stake: 99325.0055657 }
-- *** LOW AVG POSITION 44.0089358886408
 avg-staked 99325.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #43 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 43, pct: 0.402468629362307, epoch: 284, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 1767965, average_position: 54.4028535051682, commission: 1, epoch_credits: 330769, data_center_concentration: 0.0235666666666667, base_score: 327228.0, mult: 5.40285350516823, avg_score: 1767965.0, avg_active_stake: 92114.8915798108 }
 avg-staked 92114.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #904 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 35.8168828584006, commission: 10, epoch_credits: 358037, data_center_concentration: 9.93831666666667, base_score: 215474.0, mult: -13.1831171415994, avg_score: 0.0, avg_active_stake: 97459.1347116203 }
-- *** LOW AVG POSITION 35.8168828584006
 avg-staked 97459.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #59 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 59, pct: 0.33606636493063, epoch: 284, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1476273, average_position: 53.5799041010591, commission: 10, epoch_credits: 358888, data_center_concentration: 0.0614833333333333, base_score: 322337.0, mult: 4.57990410105912, avg_score: 1476273.0, avg_active_stake: 121792.775812447 }
 avg-staked 121792.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #376 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 51.8653808496557, commission: 10, epoch_credits: 357746, data_center_concentration: 0.9268, base_score: 312024.0, mult: 2.86538084965567, avg_score: 894068.0, avg_active_stake: 96813.6384387552 }
 avg-staked 96813.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #904 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 39.1868859706745, commission: 10, epoch_credits: 358888, data_center_concentration: 8.10343333333333, base_score: 235749.0, mult: -9.81311402932551, avg_score: 0.0, avg_active_stake: 96823.6944222777 }
-- *** LOW AVG POSITION 39.1868859706745
 avg-staked 96823.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #347 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 284, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 51.9193572137435, commission: 10, epoch_credits: 358117, data_center_concentration: 0.9268, base_score: 312348.0, mult: 2.91935721374353, avg_score: 911855.0, avg_active_stake: 101763.989635196 }
 avg-staked 101763.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #845 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 845, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 49.4240828723383, commission: 10, epoch_credits: 357989, data_center_concentration: 2.31431666666667, base_score: 297335.0, mult: 0.424082872338296, avg_score: 126095.0, avg_active_stake: 96915.5823599043 }
-- *** LOW AVG POSITION 49.4240828723383
 avg-staked 96915.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #904 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 39.1679586484472, commission: 10, epoch_credits: 358714, data_center_concentration: 8.10343333333333, base_score: 235634.0, mult: -9.83204135155277, avg_score: 0.0, avg_active_stake: 97251.4991492342 }
-- *** LOW AVG POSITION 39.1679586484472
 avg-staked 97251.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #904 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.1318190643685, commission: 10, epoch_credits: 358384, data_center_concentration: 8.10343333333333, base_score: 235418.0, mult: -9.86818093563148, avg_score: 0.0, avg_active_stake: 115512.0970899 }
-- *** LOW AVG POSITION 39.1318190643685
 avg-staked 115512.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #844 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 844, pct: 0.0, epoch: 284, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 49.4264885457928, commission: 10, epoch_credits: 358006, data_center_concentration: 2.31431666666667, base_score: 297350.0, mult: 0.426488545792786, avg_score: 126816.0, avg_active_stake: 100947.424727124 }
-- *** LOW AVG POSITION 49.4264885457928
 avg-staked 100947.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #171 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 171, pct: 0.300218858031844, epoch: 284, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1318802, average_position: 53.126375550054, commission: 10, epoch_credits: 355845, data_center_concentration: 0.0614833333333333, base_score: 319603.0, mult: 4.12637555005397, avg_score: 1318802.0, avg_active_stake: 118623.003215045 }
 avg-staked 118623.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #904 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 49.0094366979709, commission: 10, epoch_credits: 349551, data_center_concentration: 1.88068333333333, base_score: 294871.0, mult: 0.00943669797091928, avg_score: 0.0, avg_active_stake: 92060.3776498243 }
-- *** LOW AVG POSITION 49.0094366979709
 avg-staked 92060.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #115 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.0000%
ValidatorScoreRecord { rank: 115, pct: 0.320866726977451, epoch: 284, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1409504, average_position: 53.3884361699649, commission: 10, epoch_credits: 358038, data_center_concentration: 0.0976, base_score: 321186.0, mult: 4.38843616996487, avg_score: 1409504.0, avg_active_stake: 116613.954754767 }
 avg-staked 116613.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #697 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 50.2305406472001, commission: 10, epoch_credits: 358219, data_center_concentration: 1.88068333333333, base_score: 302187.0, mult: 1.23054064720014, avg_score: 371853.0, avg_active_stake: 90897.5995072748 }
 avg-staked 90897.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #904 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 45.9605431152114, commission: 10, epoch_credits: 340753, data_center_concentration: 2.7292, base_score: 276440.0, mult: -3.03945688478861, avg_score: 0.0, avg_active_stake: 108189.162938429 }
-- *** LOW AVG POSITION 45.9605431152114
 avg-staked 108189.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #140 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 140, pct: 0.311512788420694, epoch: 284, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1368414, average_position: 53.2699698666056, commission: 10, epoch_credits: 356949, data_center_concentration: 0.0727166666666667, base_score: 320474.0, mult: 4.26996986660559, avg_score: 1368414.0, avg_active_stake: 116291.776413372 }
 avg-staked 116291.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #775 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 284, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 50.0742230069382, commission: 10, epoch_credits: 357104, data_center_concentration: 1.88068333333333, base_score: 301246.0, mult: 1.07422300693818, avg_score: 323605.0, avg_active_stake: 97166.3704801577 }
 avg-staked 97166.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #497 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 284, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 51.1792889514, commission: 10, epoch_credits: 355440, data_center_concentration: 1.12536666666667, base_score: 307895.0, mult: 2.17928895139998, avg_score: 670992.0, avg_active_stake: 96864.9736403735 }
 avg-staked 96864.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #249 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.25462404178472, epoch: 284, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1118513, average_position: 52.5386904172721, commission: 10, epoch_credits: 351546, data_center_concentration: 0.02935, base_score: 316081.0, mult: 3.53869041727209, avg_score: 1118513.0, avg_active_stake: 114707.632911955 }
 avg-staked 114707.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #513 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 284, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 50.894533191901, commission: 10, epoch_credits: 354929, data_center_concentration: 1.23046666666667, base_score: 306183.0, mult: 1.89453319190105, avg_score: 580074.0, avg_active_stake: 96785.180211237 }
 avg-staked 96785.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #629 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 50.4617797272158, commission: 10, epoch_credits: 337974, data_center_concentration: 0.0590166666666667, base_score: 303578.0, mult: 1.46177972721585, avg_score: 443764.0, avg_active_stake: 108817.066281498 }
 avg-staked 108817.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #904 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 39.1082036933124, commission: 10, epoch_credits: 358168, data_center_concentration: 8.10343333333333, base_score: 235276.0, mult: -9.89179630668765, avg_score: 0.0, avg_active_stake: 96789.6598812683 }
-- *** LOW AVG POSITION 39.1082036933124
 avg-staked 96789.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #183 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.0000%
ValidatorScoreRecord { rank: 183, pct: 0.294876937317002, epoch: 284, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1295336, average_position: 53.0580971028071, commission: 10, epoch_credits: 355035, data_center_concentration: 0.0312, base_score: 319198.0, mult: 4.05809710280715, avg_score: 1295336.0, avg_active_stake: 121952.976296545 }
 avg-staked 121952.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #904 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 39.1217582703164, commission: 10, epoch_credits: 358291, data_center_concentration: 8.10343333333333, base_score: 235357.0, mult: -9.87824172968357, avg_score: 0.0, avg_active_stake: 105126.596620901 }
-- *** LOW AVG POSITION 39.1217582703164
 avg-staked 105126.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #474 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 51.3660411908808, commission: 10, epoch_credits: 352996, data_center_concentration: 0.819366666666667, base_score: 309019.0, mult: 2.36604119088085, avg_score: 731152.0, avg_active_stake: 96920.3592158993 }
 avg-staked 96920.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #904 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 47.2867295426261, commission: 10, epoch_credits: 318334, data_center_concentration: 0.214983333333333, base_score: 284450.0, mult: -1.71327045737394, avg_score: 0.0, avg_active_stake: 100527.582435594 }
-- *** LOW AVG POSITION 47.2867295426261
 avg-staked 100527.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #547 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 284, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 50.6695679894546, commission: 10, epoch_credits: 358076, data_center_concentration: 1.62198333333333, base_score: 304827.0, mult: 1.66956798945464, avg_score: 508929.0, avg_active_stake: 96715.6413341233 }
 avg-staked 96715.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #593 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 284, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 50.5693820377948, commission: 10, epoch_credits: 358161, data_center_concentration: 1.68635, base_score: 304226.0, mult: 1.56938203779484, avg_score: 477447.0, avg_active_stake: 97381.3862390245 }
 avg-staked 97381.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #228 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.26620025213975, epoch: 284, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1169365, average_position: 52.689080480457, commission: 10, epoch_credits: 355644, data_center_concentration: 0.2914, base_score: 316980.0, mult: 3.68908048045697, avg_score: 1169365.0, avg_active_stake: 130733.020252584 }
 avg-staked 130733.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #904 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 39.1384040830781, commission: 10, epoch_credits: 358444, data_center_concentration: 8.10343333333333, base_score: 235457.0, mult: -9.8615959169219, avg_score: 0.0, avg_active_stake: 97457.9801743637 }
-- *** LOW AVG POSITION 39.1384040830781
 avg-staked 97457.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #904 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 38.2396752202311, commission: 10, epoch_credits: 354846, data_center_concentration: 8.39726666666667, base_score: 230069.0, mult: -10.7603247797689, avg_score: 0.0, avg_active_stake: 97415.9599853442 }
-- *** LOW AVG POSITION 38.2396752202311
 avg-staked 97415.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #335 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 0, average_position: 51.9533337495005, commission: 10, epoch_credits: 356636, data_center_concentration: 0.787, base_score: 312553.0, mult: 2.95333374950051, avg_score: 923073.0, avg_active_stake: 100757.317634176 }
 avg-staked 100757.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #299 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.220531451224071, epoch: 284, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 968751, average_position: 52.0912782938025, commission: 10, epoch_credits: 357979, data_center_concentration: 0.819366666666667, base_score: 313382.0, mult: 3.0912782938025, avg_score: 968751.0, avg_active_stake: 106848.962095988 }
 avg-staked 106848.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #904 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 35.8267645330993, commission: 10, epoch_credits: 358134, data_center_concentration: 9.93831666666667, base_score: 215533.0, mult: -13.1732354669007, avg_score: 0.0, avg_active_stake: 96986.3948650303 }
-- *** LOW AVG POSITION 35.8267645330993
 avg-staked 96986.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #904 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 39.0484196164546, commission: 10, epoch_credits: 357621, data_center_concentration: 8.10343333333333, base_score: 234917.0, mult: -9.95158038354538, avg_score: 0.0, avg_active_stake: 97236.444224741 }
-- *** LOW AVG POSITION 39.0484196164546
 avg-staked 97236.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #904 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 35.8334274469357, commission: 10, epoch_credits: 358200, data_center_concentration: 9.93831666666667, base_score: 215573.0, mult: -13.1665725530643, avg_score: 0.0, avg_active_stake: 96819.12276054 }
-- *** LOW AVG POSITION 35.8334274469357
 avg-staked 96819.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #904 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 35.8410192545581, commission: 10, epoch_credits: 358276, data_center_concentration: 9.93831666666667, base_score: 215618.0, mult: -13.1589807454419, avg_score: 0.0, avg_active_stake: 97540.5492073902 }
-- *** LOW AVG POSITION 35.8410192545581
 avg-staked 97540.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #431 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 284, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 51.6158473939367, commission: 10, epoch_credits: 358472, data_center_concentration: 1.12536666666667, base_score: 310521.0, mult: 2.61584739393675, avg_score: 812276.0, avg_active_stake: 107374.839095834 }
 avg-staked 107374.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #904 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 44.9374141290563, commission: 0, epoch_credits: 357180, data_center_concentration: 8.10343333333333, base_score: 270345.0, mult: -4.0625858709437, avg_score: 0.0, avg_active_stake: 4476493.48732756 }
-- *** LOW AVG POSITION 44.9374141290563
 avg-staked 4476493.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #434 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 284, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 51.6096402309723, commission: 10, epoch_credits: 358430, data_center_concentration: 1.12536666666667, base_score: 310484.0, mult: 2.60964023097233, avg_score: 810252.0, avg_active_stake: 88495.24711441 }
 avg-staked 88495.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #563 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 284, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.6158571428791, commission: 10, epoch_credits: 358490, data_center_concentration: 1.68635, base_score: 304505.0, mult: 1.61585714287914, avg_score: 492037.0, avg_active_stake: 111775.425936072 }
 avg-staked 111775.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #499 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 284, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 51.1670500427546, commission: 10, epoch_credits: 357879, data_center_concentration: 1.32893333333333, base_score: 307821.0, mult: 2.16705004275456, avg_score: 667064.0, avg_active_stake: 103662.095047183 }
 avg-staked 103662.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #904 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 38.8126405648758, commission: 10, epoch_credits: 355469, data_center_concentration: 8.10343333333333, base_score: 233504.0, mult: -10.1873594351242, avg_score: 0.0, avg_active_stake: 97416.2082217173 }
-- *** LOW AVG POSITION 38.8126405648758
 avg-staked 97416.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #904 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 38.9874120199868, commission: 10, epoch_credits: 357065, data_center_concentration: 8.10343333333333, base_score: 234552.0, mult: -10.0125879800132, avg_score: 0.0, avg_active_stake: 96865.872108665 }
-- *** LOW AVG POSITION 38.9874120199868
 avg-staked 96865.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #611 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 284, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 50.5128107035543, commission: 10, epoch_credits: 357869, data_center_concentration: 1.69528333333333, base_score: 303885.0, mult: 1.51281070355432, avg_score: 459720.0, avg_active_stake: 97547.0646947707 }
 avg-staked 97547.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #102 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.0000%
ValidatorScoreRecord { rank: 102, pct: 0.324896273494685, epoch: 284, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1427205, average_position: 53.439330662687, commission: 10, epoch_credits: 358536, data_center_concentration: 0.11065, base_score: 321491.0, mult: 4.43933066268701, avg_score: 1427205.0, avg_active_stake: 122322.672396378 }
 avg-staked 122322.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #904 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 43.1714343012356, commission: 10, epoch_credits: 352410, data_center_concentration: 5.43291666666667, base_score: 259724.0, mult: -5.82856569876437, avg_score: 0.0, avg_active_stake: 97415.0704676187 }
-- *** LOW AVG POSITION 43.1714343012356
 avg-staked 97415.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #743 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 50.1362420499313, commission: 10, epoch_credits: 357265, data_center_concentration: 1.85896666666667, base_score: 301621.0, mult: 1.13624204993135, avg_score: 342714.0, avg_active_stake: 96783.0837512313 }
 avg-staked 96783.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #887 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 887, pct: 0.0, epoch: 284, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 49.3171572924054, commission: 10, epoch_credits: 357215, data_center_concentration: 2.31431666666667, base_score: 296693.0, mult: 0.317157292405376, avg_score: 94098.0, avg_active_stake: 97235.5799512598 }
-- *** LOW AVG POSITION 49.3171572924054
 avg-staked 97235.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #160 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.0000%
ValidatorScoreRecord { rank: 160, pct: 0.304546847319774, epoch: 284, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1337814, average_position: 53.1814514365758, commission: 10, epoch_credits: 356235, data_center_concentration: 0.0628, base_score: 319940.0, mult: 4.18145143657579, avg_score: 1337814.0, avg_active_stake: 122858.451718544 }
 avg-staked 122858.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #904 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 39.0191211816906, commission: 10, epoch_credits: 357352, data_center_concentration: 8.10343333333333, base_score: 234740.0, mult: -9.98087881830936, avg_score: 0.0, avg_active_stake: 101383.089867442 }
-- *** LOW AVG POSITION 39.0191211816906
 avg-staked 101383.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #904 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 0, average_position: 50.680516602936, commission: 10, epoch_credits: 342514, data_center_concentration: 0.413633333333333, base_score: 304964.0, mult: 1.68051660293602, avg_score: 0.0, avg_active_stake: 119124.465306769 }
 avg-staked 119124.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #904 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 39.1029637588293, commission: 10, epoch_credits: 358120, data_center_concentration: 8.10343333333333, base_score: 235244.0, mult: -9.89703624117075, avg_score: 0.0, avg_active_stake: 96818.163743574 }
-- *** LOW AVG POSITION 39.1029637588293
 avg-staked 96818.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #783 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 50.008703156696, commission: 10, epoch_credits: 356356, data_center_concentration: 1.85896666666667, base_score: 300852.0, mult: 1.00870315669601, avg_score: 303470.0, avg_active_stake: 100591.697609088 }
 avg-staked 100591.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #428 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 51.6306282281279, commission: 10, epoch_credits: 350195, data_center_concentration: 0.434283333333333, base_score: 310613.0, mult: 2.63062822812793, avg_score: 817107.0, avg_active_stake: 127377.794168217 }
 avg-staked 127377.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #165 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.0000%
ValidatorScoreRecord { rank: 165, pct: 0.301575167740317, epoch: 284, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1324760, average_position: 53.143616703165, commission: 10, epoch_credits: 356700, data_center_concentration: 0.123183333333333, base_score: 319711.0, mult: 4.143616703165, avg_score: 1324760.0, avg_active_stake: 121189.185849215 }
 avg-staked 121189.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #71 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.0000%
ValidatorScoreRecord { rank: 71, pct: 0.332523523709924, epoch: 284, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1460710, average_position: 53.5353936697393, commission: 10, epoch_credits: 358203, data_center_concentration: 0.0291333333333333, base_score: 322069.0, mult: 4.53539366973934, avg_score: 1460710.0, avg_active_stake: 113932.979905138 }
 avg-staked 113932.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #904 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 48.494719625423, commission: 10, epoch_credits: 333301, data_center_concentration: 0.819366666666667, base_score: 291772.0, mult: -0.505280374577033, avg_score: 0.0, avg_active_stake: 50373.0273983995 }
-- *** LOW AVG POSITION 48.494719625423
 avg-staked 50373.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #51 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.0000%
ValidatorScoreRecord { rank: 51, pct: 0.355755392571757, epoch: 284, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1562763, average_position: 53.8260837064079, commission: 10, epoch_credits: 361342, data_center_concentration: 0.128233333333333, base_score: 323816.0, mult: 4.82608370640791, avg_score: 1562763.0, avg_active_stake: 98850.3479274295 }
 avg-staked 98850.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #904 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 43.516942321012, commission: 10, epoch_credits: 296578, data_center_concentration: 0.55365, base_score: 261972.0, mult: -5.48305767898801, avg_score: 0.0, avg_active_stake: 96673.6521206583 }
-- *** LOW AVG POSITION 43.516942321012
-- *** LOW record.credits_observed 296578
 avg-staked 96673.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #117 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 117, pct: 0.320193807961297, epoch: 284, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1406548, average_position: 53.3799397366741, commission: 10, epoch_credits: 357835, data_center_concentration: 0.0854333333333333, base_score: 321134.0, mult: 4.37993973667415, avg_score: 1406548.0, avg_active_stake: 333940.502659236 }
 avg-staked 333940.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #314 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 284, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 51.9988039911466, commission: 10, epoch_credits: 357344, data_center_concentration: 0.819366666666667, base_score: 312825.0, mult: 2.99880399114655, avg_score: 938101.0, avg_active_stake: 109056.675671507 }
 avg-staked 109056.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #904 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 39.4563965419388, commission: 10, epoch_credits: 281066, data_center_concentration: 1.8655, base_score: 237143.0, mult: -9.54360345806122, avg_score: 0.0, avg_active_stake: 10104.029844908 }
-- *** LOW AVG POSITION 39.4563965419388
-- *** LOW record.credits_observed 281066
 avg-staked 10104.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #904 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 35.7602951539059, commission: 10, epoch_credits: 357471, data_center_concentration: 9.93831666666667, base_score: 215133.0, mult: -13.2397048460941, avg_score: 0.0, avg_active_stake: 99064.6674906759 }
-- *** LOW AVG POSITION 35.7602951539059
 avg-staked 99064.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #904 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 38.5945593224099, commission: 10, epoch_credits: 353479, data_center_concentration: 8.10343333333333, base_score: 232189.0, mult: -10.4054406775901, avg_score: 0.0, avg_active_stake: 115937.52990915 }
-- *** LOW AVG POSITION 38.5945593224099
 avg-staked 115937.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #88 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.0000%
ValidatorScoreRecord { rank: 88, pct: 0.327459330058582, epoch: 284, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1438464, average_position: 53.4716265739653, commission: 10, epoch_credits: 357735, data_center_concentration: 0.0255, base_score: 321687.0, mult: 4.47162657396526, avg_score: 1438464.0, avg_active_stake: 99660.770397998 }
 avg-staked 99660.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #904 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.9847379965853, commission: 10, epoch_credits: 359040, data_center_concentration: 5.43291666666667, base_score: 264612.0, mult: -5.01526200341473, avg_score: 0.0, avg_active_stake: 96729.6910831285 }
-- *** LOW AVG POSITION 43.9847379965853
 avg-staked 96729.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #603 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 284, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 50.54568610411, commission: 10, epoch_credits: 357992, data_center_concentration: 1.68635, base_score: 304083.0, mult: 1.54568610410998, avg_score: 470017.0, avg_active_stake: 105166.777385401 }
 avg-staked 105166.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #904 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 48.4082194229096, commission: 10, epoch_credits: 350620, data_center_concentration: 2.31431666666667, base_score: 291213.0, mult: -0.591780577090397, avg_score: 0.0, avg_active_stake: 92744.7972615275 }
-- *** LOW AVG POSITION 48.4082194229096
 avg-staked 92744.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #904 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 47.6262225744436, commission: 10, epoch_credits: 358924, data_center_concentration: 3.39103333333333, base_score: 286520.0, mult: -1.37377742555642, avg_score: 0.0, avg_active_stake: 2640406.1309796 }
-- *** LOW AVG POSITION 47.6262225744436
 avg-staked 2640406.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #594 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 284, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 50.5680941598533, commission: 10, epoch_credits: 358152, data_center_concentration: 1.68635, base_score: 304218.0, mult: 1.56809415985331, avg_score: 477042.0, avg_active_stake: 105516.354043649 }
 avg-staked 105516.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #904 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 35.8577567851021, commission: 10, epoch_credits: 358445, data_center_concentration: 9.93831666666667, base_score: 215719.0, mult: -13.1422432148979, avg_score: 0.0, avg_active_stake: 96805.4320898712 }
-- *** LOW AVG POSITION 35.8577567851021
 avg-staked 96805.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #429 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 284, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.6193947341408, commission: 10, epoch_credits: 358497, data_center_concentration: 1.12536666666667, base_score: 310543.0, mult: 2.61939473414077, avg_score: 813435.0, avg_active_stake: 97532.9029701717 }
 avg-staked 97532.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #904 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 38.6790971037695, commission: 10, epoch_credits: 354250, data_center_concentration: 8.10343333333333, base_score: 232697.0, mult: -10.3209028962305, avg_score: 0.0, avg_active_stake: 105351.173004559 }
-- *** LOW AVG POSITION 38.6790971037695
 avg-staked 105351.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #357 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 284, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 51.9049710655967, commission: 10, epoch_credits: 358540, data_center_concentration: 0.969633333333333, base_score: 312262.0, mult: 2.90497106559673, avg_score: 907112.0, avg_active_stake: 84837.8580381478 }
 avg-staked 84837.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #710 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 284, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 50.209821767234, commission: 10, epoch_credits: 357788, data_center_concentration: 1.85896666666667, base_score: 302062.0, mult: 1.20982176723398, avg_score: 365441.0, avg_active_stake: 96789.3203862922 }
 avg-staked 96789.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #904 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 31.0923059212843, commission: 10, epoch_credits: 221666, data_center_concentration: 1.85896666666667, base_score: 187239.0, mult: -17.9076940787157, avg_score: 0.0, avg_active_stake: 85887.0624890182 }
-- *** LOW AVG POSITION 31.0923059212843
-- *** LOW record.credits_observed 221666
 avg-staked 85887.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #904 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 39.149694053506, commission: 10, epoch_credits: 358547, data_center_concentration: 8.10343333333333, base_score: 235525.0, mult: -9.85030594649405, avg_score: 0.0, avg_active_stake: 173582.124233636 }
-- *** LOW AVG POSITION 39.149694053506
 avg-staked 173582.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #826 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 284, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 49.4537414195461, commission: 10, epoch_credits: 358204, data_center_concentration: 2.31431666666667, base_score: 297514.0, mult: 0.453741419546077, avg_score: 134994.0, avg_active_stake: 115991.29243918 }
-- *** LOW AVG POSITION 49.4537414195461
 avg-staked 115991.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #479 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 284, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 51.3016759347631, commission: 10, epoch_credits: 356295, data_center_concentration: 1.12536666666667, base_score: 308635.0, mult: 2.30167593476308, avg_score: 710378.0, avg_active_stake: 107056.234969109 }
 avg-staked 107056.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #263 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.239103879482845, epoch: 284, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 1050336, average_position: 52.3359451859656, commission: 10, epoch_credits: 361517, data_center_concentration: 0.969633333333333, base_score: 314854.0, mult: 3.33594518596558, avg_score: 1050336.0, avg_active_stake: 67357.5733811268 }
 avg-staked 67357.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #904 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 50.7057658296495, commission: 6, epoch_credits: 356742, data_center_concentration: 2.82993333333333, base_score: 305046.0, mult: 1.70576582964951, avg_score: 0.0, avg_active_stake: 6667906.28476077 }
 avg-staked 6667906.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #759 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 284, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 50.1186250924104, commission: 10, epoch_credits: 357138, data_center_concentration: 1.85896666666667, base_score: 301513.0, mult: 1.11862509241035, avg_score: 337280.0, avg_active_stake: 122098.896381612 }
 avg-staked 122098.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #832 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 832, pct: 0.0, epoch: 284, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 49.4419887373051, commission: 10, epoch_credits: 358119, data_center_concentration: 2.31431666666667, base_score: 297444.0, mult: 0.44198873730511, avg_score: 131467.0, avg_active_stake: 97988.5514563288 }
-- *** LOW AVG POSITION 49.4419887373051
 avg-staked 97988.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #363 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 284, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 51.8896498203799, commission: 10, epoch_credits: 358434, data_center_concentration: 0.969633333333333, base_score: 312169.0, mult: 2.88964982037985, avg_score: 902059.0, avg_active_stake: 106834.866609465 }
 avg-staked 106834.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #310 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 284, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.0145308134027, commission: 10, epoch_credits: 356370, data_center_concentration: 0.71355, base_score: 312911.0, mult: 3.01453081340266, avg_score: 943280.0, avg_active_stake: 96777.5451755205 }
 avg-staked 96777.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #904 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 39.1950879342068, commission: 10, epoch_credits: 358963, data_center_concentration: 8.10343333333333, base_score: 235798.0, mult: -9.80491206579322, avg_score: 0.0, avg_active_stake: 97109.6169575228 }
-- *** LOW AVG POSITION 39.1950879342068
 avg-staked 97109.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #904 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 39.0696560212061, commission: 10, epoch_credits: 357816, data_center_concentration: 8.10343333333333, base_score: 235045.0, mult: -9.93034397879393, avg_score: 0.0, avg_active_stake: 193237.622103736 }
-- *** LOW AVG POSITION 39.0696560212061
 avg-staked 193237.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #904 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 38.9729385443909, commission: 10, epoch_credits: 356935, data_center_concentration: 8.10343333333333, base_score: 234467.0, mult: -10.0270614556091, avg_score: 0.0, avg_active_stake: 96211.6351869807 }
-- *** LOW AVG POSITION 38.9729385443909
 avg-staked 96211.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #645 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 284, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 50.3789336563749, commission: 10, epoch_credits: 356027, data_center_concentration: 1.62198333333333, base_score: 303081.0, mult: 1.37893365637493, avg_score: 417929.0, avg_active_stake: 96782.9104472388 }
 avg-staked 96782.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #63 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.0000%
ValidatorScoreRecord { rank: 63, pct: 0.334994839284812, epoch: 284, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1471566, average_position: 53.5664653792679, commission: 10, epoch_credits: 359064, data_center_concentration: 0.0836333333333333, base_score: 322255.0, mult: 4.56646537926793, avg_score: 1471566.0, avg_active_stake: 112897.568621029 }
 avg-staked 112897.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #174 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.0000%
ValidatorScoreRecord { rank: 174, pct: 0.29842273792445, epoch: 284, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1310912, average_position: 53.1033953442743, commission: 10, epoch_credits: 356431, data_center_concentration: 0.123183333333333, base_score: 319470.0, mult: 4.10339534427428, avg_score: 1310912.0, avg_active_stake: 113184.975370096 }
 avg-staked 113184.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #904 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 39.1206488148042, commission: 10, epoch_credits: 358281, data_center_concentration: 8.10343333333333, base_score: 235350.0, mult: -9.87935118519582, avg_score: 0.0, avg_active_stake: 97335.1141901162 }
-- *** LOW AVG POSITION 39.1206488148042
 avg-staked 97335.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #904 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 48.2019024318164, commission: 10, epoch_credits: 349133, data_center_concentration: 2.31431666666667, base_score: 289978.0, mult: -0.798097568183579, avg_score: 0.0, avg_active_stake: 96899.2528422113 }
-- *** LOW AVG POSITION 48.2019024318164
 avg-staked 96899.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #459 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 284, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 51.5233361298927, commission: 10, epoch_credits: 357833, data_center_concentration: 1.12536666666667, base_score: 309967.0, mult: 2.52333612989271, avg_score: 782151.0, avg_active_stake: 107510.772255766 }
 avg-staked 107510.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #904 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 48.5729301129566, commission: 10, epoch_credits: 358507, data_center_concentration: 2.82993333333333, base_score: 292215.0, mult: -0.427069887043359, avg_score: 0.0, avg_active_stake: 111801.057272401 }
-- *** LOW AVG POSITION 48.5729301129566
 avg-staked 111801.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #904 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 39.0664623722309, commission: 10, epoch_credits: 357788, data_center_concentration: 8.10343333333333, base_score: 235026.0, mult: -9.93353762776908, avg_score: 0.0, avg_active_stake: 97405.9139138048 }
-- *** LOW AVG POSITION 39.0664623722309
 avg-staked 97405.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #904 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 43.8173289775982, commission: 10, epoch_credits: 357675, data_center_concentration: 5.43291666666667, base_score: 263605.0, mult: -5.18267102240179, avg_score: 0.0, avg_active_stake: 96926.4579765033 }
-- *** LOW AVG POSITION 43.8173289775982
 avg-staked 96926.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #723 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 284, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 50.1831969141051, commission: 10, epoch_credits: 357882, data_center_concentration: 1.88068333333333, base_score: 301903.0, mult: 1.18319691410515, avg_score: 357211.0, avg_active_stake: 101876.140483047 }
 avg-staked 101876.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #766 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 284, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 50.1043313957461, commission: 10, epoch_credits: 357320, data_center_concentration: 1.88068333333333, base_score: 301428.0, mult: 1.10433139574607, avg_score: 332876.0, avg_active_stake: 100872.895651716 }
 avg-staked 100872.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #860 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 860, pct: 0.0, epoch: 284, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 49.3991770534949, commission: 10, epoch_credits: 357809, data_center_concentration: 2.31431666666667, base_score: 297186.0, mult: 0.399177053494917, avg_score: 118630.0, avg_active_stake: 112040.49614748 }
-- *** LOW AVG POSITION 49.3991770534949
 avg-staked 112040.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #570 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 284, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 50.6078480240253, commission: 10, epoch_credits: 357642, data_center_concentration: 1.62198333333333, base_score: 304457.0, mult: 1.60784802402528, avg_score: 489521.0, avg_active_stake: 97620.7540318362 }
 avg-staked 97620.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #149 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.0000%
ValidatorScoreRecord { rank: 149, pct: 0.308001134583348, epoch: 284, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1352988, average_position: 53.2253942444091, commission: 10, epoch_credits: 358921, data_center_concentration: 0.262266666666667, base_score: 320204.0, mult: 4.22539424440905, avg_score: 1352988.0, avg_active_stake: 132073.147891297 }
 avg-staked 132073.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #612 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 284, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 50.5091422771594, commission: 10, epoch_credits: 357843, data_center_concentration: 1.69528333333333, base_score: 303864.0, mult: 1.50914227715936, avg_score: 458574.0, avg_active_stake: 139869.365711384 }
 avg-staked 139869.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #904 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 35.8781817353295, commission: 10, epoch_credits: 358648, data_center_concentration: 9.93831666666667, base_score: 215842.0, mult: -13.1218182646705, avg_score: 0.0, avg_active_stake: 96839.7781893003 }
-- *** LOW AVG POSITION 35.8781817353295
 avg-staked 96839.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #904 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 43.8936517277085, commission: 10, epoch_credits: 358297, data_center_concentration: 5.43291666666667, base_score: 264064.0, mult: -5.10634827229148, avg_score: 0.0, avg_active_stake: 97811.2490384425 }
-- *** LOW AVG POSITION 43.8936517277085
 avg-staked 97811.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #613 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 50.5056338616157, commission: 10, epoch_credits: 356914, data_center_concentration: 1.62198333333333, base_score: 303840.0, mult: 1.50563386161571, avg_score: 457472.0, avg_active_stake: 107182.029221174 }
 avg-staked 107182.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #527 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 50.7450381386164, commission: 10, epoch_credits: 358609, data_center_concentration: 1.62198333333333, base_score: 305281.0, mult: 1.74503813861639, avg_score: 532727.0, avg_active_stake: 99649.6108639138 }
 avg-staked 99649.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #904 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 44.0328427295236, commission: 10, epoch_credits: 313900, data_center_concentration: 1.85896666666667, base_score: 265064.0, mult: -4.96715727047643, avg_score: 0.0, avg_active_stake: 96871.8750280552 }
-- *** LOW AVG POSITION 44.0328427295236
 avg-staked 96871.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #871 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 871, pct: 0.0, epoch: 284, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 49.3663567824373, commission: 10, epoch_credits: 357574, data_center_concentration: 2.31431666666667, base_score: 296992.0, mult: 0.366356782437343, avg_score: 108805.0, avg_active_stake: 97321.7551584923 }
-- *** LOW AVG POSITION 49.3663567824373
 avg-staked 97321.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #177 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.0000%
ValidatorScoreRecord { rank: 177, pct: 0.29769336291506, epoch: 284, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1307708, average_position: 53.0941100112647, commission: 10, epoch_credits: 356012, data_center_concentration: 0.0935, base_score: 319412.0, mult: 4.09411001126471, avg_score: 1307708.0, avg_active_stake: 112809.186746751 }
 avg-staked 112809.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #787 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 284, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 49.9796863298207, commission: 10, epoch_credits: 356147, data_center_concentration: 1.85896666666667, base_score: 300675.0, mult: 0.979686329820709, avg_score: 294567.0, avg_active_stake: 97147.1259946237 }
-- *** LOW AVG POSITION 49.9796863298207
 avg-staked 97147.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #408 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 284, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.7802314254131, commission: 10, epoch_credits: 357679, data_center_concentration: 0.969633333333333, base_score: 311511.0, mult: 2.78023142541306, avg_score: 866073.0, avg_active_stake: 113750.440639535 }
 avg-staked 113750.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #904 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 39.0884308552051, commission: 10, epoch_credits: 357986, data_center_concentration: 8.10343333333333, base_score: 235156.0, mult: -9.9115691447949, avg_score: 0.0, avg_active_stake: 96761.8815115285 }
-- *** LOW AVG POSITION 39.0884308552051
 avg-staked 96761.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #339 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 284, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 51.9415715540856, commission: 10, epoch_credits: 356553, data_center_concentration: 0.787, base_score: 312480.0, mult: 2.94157155408562, avg_score: 919182.0, avg_active_stake: 102123.391424494 }
 avg-staked 102123.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #767 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 50.0959074068008, commission: 10, epoch_credits: 357261, data_center_concentration: 1.88068333333333, base_score: 301378.0, mult: 1.09590740680076, avg_score: 330282.0, avg_active_stake: 96844.4287978787 }
 avg-staked 96844.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #195 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.0000%
ValidatorScoreRecord { rank: 195, pct: 0.291159036988237, epoch: 284, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1279004, average_position: 53.0105226444759, commission: 10, epoch_credits: 357472, data_center_concentration: 0.262266666666667, base_score: 318912.0, mult: 4.01052264447591, avg_score: 1279004.0, avg_active_stake: 112821.751051748 }
 avg-staked 112821.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #904 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 35.84608409039, commission: 10, epoch_credits: 358328, data_center_concentration: 9.93831666666667, base_score: 215649.0, mult: -13.15391590961, avg_score: 0.0, avg_active_stake: 97294.7064122573 }
-- *** LOW AVG POSITION 35.84608409039
 avg-staked 97294.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #889 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 889, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 49.3137081830004, commission: 10, epoch_credits: 357189, data_center_concentration: 2.31431666666667, base_score: 296671.0, mult: 0.313708183000408, avg_score: 93068.0, avg_active_stake: 109844.661897027 }
-- *** LOW AVG POSITION 49.3137081830004
 avg-staked 109844.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #396 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 284, keybase_id: "01staking", name: "🇺🇦   Support freedom in Ukraine! 🇺🇦", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 51.8157563143754, commission: 10, epoch_credits: 357325, data_center_concentration: 0.920383333333333, base_score: 311724.0, mult: 2.81575631437536, avg_score: 877739.0, avg_active_stake: 94933.296583224 }
 avg-staked 94933.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #904 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 35.7521211489832, commission: 10, epoch_credits: 357389, data_center_concentration: 9.93831666666667, base_score: 215084.0, mult: -13.2478788510168, avg_score: 0.0, avg_active_stake: 97321.3953757748 }
-- *** LOW AVG POSITION 35.7521211489832
 avg-staked 97321.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #904 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 39.053713354819, commission: 10, epoch_credits: 357668, data_center_concentration: 8.10343333333333, base_score: 234948.0, mult: -9.94628664518098, avg_score: 0.0, avg_active_stake: 97252.5923255445 }
-- *** LOW AVG POSITION 39.053713354819
 avg-staked 97252.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #654 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 284, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 50.3155460472026, commission: 10, epoch_credits: 358542, data_center_concentration: 1.85896666666667, base_score: 302699.0, mult: 1.31554604720264, avg_score: 398214.0, avg_active_stake: 87119.928957571 }
 avg-staked 87119.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #550 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 284, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 50.6503653803546, commission: 10, epoch_credits: 358735, data_center_concentration: 1.68635, base_score: 304713.0, mult: 1.65036538035462, avg_score: 502888.0, avg_active_stake: 96901.0068021353 }
 avg-staked 96901.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #426 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 51.6460746196769, commission: 10, epoch_credits: 358683, data_center_concentration: 1.12536666666667, base_score: 310703.0, mult: 2.64607461967694, avg_score: 822143.0, avg_active_stake: 96861.8543043478 }
 avg-staked 96861.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #571 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 50.6066731235996, commission: 10, epoch_credits: 353964, data_center_concentration: 1.32893333333333, base_score: 304454.0, mult: 1.60667312359956, avg_score: 489158.0, avg_active_stake: 107205.02277667 }
 avg-staked 107205.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #514 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 50.8937572194043, commission: 10, epoch_credits: 355970, data_center_concentration: 1.32893333333333, base_score: 306179.0, mult: 1.89375721940434, avg_score: 579829.0, avg_active_stake: 113468.672984031 }
 avg-staked 113468.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #904 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 38.9862049168869, commission: 10, epoch_credits: 357052, data_center_concentration: 8.10343333333333, base_score: 234543.0, mult: -10.0137950831131, avg_score: 0.0, avg_active_stake: 133349.342264628 }
-- *** LOW AVG POSITION 38.9862049168869
 avg-staked 133349.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #320 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 51.9840191085041, commission: 10, epoch_credits: 357240, data_center_concentration: 0.819366666666667, base_score: 312735.0, mult: 2.98401910850405, avg_score: 933207.0, avg_active_stake: 99349.6882589267 }
 avg-staked 99349.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #833 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 833, pct: 0.0, epoch: 284, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 49.4419814427215, commission: 10, epoch_credits: 358122, data_center_concentration: 2.31431666666667, base_score: 297446.0, mult: 0.441981442721534, avg_score: 131466.0, avg_active_stake: 96913.4193450285 }
-- *** LOW AVG POSITION 49.4419814427215
 avg-staked 96913.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #812 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 284, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 49.4744401701484, commission: 10, epoch_credits: 358354, data_center_concentration: 2.31431666666667, base_score: 297639.0, mult: 0.474440170148377, avg_score: 141212.0, avg_active_stake: 96825.2595773118 }
-- *** LOW AVG POSITION 49.4744401701484
 avg-staked 96825.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #674 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 284, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 50.2713332416345, commission: 10, epoch_credits: 358228, data_center_concentration: 1.85896666666667, base_score: 302433.0, mult: 1.27133324163447, avg_score: 384493.0, avg_active_stake: 89649.8729689913 }
 avg-staked 89649.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #230 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.265205442904096, epoch: 284, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1164995, average_position: 52.6761865370096, commission: 10, epoch_credits: 357287, data_center_concentration: 0.434283333333333, base_score: 316903.0, mult: 3.67618653700962, avg_score: 1164995.0, avg_active_stake: 120533.734695313 }
 avg-staked 120533.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #199 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.0000%
ValidatorScoreRecord { rank: 199, pct: 0.288028461105235, epoch: 284, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1265252, average_position: 52.9701653837608, commission: 10, epoch_credits: 356117, data_center_concentration: 0.177733333333333, base_score: 318690.0, mult: 3.97016538376084, avg_score: 1265252.0, avg_active_stake: 89941.5342723118 }
 avg-staked 89941.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #453 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 284, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.5427111448902, commission: 10, epoch_credits: 357964, data_center_concentration: 1.12536666666667, base_score: 310081.0, mult: 2.54271114489021, avg_score: 788446.0, avg_active_stake: 90572.5728902418 }
 avg-staked 90572.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #472 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 284, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 51.3694042175015, commission: 10, epoch_credits: 356759, data_center_concentration: 1.12536666666667, base_score: 309037.0, mult: 2.36940421750145, avg_score: 732234.0, avg_active_stake: 96846.4985259135 }
 avg-staked 96846.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #610 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 284, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 50.5140264654006, commission: 10, epoch_credits: 359956, data_center_concentration: 1.85896666666667, base_score: 303892.0, mult: 1.5140264654006, avg_score: 460101.0, avg_active_stake: 178627.305677451 }
 avg-staked 178627.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #904 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 39.1277346351736, commission: 10, epoch_credits: 358347, data_center_concentration: 8.10343333333333, base_score: 235393.0, mult: -9.87226536482644, avg_score: 0.0, avg_active_stake: 130085.697896036 }
-- *** LOW AVG POSITION 39.1277346351736
 avg-staked 130085.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #904 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 35.9552981857589, commission: 10, epoch_credits: 359418, data_center_concentration: 9.93831666666667, base_score: 216306.0, mult: -13.0447018142411, avg_score: 0.0, avg_active_stake: 106819.857579902 }
-- *** LOW AVG POSITION 35.9552981857589
 avg-staked 106819.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #410 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 51.7707881073616, commission: 10, epoch_credits: 357092, data_center_concentration: 0.9268, base_score: 311454.0, mult: 2.77078810736157, avg_score: 862973.0, avg_active_stake: 86258.8367468793 }
 avg-staked 86258.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #904 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 39.0103208014532, commission: 10, epoch_credits: 357277, data_center_concentration: 8.10343333333333, base_score: 234691.0, mult: -9.9896791985468, avg_score: 0.0, avg_active_stake: 97291.4066972385 }
-- *** LOW AVG POSITION 39.0103208014532
 avg-staked 97291.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #904 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 39.0749047929133, commission: 10, epoch_credits: 357863, data_center_concentration: 8.10343333333333, base_score: 235075.0, mult: -9.92509520708666, avg_score: 0.0, avg_active_stake: 97455.8962812498 }
-- *** LOW AVG POSITION 39.0749047929133
 avg-staked 97455.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #580 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 284, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 50.5862419718799, commission: 10, epoch_credits: 358281, data_center_concentration: 1.68635, base_score: 304328.0, mult: 1.58624197187987, avg_score: 482738.0, avg_active_stake: 99418.9323100925 }
 avg-staked 99418.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #496 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 284, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 51.1795812817861, commission: 10, epoch_credits: 357966, data_center_concentration: 1.32893333333333, base_score: 307896.0, mult: 2.17958128178613, avg_score: 671084.0, avg_active_stake: 545144.768909696 }
 avg-staked 545144.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #639 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 284, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 50.41470801627, commission: 10, epoch_credits: 357069, data_center_concentration: 1.68635, base_score: 303298.0, mult: 1.41470801627003, avg_score: 429078.0, avg_active_stake: 96702.1929046953 }
 avg-staked 96702.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #130 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.0000%
ValidatorScoreRecord { rank: 130, pct: 0.315874241543325, epoch: 284, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1387573, average_position: 53.3252970016671, commission: 10, epoch_credits: 357514, data_center_concentration: 0.0892833333333333, base_score: 320804.0, mult: 4.32529700166711, avg_score: 1387573.0, avg_active_stake: 114086.746896929 }
 avg-staked 114086.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #904 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 35.7609992742198, commission: 10, epoch_credits: 357480, data_center_concentration: 9.93831666666667, base_score: 215138.0, mult: -13.2390007257802, avg_score: 0.0, avg_active_stake: 96846.9280862427 }
-- *** LOW AVG POSITION 35.7609992742198
 avg-staked 96846.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #904 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 39.1681738914081, commission: 10, epoch_credits: 358716, data_center_concentration: 8.10343333333333, base_score: 235636.0, mult: -9.83182610859192, avg_score: 0.0, avg_active_stake: 96788.880476795 }
-- *** LOW AVG POSITION 39.1681738914081
 avg-staked 96788.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #904 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 43.9466698976151, commission: 10, epoch_credits: 358730, data_center_concentration: 5.43291666666667, base_score: 264383.0, mult: -5.05333010238486, avg_score: 0.0, avg_active_stake: 95584.9877333085 }
-- *** LOW AVG POSITION 43.9466698976151
 avg-staked 95584.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #904 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 39.2119651276467, commission: 10, epoch_credits: 359117, data_center_concentration: 8.10343333333333, base_score: 235899.0, mult: -9.78803487235327, avg_score: 0.0, avg_active_stake: 408781.334090718 }
-- *** LOW AVG POSITION 39.2119651276467
 avg-staked 408781.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #904 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 39.1243543291195, commission: 10, epoch_credits: 358315, data_center_concentration: 8.10343333333333, base_score: 235372.0, mult: -9.87564567088052, avg_score: 0.0, avg_active_stake: 75055.812250459 }
-- *** LOW AVG POSITION 39.1243543291195
 avg-staked 75055.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #777 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 50.0681683801184, commission: 10, epoch_credits: 356779, data_center_concentration: 1.85896666666667, base_score: 301210.0, mult: 1.06816838011841, avg_score: 321743.0, avg_active_stake: 96810.6555427342 }
 avg-staked 96810.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #904 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 43.8074117645907, commission: 10, epoch_credits: 357591, data_center_concentration: 5.43291666666667, base_score: 263544.0, mult: -5.19258823540934, avg_score: 0.0, avg_active_stake: 98617.0766127157 }
-- *** LOW AVG POSITION 43.8074117645907
 avg-staked 98617.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #904 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 43.9460943533623, commission: 10, epoch_credits: 358725, data_center_concentration: 5.43291666666667, base_score: 264380.0, mult: -5.05390564663767, avg_score: 0.0, avg_active_stake: 96726.2558617475 }
-- *** LOW AVG POSITION 43.9460943533623
 avg-staked 96726.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #60 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.0000%
ValidatorScoreRecord { rank: 60, pct: 0.335446487230701, epoch: 284, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1473550, average_position: 53.5721380750849, commission: 10, epoch_credits: 358482, data_center_concentration: 0.0319666666666667, base_score: 322289.0, mult: 4.5721380750849, avg_score: 1473550.0, avg_active_stake: 124864.428257657 }
 avg-staked 124864.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #880 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 880, pct: 0.0, epoch: 284, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 49.3401270825794, commission: 10, epoch_credits: 357385, data_center_concentration: 2.31431666666667, base_score: 296835.0, mult: 0.340127082579386, avg_score: 100962.0, avg_active_stake: 98106.5053631687 }
-- *** LOW AVG POSITION 49.3401270825794
 avg-staked 98106.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #535 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 284, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 50.7214919051228, commission: 10, epoch_credits: 358441, data_center_concentration: 1.62198333333333, base_score: 305139.0, mult: 1.72149190512277, avg_score: 525294.0, avg_active_stake: 102172.877259756 }
 avg-staked 102172.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #87 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0000%
ValidatorScoreRecord { rank: 87, pct: 0.327831757497834, epoch: 284, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1440100, average_position: 53.4763352185779, commission: 10, epoch_credits: 358130, data_center_concentration: 0.0560833333333333, base_score: 321714.0, mult: 4.47633521857794, avg_score: 1440100.0, avg_active_stake: 122370.254853181 }
 avg-staked 122370.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #293 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.221567691874116, epoch: 284, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 973303, average_position: 52.1049929160081, commission: 10, epoch_credits: 358074, data_center_concentration: 0.819366666666667, base_score: 313464.0, mult: 3.10499291600807, avg_score: 973303.0, avg_active_stake: 94181.8933776685 }
 avg-staked 94181.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #621 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 284, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 50.4739731050751, commission: 10, epoch_credits: 357486, data_center_concentration: 1.68635, base_score: 303653.0, mult: 1.47397310507507, avg_score: 447576.0, avg_active_stake: 109597.686762989 }
 avg-staked 109597.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #582 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 284, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 50.5852957816619, commission: 10, epoch_credits: 358274, data_center_concentration: 1.68635, base_score: 304321.0, mult: 1.58529578166189, avg_score: 482439.0, avg_active_stake: 99951.6686043408 }
 avg-staked 99951.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #904 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 39.1329100900073, commission: 10, epoch_credits: 358395, data_center_concentration: 8.10343333333333, base_score: 235425.0, mult: -9.86708990999268, avg_score: 0.0, avg_active_stake: 107747.20909917 }
-- *** LOW AVG POSITION 39.1329100900073
 avg-staked 107747.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #904 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 39.021927892257, commission: 10, epoch_credits: 357380, data_center_concentration: 8.10343333333333, base_score: 234757.0, mult: -9.97807210774295, avg_score: 0.0, avg_active_stake: 95460.149932629 }
-- *** LOW AVG POSITION 39.021927892257
 avg-staked 95460.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #904 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 39.2149866421695, commission: 10, epoch_credits: 359144, data_center_concentration: 8.10343333333333, base_score: 235917.0, mult: -9.78501335783054, avg_score: 0.0, avg_active_stake: 97212.0922329328 }
-- *** LOW AVG POSITION 39.2149866421695
 avg-staked 97212.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #904 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 35.8631918427437, commission: 10, epoch_credits: 358500, data_center_concentration: 9.93831666666667, base_score: 215752.0, mult: -13.1368081572563, avg_score: 0.0, avg_active_stake: 115594.771100705 }
-- *** LOW AVG POSITION 35.8631918427437
 avg-staked 115594.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #226 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.267066214229551, epoch: 284, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1173169, average_position: 52.7003225171598, commission: 10, epoch_credits: 358196, data_center_concentration: 0.496033333333333, base_score: 317045.0, mult: 3.70032251715977, avg_score: 1173169.0, avg_active_stake: 125576.623775869 }
 avg-staked 125576.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #300 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.220484328681329, epoch: 284, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 968544, average_position: 52.0906686302619, commission: 10, epoch_credits: 357974, data_center_concentration: 0.819366666666667, base_score: 313377.0, mult: 3.09066863026192, avg_score: 968544.0, avg_active_stake: 78229.8116061477 }
 avg-staked 78229.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #904 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 39.1025213364063, commission: 10, epoch_credits: 358115, data_center_concentration: 8.10343333333333, base_score: 235241.0, mult: -9.8974786635937, avg_score: 0.0, avg_active_stake: 105254.14066911 }
-- *** LOW AVG POSITION 39.1025213364063
 avg-staked 105254.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #678 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 284, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 50.2637595586008, commission: 10, epoch_credits: 358457, data_center_concentration: 1.88068333333333, base_score: 302387.0, mult: 1.26375955860081, avg_score: 382144.0, avg_active_stake: 103551.815389301 }
 avg-staked 103551.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #838 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 838, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 49.4370125310053, commission: 10, epoch_credits: 358084, data_center_concentration: 2.31431666666667, base_score: 297414.0, mult: 0.437012531005252, avg_score: 129974.0, avg_active_stake: 88893.8410444902 }
-- *** LOW AVG POSITION 49.4370125310053
 avg-staked 88893.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #904 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 35.8042513708325, commission: 10, epoch_credits: 357911, data_center_concentration: 9.93831666666667, base_score: 215398.0, mult: -13.1957486291675, avg_score: 0.0, avg_active_stake: 93137.172979714 }
-- *** LOW AVG POSITION 35.8042513708325
 avg-staked 93137.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #835 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 835, pct: 0.0, epoch: 284, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 49.4411729459761, commission: 10, epoch_credits: 358114, data_center_concentration: 2.31431666666667, base_score: 297439.0, mult: 0.441172945976085, avg_score: 131222.0, avg_active_stake: 97619.247650923 }
-- *** LOW AVG POSITION 49.4411729459761
 avg-staked 97619.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #904 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 48.6421987678281, commission: 10, epoch_credits: 352329, data_center_concentration: 2.31431666666667, base_score: 292635.0, mult: -0.357801232171916, avg_score: 0.0, avg_active_stake: 60975.7399952947 }
-- *** LOW AVG POSITION 48.6421987678281
 avg-staked 60975.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #540 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 284, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 50.7019778304908, commission: 10, epoch_credits: 358305, data_center_concentration: 1.62198333333333, base_score: 305022.0, mult: 1.70197783049082, avg_score: 519141.0, avg_active_stake: 96845.3358296922 }
 avg-staked 96845.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #135 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 135, pct: 0.312450003437442, epoch: 284, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1372531, average_position: 53.281881458187, commission: 10, epoch_credits: 358732, data_center_concentration: 0.214983333333333, base_score: 320544.0, mult: 4.28188145818697, avg_score: 1372531.0, avg_active_stake: 129586.471210697 }
 avg-staked 129586.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #154 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.0000%
ValidatorScoreRecord { rank: 154, pct: 0.306490709119145, epoch: 284, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1346353, average_position: 53.2061832801273, commission: 10, epoch_credits: 358522, data_center_concentration: 0.23985, base_score: 320089.0, mult: 4.20618328012726, avg_score: 1346353.0, avg_active_stake: 153245.090503504 }
 avg-staked 153245.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #904 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 39.1082698255094, commission: 10, epoch_credits: 358169, data_center_concentration: 8.10343333333333, base_score: 235276.0, mult: -9.8917301744906, avg_score: 0.0, avg_active_stake: 97510.8240911473 }
-- *** LOW AVG POSITION 39.1082698255094
 avg-staked 97510.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #576 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 50.5934904906224, commission: 10, epoch_credits: 358333, data_center_concentration: 1.68635, base_score: 304372.0, mult: 1.59349049062241, avg_score: 485014.0, avg_active_stake: 103853.017073204 }
 avg-staked 103853.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #904 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 39.1930029909528, commission: 10, epoch_credits: 358944, data_center_concentration: 8.10343333333333, base_score: 235785.0, mult: -9.80699700904723, avg_score: 0.0, avg_active_stake: 98861.3042356387 }
-- *** LOW AVG POSITION 39.1930029909528
 avg-staked 98861.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #224 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.268525874828868, epoch: 284, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1179581, average_position: 52.7192095731035, commission: 10, epoch_credits: 358325, data_center_concentration: 0.496033333333333, base_score: 317159.0, mult: 3.71920957310351, avg_score: 1179581.0, avg_active_stake: 120541.910954695 }
 avg-staked 120541.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #904 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 38.8986645531444, commission: 10, epoch_credits: 356251, data_center_concentration: 8.10343333333333, base_score: 234017.0, mult: -10.1013354468556, avg_score: 0.0, avg_active_stake: 96842.9791383702 }
-- *** LOW AVG POSITION 38.8986645531444
 avg-staked 96842.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #688 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 50.2524468206597, commission: 10, epoch_credits: 358376, data_center_concentration: 1.88068333333333, base_score: 302319.0, mult: 1.25244682065968, avg_score: 378638.0, avg_active_stake: 96007.7510032875 }
 avg-staked 96007.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #565 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 284, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 50.6145904777337, commission: 10, epoch_credits: 357694, data_center_concentration: 1.62198333333333, base_score: 304500.0, mult: 1.61459047773366, avg_score: 491643.0, avg_active_stake: 96817.731069482 }
 avg-staked 96817.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #68 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 68, pct: 0.33273864836157, epoch: 284, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1461655, average_position: 53.5380903691382, commission: 10, epoch_credits: 358489, data_center_concentration: 0.0514833333333333, base_score: 322086.0, mult: 4.53809036913819, avg_score: 1461655.0, avg_active_stake: 201205.512555818 }
 avg-staked 201205.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #578 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 284, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 50.5914718673896, commission: 10, epoch_credits: 358318, data_center_concentration: 1.68635, base_score: 304359.0, mult: 1.59147186738956, avg_score: 484379.0, avg_active_stake: 100517.853044109 }
 avg-staked 100517.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #416 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 284, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 51.7546078429452, commission: 10, epoch_credits: 357502, data_center_concentration: 0.969633333333333, base_score: 311357.0, mult: 2.75460784294518, avg_score: 857666.0, avg_active_stake: 97464.1971022972 }
 avg-staked 97464.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #213 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.276796222547704, epoch: 284, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1215911, average_position: 52.8260146143316, commission: 10, epoch_credits: 356979, data_center_concentration: 0.32475, base_score: 317801.0, mult: 3.82601461433165, avg_score: 1215911.0, avg_active_stake: 125267.073199053 }
 avg-staked 125267.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #904 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 38.9533242786536, commission: 10, epoch_credits: 356755, data_center_concentration: 8.10343333333333, base_score: 234348.0, mult: -10.0466757213464, avg_score: 0.0, avg_active_stake: 97653.7970372537 }
-- *** LOW AVG POSITION 38.9533242786536
 avg-staked 97653.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #904 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 38.9347425848908, commission: 10, epoch_credits: 356585, data_center_concentration: 8.10343333333333, base_score: 234236.0, mult: -10.0652574151092, avg_score: 0.0, avg_active_stake: 97209.281832812 }
-- *** LOW AVG POSITION 38.9347425848908
 avg-staked 97209.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #245 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.257208041700946, epoch: 284, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1129864, average_position: 52.5723977552972, commission: 9, epoch_credits: 358510, data_center_concentration: 0.9268, base_score: 316276.0, mult: 3.57239775529724, avg_score: 1129864.0, avg_active_stake: 74038.8813337667 }
 avg-staked 74038.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #661 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 284, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 50.2943950217533, commission: 10, epoch_credits: 358392, data_center_concentration: 1.85896666666667, base_score: 302572.0, mult: 1.29439502175327, avg_score: 391648.0, avg_active_stake: 102598.543806169 }
 avg-staked 102598.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #147 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.0000%
ValidatorScoreRecord { rank: 147, pct: 0.308802900745356, epoch: 284, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1356510, average_position: 53.2355714766209, commission: 10, epoch_credits: 358470, data_center_concentration: 0.219066666666667, base_score: 320266.0, mult: 4.23557147662093, avg_score: 1356510.0, avg_active_stake: 121763.707549054 }
 avg-staked 121763.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #698 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 284, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 50.2285618983251, commission: 10, epoch_credits: 358205, data_center_concentration: 1.88068333333333, base_score: 302175.0, mult: 1.22856189832508, avg_score: 371241.0, avg_active_stake: 103278.459970957 }
 avg-staked 103278.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #689 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 284, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 50.243686001392, commission: 10, epoch_credits: 358314, data_center_concentration: 1.88068333333333, base_score: 302267.0, mult: 1.24368600139201, avg_score: 375925.0, avg_active_stake: 96939.49568124 }
 avg-staked 96939.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #771 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 284, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 50.0867090539623, commission: 10, epoch_credits: 354739, data_center_concentration: 1.68635, base_score: 301319.0, mult: 1.08670905396232, avg_score: 327446.0, avg_active_stake: 102987.306151619 }
 avg-staked 102987.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #532 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 284, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 50.7383191007886, commission: 10, epoch_credits: 358561, data_center_concentration: 1.62198333333333, base_score: 305241.0, mult: 1.73831910078863, avg_score: 530606.0, avg_active_stake: 139050.097706487 }
 avg-staked 139050.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #166 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.0000%
ValidatorScoreRecord { rank: 166, pct: 0.301287196645786, epoch: 284, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1323495, average_position: 53.1399197121948, commission: 10, epoch_credits: 358346, data_center_concentration: 0.262266666666667, base_score: 319691.0, mult: 4.13991971219485, avg_score: 1323495.0, avg_active_stake: 123832.39582111 }
 avg-staked 123832.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #837 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 837, pct: 0.0, epoch: 284, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 49.4374557412195, commission: 10, epoch_credits: 358087, data_center_concentration: 2.31431666666667, base_score: 297417.0, mult: 0.437455741219516, avg_score: 130107.0, avg_active_stake: 106948.51567687 }
-- *** LOW AVG POSITION 49.4374557412195
 avg-staked 106948.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #904 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 48.8769313102126, commission: 10, epoch_credits: 348553, data_center_concentration: 1.88068333333333, base_score: 294034.0, mult: -0.123068689787409, avg_score: 0.0, avg_active_stake: 89291.530422589 }
-- *** LOW AVG POSITION 48.8769313102126
 avg-staked 89291.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #442 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 284, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 51.5791497030086, commission: 10, epoch_credits: 358218, data_center_concentration: 1.12536666666667, base_score: 310301.0, mult: 2.5791497030086, avg_score: 800313.0, avg_active_stake: 105382.336794677 }
 avg-staked 105382.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #756 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 284, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 50.1212945305174, commission: 10, epoch_credits: 357441, data_center_concentration: 1.88068333333333, base_score: 301530.0, mult: 1.12129453051735, avg_score: 338104.0, avg_active_stake: 107555.87122695 }
 avg-staked 107555.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #890 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 890, pct: 0.0, epoch: 284, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 49.3077945364766, commission: 10, epoch_credits: 357147, data_center_concentration: 2.31431666666667, base_score: 296636.0, mult: 0.307794536476621, avg_score: 91303.0, avg_active_stake: 100704.857949982 }
-- *** LOW AVG POSITION 49.3077945364766
 avg-staked 100704.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #904 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 38.9871758461329, commission: 10, epoch_credits: 357061, data_center_concentration: 8.10343333333333, base_score: 234548.0, mult: -10.0128241538671, avg_score: 0.0, avg_active_stake: 96873.3361285793 }
-- *** LOW AVG POSITION 38.9871758461329
 avg-staked 96873.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #301 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 284, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 52.0806672268715, commission: 10, epoch_credits: 357509, data_center_concentration: 0.787, base_score: 313318.0, mult: 3.08066722687147, avg_score: 965228.0, avg_active_stake: 107595.299102796 }
 avg-staked 107595.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #470 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 284, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 51.4011213232329, commission: 10, epoch_credits: 356981, data_center_concentration: 1.12536666666667, base_score: 309229.0, mult: 2.40112132323294, avg_score: 742496.0, avg_active_stake: 96701.8491695305 }
 avg-staked 96701.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #904 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 39.0003148841882, commission: 10, epoch_credits: 357179, data_center_concentration: 8.10343333333333, base_score: 234626.0, mult: -9.99968511581183, avg_score: 0.0, avg_active_stake: 142501.422230253 }
-- *** LOW AVG POSITION 39.0003148841882
 avg-staked 142501.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #904 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 39.0543348098106, commission: 10, epoch_credits: 357675, data_center_concentration: 8.10343333333333, base_score: 234951.0, mult: -9.94566519018938, avg_score: 0.0, avg_active_stake: 108785.399728407 }
-- *** LOW AVG POSITION 39.0543348098106
 avg-staked 108785.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #326 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 284, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 51.9756308986964, commission: 10, epoch_credits: 357185, data_center_concentration: 0.819366666666667, base_score: 312686.0, mult: 2.97563089869636, avg_score: 930438.0, avg_active_stake: 109428.163886055 }
 avg-staked 109428.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #482 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 51.2905036307755, commission: 10, epoch_credits: 358742, data_center_concentration: 1.32893333333333, base_score: 308564.0, mult: 2.29050363077547, avg_score: 706767.0, avg_active_stake: 111434.685305278 }
 avg-staked 111434.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #633 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 284, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 50.4456601788471, commission: 10, epoch_credits: 357285, data_center_concentration: 1.68635, base_score: 303481.0, mult: 1.44566017884708, avg_score: 438730.0, avg_active_stake: 99421.7130801222 }
 avg-staked 99421.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #904 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 38.7919969796844, commission: 10, epoch_credits: 355279, data_center_concentration: 8.10343333333333, base_score: 233379.0, mult: -10.2080030203156, avg_score: 0.0, avg_active_stake: 101736.949541459 }
-- *** LOW AVG POSITION 38.7919969796844
 avg-staked 101736.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #893 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 893, pct: 0.0, epoch: 284, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 49.2683272058273, commission: 10, epoch_credits: 356860, data_center_concentration: 2.31431666666667, base_score: 296398.0, mult: 0.268327205827262, avg_score: 79532.0, avg_active_stake: 97404.8899779142 }
-- *** LOW AVG POSITION 49.2683272058273
 avg-staked 97404.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #904 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 50.5244055139279, commission: 8, epoch_credits: 356037, data_center_concentration: 2.20915, base_score: 303956.0, mult: 1.52440551392792, avg_score: 0.0, avg_active_stake: 8635223.76535926 }
 avg-staked 8635223.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #730 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.1697123985291, commission: 10, epoch_credits: 357786, data_center_concentration: 1.88068333333333, base_score: 301821.0, mult: 1.16971239852912, avg_score: 353044.0, avg_active_stake: 96850.3948182512 }
 avg-staked 96850.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #398 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 284, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 51.8133101702079, commission: 10, epoch_credits: 356030, data_center_concentration: 0.809116666666667, base_score: 311708.0, mult: 2.81331017020789, avg_score: 876931.0, avg_active_stake: 96941.5915523285 }
 avg-staked 96941.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #904 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 35.7487001468192, commission: 10, epoch_credits: 357355, data_center_concentration: 9.93831666666667, base_score: 215064.0, mult: -13.2512998531808, avg_score: 0.0, avg_active_stake: 99302.7523926072 }
-- *** LOW AVG POSITION 35.7487001468192
 avg-staked 99302.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #385 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 284, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 51.8460255799999, commission: 10, epoch_credits: 358133, data_center_concentration: 0.969633333333333, base_score: 311907.0, mult: 2.8460255799999, avg_score: 887695.0, avg_active_stake: 96844.9158614622 }
 avg-staked 96844.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #852 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 852, pct: 0.0, epoch: 284, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 49.4185676731329, commission: 10, epoch_credits: 357950, data_center_concentration: 2.31431666666667, base_score: 297303.0, mult: 0.418567673132863, avg_score: 124441.0, avg_active_stake: 97318.1633087385 }
-- *** LOW AVG POSITION 49.4185676731329
 avg-staked 97318.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #389 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.8327452893318, commission: 10, epoch_credits: 358041, data_center_concentration: 0.969633333333333, base_score: 311827.0, mult: 2.83274528933183, avg_score: 883326.0, avg_active_stake: 96749.4051780455 }
 avg-staked 96749.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #156 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.0000%
ValidatorScoreRecord { rank: 156, pct: 0.305980556373813, epoch: 284, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1344112, average_position: 53.1996951819122, commission: 10, epoch_credits: 358478, data_center_concentration: 0.23985, base_score: 320050.0, mult: 4.19969518191218, avg_score: 1344112.0, avg_active_stake: 120176.802431059 }
 avg-staked 120176.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #904 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 39.0282170396419, commission: 10, epoch_credits: 357436, data_center_concentration: 8.10343333333333, base_score: 234794.0, mult: -9.97178296035813, avg_score: 0.0, avg_active_stake: 96770.2083744155 }
-- *** LOW AVG POSITION 39.0282170396419
 avg-staked 96770.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #241 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.260113021256137, epoch: 284, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1142625, average_position: 52.6101568283415, commission: 10, epoch_credits: 358285, data_center_concentration: 0.55365, base_score: 316503.0, mult: 3.61015682834151, avg_score: 1142625.0, avg_active_stake: 124893.297316607 }
 avg-staked 124893.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #349 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 284, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 51.9177694083684, commission: 10, epoch_credits: 358029, data_center_concentration: 0.920383333333333, base_score: 312338.0, mult: 2.91776940836837, avg_score: 911330.0, avg_active_stake: 111290.964519743 }
 avg-staked 111290.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #370 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 284, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 51.8764300793303, commission: 10, epoch_credits: 358343, data_center_concentration: 0.969633333333333, base_score: 312089.0, mult: 2.87643007933031, avg_score: 897702.0, avg_active_stake: 92905.3923851813 }
 avg-staked 92905.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #362 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 284, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 51.891775178793, commission: 10, epoch_credits: 358449, data_center_concentration: 0.969633333333333, base_score: 312182.0, mult: 2.89177517879302, avg_score: 902760.0, avg_active_stake: 97297.9504823375 }
 avg-staked 97297.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #831 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 831, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 49.4422894691585, commission: 10, epoch_credits: 358120, data_center_concentration: 2.31431666666667, base_score: 297445.0, mult: 0.442289469158538, avg_score: 131557.0, avg_active_stake: 77440.1346837757 }
-- *** LOW AVG POSITION 49.4422894691585
 avg-staked 77440.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #904 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 39.6889586225105, commission: 9, epoch_credits: 358036, data_center_concentration: 8.10343333333333, base_score: 238769.0, mult: -9.31104137748951, avg_score: 0.0, avg_active_stake: 96825.8472907822 }
-- *** LOW AVG POSITION 39.6889586225105
 avg-staked 96825.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #904 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 48.0342199837404, commission: 10, epoch_credits: 322103, data_center_concentration: 0.103066666666667, base_score: 288938.0, mult: -0.965780016259629, avg_score: 0.0, avg_active_stake: 58332.95771777 }
-- *** LOW AVG POSITION 48.0342199837404
 avg-staked 58332.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #515 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 284, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.856205251588, commission: 10, epoch_credits: 353191, data_center_concentration: 1.12536666666667, base_score: 305946.0, mult: 1.85620525158804, avg_score: 567899.0, avg_active_stake: 96889.2852976745 }
 avg-staked 96889.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #234 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.262742777844301, epoch: 284, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1154177, average_position: 52.644260555464, commission: 10, epoch_credits: 355135, data_center_concentration: 0.272966666666667, base_score: 316711.0, mult: 3.64426055546397, avg_score: 1154177.0, avg_active_stake: 1066913.50624126 }
 avg-staked 1066913.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #904 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 39.1692645219095, commission: 10, epoch_credits: 358727, data_center_concentration: 8.10343333333333, base_score: 235643.0, mult: -9.83073547809052, avg_score: 0.0, avg_active_stake: 97548.0536295567 }
-- *** LOW AVG POSITION 39.1692645219095
 avg-staked 97548.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #816 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 49.4687713308272, commission: 10, epoch_credits: 358313, data_center_concentration: 2.31431666666667, base_score: 297605.0, mult: 0.468771330827195, avg_score: 139509.0, avg_active_stake: 98018.7012995577 }
-- *** LOW AVG POSITION 49.4687713308272
 avg-staked 98018.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #741 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 50.1410039822682, commission: 10, epoch_credits: 357299, data_center_concentration: 1.85896666666667, base_score: 301648.0, mult: 1.14100398226816, avg_score: 344182.0, avg_active_stake: 96881.3353070983 }
 avg-staked 96881.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #528 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 284, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 50.7441387062111, commission: 10, epoch_credits: 358602, data_center_concentration: 1.62198333333333, base_score: 305276.0, mult: 1.74413870621106, avg_score: 532444.0, avg_active_stake: 96123.057856847 }
 avg-staked 96123.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #198 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 198, pct: 0.288853674716047, epoch: 284, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1268877, average_position: 52.9809896376701, commission: 10, epoch_credits: 358027, data_center_concentration: 0.32475, base_score: 318734.0, mult: 3.98098963767006, avg_score: 1268877.0, avg_active_stake: 111486.536372241 }
 avg-staked 111486.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #904 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 39.1540676540853, commission: 10, epoch_credits: 358587, data_center_concentration: 8.10343333333333, base_score: 235551.0, mult: -9.84593234591473, avg_score: 0.0, avg_active_stake: 96866.0772131222 }
-- *** LOW AVG POSITION 39.1540676540853
 avg-staked 96866.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #904 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 43.9811356252247, commission: 10, epoch_credits: 359011, data_center_concentration: 5.43291666666667, base_score: 264591.0, mult: -5.01886437477535, avg_score: 0.0, avg_active_stake: 96787.6630818638 }
-- *** LOW AVG POSITION 43.9811356252247
 avg-staked 96787.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #288 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.223299160763449, epoch: 284, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 980909, average_position: 52.127997478957, commission: 10, epoch_credits: 351855, data_center_concentration: 0.2914, base_score: 313590.0, mult: 3.12799747895698, avg_score: 980909.0, avg_active_stake: 121931.148636873 }
 avg-staked 121931.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #904 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 39.1759149400501, commission: 10, epoch_credits: 358787, data_center_concentration: 8.10343333333333, base_score: 235683.0, mult: -9.82408505994994, avg_score: 0.0, avg_active_stake: 96722.060442342 }
-- *** LOW AVG POSITION 39.1759149400501
 avg-staked 96722.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #904 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 33.5848069322737, commission: 10, epoch_credits: 335793, data_center_concentration: 9.93831666666667, base_score: 202072.0, mult: -15.4151930677263, avg_score: 0.0, avg_active_stake: 93048.513238598 }
-- *** LOW AVG POSITION 33.5848069322737
 avg-staked 93048.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #867 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 867, pct: 0.0, epoch: 284, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 49.3805732379497, commission: 10, epoch_credits: 357675, data_center_concentration: 2.31431666666667, base_score: 297075.0, mult: 0.380573237949697, avg_score: 113059.0, avg_active_stake: 91057.5631863028 }
-- *** LOW AVG POSITION 49.3805732379497
 avg-staked 91057.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #904 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 52.8803737909152, commission: 9, epoch_credits: 349705, data_center_concentration: 0.0069, base_score: 318159.0, mult: 3.88037379091516, avg_score: 0.0, avg_active_stake: 26976.197644075 }
 avg-staked 26976.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #493 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 284, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.2079320433796, commission: 10, epoch_credits: 355636, data_center_concentration: 1.12536666666667, base_score: 308065.0, mult: 2.2079320433796, avg_score: 680187.0, avg_active_stake: 96865.34616914 }
 avg-staked 96865.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #55 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 55, pct: 0.339839355381827, epoch: 284, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1492847, average_position: 53.6272337900199, commission: 10, epoch_credits: 358575, data_center_concentration: 0.00888333333333333, base_score: 322622.0, mult: 4.62723379001987, avg_score: 1492847.0, avg_active_stake: 34689.8795922238 }
 avg-staked 34689.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #219 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.270542583071124, epoch: 284, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1188440, average_position: 52.7453476567232, commission: 10, epoch_credits: 354768, data_center_concentration: 0.18595, base_score: 317311.0, mult: 3.74534765672323, avg_score: 1188440.0, avg_active_stake: 726965.391166854 }
 avg-staked 726965.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #39 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.0000%
ValidatorScoreRecord { rank: 39, pct: 0.421263922207284, epoch: 284, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1850529, average_position: 54.6305444058652, commission: 8, epoch_credits: 357872, data_center_concentration: 0.0543, base_score: 328659.0, mult: 5.63054440586523, avg_score: 1850529.0, avg_active_stake: 124088.625156893 }
 avg-staked 124088.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #433 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.6099666233943, commission: 10, epoch_credits: 355978, data_center_concentration: 0.9268, base_score: 310483.0, mult: 2.60996662339425, avg_score: 810350.0, avg_active_stake: 98568.6519477993 }
 avg-staked 98568.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #350 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 284, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 51.91749485537, commission: 10, epoch_credits: 358105, data_center_concentration: 0.9268, base_score: 312337.0, mult: 2.91749485537002, avg_score: 911242.0, avg_active_stake: 106920.652379323 }
 avg-staked 106920.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #904 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 39.0749586351093, commission: 10, epoch_credits: 357860, data_center_concentration: 8.10343333333333, base_score: 235075.0, mult: -9.92504136489073, avg_score: 0.0, avg_active_stake: 105300.777512527 }
-- *** LOW AVG POSITION 39.0749586351093
 avg-staked 105300.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #904 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 39.1102287895604, commission: 10, epoch_credits: 358185, data_center_concentration: 8.10343333333333, base_score: 235287.0, mult: -9.88977121043959, avg_score: 0.0, avg_active_stake: 97470.6239863227 }
-- *** LOW AVG POSITION 39.1102287895604
 avg-staked 97470.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #172 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.0000%
ValidatorScoreRecord { rank: 172, pct: 0.299667729162389, epoch: 284, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1316381, average_position: 53.1192784643778, commission: 10, epoch_credits: 358206, data_center_concentration: 0.262266666666667, base_score: 319566.0, mult: 4.11927846437777, avg_score: 1316381.0, avg_active_stake: 121737.572182032 }
 avg-staked 121737.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #440 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 284, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 51.5893934204527, commission: 10, epoch_credits: 358289, data_center_concentration: 1.12536666666667, base_score: 310362.0, mult: 2.58939342045274, avg_score: 803649.0, avg_active_stake: 92890.2551704357 }
 avg-staked 92890.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #222 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.269010758964324, epoch: 284, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1181711, average_position: 52.7254927671808, commission: 10, epoch_credits: 359069, data_center_concentration: 0.55365, base_score: 317196.0, mult: 3.72549276718076, avg_score: 1181711.0, avg_active_stake: 115411.719890548 }
 avg-staked 115411.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #86 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.0000%
ValidatorScoreRecord { rank: 86, pct: 0.327968572223378, epoch: 284, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1440701, average_position: 53.478052413571, commission: 10, epoch_credits: 358799, data_center_concentration: 0.111233333333333, base_score: 321725.0, mult: 4.47805241357103, avg_score: 1440701.0, avg_active_stake: 113558.830361148 }
 avg-staked 113558.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #364 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 284, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 51.8875186212156, commission: 10, epoch_credits: 357820, data_center_concentration: 0.920383333333333, base_score: 312156.0, mult: 2.88751862121563, avg_score: 901356.0, avg_active_stake: 105651.392046686 }
 avg-staked 105651.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #904 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.9467948304733, commission: 10, epoch_credits: 358730, data_center_concentration: 5.43291666666667, base_score: 264384.0, mult: -5.05320516952668, avg_score: 0.0, avg_active_stake: 96974.1114869285 }
-- *** LOW AVG POSITION 43.9467948304733
 avg-staked 96974.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #392 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 284, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 51.8305004865451, commission: 10, epoch_credits: 357427, data_center_concentration: 0.920383333333333, base_score: 311813.0, mult: 2.83050048654511, avg_score: 882587.0, avg_active_stake: 101126.338880276 }
 avg-staked 101126.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #904 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 48.2934138944669, commission: 10, epoch_credits: 357050, data_center_concentration: 2.88506666666667, base_score: 290548.0, mult: -0.706586105533141, avg_score: 0.0, avg_active_stake: 8618155.90093933 }
-- *** LOW AVG POSITION 48.2934138944669
 avg-staked 8618155.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #793 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.8229333003264, commission: 10, epoch_credits: 358205, data_center_concentration: 2.11335, base_score: 299740.0, mult: 0.822933300326383, avg_score: 246666.0, avg_active_stake: 99852.697935865 }
-- *** LOW AVG POSITION 49.8229333003264
 avg-staked 99852.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #142 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.0000%
ValidatorScoreRecord { rank: 142, pct: 0.310985334645176, epoch: 284, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1366097, average_position: 53.2632974940381, commission: 10, epoch_credits: 357504, data_center_concentration: 0.123183333333333, base_score: 320432.0, mult: 4.26329749403809, avg_score: 1366097.0, avg_active_stake: 123397.767890727 }
 avg-staked 123397.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #904 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 35.8227810448421, commission: 10, epoch_credits: 358095, data_center_concentration: 9.93831666666667, base_score: 215509.0, mult: -13.1772189551579, avg_score: 0.0, avg_active_stake: 89956.3794606603 }
-- *** LOW AVG POSITION 35.8227810448421
 avg-staked 89956.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #904 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 44.7216174601134, commission: 8, epoch_credits: 355413, data_center_concentration: 5.43291666666667, base_score: 269046.0, mult: -4.2783825398866, avg_score: 0.0, avg_active_stake: 11962350.0252161 }
-- *** LOW AVG POSITION 44.7216174601134
 avg-staked 11962350.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #762 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 284, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 50.1132213248481, commission: 10, epoch_credits: 357101, data_center_concentration: 1.85896666666667, base_score: 301482.0, mult: 1.11322132484807, avg_score: 335616.0, avg_active_stake: 97506.645586923 }
 avg-staked 97506.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #467 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 284, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 51.4459918053293, commission: 10, epoch_credits: 357293, data_center_concentration: 1.12536666666667, base_score: 309499.0, mult: 2.44599180532926, avg_score: 757032.0, avg_active_stake: 95061.212036463 }
 avg-staked 95061.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #642 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 284, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 50.4033263728146, commission: 10, epoch_credits: 356984, data_center_concentration: 1.68635, base_score: 303226.0, mult: 1.40332637281457, avg_score: 425525.0, avg_active_stake: 106757.235358334 }
 avg-staked 106757.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #379 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 284, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 51.8579855510121, commission: 10, epoch_credits: 356381, data_center_concentration: 0.819366666666667, base_score: 311983.0, mult: 2.85798555101211, avg_score: 891643.0, avg_active_stake: 127831.338346303 }
 avg-staked 127831.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #210 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.278529284952975, epoch: 284, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1223524, average_position: 52.8483341304469, commission: 10, epoch_credits: 358451, data_center_concentration: 0.434283333333333, base_score: 317936.0, mult: 3.84833413044691, avg_score: 1223524.0, avg_active_stake: 118158.930486909 }
 avg-staked 118158.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #883 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 883, pct: 0.0, epoch: 284, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 49.3363867013788, commission: 10, epoch_credits: 357354, data_center_concentration: 2.31431666666667, base_score: 296808.0, mult: 0.336386701378814, avg_score: 99842.0, avg_active_stake: 90743.7790884447 }
-- *** LOW AVG POSITION 49.3363867013788
 avg-staked 90743.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #778 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 284, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 50.0663208765238, commission: 10, epoch_credits: 356766, data_center_concentration: 1.85896666666667, base_score: 301200.0, mult: 1.0663208765238, avg_score: 321176.0, avg_active_stake: 90450.2584632423 }
 avg-staked 90450.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #886 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 886, pct: 0.0, epoch: 284, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 49.3265294630039, commission: 10, epoch_credits: 357283, data_center_concentration: 2.31431666666667, base_score: 296749.0, mult: 0.326529463003943, avg_score: 96897.0, avg_active_stake: 109875.728332622 }
-- *** LOW AVG POSITION 49.3265294630039
 avg-staked 109875.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #904 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 35.7573910037435, commission: 10, epoch_credits: 357444, data_center_concentration: 9.93831666666667, base_score: 215116.0, mult: -13.2426089962565, avg_score: 0.0, avg_active_stake: 96366.4091307437 }
-- *** LOW AVG POSITION 35.7573910037435
 avg-staked 96366.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #191 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.0000%
ValidatorScoreRecord { rank: 191, pct: 0.292234204956199, epoch: 284, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1283727, average_position: 53.0242854022544, commission: 10, epoch_credits: 357565, data_center_concentration: 0.262266666666667, base_score: 318995.0, mult: 4.02428540225441, avg_score: 1283727.0, avg_active_stake: 121168.920507565 }
 avg-staked 121168.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #904 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.9572739517236, commission: 10, epoch_credits: 354610, data_center_concentration: 2.31431666666667, base_score: 294529.0, mult: -0.0427260482764211, avg_score: 0.0, avg_active_stake: 103417.719001087 }
-- *** LOW AVG POSITION 48.9572739517236
 avg-staked 103417.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #473 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 284, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 51.3685559592692, commission: 10, epoch_credits: 356757, data_center_concentration: 1.12536666666667, base_score: 309035.0, mult: 2.36855595926918, avg_score: 731967.0, avg_active_stake: 96723.3673919745 }
 avg-staked 96723.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #904 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 35.7459829057375, commission: 10, epoch_credits: 357328, data_center_concentration: 9.93831666666667, base_score: 215048.0, mult: -13.2540170942625, avg_score: 0.0, avg_active_stake: 90186.5032480473 }
-- *** LOW AVG POSITION 35.7459829057375
 avg-staked 90186.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #573 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 284, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 50.599961365268, commission: 10, epoch_credits: 357584, data_center_concentration: 1.62198333333333, base_score: 304409.0, mult: 1.59996136526799, avg_score: 487043.0, avg_active_stake: 96767.0120608555 }
 avg-staked 96767.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #539 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 50.7128274006208, commission: 10, epoch_credits: 358382, data_center_concentration: 1.62198333333333, base_score: 305088.0, mult: 1.7128274006208, avg_score: 522563.0, avg_active_stake: 96795.4879600613 }
 avg-staked 96795.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #401 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 284, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 51.8046072329734, commission: 10, epoch_credits: 357247, data_center_concentration: 0.920383333333333, base_score: 311656.0, mult: 2.80460723297345, avg_score: 874073.0, avg_active_stake: 126718.857539953 }
 avg-staked 126718.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #139 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 139, pct: 0.311769116841597, epoch: 284, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1369540, average_position: 53.2732032563461, commission: 10, epoch_credits: 356853, data_center_concentration: 0.0628, base_score: 320495.0, mult: 4.27320325634614, avg_score: 1369540.0, avg_active_stake: 122661.743613733 }
 avg-staked 122661.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #614 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 284, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 50.5026256865853, commission: 10, epoch_credits: 357688, data_center_concentration: 1.68635, base_score: 303824.0, mult: 1.5026256865853, avg_score: 456534.0, avg_active_stake: 96782.7148132213 }
 avg-staked 96782.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #904 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 34.6959937786629, commission: 10, epoch_credits: 232909, data_center_concentration: 0.120266666666667, base_score: 208790.0, mult: -14.3040062213371, avg_score: 0.0, avg_active_stake: 97590.4468620727 }
-- *** LOW AVG POSITION 34.6959937786629
-- *** LOW record.credits_observed 232909
 avg-staked 97590.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #268 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.23602748314174, epoch: 284, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1036822, average_position: 52.295545867143, commission: 10, epoch_credits: 354705, data_center_concentration: 0.434283333333333, base_score: 314613.0, mult: 3.29554586714297, avg_score: 1036822.0, avg_active_stake: 126937.238973907 }
 avg-staked 126937.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #904 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 35.1664667960162, commission: 10, epoch_credits: 351518, data_center_concentration: 9.93831666666667, base_score: 211555.0, mult: -13.8335332039838, avg_score: 0.0, avg_active_stake: 96822.2250117082 }
-- *** LOW AVG POSITION 35.1664667960162
 avg-staked 96822.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #904 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 46.8530884719627, commission: 10, epoch_credits: 331839, data_center_concentration: 1.68635, base_score: 281869.0, mult: -2.14691152803732, avg_score: 0.0, avg_active_stake: 50700.3111932673 }
-- *** LOW AVG POSITION 46.8530884719627
 avg-staked 50700.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #904 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 49.583460703484, commission: 8, epoch_credits: 357199, data_center_concentration: 2.82993333333333, base_score: 298294.0, mult: 0.583460703484036, avg_score: 0.0, avg_active_stake: 4117669.93698746 }
-- *** LOW AVG POSITION 49.583460703484
 avg-staked 4117669.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #12 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.0000%
ValidatorScoreRecord { rank: 12, pct: 0.675309517706466, epoch: 284, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2966501, average_position: 57.5658802019455, commission: 3, epoch_credits: 359417, data_center_concentration: 0.214983333333333, base_score: 346316.0, mult: 8.56588020194548, avg_score: 2966501.0, avg_active_stake: 202740.083991593 }
 avg-staked 202740.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #904 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 48.3987769659743, commission: 10, epoch_credits: 344871, data_center_concentration: 1.85896666666667, base_score: 291144.0, mult: -0.601223034025651, avg_score: 0.0, avg_active_stake: 97265.3130299683 }
-- *** LOW AVG POSITION 48.3987769659743
 avg-staked 97265.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #240 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.260122582351765, epoch: 284, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1142667, average_position: 52.6102765462275, commission: 10, epoch_credits: 358286, data_center_concentration: 0.55365, base_score: 316504.0, mult: 3.61027654622752, avg_score: 1142667.0, avg_active_stake: 132212.220257391 }
 avg-staked 132212.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #354 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 51.9091516942268, commission: 10, epoch_credits: 358046, data_center_concentration: 0.9268, base_score: 312286.0, mult: 2.90915169422675, avg_score: 908487.0, avg_active_stake: 103781.49425171 }
 avg-staked 103781.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #278 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.229234552342673, epoch: 284, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1006982, average_position: 52.2062045926334, commission: 10, epoch_credits: 358370, data_center_concentration: 0.787, base_score: 314073.0, mult: 3.20620459263345, avg_score: 1006982.0, avg_active_stake: 110835.951027195 }
 avg-staked 110835.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #904 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.9186525297026, commission: 10, epoch_credits: 358501, data_center_concentration: 5.43291666666667, base_score: 264215.0, mult: -5.08134747029735, avg_score: 0.0, avg_active_stake: 98592.4557374578 }
-- *** LOW AVG POSITION 43.9186525297026
 avg-staked 98592.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #904 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 39.0936890587188, commission: 10, epoch_credits: 358035, data_center_concentration: 8.10343333333333, base_score: 235188.0, mult: -9.90631094128118, avg_score: 0.0, avg_active_stake: 150941.778552146 }
-- *** LOW AVG POSITION 39.0936890587188
 avg-staked 150941.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #904 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 39.1052914198146, commission: 10, epoch_credits: 358141, data_center_concentration: 8.10343333333333, base_score: 235258.0, mult: -9.89470858018537, avg_score: 0.0, avg_active_stake: 120436.947817729 }
-- *** LOW AVG POSITION 39.1052914198146
 avg-staked 120436.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #904 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 39.1199386939581, commission: 10, epoch_credits: 358275, data_center_concentration: 8.10343333333333, base_score: 235346.0, mult: -9.88006130604192, avg_score: 0.0, avg_active_stake: 116429.027638659 }
-- *** LOW AVG POSITION 39.1199386939581
 avg-staked 116429.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #329 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 284, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.9708662039557, commission: 10, epoch_credits: 357152, data_center_concentration: 0.819366666666667, base_score: 312657.0, mult: 2.97086620395567, avg_score: 928862.0, avg_active_stake: 106792.546148891 }
 avg-staked 106792.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #238 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.260433317959699, epoch: 284, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 1144032, average_position: 52.6143155954586, commission: 10, epoch_credits: 358312, data_center_concentration: 0.55365, base_score: 316528.0, mult: 3.61431559545856, avg_score: 1144032.0, avg_active_stake: 120451.922497433 }
 avg-staked 120451.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #904 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 39.1159664793009, commission: 10, epoch_credits: 358238, data_center_concentration: 8.10343333333333, base_score: 235322.0, mult: -9.88403352069913, avg_score: 0.0, avg_active_stake: 96453.5713335668 }
-- *** LOW AVG POSITION 39.1159664793009
 avg-staked 96453.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #904 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 52.1180234420587, commission: 7, epoch_credits: 358345, data_center_concentration: 1.85351666666667, base_score: 313565.0, mult: 3.11802344205865, avg_score: 0.0, avg_active_stake: 4232621.33048782 }
 avg-staked 4232621.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #904 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 0, average_position: 51.4832915794012, commission: 7, epoch_credits: 337023, data_center_concentration: 0.366666666666667, base_score: 309785.0, mult: 2.48329157940122, avg_score: 0.0, avg_active_stake: 131602.65683975 }
 avg-staked 131602.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #525 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 284, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 50.7552049145655, commission: 10, epoch_credits: 340241, data_center_concentration: 0.0836333333333333, base_score: 305363.0, mult: 1.75520491456553, avg_score: 535975.0, avg_active_stake: 85479.6827272085 }
 avg-staked 85479.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #279 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.228997118467894, epoch: 284, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1005939, average_position: 52.202993362747, commission: 10, epoch_credits: 349689, data_center_concentration: 0.0626666666666667, base_score: 314062.0, mult: 3.20299336274701, avg_score: 1005939.0, avg_active_stake: 124108.102353422 }
 avg-staked 124108.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #274 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.231497572619936, epoch: 284, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1016923, average_position: 52.2360120092257, commission: 10, epoch_credits: 358575, data_center_concentration: 0.787, base_score: 314252.0, mult: 3.23601200922574, avg_score: 1016923.0, avg_active_stake: 99998.2463159675 }
 avg-staked 99998.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #33 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.0000%
ValidatorScoreRecord { rank: 33, pct: 0.43594999273812, epoch: 284, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1915042, average_position: 54.8080144057271, commission: 10, epoch_credits: 367102, data_center_concentration: 0.0606166666666667, base_score: 329724.0, mult: 5.80801440572714, avg_score: 1915042.0, avg_active_stake: 140892.040493075 }
 avg-staked 140892.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #110 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 110, pct: 0.322068237994792, epoch: 284, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1414782, average_position: 53.4036214103149, commission: 10, epoch_credits: 357364, data_center_concentration: 0.0327, base_score: 321277.0, mult: 4.40362141031494, avg_score: 1414782.0, avg_active_stake: 127897.25989007 }
 avg-staked 127897.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #214 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.275017403470496, epoch: 284, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1208097, average_position: 52.8030669362169, commission: 10, epoch_credits: 353338, data_center_concentration: 0.0320166666666667, base_score: 317664.0, mult: 3.80306693621688, avg_score: 1208097.0, avg_active_stake: 125068.362102608 }
 avg-staked 125068.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #904 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 35.7811492922948, commission: 10, epoch_credits: 357679, data_center_concentration: 9.93831666666667, base_score: 215259.0, mult: -13.2188507077052, avg_score: 0.0, avg_active_stake: 97487.3580947088 }
-- *** LOW AVG POSITION 35.7811492922948
 avg-staked 97487.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #904 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 35.6827243928867, commission: 10, epoch_credits: 356700, data_center_concentration: 9.93831666666667, base_score: 214668.0, mult: -13.3172756071133, avg_score: 0.0, avg_active_stake: 143089.88669612 }
-- *** LOW AVG POSITION 35.6827243928867
 avg-staked 143089.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #608 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 284, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 50.5191774490002, commission: 10, epoch_credits: 357806, data_center_concentration: 1.68635, base_score: 303924.0, mult: 1.51917744900025, avg_score: 461714.0, avg_active_stake: 90257.9335474732 }
 avg-staked 90257.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #600 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 284, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 50.5530508693547, commission: 10, epoch_credits: 358045, data_center_concentration: 1.68635, base_score: 304128.0, mult: 1.55305086935468, avg_score: 472326.0, avg_active_stake: 101442.450657021 }
 avg-staked 101442.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #904 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 53.432126438201, commission: 5, epoch_credits: 357500, data_center_concentration: 1.69528333333333, base_score: 321448.0, mult: 4.43212643820101, avg_score: 0.0, avg_active_stake: 6038206.79525644 }
 avg-staked 6038206.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #904 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 39.1385720949957, commission: 10, epoch_credits: 358448, data_center_concentration: 8.10343333333333, base_score: 235460.0, mult: -9.86142790500427, avg_score: 0.0, avg_active_stake: 96275.377217839 }
-- *** LOW AVG POSITION 39.1385720949957
 avg-staked 96275.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #904 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 43.7543905198907, commission: 10, epoch_credits: 357164, data_center_concentration: 5.43291666666667, base_score: 263228.0, mult: -5.24560948010926, avg_score: 0.0, avg_active_stake: 96773.643512627 }
-- *** LOW AVG POSITION 43.7543905198907
 avg-staked 96773.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #641 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 284, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 50.4078893559326, commission: 10, epoch_credits: 356962, data_center_concentration: 1.68223333333333, base_score: 303261.0, mult: 1.40788935593261, avg_score: 426958.0, avg_active_stake: 103376.929830246 }
 avg-staked 103376.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #742 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 284, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.1381206718482, commission: 10, epoch_credits: 357566, data_center_concentration: 1.88068333333333, base_score: 301635.0, mult: 1.13812067184823, avg_score: 343297.0, avg_active_stake: 96839.5451453855 }
 avg-staked 96839.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #904 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 39.4230021291472, commission: 8, epoch_credits: 353769, data_center_concentration: 8.10343333333333, base_score: 237177.0, mult: -9.57699787085281, avg_score: 0.0, avg_active_stake: 169291.37163769 }
-- *** LOW AVG POSITION 39.4230021291472
 avg-staked 169291.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #345 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 284, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 51.9250967212992, commission: 10, epoch_credits: 358079, data_center_concentration: 0.920383333333333, base_score: 312382.0, mult: 2.92509672129919, avg_score: 913748.0, avg_active_stake: 121750.756068096 }
 avg-staked 121750.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #904 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 39.0939790699378, commission: 10, epoch_credits: 358037, data_center_concentration: 8.10343333333333, base_score: 235190.0, mult: -9.90602093006224, avg_score: 0.0, avg_active_stake: 97334.7918849382 }
-- *** LOW AVG POSITION 39.0939790699378
 avg-staked 97334.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #904 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 39.1395001883649, commission: 10, epoch_credits: 358454, data_center_concentration: 8.10343333333333, base_score: 235464.0, mult: -9.86049981163513, avg_score: 0.0, avg_active_stake: 100245.118093077 }
-- *** LOW AVG POSITION 39.1395001883649
 avg-staked 100245.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.0000%
ValidatorScoreRecord { rank: 4, pct: 0.85415800666636, epoch: 284, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3752147, average_position: 59.484927772913, commission: 0, epoch_credits: 358822, data_center_concentration: 0.0891333333333333, base_score: 357861.0, mult: 10.484927772913, avg_score: 3752147.0, avg_active_stake: 348386.809880483 }
 avg-staked 348386.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #904 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 39.1642698449262, commission: 10, epoch_credits: 358680, data_center_concentration: 8.10343333333333, base_score: 235612.0, mult: -9.83573015507384, avg_score: 0.0, avg_active_stake: 105800.003177737 }
-- *** LOW AVG POSITION 39.1642698449262
 avg-staked 105800.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #334 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 284, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 51.9548245926185, commission: 10, epoch_credits: 358361, data_center_concentration: 0.9268, base_score: 312560.0, mult: 2.95482459261854, avg_score: 923560.0, avg_active_stake: 95829.7314033708 }
 avg-staked 95829.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #764 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 50.1113557077128, commission: 10, epoch_credits: 356580, data_center_concentration: 1.81988333333333, base_score: 301472.0, mult: 1.11135570771285, avg_score: 335043.0, avg_active_stake: 100627.417517183 }
 avg-staked 100627.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #443 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 284, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 51.5759662505035, commission: 10, epoch_credits: 358196, data_center_concentration: 1.12536666666667, base_score: 310282.0, mult: 2.57596625050346, avg_score: 799276.0, avg_active_stake: 106801.013175078 }
 avg-staked 106801.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #904 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 39.0851086615948, commission: 10, epoch_credits: 357954, data_center_concentration: 8.10343333333333, base_score: 235137.0, mult: -9.91489133840521, avg_score: 0.0, avg_active_stake: 89116.4453826845 }
-- *** LOW AVG POSITION 39.0851086615948
 avg-staked 89116.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #28 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.0000%
ValidatorScoreRecord { rank: 28, pct: 0.460102686167052, epoch: 284, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2021140, average_position: 55.0975423021286, commission: 7, epoch_credits: 356790, data_center_concentration: 0.0323666666666667, base_score: 331468.0, mult: 6.09754230212857, avg_score: 2021140.0, avg_active_stake: 126469.256451593 }
 avg-staked 126469.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #836 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 836, pct: 0.0, epoch: 284, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 49.43788305265, commission: 10, epoch_credits: 358089, data_center_concentration: 2.31431666666667, base_score: 297418.0, mult: 0.437883052649987, avg_score: 130234.0, avg_active_stake: 100187.432401712 }
-- *** LOW AVG POSITION 49.43788305265
 avg-staked 100187.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #904 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.169275066614, commission: 10, epoch_credits: 348878, data_center_concentration: 2.31431666666667, base_score: 289769.0, mult: -0.830724933385959, avg_score: 0.0, avg_active_stake: 96697.8364474373 }
-- *** LOW AVG POSITION 48.169275066614
 avg-staked 96697.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #904 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 31.3011139400269, commission: 10, epoch_credits: 313185, data_center_concentration: 9.93831666666667, base_score: 188413.0, mult: -17.6988860599731, avg_score: 0.0, avg_active_stake: 93053.1051983442 }
-- *** LOW AVG POSITION 31.3011139400269
 avg-staked 93053.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #904 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 35.7107328386649, commission: 10, epoch_credits: 345704, data_center_concentration: 9.3224, base_score: 214856.0, mult: -13.2892671613351, avg_score: 0.0, avg_active_stake: 105249.419211609 }
-- *** LOW AVG POSITION 35.7107328386649
 avg-staked 105249.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #884 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 884, pct: 0.0, epoch: 284, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 49.3334897491475, commission: 10, epoch_credits: 357336, data_center_concentration: 2.31431666666667, base_score: 296793.0, mult: 0.333489749147482, avg_score: 98977.0, avg_active_stake: 98610.7492828035 }
-- *** LOW AVG POSITION 49.3334897491475
 avg-staked 98610.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #904 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 39.0111311575544, commission: 10, epoch_credits: 357279, data_center_concentration: 8.10343333333333, base_score: 234692.0, mult: -9.98886884244558, avg_score: 0.0, avg_active_stake: 96947.7764690775 }
-- *** LOW AVG POSITION 39.0111311575544
 avg-staked 96947.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #412 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 284, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.7698430104066, commission: 10, epoch_credits: 357607, data_center_concentration: 0.969633333333333, base_score: 311449.0, mult: 2.76984301040665, avg_score: 862665.0, avg_active_stake: 98009.9181791142 }
 avg-staked 98009.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #904 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 38.9147948580174, commission: 10, epoch_credits: 356400, data_center_concentration: 8.10343333333333, base_score: 234115.0, mult: -10.0852051419826, avg_score: 0.0, avg_active_stake: 201001.418796799 }
-- *** LOW AVG POSITION 38.9147948580174
 avg-staked 201001.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #904 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 37.3368267467349, commission: 7, epoch_credits: 355511, data_center_concentration: 9.93831666666667, base_score: 224618.0, mult: -11.6631732532651, avg_score: 0.0, avg_active_stake: 14671802.5129564 }
-- *** LOW AVG POSITION 37.3368267467349
 avg-staked 14671802.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #904 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 48.5339933627348, commission: 10, epoch_credits: 351540, data_center_concentration: 2.31431666666667, base_score: 291978.0, mult: -0.466006637265217, avg_score: 0.0, avg_active_stake: 96806.769240228 }
-- *** LOW AVG POSITION 48.5339933627348
 avg-staked 96806.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #904 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 39.0758458225772, commission: 10, epoch_credits: 357870, data_center_concentration: 8.10343333333333, base_score: 235080.0, mult: -9.92415417742276, avg_score: 0.0, avg_active_stake: 97323.6072609443 }
-- *** LOW AVG POSITION 39.0758458225772
 avg-staked 97323.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #904 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 39.1412339080463, commission: 10, epoch_credits: 358470, data_center_concentration: 8.10343333333333, base_score: 235474.0, mult: -9.85876609195375, avg_score: 0.0, avg_active_stake: 101849.49085233 }
-- *** LOW AVG POSITION 39.1412339080463
 avg-staked 101849.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #309 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 52.0222189887864, commission: 10, epoch_credits: 358826, data_center_concentration: 0.9268, base_score: 312966.0, mult: 3.02221898878645, avg_score: 945852.0, avg_active_stake: 85831.3218971743 }
 avg-staked 85831.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #904 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 35.777939968776, commission: 10, epoch_credits: 357649, data_center_concentration: 9.93831666666667, base_score: 215240.0, mult: -13.222060031224, avg_score: 0.0, avg_active_stake: 89513.2479542083 }
-- *** LOW AVG POSITION 35.777939968776
 avg-staked 89513.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #786 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.9816329610477, commission: 10, epoch_credits: 356163, data_center_concentration: 1.85896666666667, base_score: 300689.0, mult: 0.98163296104773, avg_score: 295166.0, avg_active_stake: 96844.1009580067 }
-- *** LOW AVG POSITION 49.9816329610477
 avg-staked 96844.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #501 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 284, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 51.142162617713, commission: 10, epoch_credits: 357705, data_center_concentration: 1.32893333333333, base_score: 307671.0, mult: 2.14216261771301, avg_score: 659081.0, avg_active_stake: 134845.743596593 }
 avg-staked 134845.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #773 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 50.0823289538763, commission: 10, epoch_credits: 356880, data_center_concentration: 1.85896666666667, base_score: 301295.0, mult: 1.08232895387629, avg_score: 326100.0, avg_active_stake: 96700.935620109 }
 avg-staked 96700.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #122 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 122, pct: 0.318845921122782, epoch: 284, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 1400627, average_position: 53.3628759603582, commission: 10, epoch_credits: 357043, data_center_concentration: 0.0285, base_score: 321033.0, mult: 4.36287596035817, avg_score: 1400627.0, avg_active_stake: 111426.251546483 }
 avg-staked 111426.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #904 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 39.1192480907308, commission: 10, epoch_credits: 358268, data_center_concentration: 8.10343333333333, base_score: 235342.0, mult: -9.88075190926921, avg_score: 0.0, avg_active_stake: 93537.444469915 }
-- *** LOW AVG POSITION 39.1192480907308
 avg-staked 93537.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #42 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.0000%
ValidatorScoreRecord { rank: 42, pct: 0.413793064199115, epoch: 284, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1817711, average_position: 54.5398919718479, commission: 7, epoch_credits: 357129, data_center_concentration: 0.374866666666667, base_score: 328113.0, mult: 5.53989197184793, avg_score: 1817711.0, avg_active_stake: 40709.8725036177 }
 avg-staked 40709.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #179 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 179, pct: 0.296816246213692, epoch: 284, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1303855, average_position: 53.0828778905414, commission: 10, epoch_credits: 358301, data_center_concentration: 0.2914, base_score: 319347.0, mult: 4.08287789054142, avg_score: 1303855.0, avg_active_stake: 103520.228864228 }
 avg-staked 103520.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #895 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 895, pct: 0.0, epoch: 284, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 49.2148755190043, commission: 10, epoch_credits: 356477, data_center_concentration: 2.31431666666667, base_score: 296080.0, mult: 0.214875519004316, avg_score: 63620.0, avg_active_stake: 87756.7522528558 }
-- *** LOW AVG POSITION 49.2148755190043
 avg-staked 87756.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #78 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.0000%
ValidatorScoreRecord { rank: 78, pct: 0.32987623844644, epoch: 284, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1449081, average_position: 53.5020819001028, commission: 10, epoch_credits: 358790, data_center_concentration: 0.0967, base_score: 321869.0, mult: 4.50208190010283, avg_score: 1449081.0, avg_active_stake: 132600.063295751 }
 avg-staked 132600.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #636 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 284, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 50.4358340294222, commission: 10, epoch_credits: 357215, data_center_concentration: 1.68635, base_score: 303422.0, mult: 1.43583402942217, avg_score: 435664.0, avg_active_stake: 88971.4675304282 }
 avg-staked 88971.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #904 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 39.2033933980096, commission: 10, epoch_credits: 359039, data_center_concentration: 8.10343333333333, base_score: 235848.0, mult: -9.79660660199036, avg_score: 0.0, avg_active_stake: 99469.2719626728 }
-- *** LOW AVG POSITION 39.2033933980096
 avg-staked 99469.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #476 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 51.3168655347375, commission: 10, epoch_credits: 358927, data_center_concentration: 1.32893333333333, base_score: 308723.0, mult: 2.3168655347375, avg_score: 715270.0, avg_active_stake: 94811.7295922593 }
 avg-staked 94811.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #529 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 284, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 50.7423646415334, commission: 10, epoch_credits: 358590, data_center_concentration: 1.62198333333333, base_score: 305265.0, mult: 1.74236464153338, avg_score: 531883.0, avg_active_stake: 96900.0788398537 }
 avg-staked 96900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #904 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 39.1500954390094, commission: 10, epoch_credits: 358551, data_center_concentration: 8.10343333333333, base_score: 235527.0, mult: -9.84990456099064, avg_score: 0.0, avg_active_stake: 96783.1662355903 }
-- *** LOW AVG POSITION 39.1500954390094
 avg-staked 96783.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #52 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.0000%
ValidatorScoreRecord { rank: 52, pct: 0.346889069892064, epoch: 284, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1523815, average_position: 53.7154754241145, commission: 10, epoch_credits: 359404, data_center_concentration: 0.0288833333333333, base_score: 323152.0, mult: 4.71547542411454, avg_score: 1523815.0, avg_active_stake: 112926.867687563 }
 avg-staked 112926.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #284 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.22382911863544, epoch: 284, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 983237, average_position: 52.1348832536593, commission: 10, epoch_credits: 358279, data_center_concentration: 0.819366666666667, base_score: 313644.0, mult: 3.13488325365926, avg_score: 983237.0, avg_active_stake: 97325.307379061 }
 avg-staked 97325.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #904 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 38.6260402964185, commission: 10, epoch_credits: 353767, data_center_concentration: 8.10343333333333, base_score: 232387.0, mult: -10.3739597035815, avg_score: 0.0, avg_active_stake: 96702.8971961257 }
-- *** LOW AVG POSITION 38.6260402964185
 avg-staked 96702.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #904 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 45.1659097670496, commission: 7, epoch_credits: 354259, data_center_concentration: 5.43291666666667, base_score: 271717.0, mult: -3.83409023295036, avg_score: 0.0, avg_active_stake: 5645232.21029508 }
-- *** LOW AVG POSITION 45.1659097670496
 avg-staked 5645232.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #875 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 875, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 49.3451841925691, commission: 10, epoch_credits: 357418, data_center_concentration: 2.31431666666667, base_score: 296861.0, mult: 0.345184192569143, avg_score: 102472.0, avg_active_stake: 96724.7207813405 }
-- *** LOW AVG POSITION 49.3451841925691
 avg-staked 96724.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #452 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 284, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 51.5598487089126, commission: 10, epoch_credits: 358084, data_center_concentration: 1.12536666666667, base_score: 310185.0, mult: 2.55984870891263, avg_score: 794027.0, avg_active_stake: 106846.96767237 }
 avg-staked 106846.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #904 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 35.7859395077668, commission: 10, epoch_credits: 357726, data_center_concentration: 9.93831666666667, base_score: 215287.0, mult: -13.2140604922332, avg_score: 0.0, avg_active_stake: 96876.1355974658 }
-- *** LOW AVG POSITION 35.7859395077668
 avg-staked 96876.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #740 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 50.1433556622087, commission: 10, epoch_credits: 357316, data_center_concentration: 1.85896666666667, base_score: 301662.0, mult: 1.1433556622087, avg_score: 344907.0, avg_active_stake: 96761.9067391793 }
 avg-staked 96761.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #904 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.9134271019975, commission: 10, epoch_credits: 358458, data_center_concentration: 5.43291666666667, base_score: 264183.0, mult: -5.08657289800248, avg_score: 0.0, avg_active_stake: 96673.8089200067 }
-- *** LOW AVG POSITION 43.9134271019975
 avg-staked 96673.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #658 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 50.3032049297308, commission: 10, epoch_credits: 358455, data_center_concentration: 1.85896666666667, base_score: 302625.0, mult: 1.30320492973079, avg_score: 394382.0, avg_active_stake: 79173.114819848 }
 avg-staked 79173.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #203 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.284738078338154, epoch: 284, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1250798, average_position: 52.9282004670989, commission: 10, epoch_credits: 356648, data_center_concentration: 0.23985, base_score: 318415.0, mult: 3.92820046709886, avg_score: 1250798.0, avg_active_stake: 127365.103562506 }
 avg-staked 127365.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #163 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.0000%
ValidatorScoreRecord { rank: 163, pct: 0.303059869304376, epoch: 284, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1331282, average_position: 53.1625204853248, commission: 10, epoch_credits: 358497, data_center_concentration: 0.262266666666667, base_score: 319826.0, mult: 4.16252048532478, avg_score: 1331282.0, avg_active_stake: 121807.254556502 }
 avg-staked 121807.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #575 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 284, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 50.5945784342195, commission: 10, epoch_credits: 358339, data_center_concentration: 1.68635, base_score: 304377.0, mult: 1.59457843421945, avg_score: 485353.0, avg_active_stake: 130425.918259998 }
 avg-staked 130425.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #865 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 865, pct: 0.0, epoch: 284, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 49.382825648582, commission: 10, epoch_credits: 357689, data_center_concentration: 2.31431666666667, base_score: 297087.0, mult: 0.382825648582013, avg_score: 113733.0, avg_active_stake: 106764.102285312 }
-- *** LOW AVG POSITION 49.382825648582
 avg-staked 106764.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #569 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 284, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 50.6081007603267, commission: 10, epoch_credits: 358435, data_center_concentration: 1.68635, base_score: 304459.0, mult: 1.60810076032666, avg_score: 489601.0, avg_active_stake: 98396.4603187918 }
 avg-staked 98396.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #675 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 284, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 50.2705962627553, commission: 10, epoch_credits: 358223, data_center_concentration: 1.85896666666667, base_score: 302430.0, mult: 1.2705962627553, avg_score: 384266.0, avg_active_stake: 96791.140944114 }
 avg-staked 96791.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #904 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 39.1525919611411, commission: 10, epoch_credits: 358574, data_center_concentration: 8.10343333333333, base_score: 235542.0, mult: -9.84740803885894, avg_score: 0.0, avg_active_stake: 86525.680774748 }
-- *** LOW AVG POSITION 39.1525919611411
 avg-staked 86525.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #904 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 39.1157607588658, commission: 10, epoch_credits: 358238, data_center_concentration: 8.10343333333333, base_score: 235321.0, mult: -9.88423924113417, avg_score: 0.0, avg_active_stake: 97682.8813794983 }
-- *** LOW AVG POSITION 39.1157607588658
 avg-staked 97682.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #904 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 39.0867869533387, commission: 10, epoch_credits: 357972, data_center_concentration: 8.10343333333333, base_score: 235147.0, mult: -9.91321304666126, avg_score: 0.0, avg_active_stake: 123293.308162191 }
-- *** LOW AVG POSITION 39.0867869533387
 avg-staked 123293.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #829 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 829, pct: 0.0, epoch: 284, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 49.4436084962713, commission: 10, epoch_credits: 358131, data_center_concentration: 2.31431666666667, base_score: 297454.0, mult: 0.44360849627126, avg_score: 131953.0, avg_active_stake: 98649.38344315 }
-- *** LOW AVG POSITION 49.4436084962713
 avg-staked 98649.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #579 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 284, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 50.5902970605889, commission: 10, epoch_credits: 358309, data_center_concentration: 1.68635, base_score: 304352.0, mult: 1.59029706058888, avg_score: 484010.0, avg_active_stake: 112024.491627171 }
 avg-staked 112024.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #74 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 74, pct: 0.331340224303303, epoch: 284, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1455512, average_position: 53.5205183685036, commission: 10, epoch_credits: 360193, data_center_concentration: 0.20305, base_score: 321979.0, mult: 4.52051836850362, avg_score: 1455512.0, avg_active_stake: 167467.362611546 }
 avg-staked 167467.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #711 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 50.2084028785541, commission: 10, epoch_credits: 358061, data_center_concentration: 1.88068333333333, base_score: 302054.0, mult: 1.20840287855413, avg_score: 365003.0, avg_active_stake: 97327.4017255495 }
 avg-staked 97327.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #530 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 284, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 50.7409984300966, commission: 10, epoch_credits: 358581, data_center_concentration: 1.62198333333333, base_score: 305257.0, mult: 1.74099843009662, avg_score: 531452.0, avg_active_stake: 111099.523178645 }
 avg-staked 111099.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #108 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 108, pct: 0.323222626469392, epoch: 284, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1419853, average_position: 53.4182079704843, commission: 10, epoch_credits: 358238, data_center_concentration: 0.0976, base_score: 321364.0, mult: 4.4182079704843, avg_score: 1419853.0, avg_active_stake: 123420.428156333 }
 avg-staked 123420.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #534 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 50.7287997968304, commission: 10, epoch_credits: 358494, data_center_concentration: 1.62198333333333, base_score: 305183.0, mult: 1.72879979683044, avg_score: 527600.0, avg_active_stake: 106731.70490612 }
 avg-staked 106731.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #388 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 284, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 0, average_position: 51.8394349039701, commission: 10, epoch_credits: 347346, data_center_concentration: 0.0727166666666667, base_score: 311852.0, mult: 2.83943490397014, avg_score: 885483.0, avg_active_stake: 101596.15064614 }
 avg-staked 101596.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #596 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 50.5667048827375, commission: 10, epoch_credits: 357349, data_center_concentration: 1.62198333333333, base_score: 304209.0, mult: 1.56670488273748, avg_score: 476606.0, avg_active_stake: 96783.3446247657 }
 avg-staked 96783.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #670 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 50.2793416026862, commission: 10, epoch_credits: 358284, data_center_concentration: 1.85896666666667, base_score: 302482.0, mult: 1.27934160268618, avg_score: 386978.0, avg_active_stake: 96734.737650552 }
 avg-staked 96734.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #716 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 284, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 50.1980167290371, commission: 10, epoch_credits: 357990, data_center_concentration: 1.88068333333333, base_score: 301993.0, mult: 1.19801672903706, avg_score: 361793.0, avg_active_stake: 121978.555631358 }
 avg-staked 121978.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #904 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 39.1400460210944, commission: 10, epoch_credits: 358459, data_center_concentration: 8.10343333333333, base_score: 235467.0, mult: -9.85995397890556, avg_score: 0.0, avg_active_stake: 96703.7992122335 }
-- *** LOW AVG POSITION 39.1400460210944
 avg-staked 96703.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #520 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 284, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 50.7726536011729, commission: 10, epoch_credits: 358805, data_center_concentration: 1.62198333333333, base_score: 305448.0, mult: 1.77265360117293, avg_score: 541453.0, avg_active_stake: 96868.1232212748 }
 avg-staked 96868.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #438 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 284, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 51.5915061633896, commission: 10, epoch_credits: 358303, data_center_concentration: 1.12536666666667, base_score: 310374.0, mult: 2.59150616338957, avg_score: 804336.0, avg_active_stake: 118701.160658428 }
 avg-staked 118701.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #904 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 47.4761676707233, commission: 10, epoch_credits: 335689, data_center_concentration: 1.62198333333333, base_score: 285706.0, mult: -1.52383232927671, avg_score: 0.0, avg_active_stake: 76364.1853186695 }
-- *** LOW AVG POSITION 47.4761676707233
 avg-staked 76364.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #904 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 39.1730327802067, commission: 10, epoch_credits: 358761, data_center_concentration: 8.10343333333333, base_score: 235665.0, mult: -9.82696721979335, avg_score: 0.0, avg_active_stake: 96982.901986277 }
-- *** LOW AVG POSITION 39.1730327802067
 avg-staked 96982.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #656 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 284, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 50.3056193964116, commission: 10, epoch_credits: 355504, data_center_concentration: 1.62198333333333, base_score: 302637.0, mult: 1.3056193964116, avg_score: 395129.0, avg_active_stake: 96816.396262617 }
 avg-staked 96816.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #141 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 141, pct: 0.311135352788494, epoch: 284, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1366756, average_position: 53.2651953216178, commission: 10, epoch_credits: 357368, data_center_concentration: 0.11065, base_score: 320444.0, mult: 4.2651953216178, avg_score: 1366756.0, avg_active_stake: 125815.007468393 }
 avg-staked 125815.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #822 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 49.4569086952007, commission: 10, epoch_credits: 358227, data_center_concentration: 2.31431666666667, base_score: 297533.0, mult: 0.456908695200688, avg_score: 135945.0, avg_active_stake: 105484.98450387 }
-- *** LOW AVG POSITION 49.4569086952007
 avg-staked 105484.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #904 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 38.9873027520895, commission: 10, epoch_credits: 357066, data_center_concentration: 8.10343333333333, base_score: 234553.0, mult: -10.0126972479105, avg_score: 0.0, avg_active_stake: 97356.3395678498 }
-- *** LOW AVG POSITION 38.9873027520895
 avg-staked 97356.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #418 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 284, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 51.7508169782865, commission: 10, epoch_credits: 357475, data_center_concentration: 0.969633333333333, base_score: 311334.0, mult: 2.75081697828654, avg_score: 856423.0, avg_active_stake: 98104.2747827307 }
 avg-staked 98104.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #885 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 885, pct: 0.0, epoch: 284, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 49.3320720486952, commission: 10, epoch_credits: 357323, data_center_concentration: 2.31431666666667, base_score: 296782.0, mult: 0.332072048695181, avg_score: 98553.0, avg_active_stake: 97293.8674172377 }
-- *** LOW AVG POSITION 49.3320720486952
 avg-staked 97293.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #138 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 138, pct: 0.311776629131019, epoch: 284, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1369573, average_position: 53.2733192040349, commission: 10, epoch_credits: 356967, data_center_concentration: 0.0725666666666667, base_score: 320494.0, mult: 4.27331920403486, avg_score: 1369573.0, avg_active_stake: 150887.819652441 }
 avg-staked 150887.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #763 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 284, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.1127935079513, commission: 10, epoch_credits: 357380, data_center_concentration: 1.88068333333333, base_score: 301479.0, mult: 1.11279350795133, avg_score: 335484.0, avg_active_stake: 97930.3340568578 }
 avg-staked 97930.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #769 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 50.0931211008342, commission: 10, epoch_credits: 357240, data_center_concentration: 1.88068333333333, base_score: 301361.0, mult: 1.09312110083416, avg_score: 329424.0, avg_active_stake: 97811.846862838 }
 avg-staked 97811.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #904 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 35.8759809074687, commission: 10, epoch_credits: 358627, data_center_concentration: 9.93831666666667, base_score: 215829.0, mult: -13.1240190925313, avg_score: 0.0, avg_active_stake: 93771.9117745622 }
-- *** LOW AVG POSITION 35.8759809074687
 avg-staked 93771.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #904 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 43.621359270852, commission: 10, epoch_credits: 356083, data_center_concentration: 5.43291666666667, base_score: 262431.0, mult: -5.37864072914795, avg_score: 0.0, avg_active_stake: 96759.5892885352 }
-- *** LOW AVG POSITION 43.621359270852
 avg-staked 96759.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #904 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 38.1970805473045, commission: 10, epoch_credits: 349835, data_center_concentration: 8.10343333333333, base_score: 229798.0, mult: -10.8029194526955, avg_score: 0.0, avg_active_stake: 96655.4065289943 }
-- *** LOW AVG POSITION 38.1970805473045
 avg-staked 96655.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #559 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 284, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 50.6237076595787, commission: 10, epoch_credits: 353020, data_center_concentration: 1.24958333333333, base_score: 304558.0, mult: 1.62370765957871, avg_score: 494513.0, avg_active_stake: 96761.6604766498 }
 avg-staked 96761.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #32 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.0000%
ValidatorScoreRecord { rank: 32, pct: 0.437336351604284, epoch: 284, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1921132, average_position: 54.8246832801239, commission: 8, epoch_credits: 358614, data_center_concentration: 0.00921666666666667, base_score: 329826.0, mult: 5.82468328012393, avg_score: 1921132.0, avg_active_stake: 36033.6907191715 }
 avg-staked 36033.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #490 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 284, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 51.2353797241941, commission: 10, epoch_credits: 355834, data_center_concentration: 1.12536666666667, base_score: 308235.0, mult: 2.23537972419408, avg_score: 689022.0, avg_active_stake: 103438.537425833 }
 avg-staked 103438.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #904 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 47.6512653264277, commission: 10, epoch_credits: 359113, data_center_concentration: 3.39103333333333, base_score: 286670.0, mult: -1.3487346735723, avg_score: 0.0, avg_active_stake: 41241.3925373245 }
-- *** LOW AVG POSITION 47.6512653264277
 avg-staked 41241.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #904 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 35.7587481808269, commission: 10, epoch_credits: 357455, data_center_concentration: 9.93831666666667, base_score: 215124.0, mult: -13.2412518191731, avg_score: 0.0, avg_active_stake: 96762.5247683312 }
-- *** LOW AVG POSITION 35.7587481808269
 avg-staked 96762.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #486 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 51.2588060559828, commission: 10, epoch_credits: 358520, data_center_concentration: 1.32893333333333, base_score: 308373.0, mult: 2.25880605598277, avg_score: 696555.0, avg_active_stake: 120731.550190069 }
 avg-staked 120731.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #461 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 284, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 51.491069100313, commission: 10, epoch_credits: 357608, data_center_concentration: 1.12536666666667, base_score: 309772.0, mult: 2.49106910031299, avg_score: 771663.0, avg_active_stake: 102048.926681521 }
 avg-staked 102048.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #374 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 51.8678945109711, commission: 10, epoch_credits: 358283, data_center_concentration: 0.969633333333333, base_score: 312038.0, mult: 2.86789451097112, avg_score: 894892.0, avg_active_stake: 91389.4543253113 }
 avg-staked 91389.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #673 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 284, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 50.2735691225484, commission: 10, epoch_credits: 358244, data_center_concentration: 1.85896666666667, base_score: 302447.0, mult: 1.27356912254844, avg_score: 385187.0, avg_active_stake: 101118.795103565 }
 avg-staked 101118.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #904 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 39.1380627652664, commission: 10, epoch_credits: 358441, data_center_concentration: 8.10343333333333, base_score: 235455.0, mult: -9.86193723473358, avg_score: 0.0, avg_active_stake: 102719.383806219 }
-- *** LOW AVG POSITION 39.1380627652664
 avg-staked 102719.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #685 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 284, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 50.2542042886567, commission: 10, epoch_credits: 358105, data_center_concentration: 1.85896666666667, base_score: 302331.0, mult: 1.25420428865667, avg_score: 379185.0, avg_active_stake: 97270.5721664483 }
 avg-staked 97270.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #901 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 901, pct: 0.0, epoch: 284, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.1069508025398, commission: 10, epoch_credits: 350202, data_center_concentration: 1.88068333333333, base_score: 295420.0, mult: 0.106950802539792, avg_score: 31595.0, avg_active_stake: 96803.1653864827 }
-- *** LOW AVG POSITION 49.1069508025398
 avg-staked 96803.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #904 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 35.8485240151824, commission: 10, epoch_credits: 358352, data_center_concentration: 9.93831666666667, base_score: 215664.0, mult: -13.1514759848176, avg_score: 0.0, avg_active_stake: 96985.8822399333 }
-- *** LOW AVG POSITION 35.8485240151824
 avg-staked 96985.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #904 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 28.7407377773002, commission: 10, epoch_credits: 358735, data_center_concentration: 13.9339666666667, base_score: 172904.0, mult: -20.2592622226998, avg_score: 0.0, avg_active_stake: 0.267331787666667 }
-- *** LOW AVG POSITION 28.7407377773002
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #657 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 284, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 50.3036769653388, commission: 10, epoch_credits: 358742, data_center_concentration: 1.88068333333333, base_score: 302627.0, mult: 1.30367696533883, avg_score: 394528.0, avg_active_stake: 100969.466379728 }
 avg-staked 100969.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #904 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.041978828704, commission: 10, epoch_credits: 357565, data_center_concentration: 8.10343333333333, base_score: 234880.0, mult: -9.958021171296, avg_score: 0.0, avg_active_stake: 194653.613080216 }
-- *** LOW AVG POSITION 39.041978828704
 avg-staked 194653.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #609 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 284, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 50.5165659391873, commission: 10, epoch_credits: 357787, data_center_concentration: 1.68635, base_score: 303908.0, mult: 1.51656593918729, avg_score: 460897.0, avg_active_stake: 96844.4604926975 }
 avg-staked 96844.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #904 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 39.1479061220528, commission: 10, epoch_credits: 358531, data_center_concentration: 8.10343333333333, base_score: 235514.0, mult: -9.85209387794716, avg_score: 0.0, avg_active_stake: 96990.396736134 }
-- *** LOW AVG POSITION 39.1479061220528
 avg-staked 96990.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #904 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 39.1390767582493, commission: 10, epoch_credits: 358450, data_center_concentration: 8.10343333333333, base_score: 235461.0, mult: -9.86092324175072, avg_score: 0.0, avg_active_stake: 97191.7481956245 }
-- *** LOW AVG POSITION 39.1390767582493
 avg-staked 97191.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #904 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.9108037179051, commission: 10, epoch_credits: 358437, data_center_concentration: 5.43291666666667, base_score: 264167.0, mult: -5.08919628209491, avg_score: 0.0, avg_active_stake: 96822.465497961 }
-- *** LOW AVG POSITION 43.9108037179051
 avg-staked 96822.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #904 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 39.1314717151508, commission: 10, epoch_credits: 358382, data_center_concentration: 8.10343333333333, base_score: 235416.0, mult: -9.86852828484924, avg_score: 0.0, avg_active_stake: 96845.8983603962 }
-- *** LOW AVG POSITION 39.1314717151508
 avg-staked 96845.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #904 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 39.1608089286217, commission: 10, epoch_credits: 358649, data_center_concentration: 8.10343333333333, base_score: 235591.0, mult: -9.83919107137832, avg_score: 0.0, avg_active_stake: 97314.0382458998 }
-- *** LOW AVG POSITION 39.1608089286217
 avg-staked 97314.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #265 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.237823603249133, epoch: 284, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1044712, average_position: 52.3191588069711, commission: 10, epoch_credits: 359145, data_center_concentration: 0.787, base_score: 314752.0, mult: 3.31915880697107, avg_score: 1044712.0, avg_active_stake: 107249.478855093 }
 avg-staked 107249.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #904 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 39.1398984783736, commission: 10, epoch_credits: 358458, data_center_concentration: 8.10343333333333, base_score: 235466.0, mult: -9.86010152162638, avg_score: 0.0, avg_active_stake: 116551.44341737 }
-- *** LOW AVG POSITION 39.1398984783736
 avg-staked 116551.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #725 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 284, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 50.18126683561, commission: 10, epoch_credits: 357868, data_center_concentration: 1.88068333333333, base_score: 301891.0, mult: 1.18126683560995, avg_score: 356614.0, avg_active_stake: 97361.5446635013 }
 avg-staked 97361.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #584 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 284, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 50.5825694821368, commission: 10, epoch_credits: 358255, data_center_concentration: 1.68635, base_score: 304305.0, mult: 1.58256948213675, avg_score: 481584.0, avg_active_stake: 102655.191592716 }
 avg-staked 102655.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #382 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 284, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 51.8534559324868, commission: 10, epoch_credits: 357665, data_center_concentration: 0.9268, base_score: 311953.0, mult: 2.85345593248675, avg_score: 890144.0, avg_active_stake: 96934.8029899922 }
 avg-staked 96934.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #904 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 40.7526313687016, commission: 7, epoch_credits: 356927, data_center_concentration: 8.10343333333333, base_score: 245168.0, mult: -8.24736863129836, avg_score: 0.0, avg_active_stake: 1248397.94271347 }
-- *** LOW AVG POSITION 40.7526313687016
 avg-staked 1248397.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #599 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 50.5568943872944, commission: 10, epoch_credits: 358073, data_center_concentration: 1.68635, base_score: 304151.0, mult: 1.55689438729436, avg_score: 473531.0, avg_active_stake: 112127.623853292 }
 avg-staked 112127.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #904 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 35.8216173122541, commission: 10, epoch_credits: 358084, data_center_concentration: 9.93831666666667, base_score: 215502.0, mult: -13.1783826877459, avg_score: 0.0, avg_active_stake: 96849.7745100235 }
-- *** LOW AVG POSITION 35.8216173122541
 avg-staked 96849.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #132 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.0000%
ValidatorScoreRecord { rank: 132, pct: 0.314293018442443, epoch: 284, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1380627, average_position: 53.3052571760335, commission: 10, epoch_credits: 358888, data_center_concentration: 0.214983333333333, base_score: 320684.0, mult: 4.3052571760335, avg_score: 1380627.0, avg_active_stake: 113922.31829243 }
 avg-staked 113922.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #904 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 40.3485435637917, commission: 10, epoch_credits: 347843, data_center_concentration: 6.79253333333333, base_score: 242760.0, mult: -8.65145643620827, avg_score: 0.0, avg_active_stake: 121801.09879258 }
-- *** LOW AVG POSITION 40.3485435637917
 avg-staked 121801.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #399 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 284, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 51.8130368225495, commission: 10, epoch_credits: 357304, data_center_concentration: 0.920383333333333, base_score: 311706.0, mult: 2.81303682254951, avg_score: 876840.0, avg_active_stake: 96725.2866869867 }
 avg-staked 96725.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #904 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 38.9448813149091, commission: 10, epoch_credits: 356676, data_center_concentration: 8.10343333333333, base_score: 234294.0, mult: -10.0551186850909, avg_score: 0.0, avg_active_stake: 74861.7206720015 }
-- *** LOW AVG POSITION 38.9448813149091
 avg-staked 74861.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #904 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 47.9995186900954, commission: 10, epoch_credits: 322131, data_center_concentration: 0.120266666666667, base_score: 288748.0, mult: -1.00048130990464, avg_score: 0.0, avg_active_stake: 89388.6712114705 }
-- *** LOW AVG POSITION 47.9995186900954
 avg-staked 89388.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #622 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 284, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 50.4734359756486, commission: 10, epoch_credits: 356696, data_center_concentration: 1.62198333333333, base_score: 303650.0, mult: 1.47343597564859, avg_score: 447409.0, avg_active_stake: 96746.128771913 }
 avg-staked 96746.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #904 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 35.7684622548022, commission: 10, epoch_credits: 357554, data_center_concentration: 9.93831666666667, base_score: 215183.0, mult: -13.2315377451978, avg_score: 0.0, avg_active_stake: 97616.4197827705 }
-- *** LOW AVG POSITION 35.7684622548022
 avg-staked 97616.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #402 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 51.8000920292408, commission: 10, epoch_credits: 357295, data_center_concentration: 0.9268, base_score: 311631.0, mult: 2.80009202924081, avg_score: 872595.0, avg_active_stake: 121621.725849451 }
 avg-staked 121621.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #319 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 284, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 51.9849383901074, commission: 10, epoch_credits: 358491, data_center_concentration: 0.920383333333333, base_score: 312742.0, mult: 2.98493839010744, avg_score: 933516.0, avg_active_stake: 112178.822348071 }
 avg-staked 112178.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #145 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.0000%
ValidatorScoreRecord { rank: 145, pct: 0.309401379802686, epoch: 284, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1359139, average_position: 53.2432115228419, commission: 10, epoch_credits: 356962, data_center_concentration: 0.0892833333333333, base_score: 320309.0, mult: 4.2432115228419, avg_score: 1359139.0, avg_active_stake: 120866.324884223 }
 avg-staked 120866.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #904 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 43.8012408478783, commission: 10, epoch_credits: 357543, data_center_concentration: 5.43291666666667, base_score: 263508.0, mult: -5.19875915212171, avg_score: 0.0, avg_active_stake: 96783.5837686177 }
-- *** LOW AVG POSITION 43.8012408478783
 avg-staked 96783.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #904 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.8304048804405, commission: 10, epoch_credits: 357785, data_center_concentration: 5.43291666666667, base_score: 263686.0, mult: -5.16959511955948, avg_score: 0.0, avg_active_stake: 98597.102805071 }
-- *** LOW AVG POSITION 43.8304048804405
 avg-staked 98597.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #72 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.0000%
ValidatorScoreRecord { rank: 72, pct: 0.331556714825754, epoch: 284, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1456463, average_position: 53.5232343885938, commission: 10, epoch_credits: 358194, data_center_concentration: 0.0351666666666667, base_score: 321996.0, mult: 4.52323438859381, avg_score: 1456463.0, avg_active_stake: 137481.252244522 }
 avg-staked 137481.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #395 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 284, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 51.8249144247976, commission: 10, epoch_credits: 357987, data_center_concentration: 0.969633333333333, base_score: 311780.0, mult: 2.82491442479765, avg_score: 880752.0, avg_active_stake: 100346.779017635 }
 avg-staked 100346.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #519 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 284, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 50.7955803279621, commission: 10, epoch_credits: 359764, data_center_concentration: 1.68635, base_score: 305588.0, mult: 1.79558032796206, avg_score: 548708.0, avg_active_stake: 96851.8959198365 }
 avg-staked 96851.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #344 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 51.9265745259979, commission: 10, epoch_credits: 358088, data_center_concentration: 0.920383333333333, base_score: 312390.0, mult: 2.92657452599793, avg_score: 914233.0, avg_active_stake: 92357.2799270947 }
 avg-staked 92357.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #790 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 284, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.883091516542, commission: 10, epoch_credits: 355459, data_center_concentration: 1.85896666666667, base_score: 300089.0, mult: 0.883091516541953, avg_score: 265006.0, avg_active_stake: 41885.4303835872 }
-- *** LOW AVG POSITION 49.883091516542
 avg-staked 41885.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #209 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.0000%
ValidatorScoreRecord { rank: 209, pct: 0.278752149539178, epoch: 284, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1224503, average_position: 52.8512072852339, commission: 10, epoch_credits: 358470, data_center_concentration: 0.434283333333333, base_score: 317953.0, mult: 3.85120728523393, avg_score: 1224503.0, avg_active_stake: 120636.80129427 }
 avg-staked 120636.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #377 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 284, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 51.8626891594495, commission: 10, epoch_credits: 357727, data_center_concentration: 0.9268, base_score: 312008.0, mult: 2.86268915944949, avg_score: 893182.0, avg_active_stake: 96701.9452089755 }
 avg-staked 96701.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #521 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 284, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 50.7651521074535, commission: 10, epoch_credits: 358751, data_center_concentration: 1.62198333333333, base_score: 305402.0, mult: 1.76515210745348, avg_score: 539081.0, avg_active_stake: 96894.7008329502 }
 avg-staked 96894.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #62 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.0000%
ValidatorScoreRecord { rank: 62, pct: 0.335073604501182, epoch: 284, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1471912, average_position: 53.5674396737297, commission: 10, epoch_credits: 358439, data_center_concentration: 0.0309, base_score: 322262.0, mult: 4.56743967372974, avg_score: 1471912.0, avg_active_stake: 120773.915209768 }
 avg-staked 120773.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #904 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 48.9201588771713, commission: 10, epoch_credits: 328472, data_center_concentration: 0.120266666666667, base_score: 294438.0, mult: -0.0798411228286895, avg_score: 0.0, avg_active_stake: 111913.612690472 }
-- *** LOW AVG POSITION 48.9201588771713
 avg-staked 111913.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #533 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 284, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 50.7302352856415, commission: 10, epoch_credits: 358504, data_center_concentration: 1.62198333333333, base_score: 305192.0, mult: 1.73023528564147, avg_score: 528054.0, avg_active_stake: 100987.440432541 }
 avg-staked 100987.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #904 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 35.8483194069625, commission: 10, epoch_credits: 358350, data_center_concentration: 9.93831666666667, base_score: 215663.0, mult: -13.1516805930375, avg_score: 0.0, avg_active_stake: 96844.1681070438 }
-- *** LOW AVG POSITION 35.8483194069625
 avg-staked 96844.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #904 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 43.9534503662521, commission: 10, epoch_credits: 358784, data_center_concentration: 5.43291666666667, base_score: 264423.0, mult: -5.04654963374785, avg_score: 0.0, avg_active_stake: 98669.6395259837 }
-- *** LOW AVG POSITION 43.9534503662521
 avg-staked 98669.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #792 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 49.8503508325911, commission: 10, epoch_credits: 355227, data_center_concentration: 1.85896666666667, base_score: 299897.0, mult: 0.850350832591097, avg_score: 255018.0, avg_active_stake: 120730.638674668 }
-- *** LOW AVG POSITION 49.8503508325911
 avg-staked 120730.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #904 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.8097091462679, commission: 10, epoch_credits: 357612, data_center_concentration: 5.43291666666667, base_score: 263560.0, mult: -5.19029085373206, avg_score: 0.0, avg_active_stake: 98579.2970602242 }
-- *** LOW AVG POSITION 43.8097091462679
 avg-staked 98579.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #788 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 49.9187949418817, commission: 10, epoch_credits: 355995, data_center_concentration: 1.88068333333333, base_score: 300310.0, mult: 0.91879494188175, avg_score: 275923.0, avg_active_stake: 107007.794976688 }
-- *** LOW AVG POSITION 49.9187949418817
 avg-staked 107007.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #798 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 49.7397590010548, commission: 10, epoch_credits: 354436, data_center_concentration: 1.85896666666667, base_score: 299228.0, mult: 0.73975900105475, avg_score: 221357.0, avg_active_stake: 106310.352744552 }
-- *** LOW AVG POSITION 49.7397590010548
 avg-staked 106310.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #904 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.9312074047911, commission: 10, epoch_credits: 358603, data_center_concentration: 5.43291666666667, base_score: 264290.0, mult: -5.06879259520887, avg_score: 0.0, avg_active_stake: 98563.878149798 }
-- *** LOW AVG POSITION 43.9312074047911
 avg-staked 98563.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #904 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 39.1214479303512, commission: 10, epoch_credits: 358290, data_center_concentration: 8.10343333333333, base_score: 235356.0, mult: -9.87855206964878, avg_score: 0.0, avg_active_stake: 96845.2479362998 }
-- *** LOW AVG POSITION 39.1214479303512
 avg-staked 96845.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #229 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.266153129597009, epoch: 284, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 1169158, average_position: 52.688488010762, commission: 10, epoch_credits: 357368, data_center_concentration: 0.434283333333333, base_score: 316975.0, mult: 3.68848801076197, avg_score: 1169158.0, avg_active_stake: 100485.8530956 }
 avg-staked 100485.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #617 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 284, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 50.494380013772, commission: 10, epoch_credits: 356839, data_center_concentration: 1.62198333333333, base_score: 303773.0, mult: 1.49438001377202, avg_score: 453952.0, avg_active_stake: 100385.749307425 }
 avg-staked 100385.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #904 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 43.63285892043, commission: 10, epoch_credits: 356174, data_center_concentration: 5.43291666666667, base_score: 262499.0, mult: -5.36714107957003, avg_score: 0.0, avg_active_stake: 96846.747195716 }
-- *** LOW AVG POSITION 43.63285892043
 avg-staked 96846.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #560 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 284, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 50.6209807272325, commission: 10, epoch_credits: 358526, data_center_concentration: 1.68635, base_score: 304536.0, mult: 1.62098072723247, avg_score: 493647.0, avg_active_stake: 96764.2438272593 }
 avg-staked 96764.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #81 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.0000%
ValidatorScoreRecord { rank: 81, pct: 0.329341500026634, epoch: 284, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1446732, average_position: 53.4953450422647, commission: 10, epoch_credits: 358745, data_center_concentration: 0.0967, base_score: 321829.0, mult: 4.49534504226472, avg_score: 1446732.0, avg_active_stake: 130395.859058752 }
 avg-staked 130395.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #874 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 874, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 49.3545356202592, commission: 10, epoch_credits: 357485, data_center_concentration: 2.31431666666667, base_score: 296917.0, mult: 0.354535620259156, avg_score: 105268.0, avg_active_stake: 101821.365111333 }
-- *** LOW AVG POSITION 49.3545356202592
 avg-staked 101821.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #749 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 284, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 50.1261450138406, commission: 10, epoch_credits: 357475, data_center_concentration: 1.88068333333333, base_score: 301559.0, mult: 1.12614501384058, avg_score: 339599.0, avg_active_stake: 100379.598589811 }
 avg-staked 100379.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #904 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 39.0712747323184, commission: 10, epoch_credits: 357831, data_center_concentration: 8.10343333333333, base_score: 235055.0, mult: -9.92872526768164, avg_score: 0.0, avg_active_stake: 100142.556719196 }
-- *** LOW AVG POSITION 39.0712747323184
 avg-staked 100142.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #904 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 41.7275703387076, commission: 0, epoch_credits: 357690, data_center_concentration: 9.93831666666667, base_score: 251034.0, mult: -7.27242966129238, avg_score: 0.0, avg_active_stake: 842312.778264448 }
-- *** LOW AVG POSITION 41.7275703387076
 avg-staked 842312.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #904 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 44.7671675443169, commission: 0, epoch_credits: 355826, data_center_concentration: 8.10343333333333, base_score: 269319.0, mult: -4.23283245568305, avg_score: 0.0, avg_active_stake: 1070751.36057569 }
-- *** LOW AVG POSITION 44.7671675443169
 avg-staked 1070751.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #604 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 284, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 50.5377148859084, commission: 10, epoch_credits: 357937, data_center_concentration: 1.68635, base_score: 304035.0, mult: 1.53771488590837, avg_score: 467519.0, avg_active_stake: 97006.1210433343 }
 avg-staked 97006.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #904 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 47.7041041963873, commission: 10, epoch_credits: 337867, data_center_concentration: 1.68635, base_score: 286988.0, mult: -1.29589580361269, avg_score: 0.0, avg_active_stake: 108821.385738246 }
-- *** LOW AVG POSITION 47.7041041963873
 avg-staked 108821.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #904 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "iholder", name: "iHolder", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 21.4602564098334, commission: 10, epoch_credits: 147758, data_center_concentration: 0.9268, base_score: 128873.0, mult: -27.5397435901666, avg_score: 0.0, avg_active_stake: 102.784897826667 }
-- *** LOW AVG POSITION 21.4602564098334
-- *** LOW record.credits_observed 147758
 avg-staked 102.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #232 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.26506339234047, epoch: 284, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1164371, average_position: 52.6743464630522, commission: 10, epoch_credits: 358725, data_center_concentration: 0.55365, base_score: 316892.0, mult: 3.67434646305218, avg_score: 1164371.0, avg_active_stake: 121775.622166301 }
 avg-staked 121775.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #707 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 284, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 50.2131903063533, commission: 10, epoch_credits: 358096, data_center_concentration: 1.88068333333333, base_score: 302083.0, mult: 1.21319030635329, avg_score: 366484.0, avg_active_stake: 96886.959158873 }
 avg-staked 96886.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #904 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 35.7905598857628, commission: 10, epoch_credits: 357773, data_center_concentration: 9.93831666666667, base_score: 215315.0, mult: -13.2094401142372, avg_score: 0.0, avg_active_stake: 97320.720830785 }
-- *** LOW AVG POSITION 35.7905598857628
 avg-staked 97320.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #556 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 50.6363774730419, commission: 10, epoch_credits: 357838, data_center_concentration: 1.62198333333333, base_score: 304626.0, mult: 1.63637747304193, avg_score: 498483.0, avg_active_stake: 96702.4514377162 }
 avg-staked 96702.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #904 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 39.1560019036226, commission: 10, epoch_credits: 358605, data_center_concentration: 8.10343333333333, base_score: 235563.0, mult: -9.8439980963774, avg_score: 0.0, avg_active_stake: 107860.374304631 }
-- *** LOW AVG POSITION 39.1560019036226
 avg-staked 107860.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #13 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.0000%
ValidatorScoreRecord { rank: 13, pct: 0.661405180565844, epoch: 284, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2905422, average_position: 57.4119804532386, commission: 5, epoch_credits: 366103, data_center_concentration: 0.219066666666667, base_score: 345391.0, mult: 8.41198045323865, avg_score: 2905422.0, avg_active_stake: 215978.210666718 }
 avg-staked 215978.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #291 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.222366498649381, epoch: 284, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 976812, average_position: 52.1155493091582, commission: 10, epoch_credits: 357749, data_center_concentration: 0.787, base_score: 313528.0, mult: 3.11554930915823, avg_score: 976812.0, avg_active_stake: 103306.902826294 }
 avg-staked 103306.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #202 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.0000%
ValidatorScoreRecord { rank: 202, pct: 0.28586219000993, epoch: 284, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1255736, average_position: 52.9425078855011, commission: 10, epoch_credits: 354644, data_center_concentration: 0.0626666666666667, base_score: 318512.0, mult: 3.94250788550105, avg_score: 1255736.0, avg_active_stake: 120824.771644652 }
 avg-staked 120824.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #276 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.230365038078202, epoch: 284, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1011948, average_position: 52.2211037632113, commission: 10, epoch_credits: 358472, data_center_concentration: 0.787, base_score: 314162.0, mult: 3.22110376321128, avg_score: 1011948.0, avg_active_stake: 101542.371920904 }
 avg-staked 101542.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #445 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.5734018755889, commission: 10, epoch_credits: 358179, data_center_concentration: 1.12536666666667, base_score: 310267.0, mult: 2.57340187558892, avg_score: 798442.0, avg_active_stake: 87454.7419107308 }
 avg-staked 87454.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #411 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 51.7707804779033, commission: 10, epoch_credits: 357092, data_center_concentration: 0.9268, base_score: 311454.0, mult: 2.77078047790329, avg_score: 862971.0, avg_active_stake: 96853.364336249 }
 avg-staked 96853.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #483 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 51.281741808703, commission: 10, epoch_credits: 358682, data_center_concentration: 1.32893333333333, base_score: 308511.0, mult: 2.28174180870298, avg_score: 703942.0, avg_active_stake: 120767.474553119 }
 avg-staked 120767.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #430 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 51.6186632526006, commission: 10, epoch_credits: 358492, data_center_concentration: 1.12536666666667, base_score: 310538.0, mult: 2.61866325260059, avg_score: 813194.0, avg_active_stake: 96864.6374860965 }
 avg-staked 96864.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #290 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.222440938608205, epoch: 284, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 977139, average_position: 52.1165325417936, commission: 10, epoch_credits: 357755, data_center_concentration: 0.787, base_score: 313534.0, mult: 3.11653254179364, avg_score: 977139.0, avg_active_stake: 106802.525989886 }
 avg-staked 106802.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #904 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.0085332404929, commission: 10, epoch_credits: 359234, data_center_concentration: 5.43291666666667, base_score: 264755.0, mult: -4.99146675950715, avg_score: 0.0, avg_active_stake: 83656.0274967815 }
-- *** LOW AVG POSITION 44.0085332404929
 avg-staked 83656.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #904 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.9436249398502, commission: 10, epoch_credits: 358705, data_center_concentration: 5.43291666666667, base_score: 264365.0, mult: -5.05637506014983, avg_score: 0.0, avg_active_stake: 95974.3851990762 }
-- *** LOW AVG POSITION 43.9436249398502
 avg-staked 95974.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #531 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 50.7389046686272, commission: 10, epoch_credits: 358566, data_center_concentration: 1.62198333333333, base_score: 305245.0, mult: 1.73890466862724, avg_score: 530792.0, avg_active_stake: 87432.7630027789 }
 avg-staked 87432.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #904 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 49.7516202393338, commission: 10, epoch_credits: 351627, data_center_concentration: 1.62198333333333, base_score: 299324.0, mult: 0.751620239333796, avg_score: 0.0, avg_active_stake: 106862.723225615 }
-- *** LOW AVG POSITION 49.7516202393338
 avg-staked 106862.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #394 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 284, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 51.8269634604156, commission: 10, epoch_credits: 357401, data_center_concentration: 0.920383333333333, base_score: 311791.0, mult: 2.82696346041562, avg_score: 881422.0, avg_active_stake: 97192.0418823705 }
 avg-staked 97192.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #904 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 39.6525466886586, commission: 4, epoch_credits: 360442, data_center_concentration: 9.93831666666667, base_score: 238548.0, mult: -9.34745331134135, avg_score: 0.0, avg_active_stake: 129391.627421037 }
-- *** LOW AVG POSITION 39.6525466886586
 avg-staked 129391.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #904 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.9318042113267, commission: 10, epoch_credits: 358608, data_center_concentration: 5.43291666666667, base_score: 264293.0, mult: -5.06819578867331, avg_score: 0.0, avg_active_stake: 94831.4595727123 }
-- *** LOW AVG POSITION 43.9318042113267
 avg-staked 94831.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #904 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.9073348033471, commission: 10, epoch_credits: 358409, data_center_concentration: 5.43291666666667, base_score: 264146.0, mult: -5.09266519665292, avg_score: 0.0, avg_active_stake: 96534.5862177497 }
-- *** LOW AVG POSITION 43.9073348033471
 avg-staked 96534.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #488 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 51.243437113282, commission: 10, epoch_credits: 358413, data_center_concentration: 1.32893333333333, base_score: 308280.0, mult: 2.24343711328205, avg_score: 691607.0, avg_active_stake: 121043.534143479 }
 avg-staked 121043.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #272 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.233772885734436, epoch: 284, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1026918, average_position: 52.2659477571588, commission: 10, epoch_credits: 358780, data_center_concentration: 0.787, base_score: 314432.0, mult: 3.26594775715878, avg_score: 1026918.0, avg_active_stake: 101921.919442658 }
 avg-staked 101921.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #799 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 49.7320593273663, commission: 10, epoch_credits: 354384, data_center_concentration: 1.85896666666667, base_score: 299185.0, mult: 0.732059327366336, avg_score: 219021.0, avg_active_stake: 107584.725367108 }
-- *** LOW AVG POSITION 49.7320593273663
 avg-staked 107584.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #107 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.0000%
ValidatorScoreRecord { rank: 107, pct: 0.323668127996664, epoch: 284, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1421810, average_position: 53.4238298657513, commission: 10, epoch_credits: 358264, data_center_concentration: 0.0967, base_score: 321398.0, mult: 4.42382986575134, avg_score: 1421810.0, avg_active_stake: 114999.294548363 }
 avg-staked 114999.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #244 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.258891477467002, epoch: 284, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1137259, average_position: 52.5942227042719, commission: 10, epoch_credits: 354108, data_center_concentration: 0.214983333333333, base_score: 316413.0, mult: 3.59422270427192, avg_score: 1137259.0, avg_active_stake: 111032.696899409 }
 avg-staked 111032.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #872 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 872, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.3589977807244, commission: 10, epoch_credits: 351998, data_center_concentration: 1.88068333333333, base_score: 296941.0, mult: 0.358997780724415, avg_score: 106601.0, avg_active_stake: 96659.5620234175 }
-- *** LOW AVG POSITION 49.3589977807244
 avg-staked 96659.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #904 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 43.629835514495, commission: 10, epoch_credits: 356154, data_center_concentration: 5.43291666666667, base_score: 262484.0, mult: -5.37016448550501, avg_score: 0.0, avg_active_stake: 96870.5132674168 }
-- *** LOW AVG POSITION 43.629835514495
 avg-staked 96870.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #271 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.234114808725729, epoch: 284, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1028420, average_position: 52.2704311518821, commission: 10, epoch_credits: 358811, data_center_concentration: 0.787, base_score: 314460.0, mult: 3.27043115188209, avg_score: 1028420.0, avg_active_stake: 100993.966026616 }
 avg-staked 100993.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #79 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 79, pct: 0.329814546615122, epoch: 284, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1448810, average_position: 53.5013120654522, commission: 10, epoch_credits: 358610, data_center_concentration: 0.0822, base_score: 321864.0, mult: 4.50131206545223, avg_score: 1448810.0, avg_active_stake: 120691.210873369 }
 avg-staked 120691.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #269 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.235777301139455, epoch: 284, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1035723, average_position: 52.2922833721338, commission: 10, epoch_credits: 358962, data_center_concentration: 0.787, base_score: 314591.0, mult: 3.29228337213376, avg_score: 1035723.0, avg_active_stake: 105662.378203689 }
 avg-staked 105662.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #904 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 39.09649220013, commission: 10, epoch_credits: 358060, data_center_concentration: 8.10343333333333, base_score: 235205.0, mult: -9.90350779986998, avg_score: 0.0, avg_active_stake: 100242.819484889 }
-- *** LOW AVG POSITION 39.09649220013
 avg-staked 100242.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #904 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.9260580339598, commission: 10, epoch_credits: 358561, data_center_concentration: 5.43291666666667, base_score: 264259.0, mult: -5.07394196604023, avg_score: 0.0, avg_active_stake: 96728.8392016137 }
-- *** LOW AVG POSITION 43.9260580339598
 avg-staked 96728.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #904 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 35.8335037103555, commission: 10, epoch_credits: 358203, data_center_concentration: 9.93831666666667, base_score: 215574.0, mult: -13.1664962896445, avg_score: 0.0, avg_active_stake: 96813.9574353875 }
-- *** LOW AVG POSITION 35.8335037103555
 avg-staked 96813.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #267 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.23667923116043, epoch: 284, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1039685, average_position: 52.3041333765316, commission: 10, epoch_credits: 359042, data_center_concentration: 0.787, base_score: 314662.0, mult: 3.30413337653161, avg_score: 1039685.0, avg_active_stake: 100829.530155808 }
 avg-staked 100829.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #904 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 39.1500238801532, commission: 10, epoch_credits: 358550, data_center_concentration: 8.10343333333333, base_score: 235527.0, mult: -9.84997611984676, avg_score: 0.0, avg_active_stake: 113870.103735743 }
-- *** LOW AVG POSITION 39.1500238801532
 avg-staked 113870.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #552 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 50.6420658952159, commission: 10, epoch_credits: 358676, data_center_concentration: 1.68635, base_score: 304663.0, mult: 1.64206589521589, avg_score: 500277.0, avg_active_stake: 96783.7206772828 }
 avg-staked 96783.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #696 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 50.231231685553, commission: 10, epoch_credits: 358225, data_center_concentration: 1.88068333333333, base_score: 302192.0, mult: 1.23123168555303, avg_score: 372068.0, avg_active_stake: 96891.5486445923 }
 avg-staked 96891.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #904 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.807959184606, commission: 10, epoch_credits: 357598, data_center_concentration: 5.43291666666667, base_score: 263549.0, mult: -5.19204081539397, avg_score: 0.0, avg_active_stake: 96725.6117478278 }
-- *** LOW AVG POSITION 43.807959184606
 avg-staked 96725.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #356 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 284, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 51.9060439982064, commission: 10, epoch_credits: 358547, data_center_concentration: 0.969633333333333, base_score: 312267.0, mult: 2.90604399820636, avg_score: 907462.0, avg_active_stake: 96784.0099384805 }
 avg-staked 96784.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #904 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 35.8196311601686, commission: 10, epoch_credits: 358065, data_center_concentration: 9.93831666666667, base_score: 215491.0, mult: -13.1803688398314, avg_score: 0.0, avg_active_stake: 96797.1368865893 }
-- *** LOW AVG POSITION 35.8196311601686
 avg-staked 96797.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #11 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.0000%
ValidatorScoreRecord { rank: 11, pct: 0.687332367814438, epoch: 284, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3019315, average_position: 57.6984638332449, commission: 2, epoch_credits: 362936, data_center_concentration: 0.787, base_score: 347109.0, mult: 8.69846383324492, avg_score: 3019315.0, avg_active_stake: 958168.250116809 }
 avg-staked 958168.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #904 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 39.1028154348205, commission: 10, epoch_credits: 358118, data_center_concentration: 8.10343333333333, base_score: 235243.0, mult: -9.89718456517947, avg_score: 0.0, avg_active_stake: 96845.2569858572 }
-- *** LOW AVG POSITION 39.1028154348205
 avg-staked 96845.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #904 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 35.7540376266828, commission: 10, epoch_credits: 357412, data_center_concentration: 9.93831666666667, base_score: 215097.0, mult: -13.2459623733172, avg_score: 0.0, avg_active_stake: 96818.7011929217 }
-- *** LOW AVG POSITION 35.7540376266828
 avg-staked 96818.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #449 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 51.5631116080213, commission: 10, epoch_credits: 358106, data_center_concentration: 1.12536666666667, base_score: 310204.0, mult: 2.56311160802129, avg_score: 795087.0, avg_active_stake: 96701.3325442183 }
 avg-staked 96701.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #192 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 192, pct: 0.291911859446431, epoch: 284, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1282311, average_position: 53.0201729990505, commission: 10, epoch_credits: 359616, data_center_concentration: 0.434283333333333, base_score: 318969.0, mult: 4.02017299905046, avg_score: 1282311.0, avg_active_stake: 112530.993645618 }
 avg-staked 112530.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #904 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 48.2495566060712, commission: 10, epoch_credits: 340981, data_center_concentration: 1.62198333333333, base_score: 290259.0, mult: -0.750443393928805, avg_score: 0.0, avg_active_stake: 90478.5309355882 }
-- *** LOW AVG POSITION 48.2495566060712
 avg-staked 90478.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #810 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 284, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 49.4793783685378, commission: 10, epoch_credits: 358389, data_center_concentration: 2.31431666666667, base_score: 297668.0, mult: 0.479378368537766, avg_score: 142696.0, avg_active_stake: 96746.1936672232 }
-- *** LOW AVG POSITION 49.4793783685378
 avg-staked 96746.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #341 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 284, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 51.9342119410279, commission: 10, epoch_credits: 358141, data_center_concentration: 0.920383333333333, base_score: 312437.0, mult: 2.93421194102788, avg_score: 916756.0, avg_active_stake: 111868.581162152 }
 avg-staked 111868.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #904 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 35.7757925799659, commission: 10, epoch_credits: 357641, data_center_concentration: 9.93831666666667, base_score: 215232.0, mult: -13.2242074200341, avg_score: 0.0, avg_active_stake: 96844.9830494543 }
-- *** LOW AVG POSITION 35.7757925799659
 avg-staked 96844.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #70 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 70, pct: 0.332566548640253, epoch: 284, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1460899, average_position: 53.5359250044058, commission: 10, epoch_credits: 358155, data_center_concentration: 0.0247666666666667, base_score: 322073.0, mult: 4.53592500440575, avg_score: 1460899.0, avg_active_stake: 96786.3303989948 }
 avg-staked 96786.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #904 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 35.8567987230566, commission: 10, epoch_credits: 358435, data_center_concentration: 9.93831666666667, base_score: 215714.0, mult: -13.1432012769434, avg_score: 0.0, avg_active_stake: 97339.3658869725 }
-- *** LOW AVG POSITION 35.8567987230566
 avg-staked 97339.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #781 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 50.0248785141689, commission: 10, epoch_credits: 356472, data_center_concentration: 1.85896666666667, base_score: 300950.0, mult: 1.0248785141689, avg_score: 308437.0, avg_active_stake: 96784.6838525252 }
 avg-staked 96784.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #551 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 284, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 50.64572109721, commission: 10, epoch_credits: 358702, data_center_concentration: 1.68635, base_score: 304685.0, mult: 1.64572109720996, avg_score: 501427.0, avg_active_stake: 96950.0704371325 }
 avg-staked 96950.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #607 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 284, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.5214730323021, commission: 10, epoch_credits: 350861, data_center_concentration: 1.12536666666667, base_score: 303930.0, mult: 1.52147303230208, avg_score: 462421.0, avg_active_stake: 96032.943163604 }
 avg-staked 96032.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #904 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 47.2738677053253, commission: 10, epoch_credits: 334816, data_center_concentration: 1.68635, base_score: 284398.0, mult: -1.72613229467473, avg_score: 0.0, avg_active_stake: 113003.967764482 }
-- *** LOW AVG POSITION 47.2738677053253
 avg-staked 113003.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #312 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 284, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 52.0019173122256, commission: 10, epoch_credits: 358686, data_center_concentration: 0.9268, base_score: 312844.0, mult: 3.00191731222563, avg_score: 939132.0, avg_active_stake: 110297.468483678 }
 avg-staked 110297.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #373 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 284, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 51.8683716749917, commission: 10, epoch_credits: 358287, data_center_concentration: 0.969633333333333, base_score: 312041.0, mult: 2.86837167499169, avg_score: 895050.0, avg_active_stake: 96096.0483475273 }
 avg-staked 96096.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #136 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.0000%
ValidatorScoreRecord { rank: 136, pct: 0.312145186602993, epoch: 284, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1371192, average_position: 53.2780095026352, commission: 10, epoch_credits: 358755, data_center_concentration: 0.219066666666667, base_score: 320521.0, mult: 4.27800950263523, avg_score: 1371192.0, avg_active_stake: 118520.648243266 }
 avg-staked 118520.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #185 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 185, pct: 0.294658170343212, epoch: 284, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1294375, average_position: 53.0553005173425, commission: 10, epoch_credits: 358528, data_center_concentration: 0.32475, base_score: 319181.0, mult: 4.05530051734249, avg_score: 1294375.0, avg_active_stake: 112246.686522208 }
 avg-staked 112246.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #16 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.0000%
ValidatorScoreRecord { rank: 16, pct: 0.611238339447123, epoch: 284, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 2685049, average_position: 56.8506986324356, commission: 3, epoch_credits: 358087, data_center_concentration: 0.496033333333333, base_score: 342014.0, mult: 7.85069863243562, avg_score: 2685049.0, avg_active_stake: 103301.748882419 }
 avg-staked 103301.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #223 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.268878041851192, epoch: 284, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1181128, average_position: 52.723772193921, commission: 10, epoch_credits: 358356, data_center_concentration: 0.496033333333333, base_score: 317186.0, mult: 3.723772193921, avg_score: 1181128.0, avg_active_stake: 95413.7298818558 }
 avg-staked 95413.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #273 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.232042099780505, epoch: 284, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1019315, average_position: 52.2431699013049, commission: 10, epoch_credits: 358624, data_center_concentration: 0.787, base_score: 314296.0, mult: 3.24316990130486, avg_score: 1019315.0, avg_active_stake: 110874.153673389 }
 avg-staked 110874.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #904 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 47.4762237134374, commission: 10, epoch_credits: 336336, data_center_concentration: 1.68635, base_score: 285691.0, mult: -1.52377628656264, avg_score: 0.0, avg_active_stake: 96491.769160095 }
-- *** LOW AVG POSITION 47.4762237134374
 avg-staked 96491.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #468 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 284, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 51.4401810164214, commission: 10, epoch_credits: 357257, data_center_concentration: 1.12536666666667, base_score: 309468.0, mult: 2.44018101642136, avg_score: 755158.0, avg_active_stake: 96698.5387193733 }
 avg-staked 96698.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #904 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 43.7968137479545, commission: 10, epoch_credits: 357506, data_center_concentration: 5.43291666666667, base_score: 263482.0, mult: -5.20318625204552, avg_score: 0.0, avg_active_stake: 96703.8858197758 }
-- *** LOW AVG POSITION 43.7968137479545
 avg-staked 96703.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #643 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 50.395405426496, commission: 10, epoch_credits: 356928, data_center_concentration: 1.68635, base_score: 303178.0, mult: 1.39540542649603, avg_score: 423056.0, avg_active_stake: 96800.1083512317 }
 avg-staked 96800.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #904 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 39.1245558898904, commission: 10, epoch_credits: 358317, data_center_concentration: 8.10343333333333, base_score: 235374.0, mult: -9.87544411010962, avg_score: 0.0, avg_active_stake: 96311.5842616758 }
-- *** LOW AVG POSITION 39.1245558898904
 avg-staked 96311.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #316 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.9923748206518, commission: 10, epoch_credits: 357299, data_center_concentration: 0.819366666666667, base_score: 312787.0, mult: 2.99237482065178, avg_score: 935976.0, avg_active_stake: 92378.3474249573 }
 avg-staked 92378.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #904 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 33.9873952684976, commission: 10, epoch_credits: 339738, data_center_concentration: 9.93831666666667, base_score: 204466.0, mult: -15.0126047315024, avg_score: 0.0, avg_active_stake: 107785.914993404 }
-- *** LOW AVG POSITION 33.9873952684976
 avg-staked 107785.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #904 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 39.1176618595803, commission: 10, epoch_credits: 358253, data_center_concentration: 8.10343333333333, base_score: 235332.0, mult: -9.88233814041968, avg_score: 0.0, avg_active_stake: 95890.2847200627 }
-- *** LOW AVG POSITION 39.1176618595803
 avg-staked 95890.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #904 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 39.1072973083994, commission: 10, epoch_credits: 358159, data_center_concentration: 8.10343333333333, base_score: 235270.0, mult: -9.89270269160063, avg_score: 0.0, avg_active_stake: 96842.6922996678 }
-- *** LOW AVG POSITION 39.1072973083994
 avg-staked 96842.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #904 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 35.7876697961204, commission: 10, epoch_credits: 357749, data_center_concentration: 9.93831666666667, base_score: 215300.0, mult: -13.2123302038796, avg_score: 0.0, avg_active_stake: 97380.3859173235 }
-- *** LOW AVG POSITION 35.7876697961204
 avg-staked 97380.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #904 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 35.7347764147222, commission: 10, epoch_credits: 357216, data_center_concentration: 9.93831666666667, base_score: 214980.0, mult: -13.2652235852778, avg_score: 0.0, avg_active_stake: 96706.7842623838 }
-- *** LOW AVG POSITION 35.7347764147222
 avg-staked 96706.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #904 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 35.7907246517831, commission: 10, epoch_credits: 357777, data_center_concentration: 9.93831666666667, base_score: 215318.0, mult: -13.2092753482169, avg_score: 0.0, avg_active_stake: 97388.4644852522 }
-- *** LOW AVG POSITION 35.7907246517831
 avg-staked 97388.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #904 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 35.9458969192535, commission: 10, epoch_credits: 359324, data_center_concentration: 9.93831666666667, base_score: 216249.0, mult: -13.0541030807465, avg_score: 0.0, avg_active_stake: 97333.9271301045 }
-- *** LOW AVG POSITION 35.9458969192535
 avg-staked 97333.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #904 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 35.8569655192044, commission: 10, epoch_credits: 358437, data_center_concentration: 9.93831666666667, base_score: 215715.0, mult: -13.1430344807956, avg_score: 0.0, avg_active_stake: 97356.0096323747 }
-- *** LOW AVG POSITION 35.8569655192044
 avg-staked 97356.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #904 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 35.822992101283, commission: 10, epoch_credits: 358100, data_center_concentration: 9.93831666666667, base_score: 215512.0, mult: -13.177007898717, avg_score: 0.0, avg_active_stake: 97350.4976868462 }
-- *** LOW AVG POSITION 35.822992101283
 avg-staked 97350.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #904 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 35.8740439681726, commission: 10, epoch_credits: 358606, data_center_concentration: 9.93831666666667, base_score: 215817.0, mult: -13.1259560318274, avg_score: 0.0, avg_active_stake: 97301.948417445 }
-- *** LOW AVG POSITION 35.8740439681726
 avg-staked 97301.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #904 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 35.8260223424731, commission: 10, epoch_credits: 358131, data_center_concentration: 9.93831666666667, base_score: 215530.0, mult: -13.1739776575269, avg_score: 0.0, avg_active_stake: 199986.599128183 }
-- *** LOW AVG POSITION 35.8260223424731
 avg-staked 199986.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #904 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 35.8715873430804, commission: 10, epoch_credits: 358586, data_center_concentration: 9.93831666666667, base_score: 215804.0, mult: -13.1284126569196, avg_score: 0.0, avg_active_stake: 151032.890605086 }
-- *** LOW AVG POSITION 35.8715873430804
 avg-staked 151032.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #904 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 36.0013734353801, commission: 10, epoch_credits: 359880, data_center_concentration: 9.93831666666667, base_score: 216583.0, mult: -12.9986265646199, avg_score: 0.0, avg_active_stake: 97368.8090153295 }
-- *** LOW AVG POSITION 36.0013734353801
 avg-staked 97368.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #904 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 35.9406848889548, commission: 10, epoch_credits: 359273, data_center_concentration: 9.93831666666667, base_score: 216218.0, mult: -13.0593151110452, avg_score: 0.0, avg_active_stake: 98393.1815665472 }
-- *** LOW AVG POSITION 35.9406848889548
 avg-staked 98393.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #904 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 35.8480256796415, commission: 10, epoch_credits: 358346, data_center_concentration: 9.93831666666667, base_score: 215661.0, mult: -13.1519743203585, avg_score: 0.0, avg_active_stake: 97293.0900941135 }
-- *** LOW AVG POSITION 35.8480256796415
 avg-staked 97293.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #904 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 35.8045987928557, commission: 10, epoch_credits: 357916, data_center_concentration: 9.93831666666667, base_score: 215400.0, mult: -13.1954012071443, avg_score: 0.0, avg_active_stake: 97456.1110199912 }
-- *** LOW AVG POSITION 35.8045987928557
 avg-staked 97456.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #904 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 35.7591156108843, commission: 10, epoch_credits: 357473, data_center_concentration: 9.93831666666667, base_score: 215131.0, mult: -13.2408843891157, avg_score: 0.0, avg_active_stake: 97328.7716425478 }
-- *** LOW AVG POSITION 35.7591156108843
 avg-staked 97328.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #458 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 284, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.5264397447929, commission: 10, epoch_credits: 357852, data_center_concentration: 1.12536666666667, base_score: 309984.0, mult: 2.52643974479287, avg_score: 783156.0, avg_active_stake: 87131.538527135 }
 avg-staked 87131.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #378 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 284, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 51.8586289374067, commission: 10, epoch_credits: 357697, data_center_concentration: 0.9268, base_score: 311982.0, mult: 2.85862893740669, avg_score: 891841.0, avg_active_stake: 89088.8583263145 }
 avg-staked 89088.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #904 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 35.7442851973609, commission: 10, epoch_credits: 357307, data_center_concentration: 9.93831666666667, base_score: 215036.0, mult: -13.2557148026391, avg_score: 0.0, avg_active_stake: 91986.7418068835 }
-- *** LOW AVG POSITION 35.7442851973609
 avg-staked 91986.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #904 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 35.9252745356926, commission: 10, epoch_credits: 359119, data_center_concentration: 9.93831666666667, base_score: 216126.0, mult: -13.0747254643074, avg_score: 0.0, avg_active_stake: 97241.9514850425 }
-- *** LOW AVG POSITION 35.9252745356926
 avg-staked 97241.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #904 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 35.8386744895189, commission: 10, epoch_credits: 358255, data_center_concentration: 9.93831666666667, base_score: 215605.0, mult: -13.1613255104811, avg_score: 0.0, avg_active_stake: 93362.180037006 }
-- *** LOW AVG POSITION 35.8386744895189
 avg-staked 93362.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #904 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 35.8414479896344, commission: 10, epoch_credits: 358282, data_center_concentration: 9.93831666666667, base_score: 215622.0, mult: -13.1585520103656, avg_score: 0.0, avg_active_stake: 97377.009884498 }
-- *** LOW AVG POSITION 35.8414479896344
 avg-staked 97377.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #904 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 35.8394488342458, commission: 10, epoch_credits: 358264, data_center_concentration: 9.93831666666667, base_score: 215610.0, mult: -13.1605511657542, avg_score: 0.0, avg_active_stake: 97284.1828140217 }
-- *** LOW AVG POSITION 35.8394488342458
 avg-staked 97284.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #904 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 35.809283573909, commission: 10, epoch_credits: 357966, data_center_concentration: 9.93831666666667, base_score: 215430.0, mult: -13.190716426091, avg_score: 0.0, avg_active_stake: 96877.7107690513 }
-- *** LOW AVG POSITION 35.809283573909
 avg-staked 96877.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #904 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 35.5257001631262, commission: 10, epoch_credits: 355146, data_center_concentration: 9.93831666666667, base_score: 213730.0, mult: -13.4742998368738, avg_score: 0.0, avg_active_stake: 151186.394956701 }
-- *** LOW AVG POSITION 35.5257001631262
 avg-staked 151186.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #904 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 35.7878070277872, commission: 10, epoch_credits: 357749, data_center_concentration: 9.93831666666667, base_score: 215300.0, mult: -13.2121929722128, avg_score: 0.0, avg_active_stake: 97487.4938728748 }
-- *** LOW AVG POSITION 35.7878070277872
 avg-staked 97487.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #904 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 35.6300429121705, commission: 10, epoch_credits: 356156, data_center_concentration: 9.93831666666667, base_score: 214346.0, mult: -13.3699570878295, avg_score: 0.0, avg_active_stake: 115575.032748941 }
-- *** LOW AVG POSITION 35.6300429121705
 avg-staked 115575.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #904 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 35.7639004781903, commission: 10, epoch_credits: 357507, data_center_concentration: 9.93831666666667, base_score: 215155.0, mult: -13.2360995218097, avg_score: 0.0, avg_active_stake: 98035.5141538628 }
-- *** LOW AVG POSITION 35.7639004781903
 avg-staked 98035.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #904 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 35.8454307143296, commission: 10, epoch_credits: 358324, data_center_concentration: 9.93831666666667, base_score: 215646.0, mult: -13.1545692856704, avg_score: 0.0, avg_active_stake: 95636.6117380578 }
-- *** LOW AVG POSITION 35.8454307143296
 avg-staked 95636.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #904 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 35.0594970182631, commission: 10, epoch_credits: 350475, data_center_concentration: 9.93831666666667, base_score: 210919.0, mult: -13.9405029817369, avg_score: 0.0, avg_active_stake: 102414.438723265 }
-- *** LOW AVG POSITION 35.0594970182631
 avg-staked 102414.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #904 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 35.7368253678763, commission: 10, epoch_credits: 357238, data_center_concentration: 9.93831666666667, base_score: 214993.0, mult: -13.2631746321237, avg_score: 0.0, avg_active_stake: 97482.0247905562 }
-- *** LOW AVG POSITION 35.7368253678763
 avg-staked 97482.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #904 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 35.8534927739326, commission: 10, epoch_credits: 358402, data_center_concentration: 9.93831666666667, base_score: 215694.0, mult: -13.1465072260674, avg_score: 0.0, avg_active_stake: 101374.805360812 }
-- *** LOW AVG POSITION 35.8534927739326
 avg-staked 101374.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #904 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 35.7587162490014, commission: 10, epoch_credits: 357458, data_center_concentration: 9.93831666666667, base_score: 215125.0, mult: -13.2412837509986, avg_score: 0.0, avg_active_stake: 96839.2532228705 }
-- *** LOW AVG POSITION 35.7587162490014
 avg-staked 96839.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #904 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 35.7670163780432, commission: 10, epoch_credits: 357542, data_center_concentration: 9.93831666666667, base_score: 215175.0, mult: -13.2329836219568, avg_score: 0.0, avg_active_stake: 97273.7273135758 }
-- *** LOW AVG POSITION 35.7670163780432
 avg-staked 97273.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #904 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 35.7529106785715, commission: 10, epoch_credits: 357398, data_center_concentration: 9.93831666666667, base_score: 215089.0, mult: -13.2470893214285, avg_score: 0.0, avg_active_stake: 96797.0342913165 }
-- *** LOW AVG POSITION 35.7529106785715
 avg-staked 96797.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #53 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 53, pct: 0.344399770351589, epoch: 284, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1512880, average_position: 53.6843464464046, commission: 10, epoch_credits: 359258, data_center_concentration: 0.0340666666666667, base_score: 322965.0, mult: 4.68434644640456, avg_score: 1512880.0, avg_active_stake: 12223.50983912 }
 avg-staked 12223.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #414 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 284, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 51.7559985213835, commission: 10, epoch_credits: 357507, data_center_concentration: 0.969633333333333, base_score: 311362.0, mult: 2.75599852138347, avg_score: 858113.0, avg_active_stake: 75104.9060968227 }
 avg-staked 75104.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #828 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 828, pct: 0.0, epoch: 284, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 49.444646399889, commission: 10, epoch_credits: 358137, data_center_concentration: 2.31431666666667, base_score: 297459.0, mult: 0.444646399889024, avg_score: 132264.0, avg_active_stake: 96899.2615849138 }
-- *** LOW AVG POSITION 49.444646399889
 avg-staked 96899.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #904 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 37.8681038873947, commission: 10, epoch_credits: 346831, data_center_concentration: 8.10343333333333, base_score: 227827.0, mult: -11.1318961126053, avg_score: 0.0, avg_active_stake: 97794.6731385207 }
-- *** LOW AVG POSITION 37.8681038873947
 avg-staked 97794.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #628 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 50.4631057370776, commission: 10, epoch_credits: 359594, data_center_concentration: 1.85896666666667, base_score: 303587.0, mult: 1.46310573707757, avg_score: 444180.0, avg_active_stake: 85404.8894880178 }
 avg-staked 85404.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #904 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 36.0265309702842, commission: 10, epoch_credits: 360130, data_center_concentration: 9.93831666666667, base_score: 216734.0, mult: -12.9734690297158, avg_score: 0.0, avg_active_stake: 96788.1807665297 }
-- *** LOW AVG POSITION 36.0265309702842
 avg-staked 96788.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #904 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 35.7982229530353, commission: 10, epoch_credits: 357858, data_center_concentration: 9.93831666666667, base_score: 215365.0, mult: -13.2017770469647, avg_score: 0.0, avg_active_stake: 97298.1207789028 }
-- *** LOW AVG POSITION 35.7982229530353
 avg-staked 97298.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #904 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 35.9647053610714, commission: 10, epoch_credits: 359513, data_center_concentration: 9.93831666666667, base_score: 216363.0, mult: -13.0352946389286, avg_score: 0.0, avg_active_stake: 67020.2669375697 }
-- *** LOW AVG POSITION 35.9647053610714
 avg-staked 67020.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #904 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 35.7858508756085, commission: 10, epoch_credits: 357727, data_center_concentration: 9.93831666666667, base_score: 215287.0, mult: -13.2141491243915, avg_score: 0.0, avg_active_stake: 97436.1276274587 }
-- *** LOW AVG POSITION 35.7858508756085
 avg-staked 97436.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #904 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 34.7978996812259, commission: 10, epoch_credits: 347836, data_center_concentration: 9.93831666666667, base_score: 209339.0, mult: -14.2021003187741, avg_score: 0.0, avg_active_stake: 193668.709945175 }
-- *** LOW AVG POSITION 34.7978996812259
 avg-staked 193668.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #904 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 36.0600581262259, commission: 10, epoch_credits: 360465, data_center_concentration: 9.93831666666667, base_score: 216936.0, mult: -12.9399418737741, avg_score: 0.0, avg_active_stake: 88124.272286128 }
-- *** LOW AVG POSITION 36.0600581262259
 avg-staked 88124.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #904 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 39.027167310675, commission: 10, epoch_credits: 357425, data_center_concentration: 8.10343333333333, base_score: 234788.0, mult: -9.97283268932501, avg_score: 0.0, avg_active_stake: 96811.4682019423 }
-- *** LOW AVG POSITION 39.027167310675
 avg-staked 96811.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #904 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 39.1220125320875, commission: 10, epoch_credits: 358294, data_center_concentration: 8.10343333333333, base_score: 235359.0, mult: -9.87798746791254, avg_score: 0.0, avg_active_stake: 133234.992301286 }
-- *** LOW AVG POSITION 39.1220125320875
 avg-staked 133234.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #904 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 35.5730198231016, commission: 10, epoch_credits: 355596, data_center_concentration: 9.93831666666667, base_score: 214006.0, mult: -13.4269801768984, avg_score: 0.0, avg_active_stake: 96749.0177578415 }
-- *** LOW AVG POSITION 35.5730198231016
 avg-staked 96749.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #904 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 35.8409730722368, commission: 10, epoch_credits: 358277, data_center_concentration: 9.93831666666667, base_score: 215619.0, mult: -13.1590269277632, avg_score: 0.0, avg_active_stake: 97052.5032188448 }
-- *** LOW AVG POSITION 35.8409730722368
 avg-staked 97052.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #904 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 36.2190123207435, commission: 10, epoch_credits: 356171, data_center_concentration: 9.6205, base_score: 217900.0, mult: -12.7809876792565, avg_score: 0.0, avg_active_stake: 105072.331074338 }
-- *** LOW AVG POSITION 36.2190123207435
 avg-staked 105072.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #904 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 34.3330837963017, commission: 10, epoch_credits: 343165, data_center_concentration: 9.93831666666667, base_score: 206534.0, mult: -14.6669162036983, avg_score: 0.0, avg_active_stake: 84541.2227755797 }
-- *** LOW AVG POSITION 34.3330837963017
 avg-staked 84541.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #904 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 35.917920394513, commission: 10, epoch_credits: 359045, data_center_concentration: 9.93831666666667, base_score: 216081.0, mult: -13.082079605487, avg_score: 0.0, avg_active_stake: 105459.788208341 }
-- *** LOW AVG POSITION 35.917920394513
 avg-staked 105459.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #904 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 35.9060982249796, commission: 10, epoch_credits: 358928, data_center_concentration: 9.93831666666667, base_score: 216010.0, mult: -13.0939017750204, avg_score: 0.0, avg_active_stake: 83945.569680523 }
-- *** LOW AVG POSITION 35.9060982249796
 avg-staked 83945.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #904 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.8179763020648, commission: 10, epoch_credits: 358048, data_center_concentration: 9.93831666666667, base_score: 215480.0, mult: -13.1820236979352, avg_score: 0.0, avg_active_stake: 100483.402779662 }
-- *** LOW AVG POSITION 35.8179763020648
 avg-staked 100483.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #904 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 34.9701976683151, commission: 10, epoch_credits: 349640, data_center_concentration: 9.93831666666667, base_score: 210405.0, mult: -14.0298023316849, avg_score: 0.0, avg_active_stake: 100397.879325941 }
-- *** LOW AVG POSITION 34.9701976683151
 avg-staked 100397.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #904 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 34.8947442356652, commission: 10, epoch_credits: 348828, data_center_concentration: 9.93831666666667, base_score: 209929.0, mult: -14.1052557643348, avg_score: 0.0, avg_active_stake: 99256.6703760178 }
-- *** LOW AVG POSITION 34.8947442356652
 avg-staked 99256.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #904 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 35.3234321056312, commission: 10, epoch_credits: 353139, data_center_concentration: 9.93831666666667, base_score: 212518.0, mult: -13.6765678943688, avg_score: 0.0, avg_active_stake: 100402.636348168 }
-- *** LOW AVG POSITION 35.3234321056312
 avg-staked 100402.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #904 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 39.1583113076807, commission: 10, epoch_credits: 358626, data_center_concentration: 8.10343333333333, base_score: 235577.0, mult: -9.84168869231931, avg_score: 0.0, avg_active_stake: 105194.973437893 }
-- *** LOW AVG POSITION 39.1583113076807
 avg-staked 105194.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #618 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 284, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 50.4935992950802, commission: 10, epoch_credits: 357625, data_center_concentration: 1.68635, base_score: 303770.0, mult: 1.49359929508018, avg_score: 453711.0, avg_active_stake: 96712.9648283077 }
 avg-staked 96712.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #722 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 284, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 50.1883557620335, commission: 10, epoch_credits: 357918, data_center_concentration: 1.88068333333333, base_score: 301933.0, mult: 1.18835576203346, avg_score: 358804.0, avg_active_stake: 116281.518877085 }
 avg-staked 116281.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #318 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 284, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 51.9864063663701, commission: 10, epoch_credits: 357259, data_center_concentration: 0.819366666666667, base_score: 312751.0, mult: 2.98640636637009, avg_score: 934002.0, avg_active_stake: 96700.568201853 }
 avg-staked 96700.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #823 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 284, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 49.4564577004954, commission: 10, epoch_credits: 358224, data_center_concentration: 2.31431666666667, base_score: 297530.0, mult: 0.456457700495378, avg_score: 135810.0, avg_active_stake: 96037.6547309667 }
-- *** LOW AVG POSITION 49.4564577004954
 avg-staked 96037.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #904 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 36.0133262751117, commission: 10, epoch_credits: 359999, data_center_concentration: 9.93831666666667, base_score: 216655.0, mult: -12.9866737248883, avg_score: 0.0, avg_active_stake: 96780.0729669422 }
-- *** LOW AVG POSITION 36.0133262751117
 avg-staked 96780.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #904 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 35.3473988914848, commission: 10, epoch_credits: 353344, data_center_concentration: 9.93831666666667, base_score: 212650.0, mult: -13.6526011085152, avg_score: 0.0, avg_active_stake: 122806.975456231 }
-- *** LOW AVG POSITION 35.3473988914848
 avg-staked 122806.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #83 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.0000%
ValidatorScoreRecord { rank: 83, pct: 0.328919901238435, epoch: 284, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1444880, average_position: 53.4900368088511, commission: 10, epoch_credits: 357995, data_center_concentration: 0.0371, base_score: 321797.0, mult: 4.49003680885105, avg_score: 1444880.0, avg_active_stake: 124086.748598761 }
 avg-staked 124086.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #129 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 129, pct: 0.316099610226002, epoch: 284, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1388563, average_position: 53.3281284081521, commission: 10, epoch_credits: 358170, data_center_concentration: 0.142516666666667, base_score: 320823.0, mult: 4.3281284081521, avg_score: 1388563.0, avg_active_stake: 113433.581969284 }
 avg-staked 113433.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #904 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 35.6723848083561, commission: 10, epoch_credits: 356598, data_center_concentration: 9.93831666666667, base_score: 214606.0, mult: -13.3276151916439, avg_score: 0.0, avg_active_stake: 115527.879519954 }
-- *** LOW AVG POSITION 35.6723848083561
 avg-staked 115527.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #904 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 35.8761168605989, commission: 10, epoch_credits: 358632, data_center_concentration: 9.93831666666667, base_score: 215831.0, mult: -13.1238831394011, avg_score: 0.0, avg_active_stake: 97672.422087248 }
-- *** LOW AVG POSITION 35.8761168605989
 avg-staked 97672.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #904 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 38.6917244392142, commission: 10, epoch_credits: 354355, data_center_concentration: 8.10343333333333, base_score: 232771.0, mult: -10.3082755607858, avg_score: 0.0, avg_active_stake: 102508.350356894 }
-- *** LOW AVG POSITION 38.6917244392142
 avg-staked 102508.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #904 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 47.6112510427147, commission: 10, epoch_credits: 339251, data_center_concentration: 1.85896666666667, base_score: 286395.0, mult: -1.38874895728532, avg_score: 0.0, avg_active_stake: 76360.2278555872 }
-- *** LOW AVG POSITION 47.6112510427147
 avg-staked 76360.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #904 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 47.5882604320501, commission: 10, epoch_credits: 328266, data_center_concentration: 0.920383333333333, base_score: 286368.0, mult: -1.41173956794994, avg_score: 0.0, avg_active_stake: 83073.4816694835 }
-- *** LOW AVG POSITION 47.5882604320501
 avg-staked 83073.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #189 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.0000%
ValidatorScoreRecord { rank: 189, pct: 0.293353991370428, epoch: 284, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1288646, average_position: 53.0386293218635, commission: 10, epoch_credits: 357392, data_center_concentration: 0.23985, base_score: 319080.0, mult: 4.03862932186354, avg_score: 1288646.0, avg_active_stake: 124255.249340708 }
 avg-staked 124255.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #304 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 284, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.0517921803674, commission: 10, epoch_credits: 367833, data_center_concentration: 1.62198333333333, base_score: 313136.0, mult: 3.05179218036738, avg_score: 955626.0, avg_active_stake: 101543.587023435 }
 avg-staked 101543.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #164 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.0000%
ValidatorScoreRecord { rank: 164, pct: 0.301976278466455, epoch: 284, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1326522, average_position: 53.1487017619543, commission: 10, epoch_credits: 358405, data_center_concentration: 0.262266666666667, base_score: 319744.0, mult: 4.14870176195431, avg_score: 1326522.0, avg_active_stake: 121725.713654496 }
 avg-staked 121725.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #904 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 39.1324553405269, commission: 10, epoch_credits: 358391, data_center_concentration: 8.10343333333333, base_score: 235422.0, mult: -9.86754465947308, avg_score: 0.0, avg_active_stake: 96796.1389304308 }
-- *** LOW AVG POSITION 39.1324553405269
 avg-staked 96796.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #904 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 39.003789093651, commission: 10, epoch_credits: 357211, data_center_concentration: 8.10343333333333, base_score: 234647.0, mult: -9.99621090634901, avg_score: 0.0, avg_active_stake: 96793.01172858 }
-- *** LOW AVG POSITION 39.003789093651
 avg-staked 96793.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #317 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 284, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 51.9883715984675, commission: 10, epoch_credits: 358515, data_center_concentration: 0.920383333333333, base_score: 312762.0, mult: 2.98837159846753, avg_score: 934649.0, avg_active_stake: 111715.515707506 }
 avg-staked 111715.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #904 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 39.0032598252829, commission: 10, epoch_credits: 357207, data_center_concentration: 8.10343333333333, base_score: 234644.0, mult: -9.9967401747171, avg_score: 0.0, avg_active_stake: 96738.3152429102 }
-- *** LOW AVG POSITION 39.0032598252829
 avg-staked 96738.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #554 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 50.6418977183276, commission: 10, epoch_credits: 357879, data_center_concentration: 1.62198333333333, base_score: 304660.0, mult: 1.64189771832756, avg_score: 500221.0, avg_active_stake: 96315.666609856 }
 avg-staked 96315.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #904 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 39.0157066533483, commission: 10, epoch_credits: 357320, data_center_concentration: 8.10343333333333, base_score: 234719.0, mult: -9.98429334665172, avg_score: 0.0, avg_active_stake: 96818.3191843275 }
-- *** LOW AVG POSITION 39.0157066533483
 avg-staked 96818.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #630 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 284, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 50.4579183171096, commission: 10, epoch_credits: 356581, data_center_concentration: 1.62198333333333, base_score: 303555.0, mult: 1.4579183171096, avg_score: 442558.0, avg_active_stake: 96880.8426149747 }
 avg-staked 96880.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #739 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 284, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 50.1472521737241, commission: 10, epoch_credits: 350741, data_center_concentration: 1.32893333333333, base_score: 301682.0, mult: 1.14725217372406, avg_score: 346105.0, avg_active_stake: 135042.368823628 }
 avg-staked 135042.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #464 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 284, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.4631551866216, commission: 10, epoch_credits: 354900, data_center_concentration: 0.920383333333333, base_score: 309608.0, mult: 2.46315518662163, avg_score: 762613.0, avg_active_stake: 120456.423164046 }
 avg-staked 120456.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #436 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 284, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.6048551637451, commission: 10, epoch_credits: 355870, data_center_concentration: 0.920383333333333, base_score: 310455.0, mult: 2.60485516374511, avg_score: 808690.0, avg_active_stake: 96784.6267989508 }
 avg-staked 96784.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #262 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.241940337852696, epoch: 284, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1062796, average_position: 52.3730977117818, commission: 10, epoch_credits: 356675, data_center_concentration: 0.55365, base_score: 315080.0, mult: 3.37309771178184, avg_score: 1062796.0, avg_active_stake: 129855.903322612 }
 avg-staked 129855.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #538 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 284, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 50.7152286924951, commission: 10, epoch_credits: 358401, data_center_concentration: 1.62198333333333, base_score: 305104.0, mult: 1.71522869249507, avg_score: 523323.0, avg_active_stake: 97027.3389588062 }
 avg-staked 97027.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #9 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.0000%
ValidatorScoreRecord { rank: 9, pct: 0.728527258911283, epoch: 284, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3200276, average_position: 58.1486907599372, commission: 0, epoch_credits: 350214, data_center_concentration: 0.0387333333333333, base_score: 349807.0, mult: 9.14869075993716, avg_score: 3200276.0, avg_active_stake: 151317.650629457 }
 avg-staked 151317.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #118 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.0000%
ValidatorScoreRecord { rank: 118, pct: 0.319782225558994, epoch: 284, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1404740, average_position: 53.3747323607743, commission: 10, epoch_credits: 358253, data_center_concentration: 0.123183333333333, base_score: 321103.0, mult: 4.37473236077426, avg_score: 1404740.0, avg_active_stake: 123704.178008282 }
 avg-staked 123704.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #125 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.0000%
ValidatorScoreRecord { rank: 125, pct: 0.317172729387758, epoch: 284, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1393277, average_position: 53.3417256624784, commission: 10, epoch_credits: 357675, data_center_concentration: 0.0935, base_score: 320904.0, mult: 4.34172566247839, avg_score: 1393277.0, avg_active_stake: 122872.476898876 }
 avg-staked 122872.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #904 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 35.3059293909894, commission: 10, epoch_credits: 352952, data_center_concentration: 9.93831666666667, base_score: 212404.0, mult: -13.6940706090106, avg_score: 0.0, avg_active_stake: 96692.2345289137 }
-- *** LOW AVG POSITION 35.3059293909894
 avg-staked 96692.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #18 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 18, pct: 0.581511071976383, epoch: 284, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2554463, average_position: 56.5134584348969, commission: 5, epoch_credits: 358757, data_center_concentration: 0.0774833333333333, base_score: 339985.0, mult: 7.51345843489687, avg_score: 2554463.0, avg_active_stake: 303020.916980152 }
 avg-staked 303020.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #427 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.6324044731858, commission: 10, epoch_credits: 356656, data_center_concentration: 0.969633333333333, base_score: 310621.0, mult: 2.6324044731858, avg_score: 817680.0, avg_active_stake: 96819.929565805 }
 avg-staked 96819.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #632 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 0, average_position: 50.4566575126216, commission: 10, epoch_credits: 337941, data_center_concentration: 0.0590166666666667, base_score: 303548.0, mult: 1.45665751262161, avg_score: 442165.0, avg_active_stake: 121862.611816646 }
 avg-staked 121862.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #114 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.0000%
ValidatorScoreRecord { rank: 114, pct: 0.321356391660721, epoch: 284, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1411655, average_position: 53.394640397493, commission: 10, epoch_credits: 358352, data_center_concentration: 0.120266666666667, base_score: 321222.0, mult: 4.39464039749302, avg_score: 1411655.0, avg_active_stake: 110857.131558012 }
 avg-staked 110857.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #522 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 284, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 50.7647641646005, commission: 10, epoch_credits: 358749, data_center_concentration: 1.62198333333333, base_score: 305400.0, mult: 1.76476416460051, avg_score: 538959.0, avg_active_stake: 120022.812013009 }
 avg-staked 120022.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #328 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 284, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 51.9711579156591, commission: 10, epoch_credits: 357155, data_center_concentration: 0.819366666666667, base_score: 312660.0, mult: 2.97115791565913, avg_score: 928962.0, avg_active_stake: 74320.3672836338 }
 avg-staked 74320.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #637 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 50.4279245263984, commission: 10, epoch_credits: 356367, data_center_concentration: 1.62198333333333, base_score: 303373.0, mult: 1.42792452639841, avg_score: 433194.0, avg_active_stake: 96699.9627188855 }
 avg-staked 96699.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #523 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 284, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 50.7629293860185, commission: 10, epoch_credits: 358737, data_center_concentration: 1.62198333333333, base_score: 305390.0, mult: 1.76292938601847, avg_score: 538381.0, avg_active_stake: 52310.0507820865 }
 avg-staked 52310.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #904 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 35.845661016985, commission: 10, epoch_credits: 358324, data_center_concentration: 9.93831666666667, base_score: 215647.0, mult: -13.154338983015, avg_score: 0.0, avg_active_stake: 94811.2051488017 }
-- *** LOW AVG POSITION 35.845661016985
 avg-staked 94811.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #311 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 284, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 52.0049685972003, commission: 10, epoch_credits: 358629, data_center_concentration: 0.920383333333333, base_score: 312862.0, mult: 3.00496859720027, avg_score: 940140.0, avg_active_stake: 96262.3091391045 }
 avg-staked 96262.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #904 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 35.83154289954, commission: 10, epoch_credits: 358184, data_center_concentration: 9.93831666666667, base_score: 215562.0, mult: -13.16845710046, avg_score: 0.0, avg_active_stake: 96313.3525314075 }
-- *** LOW AVG POSITION 35.83154289954
 avg-staked 96313.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #358 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 284, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 51.9042278907053, commission: 10, epoch_credits: 358012, data_center_concentration: 0.9268, base_score: 312256.0, mult: 2.90422789070526, avg_score: 906863.0, avg_active_stake: 96139.1773839287 }
 avg-staked 96139.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #815 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 284, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 49.4711098539256, commission: 10, epoch_credits: 358329, data_center_concentration: 2.31431666666667, base_score: 297619.0, mult: 0.471109853925554, avg_score: 140211.0, avg_active_stake: 96961.2449712753 }
-- *** LOW AVG POSITION 49.4711098539256
 avg-staked 96961.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #904 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 39.1197646233358, commission: 10, epoch_credits: 358274, data_center_concentration: 8.10343333333333, base_score: 235345.0, mult: -9.88023537666416, avg_score: 0.0, avg_active_stake: 99871.4972729553 }
-- *** LOW AVG POSITION 39.1197646233358
 avg-staked 99871.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #451 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 284, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.5612245990038, commission: 10, epoch_credits: 358094, data_center_concentration: 1.12536666666667, base_score: 310193.0, mult: 2.56122459900376, avg_score: 794474.0, avg_active_stake: 96837.6760512922 }
 avg-staked 96837.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #509 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 284, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 51.0338583253336, commission: 10, epoch_credits: 352220, data_center_concentration: 0.943216666666667, base_score: 307003.0, mult: 2.03385832533356, avg_score: 624401.0, avg_active_stake: 96408.0748405055 }
 avg-staked 96408.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #904 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 39.0186654995483, commission: 10, epoch_credits: 357348, data_center_concentration: 8.10343333333333, base_score: 234737.0, mult: -9.98133450045167, avg_score: 0.0, avg_active_stake: 95394.1101306463 }
-- *** LOW AVG POSITION 39.0186654995483
 avg-staked 95394.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #727 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 50.1789755433225, commission: 10, epoch_credits: 357852, data_center_concentration: 1.88068333333333, base_score: 301877.0, mult: 1.17897554332254, avg_score: 355906.0, avg_active_stake: 96845.3866919557 }
 avg-staked 96845.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #450 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 284, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.5615905765034, commission: 10, epoch_credits: 355577, data_center_concentration: 0.920383333333333, base_score: 310199.0, mult: 2.56159057650338, avg_score: 794603.0, avg_active_stake: 96595.9586547373 }
 avg-staked 96595.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #371 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 51.8759448538778, commission: 10, epoch_credits: 358339, data_center_concentration: 0.969633333333333, base_score: 312087.0, mult: 2.8759448538778, avg_score: 897545.0, avg_active_stake: 91749.0077919163 }
 avg-staked 91749.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #648 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 284, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 50.3527257140826, commission: 10, epoch_credits: 359094, data_center_concentration: 1.88068333333333, base_score: 302924.0, mult: 1.35272571408257, avg_score: 409773.0, avg_active_stake: 86633.6469861533 }
 avg-staked 86633.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #904 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 39.106370345065, commission: 10, epoch_credits: 358150, data_center_concentration: 8.10343333333333, base_score: 235264.0, mult: -9.89362965493503, avg_score: 0.0, avg_active_stake: 87755.9298546987 }
-- *** LOW AVG POSITION 39.106370345065
 avg-staked 87755.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #583 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 50.5829170260828, commission: 10, epoch_credits: 358257, data_center_concentration: 1.68635, base_score: 304307.0, mult: 1.58291702608279, avg_score: 481693.0, avg_active_stake: 83835.4654043578 }
 avg-staked 83835.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #881 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 881, pct: 0.0, epoch: 284, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 49.3365201495551, commission: 10, epoch_credits: 357355, data_center_concentration: 2.31431666666667, base_score: 296809.0, mult: 0.336520149555078, avg_score: 99882.0, avg_active_stake: 92804.251868455 }
-- *** LOW AVG POSITION 49.3365201495551
 avg-staked 92804.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #904 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 39.0778064124916, commission: 10, epoch_credits: 357888, data_center_concentration: 8.10343333333333, base_score: 235092.0, mult: -9.9221935875084, avg_score: 0.0, avg_active_stake: 96157.275855928 }
-- *** LOW AVG POSITION 39.0778064124916
 avg-staked 96157.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #702 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 284, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 50.2215524741112, commission: 10, epoch_credits: 354919, data_center_concentration: 1.62198333333333, base_score: 302136.0, mult: 1.22155247411124, avg_score: 369075.0, avg_active_stake: 97338.4339138907 }
 avg-staked 97338.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #360 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.8933504634731, commission: 10, epoch_credits: 358460, data_center_concentration: 0.969633333333333, base_score: 312192.0, mult: 2.89335046347315, avg_score: 903281.0, avg_active_stake: 92362.5787819805 }
 avg-staked 92362.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #435 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 284, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 51.6060335473236, commission: 10, epoch_credits: 356478, data_center_concentration: 0.969633333333333, base_score: 310469.0, mult: 2.60603354732357, avg_score: 809093.0, avg_active_stake: 74589.812545249 }
 avg-staked 74589.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #516 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 284, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 50.8560687875537, commission: 10, epoch_credits: 358836, data_center_concentration: 1.57918333333333, base_score: 305950.0, mult: 1.85606878755371, avg_score: 567864.0, avg_active_stake: 109512.579187347 }
 avg-staked 109512.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #380 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 284, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 51.8558711328721, commission: 10, epoch_credits: 358201, data_center_concentration: 0.969633333333333, base_score: 311966.0, mult: 2.85587113287213, avg_score: 890935.0, avg_active_stake: 96764.7752826595 }
 avg-staked 96764.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #239 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.260180404215806, epoch: 284, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1142921, average_position: 52.6110686814058, commission: 10, epoch_credits: 353536, data_center_concentration: 0.158066666666667, base_score: 316505.0, mult: 3.61106868140583, avg_score: 1142921.0, avg_active_stake: 120786.004445094 }
 avg-staked 120786.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #671 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 284, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 50.279317791592, commission: 10, epoch_credits: 358284, data_center_concentration: 1.85896666666667, base_score: 302481.0, mult: 1.27931779159199, avg_score: 386969.0, avg_active_stake: 84180.0226977778 }
 avg-staked 84180.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #386 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 51.8444529984045, commission: 10, epoch_credits: 357603, data_center_concentration: 0.9268, base_score: 311899.0, mult: 2.84445299840454, avg_score: 887182.0, avg_active_stake: 96032.0277987008 }
 avg-staked 96032.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #57 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 57, pct: 0.337021791558099, epoch: 284, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 1480470, average_position: 53.5918869846268, commission: 10, epoch_credits: 358560, data_center_concentration: 0.02735, base_score: 322410.0, mult: 4.59188698462676, avg_score: 1480470.0, avg_active_stake: 106921.405796713 }
 avg-staked 106921.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #734 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 50.1578990852619, commission: 10, epoch_credits: 357421, data_center_concentration: 1.85896666666667, base_score: 301754.0, mult: 1.15789908526193, avg_score: 349401.0, avg_active_stake: 709.632655966167 }
 avg-staked 709.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #904 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 35.863857080977, commission: 10, epoch_credits: 358505, data_center_concentration: 9.93831666666667, base_score: 215756.0, mult: -13.136142919023, avg_score: 0.0, avg_active_stake: 97260.5682881413 }
-- *** LOW AVG POSITION 35.863857080977
 avg-staked 97260.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #904 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 35.2242999366337, commission: 10, epoch_credits: 352119, data_center_concentration: 9.93831666666667, base_score: 211910.0, mult: -13.7757000633663, avg_score: 0.0, avg_active_stake: 120900.327091662 }
-- *** LOW AVG POSITION 35.2242999366337
 avg-staked 120900.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #536 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 50.7194105195453, commission: 10, epoch_credits: 358426, data_center_concentration: 1.62198333333333, base_score: 305127.0, mult: 1.71941051954531, avg_score: 524639.0, avg_active_stake: 96844.9001048898 }
 avg-staked 96844.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #691 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 284, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 50.2387434821457, commission: 10, epoch_credits: 357995, data_center_concentration: 1.85896666666667, base_score: 302237.0, mult: 1.23874348214573, avg_score: 374394.0, avg_active_stake: 97598.9227302345 }
 avg-staked 97598.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #904 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 39.1190969336045, commission: 10, epoch_credits: 358267, data_center_concentration: 8.10343333333333, base_score: 235340.0, mult: -9.8809030663955, avg_score: 0.0, avg_active_stake: 94826.0876146103 }
-- *** LOW AVG POSITION 39.1190969336045
 avg-staked 94826.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #904 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 39.0882620522542, commission: 10, epoch_credits: 357985, data_center_concentration: 8.10343333333333, base_score: 235155.0, mult: -9.91173794774583, avg_score: 0.0, avg_active_stake: 96814.9823037642 }
-- *** LOW AVG POSITION 39.0882620522542
 avg-staked 96814.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #904 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 38.6191224269722, commission: 10, epoch_credits: 353703, data_center_concentration: 8.10343333333333, base_score: 232337.0, mult: -10.3808775730278, avg_score: 0.0, avg_active_stake: 195742.853193856 }
-- *** LOW AVG POSITION 38.6191224269722
 avg-staked 195742.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #904 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 39.1495790750746, commission: 10, epoch_credits: 358545, data_center_concentration: 8.10343333333333, base_score: 235523.0, mult: -9.85042092492544, avg_score: 0.0, avg_active_stake: 96809.451291142 }
-- *** LOW AVG POSITION 39.1495790750746
 avg-staked 96809.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #904 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.1479059000412, commission: 10, epoch_credits: 358530, data_center_concentration: 8.10343333333333, base_score: 235514.0, mult: -9.85209409995881, avg_score: 0.0, avg_active_stake: 98914.9591696687 }
-- *** LOW AVG POSITION 39.1479059000412
 avg-staked 98914.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #667 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 50.2847337486567, commission: 10, epoch_credits: 358323, data_center_concentration: 1.85896666666667, base_score: 302513.0, mult: 1.28473374865669, avg_score: 388649.0, avg_active_stake: 96789.463663439 }
 avg-staked 96789.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #782 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.0164080916065, commission: 10, epoch_credits: 356691, data_center_concentration: 1.88068333333333, base_score: 300897.0, mult: 1.01640809160651, avg_score: 305834.0, avg_active_stake: 96328.238195905 }
 avg-staked 96328.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #176 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 176, pct: 0.298118376380269, epoch: 284, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 1309575, average_position: 53.0994924441104, commission: 10, epoch_credits: 355866, data_center_concentration: 0.07775, base_score: 319448.0, mult: 4.09949244411037, avg_score: 1309575.0, avg_active_stake: 299755.911805504 }
 avg-staked 299755.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #904 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 35.7260305683554, commission: 10, epoch_credits: 357129, data_center_concentration: 9.93831666666667, base_score: 214927.0, mult: -13.2739694316446, avg_score: 0.0, avg_active_stake: 96251.5081759195 }
-- *** LOW AVG POSITION 35.7260305683554
 avg-staked 96251.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #904 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 39.0816620981471, commission: 10, epoch_credits: 357925, data_center_concentration: 8.10343333333333, base_score: 235116.0, mult: -9.91833790185287, avg_score: 0.0, avg_active_stake: 96701.0148100098 }
-- *** LOW AVG POSITION 39.0816620981471
 avg-staked 96701.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #321 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 284, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 51.9837984532903, commission: 10, epoch_credits: 354022, data_center_concentration: 0.55365, base_score: 312738.0, mult: 2.98379845329033, avg_score: 933147.0, avg_active_stake: 96876.8535544412 }
 avg-staked 96876.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #855 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 855, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 49.4148230020942, commission: 10, epoch_credits: 357922, data_center_concentration: 2.31431666666667, base_score: 297280.0, mult: 0.414823002094188, avg_score: 123319.0, avg_active_stake: 96787.5186184222 }
-- *** LOW AVG POSITION 49.4148230020942
 avg-staked 96787.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #791 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 284, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 49.8665914447847, commission: 10, epoch_credits: 348827, data_center_concentration: 1.42111666666667, base_score: 300065.0, mult: 0.866591444784682, avg_score: 260034.0, avg_active_stake: 96280.8625066038 }
-- *** LOW AVG POSITION 49.8665914447847
 avg-staked 96280.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #904 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 29.8925540932192, commission: 8, epoch_credits: 358246, data_center_concentration: 13.9339666666667, base_score: 179834.0, mult: -19.1074459067808, avg_score: 0.0, avg_active_stake: 1836755.98254164 }
-- *** LOW AVG POSITION 29.8925540932192
 avg-staked 1836755.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #904 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 29.9192741188287, commission: 8, epoch_credits: 358567, data_center_concentration: 13.9339666666667, base_score: 179995.0, mult: -19.0807258811713, avg_score: 0.0, avg_active_stake: 4523308.40615144 }
-- *** LOW AVG POSITION 29.9192741188287
 avg-staked 4523308.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #606 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 50.5218843601202, commission: 10, epoch_credits: 357024, data_center_concentration: 1.62198333333333, base_score: 303937.0, mult: 1.52188436012018, avg_score: 462557.0, avg_active_stake: 95582.8273217678 }
 avg-staked 95582.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #481 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 51.2948100456273, commission: 10, epoch_credits: 358771, data_center_concentration: 1.32893333333333, base_score: 308589.0, mult: 2.29481004562734, avg_score: 708153.0, avg_active_stake: 115097.978759703 }
 avg-staked 115097.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #465 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 284, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 51.4596486894889, commission: 10, epoch_credits: 357387, data_center_concentration: 1.12536666666667, base_score: 309581.0, mult: 2.45964868948892, avg_score: 761461.0, avg_active_stake: 96169.5501075328 }
 avg-staked 96169.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #588 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 284, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 50.5732064928454, commission: 10, epoch_credits: 358188, data_center_concentration: 1.68635, base_score: 304249.0, mult: 1.57320649284542, avg_score: 478647.0, avg_active_stake: 96379.8516078843 }
 avg-staked 96379.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #424 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 284, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 51.6656460943799, commission: 10, epoch_credits: 356365, data_center_concentration: 0.9268, base_score: 310820.0, mult: 2.66564609437987, avg_score: 828536.0, avg_active_stake: 96132.8387248092 }
 avg-staked 96132.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #390 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 51.8321912005019, commission: 10, epoch_credits: 358037, data_center_concentration: 0.969633333333333, base_score: 311824.0, mult: 2.83219120050194, avg_score: 883145.0, avg_active_stake: 96220.3664968525 }
 avg-staked 96220.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #904 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 39.1071470244793, commission: 10, epoch_credits: 358158, data_center_concentration: 8.10343333333333, base_score: 235269.0, mult: -9.89285297552073, avg_score: 0.0, avg_active_stake: 81707.00851855 }
-- *** LOW AVG POSITION 39.1071470244793
 avg-staked 81707.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #690 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 50.2413319167403, commission: 10, epoch_credits: 358013, data_center_concentration: 1.85896666666667, base_score: 302252.0, mult: 1.24133191674027, avg_score: 375195.0, avg_active_stake: 84882.1075672002 }
 avg-staked 84882.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #904 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 35.82179031948, commission: 10, epoch_credits: 358082, data_center_concentration: 9.93831666666667, base_score: 215502.0, mult: -13.17820968052, avg_score: 0.0, avg_active_stake: 96255.234616356 }
-- *** LOW AVG POSITION 35.82179031948
 avg-staked 96255.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #904 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.95657157388, commission: 10, epoch_credits: 359431, data_center_concentration: 9.93831666666667, base_score: 216314.0, mult: -13.04342842612, avg_score: 0.0, avg_active_stake: 96775.516405858 }
-- *** LOW AVG POSITION 35.95657157388
 avg-staked 96775.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #23 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 23, pct: 0.546517234330161, epoch: 284, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 2400742, average_position: 56.1119203256138, commission: 1, epoch_credits: 358114, data_center_concentration: 1.57918333333333, base_score: 337566.0, mult: 7.11192032561382, avg_score: 2400742.0, avg_active_stake: 54501.6193615532 }
 avg-staked 54501.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #127 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.0000%
ValidatorScoreRecord { rank: 127, pct: 0.316817602978691, epoch: 284, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 1391717, average_position: 53.3372302337181, commission: 10, epoch_credits: 358231, data_center_concentration: 0.142516666666667, base_score: 320877.0, mult: 4.33723023371815, avg_score: 1391717.0, avg_active_stake: 42299.3735692727 }
 avg-staked 42299.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #904 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 39.450164602226, commission: 10, epoch_credits: 281023, data_center_concentration: 1.8655, base_score: 237106.0, mult: -9.54983539777403, avg_score: 0.0, avg_active_stake: 7370.8667014936 }
-- *** LOW AVG POSITION 39.450164602226
-- *** LOW record.credits_observed 281023
 avg-staked 7370.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #466 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 284, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 51.4481462048169, commission: 10, epoch_credits: 344745, data_center_concentration: 0.07295, base_score: 309514.0, mult: 2.44814620481693, avg_score: 757736.0, avg_active_stake: 78133.9877216902 }
 avg-staked 78133.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #325 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 284, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 51.9775336100552, commission: 10, epoch_credits: 358440, data_center_concentration: 0.920383333333333, base_score: 312697.0, mult: 2.97753361005515, avg_score: 931066.0, avg_active_stake: 96701.2539894877 }
 avg-staked 96701.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #447 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 284, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.5712093272597, commission: 10, epoch_credits: 358163, data_center_concentration: 1.12536666666667, base_score: 310253.0, mult: 2.57120932725966, avg_score: 797725.0, avg_active_stake: 75940.846783482 }
 avg-staked 75940.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #904 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 39.8665502034004, commission: 5, epoch_credits: 268141, data_center_concentration: 1.85896666666667, base_score: 239694.0, mult: -9.13344979659956, avg_score: 0.0, avg_active_stake: 876680.621555425 }
-- *** LOW AVG POSITION 39.8665502034004
-- *** LOW record.credits_observed 268141
 avg-staked 876680.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #904 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 41.3092761645977, commission: 10, epoch_credits: 356722, data_center_concentration: 6.66085, base_score: 248425.0, mult: -7.69072383540233, avg_score: 0.0, avg_active_stake: 74759.1180512517 }
-- *** LOW AVG POSITION 41.3092761645977
 avg-staked 74759.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #904 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 39.223995023172, commission: 10, epoch_credits: 359227, data_center_concentration: 8.10343333333333, base_score: 235971.0, mult: -9.77600497682796, avg_score: 0.0, avg_active_stake: 96166.5888396148 }
-- *** LOW AVG POSITION 39.223995023172
 avg-staked 96166.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #795 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 284, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 49.7848874987673, commission: 10, epoch_credits: 355037, data_center_concentration: 1.88068333333333, base_score: 299503.0, mult: 0.78488749876734, avg_score: 235076.0, avg_active_stake: 96200.2968027927 }
-- *** LOW AVG POSITION 49.7848874987673
 avg-staked 96200.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #904 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 39.1226885602141, commission: 10, epoch_credits: 358304, data_center_concentration: 8.10343333333333, base_score: 235365.0, mult: -9.87731143978588, avg_score: 0.0, avg_active_stake: 96310.0960321702 }
-- *** LOW AVG POSITION 39.1226885602141
 avg-staked 96310.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #500 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 51.16436922607, commission: 10, epoch_credits: 357861, data_center_concentration: 1.32893333333333, base_score: 307806.0, mult: 2.16436922606999, avg_score: 666206.0, avg_active_stake: 96167.7063783573 }
 avg-staked 96167.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #460 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 284, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 51.4987722351471, commission: 10, epoch_credits: 357662, data_center_concentration: 1.12536666666667, base_score: 309819.0, mult: 2.49877223514714, avg_score: 774167.0, avg_active_stake: 96248.7300457683 }
 avg-staked 96248.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #555 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 284, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.6417768356227, commission: 8, epoch_credits: 358184, data_center_concentration: 2.31431666666667, base_score: 304661.0, mult: 1.64177683562266, avg_score: 500185.0, avg_active_stake: 643.3670777315 }
 avg-staked 643.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #94 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.0000%
ValidatorScoreRecord { rank: 94, pct: 0.326282860005983, epoch: 284, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1433296, average_position: 53.4568223419294, commission: 10, epoch_credits: 358280, data_center_concentration: 0.0795666666666667, base_score: 321596.0, mult: 4.45682234192938, avg_score: 1433296.0, avg_active_stake: 115821.562415972 }
 avg-staked 115821.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #904 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 35.8330430106412, commission: 10, epoch_credits: 358198, data_center_concentration: 9.93831666666667, base_score: 215571.0, mult: -13.1669569893588, avg_score: 0.0, avg_active_stake: 96180.3541153258 }
-- *** LOW AVG POSITION 35.8330430106412
 avg-staked 96180.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #904 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 35.7387309640471, commission: 10, epoch_credits: 357261, data_center_concentration: 9.93831666666667, base_score: 215005.0, mult: -13.2612690359529, avg_score: 0.0, avg_active_stake: 96247.9319803748 }
-- *** LOW AVG POSITION 35.7387309640471
 avg-staked 96247.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #542 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 50.697844631584, commission: 10, epoch_credits: 358274, data_center_concentration: 1.62198333333333, base_score: 304997.0, mult: 1.69784463158397, avg_score: 517838.0, avg_active_stake: 96311.0160793248 }
 avg-staked 96311.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #904 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 39.0698714952874, commission: 10, epoch_credits: 357817, data_center_concentration: 8.10343333333333, base_score: 235045.0, mult: -9.93012850471263, avg_score: 0.0, avg_active_stake: 96231.4885937797 }
-- *** LOW AVG POSITION 39.0698714952874
 avg-staked 96231.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #904 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 39.1868447477926, commission: 10, epoch_credits: 358887, data_center_concentration: 8.10343333333333, base_score: 235748.0, mult: -9.81315525220736, avg_score: 0.0, avg_active_stake: 65974.2859782322 }
-- *** LOW AVG POSITION 39.1868447477926
 avg-staked 65974.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #904 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 35.6806730996448, commission: 10, epoch_credits: 356686, data_center_concentration: 9.93831666666667, base_score: 214658.0, mult: -13.3193269003552, avg_score: 0.0, avg_active_stake: 96203.659345808 }
-- *** LOW AVG POSITION 35.6806730996448
 avg-staked 96203.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #904 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 35.6252686012741, commission: 10, epoch_credits: 356117, data_center_concentration: 9.93831666666667, base_score: 214320.0, mult: -13.3747313987259, avg_score: 0.0, avg_active_stake: 96227.0875084177 }
-- *** LOW AVG POSITION 35.6252686012741
 avg-staked 96227.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #131 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 131, pct: 0.314399101074895, epoch: 284, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1381093, average_position: 53.3065895713146, commission: 10, epoch_credits: 359198, data_center_concentration: 0.23985, base_score: 320693.0, mult: 4.30658957131458, avg_score: 1381093.0, avg_active_stake: 120606.751381778 }
 avg-staked 120606.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #597 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 284, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 50.5601076033637, commission: 10, epoch_credits: 357306, data_center_concentration: 1.62198333333333, base_score: 304171.0, mult: 1.56010760336375, avg_score: 474539.0, avg_active_stake: 64163.8129036578 }
 avg-staked 64163.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #904 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 35.838724474524, commission: 10, epoch_credits: 358255, data_center_concentration: 9.93831666666667, base_score: 215605.0, mult: -13.161275525476, avg_score: 0.0, avg_active_stake: 96348.9920370288 }
-- *** LOW AVG POSITION 35.838724474524
 avg-staked 96348.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #323 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 51.9825455798934, commission: 10, epoch_credits: 358476, data_center_concentration: 0.920383333333333, base_score: 312728.0, mult: 2.98254557989336, avg_score: 932726.0, avg_active_stake: 96166.4048212985 }
 avg-staked 96166.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #524 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 50.7568857875266, commission: 10, epoch_credits: 358691, data_center_concentration: 1.62198333333333, base_score: 305352.0, mult: 1.75688578752661, avg_score: 536469.0, avg_active_stake: 96166.2086337093 }
 avg-staked 96166.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #502 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 51.129979832592, commission: 10, epoch_credits: 357620, data_center_concentration: 1.32893333333333, base_score: 307599.0, mult: 2.12997983259196, avg_score: 655180.0, avg_active_stake: 96235.8928753278 }
 avg-staked 96235.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #904 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 35.8162610921287, commission: 10, epoch_credits: 358030, data_center_concentration: 9.93831666666667, base_score: 215470.0, mult: -13.1837389078713, avg_score: 0.0, avg_active_stake: 96326.8435165063 }
-- *** LOW AVG POSITION 35.8162610921287
 avg-staked 96326.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #904 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 39.0981807018046, commission: 10, epoch_credits: 358074, data_center_concentration: 8.10343333333333, base_score: 235214.0, mult: -9.90181929819538, avg_score: 0.0, avg_active_stake: 96273.1881371757 }
-- *** LOW AVG POSITION 39.0981807018046
 avg-staked 96273.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #904 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 39.0189265593798, commission: 10, epoch_credits: 357350, data_center_concentration: 8.10343333333333, base_score: 234738.0, mult: -9.98107344062024, avg_score: 0.0, avg_active_stake: 96352.4804344123 }
-- *** LOW AVG POSITION 39.0189265593798
 avg-staked 96352.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #537 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 284, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 50.7158313173394, commission: 10, epoch_credits: 358403, data_center_concentration: 1.62198333333333, base_score: 305106.0, mult: 1.71583131733939, avg_score: 523510.0, avg_active_stake: 90969.7894968678 }
 avg-staked 90969.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #353 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 51.9092010000353, commission: 10, epoch_credits: 357970, data_center_concentration: 0.920383333333333, base_score: 312286.0, mult: 2.90920100003535, avg_score: 908503.0, avg_active_stake: 96228.257717045 }
 avg-staked 96228.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #904 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 36.0254924718771, commission: 10, epoch_credits: 329965, data_center_concentration: 8.10343333333333, base_score: 216750.0, mult: -12.9745075281229, avg_score: 0.0, avg_active_stake: 96161.8890777482 }
-- *** LOW AVG POSITION 36.0254924718771
 avg-staked 96161.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #437 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 284, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 51.5948970948075, commission: 10, epoch_credits: 358327, data_center_concentration: 1.12536666666667, base_score: 310396.0, mult: 2.59489709480753, avg_score: 805446.0, avg_active_stake: 96793.9548208723 }
 avg-staked 96793.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #592 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 50.5701337727777, commission: 10, epoch_credits: 358167, data_center_concentration: 1.68635, base_score: 304231.0, mult: 1.57013377277772, avg_score: 477683.0, avg_active_stake: 95658.6180656595 }
 avg-staked 95658.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #478 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.3102062312468, commission: 10, epoch_credits: 356165, data_center_concentration: 1.1046, base_score: 308679.0, mult: 2.31020623124675, avg_score: 713112.0, avg_active_stake: 96247.9518011232 }
 avg-staked 96247.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #904 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 35.8553690723477, commission: 10, epoch_credits: 358421, data_center_concentration: 9.93831666666667, base_score: 215705.0, mult: -13.1446309276523, avg_score: 0.0, avg_active_stake: 96358.79204125 }
-- *** LOW AVG POSITION 35.8553690723477
 avg-staked 96358.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #904 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 35.7647215780263, commission: 10, epoch_credits: 357516, data_center_concentration: 9.93831666666667, base_score: 215160.0, mult: -13.2352784219737, avg_score: 0.0, avg_active_stake: 96166.9648408873 }
-- *** LOW AVG POSITION 35.7647215780263
 avg-staked 96166.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #904 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 39.0170644402739, commission: 10, epoch_credits: 357333, data_center_concentration: 8.10343333333333, base_score: 234727.0, mult: -9.98293555972607, avg_score: 0.0, avg_active_stake: 96166.1915669717 }
-- *** LOW AVG POSITION 39.0170644402739
 avg-staked 96166.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #92 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 92, pct: 0.326775939366263, epoch: 284, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1435462, average_position: 53.46301490114, commission: 10, epoch_credits: 358006, data_center_concentration: 0.0530833333333333, base_score: 321635.0, mult: 4.46301490114001, avg_score: 1435462.0, avg_active_stake: 98628.2492227393 }
 avg-staked 98628.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #391 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 284, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 51.8314045208591, commission: 10, epoch_credits: 357434, data_center_concentration: 0.920383333333333, base_score: 311819.0, mult: 2.83140452085907, avg_score: 882886.0, avg_active_stake: 87893.195635643 }
 avg-staked 87893.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #113 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.0000%
ValidatorScoreRecord { rank: 113, pct: 0.321522572608554, epoch: 284, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1412385, average_position: 53.3967344538243, commission: 10, epoch_credits: 357650, data_center_concentration: 0.0604666666666667, base_score: 321235.0, mult: 4.39673445382433, avg_score: 1412385.0, avg_active_stake: 115503.680486723 }
 avg-staked 115503.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #800 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 284, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 49.6943204219578, commission: 10, epoch_credits: 354396, data_center_concentration: 1.88068333333333, base_score: 298961.0, mult: 0.694320421957798, avg_score: 207575.0, avg_active_stake: 96166.1930163665 }
-- *** LOW AVG POSITION 49.6943204219578
 avg-staked 96166.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #904 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 35.8063688926623, commission: 10, epoch_credits: 357931, data_center_concentration: 9.93831666666667, base_score: 215410.0, mult: -13.1936311073377, avg_score: 0.0, avg_active_stake: 96296.9295533243 }
-- *** LOW AVG POSITION 35.8063688926623
 avg-staked 96296.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #803 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 284, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 49.5300583605314, commission: 10, epoch_credits: 358757, data_center_concentration: 2.31431666666667, base_score: 297973.0, mult: 0.530058360531434, avg_score: 157943.0, avg_active_stake: 94435.8383606677 }
-- *** LOW AVG POSITION 49.5300583605314
 avg-staked 94435.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #736 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 50.1525849096955, commission: 10, epoch_credits: 357664, data_center_concentration: 1.88068333333333, base_score: 301719.0, mult: 1.15258490969554, avg_score: 347757.0, avg_active_stake: 96248.6984478983 }
 avg-staked 96248.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #543 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 50.6965097451191, commission: 10, epoch_credits: 358266, data_center_concentration: 1.62198333333333, base_score: 304990.0, mult: 1.69650974511905, avg_score: 517419.0, avg_active_stake: 90993.0055101726 }
 avg-staked 90993.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #369 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 284, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 51.8776356214278, commission: 10, epoch_credits: 358351, data_center_concentration: 0.969633333333333, base_score: 312097.0, mult: 2.87763562142781, avg_score: 898101.0, avg_active_stake: 94411.2435484122 }
 avg-staked 94411.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #439 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 284, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 51.5897481743838, commission: 10, epoch_credits: 358291, data_center_concentration: 1.12536666666667, base_score: 310364.0, mult: 2.58974817438383, avg_score: 803765.0, avg_active_stake: 96789.9652579182 }
 avg-staked 96789.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #553 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 284, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 50.6419329745193, commission: 10, epoch_credits: 357880, data_center_concentration: 1.62198333333333, base_score: 304661.0, mult: 1.64193297451934, avg_score: 500233.0, avg_active_stake: 96274.8681298853 }
 avg-staked 96274.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #904 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 35.804829708162, commission: 10, epoch_credits: 357917, data_center_concentration: 9.93831666666667, base_score: 215402.0, mult: -13.195170291838, avg_score: 0.0, avg_active_stake: 95925.7268489316 }
-- *** LOW AVG POSITION 35.804829708162
 avg-staked 95925.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #80 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.0000%
ValidatorScoreRecord { rank: 80, pct: 0.329710512788876, epoch: 284, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1448353, average_position: 53.4999902266994, commission: 10, epoch_credits: 358332, data_center_concentration: 0.0596333333333333, base_score: 321857.0, mult: 4.49999022669942, avg_score: 1448353.0, avg_active_stake: 116892.820100236 }
 avg-staked 116892.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #2 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.0000%
ValidatorScoreRecord { rank: 2, pct: 0.870717141359888, epoch: 284, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3824888, average_position: 59.6572819164155, commission: 0, epoch_credits: 359341, data_center_concentration: 0.04095, base_score: 358899.0, mult: 10.6572819164155, avg_score: 3824888.0, avg_active_stake: 160114.868552346 }
 avg-staked 160114.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #904 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 35.9384285079217, commission: 10, epoch_credits: 359250, data_center_concentration: 9.93831666666667, base_score: 216204.0, mult: -13.0615714920783, avg_score: 0.0, avg_active_stake: 96167.417058118 }
-- *** LOW AVG POSITION 35.9384285079217
 avg-staked 96167.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #904 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 35.902694208626, commission: 10, epoch_credits: 358894, data_center_concentration: 9.93831666666667, base_score: 215990.0, mult: -13.097305791374, avg_score: 0.0, avg_active_stake: 96227.1510028377 }
-- *** LOW AVG POSITION 35.902694208626
 avg-staked 96227.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #904 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 35.8399726980872, commission: 10, epoch_credits: 358268, data_center_concentration: 9.93831666666667, base_score: 215613.0, mult: -13.1600273019128, avg_score: 0.0, avg_active_stake: 96304.2734209662 }
-- *** LOW AVG POSITION 35.8399726980872
 avg-staked 96304.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #601 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 284, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 50.5529731695965, commission: 10, epoch_credits: 358044, data_center_concentration: 1.68635, base_score: 304127.0, mult: 1.55297316959649, avg_score: 472301.0, avg_active_stake: 96302.1632278475 }
 avg-staked 96302.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #904 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 39.0639653609699, commission: 10, epoch_credits: 357764, data_center_concentration: 8.10343333333333, base_score: 235010.0, mult: -9.93603463903013, avg_score: 0.0, avg_active_stake: 63668.5088167068 }
-- *** LOW AVG POSITION 39.0639653609699
 avg-staked 63668.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #904 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 39.7027127678911, commission: 5, epoch_credits: 280336, data_center_concentration: 3.27965, base_score: 238775.0, mult: -9.29728723210886, avg_score: 0.0, avg_active_stake: 277772.573159586 }
-- *** LOW AVG POSITION 39.7027127678911
-- *** LOW record.credits_observed 280336
 avg-staked 277772.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #892 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 892, pct: 0.0, epoch: 284, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 49.2798146508954, commission: 10, epoch_credits: 356946, data_center_concentration: 2.31431666666667, base_score: 296469.0, mult: 0.279814650895396, avg_score: 82956.0, avg_active_stake: 96166.470827484 }
-- *** LOW AVG POSITION 49.2798146508954
 avg-staked 96166.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #904 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 35.8300434425359, commission: 10, epoch_credits: 358168, data_center_concentration: 9.93831666666667, base_score: 215553.0, mult: -13.1699565574641, avg_score: 0.0, avg_active_stake: 96234.2383058925 }
-- *** LOW AVG POSITION 35.8300434425359
 avg-staked 96234.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #904 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 35.8212395816466, commission: 10, epoch_credits: 358081, data_center_concentration: 9.93831666666667, base_score: 215500.0, mult: -13.1787604183534, avg_score: 0.0, avg_active_stake: 96345.2886575673 }
-- *** LOW AVG POSITION 35.8212395816466
 avg-staked 96345.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #842 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 842, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 49.4324070668382, commission: 10, epoch_credits: 358050, data_center_concentration: 2.31431666666667, base_score: 297386.0, mult: 0.43240706683823, avg_score: 128592.0, avg_active_stake: 96190.139713262 }
-- *** LOW AVG POSITION 49.4324070668382
 avg-staked 96190.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #904 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 43.8685047182413, commission: 10, epoch_credits: 358091, data_center_concentration: 5.43291666666667, base_score: 263913.0, mult: -5.13149528175868, avg_score: 0.0, avg_active_stake: 96312.9949399813 }
-- *** LOW AVG POSITION 43.8685047182413
 avg-staked 96312.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #904 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 35.8184471674594, commission: 10, epoch_credits: 358053, data_center_concentration: 9.93831666666667, base_score: 215483.0, mult: -13.1815528325406, avg_score: 0.0, avg_active_stake: 94484.2277341003 }
-- *** LOW AVG POSITION 35.8184471674594
 avg-staked 94484.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #900 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 900, pct: 0.0, epoch: 284, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 49.1190225860712, commission: 10, epoch_credits: 355781, data_center_concentration: 2.31431666666667, base_score: 295502.0, mult: 0.119022586071161, avg_score: 35171.0, avg_active_stake: 93053.7531308085 }
-- *** LOW AVG POSITION 49.1190225860712
 avg-staked 93053.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #904 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 35.8310669525719, commission: 10, epoch_credits: 358179, data_center_concentration: 9.93831666666667, base_score: 215559.0, mult: -13.1689330474281, avg_score: 0.0, avg_active_stake: 96231.5342165105 }
-- *** LOW AVG POSITION 35.8310669525719
 avg-staked 96231.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #904 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 35.8296884194514, commission: 10, epoch_credits: 358165, data_center_concentration: 9.93831666666667, base_score: 215551.0, mult: -13.1703115805486, avg_score: 0.0, avg_active_stake: 96265.6477226963 }
-- *** LOW AVG POSITION 35.8296884194514
 avg-staked 96265.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #904 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 39.1017460733081, commission: 10, epoch_credits: 358107, data_center_concentration: 8.10343333333333, base_score: 235236.0, mult: -9.89825392669194, avg_score: 0.0, avg_active_stake: 94484.9430476542 }
-- *** LOW AVG POSITION 39.1017460733081
 avg-staked 94484.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #904 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 39.0495067079355, commission: 10, epoch_credits: 357630, data_center_concentration: 8.10343333333333, base_score: 234922.0, mult: -9.95049329206447, avg_score: 0.0, avg_active_stake: 96166.8484448917 }
-- *** LOW AVG POSITION 39.0495067079355
 avg-staked 96166.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #308 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 0, average_position: 52.0343372154113, commission: 10, epoch_credits: 357592, data_center_concentration: 0.819366666666667, base_score: 313043.0, mult: 3.03433721541126, avg_score: 949878.0, avg_active_stake: 96235.2967930247 }
 avg-staked 96235.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #338 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 284, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 51.9440658128985, commission: 10, epoch_credits: 358209, data_center_concentration: 0.920383333333333, base_score: 312496.0, mult: 2.94406581289851, avg_score: 920009.0, avg_active_stake: 74255.971947674 }
 avg-staked 74255.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #754 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 50.1232004837971, commission: 10, epoch_credits: 357172, data_center_concentration: 1.85896666666667, base_score: 301541.0, mult: 1.12320048379711, avg_score: 338691.0, avg_active_stake: 96164.6574836122 }
 avg-staked 96164.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #825 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 284, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 49.4537756666739, commission: 10, epoch_credits: 358204, data_center_concentration: 2.31431666666667, base_score: 297515.0, mult: 0.453775666673899, avg_score: 135005.0, avg_active_stake: 74278.1916820778 }
-- *** LOW AVG POSITION 49.4537756666739
 avg-staked 74278.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #744 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 50.1361743906481, commission: 10, epoch_credits: 357264, data_center_concentration: 1.85896666666667, base_score: 301619.0, mult: 1.13617439064805, avg_score: 342692.0, avg_active_stake: 74590.0530651455 }
 avg-staked 74590.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #745 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 50.1331071313533, commission: 10, epoch_credits: 357243, data_center_concentration: 1.85896666666667, base_score: 301603.0, mult: 1.13310713135332, avg_score: 341749.0, avg_active_stake: 74589.4905335733 }
 avg-staked 74589.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #904 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 35.7308282406459, commission: 10, epoch_credits: 357185, data_center_concentration: 9.93831666666667, base_score: 214959.0, mult: -13.2691717593541, avg_score: 0.0, avg_active_stake: 96247.0911191018 }
-- *** LOW AVG POSITION 35.7308282406459
 avg-staked 96247.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #351 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 51.9137483035512, commission: 10, epoch_credits: 358077, data_center_concentration: 0.9268, base_score: 312313.0, mult: 2.91374830355115, avg_score: 910001.0, avg_active_stake: 96315.7431231995 }
 avg-staked 96315.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #715 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 284, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 50.2005674937049, commission: 10, epoch_credits: 357723, data_center_concentration: 1.85896666666667, base_score: 302008.0, mult: 1.20056749370489, avg_score: 362581.0, avg_active_stake: 74623.4760350317 }
 avg-staked 74623.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #830 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 830, pct: 0.0, epoch: 284, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 49.4423745170457, commission: 10, epoch_credits: 358121, data_center_concentration: 2.31431666666667, base_score: 297445.0, mult: 0.442374517045671, avg_score: 131582.0, avg_active_stake: 96229.5748611438 }
-- *** LOW AVG POSITION 49.4423745170457
 avg-staked 96229.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #95 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.0000%
ValidatorScoreRecord { rank: 95, pct: 0.32611212615547, epoch: 284, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1432546, average_position: 53.4546564134327, commission: 10, epoch_credits: 357699, data_center_concentration: 0.0321166666666667, base_score: 321584.0, mult: 4.45465641343272, avg_score: 1432546.0, avg_active_stake: 95697.3904045387 }
 avg-staked 95697.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #904 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 35.739657299485, commission: 10, epoch_credits: 357266, data_center_concentration: 9.93831666666667, base_score: 215010.0, mult: -13.260342700515, avg_score: 0.0, avg_active_stake: 77086.729510106 }
-- *** LOW AVG POSITION 35.739657299485
 avg-staked 77086.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #904 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 35.8355493223882, commission: 10, epoch_credits: 358224, data_center_concentration: 9.93831666666667, base_score: 215586.0, mult: -13.1644506776118, avg_score: 0.0, avg_active_stake: 75450.5082657667 }
-- *** LOW AVG POSITION 35.8355493223882
 avg-staked 75450.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #510 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 51.0036673425427, commission: 10, epoch_credits: 356733, data_center_concentration: 1.32893333333333, base_score: 306836.0, mult: 2.00366734254268, avg_score: 614797.0, avg_active_stake: 90499.6983997512 }
 avg-staked 90499.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #904 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 35.7387157304102, commission: 10, epoch_credits: 357255, data_center_concentration: 9.93831666666667, base_score: 215003.0, mult: -13.2612842695898, avg_score: 0.0, avg_active_stake: 77771.355357293 }
-- *** LOW AVG POSITION 35.7387157304102
 avg-staked 77771.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #672 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 50.27842705834, commission: 10, epoch_credits: 358561, data_center_concentration: 1.88068333333333, base_score: 302475.0, mult: 1.27842705834001, avg_score: 386692.0, avg_active_stake: 43560.7624474213 }
 avg-staked 43560.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #904 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 35.7544522543235, commission: 10, epoch_credits: 357413, data_center_concentration: 9.93831666666667, base_score: 215098.0, mult: -13.2455477456765, avg_score: 0.0, avg_active_stake: 77395.1570852142 }
-- *** LOW AVG POSITION 35.7544522543235
 avg-staked 77395.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #805 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 284, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 49.4943157920325, commission: 10, epoch_credits: 358498, data_center_concentration: 2.31431666666667, base_score: 297759.0, mult: 0.494315792032516, avg_score: 147187.0, avg_active_stake: 73316.4071322448 }
-- *** LOW AVG POSITION 49.4943157920325
 avg-staked 73316.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #904 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 35.9153629197829, commission: 10, epoch_credits: 359022, data_center_concentration: 9.93831666666667, base_score: 216066.0, mult: -13.0846370802171, avg_score: 0.0, avg_active_stake: 91455.8729361787 }
-- *** LOW AVG POSITION 35.9153629197829
 avg-staked 91455.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #904 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 35.9135127163059, commission: 10, epoch_credits: 359002, data_center_concentration: 9.93831666666667, base_score: 216055.0, mult: -13.0864872836941, avg_score: 0.0, avg_active_stake: 91908.775371285 }
-- *** LOW AVG POSITION 35.9135127163059
 avg-staked 91908.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #904 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 35.9249812938034, commission: 10, epoch_credits: 359115, data_center_concentration: 9.93831666666667, base_score: 216124.0, mult: -13.0750187061966, avg_score: 0.0, avg_active_stake: 91419.2178561063 }
-- *** LOW AVG POSITION 35.9249812938034
 avg-staked 91419.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #713 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 50.2066734354156, commission: 10, epoch_credits: 358050, data_center_concentration: 1.88068333333333, base_score: 302044.0, mult: 1.20667343541558, avg_score: 364468.0, avg_active_stake: 77062.9511441833 }
 avg-staked 77062.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #904 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 48.0972372961171, commission: 10, epoch_credits: 329366, data_center_concentration: 0.7218, base_score: 289297.0, mult: -0.902762703882878, avg_score: 0.0, avg_active_stake: 61466.652528683 }
-- *** LOW AVG POSITION 48.0972372961171
 avg-staked 61466.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #315 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 51.9950576799431, commission: 10, epoch_credits: 358561, data_center_concentration: 0.920383333333333, base_score: 312802.0, mult: 2.99505767994312, avg_score: 936860.0, avg_active_stake: 96774.7500355067 }
 avg-staked 96774.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #904 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 37.6778365134455, commission: 10, epoch_credits: 345104, data_center_concentration: 8.10343333333333, base_score: 226681.0, mult: -11.3221634865545, avg_score: 0.0, avg_active_stake: 80622.8203655017 }
-- *** LOW AVG POSITION 37.6778365134455
 avg-staked 80622.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #904 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.12536666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #904 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 50.3572803057147, commission: 10, epoch_credits: 347374, data_center_concentration: 0.9268, base_score: 302978.0, mult: 1.35728030571469, avg_score: 0.0, avg_active_stake: 92464.7447767903 }
 avg-staked 92464.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #904 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 45.9288877408234, commission: 10, epoch_credits: 316824, data_center_concentration: 0.9268, base_score: 276331.0, mult: -3.07111225917657, avg_score: 0.0, avg_active_stake: 84779.4489067122 }
-- *** LOW AVG POSITION 45.9288877408234
 avg-staked 84779.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #904 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 49.2806083357375, commission: 10, epoch_credits: 330295, data_center_concentration: 0.07295, base_score: 296534.0, mult: 0.280608335737519, avg_score: 0.0, avg_active_stake: 53780.582260087 }
-- *** LOW AVG POSITION 49.2806083357375
 avg-staked 53780.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #904 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 32.0813390182384, commission: 10, epoch_credits: 232265, data_center_concentration: 2.31431666666667, base_score: 192887.0, mult: -16.9186609817616, avg_score: 0.0, avg_active_stake: 51255.6219379088 }
-- *** LOW AVG POSITION 32.0813390182384
-- *** LOW record.credits_observed 232265
 avg-staked 51255.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #904 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 44.9766229036676, commission: 10, epoch_credits: 325800, data_center_concentration: 2.31431666666667, base_score: 270609.0, mult: -4.02337709633244, avg_score: 0.0, avg_active_stake: 84505.6809863022 }
-- *** LOW AVG POSITION 44.9766229036676
 avg-staked 84505.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #904 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 44.6897509273984, commission: 10, epoch_credits: 308287, data_center_concentration: 0.9268, base_score: 268895.0, mult: -4.31024907260164, avg_score: 0.0, avg_active_stake: 73295.073282994 }
-- *** LOW AVG POSITION 44.6897509273984
 avg-staked 73295.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #904 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.081, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #904 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 973.2041958045 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 973.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #904 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.01365, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #48 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 48, pct: 0.368445470567533, epoch: 284, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 1618508, average_position: 53.9836134716187, commission: 10, epoch_credits: 361231, data_center_concentration: 0.03155, base_score: 324766.0, mult: 4.9836134716187, avg_score: 1618508.0, avg_active_stake: 43378.83955705 }
 avg-staked 43378.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #683 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 50.2556794873624, commission: 10, epoch_credits: 358399, data_center_concentration: 1.88068333333333, base_score: 302338.0, mult: 1.25567948736244, avg_score: 379640.0, avg_active_stake: 88339.7607725498 }
 avg-staked 88339.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #686 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 50.2538206784863, commission: 10, epoch_credits: 358385, data_center_concentration: 1.88068333333333, base_score: 302326.0, mult: 1.25382067848633, avg_score: 379063.0, avg_active_stake: 88306.1526521018 }
 avg-staked 88306.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #904 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.69528333333333, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 149.728289222 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 149.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #904 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.000816666666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 201.838523698 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 201.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #904 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 9.93831666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.6681843645 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #106 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.0000%
ValidatorScoreRecord { rank: 106, pct: 0.324452137838218, epoch: 284, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1425254, average_position: 53.4337161595552, commission: 10, epoch_credits: 357526, data_center_concentration: 0.0293166666666667, base_score: 321458.0, mult: 4.43371615955525, avg_score: 1425254.0, avg_active_stake: 114568.901926284 }
 avg-staked 114568.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #904 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.00869150733 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #709 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 50.2101091398893, commission: 10, epoch_credits: 358075, data_center_concentration: 1.88068333333333, base_score: 302065.0, mult: 1.21010913988931, avg_score: 365532.0, avg_active_stake: 89192.6570899712 }
 avg-staked 89192.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #327 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 51.9749656583944, commission: 10, epoch_credits: 358500, data_center_concentration: 0.9268, base_score: 312682.0, mult: 2.97496565839437, avg_score: 930218.0, avg_active_stake: 90896.300310482 }
 avg-staked 90896.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #904 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 2.90987634517035, commission: 7, epoch_credits: 25598, data_center_concentration: 8.10343333333333, base_score: 17530.0, mult: -46.0901236548297, avg_score: 0.0, avg_active_stake: 168.024319785167 }
-- *** LOW AVG POSITION 2.90987634517035
-- *** LOW record.credits_observed 25598
 avg-staked 168.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #779 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 284, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 50.0576614437067, commission: 10, epoch_credits: 356984, data_center_concentration: 1.88068333333333, base_score: 301145.0, mult: 1.05766144370667, avg_score: 318509.0, avg_active_stake: 86978.5758793112 }
 avg-staked 86978.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #904 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #700 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 50.2243670039029, commission: 10, epoch_credits: 355723, data_center_concentration: 1.68635, base_score: 302155.0, mult: 1.2243670039029, avg_score: 369949.0, avg_active_stake: 85436.9657393467 }
 avg-staked 85436.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #758 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 50.119614379083, commission: 10, epoch_credits: 357429, data_center_concentration: 1.88068333333333, base_score: 301520.0, mult: 1.119614379083, avg_score: 337586.0, avg_active_stake: 84234.4920327628 }
 avg-staked 84234.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #904 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 377.714396088667 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 377.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #904 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 667.758591231333 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 667.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #904 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 35.8198301006337, commission: 10, epoch_credits: 358065, data_center_concentration: 9.93831666666667, base_score: 215491.0, mult: -13.1801698993663, avg_score: 0.0, avg_active_stake: 90240.5044013364 }
-- *** LOW AVG POSITION 35.8198301006337
 avg-staked 90240.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #197 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 197, pct: 0.29007339734411, epoch: 284, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1274235, average_position: 52.996646735398, commission: 10, epoch_credits: 354543, data_center_concentration: 0.0246166666666667, base_score: 318826.0, mult: 3.996646735398, avg_score: 1274235.0, avg_active_stake: 96268.6327265103 }
 avg-staked 96268.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #780 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 50.0364849546873, commission: 10, epoch_credits: 356841, data_center_concentration: 1.88068333333333, base_score: 301024.0, mult: 1.0364849546873, avg_score: 312007.0, avg_active_stake: 65976.256984256 }
 avg-staked 65976.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #681 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 50.2579505834318, commission: 10, epoch_credits: 358415, data_center_concentration: 1.88068333333333, base_score: 302352.0, mult: 1.2579505834318, avg_score: 380344.0, avg_active_stake: 82575.33016561 }
 avg-staked 82575.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #526 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 50.7476279767834, commission: 10, epoch_credits: 358627, data_center_concentration: 1.62198333333333, base_score: 305296.0, mult: 1.74762797678337, avg_score: 533544.0, avg_active_stake: 90480.934809151 }
 avg-staked 90480.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #589 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 284, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 50.5704432675066, commission: 10, epoch_credits: 358168, data_center_concentration: 1.68635, base_score: 304232.0, mult: 1.57044326750658, avg_score: 477779.0, avg_active_stake: 92884.5989126888 }
 avg-staked 92884.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1105) #26 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.0000%
ValidatorScoreRecord { rank: 26, pct: 0.509555632145496, epoch: 284, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2238377, average_position: 55.6820029389473, commission: 6, epoch_credits: 356493, data_center_concentration: 0.0109333333333333, base_score: 334986.0, mult: 6.68200293894734, avg_score: 2238377.0, avg_active_stake: 42708.0998773702 }
 avg-staked 42708.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1106) #904 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 35.8566383422415, commission: 10, epoch_credits: 358435, data_center_concentration: 9.93831666666667, base_score: 215713.0, mult: -13.1433616577585, avg_score: 0.0, avg_active_stake: 92910.011630029 }
-- *** LOW AVG POSITION 35.8566383422415
 avg-staked 92910.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1107) #731 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 284, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 50.1680481216368, commission: 10, epoch_credits: 357772, data_center_concentration: 1.88068333333333, base_score: 301810.0, mult: 1.16804812163678, avg_score: 352529.0, avg_active_stake: 92945.1159851282 }
 avg-staked 92945.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1108) #693 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 50.2352979288212, commission: 10, epoch_credits: 357971, data_center_concentration: 1.85896666666667, base_score: 302217.0, mult: 1.23529792882118, avg_score: 373328.0, avg_active_stake: 92272.898925064 }
 avg-staked 92272.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1109) #904 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 35.8324368182246, commission: 10, epoch_credits: 358193, data_center_concentration: 9.93831666666667, base_score: 215568.0, mult: -13.1675631817754, avg_score: 0.0, avg_active_stake: 90387.7773148583 }
-- *** LOW AVG POSITION 35.8324368182246
 avg-staked 90387.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1110) #337 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 284, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 51.9459808447436, commission: 10, epoch_credits: 358300, data_center_concentration: 0.9268, base_score: 312508.0, mult: 2.94598084474364, avg_score: 920643.0, avg_active_stake: 90979.1962925572 }
 avg-staked 90979.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1111) #27 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 27, pct: 0.469175710628433, epoch: 284, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2060996, average_position: 55.2056321279181, commission: 5, epoch_credits: 358506, data_center_concentration: 0.787, base_score: 332117.0, mult: 6.20563212791809, avg_score: 2060996.0, avg_active_stake: 120494.836066824 }
 avg-staked 120494.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1112) #904 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 35.8190990896839, commission: 10, epoch_credits: 358059, data_center_concentration: 9.93831666666667, base_score: 215487.0, mult: -13.1809009103161, avg_score: 0.0, avg_active_stake: 91596.071477201 }
-- *** LOW AVG POSITION 35.8190990896839
 avg-staked 91596.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1113) #904 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 35.844216042084, commission: 10, epoch_credits: 358310, data_center_concentration: 9.93831666666667, base_score: 215638.0, mult: -13.155783957916, avg_score: 0.0, avg_active_stake: 91587.3567780098 }
-- *** LOW AVG POSITION 35.844216042084
 avg-staked 91587.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1114) #7 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 7, pct: 0.815400056729167, epoch: 284, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3581891, average_position: 59.0780794457709, commission: 0, epoch_credits: 358233, data_center_concentration: 0.262266666666667, base_score: 355414.0, mult: 10.0780794457709, avg_score: 3581891.0, avg_active_stake: 48415.8409262437 }
 avg-staked 48415.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1115) #904 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 39.1201052238842, commission: 10, epoch_credits: 358277, data_center_concentration: 8.10343333333333, base_score: 235347.0, mult: -9.8798947761158, avg_score: 0.0, avg_active_stake: 90935.1785837823 }
-- *** LOW AVG POSITION 39.1201052238842
 avg-staked 90935.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1116) #904 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 35.7734911976407, commission: 10, epoch_credits: 357608, data_center_concentration: 9.93831666666667, base_score: 215215.0, mult: -13.2265088023593, avg_score: 0.0, avg_active_stake: 90554.6054340855 }
-- *** LOW AVG POSITION 35.7734911976407
 avg-staked 90554.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1117) #647 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 284, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 50.3542951040782, commission: 10, epoch_credits: 358819, data_center_concentration: 1.85896666666667, base_score: 302932.0, mult: 1.3542951040782, avg_score: 410259.0, avg_active_stake: 91919.2369435655 }
 avg-staked 91919.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1118) #904 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 39.1586979622145, commission: 10, epoch_credits: 358630, data_center_concentration: 8.10343333333333, base_score: 235579.0, mult: -9.84130203778551, avg_score: 0.0, avg_active_stake: 92455.9306503702 }
-- *** LOW AVG POSITION 39.1586979622145
 avg-staked 92455.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1119) #894 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 894, pct: 0.0, epoch: 284, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 49.2666390178769, commission: 10, epoch_credits: 356857, data_center_concentration: 2.31431666666667, base_score: 296396.0, mult: 0.266639017876919, avg_score: 79031.0, avg_active_stake: 92064.8649040135 }
-- *** LOW AVG POSITION 49.2666390178769
 avg-staked 92064.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1120) #61 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.0000%
ValidatorScoreRecord { rank: 61, pct: 0.335178548907964, epoch: 284, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1472373, average_position: 53.5687567264191, commission: 10, epoch_credits: 358392, data_center_concentration: 0.0263333333333333, base_score: 322270.0, mult: 4.56875672641914, avg_score: 1472373.0, avg_active_stake: 102886.530789193 }
 avg-staked 102886.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1121) #557 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 50.6347362681356, commission: 10, epoch_credits: 358623, data_center_concentration: 1.68635, base_score: 304619.0, mult: 1.63473626813558, avg_score: 497972.0, avg_active_stake: 93279.8838710993 }
 avg-staked 93279.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1122) #904 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1123) #564 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 284, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 50.6155923666369, commission: 10, epoch_credits: 358488, data_center_concentration: 1.68635, base_score: 304504.0, mult: 1.61559236663692, avg_score: 491954.0, avg_active_stake: 86929.4687360688 }
 avg-staked 86929.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1124) #776 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 284, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 50.0688174869224, commission: 10, epoch_credits: 357070, data_center_concentration: 1.88068333333333, base_score: 301217.0, mult: 1.06881748692236, avg_score: 321946.0, avg_active_stake: 86966.8686546157 }
 avg-staked 86966.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1125) #624 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 284, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 50.4652562998864, commission: 10, epoch_credits: 357424, data_center_concentration: 1.68635, base_score: 303599.0, mult: 1.46525629988642, avg_score: 444850.0, avg_active_stake: 88272.9100898312 }
 avg-staked 88272.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1126) #417 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 284, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 51.7511356430857, commission: 10, epoch_credits: 356956, data_center_concentration: 0.9268, base_score: 311335.0, mult: 2.75113564308565, avg_score: 856525.0, avg_active_stake: 87412.6445625867 }
 avg-staked 87412.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1127) #877 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 877, pct: 0.0, epoch: 284, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 49.3427227429294, commission: 10, epoch_credits: 357400, data_center_concentration: 2.31431666666667, base_score: 296846.0, mult: 0.342722742929404, avg_score: 101736.0, avg_active_stake: 86966.6613118385 }
-- *** LOW AVG POSITION 49.3427227429294
 avg-staked 86966.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1128) #785 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 284, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 50.0043025887105, commission: 10, epoch_credits: 356607, data_center_concentration: 1.88068333333333, base_score: 300827.0, mult: 1.00430258871054, avg_score: 302121.0, avg_active_stake: 88709.2905824595 }
 avg-staked 88709.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1129) #677 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 284, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 50.2661629617033, commission: 10, epoch_credits: 358475, data_center_concentration: 1.88068333333333, base_score: 302403.0, mult: 1.26616296170326, avg_score: 382891.0, avg_active_stake: 87017.2765325735 }
 avg-staked 87017.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1130) #904 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 39.0680135655396, commission: 10, epoch_credits: 357800, data_center_concentration: 8.10343333333333, base_score: 235034.0, mult: -9.9319864344604, avg_score: 0.0, avg_active_stake: 86966.3564143958 }
-- *** LOW AVG POSITION 39.0680135655396
 avg-staked 86966.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1131) #406 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 284, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 51.7915568270571, commission: 10, epoch_credits: 357235, data_center_concentration: 0.9268, base_score: 311579.0, mult: 2.79155682705714, avg_score: 869790.0, avg_active_stake: 89144.6883392473 }
 avg-staked 89144.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1132) #687 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 284, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 50.2532277231838, commission: 10, epoch_credits: 358382, data_center_concentration: 1.88068333333333, base_score: 302324.0, mult: 1.25322772318381, avg_score: 378881.0, avg_active_stake: 86966.0288130797 }
 avg-staked 86966.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1133) #760 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 50.1178812927546, commission: 10, epoch_credits: 357419, data_center_concentration: 1.88068333333333, base_score: 301512.0, mult: 1.11788129275461, avg_score: 337055.0, avg_active_stake: 88640.3164360927 }
 avg-staked 88640.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1134) #712 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 50.208342286751, commission: 10, epoch_credits: 358062, data_center_concentration: 1.88068333333333, base_score: 302054.0, mult: 1.20834228675101, avg_score: 364985.0, avg_active_stake: 87801.0491297495 }
 avg-staked 87801.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1135) #904 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 39.0938211669861, commission: 10, epoch_credits: 358036, data_center_concentration: 8.10343333333333, base_score: 235189.0, mult: -9.9061788330139, avg_score: 0.0, avg_active_stake: 86966.7366924558 }
-- *** LOW AVG POSITION 39.0938211669861
 avg-staked 86966.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1136) #112 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 112, pct: 0.321635939885294, epoch: 284, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1412883, average_position: 53.3981465733839, commission: 10, epoch_credits: 357889, data_center_concentration: 0.0795666666666667, base_score: 321245.0, mult: 4.39814657338386, avg_score: 1412883.0, avg_active_stake: 109385.634515749 }
 avg-staked 109385.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1137) #384 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 284, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 51.8493438403278, commission: 10, epoch_credits: 358156, data_center_concentration: 0.969633333333333, base_score: 311927.0, mult: 2.84934384032783, avg_score: 888787.0, avg_active_stake: 87576.2797071962 }
 avg-staked 87576.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1138) #728 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 50.1781461270531, commission: 10, epoch_credits: 357847, data_center_concentration: 1.88068333333333, base_score: 301873.0, mult: 1.17814612705308, avg_score: 355651.0, avg_active_stake: 88273.1841540027 }
 avg-staked 88273.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1139) #498 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 284, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 51.1751704766534, commission: 10, epoch_credits: 352988, data_center_concentration: 0.9268, base_score: 307874.0, mult: 2.17517047665344, avg_score: 669678.0, avg_active_stake: 87979.1632038823 }
 avg-staked 87979.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1140) #904 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 40.4183683892975, commission: 10, epoch_credits: 271143, data_center_concentration: 0.07295, base_score: 243410.0, mult: -8.58163161070246, avg_score: 0.0, avg_active_stake: 65035.2349036678 }
-- *** LOW AVG POSITION 40.4183683892975
-- *** LOW record.credits_observed 271143
 avg-staked 65035.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1141) #574 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 284, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 50.5972771059794, commission: 10, epoch_credits: 358358, data_center_concentration: 1.68635, base_score: 304393.0, mult: 1.59727710597941, avg_score: 486200.0, avg_active_stake: 87541.7965958953 }
 avg-staked 87541.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1142) #882 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 882, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 49.3364394439885, commission: 10, epoch_credits: 357355, data_center_concentration: 2.31431666666667, base_score: 296809.0, mult: 0.336439443988496, avg_score: 99858.0, avg_active_stake: 88741.2442858545 }
-- *** LOW AVG POSITION 49.3364394439885
 avg-staked 88741.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1143) #29 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 29, pct: 0.443321825112992, epoch: 284, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 1947425, average_position: 54.8966774739352, commission: 7, epoch_credits: 356591, data_center_concentration: 0.128233333333333, base_score: 330258.0, mult: 5.89667747393523, avg_score: 1947425.0, avg_active_stake: 65662.3261458403 }
 avg-staked 65662.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1144) #705 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 50.2170401164369, commission: 10, epoch_credits: 358124, data_center_concentration: 1.88068333333333, base_score: 302106.0, mult: 1.21704011643689, avg_score: 367675.0, avg_active_stake: 88274.427881255 }
 avg-staked 88274.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1145) #904 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 35.821055281772, commission: 10, epoch_credits: 358079, data_center_concentration: 9.93831666666667, base_score: 215499.0, mult: -13.178944718228, avg_score: 0.0, avg_active_stake: 87070.5087390805 }
-- *** LOW AVG POSITION 35.821055281772
 avg-staked 87070.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1146) #664 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 50.2886365156738, commission: 10, epoch_credits: 358350, data_center_concentration: 1.85896666666667, base_score: 302537.0, mult: 1.28863651567378, avg_score: 389860.0, avg_active_stake: 87401.8729741503 }
 avg-staked 87401.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1147) #904 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 35.8903247752137, commission: 10, epoch_credits: 358771, data_center_concentration: 9.93831666666667, base_score: 215916.0, mult: -13.1096752247863, avg_score: 0.0, avg_active_stake: 86817.4368651217 }
-- *** LOW AVG POSITION 35.8903247752137
 avg-staked 86817.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1148) #627 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 50.4635391277017, commission: 5, epoch_credits: 357891, data_center_concentration: 3.39103333333333, base_score: 303589.0, mult: 1.46353912770171, avg_score: 444314.0, avg_active_stake: 865536.29270661 }
 avg-staked 865536.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1149) #904 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 39.1139879327312, commission: 10, epoch_credits: 358221, data_center_concentration: 8.10343333333333, base_score: 235310.0, mult: -9.88601206726877, avg_score: 0.0, avg_active_stake: 87066.91984317 }
-- *** LOW AVG POSITION 39.1139879327312
 avg-staked 87066.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1150) #44 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.0000%
ValidatorScoreRecord { rank: 44, pct: 0.397365508393048, epoch: 284, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1745548, average_position: 54.3396669637898, commission: 7, epoch_credits: 351595, data_center_concentration: 0.00771666666666667, base_score: 326902.0, mult: 5.33966696378982, avg_score: 1745548.0, avg_active_stake: 30204.4732354725 }
 avg-staked 30204.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1151) #167 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 167, pct: 0.300996266164512, epoch: 284, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1322217, average_position: 53.136219541178, commission: 10, epoch_credits: 358662, data_center_concentration: 0.2914, base_score: 319668.0, mult: 4.13621954117801, avg_score: 1322217.0, avg_active_stake: 106994.141132735 }
 avg-staked 106994.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1152) #37 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.0000%
ValidatorScoreRecord { rank: 37, pct: 0.424169584697876, epoch: 284, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1863293, average_position: 54.6657420484359, commission: 8, epoch_credits: 358315, data_center_concentration: 0.0725666666666667, base_score: 328870.0, mult: 5.6657420484359, avg_score: 1863293.0, avg_active_stake: 132828.08528388 }
 avg-staked 132828.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1153) #870 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 870, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 49.3711206004779, commission: 10, epoch_credits: 357606, data_center_concentration: 2.31431666666667, base_score: 297018.0, mult: 0.371120600477944, avg_score: 110229.0, avg_active_stake: 87492.5769526383 }
-- *** LOW AVG POSITION 49.3711206004779
 avg-staked 87492.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1154) #572 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 284, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 50.6047482435322, commission: 10, epoch_credits: 358412, data_center_concentration: 1.68635, base_score: 304439.0, mult: 1.60474824353219, avg_score: 488548.0, avg_active_stake: 87402.5805395375 }
 avg-staked 87402.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1155) #840 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 840, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 49.4347081534549, commission: 10, epoch_credits: 358066, data_center_concentration: 2.31431666666667, base_score: 297400.0, mult: 0.434708153454942, avg_score: 129282.0, avg_active_stake: 87449.4233846243 }
-- *** LOW AVG POSITION 49.4347081534549
 avg-staked 87449.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1156) #784 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 284, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 50.0084296496416, commission: 10, epoch_credits: 356633, data_center_concentration: 1.88068333333333, base_score: 300850.0, mult: 1.00842964964164, avg_score: 303386.0, avg_active_stake: 87401.7772124508 }
 avg-staked 87401.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1157) #751 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 284, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 50.1248626388318, commission: 10, epoch_credits: 357184, data_center_concentration: 1.85896666666667, base_score: 301552.0, mult: 1.12486263883176, avg_score: 339205.0, avg_active_stake: 89681.2723524802 }
 avg-staked 89681.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1158) #484 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 51.281221996771, commission: 10, epoch_credits: 354585, data_center_concentration: 1.0051, base_score: 308521.0, mult: 2.281221996771, avg_score: 703805.0, avg_active_stake: 87393.3414756592 }
 avg-staked 87393.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1159) #771 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 50.0867004522751, commission: 10, epoch_credits: 356912, data_center_concentration: 1.85896666666667, base_score: 301321.0, mult: 1.08670045227512, avg_score: 327446.0, avg_active_stake: 66292.2009989937 }
 avg-staked 66292.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1160) #904 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 41.3198167170674, commission: 10, epoch_credits: 294372, data_center_concentration: 1.85896666666667, base_score: 248463.0, mult: -7.6801832829326, avg_score: 0.0, avg_active_stake: 4267.708557677 }
-- *** LOW AVG POSITION 41.3198167170674
-- *** LOW record.credits_observed 294372
 avg-staked 4267.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1161) #97 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 97, pct: 0.325481549134243, epoch: 284, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 1429776, average_position: 53.4467060399338, commission: 10, epoch_credits: 358213, data_center_concentration: 0.0795666666666667, base_score: 321536.0, mult: 4.44670603993377, avg_score: 1429776.0, avg_active_stake: 85759.8818268908 }
 avg-staked 85759.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1162) #173 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.0000%
ValidatorScoreRecord { rank: 173, pct: 0.299452832155877, epoch: 284, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1315437, average_position: 53.1165281375176, commission: 10, epoch_credits: 356937, data_center_concentration: 0.158066666666667, base_score: 319550.0, mult: 4.11652813751763, avg_score: 1315437.0, avg_active_stake: 122270.679525859 }
 avg-staked 122270.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1163) #144 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0000%
ValidatorScoreRecord { rank: 144, pct: 0.310156023421953, epoch: 284, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1362454, average_position: 53.2527108348851, commission: 10, epoch_credits: 356513, data_center_concentration: 0.0456666666666667, base_score: 320373.0, mult: 4.25271083488509, avg_score: 1362454.0, avg_active_stake: 89681.1041183458 }
 avg-staked 89681.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1164) #904 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 35.873190428517, commission: 10, epoch_credits: 358601, data_center_concentration: 9.93831666666667, base_score: 215813.0, mult: -13.126809571483, avg_score: 0.0, avg_active_stake: 87450.091157676 }
-- *** LOW AVG POSITION 35.873190428517
 avg-staked 87450.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1165) #904 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 35.4818163082656, commission: 10, epoch_credits: 354699, data_center_concentration: 9.93831666666667, base_score: 213460.0, mult: -13.5181836917344, avg_score: 0.0, avg_active_stake: 88739.804158473 }
-- *** LOW AVG POSITION 35.4818163082656
 avg-staked 88739.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1166) #746 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 50.1309679089968, commission: 10, epoch_credits: 357509, data_center_concentration: 1.88068333333333, base_score: 301587.0, mult: 1.13096790899683, avg_score: 341085.0, avg_active_stake: 87937.9585445775 }
 avg-staked 87937.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1167) #904 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 50.3817656646098, commission: 10, epoch_credits: 347459, data_center_concentration: 0.920383333333333, base_score: 303115.0, mult: 1.38176566460984, avg_score: 0.0, avg_active_stake: 88315.3384698692 }
 avg-staked 88315.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1168) #22 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 22, pct: 0.55463642568001, epoch: 284, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2436408, average_position: 56.2054944984206, commission: 5, epoch_credits: 356020, data_center_concentration: 0.00806666666666667, base_score: 338132.0, mult: 7.20549449842059, avg_score: 2436408.0, avg_active_stake: 31563.9269668743 }
 avg-staked 31563.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1169) #768 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 284, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 50.0950551628667, commission: 10, epoch_credits: 354802, data_center_concentration: 1.68635, base_score: 301373.0, mult: 1.09505516286671, avg_score: 330020.0, avg_active_stake: 88808.1305475505 }
 avg-staked 88808.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1170) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.0000%
ValidatorScoreRecord { rank: 38, pct: 0.423455689557599, epoch: 284, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1860157, average_position: 54.6571012205311, commission: 8, epoch_credits: 357738, data_center_concentration: 0.028, base_score: 328818.0, mult: 5.65710122053108, avg_score: 1860157.0, avg_active_stake: 109378.000181254 }
 avg-staked 109378.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1171) #794 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 284, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 49.8227036989344, commission: 10, epoch_credits: 355309, data_center_concentration: 1.88068333333333, base_score: 299732.0, mult: 0.822703698934426, avg_score: 246591.0, avg_active_stake: 88401.8176137402 }
-- *** LOW AVG POSITION 49.8227036989344
 avg-staked 88401.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1172) #904 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 39.0880008334492, commission: 10, epoch_credits: 357981, data_center_concentration: 8.10343333333333, base_score: 235153.0, mult: -9.91199916655077, avg_score: 0.0, avg_active_stake: 87900.3050674258 }
-- *** LOW AVG POSITION 39.0880008334492
 avg-staked 87900.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1173) #30 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.0000%
ValidatorScoreRecord { rank: 30, pct: 0.441788179845119, epoch: 284, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1940688, average_position: 54.8782549511985, commission: 7, epoch_credits: 356064, data_center_concentration: 0.0928833333333333, base_score: 330147.0, mult: 5.87825495119846, avg_score: 1940688.0, avg_active_stake: 89599.7741522188 }
 avg-staked 89599.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1174) #568 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 50.6087413979745, commission: 10, epoch_credits: 358439, data_center_concentration: 1.68635, base_score: 304462.0, mult: 1.60874139797448, avg_score: 489801.0, avg_active_stake: 87541.7905272623 }
 avg-staked 87541.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1175) #14 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.0000%
ValidatorScoreRecord { rank: 14, pct: 0.650079152213098, epoch: 284, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2855669, average_position: 57.2861399612695, commission: 5, epoch_credits: 363838, data_center_concentration: 0.0928833333333333, base_score: 344632.0, mult: 8.28613996126951, avg_score: 2855669.0, avg_active_stake: 86696.6194206593 }
 avg-staked 86696.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1176) #808 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 284, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 49.481702183238, commission: 10, epoch_credits: 358407, data_center_concentration: 2.31431666666667, base_score: 297683.0, mult: 0.481702183237957, avg_score: 143395.0, avg_active_stake: 87401.7746347747 }
-- *** LOW AVG POSITION 49.481702183238
 avg-staked 87401.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1177) #904 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 55.9147740125276, commission: 1, epoch_credits: 356860, data_center_concentration: 1.57918333333333, base_score: 336383.0, mult: 6.91477401252762, avg_score: 0.0, avg_active_stake: 5933799.1847498 }
 avg-staked 5933799.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1178) #904 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 39.0926741980426, commission: 10, epoch_credits: 358026, data_center_concentration: 8.10343333333333, base_score: 235182.0, mult: -9.90732580195738, avg_score: 0.0, avg_active_stake: 23443.0072262748 }
-- *** LOW AVG POSITION 39.0926741980426
 avg-staked 23443.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1179) #813 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 284, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 49.4740350169396, commission: 10, epoch_credits: 358351, data_center_concentration: 2.31431666666667, base_score: 297636.0, mult: 0.474035016939609, avg_score: 141090.0, avg_active_stake: 87366.1114522477 }
-- *** LOW AVG POSITION 49.4740350169396
 avg-staked 87366.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1180) #904 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 35.7938694095661, commission: 10, epoch_credits: 357807, data_center_concentration: 9.93831666666667, base_score: 215336.0, mult: -13.2061305904339, avg_score: 0.0, avg_active_stake: 86701.4126161963 }
-- *** LOW AVG POSITION 35.7938694095661
 avg-staked 86701.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1181) #407 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 51.7850249551955, commission: 10, epoch_credits: 357190, data_center_concentration: 0.9268, base_score: 311539.0, mult: 2.78502495519546, avg_score: 867644.0, avg_active_stake: 88270.1748891525 }
 avg-staked 88270.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1182) #904 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 35.4652153629158, commission: 10, epoch_credits: 237101, data_center_concentration: 0.0028, base_score: 213378.0, mult: -13.5347846370842, avg_score: 0.0, avg_active_stake: 11028.7593677448 }
-- *** LOW AVG POSITION 35.4652153629158
-- *** LOW record.credits_observed 237101
 avg-staked 11028.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1183) #649 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 50.3393489268149, commission: 10, epoch_credits: 358712, data_center_concentration: 1.85896666666667, base_score: 302842.0, mult: 1.33934892681489, avg_score: 405611.0, avg_active_stake: 87067.3454802593 }
 avg-staked 87067.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1184) #635 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 50.4439580978307, commission: 10, epoch_credits: 356482, data_center_concentration: 1.62198333333333, base_score: 303470.0, mult: 1.44395809783072, avg_score: 438198.0, avg_active_stake: 87937.474883275 }
 avg-staked 87937.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1185) #352 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 51.91009120359, commission: 10, epoch_credits: 357975, data_center_concentration: 0.920383333333333, base_score: 312291.0, mult: 2.91009120359001, avg_score: 908795.0, avg_active_stake: 86630.9682285287 }
 avg-staked 86630.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1186) #375 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 51.8655702237869, commission: 10, epoch_credits: 358267, data_center_concentration: 0.969633333333333, base_score: 312025.0, mult: 2.8655702237869, avg_score: 894130.0, avg_active_stake: 88755.9697790592 }
 avg-staked 88755.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1187) #857 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 857, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 49.4025107409417, commission: 10, epoch_credits: 357835, data_center_concentration: 2.31431666666667, base_score: 297208.0, mult: 0.402510740941686, avg_score: 119629.0, avg_active_stake: 87937.2875876935 }
-- *** LOW AVG POSITION 49.4025107409417
 avg-staked 87937.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1188) #196 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.0000%
ValidatorScoreRecord { rank: 196, pct: 0.290783422517109, epoch: 284, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1277354, average_position: 53.0057146487203, commission: 10, epoch_credits: 357781, data_center_concentration: 0.2914, base_score: 318883.0, mult: 4.00571464872025, avg_score: 1277354.0, avg_active_stake: 106693.908303568 }
 avg-staked 106693.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1189) #152 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 152, pct: 0.306912535552479, epoch: 284, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1348206, average_position: 53.2115499590184, commission: 10, epoch_credits: 358257, data_center_concentration: 0.214983333333333, base_score: 320121.0, mult: 4.21154995901841, avg_score: 1348206.0, avg_active_stake: 97733.8420646487 }
 avg-staked 97733.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1190) #819 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 49.4632636039733, commission: 10, epoch_credits: 358273, data_center_concentration: 2.31431666666667, base_score: 297571.0, mult: 0.463263603973267, avg_score: 137854.0, avg_active_stake: 83253.4804099617 }
-- *** LOW AVG POSITION 49.4632636039733
 avg-staked 83253.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1191) #904 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 35.8440118347541, commission: 10, epoch_credits: 358309, data_center_concentration: 9.93831666666667, base_score: 215637.0, mult: -13.1559881652459, avg_score: 0.0, avg_active_stake: 87936.0423410482 }
-- *** LOW AVG POSITION 35.8440118347541
 avg-staked 87936.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1192) #680 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 50.2600570431559, commission: 10, epoch_credits: 358430, data_center_concentration: 1.88068333333333, base_score: 302365.0, mult: 1.26005704315591, avg_score: 380997.0, avg_active_stake: 86228.6385522783 }
 avg-staked 86228.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1193) #615 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 284, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 50.5020689690945, commission: 10, epoch_credits: 357689, data_center_concentration: 1.68635, base_score: 303825.0, mult: 1.5020689690945, avg_score: 456366.0, avg_active_stake: 84208.0317373392 }
 avg-staked 84208.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1194) #850 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 850, pct: 0.0, epoch: 284, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 49.4199763576906, commission: 7, epoch_credits: 357517, data_center_concentration: 3.27965, base_score: 297310.0, mult: 0.419976357690587, avg_score: 124863.0, avg_active_stake: 3073702.91930938 }
-- *** LOW AVG POSITION 49.4199763576906
 avg-staked 3073702.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1195) #668 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 284, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 50.2834471473481, commission: 10, epoch_credits: 358316, data_center_concentration: 1.85896666666667, base_score: 302509.0, mult: 1.28344714734813, avg_score: 388254.0, avg_active_stake: 87076.3360584498 }
 avg-staked 87076.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1196) #508 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 51.039670902596, commission: 10, epoch_credits: 341735, data_center_concentration: 0.04945, base_score: 307054.0, mult: 2.03967090259599, avg_score: 626289.0, avg_active_stake: 88881.7536018403 }
 avg-staked 88881.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1197) #34 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.0000%
ValidatorScoreRecord { rank: 34, pct: 0.43431390715994, epoch: 284, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 1907855, average_position: 54.7882010231528, commission: 5, epoch_credits: 347396, data_center_concentration: 0.0400833333333333, base_score: 329611.0, mult: 5.78820102315277, avg_score: 1907855.0, avg_active_stake: 63777.5184464833 }
 avg-staked 63777.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1198) #545 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 50.6773846085719, commission: 10, epoch_credits: 358130, data_center_concentration: 1.62198333333333, base_score: 304874.0, mult: 1.67738460857193, avg_score: 511391.0, avg_active_stake: 86227.6210248228 }
 avg-staked 86227.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1199) #701 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 50.222705275218, commission: 10, epoch_credits: 358164, data_center_concentration: 1.88068333333333, base_score: 302140.0, mult: 1.22270527521804, avg_score: 369428.0, avg_active_stake: 82201.8624134142 }
 avg-staked 82201.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1200) #704 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 284, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 50.2171807017348, commission: 10, epoch_credits: 358126, data_center_concentration: 1.88068333333333, base_score: 302108.0, mult: 1.21718070173478, avg_score: 367720.0, avg_active_stake: 86299.0659460423 }
 avg-staked 86299.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1201) #774 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 284, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 50.077624434882, commission: 10, epoch_credits: 357134, data_center_concentration: 1.88068333333333, base_score: 301271.0, mult: 1.07762443488204, avg_score: 324657.0, avg_active_stake: 85722.357536713 }
 avg-staked 85722.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1202) #403 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 284, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 51.800009305986, commission: 10, epoch_credits: 357815, data_center_concentration: 0.969633333333333, base_score: 311631.0, mult: 2.80000930598599, avg_score: 872570.0, avg_active_stake: 86243.3501106958 }
 avg-staked 86243.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1203) #366 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 284, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 51.8830824592154, commission: 10, epoch_credits: 358388, data_center_concentration: 0.969633333333333, base_score: 312129.0, mult: 2.88308245921542, avg_score: 899894.0, avg_active_stake: 85760.4255939358 }
 avg-staked 85760.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1204) #904 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 35.9466463074957, commission: 10, epoch_credits: 359333, data_center_concentration: 9.93831666666667, base_score: 216254.0, mult: -13.0533536925043, avg_score: 0.0, avg_active_stake: 86227.8965831802 }
-- *** LOW AVG POSITION 35.9466463074957
 avg-staked 86227.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1205) #546 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 284, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 50.6709386093945, commission: 10, epoch_credits: 358086, data_center_concentration: 1.62198333333333, base_score: 304836.0, mult: 1.67093860939451, avg_score: 509362.0, avg_active_stake: 82735.6796110577 }
 avg-staked 82735.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1206) #620 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 50.4756464993571, commission: 10, epoch_credits: 356705, data_center_concentration: 1.62198333333333, base_score: 303661.0, mult: 1.47564649935709, avg_score: 448096.0, avg_active_stake: 87113.6422107292 }
 avg-staked 87113.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1207) #372 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 284, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 51.8690951033067, commission: 10, epoch_credits: 357769, data_center_concentration: 0.9268, base_score: 312045.0, mult: 2.8690951033067, avg_score: 895287.0, avg_active_stake: 86148.6567743967 }
 avg-staked 86148.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1208) #814 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 49.4721083444984, commission: 10, epoch_credits: 358337, data_center_concentration: 2.31431666666667, base_score: 297625.0, mult: 0.472108344498423, avg_score: 140511.0, avg_active_stake: 81332.9254185937 }
-- *** LOW AVG POSITION 49.4721083444984
 avg-staked 81332.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1209) #904 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 13.0034367227235, commission: 5, epoch_credits: 109096, data_center_concentration: 6.79301666666667, base_score: 78120.0, mult: -35.9965632772765, avg_score: 0.0, avg_active_stake: 166.3299680655 }
-- *** LOW AVG POSITION 13.0034367227235
-- *** LOW record.credits_observed 109096
 avg-staked 166.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1210) #58 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.0000%
ValidatorScoreRecord { rank: 58, pct: 0.336158788855041, epoch: 284, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 1476679, average_position: 53.5810660999115, commission: 10, epoch_credits: 358425, data_center_concentration: 0.02215, base_score: 322344.0, mult: 4.58106609991154, avg_score: 1476679.0, avg_active_stake: 86655.6210169245 }
 avg-staked 86655.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1211) #381 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 284, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 51.8550216825704, commission: 10, epoch_credits: 358195, data_center_concentration: 0.969633333333333, base_score: 311961.0, mult: 2.85502168257043, avg_score: 890655.0, avg_active_stake: 88334.257495559 }
 avg-staked 88334.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1212) #659 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 284, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 50.30300404019, commission: 10, epoch_credits: 358453, data_center_concentration: 1.85896666666667, base_score: 302624.0, mult: 1.30300404018997, avg_score: 394320.0, avg_active_stake: 86530.7453605877 }
 avg-staked 86530.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1213) #732 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 284, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 50.163221490663, commission: 10, epoch_credits: 357740, data_center_concentration: 1.88068333333333, base_score: 301782.0, mult: 1.16322149066296, avg_score: 351039.0, avg_active_stake: 86530.773737734 }
 avg-staked 86530.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1214) #605 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 284, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 50.5333704676082, commission: 10, epoch_credits: 357906, data_center_concentration: 1.68635, base_score: 304009.0, mult: 1.5333704676082, avg_score: 466158.0, avg_active_stake: 86143.8397547642 }
 avg-staked 86143.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1215) #843 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 843, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 49.4309571619779, commission: 10, epoch_credits: 358039, data_center_concentration: 2.31431666666667, base_score: 297377.0, mult: 0.430957161977858, avg_score: 128157.0, avg_active_stake: 76636.0039864417 }
-- *** LOW AVG POSITION 49.4309571619779
 avg-staked 76636.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1216) #869 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 869, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 49.3722658488413, commission: 10, epoch_credits: 357613, data_center_concentration: 2.31431666666667, base_score: 297023.0, mult: 0.372265848841266, avg_score: 110572.0, avg_active_stake: 20955.5391870248 }
-- *** LOW AVG POSITION 49.3722658488413
 avg-staked 20955.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1217) #841 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 841, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 49.4342861885393, commission: 10, epoch_credits: 358063, data_center_concentration: 2.31431666666667, base_score: 297397.0, mult: 0.434286188539261, avg_score: 129155.0, avg_active_stake: 85803.9761631778 }
-- *** LOW AVG POSITION 49.4342861885393
 avg-staked 85803.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1218) #904 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 48.2693119719412, commission: 10, epoch_credits: 341918, data_center_concentration: 1.68635, base_score: 290430.0, mult: -0.730688028058815, avg_score: 0.0, avg_active_stake: 82733.2387949208 }
-- *** LOW AVG POSITION 48.2693119719412
 avg-staked 82733.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1219) #904 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 39.0942433101631, commission: 10, epoch_credits: 358040, data_center_concentration: 8.10343333333333, base_score: 235191.0, mult: -9.90575668983686, avg_score: 0.0, avg_active_stake: 77208.1112752385 }
-- *** LOW AVG POSITION 39.0942433101631
 avg-staked 77208.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1220) #752 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 50.1240739214691, commission: 10, epoch_credits: 357178, data_center_concentration: 1.85896666666667, base_score: 301548.0, mult: 1.12407392146907, avg_score: 338962.0, avg_active_stake: 83506.931772613 }
 avg-staked 83506.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1221) #904 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 39.1027399928448, commission: 10, epoch_credits: 358118, data_center_concentration: 8.10343333333333, base_score: 235243.0, mult: -9.89726000715522, avg_score: 0.0, avg_active_stake: 82708.8259818967 }
-- *** LOW AVG POSITION 39.1027399928448
 avg-staked 82708.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1222) #54 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.0000%
ValidatorScoreRecord { rank: 54, pct: 0.341751802152703, epoch: 284, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 1501248, average_position: 53.6511968609022, commission: 10, epoch_credits: 359106, data_center_concentration: 0.0400833333333333, base_score: 322766.0, mult: 4.65119686090225, avg_score: 1501248.0, avg_active_stake: 93064.9548980357 }
 avg-staked 93064.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1223) #397 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 51.8154253004444, commission: 10, epoch_credits: 357401, data_center_concentration: 0.9268, base_score: 311724.0, mult: 2.81542530044445, avg_score: 877636.0, avg_active_stake: 82735.8198322663 }
 avg-staked 82735.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1224) #96 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 96, pct: 0.325546427997438, epoch: 284, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1430061, average_position: 53.4475244249988, commission: 10, epoch_credits: 358372, data_center_concentration: 0.0924833333333333, base_score: 321541.0, mult: 4.44752442499878, avg_score: 1430061.0, avg_active_stake: 82573.9701260145 }
 avg-staked 82573.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1225) #469 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 284, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 51.4199350931727, commission: 10, epoch_credits: 357109, data_center_concentration: 1.12536666666667, base_score: 309340.0, mult: 2.41993509317272, avg_score: 748583.0, avg_active_stake: 82705.2271035248 }
 avg-staked 82705.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1226) #665 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 284, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 50.2885576675616, commission: 10, epoch_credits: 358350, data_center_concentration: 1.85896666666667, base_score: 302537.0, mult: 1.28855766756163, avg_score: 389836.0, avg_active_stake: 82710.4733472882 }
 avg-staked 82710.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1227) #879 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 879, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 49.3402974044297, commission: 10, epoch_credits: 357383, data_center_concentration: 2.31431666666667, base_score: 296832.0, mult: 0.340297404429727, avg_score: 101011.0, avg_active_stake: 82702.2152505095 }
-- *** LOW AVG POSITION 49.3402974044297
 avg-staked 82702.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1228) #561 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 284, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 50.6177510017891, commission: 10, epoch_credits: 358503, data_center_concentration: 1.68635, base_score: 304517.0, mult: 1.61775100178909, avg_score: 492633.0, avg_active_stake: 82667.4312082545 }
 avg-staked 82667.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1229) #904 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 39.1171680633249, commission: 10, epoch_credits: 358249, data_center_concentration: 8.10343333333333, base_score: 235329.0, mult: -9.88283193667505, avg_score: 0.0, avg_active_stake: 82702.7216473895 }
-- *** LOW AVG POSITION 39.1171680633249
 avg-staked 82702.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1230) #873 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 873, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 49.3555799860355, commission: 10, epoch_credits: 357493, data_center_concentration: 2.31431666666667, base_score: 296924.0, mult: 0.355579986035536, avg_score: 105580.0, avg_active_stake: 76289.1571103797 }
-- *** LOW AVG POSITION 49.3555799860355
 avg-staked 76289.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1231) #904 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "zoiaruqueen", name: "Craving_for_Knowledge", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 39.0953136044576, commission: 10, epoch_credits: 358050, data_center_concentration: 8.10343333333333, base_score: 235198.0, mult: -9.90468639554239, avg_score: 0.0, avg_active_stake: 88317.3049339483 }
-- *** LOW AVG POSITION 39.0953136044576
 avg-staked 88317.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1232) #904 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 47.5209681924409, commission: 10, epoch_credits: 358132, data_center_concentration: 3.39103333333333, base_score: 285887.0, mult: -1.47903180755907, avg_score: 0.0, avg_active_stake: 136341.600828893 }
-- *** LOW AVG POSITION 47.5209681924409
 avg-staked 136341.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1233) #676 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 284, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 50.2681857578499, commission: 10, epoch_credits: 357434, data_center_concentration: 1.79361666666667, base_score: 302412.0, mult: 1.26818575784994, avg_score: 383515.0, avg_active_stake: 82704.9713290743 }
 avg-staked 82704.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1234) #904 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 35.741451705989, commission: 10, epoch_credits: 357292, data_center_concentration: 9.93831666666667, base_score: 215024.0, mult: -13.258548294011, avg_score: 0.0, avg_active_stake: 82702.5495527815 }
-- *** LOW AVG POSITION 35.741451705989
 avg-staked 82702.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1235) #904 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 35.5954337835944, commission: 10, epoch_credits: 355820, data_center_concentration: 9.93831666666667, base_score: 214141.0, mult: -13.4045662164056, avg_score: 0.0, avg_active_stake: 82990.8191194998 }
-- *** LOW AVG POSITION 35.5954337835944
 avg-staked 82990.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1236) #839 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 839, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 49.4359272180778, commission: 10, epoch_credits: 358075, data_center_concentration: 2.31431666666667, base_score: 297407.0, mult: 0.435927218077758, avg_score: 129648.0, avg_active_stake: 82702.3549234983 }
-- *** LOW AVG POSITION 49.4359272180778
 avg-staked 82702.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1237) #595 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 50.5675497045409, commission: 10, epoch_credits: 358148, data_center_concentration: 1.68635, base_score: 304215.0, mult: 1.56754970454093, avg_score: 476872.0, avg_active_stake: 84064.1633946972 }
 avg-staked 84064.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1238) #45 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 45, pct: 0.395003462482488, epoch: 284, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 1735172, average_position: 54.310689426103, commission: 10, epoch_credits: 363770, data_center_concentration: 0.0606166666666667, base_score: 326732.0, mult: 5.31068942610299, avg_score: 1735172.0, avg_active_stake: 96094.0509297985 }
 avg-staked 96094.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1239) #625 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 50.4648643898296, commission: 10, epoch_credits: 357420, data_center_concentration: 1.68635, base_score: 303596.0, mult: 1.46486438982961, avg_score: 444727.0, avg_active_stake: 79695.9359493677 }
 avg-staked 79695.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1240) #862 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 862, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 49.3923910013304, commission: 10, epoch_credits: 357761, data_center_concentration: 2.31431666666667, base_score: 297146.0, mult: 0.392391001330374, avg_score: 116597.0, avg_active_stake: 83540.0663413935 }
-- *** LOW AVG POSITION 49.3923910013304
 avg-staked 83540.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1241) #904 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 39.0689273808474, commission: 10, epoch_credits: 357809, data_center_concentration: 8.10343333333333, base_score: 235039.0, mult: -9.93107261915263, avg_score: 0.0, avg_active_stake: 79279.5431549233 }
-- *** LOW AVG POSITION 39.0689273808474
 avg-staked 79279.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1242) #904 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 38.9899666884667, commission: 10, epoch_credits: 357085, data_center_concentration: 8.10343333333333, base_score: 234564.0, mult: -10.0100333115333, avg_score: 0.0, avg_active_stake: 83470.2536214485 }
-- *** LOW AVG POSITION 38.9899666884667
 avg-staked 83470.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1243) #888 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 888, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 49.3159070075096, commission: 10, epoch_credits: 357206, data_center_concentration: 2.31431666666667, base_score: 296685.0, mult: 0.31590700750963, avg_score: 93725.0, avg_active_stake: 83508.0741155222 }
-- *** LOW AVG POSITION 49.3159070075096
 avg-staked 83508.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1244) #485 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 51.2649296121666, commission: 10, epoch_credits: 358564, data_center_concentration: 1.32893333333333, base_score: 308410.0, mult: 2.26492961216663, avg_score: 698527.0, avg_active_stake: 79303.5640329103 }
 avg-staked 79303.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1245) #904 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 39.14168149968, commission: 10, epoch_credits: 358474, data_center_concentration: 8.10343333333333, base_score: 235477.0, mult: -9.85831850032, avg_score: 0.0, avg_active_stake: 87838.5994592093 }
-- *** LOW AVG POSITION 39.14168149968
 avg-staked 87838.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1246) #1 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 1, pct: 0.95312467987403, epoch: 284, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4186888, average_position: 60.5030718595463, commission: 0, epoch_credits: 364513, data_center_concentration: 0.04875, base_score: 363980.0, mult: 11.5030718595463, avg_score: 4186888.0, avg_active_stake: 190641.342919586 }
 avg-staked 190641.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1247) #866 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 866, pct: 0.0, epoch: 284, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 49.3823751789807, commission: 10, epoch_credits: 357688, data_center_concentration: 2.31431666666667, base_score: 297085.0, mult: 0.38237517898073, avg_score: 113598.0, avg_active_stake: 79036.1399665875 }
-- *** LOW AVG POSITION 49.3823751789807
 avg-staked 79036.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1248) #904 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 39.0068140416926, commission: 10, epoch_credits: 357244, data_center_concentration: 8.10343333333333, base_score: 234668.0, mult: -9.99318595830741, avg_score: 0.0, avg_active_stake: 77982.2748102532 }
-- *** LOW AVG POSITION 39.0068140416926
 avg-staked 77982.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1249) #708 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 284, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 50.21140207729, commission: 10, epoch_credits: 358084, data_center_concentration: 1.88068333333333, base_score: 302072.0, mult: 1.21140207728999, avg_score: 365931.0, avg_active_stake: 79331.5023463107 }
 avg-staked 79331.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1250) #817 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 49.468057028086, commission: 10, epoch_credits: 358308, data_center_concentration: 2.31431666666667, base_score: 297601.0, mult: 0.468057028085987, avg_score: 139294.0, avg_active_stake: 79281.3209786092 }
-- *** LOW AVG POSITION 49.468057028086
 avg-staked 79281.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1251) #904 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 39.2117335863075, commission: 10, epoch_credits: 359115, data_center_concentration: 8.10343333333333, base_score: 235898.0, mult: -9.78826641369246, avg_score: 0.0, avg_active_stake: 77982.4981170487 }
-- *** LOW AVG POSITION 39.2117335863075
 avg-staked 77982.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1252) #904 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 39.0337753935911, commission: 10, epoch_credits: 357487, data_center_concentration: 8.10343333333333, base_score: 234828.0, mult: -9.96622460640894, avg_score: 0.0, avg_active_stake: 83502.9466613447 }
-- *** LOW AVG POSITION 39.0337753935911
 avg-staked 83502.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1253) #904 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 39.1829367681142, commission: 10, epoch_credits: 358851, data_center_concentration: 8.10343333333333, base_score: 235724.0, mult: -9.81706323188575, avg_score: 0.0, avg_active_stake: 79312.0098048292 }
-- *** LOW AVG POSITION 39.1829367681142
 avg-staked 79312.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1254) #904 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 39.0418941590132, commission: 10, epoch_credits: 357563, data_center_concentration: 8.10343333333333, base_score: 234879.0, mult: -9.95810584098681, avg_score: 0.0, avg_active_stake: 78369.9372272742 }
-- *** LOW AVG POSITION 39.0418941590132
 avg-staked 78369.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1255) #904 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 39.200821968506, commission: 10, epoch_credits: 359015, data_center_concentration: 8.10343333333333, base_score: 235832.0, mult: -9.79917803149397, avg_score: 0.0, avg_active_stake: 77982.502403835 }
-- *** LOW AVG POSITION 39.200821968506
 avg-staked 77982.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1256) #904 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.13058631982083, commission: 100, epoch_credits: 357085, data_center_concentration: 1.1965, base_score: -12818.0, mult: -51.1305863198208, avg_score: 0.0, avg_active_stake: 4676925.1328076 }
-- *** LOW AVG POSITION -2.13058631982083
-- *** HIGH COMMISSION 100
 avg-staked 4676925.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1257) #904 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.10543109933328, commission: 100, epoch_credits: 361072, data_center_concentration: 3.39103333333333, base_score: -36730.0, mult: -55.1054310993333, avg_score: 0.0, avg_active_stake: 9213500.72809079 }
-- *** LOW AVG POSITION -6.10543109933328
-- *** HIGH COMMISSION 100
 avg-staked 9213500.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1258) #904 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -24.828363679529, commission: 100, epoch_credits: 357327, data_center_concentration: 13.9339666666667, base_score: -149367.0, mult: -73.828363679529, avg_score: 0.0, avg_active_stake: 4029575.7520479 }
-- *** LOW AVG POSITION -24.828363679529
-- *** HIGH COMMISSION 100
 avg-staked 4029575.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1259) #904 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -24.8135717066937, commission: 100, epoch_credits: 357115, data_center_concentration: 13.9339666666667, base_score: -149279.0, mult: -73.8135717066937, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -24.8135717066937
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1260) #904 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -24.8229077951781, commission: 100, epoch_credits: 357250, data_center_concentration: 13.9339666666667, base_score: -149335.0, mult: -73.8229077951781, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -24.8229077951781
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1261) #904 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 42.3170472686235, commission: 10, epoch_credits: 317583, data_center_concentration: 3.27965, base_score: 254570.0, mult: -6.68295273137645, avg_score: 0.0, avg_active_stake: 73295.0731043947 }
-- *** LOW AVG POSITION 42.3170472686235
 avg-staked 73295.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1262) #655 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 50.3155344058835, commission: 10, epoch_credits: 358542, data_center_concentration: 1.85896666666667, base_score: 302699.0, mult: 1.31553440588349, avg_score: 398211.0, avg_active_stake: 79281.4907310197 }
 avg-staked 79281.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1263) #462 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 284, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 51.4802722542695, commission: 10, epoch_credits: 357532, data_center_concentration: 1.12536666666667, base_score: 309706.0, mult: 2.48027225426947, avg_score: 768155.0, avg_active_stake: 77594.6533873988 }
 avg-staked 77594.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1264) #714 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 284, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 50.2029931335903, commission: 10, epoch_credits: 358023, data_center_concentration: 1.88068333333333, base_score: 302021.0, mult: 1.20299313359027, avg_score: 363329.0, avg_active_stake: 79279.5565444353 }
 avg-staked 79279.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1265) #904 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 38.8671976772941, commission: 10, epoch_credits: 355955, data_center_concentration: 8.10343333333333, base_score: 233826.0, mult: -10.1328023227059, avg_score: 0.0, avg_active_stake: 79278.9578293595 }
-- *** LOW AVG POSITION 38.8671976772941
 avg-staked 79278.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1266) #904 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 39.1195398336845, commission: 10, epoch_credits: 358270, data_center_concentration: 8.10343333333333, base_score: 235343.0, mult: -9.88046016631554, avg_score: 0.0, avg_active_stake: 69393.8881367045 }
-- *** LOW AVG POSITION 39.1195398336845
 avg-staked 69393.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1267) #904 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 38.9812161294761, commission: 10, epoch_credits: 356996, data_center_concentration: 8.10343333333333, base_score: 234509.0, mult: -10.0187838705239, avg_score: 0.0, avg_active_stake: 84783.0338714065 }
-- *** LOW AVG POSITION 38.9812161294761
 avg-staked 84783.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1268) #904 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 39.0281854171335, commission: 10, epoch_credits: 357435, data_center_concentration: 8.10343333333333, base_score: 234794.0, mult: -9.97181458286652, avg_score: 0.0, avg_active_stake: 78009.6305112698 }
-- *** LOW AVG POSITION 39.0281854171335
 avg-staked 78009.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1269) #824 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 49.4556542910016, commission: 10, epoch_credits: 358218, data_center_concentration: 2.31431666666667, base_score: 297525.0, mult: 0.455654291001565, avg_score: 135569.0, avg_active_stake: 74172.6597244377 }
-- *** LOW AVG POSITION 49.4556542910016
 avg-staked 74172.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1270) #861 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 861, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 49.3928864983294, commission: 10, epoch_credits: 357764, data_center_concentration: 2.31431666666667, base_score: 297149.0, mult: 0.39288649832941, avg_score: 116746.0, avg_active_stake: 74390.4155741703 }
-- *** LOW AVG POSITION 49.3928864983294
 avg-staked 74390.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1271) #898 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 898, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 49.1444935522288, commission: 10, epoch_credits: 328863, data_center_concentration: 0.0353833333333333, base_score: 295626.0, mult: 0.144493552228759, avg_score: 42716.0, avg_active_stake: 58998.3447855913 }
-- *** LOW AVG POSITION 49.1444935522288
 avg-staked 58998.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1272) #904 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 48.1712165205606, commission: 10, epoch_credits: 322624, data_center_concentration: 0.0586333333333333, base_score: 289800.0, mult: -0.828783479439402, avg_score: 0.0, avg_active_stake: 70345.1352843332 }
-- *** LOW AVG POSITION 48.1712165205606
 avg-staked 70345.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1273) #904 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 0, average_position: 48.6115223410019, commission: 10, epoch_credits: 325918, data_center_concentration: 0.07775, base_score: 292564.0, mult: -0.388477658998106, avg_score: 0.0, avg_active_stake: 4183.90403039683 }
-- *** LOW AVG POSITION 48.6115223410019
 avg-staked 4183.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1274) #487 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 51.2466545115378, commission: 10, epoch_credits: 358436, data_center_concentration: 1.32893333333333, base_score: 308300.0, mult: 2.24665451153785, avg_score: 692644.0, avg_active_stake: 66301.1270818518 }
 avg-staked 66301.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1275) #330 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 51.9702827473711, commission: 10, epoch_credits: 356756, data_center_concentration: 0.787, base_score: 312659.0, mult: 2.97028274737114, avg_score: 928686.0, avg_active_stake: 66294.634449666 }
 avg-staked 66294.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1276) #904 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 39.1145703666521, commission: 10, epoch_credits: 358226, data_center_concentration: 8.10343333333333, base_score: 235314.0, mult: -9.88542963334793, avg_score: 0.0, avg_active_stake: 66295.9022183418 }
-- *** LOW AVG POSITION 39.1145703666521
 avg-staked 66295.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1277) #495 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 51.192532732349, commission: 10, epoch_credits: 358057, data_center_concentration: 1.32893333333333, base_score: 307975.0, mult: 2.19253273234895, avg_score: 675245.0, avg_active_stake: 66299.3407748777 }
 avg-staked 66299.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1278) #904 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 43.9101468228045, commission: 10, epoch_credits: 358431, data_center_concentration: 5.43291666666667, base_score: 264163.0, mult: -5.08985317719552, avg_score: 0.0, avg_active_stake: 65988.5950312597 }
-- *** LOW AVG POSITION 43.9101468228045
 avg-staked 65988.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1279) #492 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 51.2189113161012, commission: 10, epoch_credits: 358241, data_center_concentration: 1.32893333333333, base_score: 308133.0, mult: 2.21891131610125, avg_score: 683720.0, avg_active_stake: 66294.8751688973 }
 avg-staked 66294.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1280) #827 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 284, keybase_id: "maluconiraef", name: "Singularity", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 49.4468102825667, commission: 10, epoch_credits: 358154, data_center_concentration: 2.31431666666667, base_score: 297473.0, mult: 0.446810282566666, avg_score: 132914.0, avg_active_stake: 66308.9907564547 }
-- *** LOW AVG POSITION 49.4468102825667
 avg-staked 66308.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1281) #904 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 39.1686177352324, commission: 10, epoch_credits: 358720, data_center_concentration: 8.10343333333333, base_score: 235638.0, mult: -9.83138226476763, avg_score: 0.0, avg_active_stake: 66292.269189827 }
-- *** LOW AVG POSITION 39.1686177352324
 avg-staked 66292.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1282) #5 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 5, pct: 0.825985100170688, epoch: 284, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 3628389, average_position: 59.1896710572315, commission: 0, epoch_credits: 356386, data_center_concentration: 0.0281666666666667, base_score: 356085.0, mult: 10.1896710572315, avg_score: 3628389.0, avg_active_stake: 110074.415362468 }
 avg-staked 110074.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1283) #650 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 50.3393252467355, commission: 10, epoch_credits: 358713, data_center_concentration: 1.85896666666667, base_score: 302845.0, mult: 1.33932524673546, avg_score: 405608.0, avg_active_stake: 66291.0026147777 }
 avg-staked 66291.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1284) #878 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 878, pct: 0.0, epoch: 284, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 49.3427101095086, commission: 10, epoch_credits: 357400, data_center_concentration: 2.31431666666667, base_score: 296846.0, mult: 0.342710109508566, avg_score: 101732.0, avg_active_stake: 66408.2659321087 }
-- *** LOW AVG POSITION 49.3427101095086
 avg-staked 66408.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1285) #89 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 89, pct: 0.327440663157593, epoch: 284, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 1438382, average_position: 53.4714130396653, commission: 10, epoch_credits: 358754, data_center_concentration: 0.111233333333333, base_score: 321684.0, mult: 4.4714130396653, avg_score: 1438382.0, avg_active_stake: 68711.4989727155 }
 avg-staked 68711.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1286) #305 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 0, average_position: 52.0460079163109, commission: 10, epoch_credits: 357271, data_center_concentration: 0.787, base_score: 313110.0, mult: 3.04600791631086, avg_score: 953736.0, avg_active_stake: 52131.8469901278 }
 avg-staked 52131.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1287) #602 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 284, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 50.5473556999439, commission: 10, epoch_credits: 358005, data_center_concentration: 1.68635, base_score: 304094.0, mult: 1.54735569994386, avg_score: 470542.0, avg_active_stake: 66296.3147031438 }
 avg-staked 66296.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1288) #904 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 43.8943301418507, commission: 10, epoch_credits: 358303, data_center_concentration: 5.43291666666667, base_score: 264069.0, mult: -5.10566985814928, avg_score: 0.0, avg_active_stake: 66315.9713802865 }
-- *** LOW AVG POSITION 43.8943301418507
 avg-staked 66315.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1289) #694 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 50.2335768353242, commission: 10, epoch_credits: 358241, data_center_concentration: 1.88068333333333, base_score: 302205.0, mult: 1.23357683532424, avg_score: 372793.0, avg_active_stake: 65988.2360873693 }
 avg-staked 65988.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1290) #405 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 51.7948044548972, commission: 10, epoch_credits: 357779, data_center_concentration: 0.969633333333333, base_score: 311599.0, mult: 2.7948044548972, avg_score: 870858.0, avg_active_stake: 65983.0628008213 }
 avg-staked 65983.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1291) #719 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 284, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 50.1909786046952, commission: 10, epoch_credits: 357937, data_center_concentration: 1.88068333333333, base_score: 301949.0, mult: 1.19097860469521, avg_score: 359615.0, avg_active_stake: 66001.8141715235 }
 avg-staked 66001.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1292) #489 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 51.2416235528932, commission: 10, epoch_credits: 358401, data_center_concentration: 1.32893333333333, base_score: 308270.0, mult: 2.24162355289323, avg_score: 691025.0, avg_active_stake: 65977.0294345512 }
 avg-staked 65977.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1293) #423 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 51.6831237823084, commission: 10, epoch_credits: 354782, data_center_concentration: 0.787, base_score: 310928.0, mult: 2.68312378230837, avg_score: 834258.0, avg_active_stake: 65975.6522112668 }
 avg-staked 65975.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1294) #15 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.0000%
ValidatorScoreRecord { rank: 15, pct: 0.64394297762567, epoch: 284, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 2828714, average_position: 57.2177256590357, commission: 4, epoch_credits: 358656, data_center_concentration: 0.00818333333333333, base_score: 344221.0, mult: 8.21772565903573, avg_score: 2828714.0, avg_active_stake: 31909.9074368598 }
 avg-staked 31909.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1295) #432 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 51.6122181224897, commission: 10, epoch_credits: 358448, data_center_concentration: 1.12536666666667, base_score: 310500.0, mult: 2.61221812248974, avg_score: 811094.0, avg_active_stake: 65975.0213753033 }
 avg-staked 65975.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1296) #463 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 51.4639390337191, commission: 10, epoch_credits: 357418, data_center_concentration: 1.12536666666667, base_score: 309608.0, mult: 2.46393903371914, avg_score: 762855.0, avg_active_stake: 65993.04107918 }
 avg-staked 65993.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1297) #692 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 50.2371420499085, commission: 10, epoch_credits: 358267, data_center_concentration: 1.88068333333333, base_score: 302226.0, mult: 1.23714204990853, avg_score: 373896.0, avg_active_stake: 65978.5276807363 }
 avg-staked 65978.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1298) #899 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 899, pct: 0.0, epoch: 284, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 49.142687766837, commission: 10, epoch_credits: 355950, data_center_concentration: 2.31431666666667, base_score: 295642.0, mult: 0.142687766837042, avg_score: 42184.0, avg_active_stake: 65975.0276781748 }
-- *** LOW AVG POSITION 49.142687766837
 avg-staked 65975.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1299) #848 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 848, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 49.4204872869211, commission: 10, epoch_credits: 357963, data_center_concentration: 2.31431666666667, base_score: 297314.0, mult: 0.42048728692108, avg_score: 125017.0, avg_active_stake: 65977.8927511297 }
-- *** LOW AVG POSITION 49.4204872869211
 avg-staked 65977.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1300) #735 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 284, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 50.1574077265766, commission: 10, epoch_credits: 357699, data_center_concentration: 1.88068333333333, base_score: 301748.0, mult: 1.15740772657663, avg_score: 349245.0, avg_active_stake: 65974.5737175093 }
 avg-staked 65974.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1301) #904 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 48.7744540710969, commission: 10, epoch_credits: 335191, data_center_concentration: 0.819366666666667, base_score: 293430.0, mult: -0.225545928903109, avg_score: 0.0, avg_active_stake: 66025.2704637492 }
-- *** LOW AVG POSITION 48.7744540710969
 avg-staked 66025.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1302) #729 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 284, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 50.173058484645, commission: 10, epoch_credits: 357811, data_center_concentration: 1.88068333333333, base_score: 301842.0, mult: 1.173058484645, avg_score: 354078.0, avg_active_stake: 65974.9755785148 }
 avg-staked 65974.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1303) #904 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 39.1067928910549, commission: 10, epoch_credits: 358155, data_center_concentration: 8.10343333333333, base_score: 235267.0, mult: -9.8932071089451, avg_score: 0.0, avg_active_stake: 65974.3623764595 }
-- *** LOW AVG POSITION 39.1067928910549
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1304) #307 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 52.0382332350268, commission: 10, epoch_credits: 354383, data_center_concentration: 0.55365, base_score: 313057.0, mult: 3.0382332350268, avg_score: 951140.0, avg_active_stake: 65974.0870229187 }
 avg-staked 65974.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1305) #904 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 39.0979088295657, commission: 10, epoch_credits: 358072, data_center_concentration: 8.10343333333333, base_score: 235213.0, mult: -9.90209117043428, avg_score: 0.0, avg_active_stake: 65974.3574350082 }
-- *** LOW AVG POSITION 39.0979088295657
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1306) #904 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 39.2019060064926, commission: 10, epoch_credits: 359025, data_center_concentration: 8.10343333333333, base_score: 235838.0, mult: -9.79809399350736, avg_score: 0.0, avg_active_stake: 65974.4384013512 }
-- *** LOW AVG POSITION 39.2019060064926
 avg-staked 65974.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1307) #804 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 49.4989135642271, commission: 10, epoch_credits: 358531, data_center_concentration: 2.31431666666667, base_score: 297786.0, mult: 0.498913564227074, avg_score: 148569.0, avg_active_stake: 38527.043163737 }
-- *** LOW AVG POSITION 49.4989135642271
 avg-staked 38527.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1308) #507 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 51.044708975627, commission: 10, epoch_credits: 350780, data_center_concentration: 0.819366666666667, base_score: 307079.0, mult: 2.04470897562698, avg_score: 627887.0, avg_active_stake: 65973.926827359 }
 avg-staked 65973.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1309) #904 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 38.936219846339, commission: 10, epoch_credits: 356597, data_center_concentration: 8.10343333333333, base_score: 234245.0, mult: -10.063780153661, avg_score: 0.0, avg_active_stake: 65974.189189274 }
-- *** LOW AVG POSITION 38.936219846339
 avg-staked 65974.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1310) #904 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 39.0258691569405, commission: 10, epoch_credits: 357419, data_center_concentration: 8.10343333333333, base_score: 234785.0, mult: -9.97413084305951, avg_score: 0.0, avg_active_stake: 65974.3499515292 }
-- *** LOW AVG POSITION 39.0258691569405
 avg-staked 65974.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1311) #904 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 39.0510887150326, commission: 10, epoch_credits: 357644, data_center_concentration: 8.10343333333333, base_score: 234931.0, mult: -9.9489112849674, avg_score: 0.0, avg_active_stake: 65974.280397317 }
-- *** LOW AVG POSITION 39.0510887150326
 avg-staked 65974.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1312) #422 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 0, average_position: 51.7041441527699, commission: 10, epoch_credits: 346029, data_center_concentration: 0.0371666666666667, base_score: 311042.0, mult: 2.70414415276994, avg_score: 841102.0, avg_active_stake: 65973.3004521492 }
 avg-staked 65973.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1313) #393 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 51.8286532930428, commission: 10, epoch_credits: 358013, data_center_concentration: 0.969633333333333, base_score: 311803.0, mult: 2.82865329304283, avg_score: 881983.0, avg_active_stake: 65974.8039132356 }
 avg-staked 65974.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1314) #623 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 284, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 50.467907413311, commission: 10, epoch_credits: 357442, data_center_concentration: 1.68635, base_score: 303616.0, mult: 1.46790741331102, avg_score: 445680.0, avg_active_stake: 65974.3054587032 }
 avg-staked 65974.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1315) #904 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 39.1576804417664, commission: 10, epoch_credits: 358620, data_center_concentration: 8.10343333333333, base_score: 235573.0, mult: -9.84231955823363, avg_score: 0.0, avg_active_stake: 65974.4089204743 }
-- *** LOW AVG POSITION 39.1576804417664
 avg-staked 65974.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1316) #854 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 854, pct: 0.0, epoch: 284, keybase_id: "istake", name: "Instutional Staking", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 49.4158938274157, commission: 10, epoch_credits: 357928, data_center_concentration: 2.31431666666667, base_score: 297285.0, mult: 0.415893827415744, avg_score: 123639.0, avg_active_stake: 65977.5631849112 }
-- *** LOW AVG POSITION 49.4158938274157
 avg-staked 65977.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1317) #896 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 896, pct: 0.0, epoch: 284, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 49.16954643763, commission: 10, epoch_credits: 356145, data_center_concentration: 2.31431666666667, base_score: 295804.0, mult: 0.169546437629975, avg_score: 50153.0, avg_active_stake: 65974.1299981648 }
-- *** LOW AVG POSITION 49.16954643763
 avg-staked 65974.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1318) #471 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 284, keybase_id: "lastakers", name: "Los Angeles Stakers", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 51.3966665381703, commission: 10, epoch_credits: 356950, data_center_concentration: 1.12536666666667, base_score: 309202.0, mult: 2.39666653817026, avg_score: 741054.0, avg_active_stake: 65976.4715633107 }
 avg-staked 65976.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1319) #904 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 43.9081478949004, commission: 10, epoch_credits: 358415, data_center_concentration: 5.43291666666667, base_score: 264151.0, mult: -5.09185210509963, avg_score: 0.0, avg_active_stake: 38769.6944141915 }
-- *** LOW AVG POSITION 43.9081478949004
 avg-staked 38769.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1320) #904 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 39.1010249466679, commission: 10, epoch_credits: 358102, data_center_concentration: 8.10343333333333, base_score: 235232.0, mult: -9.89897505333207, avg_score: 0.0, avg_active_stake: 65975.2212147962 }
-- *** LOW AVG POSITION 39.1010249466679
 avg-staked 65975.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1321) #904 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 39.130078212968, commission: 10, epoch_credits: 358370, data_center_concentration: 8.10343333333333, base_score: 235409.0, mult: -9.86992178703198, avg_score: 0.0, avg_active_stake: 65974.2866793665 }
-- *** LOW AVG POSITION 39.130078212968
 avg-staked 65974.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1322) #331 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 51.961701603971, commission: 10, epoch_credits: 357089, data_center_concentration: 0.819366666666667, base_score: 312602.0, mult: 2.96170160397103, avg_score: 925834.0, avg_active_stake: 31789.9882782432 }
 avg-staked 31789.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1323) #904 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 42.8107003968844, commission: 10, epoch_credits: 352002, data_center_concentration: 5.45063333333333, base_score: 257498.0, mult: -6.18929960311565, avg_score: 0.0, avg_active_stake: 65975.1471613903 }
-- *** LOW AVG POSITION 42.8107003968844
 avg-staked 65975.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1324) #864 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 864, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 49.3829275686945, commission: 10, epoch_credits: 357690, data_center_concentration: 2.31431666666667, base_score: 297087.0, mult: 0.382927568694519, avg_score: 113763.0, avg_active_stake: 65974.2294814052 }
-- *** LOW AVG POSITION 49.3829275686945
 avg-staked 65974.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1325) #346 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 51.9228641763868, commission: 10, epoch_credits: 358663, data_center_concentration: 0.969633333333333, base_score: 312369.0, mult: 2.9228641763868, avg_score: 913012.0, avg_active_stake: 65975.2700730825 }
 avg-staked 65975.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1326) #851 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 851, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 49.4195530780714, commission: 10, epoch_credits: 357957, data_center_concentration: 2.31431666666667, base_score: 297309.0, mult: 0.419553078071381, avg_score: 124737.0, avg_active_stake: 65974.2501316405 }
-- *** LOW AVG POSITION 49.4195530780714
 avg-staked 65974.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1327) #846 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 846, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 49.4222365768634, commission: 10, epoch_credits: 357976, data_center_concentration: 2.31431666666667, base_score: 297325.0, mult: 0.42223657686344, avg_score: 125541.0, avg_active_stake: 65974.2518049275 }
-- *** LOW AVG POSITION 49.4222365768634
 avg-staked 65974.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1328) #477 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 51.3144193263445, commission: 10, epoch_credits: 356378, data_center_concentration: 1.12536666666667, base_score: 308707.0, mult: 2.31441932634453, avg_score: 714477.0, avg_active_stake: 65974.9761487088 }
 avg-staked 65974.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1329) #653 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 50.3208992757192, commission: 10, epoch_credits: 358581, data_center_concentration: 1.85896666666667, base_score: 302732.0, mult: 1.32089927571921, avg_score: 399878.0, avg_active_stake: 65974.3583174437 }
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1330) #904 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 43.8674655139714, commission: 10, epoch_credits: 358083, data_center_concentration: 5.43291666666667, base_score: 263906.0, mult: -5.13253448602855, avg_score: 0.0, avg_active_stake: 31786.9334682897 }
-- *** LOW AVG POSITION 43.8674655139714
 avg-staked 31786.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1331) #662 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 50.2939199791788, commission: 10, epoch_credits: 358389, data_center_concentration: 1.85896666666667, base_score: 302569.0, mult: 1.29391997917878, avg_score: 391500.0, avg_active_stake: 65975.2461118272 }
 avg-staked 65975.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1332) #616 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 284, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 50.4954706627377, commission: 10, epoch_credits: 357638, data_center_concentration: 1.68635, base_score: 303781.0, mult: 1.49547066273774, avg_score: 454296.0, avg_active_stake: 65974.0861147743 }
 avg-staked 65974.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1333) #904 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 39.1374640269314, commission: 10, epoch_credits: 358437, data_center_concentration: 8.10343333333333, base_score: 235452.0, mult: -9.86253597306861, avg_score: 0.0, avg_active_stake: 65974.3465169488 }
-- *** LOW AVG POSITION 39.1374640269314
 avg-staked 65974.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1334) #904 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 39.2182977931827, commission: 10, epoch_credits: 359174, data_center_concentration: 8.10343333333333, base_score: 235937.0, mult: -9.78170220681729, avg_score: 0.0, avg_active_stake: 65974.316702299 }
-- *** LOW AVG POSITION 39.2182977931827
 avg-staked 65974.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1335) #904 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 38.9947853939286, commission: 10, epoch_credits: 357125, data_center_concentration: 8.10343333333333, base_score: 234592.0, mult: -10.0052146060714, avg_score: 0.0, avg_active_stake: 65974.1843847142 }
-- *** LOW AVG POSITION 38.9947853939286
 avg-staked 65974.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1336) #904 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 39.1746940874212, commission: 10, epoch_credits: 358778, data_center_concentration: 8.10343333333333, base_score: 235677.0, mult: -9.82530591257883, avg_score: 0.0, avg_active_stake: 65974.3569836808 }
-- *** LOW AVG POSITION 39.1746940874212
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1337) #904 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 39.1676383340136, commission: 10, epoch_credits: 358713, data_center_concentration: 8.10343333333333, base_score: 235634.0, mult: -9.83236166598639, avg_score: 0.0, avg_active_stake: 65974.2790938017 }
-- *** LOW AVG POSITION 39.1676383340136
 avg-staked 65974.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1338) #506 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 51.0567580517985, commission: 10, epoch_credits: 357106, data_center_concentration: 1.32893333333333, base_score: 307157.0, mult: 2.05675805179853, avg_score: 631748.0, avg_active_stake: 8438.59274539267 }
 avg-staked 8438.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1339) #361 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 51.8932123700293, commission: 10, epoch_credits: 358458, data_center_concentration: 0.969633333333333, base_score: 312190.0, mult: 2.89321237002929, avg_score: 903232.0, avg_active_stake: 65974.564143717 }
 avg-staked 65974.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1340) #904 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 48.9255272520661, commission: 10, epoch_credits: 354379, data_center_concentration: 2.31431666666667, base_score: 294337.0, mult: -0.0744727479338607, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 48.9255272520661
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1341) #3 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 3, pct: 0.861587660905272, epoch: 284, keybase_id: "adisol", name: "Adi.Sol", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 3784784, average_position: 59.5628747161414, commission: 0, epoch_credits: 358407, data_center_concentration: 0.00896666666666667, base_score: 358310.0, mult: 10.5628747161414, avg_score: 3784784.0, avg_active_stake: 34998.6303161045 }
 avg-staked 34998.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1342) #404 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 284, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 51.7964795733412, commission: 10, epoch_credits: 355953, data_center_concentration: 0.819366666666667, base_score: 311608.0, mult: 2.79647957334122, avg_score: 871405.0, avg_active_stake: 65976.0775122258 }
 avg-staked 65976.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1343) #904 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 49.8858601645959, commission: 10, epoch_credits: 348915, data_center_concentration: 1.32893333333333, base_score: 300110.0, mult: 0.885860164595904, avg_score: 0.0, avg_active_stake: 34.232745285 }
-- *** LOW AVG POSITION 49.8858601645959
 avg-staked 34.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1344) #902 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 902, pct: 0.0, epoch: 284, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 49.0974327904208, commission: 10, epoch_credits: 355623, data_center_concentration: 2.31431666666667, base_score: 295370.0, mult: 0.0974327904207541, avg_score: 28779.0, avg_active_stake: 65974.3108139748 }
-- *** LOW AVG POSITION 49.0974327904208
 avg-staked 65974.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1345) #365 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 284, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 51.8849779216072, commission: 10, epoch_credits: 358401, data_center_concentration: 0.969633333333333, base_score: 312140.0, mult: 2.88497792160723, avg_score: 900517.0, avg_active_stake: 58999.2286229068 }
 avg-staked 58999.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1346) #904 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 22.608062193394, commission: 20, epoch_credits: 356061, data_center_concentration: 13.9339666666667, base_score: 136010.0, mult: -26.391937806606, avg_score: 0.0, avg_active_stake: 56039.790369617 }
-- *** LOW AVG POSITION 22.608062193394
-- *** HIGH COMMISSION 20
 avg-staked 56039.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1347) #322 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 51.98286267679, commission: 10, epoch_credits: 357234, data_center_concentration: 0.819366666666667, base_score: 312730.0, mult: 2.98286267679, avg_score: 932831.0, avg_active_stake: 65970.7967463615 }
 avg-staked 65970.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1348) #904 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 39.1068454117863, commission: 10, epoch_credits: 358155, data_center_concentration: 8.10343333333333, base_score: 235267.0, mult: -9.89315458821369, avg_score: 0.0, avg_active_stake: 58998.2511058573 }
-- *** LOW AVG POSITION 39.1068454117863
 avg-staked 58998.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1349) #726 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 284, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 50.1809659043581, commission: 10, epoch_credits: 357866, data_center_concentration: 1.88068333333333, base_score: 301889.0, mult: 1.18096590435805, avg_score: 356521.0, avg_active_stake: 58998.3170634108 }
 avg-staked 58998.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1350) #652 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 50.3274805165118, commission: 10, epoch_credits: 358627, data_center_concentration: 1.85896666666667, base_score: 302771.0, mult: 1.32748051651183, avg_score: 401923.0, avg_active_stake: 65975.2510584555 }
 avg-staked 65975.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1351) #904 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 10.5557697124253, commission: 7, epoch_credits: 73743, data_center_concentration: 2.31431666666667, base_score: 63449.0, mult: -38.4442302875747, avg_score: 0.0, avg_active_stake: 145.244836508 }
-- *** LOW AVG POSITION 10.5557697124253
-- *** LOW record.credits_observed 73743
 avg-staked 145.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1352) #904 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 6.63282916190056, commission: 10, epoch_credits: 44410, data_center_concentration: 0.0126333333333333, base_score: 39952.0, mult: -42.3671708380994, avg_score: 0.0, avg_active_stake: 49385.6135668603 }
-- *** LOW AVG POSITION 6.63282916190056
-- *** LOW record.credits_observed 44410
 avg-staked 49385.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1353) #336 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 51.9514708472618, commission: 10, epoch_credits: 358261, data_center_concentration: 0.920383333333333, base_score: 312540.0, mult: 2.95147084726175, avg_score: 922453.0, avg_active_stake: 58998.252165162 }
 avg-staked 58998.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1354) #367 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 51.8798801042644, commission: 10, epoch_credits: 357767, data_center_concentration: 0.920383333333333, base_score: 312110.0, mult: 2.87988010426437, avg_score: 898839.0, avg_active_stake: 58998.2099423007 }
 avg-staked 58998.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1355) #904 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 39.1024127680971, commission: 10, epoch_credits: 358117, data_center_concentration: 8.10343333333333, base_score: 235243.0, mult: -9.89758723190292, avg_score: 0.0, avg_active_stake: 65974.1247581205 }
-- *** LOW AVG POSITION 39.1024127680971
 avg-staked 65974.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1356) #904 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 39.1938724188505, commission: 10, epoch_credits: 358951, data_center_concentration: 8.10343333333333, base_score: 235791.0, mult: -9.80612758114946, avg_score: 0.0, avg_active_stake: 65974.1978255471 }
-- *** LOW AVG POSITION 39.1938724188505
 avg-staked 65974.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1357) #904 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 39.1874723694602, commission: 10, epoch_credits: 358894, data_center_concentration: 8.10343333333333, base_score: 235753.0, mult: -9.81252763053981, avg_score: 0.0, avg_active_stake: 97063.364051456 }
-- *** LOW AVG POSITION 39.1874723694602
 avg-staked 97063.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1358) #111 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.0000%
ValidatorScoreRecord { rank: 111, pct: 0.322050936964607, epoch: 284, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 1414706, average_position: 53.4033695323238, commission: 10, epoch_credits: 357673, data_center_concentration: 0.0586333333333333, base_score: 321278.0, mult: 4.40336953232381, avg_score: 1414706.0, avg_active_stake: 62498.4659998052 }
 avg-staked 62498.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1359) #695 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 50.2312554933159, commission: 10, epoch_credits: 358225, data_center_concentration: 1.88068333333333, base_score: 302192.0, mult: 1.23125549331591, avg_score: 372076.0, avg_active_stake: 65971.9732971602 }
 avg-staked 65971.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1360) #757 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 284, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 50.1207475306265, commission: 10, epoch_credits: 357437, data_center_concentration: 1.88068333333333, base_score: 301527.0, mult: 1.12074753062652, avg_score: 337936.0, avg_active_stake: 58998.246433557 }
 avg-staked 58998.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1361) #904 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 39.2252516953222, commission: 10, epoch_credits: 359238, data_center_concentration: 8.10343333333333, base_score: 235979.0, mult: -9.77474830467783, avg_score: 0.0, avg_active_stake: 65970.8890988553 }
-- *** LOW AVG POSITION 39.2252516953222
 avg-staked 65970.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1362) #454 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 51.5406137158522, commission: 10, epoch_credits: 357950, data_center_concentration: 1.12536666666667, base_score: 310069.0, mult: 2.54061371585217, avg_score: 787766.0, avg_active_stake: 58999.1542598135 }
 avg-staked 58999.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1363) #425 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 51.6464033040146, commission: 10, epoch_credits: 358685, data_center_concentration: 1.12536666666667, base_score: 310705.0, mult: 2.6464033040146, avg_score: 822251.0, avg_active_stake: 58999.192310168 }
 avg-staked 58999.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1364) #904 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.996548427914814, commission: 10, epoch_credits: 6663, data_center_concentration: 0.0, base_score: 5996.0, mult: -48.0034515720852, avg_score: 0.0, avg_active_stake: 100.107725357667 }
-- *** LOW AVG POSITION 0.996548427914814
-- *** LOW record.credits_observed 6663
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1365) #512 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 50.9279042157791, commission: 10, epoch_credits: 363192, data_center_concentration: 1.88068333333333, base_score: 306381.0, mult: 1.92790421577908, avg_score: 590673.0, avg_active_stake: 38525.3947418538 }
 avg-staked 38525.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1366) #587 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 50.5764491302216, commission: 10, epoch_credits: 357412, data_center_concentration: 1.62198333333333, base_score: 304265.0, mult: 1.57644913022157, avg_score: 479658.0, avg_active_stake: 58999.1506444622 }
 avg-staked 58999.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1367) #904 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 39.0631113687167, commission: 10, epoch_credits: 357754, data_center_concentration: 8.10343333333333, base_score: 235004.0, mult: -9.93688863128328, avg_score: 0.0, avg_active_stake: 58998.1419164457 }
-- *** LOW AVG POSITION 39.0631113687167
 avg-staked 58998.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1368) #750 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 50.1260201902496, commission: 10, epoch_credits: 357478, data_center_concentration: 1.88068333333333, base_score: 301561.0, mult: 1.12602019024957, avg_score: 339564.0, avg_active_stake: 52117.5741874548 }
 avg-staked 52117.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1369) #904 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.980457132 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1370) #368 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 284, keybase_id: "", name: "Xennia", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 51.8793875069168, commission: 10, epoch_credits: 358363, data_center_concentration: 0.969633333333333, base_score: 312107.0, mult: 2.87938750691681, avg_score: 898677.0, avg_active_stake: 20955.7174632882 }
 avg-staked 20955.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1371) #340 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 284, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 0, average_position: 51.9359326277727, commission: 10, epoch_credits: 358153, data_center_concentration: 0.920383333333333, base_score: 312447.0, mult: 2.93593262777274, avg_score: 917323.0, avg_active_stake: 52118.5708871005 }
 avg-staked 52118.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1372) #904 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 39.1046453168818, commission: 10, epoch_credits: 358135, data_center_concentration: 8.10343333333333, base_score: 235254.0, mult: -9.89535468311822, avg_score: 0.0, avg_active_stake: 52117.5631310257 }
-- *** LOW AVG POSITION 39.1046453168818
 avg-staked 52117.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1373) #811 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 284, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 49.4752624293642, commission: 10, epoch_credits: 358360, data_center_concentration: 2.31431666666667, base_score: 297644.0, mult: 0.475262429364221, avg_score: 141459.0, avg_active_stake: 21050.9875279652 }
-- *** LOW AVG POSITION 49.4752624293642
 avg-staked 21050.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1374) #904 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 53.6163358965702, commission: 10, epoch_credits: 358397, data_center_concentration: 0.0, base_score: 322557.0, mult: 4.61633589657023, avg_score: 0.0, avg_active_stake: 66.0343915203333 }
 avg-staked 66.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1375) #355 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 51.9064392688265, commission: 10, epoch_credits: 358028, data_center_concentration: 0.9268, base_score: 312270.0, mult: 2.90643926882651, avg_score: 907594.0, avg_active_stake: 38522.2006173887 }
 avg-staked 38522.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1376) #400 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 51.8128054787818, commission: 10, epoch_credits: 357903, data_center_concentration: 0.969633333333333, base_score: 311707.0, mult: 2.81280547878183, avg_score: 876771.0, avg_active_stake: 38522.4091985387 }
 avg-staked 38522.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1377) #733 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 284, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 50.1595052232505, commission: 10, epoch_credits: 357714, data_center_concentration: 1.88068333333333, base_score: 301761.0, mult: 1.15950522325051, avg_score: 349893.0, avg_active_stake: 52121.3150904502 }
 avg-staked 52121.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1378) #904 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 39.0967888480583, commission: 10, epoch_credits: 358063, data_center_concentration: 8.10343333333333, base_score: 235207.0, mult: -9.90321115194167, avg_score: 0.0, avg_active_stake: 38523.027407671 }
-- *** LOW AVG POSITION 39.0967888480583
 avg-staked 38523.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1379) #796 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 284, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 49.7699781580079, commission: 10, epoch_credits: 337559, data_center_concentration: 0.434283333333333, base_score: 299404.0, mult: 0.769978158007895, avg_score: 230535.0, avg_active_stake: 38554.8220260025 }
-- *** LOW AVG POSITION 49.7699781580079
 avg-staked 38554.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1380) #457 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 51.5265445618102, commission: 10, epoch_credits: 357853, data_center_concentration: 1.12536666666667, base_score: 309985.0, mult: 2.52654456181023, avg_score: 783191.0, avg_active_stake: 52117.3838590053 }
 avg-staked 52117.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1381) #904 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 39.089414615639, commission: 10, epoch_credits: 357997, data_center_concentration: 8.10343333333333, base_score: 235164.0, mult: -9.91058538436096, avg_score: 0.0, avg_active_stake: 38522.9797769852 }
-- *** LOW AVG POSITION 39.089414615639
 avg-staked 38522.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1382) #517 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 0, average_position: 50.8387814597354, commission: 10, epoch_credits: 353214, data_center_concentration: 1.16383333333333, base_score: 305867.0, mult: 1.83878145973542, avg_score: 562423.0, avg_active_stake: 31860.0101974587 }
 avg-staked 31860.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1383) #737 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 284, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 50.1522946255324, commission: 10, epoch_credits: 357379, data_center_concentration: 1.85896666666667, base_score: 301717.0, mult: 1.15229462553245, avg_score: 347667.0, avg_active_stake: 52117.472172677 }
 avg-staked 52117.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1384) #853 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 853, pct: 0.0, epoch: 284, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 49.4165947309453, commission: 10, epoch_credits: 357934, data_center_concentration: 2.31431666666667, base_score: 297290.0, mult: 0.41659473094527, avg_score: 123849.0, avg_active_stake: 52117.5323335432 }
-- *** LOW AVG POSITION 49.4165947309453
 avg-staked 52117.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1385) #332 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 51.9597637049847, commission: 10, epoch_credits: 358395, data_center_concentration: 0.9268, base_score: 312590.0, mult: 2.95976370498473, avg_score: 925193.0, avg_active_stake: 52119.7736671348 }
 avg-staked 52119.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1386) #802 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 49.5570147324529, commission: 10, epoch_credits: 358952, data_center_concentration: 2.31431666666667, base_score: 298136.0, mult: 0.55701473245287, avg_score: 166066.0, avg_active_stake: 38523.484600672 }
-- *** LOW AVG POSITION 49.5570147324529
 avg-staked 38523.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1387) #558 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 284, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 50.6289299446297, commission: 10, epoch_credits: 358583, data_center_concentration: 1.68635, base_score: 304584.0, mult: 1.62892994462972, avg_score: 496146.0, avg_active_stake: 58754.2874945362 }
 avg-staked 58754.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1388) #904 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mjg232", name: "2SOLSTICE (2S◎LSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 54.2019405251946, commission: 9, epoch_credits: 358329, data_center_concentration: 0.0, base_score: 326079.0, mult: 5.20194052519463, avg_score: 0.0, avg_active_stake: 24.6147035018333 }
 avg-staked 24.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1389) #904 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 39.121710906311, commission: 10, epoch_credits: 358290, data_center_concentration: 8.10343333333333, base_score: 235356.0, mult: -9.87828909368898, avg_score: 0.0, avg_active_stake: 45455.4837483373 }
-- *** LOW AVG POSITION 39.121710906311
 avg-staked 45455.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1390) #904 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 39.0987606590657, commission: 10, epoch_credits: 358082, data_center_concentration: 8.10343333333333, base_score: 235219.0, mult: -9.90123934093435, avg_score: 0.0, avg_active_stake: 31786.8150366922 }
-- *** LOW AVG POSITION 39.0987606590657
 avg-staked 31786.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1391) #897 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 897, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 49.1472790023035, commission: 10, epoch_credits: 355982, data_center_concentration: 2.31431666666667, base_score: 295669.0, mult: 0.147279002303527, avg_score: 43546.0, avg_active_stake: 38521.9378962983 }
-- *** LOW AVG POSITION 49.1472790023035
 avg-staked 38521.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1392) #724 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 284, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 50.1823042008632, commission: 10, epoch_credits: 357876, data_center_concentration: 1.88068333333333, base_score: 301897.0, mult: 1.18230420086324, avg_score: 356934.0, avg_active_stake: 20956.5762549648 }
 avg-staked 20956.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1393) #904 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 6.30317137231857, commission: 10, epoch_credits: 43143, data_center_concentration: 0.819366666666667, base_score: 37760.0, mult: -42.6968286276814, avg_score: 0.0, avg_active_stake: 101.227564080167 }
-- *** LOW AVG POSITION 6.30317137231857
-- *** LOW record.credits_observed 43143
 avg-staked 101.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1394) #807 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 49.4887990360859, commission: 10, epoch_credits: 358458, data_center_concentration: 2.31431666666667, base_score: 297725.0, mult: 0.488799036085901, avg_score: 145528.0, avg_active_stake: 20956.0095892305 }
-- *** LOW AVG POSITION 49.4887990360859
 avg-staked 20956.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1395) #904 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 39.1087234613006, commission: 10, epoch_credits: 358171, data_center_concentration: 8.10343333333333, base_score: 235278.0, mult: -9.89127653869943, avg_score: 0.0, avg_active_stake: 38521.9625549813 }
-- *** LOW AVG POSITION 39.1087234613006
 avg-staked 38521.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1396) #904 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 39.0586629902967, commission: 10, epoch_credits: 357714, data_center_concentration: 8.10343333333333, base_score: 234977.0, mult: -9.94133700970327, avg_score: 0.0, avg_active_stake: 31784.124530963 }
-- *** LOW AVG POSITION 39.0586629902967
 avg-staked 31784.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1397) #904 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 50.1897387260573, commission: 10, epoch_credits: 336746, data_center_concentration: 0.111233333333333, base_score: 301949.0, mult: 1.18973872605725, avg_score: 0.0, avg_active_stake: 25124.3166285017 }
 avg-staked 25124.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1398) #631 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 50.4573708678645, commission: 10, epoch_credits: 337829, data_center_concentration: 0.04945, base_score: 303544.0, mult: 1.45737086786446, avg_score: 442376.0, avg_active_stake: 23193.4611471502 }
 avg-staked 23193.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1399) #333 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 284, keybase_id: "", name: "Indigirka", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 0, average_position: 51.9584132002447, commission: 10, epoch_credits: 358386, data_center_concentration: 0.9268, base_score: 312582.0, mult: 2.95841320024473, avg_score: 924747.0, avg_active_stake: 31783.0671636332 }
 avg-staked 31783.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1400) #324 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 284, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 0, average_position: 51.9793303527176, commission: 10, epoch_credits: 347528, data_center_concentration: 0.00811666666666667, base_score: 312691.0, mult: 2.97933035271756, avg_score: 931610.0, avg_active_stake: 31784.2443771252 }
 avg-staked 31784.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1401) #856 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 856, pct: 0.0, epoch: 284, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 49.409106278632, commission: 10, epoch_credits: 357879, data_center_concentration: 2.31431666666667, base_score: 297245.0, mult: 0.409106278631981, avg_score: 121605.0, avg_active_stake: 20957.7670245047 }
-- *** LOW AVG POSITION 49.409106278632
 avg-staked 20957.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1402) #904 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 38.7616048924187, commission: 10, epoch_credits: 354994, data_center_concentration: 8.10343333333333, base_score: 233190.0, mult: -10.2383951075813, avg_score: 0.0, avg_active_stake: 17.6156918933333 }
-- *** LOW AVG POSITION 38.7616048924187
 avg-staked 17.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1403) #706 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 284, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 50.2143416343637, commission: 10, epoch_credits: 358104, data_center_concentration: 1.88068333333333, base_score: 302089.0, mult: 1.21434163436371, avg_score: 366839.0, avg_active_stake: 20955.8368848808 }
 avg-staked 20955.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1404) #868 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 868, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 49.3737572121045, commission: 10, epoch_credits: 357624, data_center_concentration: 2.31431666666667, base_score: 297032.0, mult: 0.373757212104543, avg_score: 111018.0, avg_active_stake: 20955.625250633 }
-- *** LOW AVG POSITION 49.3737572121045
 avg-staked 20955.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1405) #859 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 859, pct: 0.0, epoch: 284, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 49.4011497610603, commission: 10, epoch_credits: 357822, data_center_concentration: 2.31431666666667, base_score: 297197.0, mult: 0.401149761060289, avg_score: 119221.0, avg_active_stake: 31783.2733061927 }
-- *** LOW AVG POSITION 49.4011497610603
 avg-staked 31783.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1406) #904 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 39.0894005035339, commission: 10, epoch_credits: 357995, data_center_concentration: 8.10343333333333, base_score: 235161.0, mult: -9.91059949646613, avg_score: 0.0, avg_active_stake: 12401.1090201288 }
-- *** LOW AVG POSITION 39.0894005035339
 avg-staked 12401.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1407) #663 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 50.292135027893, commission: 10, epoch_credits: 358658, data_center_concentration: 1.88068333333333, base_score: 302557.0, mult: 1.29213502789304, avg_score: 390944.0, avg_active_stake: 20956.8284302665 }
 avg-staked 20956.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1408) #644 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 50.3947156102249, commission: 10, epoch_credits: 356921, data_center_concentration: 1.68635, base_score: 303173.0, mult: 1.39471561022489, avg_score: 422840.0, avg_active_stake: 16784.6109723865 }
 avg-staked 16784.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1409) #904 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 39.0581378338392, commission: 10, epoch_credits: 357709, data_center_concentration: 8.10343333333333, base_score: 234974.0, mult: -9.94186216616077, avg_score: 0.0, avg_active_stake: 27615.2635782938 }
-- *** LOW AVG POSITION 39.0581378338392
 avg-staked 27615.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1410) #717 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 50.1970038271222, commission: 10, epoch_credits: 357697, data_center_concentration: 1.85896666666667, base_score: 301985.0, mult: 1.19700382712215, avg_score: 361477.0, avg_active_stake: 20956.4065429067 }
 avg-staked 20956.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1411) #904 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 37.9498279155633, commission: 10, epoch_credits: 347561, data_center_concentration: 8.10343333333333, base_score: 228302.0, mult: -11.0501720844367, avg_score: 0.0, avg_active_stake: 16784.8317484078 }
-- *** LOW AVG POSITION 37.9498279155633
 avg-staked 16784.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1412) #904 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 51.6914521692129, commission: 10, epoch_credits: 354838, data_center_concentration: 0.787, base_score: 310977.0, mult: 2.6914521692129, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1413) #904 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 48.1146329691389, commission: 10, epoch_credits: 321603, data_center_concentration: 0.00333333333333333, base_score: 289409.0, mult: -0.885367030861126, avg_score: 0.0, avg_active_stake: 13173.1053088808 }
-- *** LOW AVG POSITION 48.1146329691389
 avg-staked 13173.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1414) #904 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 38.8979145753127, commission: 10, epoch_credits: 356237, data_center_concentration: 8.10343333333333, base_score: 234007.0, mult: -10.1020854246873, avg_score: 0.0, avg_active_stake: 20955.3606146562 }
-- *** LOW AVG POSITION 38.8979145753127
 avg-staked 20955.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1415) #904 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 0, average_position: 45.472453837426, commission: 10, epoch_credits: 312396, data_center_concentration: 0.819366666666667, base_score: 273473.0, mult: -3.527546162574, avg_score: 0.0, avg_active_stake: 16784.2489655235 }
-- *** LOW AVG POSITION 45.472453837426
 avg-staked 16784.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1416) #904 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 41.7074389393578, commission: 20, epoch_credits: 357630, data_center_concentration: 3.27965, base_score: 250912.0, mult: -7.29256106064222, avg_score: 0.0, avg_active_stake: 321759.11355196 }
-- *** LOW AVG POSITION 41.7074389393578
-- *** HIGH COMMISSION 20
 avg-staked 321759.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1417) #904 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 42.3402144855174, commission: 10, epoch_credits: 299774, data_center_concentration: 1.68635, base_score: 254608.0, mult: -6.65978551448256, avg_score: 0.0, avg_active_stake: 16771.1481799007 }
-- *** LOW AVG POSITION 42.3402144855174
-- *** LOW record.credits_observed 299774
 avg-staked 16771.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1418) #904 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 0, average_position: 44.2007839307219, commission: 10, epoch_credits: 295814, data_center_concentration: 0.04945, base_score: 265792.0, mult: -4.79921606927809, avg_score: 0.0, avg_active_stake: 4268.637742577 }
-- *** LOW AVG POSITION 44.2007839307219
-- *** LOW record.credits_observed 295814
 avg-staked 4268.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1419) #904 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 42.7238034598548, commission: 10, epoch_credits: 296580, data_center_concentration: 1.12536666666667, base_score: 256908.0, mult: -6.27619654014519, avg_score: 0.0, avg_active_stake: 8436.08084855983 }
-- *** LOW AVG POSITION 42.7238034598548
-- *** LOW record.credits_observed 296580
 avg-staked 8436.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1420) #904 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 10.6373981296743, commission: 10, epoch_credits: 73643, data_center_concentration: 1.12536666666667, base_score: 63802.0, mult: -38.3626018703257, avg_score: 0.0, avg_active_stake: 100.2291914675 }
-- *** LOW AVG POSITION 10.6373981296743
-- *** LOW record.credits_observed 73643
 avg-staked 100.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1421) #904 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -18.8514356983421, commission: 100, epoch_credits: 380364, data_center_concentration: 9.93831666666667, base_score: -113406.0, mult: -67.8514356983421, avg_score: 0.0, avg_active_stake: 3957432.20148595 }
-- *** LOW AVG POSITION -18.8514356983421
-- *** HIGH COMMISSION 100
 avg-staked 3957432.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1422) #904 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.116328892482729, commission: 100, epoch_credits: 391601, data_center_concentration: 0.0596333333333333, base_score: -700.0, mult: -49.1163288924827, avg_score: 0.0, avg_active_stake: 116221.09931789 }
-- *** LOW AVG POSITION -0.116328892482729
-- *** HIGH COMMISSION 100
 avg-staked 116221.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1423) #904 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 38.6018496012898, commission: 10, epoch_credits: 273257, data_center_concentration: 1.68635, base_score: 232085.0, mult: -10.3981503987102, avg_score: 0.0, avg_active_stake: 4264.22363719383 }
-- *** LOW AVG POSITION 38.6018496012898
-- *** LOW record.credits_observed 273257
 avg-staked 4264.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1424) #904 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 30.6714188216454, commission: 10, epoch_credits: 280724, data_center_concentration: 8.10343333333333, base_score: 184414.0, mult: -18.3285811783546, avg_score: 0.0, avg_active_stake: 4254.78546634733 }
-- *** LOW AVG POSITION 30.6714188216454
-- *** LOW record.credits_observed 280724
 avg-staked 4254.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1425) #904 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 33.6032481452153, commission: 10, epoch_credits: 274048, data_center_concentration: 5.43291666666667, base_score: 202033.0, mult: -15.3967518547847, avg_score: 0.0, avg_active_stake: 4252.5337897775 }
-- *** LOW AVG POSITION 33.6032481452153
-- *** LOW record.credits_observed 274048
 avg-staked 4252.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1426) #904 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "nodemonkey", name: "Node Monkey | 0% Fees/Commission, High APY", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 0, average_position: 43.2285951061003, commission: 2, epoch_credits: 261809, data_center_concentration: 5e-5, base_score: 259875.0, mult: -5.77140489389966, avg_score: 0.0, avg_active_stake: 209.706777673333 }
-- *** LOW AVG POSITION 43.2285951061003
-- *** LOW record.credits_observed 261809
 avg-staked 209.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1427) #904 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 28.5408797896241, commission: 10, epoch_credits: 261201, data_center_concentration: 8.10343333333333, base_score: 171603.0, mult: -20.4591202103759, avg_score: 0.0, avg_active_stake: 4258.24356061167 }
-- *** LOW AVG POSITION 28.5408797896241
-- *** LOW record.credits_observed 261201
 avg-staked 4258.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1428) #904 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 37.7969871673592, commission: 10, epoch_credits: 260519, data_center_concentration: 0.9268, base_score: 227223.0, mult: -11.2030128326408, avg_score: 0.0, avg_active_stake: 8438.900112346 }
-- *** LOW AVG POSITION 37.7969871673592
-- *** LOW record.credits_observed 260519
 avg-staked 8438.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1429) #904 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 37.4335785875461, commission: 10, epoch_credits: 257062, data_center_concentration: 0.819366666666667, base_score: 225032.0, mult: -11.5664214124539, avg_score: 0.0, avg_active_stake: 4256.2029763995 }
-- *** LOW AVG POSITION 37.4335785875461
-- *** LOW record.credits_observed 257062
 avg-staked 4256.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1430) #904 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 0, average_position: 36.8386712124097, commission: 10, epoch_credits: 252707, data_center_concentration: 0.787, base_score: 221446.0, mult: -12.1613287875903, avg_score: 0.0, avg_active_stake: 8425.56454044083 }
-- *** LOW AVG POSITION 36.8386712124097
-- *** LOW record.credits_observed 252707
 avg-staked 8425.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1431) #904 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 28.2435236689759, commission: 10, epoch_credits: 258390, data_center_concentration: 8.10343333333333, base_score: 169788.0, mult: -20.7564763310241, avg_score: 0.0, avg_active_stake: 4251.5333068445 }
-- *** LOW AVG POSITION 28.2435236689759
-- *** LOW record.credits_observed 258390
 avg-staked 4251.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1432) #904 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 27.8784602077907, commission: 10, epoch_credits: 255033, data_center_concentration: 8.10343333333333, base_score: 167589.0, mult: -21.1215397922093, avg_score: 0.0, avg_active_stake: 4252.108654847 }
-- *** LOW AVG POSITION 27.8784602077907
-- *** LOW record.credits_observed 255033
 avg-staked 4252.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1433) #904 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 35.3665849995714, commission: 10, epoch_credits: 250308, data_center_concentration: 1.68635, base_score: 212593.0, mult: -13.6334150004286, avg_score: 0.0, avg_active_stake: 8444.7411132675 }
-- *** LOW AVG POSITION 35.3665849995714
-- *** LOW record.credits_observed 250308
 avg-staked 8444.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1434) #904 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 27.6770415872928, commission: 10, epoch_credits: 253178, data_center_concentration: 8.10343333333333, base_score: 166375.0, mult: -21.3229584127072, avg_score: 0.0, avg_active_stake: 10912.6639206447 }
-- *** LOW AVG POSITION 27.6770415872928
-- *** LOW record.credits_observed 253178
 avg-staked 10912.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1435) #904 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 36.0722350539418, commission: 10, epoch_credits: 247695, data_center_concentration: 0.819366666666667, base_score: 216831.0, mult: -12.9277649460582, avg_score: 0.0, avg_active_stake: 4253.365546259 }
-- *** LOW AVG POSITION 36.0722350539418
-- *** LOW record.credits_observed 247695
 avg-staked 4253.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1436) #904 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 27.1189029823445, commission: 10, epoch_credits: 248044, data_center_concentration: 8.10343333333333, base_score: 163013.0, mult: -21.8810970176555, avg_score: 0.0, avg_active_stake: 4251.63156645617 }
-- *** LOW AVG POSITION 27.1189029823445
-- *** LOW record.credits_observed 248044
 avg-staked 4251.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1437) #904 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 45.1441414631132, commission: 0, epoch_credits: 284850, data_center_concentration: 1.5984, base_score: 271339.0, mult: -3.85585853688684, avg_score: 0.0, avg_active_stake: 5003.6113853758 }
-- *** LOW AVG POSITION 45.1441414631132
-- *** LOW record.credits_observed 284850
 avg-staked 5003.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1438) #904 Validator GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sergeimoroz", name: "Click Stake", vote_address: "GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL", score: 0, average_position: 37.8503994109521, commission: 10, epoch_credits: 252735, data_center_concentration: 0.00128, base_score: 227447.0, mult: -11.1496005890479, avg_score: 0.0, avg_active_stake: 5086.1772744752 }
-- *** LOW AVG POSITION 37.8503994109521
-- *** LOW record.credits_observed 252735
 avg-staked 5086.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1439) #904 Validator 6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt", score: 0, average_position: 30.6605684214849, commission: 10, epoch_credits: 280340, data_center_concentration: 8.1055, base_score: 184277.0, mult: -18.3394315785151, avg_score: 0.0, avg_active_stake: 10082.9919988648 }
-- *** LOW AVG POSITION 30.6605684214849
-- *** LOW record.credits_observed 280340
 avg-staked 10082.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1440) #904 Validator BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na", score: 0, average_position: 25.7302734304411, commission: 10, epoch_credits: 235224, data_center_concentration: 8.1055, base_score: 154609.0, mult: -23.2697265695589, avg_score: 0.0, avg_active_stake: 10083.1661333108 }
-- *** LOW AVG POSITION 25.7302734304411
-- *** LOW record.credits_observed 235224
 avg-staked 10083.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1441) #904 Validator 84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2", score: 0, average_position: 28.011567599867, commission: 10, epoch_credits: 197128, data_center_concentration: 1.5792, base_score: 168133.0, mult: -20.988432400133, avg_score: 0.0, avg_active_stake: 6351.7908928615 }
-- *** LOW AVG POSITION 28.011567599867
-- *** LOW record.credits_observed 197128
 avg-staked 6351.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1442) #904 Validator J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB", score: 0, average_position: 30.0818614206716, commission: 10, epoch_credits: 200933, data_center_concentration: 0.09245, base_score: 180282.0, mult: -18.9181385793284, avg_score: 0.0, avg_active_stake: 51.49707568 }
-- *** LOW AVG POSITION 30.0818614206716
-- *** LOW record.credits_observed 200933
 avg-staked 51.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1443) #904 Validator Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakingplace", name: "Staking Place", vote_address: "Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4", score: 0, average_position: 22.4047860642237, commission: 10, epoch_credits: 161644, data_center_concentration: 2.3232, base_score: 134213.0, mult: -26.5952139357763, avg_score: 0.0, avg_active_stake: 103.0080976885 }
-- *** LOW AVG POSITION 22.4047860642237
-- *** LOW record.credits_observed 161644
 avg-staked 103.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1444) #904 Validator LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "hpstaking", name: "High Performance Staking", vote_address: "LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX", score: 0, average_position: 23.5633490403163, commission: 10, epoch_credits: 161278, data_center_concentration: 0.81935, base_score: 141153.0, mult: -25.4366509596837, avg_score: 0.0, avg_active_stake: 103.008057526 }
-- *** LOW AVG POSITION 23.5633490403163
-- *** LOW record.credits_observed 161278
 avg-staked 103.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1445) #904 Validator DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "stakemonsters", name: "Stake Monsters", vote_address: "DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV", score: 0, average_position: 0.061820924146905, commission: 10, epoch_credits: 441, data_center_concentration: 1.87605, base_score: 372.0, mult: -48.9381790758531, avg_score: 0.0, avg_active_stake: 102.486694799 }
-- *** LOW AVG POSITION 0.061820924146905
-- *** LOW record.credits_observed 441
 avg-staked 102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1446) #904 Validator FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr", score: 0, average_position: 22.0011484357178, commission: 10, epoch_credits: 146769, data_center_concentration: 1.19315, base_score: 131793.0, mult: -26.9988515642822, avg_score: 0.0, avg_active_stake: 100.735060402 }
-- *** LOW AVG POSITION 22.0011484357178
-- *** LOW record.credits_observed 146769
 avg-staked 100.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1447) #904 Validator ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "mcfnode", name: "squared", vote_address: "ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg", score: 0, average_position: 17.0035479052108, commission: 10, epoch_credits: 155179, data_center_concentration: 8.0933, base_score: 101855.0, mult: -31.9964520947892, avg_score: 0.0, avg_active_stake: 50.74821712 }
-- *** LOW AVG POSITION 17.0035479052108
-- *** LOW record.credits_observed 155179
 avg-staked 50.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1448) #904 Validator 791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr", score: 0, average_position: 21.2892833486994, commission: 10, epoch_credits: 146201, data_center_concentration: 0.92875, base_score: 127528.0, mult: -27.7107166513006, avg_score: 0.0, avg_active_stake: 57.33707568 }
-- *** LOW AVG POSITION 21.2892833486994
-- *** LOW record.credits_observed 146201
 avg-staked 57.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1449) #904 Validator H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ", score: 0, average_position: 21.5204935381718, commission: 10, epoch_credits: 152916, data_center_concentration: 1.892, base_score: 128913.0, mult: -27.4795064618282, avg_score: 0.0, avg_active_stake: 51.072594968 }
-- *** LOW AVG POSITION 21.5204935381718
-- *** LOW record.credits_observed 152916
 avg-staked 51.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1450) #904 Validator ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8", score: 0, average_position: 21.5650661884167, commission: 10, epoch_credits: 153063, data_center_concentration: 1.87605, base_score: 129180.0, mult: -27.4349338115833, avg_score: 0.0, avg_active_stake: 0.49935856 }
-- *** LOW AVG POSITION 21.5650661884167
-- *** LOW record.credits_observed 153063
 avg-staked 0.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1451) #904 Validator tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ", score: 0, average_position: 25.0892269861483, commission: 10, epoch_credits: 167125, data_center_concentration: 0.02435, base_score: 150290.0, mult: -23.9107730138517, avg_score: 0.0, avg_active_stake: 51.0177998055 }
-- *** LOW AVG POSITION 25.0892269861483
-- *** LOW record.credits_observed 167125
 avg-staked 51.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1452) #904 Validator EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN", score: 0, average_position: 24.234583978925, commission: 10, epoch_credits: 172011, data_center_concentration: 1.87605, base_score: 145171.0, mult: -24.765416021075, avg_score: 0.0, avg_active_stake: 0.49935856 }
-- *** LOW AVG POSITION 24.234583978925
-- *** LOW record.credits_observed 172011
 avg-staked 0.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1453) #904 Validator 8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F", score: 0, average_position: 18.7730988138087, commission: 10, epoch_credits: 171329, data_center_concentration: 8.0933, base_score: 112455.0, mult: -30.2269011861913, avg_score: 0.0, avg_active_stake: 54.83707568 }
-- *** LOW AVG POSITION 18.7730988138087
-- *** LOW record.credits_observed 171329
 avg-staked 54.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1454) #904 Validator CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654", score: 0, average_position: 13.517866492803, commission: 10, epoch_credits: 123368, data_center_concentration: 8.0933, base_score: 80975.0, mult: -35.482133507197, avg_score: 0.0, avg_active_stake: 50.48771712 }
-- *** LOW AVG POSITION 13.517866492803
-- *** LOW record.credits_observed 123368
 avg-staked 50.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1455) #904 Validator FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "solanastate", name: "Solana State", vote_address: "FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v", score: 0, average_position: 12.5732811200797, commission: 5, epoch_credits: 79696, data_center_concentration: 0.04875, base_score: 75592.0, mult: -36.4267188799203, avg_score: 0.0, avg_active_stake: 1.684007302 }
-- *** LOW AVG POSITION 12.5732811200797
-- *** LOW record.credits_observed 79696
 avg-staked 1.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1456) #904 Validator GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ", score: 0, average_position: 2.32545699592152, commission: 10, epoch_credits: 16778, data_center_concentration: 2.3234, base_score: 13930.0, mult: -46.6745430040785, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 2.32545699592152
-- *** LOW record.credits_observed 16778
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1457) #904 Validator 5YMb9HYzBn9Mu2FxDKP9Pa6dUEcniFtwbewpGRu5EmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "lambostake", name: "Lambo Stake", vote_address: "5YMb9HYzBn9Mu2FxDKP9Pa6dUEcniFtwbewpGRu5EmfC", score: 0, average_position: 0.394476301605353, commission: 10, epoch_credits: 2710, data_center_concentration: 0.9241, base_score: 2363.0, mult: -48.6055236983946, avg_score: 0.0, avg_active_stake: 102.486694799 }
-- *** LOW AVG POSITION 0.394476301605353
-- *** LOW record.credits_observed 2710
 avg-staked 102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1458) #562 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 284, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 50.6172660023095, commission: 10, epoch_credits: 358500, data_center_concentration: 1.68635, base_score: 304514.0, mult: 1.61726600230949, avg_score: 492480.0, avg_active_stake: 91699.3105661632 }
 avg-staked 91699.31, marinade-staked 5.18 (0.01%), should_have 0.00, to balance -unstake 5.18

-------------------------------------------------------------
1459) #904 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 35.8122474747603, commission: 10, epoch_credits: 357992, data_center_concentration: 9.93831666666667, base_score: 215446.0, mult: -13.1877525252397, avg_score: 0.0, avg_active_stake: 97283.6234580738 }
-- *** LOW AVG POSITION 35.8122474747603
 avg-staked 97283.62, marinade-staked 7.28 (0.01%), should_have 0.00, to balance -unstake 7.28

-------------------------------------------------------------
1460) #904 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 35.7933669252638, commission: 10, epoch_credits: 357805, data_center_concentration: 9.93831666666667, base_score: 215334.0, mult: -13.2066330747362, avg_score: 0.0, avg_active_stake: 97285.1425154137 }
-- *** LOW AVG POSITION 35.7933669252638
 avg-staked 97285.14, marinade-staked 10.30 (0.01%), should_have 0.00, to balance -unstake 10.30

-------------------------------------------------------------
1461) #858 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0000%
ValidatorScoreRecord { rank: 858, pct: 0.0, epoch: 284, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 49.4018803257457, commission: 10, epoch_credits: 357829, data_center_concentration: 2.31431666666667, base_score: 297203.0, mult: 0.401880325745736, avg_score: 119440.0, avg_active_stake: 87982.0669872445 }
-- *** LOW AVG POSITION 49.4018803257457
 avg-staked 87982.07, marinade-staked 10.44 (0.01%), should_have 0.00, to balance -unstake 10.44

-------------------------------------------------------------
1462) #904 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 35.8297767529744, commission: 10, epoch_credits: 358168, data_center_concentration: 9.93831666666667, base_score: 215552.0, mult: -13.1702232470256, avg_score: 0.0, avg_active_stake: 97435.4120070795 }
-- *** LOW AVG POSITION 35.8297767529744
 avg-staked 97435.41, marinade-staked 12.42 (0.01%), should_have 0.00, to balance -unstake 12.42

-------------------------------------------------------------
1463) #904 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0006%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 44.739127894601, commission: 9, epoch_credits: 298974, data_center_concentration: 0.3231, base_score: 269134.0, mult: -4.26087210539901, avg_score: 0.0, avg_active_stake: 485444.073241303 }
-- *** LOW AVG POSITION 44.739127894601
-- *** LOW record.credits_observed 298974
 avg-staked 485444.07, marinade-staked 16.70 (0.00%), should_have 1.27, to balance -unstake 15.43

-------------------------------------------------------------
1464) #904 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 39.0359035934415, commission: 10, epoch_credits: 357505, data_center_concentration: 8.10343333333333, base_score: 234840.0, mult: -9.9640964065585, avg_score: 0.0, avg_active_stake: 124815.890460809 }
-- *** LOW AVG POSITION 39.0359035934415
 avg-staked 124815.89, marinade-staked 16.46 (0.01%), should_have 0.00, to balance -unstake 16.46

-------------------------------------------------------------
1465) #904 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 61.5981822549303, commission: 2, epoch_credits: 392800, data_center_concentration: 1.22015, base_score: 370567.0, mult: 12.5981822549303, avg_score: 0.0, avg_active_stake: 4769680.41050938 }
 avg-staked 4769680.41, marinade-staked 20.74 (0.00%), should_have 0.00, to balance -unstake 20.74

-------------------------------------------------------------
1466) #47 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 47, pct: 0.369888513072067, epoch: 284, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 1624847, average_position: 54.0014982885803, commission: 5, epoch_credits: 356952, data_center_concentration: 1.32893333333333, base_score: 324872.0, mult: 5.00149828858027, avg_score: 1624847.0, avg_active_stake: 1879480.10703095 }
 avg-staked 1879480.11, marinade-staked 23.83 (0.00%), should_have 0.00, to balance -unstake 23.83

-------------------------------------------------------------
1467) #904 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 36.4011543666854, commission: 9, epoch_credits: 357931, data_center_concentration: 9.93831666666667, base_score: 218989.0, mult: -12.5988456333146, avg_score: 0.0, avg_active_stake: 12701.9815357857 }
-- *** LOW AVG POSITION 36.4011543666854
 avg-staked 12701.98, marinade-staked 27.73 (0.22%), should_have 0.00, to balance -unstake 27.73

-------------------------------------------------------------
1468) #904 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 35.8037769741508, commission: 10, epoch_credits: 357906, data_center_concentration: 9.93831666666667, base_score: 215395.0, mult: -13.1962230258492, avg_score: 0.0, avg_active_stake: 117359.06983897 }
-- *** LOW AVG POSITION 35.8037769741508
 avg-staked 117359.07, marinade-staked 28.28 (0.02%), should_have 0.00, to balance -unstake 28.28

-------------------------------------------------------------
1469) #904 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 39.0028806620611, commission: 10, epoch_credits: 357207, data_center_concentration: 8.10343333333333, base_score: 234646.0, mult: -9.99711933793892, avg_score: 0.0, avg_active_stake: 133725.838805874 }
-- *** LOW AVG POSITION 39.0028806620611
 avg-staked 133725.84, marinade-staked 42.64 (0.03%), should_have 0.00, to balance -unstake 42.64

-------------------------------------------------------------
1470) #904 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 48.7822874048588, commission: 10, epoch_credits: 344704, data_center_concentration: 1.62198333333333, base_score: 293461.0, mult: -0.217712595141194, avg_score: 0.0, avg_active_stake: 479043.986902908 }
-- *** LOW AVG POSITION 48.7822874048588
 avg-staked 479043.99, marinade-staked 53.81 (0.01%), should_have 0.00, to balance -unstake 53.81

-------------------------------------------------------------
1471) #904 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 32.8914765293911, commission: 3, epoch_credits: 358480, data_center_concentration: 13.9339666666667, base_score: 197875.0, mult: -16.1085234706089, avg_score: 0.0, avg_active_stake: 1026961.40188069 }
-- *** LOW AVG POSITION 32.8914765293911
 avg-staked 1026961.40, marinade-staked 103.72 (0.01%), should_have 0.00, to balance -unstake 103.72

-------------------------------------------------------------
1472) #904 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 35.7882993169309, commission: 10, epoch_credits: 357752, data_center_concentration: 9.93831666666667, base_score: 215302.0, mult: -13.2117006830691, avg_score: 0.0, avg_active_stake: 99817.8472347693 }
-- *** LOW AVG POSITION 35.7882993169309
 avg-staked 99817.85, marinade-staked 121.72 (0.12%), should_have 0.00, to balance -unstake 121.72

-------------------------------------------------------------
1473) #904 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 35.8971439304775, commission: 10, epoch_credits: 358839, data_center_concentration: 9.93831666666667, base_score: 215956.0, mult: -13.1028560695225, avg_score: 0.0, avg_active_stake: 99360.9729750705 }
-- *** LOW AVG POSITION 35.8971439304775
 avg-staked 99360.97, marinade-staked 210.76 (0.21%), should_have 0.00, to balance -unstake 210.76

-------------------------------------------------------------
1474) #904 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 35.8434262828993, commission: 10, epoch_credits: 358302, data_center_concentration: 9.93831666666667, base_score: 215633.0, mult: -13.1565737171007, avg_score: 0.0, avg_active_stake: 98111.0253562172 }
-- *** LOW AVG POSITION 35.8434262828993
 avg-staked 98111.03, marinade-staked 531.60 (0.54%), should_have 0.00, to balance -unstake 531.60

-------------------------------------------------------------
1475) #548 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 284, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 50.6568434996812, commission: 8, epoch_credits: 358290, data_center_concentration: 2.31431666666667, base_score: 304752.0, mult: 1.65684349968121, avg_score: 504926.0, avg_active_stake: 134747.909059482 }
 avg-staked 134747.91, marinade-staked 611.47 (0.45%), should_have 0.00, to balance -unstake 611.47

-------------------------------------------------------------
1476) #904 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 35.827991617169, commission: 10, epoch_credits: 358147, data_center_concentration: 9.93831666666667, base_score: 215540.0, mult: -13.172008382831, avg_score: 0.0, avg_active_stake: 97124.627710746 }
-- *** LOW AVG POSITION 35.827991617169
 avg-staked 97124.63, marinade-staked 959.00 (0.99%), should_have 0.00, to balance -unstake 959.00

-------------------------------------------------------------
1477) #904 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 35.8285057371294, commission: 10, epoch_credits: 358157, data_center_concentration: 9.93831666666667, base_score: 215545.0, mult: -13.1714942628706, avg_score: 0.0, avg_active_stake: 98747.0671091238 }
-- *** LOW AVG POSITION 35.8285057371294
 avg-staked 98747.07, marinade-staked 1243.29 (1.26%), should_have 0.00, to balance -unstake 1243.29

-------------------------------------------------------------
1478) #904 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 35.8555954250926, commission: 10, epoch_credits: 358424, data_center_concentration: 9.93831666666667, base_score: 215707.0, mult: -13.1444045749074, avg_score: 0.0, avg_active_stake: 90412.4002740423 }
-- *** LOW AVG POSITION 35.8555954250926
 avg-staked 90412.40, marinade-staked 1766.14 (1.95%), should_have 0.00, to balance -unstake 1766.14

-------------------------------------------------------------
1479) #904 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 35.9226331768927, commission: 10, epoch_credits: 359092, data_center_concentration: 9.93831666666667, base_score: 216109.0, mult: -13.0773668231073, avg_score: 0.0, avg_active_stake: 99217.979065116 }
-- *** LOW AVG POSITION 35.9226331768927
 avg-staked 99217.98, marinade-staked 1772.59 (1.79%), should_have 0.00, to balance -unstake 1772.59

-------------------------------------------------------------
1480) #505 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 51.1044255777687, commission: 10, epoch_credits: 357441, data_center_concentration: 1.32893333333333, base_score: 307445.0, mult: 2.10442557776869, avg_score: 646995.0, avg_active_stake: 101969.237798022 }
 avg-staked 101969.24, marinade-staked 1827.19 (1.79%), should_have 0.00, to balance -unstake 1827.19

-------------------------------------------------------------
1481) #904 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 39.0647099977135, commission: 10, epoch_credits: 357773, data_center_concentration: 8.10343333333333, base_score: 235016.0, mult: -9.93529000228647, avg_score: 0.0, avg_active_stake: 100278.885808835 }
-- *** LOW AVG POSITION 39.0647099977135
 avg-staked 100278.89, marinade-staked 1871.61 (1.87%), should_have 0.00, to balance -unstake 1871.61

-------------------------------------------------------------
1482) #904 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 35.912753761413, commission: 10, epoch_credits: 358993, data_center_concentration: 9.93831666666667, base_score: 216050.0, mult: -13.087246238587, avg_score: 0.0, avg_active_stake: 78244.2670060562 }
-- *** LOW AVG POSITION 35.912753761413
 avg-staked 78244.27, marinade-staked 1900.24 (2.43%), should_have 0.00, to balance -unstake 1900.24

-------------------------------------------------------------
1483) #904 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 37.5115906378151, commission: 7, epoch_credits: 357171, data_center_concentration: 9.93831666666667, base_score: 225668.0, mult: -11.4884093621849, avg_score: 0.0, avg_active_stake: 110062.007787383 }
-- *** LOW AVG POSITION 37.5115906378151
 avg-staked 110062.01, marinade-staked 2086.19 (1.90%), should_have 0.00, to balance -unstake 2086.19

-------------------------------------------------------------
1484) #904 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 35.8607082993929, commission: 10, epoch_credits: 358476, data_center_concentration: 9.93831666666667, base_score: 215738.0, mult: -13.1392917006071, avg_score: 0.0, avg_active_stake: 99224.9980503298 }
-- *** LOW AVG POSITION 35.8607082993929
 avg-staked 99225.00, marinade-staked 2418.58 (2.44%), should_have 0.00, to balance -unstake 2418.58

-------------------------------------------------------------
1485) #904 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 35.8270010248167, commission: 10, epoch_credits: 358137, data_center_concentration: 9.93831666666667, base_score: 215535.0, mult: -13.1729989751833, avg_score: 0.0, avg_active_stake: 98967.4747232165 }
-- *** LOW AVG POSITION 35.8270010248167
 avg-staked 98967.47, marinade-staked 2424.03 (2.45%), should_have 0.00, to balance -unstake 2424.03

-------------------------------------------------------------
1486) #904 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 35.9166335536744, commission: 10, epoch_credits: 359032, data_center_concentration: 9.93831666666667, base_score: 216073.0, mult: -13.0833664463256, avg_score: 0.0, avg_active_stake: 100282.449651499 }
-- *** LOW AVG POSITION 35.9166335536744
 avg-staked 100282.45, marinade-staked 2949.58 (2.94%), should_have 0.00, to balance -unstake 2949.58

-------------------------------------------------------------
1487) #721 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 284, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 50.1887777677825, commission: 10, epoch_credits: 357923, data_center_concentration: 1.88068333333333, base_score: 301936.0, mult: 1.18877776778253, avg_score: 358935.0, avg_active_stake: 111344.385844318 }
 avg-staked 111344.39, marinade-staked 3564.04 (3.20%), should_have 0.00, to balance -unstake 3564.04

-------------------------------------------------------------
1488) #904 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 39.1244382457068, commission: 10, epoch_credits: 358316, data_center_concentration: 8.10343333333333, base_score: 235373.0, mult: -9.87556175429317, avg_score: 0.0, avg_active_stake: 100456.849067272 }
-- *** LOW AVG POSITION 39.1244382457068
 avg-staked 100456.85, marinade-staked 3794.77 (3.78%), should_have 0.00, to balance -unstake 3794.77

-------------------------------------------------------------
1489) #504 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.1100139137685, commission: 10, epoch_credits: 349409, data_center_concentration: 0.654683333333333, base_score: 307464.0, mult: 2.11001391376851, avg_score: 648753.0, avg_active_stake: 93760.244460933 }
 avg-staked 93760.24, marinade-staked 3909.44 (4.17%), should_have 0.00, to balance -unstake 3909.44

-------------------------------------------------------------
1490) #359 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 284, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 51.900801491323, commission: 10, epoch_credits: 357987, data_center_concentration: 0.9268, base_score: 312235.0, mult: 2.90080149132302, avg_score: 905732.0, avg_active_stake: 101248.776447765 }
 avg-staked 101248.78, marinade-staked 3979.03 (3.93%), should_have 0.00, to balance -unstake 3979.03

-------------------------------------------------------------
1491) #904 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 35.7887220202276, commission: 10, epoch_credits: 357755, data_center_concentration: 9.93831666666667, base_score: 215305.0, mult: -13.2112779797724, avg_score: 0.0, avg_active_stake: 100757.412615439 }
-- *** LOW AVG POSITION 35.7887220202276
 avg-staked 100757.41, marinade-staked 4011.90 (3.98%), should_have 0.00, to balance -unstake 4011.90

-------------------------------------------------------------
1492) #834 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0000%
ValidatorScoreRecord { rank: 834, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 49.4418229028822, commission: 10, epoch_credits: 358117, data_center_concentration: 2.31431666666667, base_score: 297442.0, mult: 0.441822902882173, avg_score: 131417.0, avg_active_stake: 102709.337007444 }
-- *** LOW AVG POSITION 49.4418229028822
 avg-staked 102709.34, marinade-staked 5019.61 (4.89%), should_have 0.00, to balance -unstake 5019.61

-------------------------------------------------------------
1493) #904 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 35.86360650512, commission: 10, epoch_credits: 358504, data_center_concentration: 9.93831666666667, base_score: 215755.0, mult: -13.13639349488, avg_score: 0.0, avg_active_stake: 107874.300689499 }
-- *** LOW AVG POSITION 35.86360650512
 avg-staked 107874.30, marinade-staked 7915.37 (7.34%), should_have 0.00, to balance -unstake 7915.37

-------------------------------------------------------------
1494) #549 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 50.6551044421518, commission: 10, epoch_credits: 357121, data_center_concentration: 1.55195, base_score: 304739.0, mult: 1.65510444215179, avg_score: 504375.0, avg_active_stake: 92444.4077713622 }
 avg-staked 92444.41, marinade-staked 10083.71 (10.91%), should_have 0.00, to balance -unstake 10083.71

-------------------------------------------------------------
1495) #904 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 284, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 35.8748449823041, commission: 10, epoch_credits: 358616, data_center_concentration: 9.93831666666667, base_score: 215823.0, mult: -13.1251550176959, avg_score: 0.0, avg_active_stake: 110900.560282984 }
-- *** LOW AVG POSITION 35.8748449823041
 avg-staked 110900.56, marinade-staked 14208.48 (12.81%), should_have 0.00, to balance -unstake 14208.48

-------------------------------------------------------------
1496) #67 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.0000%
ValidatorScoreRecord { rank: 67, pct: 0.333521975267722, epoch: 284, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1465096, average_position: 53.5479410695112, commission: 10, epoch_credits: 358923, data_center_concentration: 0.0822, base_score: 322145.0, mult: 4.54794106951121, avg_score: 1465096.0, avg_active_stake: 114338.72609752 }
 avg-staked 114338.73, marinade-staked 18213.70 (15.93%), should_have 0.00, to balance -unstake 18213.70

-------------------------------------------------------------
1497) #494 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 284, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 51.1982990704064, commission: 10, epoch_credits: 358097, data_center_concentration: 1.32893333333333, base_score: 308009.0, mult: 2.19829907040643, avg_score: 677096.0, avg_active_stake: 123639.076394933 }
 avg-staked 123639.08, marinade-staked 24077.91 (19.47%), should_have 0.00, to balance -unstake 24077.91

-------------------------------------------------------------
1498) #511 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 284, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 50.9298020056745, commission: 10, epoch_credits: 351208, data_center_concentration: 0.920383333333333, base_score: 306385.0, mult: 1.92980200567451, avg_score: 591262.0, avg_active_stake: 122175.105223963 }
 avg-staked 122175.11, marinade-staked 25369.00 (20.76%), should_have 0.00, to balance -unstake 25369.00

-------------------------------------------------------------
1499) #518 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 284, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 50.815485685358, commission: 10, epoch_credits: 359106, data_center_concentration: 1.62198333333333, base_score: 305705.0, mult: 1.81548568535798, avg_score: 555003.0, avg_active_stake: 122926.014868695 }
 avg-staked 122926.01, marinade-staked 26110.11 (21.24%), should_have 0.00, to balance -unstake 26110.11

-------------------------------------------------------------
1500) #41 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.0000%
ValidatorScoreRecord { rank: 41, pct: 0.415876927755906, epoch: 284, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1826865, average_position: 54.5652493348244, commission: 10, epoch_credits: 365725, data_center_concentration: 0.081, base_score: 328263.0, mult: 5.56524933482444, avg_score: 1826865.0, avg_active_stake: 123808.417797683 }
 avg-staked 123808.42, marinade-staked 27051.66 (21.85%), should_have 0.00, to balance -unstake 27051.66

-------------------------------------------------------------
1501) #46 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 46, pct: 0.376336106202829, epoch: 284, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1653170, average_position: 54.0811571244489, commission: 8, epoch_credits: 358021, data_center_concentration: 0.374866666666667, base_score: 325353.0, mult: 5.08115712444886, avg_score: 1653170.0, avg_active_stake: 1424625.18151058 }
 avg-staked 1424625.18, marinade-staked 27143.59 (1.91%), should_have 0.00, to balance -unstake 27143.59

--------------------------
 44 validators with stake
--
</pre>
