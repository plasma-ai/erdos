---
name: ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs
desc: |
  Proves Erdős's conjecture that every two-coloring of a complete graph has
  about n squared over twelve edge-disjoint monochromatic triangles, with a
  stability companion; read in the arXiv preprint, no journal version found.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|theorem_1_2]]: Every two-coloring of the edges of the complete graph on n vertices
contains n squared over twelve plus o(n squared) pairwise edge-disjoint
monochromatic triangles, confirming Erdős's conjecture; the status-defining
theorem of Problem 76, read in an arXiv preprint.

[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_3|theorem_1_3]]: For every epsilon > 0 there is delta > 0 such that, for every sufficiently
large n, a two-coloring of the complete graph on n vertices whose two color
classes are both epsilon n squared far from bipartite has n squared over
twelve plus delta n squared edge-disjoint monochromatic triangles.

[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_11|theorem_2_11]]: Every graph on n at least 7 vertices with at least binom(n,2) - (n-4)
edges has a fractional triangle decomposition; stated in this paper and
proved in the authors' companion preprint.

[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3|theorem_2_3]]: For n at least 26, every red-blue coloring of the complete graph on n
vertices has a fractional monochromatic triangle packing covering at least
the floor of (n-1) squared over four edges, with equality exactly when one
color class is a balanced complete bipartite graph minus a matching.

[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_6|theorem_2_6]]: For n at least 26, a red-blue coloring of the complete graph on n vertices
whose largest monochromatic fractional triangle packing covers at most
n(n-1)/4 edges has a color class that is bipartite after deleting at most
n/8 edges, confirming a conjecture of Tyomkyn.

***

Vytautas Gruslys and Shoham Letzter, *Monochromatic triangle packings in
red-blue graphs*. arXiv:2008.05311 [math.CO]; v1 posted 12 August 2020, v2
posted 14 August 2020. No journal version: on 2026-09-18 the arXiv record
carried no journal reference or DOI, a Crossref bibliographic query for the
title found no record, and the Semantic Scholar citation list for the
identifier held three records (the companion paper on fractional triangle
decompositions and two papers on tournament inversions), none a journal
version of this paper.

**Copy read.** The copy read for this card is arXiv:2008.05311v2 (14 August
2020), 37 pages (the text and references on pp. 1--31, Appendices A and B on
pp. 31--37) with a text layer; its page numbers are the preprint's. Source:
<https://arxiv.org/abs/2008.05311>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2008.05311), every other right reserved.

Read status: claims checked for Conjecture 1.1 with its footnote (p. 1),
Theorems 1.2 and 1.3 (p. 2), Theorem 2.3 with its footnote 2 (p. 4), Lemma
2.8 with the sentence on its certificates (p. 6), Theorem 2.11 with the
sentence deferring its proof (p. 7), the Section 8 remarks on the
same-color question (p. 30) and references [7], [8] and [11] (p. 31),
read clause by clause on the page images; the definition of
pack(G) with Corollary 2.2 (p. 3), Theorem 2.6 (p. 5), Question 8.1 (p. 29)
and Conjecture 8.2 (p. 30) were read the same way, as were Theorem 2.10
(p. 7) and Corollary 2.12 (p. 8); the proofs of Theorem 2.3 (Section 5,
pp. 17--18), Theorem 2.6 (p. 6) and Theorem 1.3 from Theorem 2.10
(Section 6, pp. 18--19) were read for their structure and conclusion only;
the other proofs were not read, and nothing here is independently
reviewed.

Theorem 1.2 confirms Erdős's conjecture, the paper's Conjecture 1.1
("Problem 14 in [7]", where [7] is Erdős, Some recent problems and results
in graph theory, Discrete Math. 164 (1997), 81--85; footnote 1 records
that Erdős there credits the question to Ordman, Faudree and himself
while later publications credit Erdős alone), that every
2-edge-coloring of the complete graph on n vertices contains n^2/12 +
o(n^2) pairwise edge-disjoint monochromatic triangles, which is tight when
one color class is a balanced complete bipartite graph; the previous
records were 3n^2/55 by Erdős, Faudree, Gould, Jacobson and Lehel and
n^2/12.89 by Keevash and Sudakov (both as the introduction reports them,
p. 1). Theorem 1.3 is a stability companion: for every epsilon > 0 there is
delta > 0 such that, for every sufficiently large n, if both color classes
of a 2-coloring of K_n are epsilon n^2-far from bipartite then there are
n^2/12 + delta n^2 edge-disjoint monochromatic triangles, so near-extremal
colorings have a nearly bipartite color class. The method
reduces to the fractional monochromatic triangle packing number via Haxell
and Rödl, then argues by induction with a computer search for small n,
handling separately colorings close to bipartite and colorings close to
pentagon blow-ups, and using the Alon-Shapira-Sudakov structure theorem for
the stability version. Two ingredients are external to the paper: Theorem
2.11 (p. 7), a fractional triangle decomposition in every graph on n >= 7
vertices with at least binom(n,2) - (n-4) edges, is stated here and proved
in the companion paper [11], Gruslys and Letzter, Fractional triangle
decompositions in almost complete graphs (the arXiv title; [11] prints
"packings" for "decompositions"), arXiv:2008.05313 (not held); and
Lemma 2.8 (p. 6) summarizes a computer search whose certificates are linked
from the paper ("can be found here") and are not reproduced here. Along the
way the authors confirm Tyomkyn's conjecture on colorings whose fractional
packing number is near extremal (Theorem 2.6, p. 5). Section 8 (p. 30) recalls
Erdős's same-color question from [7] (edge-disjoint monochromatic triangles
of one color; Erdős expected more than (1 + epsilon) n^2/24), says it
"readily follows from our stability result, Theorem 1.3", and states
Jacobson's conjecture n^2/20 + o(n^2) as Conjecture 8.2; Question 8.1
(p. 29) asks for the exact minimum. This settles problem 76 as a preprint;
the site accepted the resolution.

**Bears on.** [[../wiki/problems/ramsey_theory/E0076/_index|#76]]: Theorem 1.2 (p. 2) is
the status-defining theorem, the site's "(1+o(1))n^2/12" being the paper's
"n^2/12 + o(n^2)"; Conjecture 1.1 (p. 1) identifies the problem as Problem
14 of the Discrete Math. 164 (1997) paper, the site's key Er97d; Section 8
(p. 30) treats the site's second question, the same-color count, as a
consequence of Theorem 1.3 without a written deduction. Theorem 2.3 (p. 4)
is the fractional bound from which the paper derives Theorem 1.2, with
Theorems 2.6 and 2.11 among its ingredients; none of the three is a
statement of the problem.

**Results.**

- Theorem 1.2 (p. 2): Every 2-colored complete graph on n vertices contains
  n^2/12 + o(n^2) pairwise edge-disjoint monochromatic triangles, confirming
  Erdős's Conjecture 1.1 (page
  [[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|theorem_1_2]]).
- Theorem 1.3 (p. 2): Stability: for every epsilon > 0 there is delta > 0
  such that, for every sufficiently large n, if both color classes of a
  2-coloring of K_n are epsilon n^2-far from bipartite then there are
  n^2/12 + delta n^2 edge-disjoint monochromatic triangles (page
  [[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_3|theorem_1_3]]).
- Theorem 2.3 (p. 4): For n >= 26 and every red-blue coloring G of K_n,
  pack(G) >= floor((n-1)^2/4), with equality if and only if one color class
  is a balanced complete bipartite graph minus a matching; pack(G) (p. 3) is
  the largest total edge weight of a fractional monochromatic triangle
  packing, 3(nu*(G_R) + nu*(G_B)). The printed statement says "the union
  of" that bipartite graph "with a matching", but the proof (Section 5,
  pp. 17--18) ends with G_B equal to it "minus a matching", Section 8
  (p. 29) says "minus" too, and a check made here shows that a matching
  added inside a part would create triangles of that color and raise
  pack(G) above the bound (page
  [[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3|theorem_2_3]]).
- Theorem 2.6 (p. 5): For n >= 26, if a red-blue coloring G of K_n has
  pack(G) <= n(n-1)/4, then one of G_R and G_B is (n/8)-close to bipartite;
  this confirms a conjecture of Tyomkyn (page
  [[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_6|theorem_2_6]]).
- Theorem 2.11 (p. 7): A graph on n >= 7 vertices with at least
  binom(n,2) - (n-4) edges has a fractional triangle decomposition; stated
  here and proved in the companion paper [11] (page
  [[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_11|theorem_2_11]]).
- Reduction: Corollary 2.2 (p. 3) uses the Haxell-Rödl transference so that
  the fractional monochromatic triangle packing bound suffices for the
  integral one; it is recorded on the Theorem 2.3 page, not on a page of its
  own.
- Conjecture 8.2 (p. 30, Jacobson's, Conjecture 2 in [8]): every 2-coloring
  of K_n has n^2/20 + o(n^2) pairwise edge-disjoint monochromatic triangles
  all of one color (the sentence before it gives o(n^2); the displayed
  statement prints O(n^2)); Question 8.1 (p. 29) asks for the exact minimum
  number of edge-disjoint monochromatic triangles.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
