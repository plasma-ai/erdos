---
name: distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2
title: "Theorem 1.2 (Main theorem): grid subsets of size order n avoiding all eight four-point patterns"
desc: |
  For every sufficiently large n, a subset of the n by n integer grid of
  cardinality order n avoids all eight of Dumitrescu's four-point patterns,
  so every four of its points determine at least five distinct distances
  while the grid has order n^2/sqrt(log n) distances; the negative answer to
  Problem 135.
created: 2026-10-08T14:30:20Z
updated: 2026-10-08T14:30:20Z
---

***

## Statement

**Source.** T. Tao, *Planar point sets with forbidden 4-point patterns and few
distinct distances*, arXiv:2409.01343v1 (2 September 2024); Theorem 1.2 on
p. 2, the eight patterns on pp. 1-2, the asymptotic notation on p. 1. The
published version (Discrete Comput. Geom. 76 (2026), 643--651) is identified
on the
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/_index|source card]];
the labels and pages here are those of arXiv v1.

**The eight patterns** (pp. 1-2). The paper takes from Dumitrescu (its
reference [5], Lemma 1) the observation that a set $\{P_1,P_2,P_3,P_4\}$ of
four plane points that fails to determine at least five distinct distances
belongs to one of eight patterns:

- $\pi_1$: an equilateral triangle together with any fourth point;
- $\pi_2$: a parallelogram;
- $\pi_3$: an isosceles trapezoid, including the degenerate case of four
  collinear points with $\overrightarrow{P_1P_2}=\overrightarrow{P_3P_4}$;
- $\pi_4$: a star, three edges from one point, all of the same length;
- $\pi_5$: a path of three edges of the same length;
- $\pi_6$: a kite;
- $\pi_7$: an isosceles triangle with an extra edge at an endpoint of the
  base, of length equal to the base;
- $\pi_8$: an isosceles triangle with an extra edge at the apex, of length
  equal to the base.

The patterns may overlap; a rhombus is of patterns $\pi_2$, $\pi_5$ and
$\pi_6$.

**Theorem 1.2** (Main theorem), quoted from p. 2: "Let $n$ be sufficiently
large. Then there exists a subset of $\{0,\ldots,n-1\}^2$ of cardinality
$\gg n$ that avoids all of the eight patterns $\pi_1,\ldots,\pi_8$."

Here $X\gg Y$ means $|Y|\le CX$ for an absolute constant $C$ (p. 1), so the
theorem gives an absolute $c>0$ and a threshold beyond which the subset has at
least $cn$ points.

**What the paper draws from it** (pp. 1-2). By the observation above, every
four points of such a subset determine at least five distinct distances. The
whole grid $\{0,\ldots,n-1\}^2$ determines $\asymp n^2/\sqrt{\log n}$
distinct distances for large $n$, an observation the paper attributes to
Erdős (its reference [6]), and the paper says that, after adjusting $n$ by a
constant if necessary, Theorem 1.2 suffices for the abstract's statement: for
any large $n$ there is a set of $n$ points in the plane with
$O(n^2/\sqrt{\log n})$ distinct distances in which any four points determine
at least five distinct distances. This is the paper's negative answer to its
Question 1.1 (Erdős #135); the paper adds that it also refutes the stronger
claim (its reference [12], p. 231) that such a set must contain a subset of
cardinality $\gg n$ with all pairwise distances distinct, and that the
theorem answers Dumitrescu's Problem 1 (reference [5]) in the affirmative.

**Remark 1.9** (p. 6) restates the consequence as an upper bound
$\phi(n,4,5)\ll n^2/\sqrt{\log n}$, where $\phi(n,4,5)$ is the least number of
distinct distances of an $n$-point set in which any four points determine at
least five distances. The remark records the lower bounds
$\phi(n,4,5)\gg n/\log n$ from Guth and Katz and the trivial
$\phi(n,4,5)\ge\frac{n-1}{2}$, and says the construction makes no new
progress on the lower bound; whether $\phi(n,4,5)$ grows superlinearly is
listed there as open (Dumitrescu's Problem 3).

**Read depth.** Claims checked: the statement, the patterns, the deduction
from Theorem 1.3 and Remark 1.9 were read clause by clause on the arXiv v1
page images. The proof was read as a sketch and not re-derived; Lemma 1.4,
which the paper quotes from Dumitrescu, was not checked against Dumitrescu's
paper. Nothing here is independently reviewed.

## Proof pointer

Pages 2-6. The theorem follows from
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3|Theorem 1.3]]
(p. 2), which allows $O(n)$ copies of each pattern, by the deletion method
(p. 3): refine the set at random by a small constant factor $\varepsilon$, so
that with positive probability it keeps $\gg\varepsilon n$ points and has
$O(\varepsilon^4n)$ surviving pattern copies, then delete all points of the
surviving copies, take $\varepsilon$ small and adjust $n$. Theorem 1.3 is
proved on pp. 3-6 from a randomly transformed finite-field parabola; its page
sketches that argument.

## Dependencies

[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3|Theorem 1.3]]
of the same paper; Dumitrescu's observation that every four-point set with
fewer than five distinct distances is of one of the eight patterns
(reference [5], Lemma 1) and his
counts of patterns $\pi_1,\pi_3,\ldots,\pi_8$ in the grid (Lemma 1.4, quoted
from reference [5], Lemmas 6, 8 and 11); Erdős's count of the distances of the
square grid (reference [6]).

## Bears on

- [[../wiki/problems/distance_problems/E0135/_index|Problem 135]]: the paper
  presents the theorem as the negative answer to Question 1.1, which is
  Erdős #135; thinning the subset to exactly $n$ points with a grid side of
  order $n$ keeps every four-point set at five or more distances and the
  number of distances at $O(n^2/\sqrt{\log n})$. The
  [[../wiki/problems/distance_problems/E0135/claims/2024_09_02_tao|Tao claim page]]
  records the problem's standing.
- [[../wiki/problems/distance_problems/E0098/_index|Problem 98]]: only through
  [[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8|Remark 1.8]],
  which asserts that the sets constructed here have no three points collinear
  and no four concyclic; that page records the limits of the remark's
  justification.
