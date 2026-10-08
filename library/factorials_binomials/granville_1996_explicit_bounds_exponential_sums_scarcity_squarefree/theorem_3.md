---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_3
title: "Theorem 3 (p. 3): infinitely many squarefree C(n, k) with tau_3 log^2 n < k < n/2"
desc: |
  Granville and Ramaré's theorem that squarefree binomial coefficients occur
  infinitely often with k as large as a constant times log^2 n, the
  counterpart to Conjecture 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 3** (p. 3, quoted). "There exists a constant $\tau_3>0$ such that
there are infinitely many pairs of integers $n$ and $k$ for which
$\binom nk$ is squarefree, with $\tau_3\log^2n<k<n/2$."

The paper presents it as showing that Conjecture 1, stated on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|Theorem 2 page]],
would be more or less best possible (p. 2).

## Proof pointer

The paper says Theorem 3 follows immediately from
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]]
(p. 4; see also the section summary on p. 6). In the corpus's words: the
uniform count of Theorem 6 gives about $c_kN>0$ integers $n\le N$ with
$\binom nk$ squarefree once $N>\exp(500\alpha\sqrt k)$, so taking $k$ of
order $\log^2N$ with a small enough constant gives such $n$ with
$k>\tau_3\log^2n$, and $k<n/2$ holds for all but $O(k)$ of them.

**Read depth.** Claims checked: the statement was read on the page images
of the preprint. The deduction from Theorem 6 is the paper's one-line
remark, filled in here, not checked against a written proof. Nothing here is
independently reviewed.

## Dependencies

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]].

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

None recorded in the corpus.
