---
name: discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere
title: "Graham: Euclidean Ramsey theorems on the n‐sphere"
desc: |
  Gives a necessary condition for a finite spherical configuration to be
  sphere-Ramsey in terms of its linear dependences and proves that rectangular
  bricks of small diagonal are sphere-Ramsey.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Graham: Euclidean Ramsey theorems on the n‐sphere

[[discrete_geometry/_index|..]]

[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_1|theorem_1]]: Graham's necessary condition for sphere-Ramsey sets: if some linear
dependence among the points of X has nonzero coefficients and no nonempty
subfamily of them sums to zero, then a fixed number of colours colours
every sphere S^N with no monochromatic copy of X.

[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_2|theorem_2]]: Graham's theorem that the vertex set of a rectangular brick with edge
lengths lambda_1, ..., lambda_m is sphere-Ramsey whenever the squares of
the edge lengths sum to at most 2.

[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_3|theorem_3]]: Graham's theorem that the two-point set {-lambda/2, lambda/2} with
0 < lambda < 1 is sphere-Ramsey, proved with the Frankl–Wilson
intersection theorem.

[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_4|theorem_4]]: Graham's theorem that a configuration of unit line segments is not
line-Ramsey when its endpoint set is not spherical and its segment graph
is not bipartite.

***

R. L. Graham, "Euclidean Ramsey theorems on the n‐sphere," Journal of Graph
Theory, 7(1), 105-114, 1983. https://doi.org/10.1002/jgt.3190070114 The copy
read for this card prints "© 1983 by John Wiley & Sons, Inc. CCC
0364-9024/83/010105-10$02.00" on its first page, read from the page image since
that copy has no text layer, every other right reserved.

## Overview

Graham studies the spherical analogue of Euclidean Ramsey theory: a finite
$X\subset S^m$ is “sphere-Ramsey” if, for every number of colors $r$, some $S^N$
has the property that every $r$-coloring contains an orthogonal image of $X$.
The paper explicitly leaves both the Euclidean classification and the spherical
classification unsettled (Abstract and §1, pp. 105–106). It recalls, rather than
proves, the earlier theorem from [1] that every Euclidean Ramsey set is
spherical and every rectangular brick is Euclidean Ramsey (§1, p. 105).

The principal necessary condition is Theorem 1 (§2, pp. 106–108). If
$X=\{x_1,\ldots,x_m\}$ has a dependence $\sum_{i\in I}\alpha_i x_i=0$ with every
$\alpha_i\ne0$ and $\sum_{j\in J}\alpha_j\ne0$ for every nonempty
$J\subseteq I$, then a fixed finite number of colors suffices, in every
dimension $N$, to color $S^N$ without a monochromatic copy of $X$. Equivalently,
as restated on p. 108, sphere-Ramsey sets must satisfy: every linear dependence
$\sum_{i\in I}\alpha_i x_i=0$ has a nonempty coefficient subcollection whose sum
is zero. The proof applies Rado’s non-partition-regularity criterion separately
to every nonempty $J\subseteq I$, combines the resulting colorings on the open
northern hemisphere by a product coloring, uses a disjoint palette on the
southern hemisphere, and handles the equator inductively; the $S^1$ base case
uses a 3-coloring of the relevant maximum-degree-two distance graph. The
observation on pp. 107–108 shows that a set lying at a common angular distance
$d\ne90^\circ$ from a point automatically has total coefficient sum zero in
every dependence, so this particular obstruction does not apply.

The three-point example on p. 108 does not stand as printed: for the displayed
cube roots of unity the printed dependence "$t_1-t_2-t_3=\bar 0$" [sic] fails, since
$t_1-t_2-t_3=(2,0)$, while $t_1+t_2+t_3=\bar 0$, whose coefficients have no
nonempty zero-sum subfamily; so Theorem 1 applies to that set, contrary to the
paragraph's claim that it is not ruled out.

The main sufficient result is Theorem 2 (§3, pp. 108–111): an $m$-dimensional
rectangular brick with edge lengths $\lambda_1,\ldots,\lambda_m$ is
sphere-Ramsey whenever

$$
\sum_{i=1}^m\lambda_i^2\le 2.\tag{1}
$$

Writing $\beta_i=\lambda_i/\sqrt2$ and $\gamma=(1-\sum_i\beta_i^2)^{1/2}$, the
proof constructs a finite subset of a unit sphere from coordinate blocks of
lengths $N_i$. Repeated pigeonhole arguments—described as having the structure
of the Hales–Jewett proof in the paper's reference [6]—produce two interchangeable coordinates in every block
and hence all $2^m$ vertices of a monochromatic brick. The choices are $N_1=r+1$
and $N_{j+1}=1+r^{N_1\cdots N_j}$ (p. 110); the paper states, without
derivation, $N_m\le(r+2)\uparrow\uparrow m$ (p. 111). This is a finite-witness construction,
not merely a compactness assertion.

For larger spherical bricks the paper states only an expectation: a brick should
be sphere-Ramsey when $\sum_i\lambda_i^2<4$, but even the two-dimensional case
is left open (§3, pp. 111 and 113). Theorem 3 (pp. 111–113), as printed, proves
the one-dimensional case only for a pair at distance $0<\lambda<1$. It realizes
a large family of balanced sign vectors on a sphere and applies the cited
Frankl–Wilson intersection theorem [4], together with inequality (2) on p. 111,
to force a monochromatic pair at distance $\lambda$. The surrounding discussion
anticipates the larger range $\lambda<2$, and the displayed parameter
calculation appears aimed at that range, but the theorem itself states only
$\lambda<1$; the stronger statement should therefore not be attributed to the
paper.

Section 4 changes from point colorings to colorings of unit segments. Theorem 4
(pp. 113–114) says that a unit-segment configuration $C$ is not line-Ramsey if
its endpoint set $V(C)$ is nonspherical and its graph $G(C)$ is nonbipartite.
The proof colors an edge by the unordered pair of its endpoint colors and uses
an odd cycle. A final unnumbered remark asserts that the same technique excludes
line-Ramsey configurations whose endpoints do not lie on two concentric spheres,
even when $G(C)$ is bipartite. These edge-coloring results concern a different
Ramsey notion and do not advance the point-set classification directly.

Read status: claims checked for Theorems 1 to 4, the positive form of
Theorem 1 and the remarks on pp. 107--108, display (1), the recurrence and
tower bound for Theorem 2, display (2), and the closing remark on p. 114,
read clause by clause on the page images; the proofs followed. Rado's
theorem, the Frankl--Wilson theorem and the theorems of [1] are cited, not
proved, in the paper. Nothing here is independently reviewed. Result pages:
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_1|theorem_1]],
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_2|theorem_2]],
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_3|theorem_3]] and
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_4|theorem_4]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]:
the paper studies the spherical analogue of the problem, colourings of
unit spheres with copies under orthogonal maps.
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_1|Theorem 1]] (p. 106) is a necessary condition for that
analogue and [[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_2|Theorem 2]] (p. 108) and
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_3|Theorem 3]] (p. 111) are sufficient conditions for it;
the paper draws no consequence for the problem's Euclidean notion. On that
notion it only recalls, from its reference [1] (p. 105), that every brick
is Ramsey and every Ramsey set is spherical, and it leaves the
characterization open (pp. 105--106).

**Results.**

- [[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_1|Theorem 1]]
  (p. 106; positive form p. 108): a set with a linear dependence whose
  nonzero coefficients have no nonempty zero-sum subfamily is not
  sphere-Ramsey.
- [[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_2|Theorem 2]]
  (p. 108): every brick with $\sum_i\lambda_i^2\le2$ is sphere-Ramsey.
- [[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_3|Theorem 3]]
  (p. 111): the pair $\{-\lambda/2,\lambda/2\}$ with $0<\lambda<1$ is
  sphere-Ramsey.
- [[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_4|Theorem 4]]
  (p. 113): a configuration of unit segments with nonspherical endpoint set
  and nonbipartite graph is not line-Ramsey.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
