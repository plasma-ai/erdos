---
name: graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/corollary_1_2
title: "Corollary 1.2 (p. 359): unequal targets k_1 ≥ … ≥ k_t ≥ 2 for the t classes"
desc: |
  Alon, Frankl and Lovász's corollary that if k_1 >= ... >= k_t >= 2 and n is
  at least k_1 r + the sum of k_i - 1 over 2 <= i <= t, then whenever the
  r-subsets of an n-set are covered by t families, some family F_i contains
  k_i pairwise disjoint members.
created: 2026-10-08T18:04:28Z
updated: 2026-10-08T18:04:28Z
---

***

## Statement

Setting as in
[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_1|Theorem 1.1]]:
$X$ is an $n$-element set and $\binom Xr$ the collection of its $r$-element
subsets (p. 359).

**Corollary 1.2** (p. 359, quoted). "Suppose $k_1\ge\cdots\ge k_t\ge2$ and
$n\ge k_1r+\sum_{2\le i\le t}(k_i-1)$. If $\binom Xr=\mathcal F_1\cup\cdots\cup\mathcal F_t$,
then for some $i$, $1\le i\le t$, the family $\mathcal F_i$ contains $k_i$
pairwise disjoint members."

With $k_1=\cdots=k_t=k$ the hypothesis reads $n\ge kr+(t-1)(k-1)$, the bound
of Theorem 1.1. The paper's concluding remark (1) (p. 369) states that the
corollary, like Theorem 1.1, is best possible for all possible values of the
parameters.

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the page images of pp. 359--360. Nothing here is independently
reviewed.

## Proof pointer

p. 360. Add to $X$ disjoint sets $Y_2,\dots,Y_t$ with $\lvert Y_i\rvert=k_1-k_i$,
keep $\mathcal F_1$, and enlarge each $\mathcal F_i$ ($i\ge2$) by the $r$-sets
of the larger ground set that meet $Y_i$; Theorem 1.1 with $k=k_1$ applied to
the enlarged ground set gives the result.

## Dependencies

[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_1|Theorem 1.1]].

**Source.** N. Alon, P. Frankl and L. Lovász, The chromatic number of Kneser
hypergraphs, Trans. Amer. Math. Soc. 298 (1986), no. 1, 359--370,
doi:10.1090/S0002-9947-1986-0857448-8; pages are the journal's printed
pages of the edition named on the
[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0780/_index|Problem 780]]: the case
  $k_1=\cdots=k_t=k$ is the problem's statement; the corollary allows a
  different number of disjoint sets for each color.
