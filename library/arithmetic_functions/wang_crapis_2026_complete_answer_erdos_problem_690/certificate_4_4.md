---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_4
title: Imported large twin-prime pair
desc: |
  Records the exact twin-prime premise used for the later ascent.
created: 2026-09-21T17:35:12Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Wang–Crapis, arXiv:2605.08542v1, Certificate 4.4, p. 7.

## External premise and local consequence

Put
$$
s_T=504983334^{8192}-504983334^{4096}-1.
$$
The imported record asserts that $s_T$ and $s_T+2$ are prime and that $s_T$ has 71298 decimal digits. Consequently
$$
10^{71297}\le s_T<10^{71298}.
$$
The pair is consecutive: its only intervening integer is the even integer $s_T+1>2$.

The cited [PrimePages entry 136849](https://t5k.org/primes/page.php?id=136849) reports “Proven”, “Twin (p)” and 71298 digits, and the [twin-prime table](https://t5k.org/top20/page.php?id=1) identifies the same expression. The retained entry records its last modification as 6 January 2024. These are record statements, not a locally replayed primality certificate. No claim about present rank or maximality is needed.

**Consumer.** [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1|Proposition 5.1]] uses this later gap of 2 for $41\le k\le8600001$. Its location is later than the gap in [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_3|Certificate 4.3]] because the respective digit ranges are disjoint.

**Verification.** Needs review of the record interface, parity deduction and ordering application. Both huge primality assertions and the record's digit count remain imported. No primality checker or giant-integer certificate has been run here. Changes to these premises reopen the finite-range proof.
