---
name: discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane
desc: |
  Classifies triangles by how many plane colors avoid a monochromatic copy:
  six suffice for almost all triangles and three for near-equilateral ones.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane

[[discrete_geometry/_index|..]]

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/corollary_2_4|corollary_2_4]]: Every normed triangle with every angle at most 90 degrees and BC >= 1/5 is
non-monochromatic in the zebra coloring with 6 colors whose strips all have
height h_C.

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|lemma_2_2]]: Every normed triangle with AC <= 5 h_C is non-monochromatic in the zebra
coloring with 6 colors whose strips all have height h_C.

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_3|theorem_2_3]]: Every normed triangle with every angle at most 90 degrees and h_A <= 5 h_C
is non-monochromatic in the zebra coloring with 6 colors whose strips all
have height h_C; the extended abstract omits the proof.

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_5|theorem_2_5]]: Every normed triangle with AC <= 0.992076 is non-monochromatic in a hexagon
6-coloring whose exact lengths the extended abstract defers; with Corollary
2.4 this leaves only near-isosceles triangles with a short base uncovered.

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_1|theorem_3_1]]: For 3 <= k <= 6, every normed triangle with AC <= (k-1) h_C is
non-monochromatic in the zebra coloring with k colors whose strips all have
height h_C.

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_2|theorem_3_2]]: For 2 <= k <= 6, every normed triangle with every angle at most 90 degrees
and BC >= 1/(k-1) is non-monochromatic in the zebra coloring with k colors
whose strips all have height h_C; for k = 2 only the equilateral triangle
qualifies.

[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_3|theorem_3_3]]: In the 4-coloring of the plane by regular hexagons of diameter 1 of the
paper's Figure 6, every normed triangle with AC <= sqrt(3)/2 is
non-monochromatic; the extended abstract omits the proof.

***

Oswin Aichholzer, Daniel Perz, Triangles in the colored Euclidean plane. 35th
European Workshop on Computational Geometry (EuroCG 2019), Utrecht, The
Netherlands, March 18-20, 2019, extended abstract, paper 10, pp. 10:1-10:7.
Labels and pages on this card are those of this print.

Working on Graham's problem of the least c such that every triangle can be made
non-monochromatic by some c-coloring of the plane, the authors give explicit
stripe (zebra) and hexagon colorings and classify normed triangles (longest side
AB = 1, BC <= AC) by the number of colors their colorings need. In the 6-color
zebra coloring with strips of height h_C, Lemma 2.2 covers AC <= 5h_C, Theorem
2.3 covers triangles with all angles at most 90 degrees and h_A <= 5h_C, and
Corollary 2.4 restates the latter as BC >= 1/5. Theorem 2.5 covers AC <=
0.992076 in a hexagon 6-coloring whose exact lengths the paper defers to a full
version. Together these give a 6-coloring for every normed triangle with AC <=
0.992076 or BC >= 1/5, leaving only near-isosceles triangles with a short base;
the paper thus lowers the upper bound for Graham's problem from 7 to 6 except
for those triangles, and leaves open whether 6 colors always suffice. Section 3
generalizes the zebra bounds to k colors (Theorems 3.1 and 3.2) and gives a
4-coloring by regular hexagons (Theorem 3.3), concluding that three colors
suffice for near-equilateral triangles while flatter triangles need more colors
in these constructions. The proofs of Theorems 2.3, 2.5 and 3.3 are omitted in
this extended abstract. The paper does not mention Erdős problems; of its own
results only the two-color case k = 2 of Theorem 3.2 concerns two-colorings,
and it covers the equilateral triangle of side 1 alone. The introduction also
re-derives, after Soifer, the earlier result that a 30-60-90 triangle with
shortest side 1 is monochromatic in every 2-coloring of the plane
(pp. 10:1-10:2); that result is not the paper's own.

Source:
<https://publications.ist.tugraz.at/files/publications/geometry/ap-tcep-19.pdf>.
No notice is printed in the file; the hosting publications directory states
"This material is presented to ensure timely dissemination of scholarly and
technical work. Copyright and all rights therein are retained by the authors or
by other copyright holders. All persons copying this information are expected to
adhere to the terms and constraints invoked by each author's copyright. In most
cases, these works may not be reposted without the explicit permission of the
copyright holder." and names no license (https://publications.ist.tugraz.at/,
read 2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]: the
paper does not mention the problem. The case k = 2 of
[[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_2|Theorem 3.2]]
gives one two-coloring of the plane, alternating strips of height sqrt(3)/2, in
which the equilateral triangle of side 1 has no monochromatic copy, the coloring
the paper credits to Jelínek, Kynčl, Stolař and Valla; this is the example of
an excluded equilateral triangle that the problem's commentary names. No result
here bears on whether a two-coloring can miss a second triangle.

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the print; the paper omits the proofs of Theorems 2.3, 2.5
and 3.3 and the lengths of the coloring of Theorem 2.5.

**Results.** Labels and pages are those of the print.

- [[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/lemma_2_2|Lemma 2.2]]
  (p. 10:4), with Definition 2.1 (p. 10:2): normed triangles with AC <= 5h_C are
  non-monochromatic in the 6-color zebra coloring with strips of height h_C.
- [[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_3|Theorem 2.3]]
  (p. 10:4): normed triangles with every angle at most 90 degrees and h_A <=
  5h_C are non-monochromatic in that coloring; proof omitted.
- [[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/corollary_2_4|Corollary 2.4]]
  (p. 10:4): the same for every angle at most 90 degrees and BC >= 1/5.
- [[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_2_5|Theorem 2.5]]
  (p. 10:5), with Section 2.3 (pp. 10:5-10:6): normed triangles with AC <=
  0.992076 are non-monochromatic in the hexagon 6-coloring of Figure 4, whose
  lengths the paper does not give; with Corollary 2.4, every normed triangle
  with AC <= 0.992076 or BC >= 1/5 has a 6-coloring avoiding it.
- [[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_1|Theorem 3.1]]
  (p. 10:6): normed triangles with AC <= (k-1)h_C are non-monochromatic in the
  k-color zebra coloring with strips of height h_C, 3 <= k <= 6.
- [[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_2|Theorem 3.2]]
  (p. 10:6): normed triangles with every angle at most 90 degrees and BC >=
  1/(k-1) are non-monochromatic in that coloring, 2 <= k <= 6.
- [[discrete_geometry/aichholzer_2019_triangles_colored_euclidean_plane/theorem_3_3|Theorem 3.3]]
  (p. 10:6): in the 4-coloring of Figure 6 by regular hexagons of diameter 1,
  normed triangles with AC <= sqrt(3)/2 are non-monochromatic; proof omitted.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
