---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5
title: "Theorem 5 (p. 3): the rows of Pascal's triangle with exactly 2m + 2 squarefree entries have a density eta_m"
desc: |
  Granville and Ramaré's theorem that, for each m, the integers n whose row
  of Pascal's triangle has exactly 2m + 2 squarefree entries have an
  asymptotic density eta_m, with 0 < eta_m << exp(-tau_4 sqrt(m)/log(2m)) for
  m >= 1, answering a question of Erdős and Graham.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 5** (p. 3, quoted). "The sequence of integers $n$, for which the
$n$th row of Pascal's Triangle has exactly $2m+2$ squarefree entries, has
asymptotic density. If we denote this density by $\eta_m$ then there exists
a constant $\tau_4>0$ for which
$0<\eta_m\ll\exp\left(-\tau_4\sqrt m/\log(2m)\right)$ for any $m\ge1$."

The $2m+2$ entries include the two ends $\binom n0=\binom nn=1$, so the
theorem counts rows with exactly $2m$ squarefree $\binom nk$, $1\le k\le
n-1$; the proof states it in that form (p. 26). The density statement is
proved for every integer $m\ge0$ (p. 25); the lower bound $\eta_m>0$ and the
upper bound are stated for $m\ge1$. The paper introduces the theorem as
answering a question in Erdős and Graham's 1980 problem book (p. 3, citing
[EG, p. 72]) and says in the same place that a positive proportion of rows
have no squarefree entries other than the two ends.

## Proof pointer

Section 6 (pp. 25--26). Fix $m\ge0$ and a much larger $M$. By
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]]
and
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7|Theorem 7]],
fewer than $N\exp(-\{\alpha+o(1)\}\sqrt M/\log M)$ integers $n\le N$ have a
squarefree $\binom nk$ with $M\le k\le n/2$. For a finite set $K$ of indices
the combinatorial sieve gives a density $c_K=\prod_pc_{K,p}$ of $n$ for which
every $\binom nk$, $k\in K$, is squarefree, and inclusion--exclusion over the
sets $L\supset K$ inside $\{1,\ldots,M\}$ gives a density $c'_{K,M}$ of $n$
whose squarefree $\binom nk$ with $k\le M$ are exactly those with $k\in K$.
Summing over $m$-element $K$ gives $\eta_{m,M}$, and $\eta_m$ is the limit as
$M\to\infty$. For the upper bound, a row with $m$ squarefree entries in
$1\le k\le n/2$ has one with $k\ge m$, so
$\eta_m\le\sum_{k\ge m}c_k\ll e^{-\{\alpha+o(1)\}\sqrt m/\log(2m)}$ (p. 26).

**Read depth.** Claims checked: the statement and section 6 were read on
the page images of the preprint. Section 6 gives no separate argument for the
lower bound $\eta_m>0$ that the statement asserts; the text notes only that
each $c_{K,p}$ is positive (p. 25). That step was not reconstructed here.
Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]]
and
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7|Theorem 7]],
the latter resting on
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|Theorem 2]].

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E0378/_index|Problem 378]]: the
  problem asks whether the integers $n$ with at least $r$ squarefree
  $\binom nk$, $1\le k<n$, have a density and whether it is positive. The
  theorem gives the densities of the rows with exactly $2m$ such entries; the
  problem's claim page records the derivation of both answers from it, which
  uses the positivity $\eta_m>0$ for $m\ge1$.
