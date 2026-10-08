---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_13
title: "Theorem 1.13 (p. 5): edge-ordered trees of order chromatic number two with extremal number Omega(n 2^{C sqrt(log n)})"
desc: |
  Shows that for every C > 0 some edge-ordered tree of order chromatic
  number two has extremal number Omega(n 2^{C sqrt(log n)}), disproving a
  conjecture of Kucheriya and Tardos.
created: 2026-10-08T14:56:33Z
updated: 2026-10-08T14:56:33Z
---

***

**Source.** Theorem 1.13, p. 5, of Barnabás Janzer, Oliver Janzer, Abhishek Methuku and Gábor
Tardos, *Tight bounds for intersection-reverse sequences, edge-ordered graphs
and applications*, arXiv:2411.07188v1 [math.CO], 11 November 2024, as named on
the [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|source card]]; labels and pages are those of arXiv v1, and the
journal version was not compared.

## Statement

Setting (p. 5). An edge-ordered graph is a finite simple graph with a linear
order on its edge set; isomorphisms must respect the edge order, and a
subgraph carries the induced order. An edge-ordered graph $G$ contains $H$
when $H$ is isomorphic to a subgraph of $G$, and otherwise avoids it. The
extremal number $\mathrm{ex}_<(n,H)$ is the largest number of edges of an
edge-ordered graph on $n$ vertices that avoids $H$. The order chromatic
number $\chi_{\mathrm{or}}(H)$ is the parameter of Gerbner, Methuku, Nagy,
Pálvölgyi, Tardos and Vizer (the paper's reference [13]).

**Theorem 1.13** (p. 5). "For any $C>0$, there exists an edge-ordered tree
$H$ with order chromatic number two such that
$\mathrm{ex}_<(n,H)=\Omega(n2^{C\sqrt{\log n}})$."

Kucheriya and Tardos proved $\mathrm{ex}_<(n,H)\le n2^{O(\sqrt{\log n})}$
for every edge-ordered forest $H$ of order chromatic number two and
conjectured $\mathrm{ex}_<(n,H)\le n(\log n)^{O(1)}$ (p. 5). Theorem 1.13
disproves the conjecture and matches their upper bound (p. 5). The paper
notes that the six-edge path $P_6^{412563}$, the case $t=2$ of its
construction, already refutes the conjecture (p. 13). The proof does not use
the intersection-reverse results (p. 4).

**Read depth.** Claims checked: the statement, Lemma 3.1 (p. 12) and the
proof on p. 13 were read clause by clause; Theorem 3.2 of Pettie and Tardos
is cited and was not checked.

## Proof sketch

Section 3.2 (pp. 11--13). A zero-one matrix $A$ becomes an edge-ordered
bipartite graph $G(A)$ on its rows and columns, with the edges ordered
lexicographically by column and then by row. Lemma 3.1 (p. 12) shows that
when $A$ has no all-zero column, contains the hat pattern and has a common
column with a $1$ for each pair of consecutive rows,
$\mathrm{ex}_<(2n,G(A))\ge\mathrm{Ex}(n,A)$, the matrix extremal number. The
$3\times 2t$ matrices $S_t$ meet these conditions, $G(S_t)$ is a tree of
order chromatic number two, and the lower bound
$\mathrm{Ex}(n,S_t)\ge n2^{(1-o(1))\sqrt{\log t\log n}}$ of Pettie and
Tardos (Theorem 3.2, p. 13, binary logarithm) transfers to $G(S_t)$; taking
$t$ large makes the constant in the exponent arbitrarily large (p. 13).

## Dependencies

Theorem 3.2 (Pettie and Tardos, the paper's reference [25, Theorem 2.2])
and Lemma 3.1 of the paper.

## Bears on

No catalog problem directly.
