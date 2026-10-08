---
name: discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_4_1
title: "Theorem 4.1: K4-free 4-chromatic graphs with at most ten chords in any cycle"
desc: |
  Gives for every m at least 1 an explicit K4-free graph on 20m+31 vertices
  with chromatic number 4, every proper subgraph 3-colorable, and at most 10
  chords in every cycle.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

For a graph $G$ and a cycle $C\subseteq G$, $\operatorname{ch}_G(C)$ is the
number of edges of $G$ joining two nonconsecutive vertices of $C$, its chords
or diagonals (p. 15).

**Theorem 4.1** (p. 15). For every integer $m\ge1$ there is an explicit
$K_4$-free graph $G_m$ on $20m+31$ vertices such that

1. $\chi(G_m)=4$;
2. every proper subgraph $H\subsetneq G_m$ is 3-colorable, and in fact
   2-degenerate;
3. every cycle $C$ in $G_m$ satisfies $\operatorname{ch}_{G_m}(C)\le10$.

The graph (pp. 15-16). A path of spine pentagons $S_0,\dots,S_m$ carries leaf
pentagons: four on $S_0$, three on each $S_i$ with $1\le i\le m-1$, and four
on $S_m$, $4m+6$ pentagons in all. Consecutive spine pentagons and each leaf
with its spine pentagon are joined by single edges, and one extra vertex $v$
is joined to the four vertices of each leaf pentagon other than its
attachment vertex. Every vertex other than $v$ has degree 3, and
$G_m\setminus\{v\}$ is a tree of pentagons.

The parts are proved separately: Lemma 4.2 ($K_4$-free, p. 19),
Proposition 4.5 (not 3-colorable, p. 19), Proposition 4.6 ($G_m\setminus\{e\}$
is 2-degenerate for every edge $e$, p. 20) and Proposition 4.10 (at most 10
chords, p. 20).

**Source.** Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and
Gregory Valiant, Short proofs in combinatorics, probability and number theory
II, arXiv:2604.06609v1 (2026). Section 4, pp. 15-21; Theorem 4.1 on p. 15,
its proof on p. 21. The edition read is identified on the
[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|source card]].

**Read depth.** Claims checked: the theorem, the construction and the
statements of Lemma 4.2 and Propositions 4.5, 4.6 and 4.10 were read clause
by clause on the printed pages; the proofs were read for structure.

## Proof pointer

pp. 19-21. In a 3-coloring with $v$ coloured $\alpha$, the four
$v$-neighbours of a leaf pentagon form a path coloured with the two other
colours, which forces its attachment vertex to $\alpha$ (Lemma 4.3). The
spine vertices joined to leaves then avoid $\alpha$, and Lemma 4.4 forces
$S_i[c]$ to $\alpha$ for $0\le i\le m-1$ in turn, so $S_m[a]$ avoids
$\alpha$; but the same lemma forces $S_m[a]$ to $\alpha$ (Proposition 4.5).
Since $G_m\setminus\{v\}$ is connected and every vertex other than $v$ has
degree 3 in $G_m$, every nonempty proper subgraph has a vertex of degree at
most 2 (Proposition 4.6). A cycle avoiding $v$ lies in one pentagon; a cycle
through $v$ has at most 4 chords counted in each of its two end leaf blocks,
none in an internal spine block and at most one in each end spine block.

## Bears on

- [[../wiki/problems/graph_coloring/E1091/_index|Problem 1091]]: the second
  question asks for some $f(r)\to\infty$ such that every 4-chromatic graph
  whose subgraphs on at most $r$ vertices are 3-colorable contains an odd
  cycle with at least $f(r)$ diagonals. Given $r$, any $m$ with
  $20m+31>r$ makes every subgraph of $G_m$ on at most $r$ vertices
  3-colorable, while no cycle of $G_m$ has more than 10 chords, so no such
  $f$ exists. The paper states that the answer is no (p. 15). The first
  question, on two diagonals, is not addressed by the theorem; the paper
  recalls Voss's theorem that every $K_4$-free 4-chromatic graph has an odd
  cycle with at least two chords (p. 1).
