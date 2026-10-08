---
name: distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited
desc: |
  Improves the upper bound on touching pairs in a packing of n unit balls in
  3-space and bounds touching triplets and quadruples.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited

[[distance_problems/_index|..]]

[[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_1|theorem_1]]: Bezdek and Reid's bound that a packing of n >= 2 unit balls in E^3 has fewer
than 6n - 0.926 n^(2/3) touching pairs, and fewer than
6n - (3 cbrt(18 pi)/pi) n^(2/3) = 6n - 3.665... n^(2/3) when the centers lie
on a lattice.

[[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_2|theorem_2]]: Bezdek and Reid's bounds of 25n/3 touching triplets and 11n/4 touching
quadruples for a packing of n unit balls in E^3, 8n and 2n for lattice
packings, and face-centered cubic packings showing the orders 8n and 2n are
reached for n = (2k^3+k)/3.

***

Bezdek, Károly and Reid, Samuel, Contact graphs of unit sphere packings
revisited. J. Geom. 104 (2013), no. 1, 57--83. DOI 10.1007/s00022-013-0156-4.
The copy read for this card is the arXiv preprint arXiv:1210.5756v1 (21 October
2012); the page numbers below are that preprint's. The arXiv record names
arXiv's non-exclusive distribution license, every other right reserved.

The contact graph of a finite packing of unit balls joins two balls when they
touch, and the basic question is the maximum number of edges for n balls.
Theorem 1(i) improves the first author's earlier bound to: the number of
touching pairs in any packing of n >= 2 unit balls in E^3 is always less than
6n - 0.926 n^{2/3}; part (ii) sharpens this for lattice packings to 6n -
3.665... n^{2/3}. Packings with more than 6n - 7.862... n^{2/3} touching
pairs exist for n = (2k^3+k)/3, k >= 2 (recalled on p. 2 from the first
author's earlier paper), so for those n the maximum lies strictly between
6n - 7.862... n^{2/3} and 6n - 0.926 n^{2/3}. The paper then proposes and
studies the analogous counts for higher-order contacts: Theorem 2 shows any
packing of n >= 3 (resp. n >= 4) unit balls in E^3 has at most 25n/3 touching
triplets (resp. at most 11n/4 touching quadruples), at most 8n and 2n
respectively for lattice packings of n >= 2 balls, with face-centered cubic
examples giving lower bounds of order 8n and 2n. The proofs use truncated
Voronoi cells, density estimates for the union of balls, an isoperimetric
inequality and spherical cap packing bounds. Problem 1084 cites it for the
case d = 3: after scaling by 1/2, touching unit balls are points at distance 1
among points pairwise at distance at least 1.

Source: <https://arxiv.org/abs/1210.5756>.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v1; no proof is checked step by
step.

**Bears on.**

- [[../wiki/problems/distance_problems/E1084/_index|#1084]]: Theorem 1(i)
  gives the problem's f_3(n) < 6n - 0.926 n^{2/3} for every n >= 2, after
  scaling by 1/2; the recalled lower bound holds only for n = (2k^3+k)/3, and
  f_3(n) is not determined. Theorem 2 counts touching triplets and quadruples,
  which the problem does not ask about.

**Results.**

- [[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_1|Theorem 1 (p. 2)]]: (i) The number of touching pairs in any packing of
  n >= 2 unit balls in E^3 is less than 6n - 0.926 n^{2/3}, improving the
  earlier 6n - 0.695 n^{2/3}; (ii) for lattice packings of n >= 2 unit balls
  it is less than 6n - (3 cbrt(18 pi)/pi) n^{2/3} = 6n - 3.665... n^{2/3}. The
  page also records the lower bound recalled on p. 2: for n = (2k^3+k)/3,
  k >= 2, there are packings with more than 6n - cbrt(486) n^{2/3} =
  6n - 7.862... n^{2/3} touching pairs.
- [[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_2|Theorem 2 (p. 2)]]: (i) Any packing of n >= 3 (resp. n >= 4) unit balls in
  E^3 has at most 25n/3 touching triplets (resp. 11n/4 touching quadruples);
  (ii) a lattice packing of n >= 2 unit balls has at most 8n (resp. 2n);
  (iii) for n = (2k^3+k)/3, k >= 2, packings centered on a face-centered cubic
  lattice have (4/3)(k-1)k(4k-5) > 8n - 12 (3n/2)^{2/3} + 4 n^{1/3} touching
  triplets and (4/3)(k-2)(k-1)k > 2n - 4 (3n/2)^{2/3} + 2 n^{1/3} touching
  quadruples. The page also records Theorem 3 (p. 2), at most 25 touching
  pairs and 11 touching triplets in a packing of spherical caps of angular
  radius pi/6 on the sphere, on which part (i) rests, and Problems 1 and 2.

No file of this source is held: no license on record permits its redistribution,
and the card names above the edition read.
