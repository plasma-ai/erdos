---
name: discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions
desc: |
  Determines the asymptotic maximum number of regular simplices spanned by n
  points in R^d, proving a conjecture of Erdos in stronger form.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions

[[discrete_geometry/_index|..]]

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/corollary_6|corollary_6]]: Clemen, Dumitrescu and Liu's second-order term in even dimensions: for
fixed r >= k >= 3, the maximum number of regular (k-1)-simplices spanned
by n points of R^{2r} is binom(r,k)(n/r)^k + Theta(n^{k-1}).

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/proposition_25|proposition_25]]: Clemen, Dumitrescu and Liu's count for one side length: for fixed r >= 3
and all sufficiently large n, the maximum number of unit equilateral
triangles spanned by n points of R^{2r} equals the Theorem 3 expression
without its term for triangles lying on one circle; the paper sketches
the proof.

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|theorem_2]]: Clemen, Dumitrescu and Liu's asymptotic theorem: for fixed integers
d >= 2k >= 6 and r = floor(d/2), the maximum number of regular
(k-1)-simplices spanned by n points of R^d is binom(r,k)(n/r)^k + o(n^k);
the case d = 6, k = 3 gives Erdős's conjecture T_6(n) <= n^3/27 + o(n^3).

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|theorem_3]]: Clemen, Dumitrescu and Liu's exact count: for fixed r >= 3 and all
sufficiently large n, the maximum number of equilateral triangles spanned
by n points of R^{2r} is an explicit cubic expression in a near-balanced
partition of n into r parts; when 12r divides n it equals
binom(r,3)(n/r)^3 + (r-1)n^2/r + n/3.

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_5|theorem_5]]: Clemen, Dumitrescu and Liu's reduction for k >= 4: for fixed r >= k >= 4
and all sufficiently large n, the maximum number of regular
(k-1)-simplices spanned by n points of R^{2r} equals the maximum of an
explicit polynomial count f_k over the splittings of n into r parts.

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|theorem_7]]: Clemen, Dumitrescu and Liu's stability theorem: for fixed r >= k >= 3, a
set of n points of R^{2r} spanning S_{2r}^k(n) - o(n^k) regular
(k-1)-simplices has all but o(n) of its points on r pairwise orthogonal
circles with a common center and a common radius, n/r - o(n) on each.

***

Felix Christian Clemen, Adrian Dumitrescu, Dingyuan Liu, The number of regular
simplices in higher dimensions. arXiv:2507.19841 (2025); the edition read is
version 4 (28 July 2026), whose labels and pages are cited below.

The paper studies S_d^k(n), the maximum number of regular (k-1)-simplices
spanned by n points in R^d. Theorem 2 shows that for fixed d >= 2k >= 6, writing
r = floor(d/2), S_d^k(n) = binom(r,k) (n/r)^k + o(n^k); for k = 3 and d = 6 this
gives T_6(n) = n^3/27 + o(n^3) and so proves Erdos's conjecture (Conjecture 1,
p. 1) that n points in R^6 span at most n^3/27 + o(n^3) equilateral triangles.
Theorem 3 goes further and gives the exact value of T_{2r}(n) for every even
d = 2r >= 6 and all sufficiently large n, via an explicit near-balanced
partition (n_1,...,n_r) of n; Corollary 4 specializes it to n divisible by 12r,
Theorem 5 reduces S_{2r}^k(n) for k >= 4 to maximizing an explicit polynomial,
and Corollary 6 gives S_{2r}^k(n) = binom(r,k)(n/r)^k + Theta(n^{k-1}) for
r >= k >= 3. The main tool for these exact results is the stability result
Theorem 7: an almost-extremal set in R^{2r} lies, up to o(n) points, on r
pairwise orthogonal circles with common center and radius, about n/r points on
each, the shape of the Erdos-Purdy construction with points spread evenly over
three pairwise orthogonal circles (which gave T_6(n) >= n^3/27 - O(n^2)). The
proof leverages hypergraph Turan theory together with linear algebra. In its
concluding remarks the paper states Proposition 25, the exact maximum number of
unit equilateral triangles in R^{2r} for large n, with a proof sketch only.
Problem 755 asks for the bound n^3/27 + o(n^3) only for equilateral triangles
of side 1 in R^6; T_6(n) counts triangles of every size, so the case d = 6,
k = 3 of Theorem 2 gives the problem's bound.

Source: <https://arxiv.org/abs/2507.19841>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2507.19841), every other right
reserved.

Read status: claims checked for Conjecture 1, Theorems 2, 3, 5 and 7,
Corollaries 4 and 6 and Proposition 25, read clause by clause on the page
images of version 4; the proofs of Theorem 2 (with Lemma 17) and Corollary 6
followed, the proofs of Theorems 3, 5 and 7 read for structure only, and
Proposition 25 has only a printed sketch. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0755/_index|#755]]:
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|Theorem 2]] (p. 2) with d = 6, k = 3 bounds the number of
equilateral triangles of all sizes together among n points of R^6 by
n^3/27 + o(n^3), which contains the problem's bound for side 1;
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|Theorem 3]] gives that count exactly for large n, and
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/proposition_25|Proposition 25]] (pp. 16--17, proof sketched) gives the
exact count for side 1 alone.

**Results.**

- [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|Theorem 2]] (p. 2), with Conjecture 1 (p. 1) and Lemma 17
  (p. 9): S_d^k(n) = binom(r,k)(n/r)^k + o(n^k) for fixed d >= 2k >= 6,
  r = floor(d/2).
- [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|Theorem 3 and Corollary 4]] (p. 2): the exact value of
  T_{2r}(n) for fixed r >= 3 and large n.
- [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_5|Theorem 5]] (p. 2): S_{2r}^k(n) = max f_k(n_1,...,n_r) for
  fixed r >= k >= 4 and large n.
- [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/corollary_6|Corollary 6]] (p. 3): S_{2r}^k(n) = binom(r,k)(n/r)^k +
  Theta(n^{k-1}) for fixed r >= k >= 3.
- [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|Theorem 7]] (p. 3): stability of almost-extremal sets in
  R^{2r}.
- [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/proposition_25|Proposition 25]] (pp. 16--17): the exact maximum
  number of unit equilateral triangles in R^{2r}, r >= 3, n large.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
