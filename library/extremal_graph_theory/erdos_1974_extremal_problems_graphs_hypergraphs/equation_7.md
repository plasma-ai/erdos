---
name: extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7
title: "Display (7) (p. 78): f(n;G) < c n^{8/5} for the skeleton of a cube, and whether it is best possible"
desc: |
  Erdős's 1974 statement of the Erdős–Simonovits upper bound for the cube's
  Turán number and his question whether the exponent eight fifths is best
  possible.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T12:37:03Z
---

***

## Statement

As printed on p. 78 (PDF p. 4 of the typescript scan, page image):
"Let $G$ be the skeleton of a cube. Simonovits and I proved [9]

$$
f(n;G)<cn^{8/5} \tag{7}
$$

We could not decide whether (7) is best possible."

The skeleton of a cube is the graph $Q_3$ of its vertices and edges; $f(n;G)$
is the smallest number of edges forcing $G$, so (7) is
$\mathrm{ex}(n;Q_3)<cn^{8/5}$. The paper's [9] is the 1970 Balatonfüred paper
of Erdős and Simonovits, whose display (5) proves the bound
([[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|equation_5]]).
The same page (display (6) and the sentences before it) records the
disproved conjecture that the exponent of every bipartite graph has the form
$1+1/k$ or $2-1/k$ and the surviving conjecture that
$\lim f(n;G)/n^\alpha=c(G)$ exists for some $\alpha\in(1,2)$, "Probably the
$\alpha$ in (6) is always rational"; these belong to Problem 713.

**Source.** P. Erdős, *Extremal problems on graphs and hypergraphs*,
Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; printed p. 78 =
PDF p. 4 of the ten-page typescript scan (printed p. $n$ = PDF
p. $n-74$), read on the rendered page image. The artifact is identified in the
[[extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|source digest]].

**Read depth.** Claims checked: the display and its two sentences were read
clause by clause on the page image. The paper gives no proof.

## Proof pointer

None in the source; see the 1970 paper's display (5).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the site's
  [Er74c, p. 78] source; the upper bound and the question "whether (7) is
  best possible", the form in which Erdős asked the cube problem in 1974.
