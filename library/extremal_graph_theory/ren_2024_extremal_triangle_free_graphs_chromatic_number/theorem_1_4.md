---
name: extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4
title: "Theorem 1.4 (p. 2): a triangle-free graph on n ≥ 90 vertices with chromatic number at least 4 has at most floor((n−3)²/4)+5 edges"
desc: |
  The main result of the preprint: for n at least 90, triangle-free graphs
  with chromatic number at least four have at most floor((n-3)²/4)+5 edges,
  with equality exactly for the family G(n) of blow-ups of the Grötzsch
  graph.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:30:34Z
---

***

## Statement

Let $\Gamma$ be the Grötzsch graph, "which has 11 vertices and 20 edges"
and "has the fewest vertices among all triangle-free 4-chromatic graphs"
(p. 2, citing Chvátal). In the paper's Figure 1 (p. 2), $u_1,\dots,u_5$
form a 5-cycle, each $v_i$ is adjacent to the two neighbors of $u_i$ on that
cycle, and $w$ is adjacent to $v_1,\dots,v_5$; the $u_i$ stay single
vertices in the blow-up. "Denote by $\mathcal G(n)$ the family of graphs
obtained from $\Gamma$ by replacing each vertex $v_i$ (for $i=1,\dots,5$)
and vertex $w$ with independent sets $V_i$ ($i=1,\dots,5$) and $W$,
respectively, such that $\sum_{i=1}^5|V_i|=\lfloor\frac{n-3}2\rfloor$ (or
$\lceil\frac{n-3}2\rceil$), $|W|=\lceil\frac{n-7}2\rceil$ (or
$\lfloor\frac{n-7}2\rfloor$). Two vertices in different independent sets are
adjacent if and only if the corresponding original vertices in $\Gamma$ are
adjacent" (p. 2). The paper states (p. 2) that every graph in
$\mathcal G(n)$ is triangle-free and 4-chromatic with
$\lfloor\frac{(n-3)^2}4\rfloor+5$ edges. The count follows from the
construction: with $s=\sum_i|V_i|$ and $w=|W|$, the graph has
$5+2s+sw=5+s(w+2)$ edges, and $s+(w+2)=n-3$ with $s$ and $w+2$ differing by
at most one (a check made on this page).

**Theorem 1.4** (p. 2). "Let $G$ be a graph on $n$ vertices with $n\ge90$.
If $G$ is triangle-free and $\chi(G)\ge4$, then

$$
e(G)\le\left\lfloor\frac{(n-3)^2}4\right\rfloor+5,
$$

with equality if and only if $G\in\mathcal G(n)$ up to isomorphism."

**Source.** S. Ren, J. Wang, S. Wang and W. Yang, *Extremal triangle-free
graphs with chromatic number at least four*, arXiv:2404.07486v2 (19 October
2025; a preprint with no journal record found on 2026-09-18); Theorem 1.4
and the definition of $\mathcal G(n)$ on p. 2 of v2, read on
the page image and in the text layer. The artifact is identified in the
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/_index|source digest]].

**Read depth.** Claims checked: the theorem and the construction were read
clause by clause on the page image of p. 2; the edge count of
$\mathcal G(n)$ was rechecked from the construction above; the proof (Section 4, through
Theorem 1.5, which Section 3 proves) was not checked.

## Proof pointer

Section 4 (pp. 10--13). Theorem 1.5 (p. 3), a vertex-stability form of
Mantel's theorem, disposes of the case $d_2(G)\ge4$: a triangle-free graph
on $n\ge90$ vertices with $d_2(G)\ge4$, where
$d_2(G)=\min\{|T|:G-T\text{ bipartite}\}$, has at most
$\lfloor(n-4)^2/4\rfloor+16$ edges, sharp for a blow-up $H_n$ of $C_5$.
The case $d_2(G)\le1$ would give $\chi(G)\le3$ and the case $d_2(G)=2$ a
triangle; the case $d_2(G)=3$ is settled by an edge count organized by the
neighborhoods of the three removed vertices, which also yields the equality
case $\mathcal G(n)$. Section 3 (pp. 6--10) proves Theorem 1.5; its first
step, Lemma 2.3 (pp. 4--5), removes low-degree vertices to reach a
bipartite graph. Not checked here.

## Dependencies

Mantel's theorem (Theorem 1.1), the Erdős--Gallai and Andrásfai bound
([[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|Theorem 1.2]],
used on p. 10 in the proof of Theorem 1.5), Häggkvist's structure theorem
for triangle-free graphs of minimum degree above $3n/8$ (Theorem 2.1,
quoted), and the paper's own Theorem 1.5.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: every graph on
  $n\ge90$ vertices with chromatic number at least $4$ and at least
  $\lfloor(n-3)^2/4\rfloor+6$ edges contains a triangle, and the graphs of
  $\mathcal G(n)$ show that one edge fewer does not suffice, so
  $f_4(n)=\lfloor(n-3)^2/4\rfloor+6$ for $n\ge90$ (a conversion made on the
  problem page); the site prints the range $n\ge150$. A preprint result.
