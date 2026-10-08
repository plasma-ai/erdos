---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders
desc: |
  Proves packing analogs of Bang-type plank and cylinder inequalities,
  bounding the total cross-sectional volume of cylinders packed in a convex
  body.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders

[[discrete_geometry/_index|..]]

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/lemma_6_3|lemma_6_3]]: Bezdek and Litvak's lemma for a convex body K in R^d with circumradius
R_K: every nonnegative integrable function on K whose integral over each
hyperplane section of the interior is at least Delta has integral over K
at least 2 Delta R_K.

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_3_1|theorem_3_1]]: Bezdek and Litvak's r-fold covering bound: k-codimensional cylinders that
cover a convex body K in R^d r times have cross-sectional volumes summing
to at least r/binom(d,k), and to at least r when k = 1 and K is an
ellipsoid.

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|theorem_4_2]]: Bezdek and Litvak's packing bound for an ellipsoid K in R^d: if
1-codimensional cylinders form an r-fold packing in K, their
cross-sectional volumes with respect to K sum to at most r.

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_4|theorem_4_4]]: Bezdek and Litvak's packing bound for an ellipsoid K in R^d: if
2-codimensional cylinders form an r-fold packing in K, their
cross-sectional volumes with respect to K sum to at most r.

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_6|theorem_4_6]]: Bezdek and Litvak's packing bound for any convex body K in R^d and any
codimension k: if k-codimensional cylinders form an r-fold packing in K
and each C_i cap K is a convex body, their cross-sectional volumes sum to
at most r binom(d,k) times the largest ratio of maximal k-dimensional
sections of K and of C_i cap K parallel to H_i.

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_8|theorem_4_8]]: Bezdek and Litvak's example limiting the upper bounds: for d > 3,
1 <= k < d and 0 < delta < pi/4, some k-codimensional cylinders packed in
the Euclidean ball have cross-sectional volumes summing to at least
c sqrt(d) (sin delta)^{2-k}/(2^{d-2}(d-k)^{3/2}).

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_5_1|theorem_5_1]]: Bezdek and Litvak's bound for any convex body K in R^d: the bases of
1-codimensional cylinders forming an r-fold packing in K have total
(d-1)-volume at most c_d r times the largest (d-1)-dimensional projection
of K, with c_d = d omega_d/(2 omega_{d-1}).

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_6_1|theorem_6_1]]: Bezdek and Litvak's packing counterpart of Falconer's bounds in the plane:
planks forming an r-fold packing in an NS-domain K have total width at
most r diam_NS(K), and the circumradius of K satisfies
2R_K <= diam_NS(K), with equality exactly when 2R_K = diam_NS(K) = diam(K).

***

Bezdek, Károly and Litvak, Alexander E., Packing convex bodies by cylinders.
Discrete Comput. Geom. 55 (2016), no. 3, 725--738.
doi:10.1007/s00454-016-9760-z.

The paper supplies the packing counterpart of the authors' earlier covering
estimates for cylinders, which arose from Bang's plank problem and his question
on the base areas of cylinders covering a three-dimensional convex body. For
k-codimensional cylinders C_i = B_i + H_i, E_i = H_i^perp, and the
cross-sectional volume crv_K(C_i) = vol_{d-k}(B_i)/vol_{d-k}(P_{E_i} K), Theorem
3.1 extends the covering lower bound to r-fold coverings, sum crv_K(C_i) >=
r/binom(d,k), and sum crv_K(C_i) >= r when k = 1 and K is an ellipsoid; its
proof is left to the earlier paper. Theorems 4.2 and 4.4 show that for an
ellipsoid K any r-fold packing by 1-codimensional or 2-codimensional cylinders
satisfies sum crv_K(C_i) <= r. Remarks 4.3 and 4.5 bound sum crv_K(C_i) for
any convex body K by r d_K^(d-1) and r d_K^(d-2), d_K the Banach-Mazur distance
from K to the ball, for cylinders forming an r-fold packing in an ellipsoid
T B_2^d with d_K^(-1) T B_2^d inside K inside T B_2^d. Theorem 4.6 treats an arbitrary convex body K and any codimension k,
provided the truncated cylinders C_i cap K are convex bodies, through the
Rogers-Shephard inequality (Theorem 2.1). Theorem 4.8 packs the ball with
cylinders over caps whose total cross-sectional volume is bounded below, and
Remark 4.9 compares that lower bound with Theorem 4.6's upper bound for the same
cylinders. Theorem
5.1 bounds the total base volume of an r-fold packing by 1-codimensional
cylinders in any convex body. Section 6 gives a packing analog of Falconer's
results: Theorem 6.1 bounds the total width of an r-fold plank packing in an
NS-domain K, the convex hull of a nonseparable family of disks, by r
diam_NS(K), the sum of the disks' diameters times r, and proves 2R_K <=
diam_NS(K) for the circumradius R_K, through Lemma 6.3 and Falconer's extremal
function for the disk; the paper points to Goodman and Goodman for a different
proof of that inequality.

Edition. The labels and pages on this card and its result pages are those of
the arXiv version, arXiv:1507.05115v2 (21 November 2015); the journal text was
not compared.

Read status: claims checked for every result page below, read clause by clause
on the arXiv print; the proofs were followed as each page's Read depth states,
and Theorem 3.1's proof, which lies in the earlier paper, was not read.

Source: <https://arxiv.org/abs/1507.05115>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1507.05115), every other right
reserved.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E1121/_index|#1121]]: Theorem 6.1's
  inequality 2R_K <= diam_NS(K), for the convex hull K of a family of closed
  disks that no line disjoint from all of them divides into two nonempty sets,
  puts the disks inside a disk whose radius is the sum of their radii, which is
  the problem's statement; the paper derives the inequality from Lemma 6.3 and
  the upper bound m(L_1^+(K)) <= diam_NS(K), its inequality (14).

**Results.**

- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_3_1|theorem_3_1]] (p. 3): k-codimensional cylinders forming an
  r-fold covering of a convex body K in R^d, 0 < k < d, have sum crv_K(C_i) >=
  r/binom(d,k), and >= r when k = 1 and K is an ellipsoid.
- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_2|theorem_4_2]] (p. 4): for an ellipsoid K in R^d and
  1-codimensional cylinders forming an r-fold packing in K, sum crv_K(C_i) <= r.
- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_4|theorem_4_4]] (p. 6): the same bound for 2-codimensional
  cylinders r-fold packed in an ellipsoid.
- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_6|theorem_4_6]] (p. 6): for any convex body K, 0 < k < d,
  and k-codimensional cylinders r-fold packed in K with C_i cap K convex
  bodies, sum crv_K(C_i) is at most r binom(d,k) times the largest ratio, over
  i, of the maximal section of K by a translate of H_i to that of C_i cap K.
  The print has C_i in the denominator; its proof uses C_i cap K, without which
  the denominator would be infinite.
- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_4_8|theorem_4_8]] (p. 7): for d > 3, 1 <= k < d and delta in
  (0, pi/4), some packing of the unit ball by k-codimensional cylinders has
  sum crv_{B_2^d}(C_i) >= c sqrt(d) (sin delta)^(2-k)/(2^(d-2) (d-k)^(3/2)), c an
  absolute constant.
- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_5_1|theorem_5_1]] (p. 9): for any convex body K in R^d and
  1-codimensional cylinders r-fold packed in K, sum vol_{d-1}(B_i) <= c_d r
  times the largest hyperplane projection of K, c_d = d omega_d/(2
  omega_{d-1}).
- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_6_1|theorem_6_1]] (p. 10): planks forming an r-fold packing in
  an NS-domain K in R^2 have total width at most r diam_NS(K), and 2R_K <=
  diam_NS(K), with equality if and only if 2R_K = diam_NS(K) = diam(K).
- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/lemma_6_3|lemma_6_3]] (p. 11): for a convex body K in R^d with
  circumradius R_K, every nonnegative function whose integral over each
  hyperplane section of the interior is at least Delta has integral over K at
  least 2 Delta R_K.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
