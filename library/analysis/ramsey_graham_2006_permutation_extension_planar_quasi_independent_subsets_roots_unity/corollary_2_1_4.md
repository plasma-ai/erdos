---
name: analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_4
title: "Corollary 2.1.4: Psi(nq) >= (q - 1)Psi(n) for a new prime q"
desc: |
  Ramsey and Graham's corollary that for square-free n > 1 and a prime q not
  dividing n, the largest quasi-independent set of nq-th roots of unity has
  at least q - 1 times as many elements as that of the n-th roots of unity.
created: 2026-10-08T16:25:34Z
updated: 2026-10-08T16:25:34Z
---

***

## Statement

Notation (pp. 1-2). $\Psi(n)$ is the size of the largest quasi-independent
subset of the $n$-th roots of unity, quasi-independence being taken in the
additive group $\mathbb C$.

**Corollary 2.1.4** (p. 4). Let $n>1$ be square-free and $q$ a positive
prime that does not divide $n$. Then $\Psi(nq)\ge(q-1)\Psi(n)$.

Theorem 2.1.6(4) (p. 5), quoted from the authors' companion paper (the
paper's [4, Thm. 4.1]), states the same inequality for every integer
$n\ge2$ and every prime not dividing $n$.

**Source.** L. Thomas Ramsey and Colin C. Graham, "Permutation and extension
for planar quasi-independent subsets of the roots of unity,"
arXiv:math/0606546 (2006): Corollary 2.1.4 and its proof on p. 4,
Theorem 2.1.6 on p. 5. The edition read is identified on the
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/_index|source card]].

**Read depth.** Claims checked: the statement and its short proof were read
on the printed page.

## Proof pointer

Page 4. Take a quasi-independent $E\subset Z_n$ of size $\Psi(n)$ and copy
it into $q-1$ of the $q$ cosets of $Z_n$ in $Z_{nq}=Z_n\times Z_q$, leaving
one coset empty; the
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3|Empty Floor criterion]]
makes the union quasi-independent, and it has $(q-1)\Psi(n)$ elements.

## Dependencies

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3|Corollary 2.1.3]]
of the same paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in
  $\mathbb C$ quasi-independence is the problem's dissociation, so the
  corollary bounds from below the largest dissociated set of roots of unity
  when a new prime factor is adjoined. It concerns roots of unity only and
  decides neither direction of the problem.
