---
name: distance_problems/bezdek_2018_contact_numbers_sphere_packings
desc: |
  Surveys maximum contact numbers of finite sphere packings, equivalent to the
  largest number of repeated shortest distances among n points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/bezdek_2018_contact_numbers_sphere_packings

[[distance_problems/_index|..]]

[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/corollary_7_2|corollary_7_2]]: The unit-ball case of Theorem 7.1: n non-overlapping unit balls in d-space,
d >= 3, have fewer than k(d)n/2 - 2^{-d} delta_d^{-(d-1)/d} n^{(d-1)/d}
touching pairs, k(d) the kissing number and delta_d the packing density.

[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/proposition_5_1|proposition_5_1]]: The survey's own conditional result: if the lists of Arkus, Manoharan and
Brenner contain every maximal contact minimally rigid packing of at most 9
spheres, then c(n,3) = 3n - 6 for n = 4, ..., 9, attained by a minimally
rigid cluster.

[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_3_1|theorem_3_1]]: The survey's statement of Harborth's theorem that n non-overlapping unit
disks in the plane have at most floor(3n - sqrt(12n-3)) touching pairs, with
equality for every n >= 2.

[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_4_1|theorem_4_1]]: The survey's three-dimensional bounds: c(n,3) < 6n - 0.926 n^{2/3} for all
n >= 2, an upper bound for packings centred on the face-centred cubic
lattice, and a matching-order lower bound 6n - (486)^{1/3} n^{2/3} for the
octahedral numbers n = k(2k^2+1)/3, k >= 2.

[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_1|theorem_7_1]]: The survey's statement of Bezdek's bound: for a convex body K in d-space,
d >= 3, a packing of n translates of K has at most H(K_o)n/2 minus a
multiple of n^{(d-1)/d} touching pairs, and at most
(3^d - 1)n/2 - (omega_d)^{1/d} n^{(d-1)/d} / 2^{d+1}.

[[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_8|theorem_7_8]]: The survey's bound for digital packings: n unit-diameter balls centred at
points of the integer lattice in d-space have at most
floor(dn - dn^{(d-1)/d}) touching pairs, for all n > 1 and d >= 2.

***

Bezdek, Károly and Khan, Muhammad A., Contact numbers for sphere packings. In
New Trends in Intuitive Geometry, Bolyai Society Mathematical Studies, Springer
(2018), 25--47. DOI 10.1007/978-3-662-57413-3_2. The copy read for this card is
the arXiv preprint arXiv:1601.00145v2 (22 January 2016); the result labels and
page numbers below are that preprint's. The arXiv record names arXiv's
non-exclusive distribution license, every other right reserved.

This survey treats the contact number problem: the largest number c(n,d) of
touching pairs among n non-overlapping unit balls in E^d, a generalization of
the kissing number which, as the authors say (p. 1), is equivalent to Erdős's
repeated shortest distance problem for n points in E^d. Section 3 covers the
plane: Harborth's value c(n,2) = floor(3n - sqrt(12n-3)) for all n >= 2
(Theorem 3.1), the NP-hardness of recognizing contact graphs of unit disk
packings (Theorem 3.2), Brass's extension to normed planes (Theorem 3.4), and
Bowen's hyperbolic theorem with its spherical analog (Theorem 3.5). Section 4
gives the three-dimensional bounds (Theorem 4.1), Section 5 the
computer-assisted estimates and the paper's own conditional Proposition 5.1,
Section 6 digital and totally separable packings in the plane and 3-space,
Section 7 higher dimensions and translates of a convex body (Theorem 7.1,
Corollary 7.2, Theorem 7.8), and Section 8 non-congruent packings. The survey
states Problems 1 to 4 and Conjectures 3.3, 3.7, 5.2 and 7.6.

Source: <https://arxiv.org/abs/1601.00145>.

**Bears on.**
[[../wiki/problems/distance_problems/E1084/_index|#1084]]: after scaling by
1/2, c(n,d) is the problem's f_d(n). The survey restates Harborth's planar
value and Bezdek and Reid's three-dimensional upper bound, which the
problem's claim pages credit to the original papers, and Bezdek's lower bound
for the octahedral numbers n = k(2k^2+1)/3 (Theorem 4.1); it gives an upper
bound for every d >= 3 (Corollary 7.2) and, conditionally on a computer
enumeration being complete, f_3(n) = 3n - 6 for n = 4, ..., 9
(Proposition 5.1). Beyond the values of c(n,3) for n = 2, ..., 5 that
Table 1 (p. 5) lists as trivial, it determines f_d(n) unconditionally for no
d >= 3.

**Result pages.**

- [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_3_1|Theorem 3.1]]
  (p. 3): Harborth's c(n,2) = floor(3n - sqrt(12n-3)) for all n >= 2.
- [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_4_1|Theorem 4.1]]
  (p. 5): c(n,3) < 6n - 0.926 n^{2/3} for n >= 2, the fcc bound, and
  c(n,3) > 6n - (486)^{1/3} n^{2/3} for n = k(2k^2+1)/3, k >= 2.
- [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/proposition_5_1|Proposition 5.1]]
  (p. 6): c(n,3) = 3n - 6 for n = 4, ..., 9 if the Arkus-Manoharan-Brenner
  lists are complete.
- [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_1|Theorem 7.1]]
  (p. 10): Bezdek's upper bound for c(K,n,d), K a convex body, d >= 3.
- [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/corollary_7_2|Corollary 7.2]]
  (p. 11): c(n,d) < k(d)n/2 - 2^{-d} delta_d^{-(d-1)/d} n^{(d-1)/d} for
  n > 1, d >= 3.
- [[distance_problems/bezdek_2018_contact_numbers_sphere_packings/theorem_7_8|Theorem 7.8]]
  (p. 13): c_Z(n,d) <= floor(dn - dn^{(d-1)/d}) for n > 1, d >= 2.

**Other statements surveyed, without pages.**

- Theorem 3.2 (p. 3): "The problem of recognizing contact graphs of unit disk
  packings is NP-hard."
- Conjecture 3.3 (p. 3): for some eps > 0, any packing of n circular disks
  with radii chosen from [1-eps, 1] has at most floor(3n - sqrt(12n-3))
  touching pairs, for all n >= 2; the survey calls it open.
- Theorem 3.4 (p. 3): Brass: for a convex domain K other than a
  parallelogram, c(K,n,2) = floor(3n - sqrt(12n-3)) for all n >= 2; for a
  parallelogram, c(K,n,2) = floor(4n - sqrt(28n-12)) for all n >= 2.
- Theorem 3.5 (p. 3): in H^2 (resp. S^2), a packing of finitely many
  congruent disks of diameter D maximizing the number of touching pairs has
  all its centers on the vertices of a triangulation by congruent equilateral
  triangles of side D, provided the equilateral triangle of side D has each
  angle equal to 2 pi / N for some positive integer N >= 3. The survey
  credits Bowen for H^2 and says his method extends to S^2.

No file of this source is held: no license on record permits its redistribution,
and the card names above the edition read.
