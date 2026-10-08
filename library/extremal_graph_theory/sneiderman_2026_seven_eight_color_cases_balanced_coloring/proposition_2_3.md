---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_3
title: "Proposition 2.3 (p. 4): shared block exclusion, the color-i nonneighborhood of a low-degree vertex holds no r − 4 disjoint color-i copies of K_r"
desc: |
  In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
  all colors, the color-i nonneighborhood of a vertex of color-i degree at
  most r − 1 cannot contain r − 4 pairwise disjoint copies of K_r in color i.
created: 2026-10-08T14:24:29Z
updated: 2026-10-08T14:24:29Z
---

***

## Statement

**Setting** (§2, pp. 2 and 4). As for
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]]:
an $r$-coloring of the edges of $K_{r^2+1}$ in which every $(r+1)$-set of
vertices sees all $r$ colors, with $G_i$ the graph of color $i$. Let $v$ have
color-$i$ degree $d\le r-1$, and let $U$ be its nonneighbor set in $G_i$
(p. 4).

**Proposition 2.3** (Shared block exclusion, p. 4). "The graph $G_i[U]$
cannot contain $r-4$ pairwise disjoint copies of $K_r$ in color $i$."

The statement names no range of $r$; its proof uses $T_3(r)=1$, which
equation (11) gives for $r\ge6$, and the paper applies it at $r=7$ and $r=8$.

**Source.** Robert Sneiderman, The seven- and eight-color cases of an
Erdős–Gyárfás balanced-coloring problem, preprint dated 20 July 2026;
Proposition 2.3 and its proof, with equations (13)--(16), on p. 4. The copy
read is identified on the
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the page image, and the proof was read; it is not
independently reviewed.

## Proof pointer

Page 4. Since $v$ has no color-$i$ edge to $U$, $\alpha(G_i[U])\le r-1$
(13). Extend the given blocks to a maximal packing of $k$ disjoint
color-$i$ copies of $K_r$ in $U$, with remainder $R$, and put $s=r-k-1$.
Choosing one independent representative from each block, which the local
$(r+1)$-set cap permits since each chosen vertex forbids at most one vertex
of the next block, shows $\alpha(G_i[R])\le s$ (14); maximality gives
$\omega(G_i[R])\le r-1$ (15); and $|U|=r^2-d$ gives $|R|=sr+t$ with
$t=r-d\ge1$ (16). The case $k=r-4$ contradicts
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|Theorem 2.2]]
with $T_3(r)=1$, $k=r-3$ contradicts Theorem 2.1, $k=r-2$ makes $R$ a
clique of order at least $r+1$, and $k\ge r-1$ yields an independent $r$-set
in $U$.

## Dependencies

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]],
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|Theorem 2.2]]
and the threshold $T_3(r)=1$ of equation (11), of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: a
  statement about a hypothetical counterexample; it is the final
  contradiction of the paper's proofs of the cases $r=7$ (three blocks) and
  $r=8$ (four blocks) in
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|Theorem 1.1]];
  on its own it settles no case of the problem.
