---
name: set_systems/bruijn_1948_combinatorial_problem
desc: |
  Proves that more than one block covering every pair of n points exactly once
  means at least n blocks, with n only for the near-pencil or a uniform regular
  system on k(k-1)+1 points.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# set_systems/bruijn_1948_combinatorial_problem

[[set_systems/_index|..]]

[[set_systems/bruijn_1948_combinatorial_problem/corollary_p421|corollary_p421]]: The geometric form of Theorem 1: n points in the real projective plane, not
all on a line, determine at least n connecting lines, with exactly n only
when n-1 of the points are on a line.

[[set_systems/bruijn_1948_combinatorial_problem/remark_p422|remark_p422]]: De Bruijn and Erdős define f(n) as the least number of lines through exactly
two of n points in the plane, not all on a line, say it is not known whether
f(n) tends to infinity, and state without proof that they can show f(n) is
at least 3.

[[set_systems/bruijn_1948_combinatorial_problem/theorem_1|theorem_1]]: The de Bruijn-Erdős theorem: m > 1 subsets of an n-element set that contain
every pair exactly once number at least n, and m = n only for the near-pencil
or for a k-uniform system on n = k(k-1)+1 points in which every point lies
in exactly k of the sets.

[[set_systems/bruijn_1948_combinatorial_problem/theorem_p421|theorem_p421]]: The Sylvester-Gallai theorem as the paper quotes it from Gallai, with
Gallai's proof: any n points in the plane, not all on a line, have a line
through exactly two of them.

***

N. G. de Bruijn, P. Erdős: On a combinatorial problem, Nederl. Akad. Wetensch.,
Proc. 51 (1948), 1277--1279 = {\it Indag. Math.} {\bf 10} (1948), 421--423 (MR
10,424a; Zentralblatt 32,244).

Theorem 1 states that if m > 1 subsets A_1,...,A_m of n elements contain every
pair exactly once, then m is at least n, with equality only for the near-pencil
(one block of n-1 points together with the n-1 pairs joining the remaining
point to each of them) or for a system with n = k(k-1)+1 in which every block
has k points and every point lies on k blocks. The proof is a double counting of incidences
together with the inequality s_j <= k_i whenever the point a_i is off the block
A_j, applied to a point of minimum degree; the equality analysis splits on
whether the two largest degrees coincide, and the paper notes that the
extremal k-uniform systems include the projective planes of order a prime power
but also Levi's non-projective example with k = 9. A corollary is the geometric
statement that n points in the real projective plane not all on a line
determine at least n connecting lines, with equality only when n-1 are on a
line; the paper quotes Gallai's theorem (the Sylvester-Gallai theorem) with
Gallai's proof and derives the corollary from it by induction, and remarks
that it is unknown whether the minimum number f(n) of lines through exactly two
points tends to infinity (the authors state, without proof, that they can show
only f(n) at least 3). Theorem 1 is the de Bruijn-Erdős bound t >= n for the
designs of problem 903, which asks whether such a design on n = p^2+p+1
points, p a prime power, with t > n blocks must have t >= n+p; the paper says
nothing about block counts above n. The systems it studies are the pairwise
balanced designs of problem 734, which asks for one with each block size used
O(n^{1/2}) times; the paper says nothing about block sizes beyond the equality
cases. The remark on f(n) poses the first question of problem 210.

Source: <https://users.renyi.hu/~p_erdos/1948-01.pdf>. No notice is printed on
the scan; the hosting archive's site footer speaks for the site, not the paper
(the Rényi Institute's Erdős archive root, https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."), the KNAW Digital Library that hosts
the Proceedings (https://dwc.knaw.nl/toegangen/digital-library-knaw/, read
2026-10-02) states no copyright, license or terms for the digitized volumes, and
no Crossref license is recorded; the term is unstated.

**Bears on.**

- [[../wiki/problems/set_systems/E0903/_index|#903]]:
  [[set_systems/bruijn_1948_combinatorial_problem/theorem_1|Theorem 1]]
  (p. 421) gives t >= n for every design on n points with more than one block,
  attained by a projective plane of order p when n = p^2+p+1; it says nothing
  about block counts above n, which is what the problem asks about.
- [[../wiki/problems/set_systems/E0734/_index|#734]]:
  [[set_systems/bruijn_1948_combinatorial_problem/theorem_1|Theorem 1]]
  (p. 421) gives at least n blocks for every pairwise balanced design of the
  kind the problem asks for, so at most C n^{1/2} blocks per size forces at
  least n^{1/2}/C distinct sizes (an observation of the result page); the
  paper does not address block-size multiplicities.
- [[../wiki/problems/discrete_geometry/E0210/_index|#210]]: the
  [[set_systems/bruijn_1948_combinatorial_problem/remark_p422|Remark]]
  (p. 422) asks whether f(n) tends to infinity and states without proof that
  the authors can show f(n) >= 3;
  [[set_systems/bruijn_1948_combinatorial_problem/theorem_p421|Gallai's theorem]]
  (p. 421), quoted with Gallai's proof, is f(n) >= 1. Neither answers the
  problem.

**Results.** Pages are in the Indagationes numbering, pp. 421--423 (=
Proceedings pp. 1277--1279).

- [[set_systems/bruijn_1948_combinatorial_problem/theorem_1|Theorem 1]]
  (p. 421; proof pp. 422--423): a system of m > 1 blocks on n points in which
  every pair of points lies in exactly one block has m at least n, with
  equality only for the near-pencil or for a k-uniform system with
  n = k(k-1)+1 in which every point lies on k blocks; in the latter case any
  two blocks meet in exactly one point, finite projective planes of order a
  prime power are examples, and Levi constructed a non-projective one with
  k = 9 (p. 423).
- [[set_systems/bruijn_1948_combinatorial_problem/corollary_p421|Corollary]]
  (p. 421; induction proof p. 422): any n points in the real projective plane,
  not all on a line, determine at least n connecting lines, with equality only
  when n-1 of the points are on a line.
- [[set_systems/bruijn_1948_combinatorial_problem/theorem_p421|Gallai's theorem]]
  (p. 421, quoted, with Gallai's proof on pp. 421--422): any n points in the
  plane, not all on a line, have a line through exactly two of them; the
  paper's remark that the points must be real (the inflexion points of a cubic
  show this), so that the result has no projective or combinatorial form, and
  that it fails for infinitely many points, is recorded on the same page.
- [[set_systems/bruijn_1948_combinatorial_problem/remark_p422|Remark on f(n)]]
  (p. 422): with f(n) the minimum number of lines through exactly two of n
  points not all on a line, it is not known whether f(n) tends to infinity;
  the authors state, without proof, that they can show f(n) at least 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
