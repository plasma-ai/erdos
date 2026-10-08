---
name: discrete_geometry/erdos_1975_extremal_problems_geometry
desc: |
  Bounds the maximum number of isosceles, equilateral, congruent and similar
  triangles determined by n points in Euclidean space.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/erdos_1975_extremal_problems_geometry

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1975_extremal_problems_geometry/construction_p301|construction_p301]]: Places 3m points on three circles in orthogonal coordinate planes of
six-dimensional space so that they span m^3 congruent equilateral triangles.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_1|theorem_1]]: Bounds the maximum number of isosceles triangles among n points in the plane
between c n^2 log n and c n^{5/2}.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_10|theorem_10]]: Bounds the number of pairwise congruent triangles among n points in
three-dimensional space by cn^{19/9}.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_2|theorem_2]]: Constructs n points in three-dimensional space with at least 2n^3/27 − cn^2
isosceles triangles.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_3|theorem_3]]: Bounds the maximum number of equilateral triangles among n points in the
plane between n^2/6 − cn^{3/2} and n^2/3.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_4|theorem_4]]: Bounds the number of equilateral triangles among n points in
four-dimensional space by cn^{8/3}.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_5|theorem_5]]: Bounds the number of pairwise similar triangles among n points in the plane
by cn^2.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_6|theorem_6]]: Bounds the number of pairwise similar triangles among n points in
three-dimensional space by cn^{7/3}.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_7|theorem_7]]: Bounds the number of pairwise similar triangles among n points in
four-dimensional space by cn^{17/6}.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_8|theorem_8]]: Bounds the number of pairwise similar triangles among n points in
five-dimensional space by cn^{26/9}.

[[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_9|theorem_9]]: Shows the number of pairwise congruent triangles among n points in the plane
is o(n^{3/2}).

***

P. Erdős, G. B. Purdy: Some extremal problems in geometry, III., Proceedings of
the Sixth Southeastern Conference on Combinatorics, Graph Theory and Computing
(Florida Atlantic Univ., Boca Raton, Fla., 1975), Congress. Numer. XIV, pp.
291--308, Utilitas Math., Winnipeg, Man., 1975 (MR 52 #13650; Zentralblatt
328.05018).

Erdős and Purdy bound four extremal counts for n points in E^k: isosceles
triangles f_k^i, equilateral triangles f_k^e, pairwise congruent triangles
f_k^c and pairwise similar triangles f_k^s, all posed at the end of their
earlier paper (pp. 291-292). In the plane Theorem 1 (p. 293) gives
c_1 n^2 log n < f_2^i(n) < c_2 n^{5/2}, and Theorem 2 (p. 295) gives
f_3^i(n) >= 2n^3/27 - cn^2 by a construction in E^3. Theorem 3 bounds planar
equilateral triangles by n^2/6 - cn^{3/2} <= f_2^e(n) <= n^2/3 (p. 296), and
Theorem 4 gives f_4^e(n) <= cn^{8/3} (p. 299) by the Kovari-Sos-Turan theorem.
For similar triangles Theorems 5-8 (pp. 302-305) give f_2^s(n) <= cn^2,
f_3^s(n) <= cn^{7/3}, f_4^s(n) <= cn^{17/6} and f_5^s(n) <= cn^{26/9}; for
congruent triangles Theorems 9-10 (pp. 305-306) give f_2^c(n) = o(n^{3/2}) and
f_3^c(n) <= cn^{19/9}. The methods are incidence counting with points on lines
and circles, lattice constructions (the integer lattice for Theorem 1, the
triangular lattice for Theorem 3), and Turan-type bounds for graphs and
3-graphs.

In E^6 the paper gives an unnumbered construction (Section 3, pp. 301-302),
which it says also appeared in its references [2] and [4]: 3m points
X_i = (u_i,v_i,0,0,0,0), Y_i = (0,0,u_i,v_i,0,0), Z_i = (0,0,0,0,u_i,v_i) on
three circles in orthogonal coordinate planes span m^3 congruent equilateral
triangles, so f_6^e(n), f_6^c(n) and f_6^s(n) are greater than n^3/27 - cn^2.
The print takes u_i^2 + v_i^2 = 1 and calls the triangles side one, but points
on different unit circles are sqrt(2) apart; radius 1/sqrt(2) gives side one.
The concluding section (p. 307) asks whether f_6^e(n) >= n^3/27 - cn^2 is best
possible, and whether even f_6^e(n) <= (1/6 - epsilon)n^3 can be shown. It
also asks for the limit of f_2^e(n)/n^2 and whether
f_2^e(n) <= (1/3 - epsilon)n^2.

Source: <https://users.renyi.hu/~p_erdos/1975-40.pdf>. No notice is printed; the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the proceedings have no publisher page, and no Crossref license is recorded; the
term is unstated.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0755/_index|Problem 755]]: the problem
  asks whether n points of R^6 span at most (1/27 + o(1))n^3 unit equilateral
  triangles. The paper's E^6 construction (pp. 301-302), rescaled to side one,
  spans at least n^3/27 - cn^2 of them, so the constant 1/27 cannot be lowered;
  the paper proves no upper bound in E^6 and asks on p. 307 whether its lower
  bound for equilateral triangles of every size is best possible.

**Result pages.**

- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_1|Theorem 1]]
  (p. 293): isosceles triangles in the plane.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_2|Theorem 2]]
  (p. 295): isosceles triangles in E^3.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_3|Theorem 3]]
  (p. 296): equilateral triangles in the plane.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_4|Theorem 4]]
  (p. 299): equilateral triangles in E^4, with the Remark on pp. 300-301.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/construction_p301|Construction, pp. 301-302]]:
  equilateral triangles in E^6 and the question of p. 307.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_5|Theorem 5]]
  (p. 302): similar triangles in the plane.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_6|Theorem 6]]
  (p. 302): similar triangles in E^3.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_7|Theorem 7]]
  (p. 304): similar triangles in E^4.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_8|Theorem 8]]
  (p. 305): similar triangles in E^5.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_9|Theorem 9]]
  (p. 305): congruent triangles in the plane.
- [[discrete_geometry/erdos_1975_extremal_problems_geometry/theorem_10|Theorem 10]]
  (p. 306): congruent triangles in E^3.

**Read status.** Claims checked: the statements on the result pages were read
clause by clause against the printed pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
