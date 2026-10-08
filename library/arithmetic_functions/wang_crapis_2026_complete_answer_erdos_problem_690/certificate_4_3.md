---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_3
title: Imported large consecutive-prime gap
desc: |
  Records the exact large-gap premise and its limited evidentiary status.
created: 2026-09-21T17:35:12Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Wang–Crapis, arXiv:2605.08542v1, Certificate 4.3, p. 6.

## External premise

With $43103\#=\prod_{p\le43103}p$ and $2310=11\#$, put
$$
s_L=587\,\frac{43103\#}{2310}-455704,\qquad g_L=1113106.
$$
The imported record asserts that $s_L$ and $s_L+g_L$ are consecutive primes and that both have 18662 decimal digits. In particular
$$
10^{18661}<s_L<s_L+g_L<10^{18662};
$$
the first inequality is strict because a power of ten greater than ten is composite.

Wang–Crapis cites [Prime Records](https://primerecords.dk/primegaps/gap1113106.htm) and the [Prime Gap List Project's proven-endpoint list](https://primegap-list-project.github.io/lists/largest-prime-gaps-with-proven-endpoints/). The retained dataset version is commit ef38eb9e428496b3f8eb2a186f512744c0af09a0, whose relevant row has gap 1113106, endpoint code C, digit count 18662 and expression “587 * 43103# / 2310 - 455704”. These are published record assertions. Neither the primality of both huge endpoints nor the compositeness of every intervening integer has been independently certified here. The first cited site was not successfully acquired; the retained dataset supplies the bounded record evidence.

**Consumer.** [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1|Proposition 5.1]] uses this particular consecutive gap for the earlier strict descent when $41\le k\le8600001$. It does not require any maximality or current-record claim.

**Verification.** Needs review of the exact record interface and its use. This page contains an imported premise, not a compiled primality or consecutive-gap proof. Record identity and hash checks do not discharge that premise; a change in the expression, gap, digit range or record credibility reopens the finite-range application.
