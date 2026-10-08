---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1
title: "Theorem 2.1 (p. 3): colored terminal core, no set of order at least 2r with color-graph independence number ≤ 2 and clique number ≤ r − 1"
desc: |
  In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
  all colors, with r at least 6, no vertex set of order at least 2r induces in
  one color a graph with independence number at most 2 and clique number at
  most r − 1.
created: 2026-10-08T14:24:01Z
updated: 2026-10-08T14:24:01Z
---

***

## Statement

**Setting** (§2, p. 2). The edges of $K_{r^2+1}$ are colored with $r$ colors
so that every $(r+1)$-set of vertices sees all $r$ colors, the hypothetical
counterexample to Problem 617 that the paper refutes, and $G_i$ is the graph
of the edges of color $i$. Then $\alpha(G_i)\le r$ (equation (1)), and every
$(r+1)$-set spans at most $\binom r2+1$ edges of color $i$ (equation (2)).

**Theorem 2.1** (Colored terminal core, p. 3). "Let $r\ge6$. There is no
vertex set $W$ of order at least $2r$ such that
$\alpha(G_i[W])\le2$, $\omega(G_i[W])\le r-1$."

**Source.** Robert Sneiderman, The seven- and eight-color cases of an
Erdős–Gyárfás balanced-coloring problem, preprint dated 20 July 2026;
Theorem 2.1 and its proof on p. 3, the inequality (4) it uses on p. 2. The
copy read is identified on the
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on the page images, and the short proof was read; it is not
independently reviewed.

## Proof pointer

Page 3. The complement $L$ of $G_i[W]$ is triangle-free with independence
number at most $r-1$, so every neighborhood in $L$ has at most $r-1$
vertices and $e(L)\le n(r-1)/2$ for $n=|W|$. The full-color density
inequality (4) (p. 2), which holds because the other $r-1$ color graphs
partition the complement of $G_i[W]$ and each has independence number at
most $r$, gives $e(L)\ge(r-1)p_r(n)$, where $p_r(n)=r\binom a2+ab$ for
$n=ar+b$, $0\le b<r$ (equation (3)). At $n=2r$ the two bounds make $L$
$(r-1)$-regular, and as $r-1>2(2r)/5$ for $r\ge6$ the Andrásfai–Erdős–Sós
theorem makes $L$ bipartite, so one side gives an independent set of order at
least $r$ in $L$; for $n>2r$ the bound $p_r(n)>n/2$ makes the two edge
bounds incompatible.

## Dependencies

The full-color density inequality (4) of the same paper, from Turán's
theorem; the Andrásfai–Erdős–Sós theorem (the paper's [1]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: a
  statement about a hypothetical counterexample for any fixed $r\ge6$. It is
  the case $s=2$ of
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|Theorem 2.2]]
  and an input to the paper's proofs of the cases $r=7$ and $r=8$
  ([[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|Theorem 1.1]]);
  on its own it settles no case of the problem.
