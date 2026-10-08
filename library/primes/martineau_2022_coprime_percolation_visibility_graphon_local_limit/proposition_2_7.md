---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_7
title: "Proposition 2.7 (p. 8): GCD profile along a Følner sequence with tight GCD"
desc: |
  Martineau's proposition that, for d at least 1 and a Følner sequence of
  Z^d along which the GCD of a uniform point is tight, the GCD labelling seen
  from a uniform point converges to the limit labelling of Theorem 1.1.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Proposition 2.7, p. 8, of Sébastien Martineau, "On coprime
percolation, the visibility graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

Følner sequences are as on [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]];
$\mathsf{gcd}$, $\mu_{F,\mathsf{gcd}}$ and the limit
$\mu_{\infty,\mathsf{gcd}}$ are as on [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1|Theorem 1.1]].

## Statement

**Proposition 2.7** (p. 8). Let $d\ge1$, let $(F_n)$ be a Følner sequence
of $\mathbb{Z}^d$, and let $Y_n$ be uniform in $F_n$. Assume that the
laws of $\gcd(Y_n)$ form a tight sequence; the print notes that this forces
$d\ge2$. Then $\mu_{F_n,\mathsf{gcd}}$ converges to
$\mu_{\infty,\mathsf{gcd}}$.

The paper notes (p. 11) that the conclusion implies that of [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]], but
the hypotheses differ: Fact 2.12 (p. 11) gives Følner sequences with coprime
proportion tending to $1/\zeta(d)$ and non-tight GCD.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read but not checked step by step.

## Proof pointer

Along any Følner sequence, the view of the profinite coordinates converges to
a Haar-distributed translate (Lemma 2.8, p. 8), hence the GCD read as a
supernatural number (an exponent in $\{0,\dots,\infty\}$ for each prime)
converges too (Lemma 2.10, p. 9). Tightness gives a subsequential limit on
$\Omega_{\mathbb{N}}$, and an injectivity lemma (Lemma 2.11, p. 10)
identifies it with $\mu_{\infty,\mathsf{gcd}}$ (proof, p. 10).

## Dependencies

Lemmas 2.8 (p. 8), 2.10 (p. 9) and 2.11 (p. 10).

## Bears on

None directly; the result yields [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1|Theorem 1.1]].
