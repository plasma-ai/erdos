---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/inequality_2_1
title: "Inequality (2.1) (p. 14): a family of m = 2^((1/2+delta)n) subsets has fewer than m^(2-delta^2/2) disjoint pairs and fewer than 4m^(2-delta^2/2) comparable pairs"
desc: |
  Alon and Frankl's explicit case k = 1: every family of m = 2^((1/2+delta)n)
  subsets of an n-set, delta > 0, has d(F) < m^(2-delta^2/2) disjoint pairs,
  and applied to the family with its complements this gives
  c(F) < 4m^(2-delta^2/2) comparable pairs.
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

Setting (p. 13). $d(\mathcal F)$ counts the unordered disjoint pairs and
$c(\mathcal F)$ the ordered pairs $(F,F')$ with $F\subset F'$ in a
family $\mathcal F$ of subsets of $X=\{1,2,\ldots,n\}$.

**Inequality (2.1)** (p. 14). Let $\mathcal F$ be a family of
$m=2^{(1/2+\delta)n}$ subsets of $X$, where $\delta>0$. Then
$d(\mathcal F)<m^{2-\delta^2/2}$.

**The containment form** (p. 14). Applying (2.1) to
$\mathcal F\cup\{X-F:F\in\mathcal F\}$, the paper obtains
$c(\mathcal F)<4m^{2-\delta^2/2}$. Section 6 restates this as
$c(n,m)<4m^{2-\delta^2/2}$ for $m=2^{((1/2)+\delta)n}$ (p. 20) and adds
that the inequality does not appear to be best possible, in particular for
$m=2^{(1/2)n}\cdot n^d$.

The paper says this proves Theorems 1.3 and 1.4 for $k=1$ (p. 15).

## Proof pointer

Pp. 14--15. Suppose (2.1) fails and draw $t$ members
$A_1,\ldots,A_t$ of $\mathcal F$ independently with repetition. Their
union has at most $n/2$ elements with probability at most
$2^{n(1-\delta t)}$, by a union bound over the sets $S$ of at most
$n/2$ elements, each holding at most $2^{n/2}$ members (2.2). Convexity
of $z^t$ makes the expected number of members disjoint from all the
$A_i$ exceed $2m^{1-t\delta^2/2}$, so at least $m^{1-t\delta^2/2}$ such
members occur with probability at least $m^{-t\delta^2/2}$ (2.3). For
$t=\lfloor1+1/(\delta-\delta^2/4-\delta^3/2)\rfloor$ the paper says one can
check that $m^{1-t\delta^2/2}>2^{n/2}$ and that the bound in (2.3) exceeds
the one in (2.2); then some union of more than $n/2$ elements is disjoint
from more than $2^{n/2}$ sets, which is impossible.

## Read depth

Claims checked: (2.1), the containment form and the restatement on p. 20
were read clause by clause on the print, and the proof on pp. 14--15 was
followed; the final numerical check, which the paper leaves to the reader,
was not redone. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0777/_index|Problem 777]]: the
  containment form bounds the comparable pairs, the edges of the problem's
  graph, of every family of $m=2^{(1/2+\delta)n}$ sets by
  $4m^{2-\delta^2/2}$, the explicit case $k=1$ of
  [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_4|Theorem 1.4]]. The problem's third question asks
  whether more than $m^{2-\delta}$ edges force $m<(2+\epsilon)^{n/2}$;
  the problem page records that the site credits the paper with the answer
  yes.
