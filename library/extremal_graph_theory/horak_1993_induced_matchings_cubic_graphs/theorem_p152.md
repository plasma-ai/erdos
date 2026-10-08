---
name: extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152
title: "Theorem (p. 152): a graph of maximum degree at most 3 has strong chromatic index at most 10, and 10 is attained"
desc: |
  The unnumbered Theorem of Horák, He and Trotter (p. 152): a graph of maximum
  degree at most three has strong chromatic index at most ten, best possible;
  the Δ ≤ 3 case of the Erdős–Nešetřil conjecture, printed with an equality
  sign the paper's own abstract and following paragraph read as an
  inequality.
created: 2026-09-19T07:50:00Z
updated: 2026-10-08T14:18:36Z
---

***

## Statement

P. 152, as printed: "**Theorem.** If $G$ is a graph with $\Delta(G)\le3$,
then $\mathrm{sq}(G)=10$ [sic]."

The equality sign is a misprint for "$\le$": the abstract (p. 151) says the
edge set of a cubic graph "can always be partitioned into 10 subsets, each
of which induces a matching", and the paragraph after the Theorem, after a
sentence crediting the question to A. Gyárfás, goes on: "The
inequality given in our theorem is best possible as there exist graphs with
$\Delta(G)\le3$ and $\mathrm{sq}(G)=10$. Two such graphs are (1) an 8-gon
with all four diagonals, and (2) a 5-gon in which two consecutive vertices
have been multiplied by 2. However, it is not clear whether there are
infinitely many cubic graphs with this property." Here $\mathrm{sq}(G)$ is
the strong chromatic index, the least $t$ such that the edges of $G$ can be
colored with $t$ colors so that each color class is an induced matching
(p. 152). So the theorem reads: every graph with $\Delta(G)\le3$ has
$\mathrm{sq}(G)\le10$, which is $\lfloor\frac54\cdot9\rfloor=11$ improved by
one, and the bound $10$ is attained.

**Source.** P. Horák, He Qing and W. T. Trotter, *Induced matchings in cubic
graphs*, J. Graph Theory 17 (1993), 151--160; the Theorem on printed p. 152
= PDF p. 2 of the author's copy, read on the page image and on a
300 dpi crop of the theorem line. The edition is identified in the
[[extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/_index|source digest]].

**Read depth.** Claims checked: the Theorem, the abstract and the paragraph
after the Theorem were read clause by clause on the page images. The proof (pp.
153--159) was not read.

## Proof pointer

Pp. 153--159, not read here; the paper says (p. 152) that Andersen's
independent proof of the same theorem "uses different methods and
emphasizes algorithmic aspects". That proof, the paper's [1] (listed on
printed p. 160 = PDF p. 10 as "Ann. Discrete Math. To appear", read on the
text layer on 2026-09-22), is Andersen's paper in Discrete Math. 108
(1992), filed as
[[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/_index|andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10]];
its Theorem 1, "There is a linear time algorithm for giving a strong
edge-colouring with at most 10 colours to any graph with maximum degree at
most 3", is on printed p. 250 (PDF p. 20), read on the text layer and paged on
[[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|theorem_1]].

## Dependencies

None stated in the pages read.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the case
  $\Delta\le3$ of the site's statement, the site's "$\mathrm{sq}(G)\le10$
  when $\Delta\le3$ ... best possible, as shown e.g. by a $C_8$ with all four
  diagonals", with the site's second prover Andersen credited by the paper
  itself; the first nontrivial case of the conjecture, the paper calling the
  case $\Delta(G)\le2$ easy (p. 152).
