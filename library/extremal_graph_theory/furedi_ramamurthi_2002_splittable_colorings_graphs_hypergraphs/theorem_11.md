---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_11
title: "Theorem 11: f_r^k(k) >= rk + 1 for r >= 3"
desc: |
  Füredi and Ramamurthi's lower bound f_r^k(k) >= rk + 1 for r >= 3: every
  r-coloring of the k-sets of an rk-set is (r,k)-splittable.
created: 2026-10-08T16:52:15Z
updated: 2026-10-08T16:52:15Z
---

***

## Statement

Setting (manuscript pp. 5--6). For the complete $k$-uniform hypergraph
$\mathcal K_n^k$, a totally monochromatic $m$-clique ($k\le m\le n$) is a copy
of $\mathcal K_m^k$ whose vertices and $k$-sets all receive one color. An
$r$-coloring of the $k$-sets is $(r,m)$-splittable if some $r$-coloring of the
vertices creates no totally monochromatic $m$-clique, and $(r,m)$-balanced if
every set of $\lceil n/r\rceil$ vertices contains, in every color, an
$m$-clique all of whose $k$-sets have that color. $f_r^k(m)$ and $g_r^k(m)$
are the least $n$ admitting a non-splittable, respectively a balanced,
coloring; again $f_r^k(m)\le g_r^k(m)$, and $k=2$ gives $f_r(m)$ and $g_r(m)$.

**Theorem 11** (manuscript p. 9, quoted). "$f_r^k(k)\ge rk+1$ for $r\ge3$."

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the statement was read on manuscript p. 9,
and the proof was read. Nothing here is independently reviewed.

## Proof pointer

Manuscript p. 9. On $rk$ vertices it suffices to give each vertex color only
to the vertices of $k$-sets of a different color. Pick disjoint $k$-sets one
at a time, give each a vertex color other than its edge color and retire that
color, until $3k$ vertices and three colors remain. A short case analysis on
the colors of the $k$-sets inside those $3k$ vertices finishes the coloring:
if some $k$-set there has a retired color, or two disjoint $k$-sets there
differ in color, the three colors can be placed directly; otherwise a fixed
$k$-set there and every $k$-set disjoint from it share one color, and two
other colors, one on the fixed $k$-set and one on the rest, suffice.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: at
  $k=2$ the theorem gives $f_r(2)\ge2r+1$ for $r\ge3$, a bound on
  non-splittable graph colorings far below $r^2+1$; it does not address the
  problem's balanced colorings of $K_{r^2+1}$.
