---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_3
title: "Theorem 4.3: for odd n, the nonzero elements of Z_n other than any one x can be ordered with distinct nonzero partial sums"
desc: |
  Bode and Harborth's size n - 2 case of Alspach's conjecture for odd n,
  reproved by truncating a rotational sequencing of Z_n that ends in the
  omitted element.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Theorem 4.3** (p. 12; attributed to the paper's [9], Bode and Harborth):
"Let $n$ be odd and take $x\in\mathbb Z_n\setminus\{0\}$. Then the elements
of $\mathbb Z_n\setminus\{0,x\}$ can be ordered so that the partial sums are
distinct and nonzero."

This is Alspach's Conjecture (Conjecture 1.1, on
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|theorem_2_2]])
for odd $n$ and $k=n-2$: for odd $n$ the nonzero elements of $\mathbb Z_n$
sum to zero, so $\mathbb Z_n\setminus\{0,x\}$ has sum $-x\ne0$, and the
case $k=n-1$ is vacuous (p. 12). Bode and Harborth's own statement, for
every $n$, is their
[[additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Theorem 2]].

**Source.** J. Hicks, M. A. Ollis and J. R. Schmitt, *Distinct partial sums
in cyclic groups: polynomial method and constructive approaches*,
arXiv:1809.02684v1 (7 September 2018; 18 pp.), the version and pagination
named on the
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|source card]]:
Theorem 4.3 on p. 12, its proof on p. 13.

**Read depth.** Claims checked: the statement and the short proof were read
clause by clause on the page images.

## Proof pointer

P. 13. Take a rotational sequencing $(b_1,\ldots,b_{n-1})$ of $\mathbb Z_n$
(one exists for odd $n$; see
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1|Lemma 4.1]]
and Example 4.2), rotated cyclically so that $b_{n-1}=x$, and order
$\mathbb Z_n\setminus\{0,x\}$ as $(b_1,\ldots,b_{n-2})$. Its partial sums
are $a_{j+1}-a_1$ for the terrace $(a_1,\ldots,a_{n-1})$, distinct and
nonzero because the terrace has no repeated entry.

## Dependencies

[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1|Lemma 4.1]]
and Example 4.2 for the existence of rotational sequencings for odd $n$ (the
paper also cites Friedlander, Gordon and Miller for it, p. 12).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: for
  an odd prime $p$ it gives every set of size $p-2$ in
  $\mathbb Z_p\setminus\{0\}$ an ordering with distinct nonzero partial
  sums, which answers the problem for those sets; the result is Bode and
  Harborth's, whose
  [[../wiki/problems/additive_combinatorics/E0475/claims/2005_08_10_bode_harborth|claim page]]
  carries it for the problem.
