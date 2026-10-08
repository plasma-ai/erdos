---
name: ramsey_theory/radziszowski_2007_most_wanted_folkman_graph
title: On the most wanted Folkman graph
desc: |
  Raises the lower bound for the edge Folkman number Fe(3,3;4) to 19 and
  gives evidence that the true value is at most 127.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# On the most wanted Folkman graph

[[ramsey_theory/_index|..]]

[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/conjecture_p12|conjecture_p12]]: Radziszowski and Xu's conjecture that the K_4-free graph G_127 built from
the Hill-Irving coloring of K_127 has a monochromatic triangle in every
2-coloring of its edges, which would give F_e(3,3;4) <= 127; the paper
offers evidence, not a proof.

[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_1|theorem_1]]: Folkman's 1970 theorem as stated in Radziszowski and Xu: for all
k > max(s,t) the edge and vertex Folkman numbers F_e(s,t;k) and F_v(s,t;k)
exist; the paper cites it without proof.

[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_2|theorem_2]]: Radziszowski and Xu's computer-free bound F_e(3,3;4) >= 18: every K_4-free
graph on at most 17 vertices has a 2-coloring of its edges with no
monochromatic triangle.

[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_3|theorem_3]]: Radziszowski and Xu's computer-assisted bound F_e(3,3;4) >= 19: every
K_4-free graph on at most 18 vertices has a 2-coloring of its edges with
no monochromatic triangle.

***

Radziszowski, Stanisław P. and Xu, Xiaodong, On the most wanted Folkman graph.
Geombinatorics 16 (2007), no. 4, 367-381.

The paper surveys edge Folkman numbers and concentrates on Fe(3,3;4), the least
order N of a K_4-free graph every 2-coloring of whose edges contains a
monochromatic triangle, equivalently the smallest K_4-free graph that is not the
union of two triangle-free graphs. Before this work the lower bound was 16:
Lin's 1972 bound was 10, and the computation behind Fe(3,3;5) = 15 found no
such K_5-free graph on 14 vertices and only 659 on 15, all containing K_4
(pp. 5--6). The upper bound was Spencer's probabilistic N <= 3 x 10^9 (as corrected after Hovey). The
authors give a computer-free proof that Fe(3,3;4) >= 18 (Theorem 2, from the
cyclic Ramsey graph G_17 and Fe(3,3;5) = 15) and, with a computer search that
extends each of the 153 graphs on 14 vertices in F_v(3,3;4) by an independent
set of 4 vertices, Fe(3,3;4) >= 19 (Theorem 3). Section 7 conjectures that the
127-vertex graph G_127 from the Hill-Irving coloring of K_127 arrows (3,3)^e,
which would give N <= 127, and reports SAT-solver experiments as evidence; the
authors think N < 100 very likely. The method mixes classical Ramsey-number
facts, structural case analysis on triangle-free subgraph decompositions, and
exhaustive computation over cataloged graphs. Problem 582 asks only whether a
K_4-free graph exists every 2-coloring of whose edges has a monochromatic
triangle, which Folkman's 1970 theorem (Theorem 1 here) settles; the paper
bears on it through the size of the smallest such graph, Fe(3,3;4), with the
lower bound 19 and the conjectural upper bound 127.

Source: <https://www.cs.rit.edu/~spr/PUBL/subject.html>. The copy read for this
card is the authors' manuscript from the author's publications page
(https://www.cs.rit.edu/~spr/PUBL/subject.html, read 2026-10-02), which lists it
and states no copyright, license or terms; the manuscript prints no copyright
or license line on its first two or last two pages, and the journal's version
of record was not compared; the term is unstated.

**Bears on.** [[../wiki/problems/ramsey_theory/E0582/_index|#582]]: the
problem asks whether some K_4-free graph has a monochromatic triangle in every
2-coloring of its edges. The paper addresses that existence only by citing
Folkman's theorem (Theorem 1, p. 4; p. 8), which it does not prove; its own results
concern the least order Fe(3,3;4) of such a graph: the lower bounds 18
(Theorem 2) and 19 (Theorem 3), and a conjectured upper bound 127
(Conjecture, p. 12), for which it offers evidence, not a proof.

**Read status.** Claims checked: Definitions 1 and 2, Theorems 1 to 3 and
Section 7 were read clause by clause on the page images of the authors'
manuscript, whose printed pages 1--15 the result pages cite. Theorem 1 is
cited, not proved, in the paper; the computation behind Theorem 3 was not
rerun. Nothing here is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
