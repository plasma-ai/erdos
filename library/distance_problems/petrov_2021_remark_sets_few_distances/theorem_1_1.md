---
name: distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1
title: "Theorem 1.1: the $s$-distance bound"
desc: |
  Proves the Bannai--Bannai--Stanton upper bound for finite Euclidean
  s-distance sets using the inertia estimate in Theorem 1.2.
created: 2026-09-05T03:15:00Z
updated: 2026-10-08T15:05:03Z
---

***

## Statement

For a positive integer $s$, the paper (p. 1) calls a finite subset $A$ of a
metric space an $s$-distance set when there are $s$ positive reals
$d_1,\dots,d_s$ such that every distance between two distinct points of $A$ is
one of them and each $d_i$ occurs. (The printed definition says the distances
"determined by the points in $M$" [sic], the ambient space; the points of
$A$ are meant.) In $\mathbb{R}^d$ with the Euclidean distance:

**Theorem 1.1** (p. 1). "If $A$ is an $s$-distance subset in
$\mathbb{R}^d$, then $|A|\leq\binom{d+s}{s}$."

The paper attributes the theorem to Bannai, Bannai and Stanton (1983), its
reference [1]; what is new in the note is the proof. The deduction on p. 3
ends with the same bound written as $\binom{s+d}{d}$, which is equal.

**Source.** Fedor Petrov and Cosmin Pohoata, *A remark on sets with few
distances in* $\mathbb{R}^{d}$, Proc. Amer. Math. Soc. **149** (2021),
569--571, read in the arXiv:1912.08181v1 edition identified on the
[[distance_problems/petrov_2021_remark_sets_few_distances/_index|source card]]:
Theorem 1.1 stated on p. 1, deduced from Theorem 1.2 on p. 3.

The original source of the bound is E. Bannai, E. Bannai and D. Stanton, *An
upper bound for the cardinality of an $s$-distance subset in real Euclidean
space, II*, Combinatorica **3** (1983), 147--152, DOI
[10.1007/BF02579288](https://doi.org/10.1007/BF02579288).

**Read depth.** Claims checked: the statement and the definition of an
$s$-distance set were read clause by clause on the print; the deduction on
p. 3 was read for structure.

## Proof pointer

The deduction (p. 3) applies part 2 of
[[distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2|Theorem 1.2]]
over $\mathbb{R}$ with $V=\mathbb{R}^d$. Take the polynomial in
$2d$ variables that is the product, over the $s$ distances $\delta$ of $A$,
of $\delta^2-\|\mathbf x-\mathbf y\|^2$; its degree is $2s\le 2s+1$. On
$A\times A$ it vanishes off the diagonal and equals the same positive number
on the diagonal, so its matrix is a positive multiple of the identity and the
positive inertia index is $|A|$. Theorem 1.2 bounds this by $\dim_s(A)$,
which is at most the dimension $\binom{d+s}{s}$ of all polynomials of degree
at most $s$ on $\mathbb{R}^d$.

## Dependencies

[[distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2|Theorem 1.2]],
part 2, and the count of monomials of degree at most $s$ in $d$ variables.

## Bears on

- [[../wiki/problems/distance_problems/E0502/_index|Problem 502]]: the case
  $s=2$ bounds every two-distance set in $\mathbb{R}^d$ by
  $\binom{d+2}{2}$ points, the upper bound on the largest two-distance set.
  The theorem is Bannai, Bannai and Stanton's; this paper gives a new proof of
  it. It gives no lower bound and does not determine the exact maximum.
