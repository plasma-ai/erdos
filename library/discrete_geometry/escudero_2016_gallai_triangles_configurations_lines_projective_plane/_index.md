---
name: discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane
desc: |
  Answers an Erdős question negatively by exhibiting, for every number of
  lines above three, arrangements with no Gallai triangle.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane

[[discrete_geometry/_index|..]]

[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1|lemma_1]]: García Escudero's lemma that in his arrangement A_{d,k} every two lines
intersect, three lines are concurrent exactly when their indices sum to
k+1 modulo d, and no vertex lies on more than three lines.

[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1|theorem_1]]: García Escudero's theorem that his real line arrangements A_{d,k} have no
Gallai triangle for d = 3q+1, 3q+2 or 9n with k = 0 and for d = 3q with q
not a multiple of 3 and k = 2, which with Lemma 1 answers Erdős's Gallai
triangle question negatively for every d >= 4.

***

Escudero, Juan García, Gallai triangles in configurations of lines in the
projective plane. C. R. Math. Acad. Sci. Paris 354 (2016), no. 6, 551-554, DOI
10.1016/j.crma.2016.03.003. The copy read for this card prints "© 2016
Académie des sciences. Published by Elsevier Masson SAS. All rights reserved.",
every other right reserved.

Erdős asked whether a line arrangement A in the projective plane in which no
vertex lies on more than three lines of A must contain a Gallai triangle, that
is, a triangle formed by three lines of A whose three intersection points all
have multiplicity two (p. 551, Definition 1 and the Erdős question).
Füredi and Palásti's arrangements B_n had already answered this negatively for
every n >= 4 not divisible by nine (p. 552). The paper's arrangements come from
the real one-parameter family of polynomials J_{d,tau} built from the A_2
folding polynomials: by the author's earlier work, cited rather than proved
here, J_{d,tau} is a union of d lines located through the critical points of
an associated trigonometric function H_{d,tau}, and A_{d,k} is the
configuration of those lines at tau = (2k+1)pi/6, given parametrically by (4)
and indexed by the set S of (5) (p. 552). Lemma 1 (p. 552) shows that every
two lines of A_{d,k} meet, that three are concurrent exactly when their
indices sum to k+1 modulo d, and that no vertex has multiplicity above three;
Lemma 2 (p. 552) characterizes the vertices of multiplicity two by a linear
congruence. Theorem 1 (p. 553) shows that A_{d,k} has no Gallai triangle for
d = 3q+1 and d = 3q+2 (q >= 1) with k = 0, for d = 9n (n >= 1) with k = 0, and
for d = 3q with q != 3n (3 does not divide q) and k = 2; the proof (p. 554)
reduces to the solvability of congruences such as 9 nu_0 = 3 (mod d) for
k = 0, using Propositions 1 and 2 (p. 553), standard facts on linear
congruences that the paper cites. The closing remark (p. 554) concludes that
for each integer d >= 4 there are configurations of d lines in the plane with
no more than three lines through each vertex and no Gallai triangle, which
answers Erdős's question; the abstract (p. 551) states the answer is negative
for all d > 3.

Source:
<https://comptes-rendus.academie-sciences.fr/mathematique/articles/10.1016/j.crma.2016.03.003/>.

Read status: claims checked for Definition 1, the construction (4)--(5),
Lemmas 1 and 2, Theorem 1 and the closing remark, read clause by clause on the
page images of the print; the proofs of Lemma 1 and Theorem 1 followed. The
derivation of the lines from J_{d,tau} rests on the author's earlier papers
and was not checked. Nothing here is independently reviewed. Result pages:
[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1|theorem_1]] and [[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1|lemma_1]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0209/_index|#209]]:
[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1|Theorem 1]] (p. 553) with [[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1|Lemma 1]] (p. 552) gives,
for every d >= 4, an arrangement of d real lines, each meeting every other,
with no point on four or more of them and no Gallai triangle; the paper states
that this answers Erdős's question (p. 554), in the negative for every d > 3
(abstract, p. 551).

**Results.**

- [[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1|Theorem 1]] (p. 553): the configurations A_{d,k} have no
  Gallai triangles for (d = 3q+1, k = 0), (d = 3q+2, k = 0), (d = 9n, k = 0)
  and (d = 3q with q != 3n, k = 2), where q, n >= 1; with the closing remark
  (p. 554) that this covers every d >= 4.
- [[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1|Lemma 1]] (p. 552): in A_{d,k} every two lines meet, three
  lines are concurrent iff their indices sum to k+1 modulo d, and no vertex has
  multiplicity higher than 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
