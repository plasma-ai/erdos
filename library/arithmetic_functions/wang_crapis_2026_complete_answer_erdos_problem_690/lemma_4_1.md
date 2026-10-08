---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1
title: External explicit estimates for primes
desc: |
  States the exact analytic inputs used in the finite and uniform ranges.
created: 2026-09-21T17:35:12Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Wang–Crapis, arXiv:2605.08542v1, Lemma 4.1, pp. 4–5; item 5 is the estimate (4.7), which the paper states after the lemma, p. 5. This page is an external-premise interface, not a compilation of the external proofs.

## Imported statements

All logarithms are natural. Write $\theta(x)=\sum_{p\le x}\log p$ and $\pi(x)=|\{p:p\le x\}|$.

1. For $x\ge3275$, a prime lies in $(x,x(1+1/(2\log^2x))]$. This is Dusart's thesis result as quoted in Christian Axler, *New estimates for some functions defined over primes*, *Integers* 18 (2018), A52, p. 13, §4, citing Dusart [9, Théorème 1]. It is not the different $1/(25\log^2x)$ estimate with threshold $396738$.
2. $\theta(x)-x<x/36260$ for $x>0$; and $\theta(x)>x(1-1.2323/\log x)$ for $x>2$.
3. $\pi(x)\ge x/(\log x-1)$ for $x>5393$, and $\pi(x)\le x/(\log x-1.1)$ for $x>60184$.
4. For integer $n>688383$,
$$
p_n\le U(n):=n\left(\log n+\log\log n-1+
\frac{\log\log n-2}{\log n}\right).
$$
5. Define
$$
B=\gamma+\sum_p\left(\log(1-1/p)+1/p\right),\qquad
\varepsilon(y)=\frac1{10\log^2y}+\frac4{15\log^3y}.
$$
Then
$$
-\varepsilon(y)\le\sum_{p\le y}\frac1p-\log\log y-B
\quad(y>1),
$$
and the reverse upper bound by $\varepsilon(y)$ holds for $y>10372$.

Items 2–5 are Pierre Dusart, *Estimates of some functions over primes without R.H.*, arXiv:1002.0442, in the 20-page arXiv PDF read for this page: Proposition 5.1 and Theorem 5.2 table, p. 4; Proposition 6.6, p. 8; Theorem 6.9 equation (6.6), p. 9; Theorem 6.10, p. 10. That PDF is not held in this library. The retained Axler PDF is `library/primes/axler_2018_new_estimates_some_functions_defined_over_primes/axler_2018_new_estimates_some_functions_defined_over_primes.pdf`. Dusart's statements also include the endpoints $2,5393,60184,688383,10372$ in the respective bounds. This interface retains Wang–Crapis's safe strict-threshold weakenings; every application is strictly above its threshold.

## Consumer scope

[[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_2|Certificate 4.2]] uses item 5. [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1|Proposition 5.1]] uses item 4 and the resulting $A$ bounds. [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_6_1|Proposition 6.1]] uses all five items. The applications check their ranges and positive denominators locally.

**Verification.** Needs review of statement fidelity and these application boundaries. The decisive source statements were visually inspected; their proofs, including computations internal to the cited literature, are assumed external and remain uncompiled. This is not a full-proof verification record. Changed constants, versions or thresholds reopen all affected applications.
