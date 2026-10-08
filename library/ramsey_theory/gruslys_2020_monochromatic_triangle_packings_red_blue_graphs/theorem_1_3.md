---
name: ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_3
title: "Theorem 1.3: stability, both color classes far from bipartite give n²/12 + δn² triangles"
desc: |
  For every epsilon > 0 there is delta > 0 such that, for every sufficiently
  large n, a two-coloring of the complete graph on n vertices whose two color
  classes are both epsilon n squared far from bipartite has n squared over
  twelve plus delta n squared edge-disjoint monochromatic triangles.
created: 2026-10-08T15:30:53Z
updated: 2026-10-08T15:30:53Z
---

***

**Source.** V. Gruslys and S. Letzter, *Monochromatic triangle packings in
red-blue graphs*, arXiv:2008.05311v2 (14 August 2020), Theorem 1.3, p. 2;
the definitions of $k$-close and $k$-far from bipartite on the same page.
The edition and the search for a journal version are recorded on the
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/_index|source digest]].

## Statement

A graph $G$ is $k$-close to bipartite if removing at most $k$ edges makes it
bipartite, and $k$-far from bipartite otherwise (p. 2).

**Theorem 1.3** (p. 2). "For every $\varepsilon>0$ there exists $\delta>0$
such that the following holds for every sufficiently large $n$. If $G$ is a
$2$-colouring of $K_n$ where both colour classes are $\varepsilon n^2$-far
from bipartite, then there is a collection of $n^2/12+\delta n^2$
edge-disjoint monochromatic triangles in $G$."

Read the other way: for such $\varepsilon$, $\delta$ and $n$, a
$2$-coloring of $K_n$ with fewer than $n^2/12+\delta n^2$ edge-disjoint
monochromatic triangles has a color class that can be made bipartite by
deleting at most $\varepsilon n^2$ edges. The paper calls it a stability version of
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|Theorem 1.2]]
(p. 2) and its second main theorem (p. 18).

## Proof pointer

Section 6 (pp. 18--19) deduces Theorem 1.3 from Theorem 2.10 (p. 7), a
stability form of the fractional result: there is $\eta>0$ such that, for
all sufficiently large $n$, every red-blue coloring $G$ of $K_n$ has
$\mathrm{pack}(G)\ge n(n-1)/4+2\eta n$ or a color class that is
$(1/8+\eta)n$-close to bipartite. A special case of a theorem of Alon,
Shapira and Sudakov (Theorem 6.1, p. 18) transfers farness from bipartite
to most vertex subsets $D$ of a fixed size $d$. Averaging over these
subsets (Observation 2.5, p. 4), with Theorem 2.10 on most of them and
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3|Theorem 2.3]]
on the rest, gives $\mathrm{pack}(G)\ge(1/4+\eta/(2d))n^2$ (p. 19).

The proof ends: "Theorem 1.3 follows by taking $\delta=\eta/(2d)$." It
leaves implicit the step from $\mathrm{pack}(G)$, which counts covered
edges, to a number of triangles through Corollary 2.2 (p. 3). A check made
here notes that this step divides the bound by three, so any fixed $\delta$
below $\eta/(6d)$ works for large $n$. The same proof applies Theorem 2.3
to $d$-vertex colorings "assuming $d\ge22$", while Theorem 2.3 is stated for
$n\ge26$; $d$ grows as the parameter $\mu$ shrinks, so taking $d\ge26$
closes the gap. Theorem 2.10 is proved in Sections 6.1--6.3 from Lemma 6.2
and
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_6|Theorem 2.6]];
those proofs were not read here.

## Dependencies

Theorem 2.10 (p. 7); Theorem 2.3 (p. 4); Theorem 2.6 (p. 5), the base of
Theorem 2.10's induction; Corollary 2.2 (p. 3), from the Haxell--Rödl
transference; and the Alon--Shapira--Sudakov theorem (N. Alon, A. Shapira
and B. Sudakov, Annals of Math. 170 (2009), 371--411, Theorem 1.2; not
held).

## Bears on

- [[../wiki/problems/ramsey_theory/E0076/_index|Problem 76]]: the site's
  second question, how many edge-disjoint monochromatic triangles of one
  color every $2$-coloring of $K_n$ has. Section 8 (p. 30) says that Erdős's
  expectation of more than $(1+\varepsilon)n^2/24$ "readily follows from our
  stability result, Theorem 1.3", and writes no deduction. This page records
  that remark; it is not a proof of it.
