---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii
desc: |
  Studies which triangles are forced monochromatically by every two-coloring
  of the plane, proving a transfer theorem and many families of Ramsey
  triangles.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_1|conjecture_1]]: Conjectures that the only two-colorings of the plane with no monochromatic
equilateral triangle of side d are colorings by alternate strips of width
(sqrt(3)/2)d, up to some freedom on the strip boundaries.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3|conjecture_3]]: Conjecture 3 asserts that every non-equilateral triangle has a
monochromatic congruent copy in every two-coloring of the plane; by
Theorem 1 it is equivalent to Conjecture 2, that a coloring missing the
equilateral triangle of one side has those of every other side.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_10|corollary_10]]: States R(K) for every triangle in which the ratio of two sides is
2 sin(theta/2), with theta one of 30, 72, 108, 120 and 150 degrees.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_20|corollary_20]]: States that in every proper two-coloring of the plane every right
triangle whose acute angle alpha has alpha/90 degrees rational with even
denominator occurs in all four possible colorings.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|theorem_1]]: For a two-coloring f of the plane and a triangle K with sides a, b, c,
states that f has a monochromatic congruent copy of K if and only if it
has a monochromatic equilateral triangle of side a, b or c.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|theorem_14]]: States that in every proper two-coloring of the plane a right triangle
with legs a, b and b^2/a^2 rational occurs in all four possible colorings,
and as Corollary 15 that R(a, b, c) holds whenever two sides are in ratio
sqrt(2).

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_16|theorem_16]]: States that every proper two-coloring of the plane has a (1, 1, sqrt(3))
triangle with the 120 degree vertex colored opposite to the other two, so
all three colorings of an isosceles 120 degree triangle occur.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|theorem_17]]: States R(K) for every right triangle whose angle opposite one leg is a
rational multiple of 180 degrees.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_27|theorem_27]]: States that if R(1, 1, x) holds for some transcendental x < 2, then
R(1, 1, y) holds for every y in some interval containing x in its
interior.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_28|theorem_28]]: States that the least planar set forcing a monochromatic (1, 1, x)
triangle in every two-coloring has size tending to infinity as x tends to
1, and that the analogous bichromatic witness grows as x tends to 2.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_5|theorem_5]]: For every two-coloring f of the plane, states that the set T_f of side
triples (a, b, c) with no monochromatic triangle of those sides is totally
disconnected in E^3.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_6|theorem_6]]: For a two-coloring f and a right triangle with legs a, b, states that a
monochromatic copy forces one with legs a/(2n+1), b, and that a copy with
the b-side like-colored and the third point opposite forces a
monochromatic copy with legs a/(2n), b and a like bichromatic one with
legs a/n, b.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_7|theorem_7]]: For a two-coloring f and right triangles K_alpha, K_beta with acute angles
alpha, beta and equal hypotenuses, states that R_f(K_alpha) gives
R_f(K_beta) when (2m+1)beta = alpha + n180 degrees, with two companion
statements for bichromatic copies.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_8|theorem_8]]: States, after R. M. Robinson, that if five planar points determine only
the distances a, b, c, d, with d occurring once and a, b, c satisfying
the triangle inequality, then every two-coloring of the plane has a
monochromatic triangle with sides a, b, c.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|theorem_9]]: States R(K) for every triangle with a 30 or 150 degree angle, for the
triangles formed by the sides and circumradius of an isosceles triangle,
and for the triangles satisfying any of four stated polynomial relations
among the sides.

***

Paul Erdős, Ronald L. Graham, Peter Montgomery, Bruce L. Rothschild, Joel
Spencer, Ernst G. Straus, Euclidean Ramsey Theorems, III. Infinite and Finite
Sets (Keszthely 1973), Colloquia Mathematica Societatis János Bolyai 10,
North-Holland (1975), 559-583.

This third part restricts to n = 2, r = 2 and three-point sets K, asking for
which triangles R(K) holds, i.e. every 2-coloring of the plane contains a
monochromatic congruent copy. The organizing result is Theorem 1: for a triangle
with sides a, b, c, R_f(K) holds for a coloring f if and only if R_f holds for
at least one of the equilateral triangles of side a, b or c; Corollaries 2-4
turn this into transfer statements between isosceles and general triangles.
Conjecture 1 asserts that the only colorings avoiding a monochromatic
equilateral triangle of side d are the alternating strips of width (sqrt(3)/2)d;
Conjecture 2 says a coloring avoiding side d has a monochromatic equilateral
triangle of every other side d' != d; and Conjecture 3, equivalent to Conjecture
2 by Theorem 1, says R(K) holds for every non-equilateral triangle. Theorem 5
shows the exceptional set T_f is totally disconnected in E^3. Robinson's
Theorem 8 (five points with only distances a, b, c, d where d occurs once)
yields the seven families of Theorem 9 and Corollary 10, among them triangles
with a 30- or 150-degree angle, triangles with a side ratio 2 sin(theta/2)
for theta = 30, 72, 108, 120, 150 degrees, and degenerate (a, 2a, 3a)
triples. The 'ladder' and 'roulette' methods (Theorems 6 and 7) and Theorem
14 (in every proper 2-coloring a right triangle with b^2/a^2 rational occurs
in all four colorings; Corollary 15 adds side ratio sqrt(2)) yield right
triangles: Theorem 17 proves R(K) for every right triangle with an angle a
rational multiple of 180 degrees. Theorem 28 records the size barrier for
finite witnesses: the minimal witness set S(x) for R(1,1,x) has |S(x)|
tending to infinity as x tends to 1 (and likewise as x tends to 2 in the
bichromatic case), proved by a limiting argument; the paper concludes that
Conjectures 3 or 4 cannot be settled using finite subsets of bounded size.
The paper poses problem #173 as its Conjecture 3.

Source: <https://combinatorica.hu/~p_erdos/1975-12.pdf>. No notice is printed;
the file comes from the combinatorica.hu mirror of the Rényi Erdős archive,
whose root could not be read, and the hosting archive's site
footer speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."); the colloquium volume has no publisher
page, and no Crossref license is recorded; the term is unstated.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0173/_index|#173]]: Conjecture 3
  (equivalently Conjecture 2) is the problem's statement, posed and not
  proved. Theorem 1 reduces it to whether a two-coloring can miss
  equilateral triangles of two different sides. Theorems 9, 14 and 17 and
  Corollaries 10 and 15 prove, for the triangles they name, a monochromatic
  congruent copy in every two-coloring, so none of those triangles is the
  exceptional triangle of any coloring; they do not settle the problem.
  Theorem 5 constrains the set of missed triangles, Theorem 27 is
  conditional and Theorem 28 limits finite methods; none decides a further
  triangle.

**Results.** Each page states the result with its printed label and page.

- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_1|Conjecture 1]]
  (p. 560): the strip colorings are the only colorings missing a
  monochromatic equilateral triangle of side d.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3|Conjectures 2 and 3]]
  (p. 560): every non-equilateral triangle is Ramsey in the two-colored
  plane.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|Theorem 1]]
  (p. 563), with the notation, Robinson's remark and Corollaries 2 to 4.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_5|Theorem 5]]
  (p. 565): T_f is totally disconnected.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_6|Theorem 6]]
  (p. 566): the ladder method.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_7|Theorem 7]]
  (p. 568): the roulette method.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_8|Theorem 8]]
  (p. 570): Robinson's five-point criterion.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|Theorem 9]]
  (p. 572): seven families of Ramsey triangles.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_10|Corollary 10]]
  (p. 573), with Corollary 11: side ratios 2 sin(theta/2).
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|Theorem 14]]
  (p. 574), with Theorem 12, Lemma 13 and Corollary 15.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_16|Theorem 16]]
  (pp. 574--575): the isosceles 120-degree triangle in all three colorings.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|Theorem 17]]
  (p. 576): right triangles with a rational angle.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_20|Corollary 20]]
  (p. 577), with Theorems 18 and 19 and Conjecture 5.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_27|Theorem 27]]
  (p. 582): a transcendental isosceles Ramsey triangle gives an interval.
- [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_28|Theorem 28]]
  (p. 583): minimal finite witnesses grow without bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
