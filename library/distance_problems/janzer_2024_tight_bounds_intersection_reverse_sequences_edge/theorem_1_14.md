---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_14
title: "Theorem 1.14 (p. 6): the edge-ordered four-cycle C_4^{1243} has extremal number Theta(n^{3/2})"
desc: |
  Shows that the edge-ordered extremal number of the four-cycle abcd with
  edge order ab < bc < da < cd is Theta(n^{3/2}).
created: 2026-10-08T14:56:33Z
updated: 2026-10-08T14:56:33Z
---

***

**Source.** Theorem 1.14, p. 6, of Barnabás Janzer, Oliver Janzer, Abhishek Methuku and Gábor
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

$C_4^{1243}$ is the four-cycle $abcd$ with edges ordered
$ab<bc<da<cd$ (p. 5).

**Theorem 1.14** (p. 6). "$\mathrm{ex}_<(n,C_4^{1243})=\Theta(n^{3/2})$."

This answers affirmatively the question of Gerbner, Methuku, Nagy,
Pálvölgyi, Tardos and Vizer, who had proved the upper bound
$O(n^{3/2}\log n)$ (p. 5). The paper notes that no edge-ordered graph was
previously known to have extremal number $\Theta(n^\alpha)$ with
$1<\alpha<2$ (p. 5), and that this is the first edge-ordered graph of order
chromatic number two that is not a forest and whose extremal number is known
up to a constant factor (p. 6).

**Read depth.** Claims checked: the statement and its proof on p. 11 were
read clause by clause.

## Proof sketch

P. 11. The lower bound comes from the unordered four-cycle, since
$\mathrm{ex}_<(n,H)\ge\mathrm{ex}(n,H)$ and
$\mathrm{ex}(n,C_4)=\Theta(n^{3/2})$. For the upper bound
$\mathrm{ex}_<(n,C_4^{1243})\le(C/2)n^{3/2}$, with $C$ the constant of
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_6|Theorem 1.6]],
order the neighbours of each vertex by the order of the edges joining them
to it. These are $n$ linear orders on the $n$ vertices of total length twice
the number of edges, so with more than $(C/2)n^{3/2}$ edges Theorem 1.6
gives two vertices and three common neighbours ordered the same way by both.
A pigeonhole step among the three pairs then finds a four-cycle through the
two vertices isomorphic to $C_4^{1243}$.

## Dependencies

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_6|Theorem 1.6]]
and the bound $\mathrm{ex}(n,C_4)=\Theta(n^{3/2})$.

## Bears on

No catalog problem directly.
