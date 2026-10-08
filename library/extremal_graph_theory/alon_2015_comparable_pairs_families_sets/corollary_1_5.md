---
name: extremal_graph_theory/alon_2015_comparable_pairs_families_sets/corollary_1_5
title: "Corollary 1.5 (p. 3): for k | n and n large, every family of k 2^{n/k} - k + 1 sets with the most comparable pairs is a tower of k cubes"
desc: |
  Towers of cubes are the unique extremal families at their own sizes: for
  k >= 2, k dividing n and n large, a family of k 2^{n/k} - k + 1 subsets of
  [n] maximising the number of comparable pairs is a tower of k cubes of
  dimension n/k.
created: 2026-10-08T17:56:43Z
updated: 2026-10-08T17:56:43Z
---

***

## Statement

Towers of cubes are defined on the
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_4|Theorem 1.4]]
page.

**Corollary 1.5** (p. 3, quoted). "Given $k\ge2$ and $n$ sufficiently
large, if $k\mid n$ and $\mathcal F$ is a set family over $[n]$ of size
$m=\lvert\mathcal F\rvert=k2^{n/k}-k+1$ maximising the number of comparable
pairs, then $\mathcal F$ is a tower of $k$ cubes of dimension $n/k$."

## Proof pointer

P. 11. By Theorem 1.4 all but $\varepsilon\lvert\mathcal F\rvert$ sets lie
in a tower of cubes. A set outside the tower is shown to lie in fewer
comparable pairs than any set inside it, so replacing it by a set of the
tower missing from $\mathcal F$ increases the number of comparable pairs.

## Dependencies

- [[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_4|Theorem 1.4]].

**Source.** N. Alon, S. Das, R. Glebov and B. Sudakov, Comparable pairs in
families of sets, J. Combin. Theory Ser. B 115 (2015), 164--185,
doi:10.1016/j.jctb.2015.05.009; labels and pages are those of
arXiv:1411.4196 version 1 (15 November 2014), the edition named on the
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0777/_index|Problem 777]]: the
  site's commentary derives the yes answer to the problem's first question
  from Theorem 1.4 and this corollary with $k=2$, where the tower of two
  cubes has $2^{n/2+1}-1$ sets. The paper does not state that question and
  does not print that deduction.
