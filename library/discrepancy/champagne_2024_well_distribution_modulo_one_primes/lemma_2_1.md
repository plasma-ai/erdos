---
name: discrepancy/champagne_2024_well_distribution_modulo_one_primes/lemma_2_1
title: "Lemma 2.1: the constructed α = Σ 2^{-n_k} is transcendental"
desc: |
  The number alpha, the sum of 2 to the power minus n_k over k, with the
  exponents n_k built from Shiu's strings of consecutive primes congruent to 1
  modulo 2^n, is transcendental and hence irrational.
created: 2026-10-08T17:50:59Z
updated: 2026-10-08T17:50:59Z
---

***

**Source.** Lemma 2.1, Section 2, p. 2 of arXiv:2406.19491v1 (27 June 2024),
the edition named on the
[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/_index|source card]];
the construction on p. 2, the proof on pp. 2-3. Read on the PDF page images.

## Statement

Construction (p. 2). For each $n\in\mathbb N$ let $m=m(n)$ be an integer with

$$
p_{m+1}\equiv\cdots\equiv p_{m+n}\equiv1\pmod{2^n},
$$

where $p_j$ is the $j$-th prime; by Shiu's theorem such an $m$ exists, and
for $n$ sufficiently large one with $m(n)<\exp_4(n)$, the four-fold iterated
exponential. Put $n_0=1$ and, for $k\ge0$,

$$
m_k=m(n_k),\qquad \pi_k=p_{m_k+n_k},\qquad n_{k+1}=4\pi_k ,
\qquad\text{and}\qquad \alpha=\sum_{k=0}^{\infty}2^{-n_k}.
$$

**Lemma 2.1** (p. 2). "The number $\alpha$ is transcendental, and hence is
irrational."

**Read depth.** Claims checked: the construction and the lemma were read
clause by clause on the page images, and the proof was read in full. Nothing
here is independently reviewed.

## Proof pointer

pp. 2-3. With $q_k=2^{n_k}$ and $a_k=2^{n_k}\sum_{l\le k}2^{-n_l}$, the
fractions $a_k/q_k$ are in lowest terms. Since $\pi_k>2^{n_k}$, the exponents
grow at least exponentially ($n_{k+1}>2^{n_k}$), which gives
$|q_k\alpha-a_k|<q_k^{-k}$ for all large $k$; Liouville's theorem then rules
out $\alpha$ being algebraic.

## Dependencies

Shiu's theorem (Theorem 1(i) of Shiu, Strings of congruent primes, J. London
Math. Soc. (2) 61, 2000) for the existence of $m(n)$; Liouville's theorem.

## Bears on

- [[../wiki/problems/discrepancy/E0997/_index|Problem 997]]: the lemma
  supplies the irrationality of the $\alpha$ for which
  [[discrepancy/champagne_2024_well_distribution_modulo_one_primes/theorem_1_1|Theorem 1.1]]
  shows that $(\alpha p_n)$ is not well-distributed modulo $1$. On its own it
  says nothing about well-distribution.
