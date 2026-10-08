---
name: extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number
desc: |
  Shows a triangle-free graph on n >= 90 vertices with chromatic number at
  least four has at most floor((n-3)^2/4)+5 edges, attained by Grotzsch
  blow-ups.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:22:51Z
---

# extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|theorem_1_2]]: The preprint's restatement of the Erdős-Gallai and Andrásfai bound on the
edges of a non-bipartite triangle-free graph, with the graph H_0 showing
that the bound is attained.

[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|theorem_1_4]]: The main result of the preprint: for n at least 90, triangle-free graphs
with chromatic number at least four have at most floor((n-3)²/4)+5 edges,
with equality exactly for the family G(n) of blow-ups of the Grötzsch
graph.

[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_5|theorem_1_5]]: The preprint's vertex-stability form of Mantel's theorem: a triangle-free
graph on n at least 90 vertices that cannot be made bipartite by deleting
at most three vertices has at most floor((n-4)²/4)+16 edges, sharp for a
blow-up H_n of the 5-cycle; the step that disposes of the case d_2(G) ≥ 4
in Theorem 1.4.

***

Sijie Ren, Jian Wang, Shipeng Wang, Weihua Yang, Extremal triangle-free graphs
with chromatic number at least four. arXiv:2404.07486 (2024).

Extending Mantel's theorem (Theorem 1.1) and the Erdos-Gallai/Andrasfai
refinement for non-bipartite triangle-free graphs (Theorem 1.2, bound
floor((n-1)^2/4)+1), the paper's main result Theorem 1.4 shows that if G is
triangle-free on n >= 90 vertices with chi(G) >= 4 then e(G) <=
floor((n-3)^2/4) + 5, with equality exactly for the family G(n) of blow-ups of
the Grotzsch graph (the smallest triangle-free 4-chromatic graph, 11 vertices
and 20 edges). The proof runs through a vertex-stability version of Mantel's
theorem, Theorem 1.5: a triangle-free graph on n >= 90 vertices needing at
least four vertex deletions to become bipartite has at most floor((n-4)^2/4) +
16 edges, sharp via a blow-up H_n of a 5-cycle. The parameter d_2(G), the
minimum number of vertices whose removal makes G bipartite, organizes the
argument. For problem 1011 the paper's Theorem 1.4 gives the case r = 4 for
n >= 90: the least edge count forcing a triangle in a graph on n vertices of
chromatic number at least four is the maximum here plus one,
floor((n-3)^2/4)+6 (a conversion made on the problem page); the paper says
nothing about r >= 5 or about the range n < 90.

Source: <https://arxiv.org/abs/2404.07486>.

The copy read for this card
is arXiv:2404.07486v2 (19 October 2025, "14 pages, 4 figures, the proof is
slightly improved"; v1 11 April 2024), 14 pages with a clean text layer; the
identity line's "(2024)" is the year of v1. No journal reference is listed
on arXiv and no Crossref record was found on 2026-09-18: a preprint, and the
pages consuming it carry the preprint qualification. Read status: claims
checked for Theorems 1.1--1.4, the graph $H_0$ and the family $\mathcal G(n)$
(pp. 1--2, read clause by clause on the page images) and for Theorem 1.5 and
$d_2(G)$ and the graph $H_n$ (p. 3, read clause by clause on the page
image); the proofs (Sections 2--4) were not checked. The
consumed statements are paged at
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|theorem_1_4]]
and
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|theorem_1_2]],
and Theorem 1.5 with $d_2(G)$ and $H_n$ at
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_5|theorem_1_5]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2404.07486), every other right reserved.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1011/_index|#1011]]: the site's
key RWWY24; Theorem 1.4 (p. 2) with the family $\mathcal G(n)$ gives
$f_4(n)=\lfloor(n-3)^2/4\rfloor+6$ for $n\ge90$ (the paper's maximum plus
one; the site prints the range $n\ge150$), and Theorem 1.2 (p. 1) with
$H_0$ restates the Erdős--Gallai value for $r=3$; Theorem 1.5 (p. 3) bears
only as the step of the proof of Theorem 1.4 that settles the case
$d_2(G)\ge4$; paged at
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|theorem_1_4]],
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|theorem_1_2]]
and
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_5|theorem_1_5]].

**Results to transcribe.**

- [[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|Theorem 1.4]]
  (p. 2): Triangle-free G on n >= 90 vertices with chi(G) >= 4 has e(G) <=
  floor((n-3)^2/4)+5, with equality iff G is a Grotzsch blow-up in G(n).
- [[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_5|Theorem 1.5]]
  (p. 3): Vertex-stability for Mantel: triangle-free G on n >= 90 vertices
  with d_2(G) >= 4 has e(G) <= floor((n-4)^2/4)+16, sharp via a blown-up
  5-cycle H_n.
- [[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2|Theorem 1.2]]
  (Erdos-Gallai, Andrasfai; p. 1): Non-bipartite triangle-free G on n
  vertices has e(G) <= floor((n-1)^2/4)+1; the graph H_0 (pp. 1--2) shows
  this is best possible.
- Theorem 1.3 (Brouwer; p. 2): Non-r-partite K_{r+1}-free G on n vertices has e(G) <=
  t_r(n) - floor(n/r) + 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
