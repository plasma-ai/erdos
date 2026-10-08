---
name: factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2
title: "Theorem 1.2 (p. 2): g_k(n) <= (k-1) log_2 n + log_2 log n + O_k(1)"
desc: |
  States Li's pointwise upper bound g_k(n) <= (k-1) log_2 n + log_2 log n +
  O_k(1) as n tends to infinity, for every fixed k >= 2, obtained from binary
  carries.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1.2 ("Pointwise upper bound"), p. 2, of Eric Li,
*Prime-Power Rarefaction and a Density-One Lower Bound for Erdős Problem 400*,
arXiv:2606.23661v2 (23 June 2026), as identified on the
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/_index|source card]].

## Statement

Here $g_k(n)$ is the largest value of $a_1+\cdots+a_k-n$ over positive
integers $a_1,\ldots,a_k$ with $a_1!\cdots a_k!\mid n!$ ((1.1), p. 1), and
$\log_2$ is the logarithm to base $2$.

**Theorem 1.2** (p. 2, quoted). "For every fixed $k\geq2$, as $n\to\infty$,

$$
g_k(n)\leq(k-1)\log_2n+\log_2\log n+O_k(1).
$$

Equivalently,

$$
g_k(n)\leq\frac{k-1}{\log2}\log n+\frac1{\log2}\log\log n+O_k(1)."
$$

The bound holds for every large $n$, not only for almost all $n$.

## Proof pointer

Section 3 (pp. 4--6; the proof is on p. 6). Legendre's formula turns
$a_1!\cdots a_k!\mid n!$ with $a_1+\cdots+a_k=n+v$ into the condition that
$\sum_is_p(a_i)-s_p(n)\ge v$ for every prime $p$, $s_p$ the base-$p$ digit
sum (Lemma 3.1, p. 4). At $p=2$, the $2$-adic valuation of the multinomial
coefficient $\binom{N}{a_1,\ldots,a_k}$ counts binary carries, each at most
$k-1$, over $\lfloor\log_2N\rfloor$ columns, so it is at most
$(k-1)\lfloor\log_2N\rfloor$ (Lemma 3.2, p. 5). With $N=n+v\le kn$ and
subadditivity of $s_2$ this gives $v\le(k-1)\log_2(kn)+s_2(v)$, first
$v=O_k(\log n)$ and then the stated bound. Read through.

## Dependencies

Legendre's formula ((3.1), p. 4) and the multinomial form of Kummer's
theorem, derived in the paper (p. 5). Read depth: claims checked; the
statement was read clause by clause on the print and the short proof on
p. 6 was read through.

## Bears on

- [[../wiki/problems/factorials_binomials/E0400/_index|Problem 400]]: an
  upper bound for $g_k(n)$ at every large $n$, so any constant $c_k$ the
  problem asks for, in either of its two forms, is at most $(k-1)/\log2$.
  With
  [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|Theorem 1.1]]
  it gives the bracket of
  [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/corollary_1_3|Corollary 1.3]];
  it does not decide whether such a constant exists.
