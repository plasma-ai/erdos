---
name: extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_5
title: "Theorem 1.5 (p. 3): a triangle-free graph on n ≥ 90 vertices with d_2(G) ≥ 4 has at most floor((n−4)²/4)+16 edges"
desc: |
  The preprint's vertex-stability form of Mantel's theorem: a triangle-free
  graph on n at least 90 vertices that cannot be made bipartite by deleting
  at most three vertices has at most floor((n-4)²/4)+16 edges, sharp for a
  blow-up H_n of the 5-cycle; the step that disposes of the case d_2(G) ≥ 4
  in Theorem 1.4.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

For a graph $G$ the paper defines (p. 3)
$d_2(G)=\min\{|T|:T\subseteq V(G),\ G-T\text{ is bipartite}\}$, the least
number of vertices whose deletion leaves a bipartite graph.

**Theorem 1.5** (p. 3). "Let $G$ be a graph on $n$ vertices with $n\ge90$.
If $G$ is triangle-free and $d_2(G)\ge4$, then
$e(G)\le\lfloor\frac{(n-4)^2}4\rfloor+16$."

Sharpness (p. 3): $H_n$ is the blow-up of a 5-cycle $v_1v_2v_3v_4v_5v_1$
in which $v_1,v_2,v_3$ become independent sets of size four and $v_4,v_5$
independent sets of sizes $\lfloor\frac n2\rfloor-6$ and
$\lceil\frac n2\rceil-6$, two vertices being adjacent exactly when the
cycle vertices they replace are adjacent. The paper states that
$d_2(H_n)=4$ and $e(H_n)=\lfloor\frac{(n-4)^2}4\rfloor+16$, so the bound
is sharp. The edge count follows from the construction:
$16+16+4(n-12)+(\lfloor\frac n2\rfloor-6)(\lceil\frac n2\rceil-6)
=\lfloor\frac{n^2}4\rfloor-2n+20=\lfloor\frac{(n-4)^2}4\rfloor+16$, on
$12+(n-12)=n$ vertices (a check made on this page).

The paper calls Theorem 1.5 a vertex-stability result for Mantel's theorem
and uses it only to prove Theorem 1.4.

**Source.** S. Ren, J. Wang, S. Wang and W. Yang, *Extremal triangle-free
graphs with chromatic number at least four*, arXiv:2404.07486v2 (19 October
2025; a preprint); $d_2(G)$, Theorem 1.5 and $H_n$ on p. 3 of v2, read on
the page image. The artifact is identified in the
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/_index|source digest]].

**Read depth.** Claims checked: the definition, the statement and the
sharpness remark were read clause by clause on the page image of p. 3; the
proof (Section 3, pp. 6--10) was read for structure only, summarized below,
and not re-derived.

## Proof pointer

Section 3, pp. 6--10, by contradiction from
$e(G)>\frac{(n-4)^2}4+16$. Lemma 2.3 (pp. 4--5) gives a set $T$ of at most
15 vertices with $G-T$ bipartite, together with a degree bound on subsets
of $T$; its proof deletes vertices of low degree and applies Häggkvist's
theorem (Theorem 2.1, p. 3) and the inequality of Lemma 2.2 (p. 3). The
vertices of $T$ are then assigned to the two sides, and the graph $H$ of
edges inside the sides is studied through its matching number $\nu(H)$,
which is at least 3. The case $\nu(H)=3$ uses Lemma 2.4 (pp. 5--6) on the
structure of triangle-free graphs with $\nu=3$ and covering number at
least 4; the case $\nu(H)\ge4$ counts the edges around a matching of size
four and, in its last subcase, uses Theorem 1.2 (p. 10).

## Dependencies

Mantel's theorem (Theorem 1.1), Häggkvist's structure theorem for
triangle-free graphs of minimum degree above $\frac38n$ (Theorem 2.1,
quoted), the Erdős--Gallai and Andrásfai bound
([[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|Theorem 1.2]]),
and the paper's Lemmas 2.2, 2.3 and 2.4.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: only
  through
  [[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|Theorem 1.4]],
  whose proof uses it to settle the case $d_2(G)\ge4$; on its own it gives
  no value of $f_r(n)$. A preprint result.
