---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_4
title: "Theorem 4 (p. 83 = PDF p. 3): d(n,F;k) ≥ d(n,K_3;k) for every graph F that is not a forest"
desc: |
  The triangle is extremal among graphs with a cycle: if F is not a forest,
  then for every n and k the least minimum degree in each of k colors that
  forces a rainbow F in K_n is at least the one that forces a rainbow K_3.
created: 2026-10-08T14:47:57Z
updated: 2026-10-08T14:47:57Z
---

***

## Statement

Notation (printed p. 83): $d(n,F;k)$ is the smallest integer $d$ such that
every $(k,d)$-coloring of $K_n$ (exactly $k$ colors, each vertex meeting at
least $d$ edges of every color, $n>kd$; p. 81) contains a rainbow $F$. The
paper notes that
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|Theorem 2]]
gives the exact value of $d(n,K_3;k)$ for every $k$.

**Theorem 4** (printed p. 83), quoted: "If a graph $F$ is not a forest, then
$d(n,F;k)\ge d(n,K_3;k)$ for every $n$ and $k$."

The paper places it after Proposition 1 to show that the sharp behavior
suggested there for forests fails whenever $F$ contains a cycle, $K_3$
being extremal among such graphs for any number of colors.

**In the problem's notation.** For a graph $F$ with $e$ edges and
$d(n,F)$ finite, $d(n,F)=d(n,F;e)$ by the two definitions. So for a graph
$F$ with $e\ge3$ edges that is not a forest, a finite $d(n,F)$ is at least
$d(n,K_3;e)=2\lfloor(\lfloor n/2^{e-2}\rfloor-1)/4\rfloor+1$ for
$n\ge2^{e-2}$, the value of Theorem 2 at $k=e$ (an inference here). That
lower bound is of order $n/2^{e-1}$, below $(n-1)/e$, and does not
decide whether $F$ is in the answer set of Problem 811.

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; the definition of $d(n,F;k)$
and Theorem 4 on printed p. 83 = PDF p. 3; its proof on printed p. 85 =
PDF p. 5, under the heading "Proof of Theorem 3" (the headings "Proof of
Theorem 3" and "Proof of Theorem 4" on p. 85 are interchanged). The
artifact is identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image. The proof was read on the page image
for its structure only and not checked.

## Proof pointer

Page 85. Take the coloring without a rainbow triangle built recursively in
the proof of Theorem 2, with the colors assigned in decreasing order. For
every $i$ with $2\le i\le k$ the edges of colors $1,\ldots,i$ form a graph
$G_i$ whose connected components are complete graphs, and no $G_i$
contains a rainbow cycle: if $i$ is the least index for
which a rainbow cycle $C$ lies in a component of $G_i$, the edge of $C$ of
color $i$ joins two components of $G_{i-1}$, and $C$ must cross between
them a second time with another edge of color $i$. So this coloring has no
rainbow cycle, and hence no rainbow $F$ when $F$ contains a cycle.

## Dependencies

Within the paper: the construction in the proof of
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|Theorem 2]]
(pp. 84--85).

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: a lower bound
  on the quantitative version $d(n,F)$ for every graph that is not a forest,
  by the inference above; it settles no case of the problem.
