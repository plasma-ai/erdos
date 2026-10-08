---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/conjecture_6_2
title: "Conjecture 6.2 (p. 21): c(n, 2^(n/2) n^d) / (2^(n/2) n^d)^2 tends to 0 as d tends to infinity"
desc: |
  Alon and Frankl's conjecture that the largest proportion of comparable
  pairs in a family of 2^(n/2) n^d subsets of an n-set, c(n, 2^(n/2) n^d)
  divided by (2^(n/2) n^d)^2, tends to 0 as d tends to infinity.
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

Setting (p. 13). $c(n,m)$ is the largest number of ordered pairs
$(F,F')$ with $F\subset F'$ in a family of $m$ distinct subsets of
$\{1,\ldots,n\}$.

**Conjecture 6.2** (p. 21, quoted).
"$\lim_{d\to\infty}c(n,2^{(n/2)}\cdot n^d)/(2^{(n/2)}\cdot n^d)^2=0.$"

The paper introduces it with "We suspect that the following is true"
(p. 21), right after [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/example_6_1|Example 6.1]], whose families of order
$n^d2^{n/2}$ sets have a proportion at least $2^{-2d-1}$ of comparable
pairs. The print does not say how $n$ behaves in the limit.

## Proof pointer

A conjecture; the paper offers no proof.

## Read depth

Claims checked: the statement was read on p. 21 of the print.

## Dependencies

None.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0777/_index|Problem 777]]: the
  conjecture concerns the comparable pairs, the edges of the problem's
  graph, at the sizes $n^d2^{n/2}$ where
  [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/example_6_1|Example 6.1]]
  bears on the problem's second question; the paper proves nothing toward
  the conjecture.
