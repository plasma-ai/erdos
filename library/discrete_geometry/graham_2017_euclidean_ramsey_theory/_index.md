---
name: discrete_geometry/graham_2017_euclidean_ramsey_theory
desc: |
  Handbook chapter stating the plane triangle conjectures of Euclidean Ramsey
  theory and cataloging the configurations known to be Ramsey.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/graham_2017_euclidean_ramsey_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_1|conjecture_11_1_1]]: Graham's survey restates the conjecture that for every nonequilateral
triangle T, every partition of the plane into two classes has a class
containing a congruent copy of T.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_2|conjecture_11_1_2]]: Graham's survey conjectures that for every partition of the plane into two
classes, one of the classes contains a congruent copy of every triangle,
with the possible exception of a single equilateral triangle.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_3|conjecture_11_1_3]]: Graham's survey conjectures that for every triangle T there is a partition
of the plane into three classes none of which contains a congruent copy of
T.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_2_13|conjecture_11_2_13]]: Graham's conjecture, carrying a prize, that every spherical
set is Ramsey, which with Theorem 11.2.5 would make the Ramsey sets exactly
the spherical sets.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_2_14|conjecture_11_2_14]]: Graham's survey restates the conjecture of Leader, Russell and Walters
that every Ramsey set is a subset of a finite configuration with a
transitive group of symmetries.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_5_6|conjecture_11_5_6]]: Graham's survey restates Erdős's conjecture that a set of positive integers
whose reciprocals have divergent sum contains arbitrarily long arithmetic
progressions.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_6_5|conjecture_11_6_5]]: Graham's survey records the Erdős-Szekeres theorem that a least f(n)
exists with every f(n) points in general position in the plane containing
a convex n-gon, the bounds known in 2017, and the conjecture that f(n) =
2^(n-2)+1 for n >= 3.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/problem_11_1_6|problem_11_1_6]]: Graham's survey defines the chromatic number of n-space through the unit
distance pair, records the bounds 4 <= chi(E^2) <= 7 as standing in 2017,
and poses the problem of determining chi(E^2) exactly.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_1_4|theorem_11_1_4]]: Graham's survey collects which triangles are known to be 2-Ramsey in the
plane (nine families), that every nondegenerate triangle is 2-Ramsey in
3-space, and known positive and negative cases for right triangles,
squares, rectangles and degenerate triangles.

[[discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_2_5|theorem_11_2_5]]: Graham's survey records that every Ramsey set lies on the surface of some
sphere, the necessary condition set against the sufficient conditions of
Section 11.2.

***

R. L. Graham, Euclidean Ramsey Theory. Handbook of Discrete and Computational
Geometry, 3rd edition, Chapter 11, CRC Press (preliminary version, August 10,
2017). The copy read for this card is the author's preliminary version, whose
page footers read only "Preliminary version (August 10, 2017). To appear in the
Handbook of Discrete and Computational Geometry, ... 3rd edition, CRC Press,
Boca Raton, FL, 2017"; its hosting page states no copyright, permission or terms
(https://www.csun.edu/~ctoth/Handbook/HDCG3.html, read 2026-10-02), and the
publisher's page describes the printed edition, not that preliminary version, so
it was not consulted; the term is unstated.

The chapter is a survey of Euclidean Ramsey theory: for a finite set X in
E^N, E^N r-> X means that every partition of E^N into r classes has a class
containing a congruent copy of X, and X is Ramsey when this holds for every r
once N is large enough (p. 281). Section 11.1 opens with three plane
conjectures: Conjecture 11.1.1, that every nonequilateral triangle is 2-Ramsey
in the plane; the stronger Conjecture 11.1.2, that in every two-coloring of
the plane one class contains a congruent copy of every triangle, one
equilateral triangle perhaps excepted; and Conjecture 11.1.3, that no triangle
is 3-Ramsey in the plane (p. 282). The equilateral exception is needed, since
the coloring by alternating half-open strips of width 1 has no monochromatic
equilateral triangle of side sqrt(3); the chapter also notes the zebra-like
colorings of Jelinek, Kyncl, Stolar and Valla, and their result that when the
plane is split into an open set and a closed set, every equilateral triangle
occurs in at least one of the two (p. 282). Theorem 11.1.4 (pp. 282-283)
collects the known cases, reported from Euclidean Ramsey Theorems III and
later papers: nine families of triangles 2-Ramsey in the plane (among them
every triangle with a 30, 90 or 150 degree angle, and the degenerate
(a,2a,3a)), every nondegenerate triangle 2-Ramsey in E^3, every nondegenerate
right triangle 3-Ramsey in E^3, and every rectangle 2-Ramsey in E^5, against
negative items for the (30,60,90) triangle in E^3 with 12 colors, the square
in E^2 and E^4 with 2 colors, and the degenerate (1,1,2) and (a,b,a+b)
triangles in every dimension with 4 and 16 colors. Section 11.1 continues
with the chromatic number of E^n, recording 4 <= chi(E^2) <= 7 and posing
Problem 11.1.6, to determine chi(E^2) (pp. 283-284).

Section 11.2 (pp. 284-286) surveys Ramsey sets: products of Ramsey sets,
rectangular sets, simplices (Frankl and Rodl) and sets with a transitive
solvable group of isometries (Kriz) are Ramsey, while Theorem 11.2.5 states
that every Ramsey set is spherical. Near its end it states Conjecture
11.2.12 on 4-point subsets of a circle, Graham's Conjecture 11.2.13 that
every spherical set is Ramsey, and the rival Conjecture 11.2.14 of Leader,
Russell and Walters that every Ramsey set is subtransitive. Later sections cover sphere-Ramsey sets
(11.3), edge-Ramsey sets (11.4), homothetic Ramsey sets and density theorems
(11.5), including van der Waerden numbers and Erdos's Conjecture 11.5.6 on
sets with divergent reciprocal sum, and variations (11.6): asymmetric results
such as Juhasz's E^2 2-> (P_2, T_4) for every four-point T_4 and the
eight-point T_8 of Csizmadia and Toth with E^2 not 2-> (P_2, T_8), partitions
into infinitely many parts, and the Erdos-Szekeres theorem with
Conjecture 11.6.5 (pp. 292-294). The chapter proves none of its numbered
results in full; they are reported from the sources it cites.

Source: <https://www.csun.edu/~ctoth/Handbook/chap11.pdf>.

**Read status.** Claims checked: the statements linked below were read clause
by clause on the printed pages of the preliminary version. The chapter gives
no proofs of them, and none was checked here.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0173/_index|#173]]: Conjecture 11.1.2
  implies the problem's statement; Conjecture 11.1.1 asserts, for each
  nonequilateral triangle separately, that no two-coloring of the plane
  misses it, and is not a restatement of the problem; Theorem 11.1.4(a)
  reports triangle families that no two-coloring of the plane misses. The
  chapter settles the problem for no coloring.
- [[../wiki/problems/discrete_geometry/E0174/_index|#174]]: Theorem 11.2.5
  gives the necessary condition that Ramsey sets are spherical;
  Conjecture 11.2.13 proposes that the Ramsey sets are exactly the spherical
  sets, and Conjecture 11.2.14 the necessary condition that Ramsey sets are
  subtransitive. The chapter characterizes no class of sets as exactly the
  Ramsey sets.
- [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: Problem 11.1.6 is
  the problem's question; the chapter records the bounds 4 <= chi(E^2) <= 7
  as of 2017.
- [[../wiki/problems/additive_combinatorics/E0003/_index|#3]]: Conjecture
  11.5.6 restates the problem's question as a conjecture of Erdos.
- [[../wiki/problems/discrete_geometry/E0107/_index|#107]]: Conjecture 11.6.5
  is the problem's equality f(n) = 2^(n-2) + 1, posed for n >= 3 and points
  in general position; the chapter records the
  bounds 2^(n-2) + 1 <= f(n) <= 2^(n + 4n^(4/5)), the upper one for large n.

**Results.**
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_1|Conjecture 11.1.1]]
(p. 282);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_2|Conjecture 11.1.2]]
(p. 282);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_1_3|Conjecture 11.1.3]]
(p. 282);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_1_4|Theorem 11.1.4]]
(pp. 282-283);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/problem_11_1_6|Problem 11.1.6]]
(p. 284, with the definition and bounds on p. 283);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_2_5|Theorem 11.2.5]]
(p. 285);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_2_13|Conjecture 11.2.13]]
(p. 286, with Conjecture 11.2.12);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_2_14|Conjecture 11.2.14]]
(p. 286);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_5_6|Conjecture 11.5.6]]
(p. 291, with Conjecture 11.5.7);
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_6_5|Conjecture 11.6.5]]
(p. 294, with Theorem 11.6.4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
