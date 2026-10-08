---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_6
title: "Proposition 6.6 (p. 8): p_k <= k(ln k + ln ln k - 1 + (ln ln k - 2)/ln k) for k >= 688383"
desc: |
  Dusart's explicit upper bound for the kth prime, valid from k = 688383;
  Wang and Crapis import it for Problem 690.
created: 2026-10-08T15:58:04Z
updated: 2026-10-08T15:58:04Z
---

***

## Statement

Here $p_k$ is the $k$th prime and $\ln_2x$ denotes $\ln\ln x$ (p. 2).

**Proposition 6.6** (p. 8). For $k\ge688\,383$,

$$
p_k\le k\left(\ln k+\ln_2k-1+\frac{\ln_2k-2}{\ln k}\right).
$$

The right side is the asymptotic expansion of $p_k$ (Cesàro, Cipolla),
which the paper recalls on p. 2, truncated before its $\ln^{-2}k$ term. The
introduction announces the same bound on p. 2.

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 6.1.2, p. 8; the edition read is
identified on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image. The
proof, including its computer verification, was not checked.

## Proof pointer

P. 8. The paper applies its Proposition 6.3 (p. 6), the bound
$\vartheta(p_k)\le k(\ln k+\ln_2k-1+(\ln_2k-2)/\ln k-0.782/\ln^2k)$ for
$k\ge781$, together with the constant $\eta_3=0.78$ of
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|Theorem 5.2]]
for $\ln p_k>27$, and closes the remaining range by a computer verification
that is not shown.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0690/_index|Problem 690]]:
  [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Wang–Crapis, Lemma 4.1]]
  imports this bound, as its item 4 for integers $n>688383$, among the
  external premises of the pending Wang–Crapis claim for every $k\ge4$.
