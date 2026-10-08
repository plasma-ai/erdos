---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_10_5
title: "Theorem 10.5 (p. 52): an online Builder strategy beats every offline one in G(2K_2,n,1,3)"
desc: |
  Almási's theorem that in the Ramsey turnaround game for two independent
  edges with three colors and one forbidden color, a Builder strategy that
  reacts to Painter proves a larger lower bound, n+2, than the best
  prescribed strategy, which proves n.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The game $\mathcal G(G,n,f,q)$ and $\mathfrak R_f(G,n,q)$ are as on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 page]];
$2K_2$ is the graph of two independent edges. A Builder strategy is
offline when her moves do not depend on Painter's choices (p. 51); in
$\mathcal G(G,n,1,q)$ it amounts to a graph $H$ on $n$ vertices with a
$q$-coloring of its edges in which every copy of $G$ sees all $q$ colors
(Definition 10.2, p. 51), and every other Builder strategy is online
(Definition 10.1). $F(G,n,q)$ is the largest number of edges of such an
$H$ (Definition 10.3), so $F(G,n,q)<\mathfrak R_1(G,n,q)$.

**Theorem 10.5** (p. 52). For the game $\mathcal G(2K_2,n,1,3)$ there is an
online Builder strategy that proves a better lower bound than every
offline Builder strategy.

## Proof pointer

Proof on p. 52. Theorem 10.4 (p. 51) shows $F(2K_2,n,3)=n-1$: with three
colors a copy of $2K_2$ cannot see all of them, so $H$ must contain no
$2K_2$ at all, and the best offline bound is
$n\le\mathfrak R_1(2K_2,n,3)$. The lower-bound strategy of Theorem 5.6
(p. 26), which gives $n+2\le\mathfrak R_1(2K_2,n,3)$ for
$n\ge r(2K_2,3)$, chooses its forbidden colors and its last vertex from
Painter's earlier colors, so it is online and does better.

## Read depth

Claims checked: Definitions 10.1 to 10.3, Theorem 10.4, Theorem 10.5 and
their proofs, and the statement of Theorem 5.6 with its lower-bound
strategy were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
