---
name: graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_order
title: "Corollary (p. 75, unnumbered): the least order of a graph with cochromatic number n is O(n ln n)"
desc: |
  Gimbel's corollary that C(n), the minimum number of vertices of a graph with
  cochromatic number n, is O(n ln n) in the paper's two-sided sense, so that
  C(n) = o(n^{1+eps}) for every eps > 0.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 74-75). $Z(G)$ is the cochromatic number and $Z(n)$ the largest
cochromatic number of a graph on $n$ vertices, as on the
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|order theorem's page]]. $C(n)$, a function the paper
attributes to Straight, is the minimum order of a graph with cochromatic
number $n$. The paper's $O$ means a bounded ratio that is not $o$.

**Corollary** (p. 75, unnumbered, quoted). "The function $C(n)$ is
$O(n \ln n)$."

The paper then records (p. 75) that $C(n)=o(n^{1+\epsilon})$ for every
$\epsilon>0$.

## Proof pointer

Pp. 74-75. A remark before the corollary (pp. 74-75) shows that every $m$
with $m\le Z(n)$ is the cochromatic number of some graph on $n$ vertices:
deleting the edges of an extremal graph one at a time changes the
cochromatic number by at most one at each step and ends at the empty graph.
The proof applies the two-sided bound of the
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|order theorem]] at $cn\ln n$ vertices: for a large
constant $c$, $Z(cn\ln n)$ is at least about $cc_1n\ge n$, so a graph on
$cn\ln n$ vertices with cochromatic number $n$ exists, while for a small
$c$ the bound $cc_2n<n$ rules one out.

## Dependencies

The two-sided bound of the [[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|order theorem]] (p. 73).

**Source.** John Gimbel, Three extremal problems in cochromatic theory,
Rostock. Math. Kolloq. 30 (1986), 73-78. The edition read is identified on the
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|source card]].

**Read depth.** Claims checked: the definition, the statement, the remark it
uses and the $o(n^{1+\epsilon})$ consequence were read clause by clause on
the page images of the print (pp. 74-75), and the proof was followed.
Nothing here is independently reviewed.

## Bears on

No Erdős problem in the corpus is attributed to this corollary.
