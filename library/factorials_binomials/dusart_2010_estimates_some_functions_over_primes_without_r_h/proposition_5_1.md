---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_5_1
title: "Proposition 5.1 (p. 4): theta(x) - x < x/36260 for every x > 0"
desc: |
  Dusart's one-sided bound for the Chebyshev function theta, valid for every
  positive x; Wang and Crapis import it for Problem 690.
created: 2026-10-08T16:09:39Z
updated: 2026-10-08T16:09:39Z
---

***

## Statement

Here $\vartheta(x)=\sum_{p\le x}\ln p$, the sum over primes (p. 1).

**Proposition 5.1** (p. 4, quoted). "$\vartheta(x)-x<\frac{1}{36\,260}x$ for
$x>0$."

The bound is one-sided: it limits how far $\vartheta(x)$ can exceed $x$ and
says nothing about how far it can fall below. The introduction announces the
same inequality on p. 2.

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 5, p. 4; the edition read is identified
on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image. The
proof was read but not checked, and the table values it cites were not
recomputed.

## Proof pointer

P. 4. Below $8\cdot10^{11}$ the proof cites Table 6.4 for $\vartheta(x)<x$.
Table 6.4 (p. 16) lists the constants $\eta_k$ for $x\ge e^{20}$; the table
of values of $\vartheta$ that runs up to $8\cdot10^{11}$ is Table 6.6
(p. 18). For $8\cdot10^{11}\le x\le e^{28}$ the proof combines the lower
bound $\psi(x)-\vartheta(x)>0.9999\sqrt x$ of Proposition 3.1 (p. 3, valid
for $x\ge121$) with an upper bound for $\psi$. Beyond $e^{28}$ it concludes
by computing $\varepsilon_{28}\le0.00002224$, the $\epsilon_\psi$ entry of
Table 6.3 (p. 15) at $b=28$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0690/_index|Problem 690]]:
  [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Wang–Crapis, Lemma 4.1]]
  imports this bound, as the first half of its item 2, among the external
  premises of the pending Wang–Crapis claim for every $k\ge4$.
