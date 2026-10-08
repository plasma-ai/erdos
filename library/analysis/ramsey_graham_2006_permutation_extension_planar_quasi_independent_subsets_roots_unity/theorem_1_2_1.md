---
name: analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_1
title: "Theorem 1.2.1: coordinatewise permutations are the (quasi-)independence-preserving permutations of Z_n"
desc: |
  Ramsey and Graham's theorem that for odd square-free n = p_1 ... p_K, a
  product of permutations of the prime factors Z_{p_j} preserves both the
  quasi-independent and the independent subsets of the n-th roots of unity,
  and every permutation of Z_n preserving either class is such a product.
created: 2026-10-08T16:24:31Z
updated: 2026-10-08T16:24:31Z
---

***

## Statement

Setting (pp. 1-2). The $n$-th roots of unity $T_n$ are identified with the
cyclic group $Z_n$, and $Z_n$ with the product of its cyclic factors of
prime order. Quasi-independence and independence always mean those of the
roots of unity as subsets of the additive group $\mathbb C$: a set $B$ is
quasi-independent if $\sum_j\epsilon_jx_j=0$ with $x_j\in B$ and
$\epsilon_j\in\{0,\pm1\}$ forces every $\epsilon_j=0$, and independent if
$\sum_j\epsilon_jx_j=0$ with $x_j\in B$ and $\epsilon_j\in\mathbb Z$ forces
every $\epsilon_jx_j=0$.

**Theorem 1.2.1** (p. 3). Let $n$ be odd and square-free, with prime
factorization $n=\prod_{j=1}^K p_j$.

1. If $\sigma_j$ is a permutation of $Z_{p_j}$ for $1\le j\le K$, then the
   product permutation $\sigma=\sigma_1\times\cdots\times\sigma_K$ of $Z_n$
   preserves both the class of quasi-independent sets and the class of
   independent sets.
2. If a permutation $\sigma$ of $Z_n$ preserves either the class of
   quasi-independent sets or the class of independent sets, then $\sigma$ is
   a product of permutations as in (1).

In particular, for odd square-free $n$ the two classes have the same
preserving permutations. The paper calls this a simplified version of
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_3_1_2|Theorem 3.1.2]],
which covers every $n\ge2$.

**Source.** L. Thomas Ramsey and Colin C. Graham, "Permutation and extension
for planar quasi-independent subsets of the roots of unity,"
arXiv:math/0606546 (2006): the definitions on p. 2, Theorem 1.2.1 on p. 3,
Remark 3.1.3 on p. 8. The edition read is identified on the
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The derivation from Theorem 3.1.2 was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Remark 3.1.3(ii) (p. 8) says the theorem follows immediately from
Theorem 3.1.2. Part (1) is Theorem 3.1.2(1) applied factor by factor and
composed by 3.1.2(5). Part (2) is what the proof of 3.1.2(7) for
square-free $n$ establishes (pp. 11-13): after composing with a translation
so that $\sigma(0)=0$, it shows that $\sigma$ maps cosets of
$H=Z_{p_1}\times\cdots\times Z_{p_{K-1}}$ to cosets of $H$ and cosets of
$Z_{p_K}$ to cosets of $Z_{p_K}$, splits off the factor $Z_{p_K}$, and
inducts on $K$.

## Dependencies

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_3_1_2|Theorem 3.1.2]]
of the same paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: for a
  subset of a torsion-free group such as $\mathbb C$, quasi-independence is
  the problem's dissociation, so the theorem describes which relabellings of
  the $n$-th roots of unity keep their dissociated subsets dissociated. It
  concerns roots of unity, not sets of natural numbers, and decides neither
  direction of the problem.
