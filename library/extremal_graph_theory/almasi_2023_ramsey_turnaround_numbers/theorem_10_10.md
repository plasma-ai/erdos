---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_10_10
title: "Theorem 10.10 (p. 54): an online Painter strategy beats every offline one in the game for 2K_2"
desc: |
  Almási's theorem that in the Ramsey turnaround game for two independent
  edges with one forbidden color, a Painter strategy that reacts to Builder
  proves the upper bound n+3, better than the bound 2n-2 that is the best
  any prescribed Painter strategy proves; the proof treats three colors.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The game $\mathcal G(G,n,f,q)$ and $\mathfrak R_f(G,n,q)$ are as on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 page]];
$2K_2$ is the graph of two independent edges. An offline Painter strategy
for $\mathcal G(G,n,1,q)$ is a prescribed list of color pairs
$(a_1,b_1),\dots,(a_m,b_m)$: in round $i$ Painter plays $b_i$ if $a_i$ is
forbidden and $a_i$ otherwise (Definition 10.7, p. 53); every other
Painter strategy is online (Definition 10.6). $N(G,n,q)$ is the least $m$
for which an offline Painter strategy guarantees a game of at most $m$
rounds (Definition 10.8), so $\mathfrak R_1(G,n,q)\le N(G,n,q)$.

**Theorem 10.10** (p. 54). For the game $\mathcal G(2K_2,n,1,q)$ there is
an online Painter strategy that proves a better upper bound than every
offline Painter strategy.

The statement prints a general $q$, but the proof (pp. 54--55) and the
summary on p. 57 concern $q=3$ only, the game $\mathcal G(2K_2,n,1,3)$.

## Proof pointer

Proof on pp. 54--55. Theorem 10.9 (p. 53) shows that the best offline
Painter strategy for $\mathcal G(2K_2,n,1,3)$ proves exactly
$\mathfrak R_1(2K_2,n,3)\le2n-2$: against any prescribed list, Builder can
force, within the first $2n-3$ rounds, the $2$-edge-colored union of two
stars $K_{1,n-1}$ on the $n$ vertices (Figure 18, p. 54), which has no
monochromatic $2K_2$; and the list that always prefers color $1$, then
$2$, attains $2n-2$. The upper-bound strategy of Theorem 5.6 (p. 26), which
reacts to the exposed graph, gives $\mathfrak R_1(2K_2,n,3)\le n+3$. The
print leaves the range of $n$ implicit; $n+3<2n-2$ holds exactly when
$n\ge6$, and the game requires $n\ge r(2K_2,3)$, which is at least $6$
because $K_5$ has a $3$-coloring with no monochromatic $2K_2$ (a star at
one vertex, and on the other four a triangle and the star joining it to
the fourth vertex).

## Read depth

Claims checked: Definitions 10.6 to 10.8, Theorems 10.9 and 10.10 with
their proofs, and the statement of Theorem 5.6 were read clause by clause
on the printed pages; the upper-bound half of the proof of Theorem 5.6 was
not checked. The bound $r(2K_2,3)\ge6$ is the corpus's remark. Nothing here
is independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
