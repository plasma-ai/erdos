---
name: distance_problems/erdos_1971_extremal_problems_geometry
title: "Erdős–Purdy: Some extremal problems in geometry"
desc: |
  Bounds the number of equal-area triangles and simplices spanned by n points,
  and states without proof bounds on the number of point quadruples with a
  repeated distance.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# Erdős–Purdy: Some extremal problems in geometry

[[distance_problems/_index|..]]

[[distance_problems/erdos_1971_extremal_problems_geometry/question_p251|question_p251]]: Records the paper's question on the largest number of four-point subsets of
n planar points whose six distances are not all different, with the
unproved bounds cn^3 log n and cn^{7/2} it states and its belief that the
maximum is below n^{3+ε}.

[[distance_problems/erdos_1971_extremal_problems_geometry/theorem_1|theorem_1]]: States that in the plane at most 4n^{3/2} triangles X_0X_iX_j with a fixed
vertex X_0 and n further points have the same positive area, so that n
points span at most 4n^{5/2} triangles of the same positive area.

[[distance_problems/erdos_1971_extremal_problems_geometry/theorem_2|theorem_2]]: States that for n at least some n_0 the largest number of triangles of one
common positive area spanned by n points of the plane is at least
cn^2 log log n, by a section of the integer lattice.

[[distance_problems/erdos_1971_extremal_problems_geometry/theorem_3|theorem_3]]: States that in three-dimensional space at most cn^{2-1/3} triangles
X_0X_iX_j through a fixed vertex have the same positive area, so that n
points span at most cn^{3-1/3} triangles of the same positive area.

***

Paul Erdős, George Purdy, Some Extremal Problems in Geometry. Journal of
Combinatorial Theory 10 (1971), no. 3, 246-252 (Series A in Crossref's record).
DOI 10.1016/0097-3165(71)90028-8. The file prints "Reprinted from JOURNAL OF
COMBINATORIAL THEORY" and "All Rights Reserved by Academic Press, New York and
London" in its first-page reprint head, beside "Vol. 10, No. 3, May 1971",
every other right reserved.

Taking up a question of Oppenheim, Erdős and Purdy study how many r-dimensional
simplices among n points in k-space can have the same volume. In the plane,
Theorem 1 shows G_2^{(2)}(n) <= 4n^{3/2} for triangles with a vertex at a fixed
point, hence g_2^{(2)}(n) <= 4n^{5/2} for equal-area triangles, by a
minimal-counterexample graph argument in which every vertex has large degree and
the neighbors lie on two lines. Theorem 2 gives the lower bound g_2^{(2)}(n) >=
c n^2 log log n (n >= n_0) from the integer points of a roughly n/sqrt(log n) by
sqrt(log n) grid, many of whose triangles have area a!/2 with a = [sqrt(log n)].
Theorems 1 and 2 bear on problem 1086. Theorem 3 bounds the three-dimensional
counts by G_3^{(2)}(n) <= c n^{2-1/3} and g_3^{(2)}(n) <= c n^{3-1/3}, using the
Koevari-Sos-Turan Zarankiewicz bound plus an elementary cylinder argument.
Lenz-type constructions, as Oppenheim pointed out, give lower bounds in even
dimensions: G_4^{(2)}(2n) >= n^2, and more generally G_{2k}^{(k)}(kn) >= n^k and
g_{2k+2}^{(k)}(kn+1) >= n^{k+1}. Section 4 is the part bearing on problem 1087:
it introduces degenerate quadruples, four-point sets whose six mutual distances
are not all distinct, states without proof that n points in the plane can be
arranged to give c n^3 log n such quadruples and that one cannot have c n^{7/2}
of them, and says the authors believe but cannot prove the maximum is below
n^{3+epsilon}. The same section also records, as trivial results without proof,
that the maximum triangle area among n points in the plane occurs at most cn^2
times and, for suitable points, cn times.

Source: <https://users.renyi.hu/~p_erdos/1971-20.pdf>.

## Results

Labels and pages are those of the print, pp. 246--252.

- [[distance_problems/erdos_1971_extremal_problems_geometry/theorem_1|Theorem 1]]
  (p. 248): $G_2^{(2)}(n)\le4n^{3/2}$, and therefore
  $g_2^{(2)}(n)\le4n^{5/2}$ for the number of triangles of one common
  positive area spanned by $n$ points of the plane.
- [[distance_problems/erdos_1971_extremal_problems_geometry/theorem_2|Theorem 2]]
  (p. 249): $g_2^{(2)}(n)\ge cn^2\log\log n$ for $n\ge n_0$, by a section
  of the integer lattice.
- [[distance_problems/erdos_1971_extremal_problems_geometry/theorem_3|Theorem 3]]
  (p. 250): in three-space $G_3^{(2)}(n)\le cn^{2-1/3}$ and therefore
  $g_3^{(2)}(n)\le cn^{3-1/3}$, using the Kővári–Sós–Turán theorem.
- [[distance_problems/erdos_1971_extremal_problems_geometry/question_p251|Question (p. 251)]]:
  how many four-point subsets of $n$ planar points have six distances not all
  different; the paper states without proof that $cn^3\log n$ is attainable
  and $cn^{7/2}$ is not, and believes the maximum is below $n^{3+\epsilon}$.

The Lenz-type lower bounds of Section 3 (p. 248) and the remarks on the
maximal triangle area (p. 251) are summarized above and have no page of their
own.

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs of Theorems 1 to 3 were read for their
structure only.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|#1086]]:
  [[distance_problems/erdos_1971_extremal_problems_geometry/theorem_1|Theorem 1]]
  gives the upper bound $4n^{5/2}$ and
  [[distance_problems/erdos_1971_extremal_problems_geometry/theorem_2|Theorem 2]]
  the lower bound $cn^2\log\log n$ ($n\ge n_0$) for the largest number of
  triangles of one common positive area among $n$ points of the plane, the
  problem's $g(n)$ read with positive area. The paper does not determine the
  order of $g(n)$.
- [[../wiki/problems/distance_problems/E1087/_index|#1087]]: the
  [[distance_problems/erdos_1971_extremal_problems_geometry/question_p251|question on p. 251]]
  is the problem's question. The paper states without proof the lower bound
  $cn^3\log n$ and that $cn^{7/2}$ cannot be reached, and records the bound
  $n^{3+\epsilon}$ only as its belief.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
