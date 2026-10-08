---
name: extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_2
title: "Theorem 2 (p. 324): for n >= 5 the largest 3-graph whose four-point sets span 0 or 2 edges is H_S over an equipartition"
desc: |
  Among 3-graphs on n >= 5 vertices in which any four points span zero or two
  edges, the maximum number of edges is attained exactly by the blow-up H_S of
  S(6) over a partition into six classes of sizes floor(n/6) or ceil(n/6).
created: 2026-10-08T15:05:25Z
updated: 2026-10-08T15:05:25Z
---

***

## Statement

**Theorem 2** (p. 324, quoted). "Suppose that $H=(V,\mathcal E)$,
$\lvert V\rvert=n\ge5$ and any 4 points of $V$ span 0 or 2 edges. Then
$\max\lvert\mathcal E\rvert$ is attained exactly for $H$ of the form $H_S$ for
some equipartition, i.e., $\lfloor n/6\rfloor\le\lvert V_i\rvert\le\lceil
n/6\rceil$."

Here $H_S$ is the blow-up of $S(6)$ over a partition $V=V_1\cup\dots\cup V_6$
([[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|Example 1]],
p. 323), and a hypergraph has every vertex in some edge (p. 323). The
argument on p. 327 adds that the Example 2 bound equals the Example 1 maximum
only for $n\le5$, where "the two examples coincide"; so at $n=5$ the extremal
$H_S$ is also of the circle form of Example 2.

**Source.** P. Frankl and Z. Füredi, *An exact result for 3-graphs*, Discrete
Math. 50 (1984), 323--328, doi:10.1016/0012-365X(84)90058-X; Theorem 2 on
p. 324, its deduction from Theorem 1 on p. 327. The edition is identified on
the [[extremal_graph_theory/frankl_1984_exact_result_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the p. 327 comparison were
read clause by clause on the page images. The count behind the comparison was
not replayed, and the paper writes out no argument that the equipartition
maximizes the edge count of $H_S$.

## Proof pointer

P. 327. By
[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1|Theorem 1]]
an extremal 3-graph is of the form of Example 1 or Example 2. For Example 2,
with $d_1,\ldots,d_{2k+1}$ points placed on the vertices of a regular
$(2k+1)$-gon, the edge count is largest when the $d_i$ are as equal as
possible, which bounds it by
$(n/(2k+1))^3(2k+1)\binom{k+1}2/3$, less than $n^3/24$; the paper states that
this never exceeds the largest 3-graph of Example 1, with equality only for
$n\le5$.

## Dependencies

[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1|Theorem 1]];
[[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|Example 1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0794/_index|Problem 794]]: a
  3-graph whose four-point sets span zero or two edges has no four vertices
  spanning three edges, so it counts toward $m(n,3,4,3)$, the quantity of the
  site commentary's reading. Theorem 2 shows that within this class nothing
  beats $H_S$; the larger iterated construction behind the lower bound of
  [[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|Theorem 3]]
  leaves the class: a triple added inside $V_1$ together with a vertex of $V_2$
  spans exactly one edge (an observation of this page). The problem page names
  Theorems 1--2 only as context, recording that they show $H_S$ over an
  equipartition extremal for $n\ge5$ under the stricter local condition.
