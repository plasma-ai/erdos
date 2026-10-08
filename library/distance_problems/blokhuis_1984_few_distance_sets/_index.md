---
name: distance_problems/blokhuis_1984_few_distance_sets
desc: |
  Bounds sets with few distances and proves an isosceles set in d-space has at
  most half of d plus one times d plus two points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/blokhuis_1984_few_distance_sets

[[distance_problems/_index|..]]

[[distance_problems/blokhuis_1984_few_distance_sets/lemma_7_2_4|lemma_7_2_4]]: Blokhuis's graph lemma: if the edges of a finite complete graph are colored
so that each color class spans a connected graph on all the vertices and no
triangle sees three colors, then at most two colors are used.

[[distance_problems/blokhuis_1984_few_distance_sets/theorem_4_1_1|theorem_4_1_1]]: Blokhuis's bound that a set in Euclidean or hyperbolic d-space whose
distances between distinct points take s values has at most binom(d+s, s)
points; for s = 2 this is (d+1)(d+2)/2.

[[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2|theorem_7_2_2]]: Blokhuis's structure theorem for isosceles sets: one that admits no
decomposition, a split in which each point of one part is equidistant from
all points of the other, has only two distances.

[[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5|theorem_7_2_5]]: Blokhuis's bound that a set in R^d in which every three points span an
isosceles triangle has at most (d+1)(d+2)/2 points, with equality only for a
two-distance set or a spherical two-distance set together with its center.

***

Blokhuis, A., Few-distance sets. CWI Tract 7, Centrum voor Wiskunde en
Informatica, Amsterdam (1984), iv+70. The copy read for this card is the CWI
scan from the source URL below; page numbers are the tract's printed ones. The
scan prints "Copyright © 1984, Mathematisch Centrum, Amsterdam / Printed in the
Nehterlands" [sic] on the verso of its title page (PDF p. 4, read on the page
image), every other right reserved.

This CWI Tract (Blokhuis's thesis) develops an addition formula for harmonic
polynomials on the spaces R^{p,q} with an indefinite inner product and applies
it, and Koornwinder's polynomial method, to sets with few distinct distances.
Theorem 4.1.1 (p. 26) states that an s-distance set in Euclidean space E^d or
hyperbolic space H^d has at most binom(d+s,s) points, improving the bound
binom(d+s,s)+binom(d+s-1,s-1) that Koornwinder's argument gives by adjoining
extra independent functions; it is proved as Theorem 4.3.1 (p. 27) for E^d and
Theorem 4.4.1 (p. 30) for H^d. For s=2 it gives (d+1)(d+2)/2 for two-distance
sets. Chapter 7 treats isosceles sets, sets in which every three points span an
isosceles triangle, as a problem of Erdos: Theorem 7.2.2 (p. 47) shows that an
indecomposable isosceles set is a two-distance set, and Theorem 7.2.5 (p. 48)
concludes card(X) <= (d+1)(d+2)/2 for any isosceles set X in R^d, with equality
only when X is a two-distance set or a two-distance set on a sphere with the
sphere's center added. The decomposition argument rests on a graph-coloring
lemma (Lemma 7.2.4, p. 47): if the edges of a finite complete graph are colored
so that every triangle uses at most two colors and, for each color, the graph on
all vertices formed by the edges of that color is connected, then at most two
colors occur. Other chapters treat equiangular lines in R^{d,1}, few-distance
sets modulo a prime and in Delsarte spaces (recovering the Frankl-Wilson
theorem), and Zara graphs, graphs with regularity conditions on their maximal
cliques related to polar spaces.

Source: <https://ir.cwi.nl/pub/12716>.

Read status: Theorems 4.1.1, 4.3.1, 4.4.1, 7.2.2 and 7.2.5, Lemmas 7.2.1, 7.2.3
and 7.2.4 and the definitions of §7.1 were read clause by clause on the page
images (printed pp. 26--30 and 46--49), and Theorem 2.7.2 (p. 18) as a
statement. The proofs of Lemmas 7.2.3 and 7.2.4 and of Theorem 7.2.5 were read
in full and followed; the proof of Theorem 4.3.1 was read for its structure.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]]:
Theorem 4.1.1 with s = 2 bounds the size of a two-distance set in R^d by
binom(d+2,2), an upper bound on the quantity the problem asks for.
[[../wiki/problems/distance_problems/E0503/_index|#503]]: Theorem 7.2.5 bounds
the size of an isosceles set in R^d by binom(d+2,2), an upper bound on the
quantity the problem asks for; it does not determine that quantity. At d = 2
the bound is 6, and the proof cites Kelly for the planar maximum 6, attained
only by the regular pentagon with its center (p. 49).
[[../wiki/problems/discrete_geometry/E1088/_index|#1088]]: by Theorem 7.2.5,
f_d(3) <= binom(d+2,2)+1 in that problem's notation, since three points have
pairwise distinct distances exactly when they do not form an isosceles
triangle.

**Results.**

- [[distance_problems/blokhuis_1984_few_distance_sets/theorem_4_1_1|Theorem 4.1.1, p. 26]]:
  an s-distance set in E^d or H^d has at most binom(d+s,s) points.
- [[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2|Theorem 7.2.2, p. 47]]:
  an indecomposable isosceles set is a two-distance set.
- [[distance_problems/blokhuis_1984_few_distance_sets/lemma_7_2_4|Lemma 7.2.4, p. 47]]:
  an edge coloring of a finite complete graph with connected color classes and
  at most two colors in each triangle uses at most two colors.
- [[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5|Theorem 7.2.5, p. 48]]:
  an isosceles set X in R^d satisfies card(X) <= (d+1)(d+2)/2, with equality
  only for a two-distance set or a spherical two-distance set together with
  its center.

Not paged: Theorem 2.7.2 (p. 18): for a set X of unit vectors in R^{p,q} whose
inner products [x,y] take only s values, all different from 1, card(X) is at
most the sum over k = 0, ..., s of mu_k = dim harm^+(k), nu_k = dim harm^-(k) or
0, according as the k-th coefficient of the annihilator polynomial in the
normalized Gegenbauer polynomials is positive, negative or zero (the print
writes these conditions on phi without the index k).

No file of this source is held: no license on record permits its redistribution,
and the card names above the edition read.
