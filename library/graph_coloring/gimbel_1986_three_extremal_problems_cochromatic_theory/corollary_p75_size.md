---
name: graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_size
title: "Corollary (pp. 75-76, unnumbered): the least size of a graph with cochromatic number n lies between cn^2 and n^{2+eps}"
desc: |
  Gimbel's corollary that the minimum number of edges C_1(n) of a graph with
  cochromatic number n satisfies cn^2 < C_1(n) < n^{2+eps} for every eps > 0
  and all but finitely many n, which disproves Straight's conjecture that
  C_1(n) = n(n-1)(n+1)/6.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 75). $C_1(n)$ is the minimum size (number of edges) of a graph
with cochromatic number $n$. The disjoint union
$K_1\cup K_2\cup\cdots\cup K_n$ has cochromatic number $n$, and the paper
reports Straight's conjecture that $C_1(n)=n(n-1)(n+1)/6$, with this union
of cliques as the extremal graph.

**Corollary** (pp. 75-76, unnumbered). For every $\epsilon>0$,

$$
cn^2<C_1(n)<n^{2+\epsilon},
$$

where $c$ is a fixed constant and the two inequalities hold for all but
finitely many $n$.

Since $n(n-1)(n+1)/6$ grows like $n^3/6$, the upper bound shows the
conjectured value is wrong for all large $n$; the paper presents the
corollary as the disproof (p. 75).

## Proof pointer

P. 76. Lower bound: a graph with cochromatic number $n$ has chromatic number
at least $n$, and a proper colouring with the fewest colours has an edge
between any two colour classes, so the graph has at least $\binom n2$ edges.
Upper bound: by the
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_order|corollary on $C(n)$]] there is a graph with
cochromatic number $n$ on $n^{1+\epsilon}$ vertices, and a graph on $k$
vertices has fewer than $k^2$ edges.

## Dependencies

The [[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_order|corollary on $C(n)$]] (p. 75).

**Source.** John Gimbel, Three extremal problems in cochromatic theory,
Rostock. Math. Kolloq. 30 (1986), 73-78. The edition read is identified on the
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|source card]].

**Read depth.** Claims checked: the definition, the conjecture as reported
and the statement were read clause by clause on the page images of the print
(pp. 75-76), and the proof was followed. Nothing here is independently
reviewed.

## Bears on

No Erdős problem in the corpus is attributed to this corollary.
