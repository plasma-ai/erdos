---
name: discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii
desc: |
  Fills a gap in Erdos's proof and shows O(k^9) points in general position
  contain k whose triples have distinct circumradii.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:33:55Z
---

# discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii

[[discrete_geometry/_index|..]]

[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/lemma_4_1|lemma_4_1]]: Martínez and Roldán-Pensado's lemma that for an irreducible algebraic curve
D of degree at most 6 and every integer k there is m_k = O(k^5) such that
every m_k points of D in general position contain k points all of whose
triples determine circles of distinct radii.

[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_1|theorem_1_1]]: Martínez and Roldán-Pensado's theorem that if n_k is the least integer such
that any n_k points in the plane with no four on a line or circle contain k
points all of whose triples determine circles of distinct radii, then
n_k = O(k^9).

[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_2|theorem_1_2]]: Martínez and Roldán-Pensado's theorem that, with n_k defined for points in
the plane with no four on a line or circle, n_4 is at most 9 and n_5 is at
most 37.

***

Martínez, L. and Roldán-Pensado, E., Points defining triangles with
distinct circumradii. Acta Math. Hungar. 145 (2015), no. 1, 136--141. DOI
10.1007/s10474-014-0443-z. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1402.6276), every other right reserved. The copy
read for this card is the arXiv version arXiv:1402.6276v1 (25 February 2014).

The note repairs and improves Erdős's 1978 answer to his own 1975 problem asking
whether, among enough points in general position, one can always find k points
such that all circles through 3 of them have distinct radii. Erdős claimed n_k
at most 2 binomial(k-1,2) binomial(k-1,3) + k (so the note states on p. 1; the
opening line of Section 2, p. 2, omits the factor 2), but his argument misses a
case it cannot handle, a point X outside his maximal set with R(ABX) = R(CDX),
and he later restated the result in 1985; Section 2 examines his argument and
identifies the omission. Theorem 1.1 gives a polynomial bound: with n_k the
least integer such that any n_k points in general position (no four on a line or
circle, a condition the authors deliberately relax from Erdős's, since a line is
a circle of infinite radius) contain k points whose triples determine circles of
distinct radii, one has n_k = O(k^9); the proof, in Section 4, follows Erdős's
scheme but treats the missing case using Bézout's theorem to bound the number of
intersection points of two algebraic curves. Theorem 1.2 records explicit small
values, n_4 at most 9 and n_5 at most 37, computed in Section 3 and used in the
proof of Theorem 1.1. The note also observes that a Ramsey-theoretic route needs
the existence of n_6, which is not completely trivial, and gives only an
exponential tower as a bound. The paper bears on problem 827 as the corrected
proof that n_k is finite, with the polynomial upper bound n_k = O(k^9); since
its general position condition is weaker than Erdős's, the bound also holds for
n_k defined with Erdős's condition.

Source: <https://arxiv.org/abs/1402.6276>.

**Read status.** Claims checked: Theorems 1.1 and 1.2 and Lemma 4.1 were
read clause by clause on the printed pages of arXiv:1402.6276v1, and
Section 2 was read for what it says Erdős's argument leaves out. The proofs
(Sections 3 and 4, pp. 2-4) were read for structure only. Labels and pages on
the result pages are those of that edition.

**Bears on.** [[../wiki/problems/discrete_geometry/E0827/_index|#827]]:
Theorem 1.1 shows that n_k exists for every k with n_k = O(k^9), and
Theorem 1.2 gives n_4 at most 9 and n_5 at most 37, all under the paper's condition
that no four points lie on a line or circle; every set with no three points on
a line and no four on a circle meets that condition, so the bounds hold for
the problem's n_k too. Lemma 4.1 is the case of point sets on one irreducible
curve of degree at most 6. The paper gives no lower bound and determines n_k
for no k.

**Results.**
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_1|Theorem 1.1]]
(p. 1);
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_2|Theorem 1.2]]
(p. 2);
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/lemma_4_1|Lemma 4.1]]
(p. 3). Erdős's argument and the case it misses (Section 2, p. 2) are
described above and on the Theorem 1.1 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
