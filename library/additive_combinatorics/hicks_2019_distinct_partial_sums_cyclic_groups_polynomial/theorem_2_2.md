---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2
title: "Theorem 2.2: Alspach's conjecture holds for prime n and subsets of size at most 10"
desc: |
  Alspach's conjecture on orderings with distinct nonzero partial sums,
  for subsets of at most ten nonzero elements of a cyclic group of prime
  order, by the polynomial method with computed coefficients.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

For $A\subseteq\mathbb Z_n\setminus\{0\}$ with $|A|=k$ and an ordering
$(a_1,\ldots,a_k)$, the partial sums are $s_0=0$ and $s_j=a_1+\cdots+a_j$
(p. 2). **Conjecture 1.1** (Alspach; p. 2): "For any cyclic group
$\mathbb Z_n$ and any subset $A\subseteq\mathbb Z_n\setminus\{0\}$ with
$s_k\ne0$, it is possible to find an ordering of the elements of $A$ such
that no two of its partial sums $s_i$ and $s_j$ are equal for
$0\le i<j\le k$." (Since $s_0=0$ is included, the partial sums are also
nonzero.) **Theorem 2.2** (p. 6): "Alspach's Conjecture (Conjecture 1.1) is
true for prime $n$ and $k\le10$."

**Source.** J. Hicks, M. A. Ollis and J. R. Schmitt, *Distinct partial
sums in cyclic groups: polynomial method and constructive approaches*,
arXiv:1809.02684v1 (7 September 2018; 18 pp., the copy read for this
page, whose pagination is used here), Conjecture 1.1 on p. 2 and Theorem
2.2 on p. 6, read in the text layer. Journal version: J. Combin. Des. 27
(2019), no. 6, 369--385, DOI 10.1002/jcd.21652 (published online 31 January
2019; Crossref record read), not compared.

**Read depth.** Claims checked: Conjectures 1.1 and 1.2, Theorems 2.2 and
2.3 were read clause by clause; the coefficient table (Table 1) and the
computation behind it were not replayed.

## Proof pointer

Alon's Non-vanishing Corollary (Theorem 2.1) is applied to the polynomial
$F_k$ of degree $k(k-1)-1$ whose nonvanishing at $(a_1,\ldots,a_k)$
certifies an ordering with distinct nonzero partial sums (p. 5). The
candidate monomials $m_{k,j}$, $1\le j\le k$, give $x_j$ degree $k-2$ and
every other variable degree $k-1$; for each $2\le k\le10$ their integer
coefficients $c_{k,j}$ were computed (Table 1, p. 6, listing
$1\le j\le\lceil k/2\rceil$, the rest following up to sign from a
symmetry of $F_k$, p. 5). The set of primes dividing all of
$c_{k,1},\ldots,c_{k,k}$ is empty or consists of primes smaller than $k$
(p. 6), and only primes $p>k$ matter since $k\le p-1$, so the conjecture
holds for every prime $n$.
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_3|Theorem 2.3]]
(p. 6) deduces the weaker conjectures of Archdeacon,
Dinitz, Mattern and Stinson and of Costa, Morini, Pasotti and Pellegrini
for the same range.

## Dependencies

Alon's Non-vanishing Corollary (Theorem 2.1); computer algebra for
the coefficients.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the
  paper deduces from this theorem the distinct-partial-sums conjecture
  (Conjecture 1.2) for prime $n$ and $k\le10$ (Theorem 2.3, p. 6); the
  implication of Archdeacon, Dinitz, Mattern and Stinson behind it, which
  p. 2 states without sizes (their paper is not held), uses Alspach's
  conjecture at size $k$ for a set of size $k$ with nonzero sum and at
  size $k-1$ for one with zero sum, both covered here, so this theorem
  gives Graham's statement for $t\le10$; superseded for the problem by
  [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Costa and Pellegrini's $t\le12$]].
