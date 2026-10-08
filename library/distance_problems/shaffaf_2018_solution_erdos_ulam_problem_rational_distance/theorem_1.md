---
name: distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/theorem_1
title: "Theorem 1 (p. 3): the distance surface of 2g + 2 points not all on a line is of general type"
desc: |
  Shaffaf's theorem that for m = 2g + 2 points of the plane with g >= 2, not
  all on a line, the projectivized distance surface in P^3 is a surface of
  general type.
created: 2026-10-08T16:45:04Z
updated: 2026-10-08T16:45:04Z
---

***

## Statement

Setting (p. 2, equation (1.1)). To a finite set
$A=\{(\alpha_1,\beta_1),\ldots,(\alpha_m,\beta_m)\}\subset\mathbb{R}^2$ the
paper attaches its *distance surface*

$$
z^2=\prod_{i=1}^{m}\bigl((x-\alpha_i)^2+(y-\beta_i)^2\bigr).
$$

**Theorem 1** (p. 3). Let $m=2g+2$ be an even integer with $g\ge2$, and let
$A$ be a set of $m$ points of the plane, not all on a line. Then the
distance surface of $A$, projectivized in $\mathbb{P}^3$, is of general
type.

The smallest case is $m=6$, and Theorem 2 uses exactly that case.

## Proof pointer

Section 3, pp. 4--7. Over $\mathbb{C}$ the substitution $x+iy\mapsto x$,
$x-iy\mapsto y$ turns the equation into $z^2=P(x)Q(y)$, where $P$ has the
roots $z_j=\alpha_j+i\beta_j$ and $Q$ their conjugates, both of degree $m$
without multiple roots. The surface is then a double cover of
$\mathbb{P}^1\times\mathbb{P}^1$ branched along $2g+2$ fibres of each
ruling. Its affine singularities are the $m^2$ points $(z_i,\bar z_j,0)$, of
local type $z^2=xy$, each resolved by one blow-up; the point at infinity is
singular of type $z^{2m-2}=x^my^m$. Riemann-Hurwitz on the smooth part gives
$K_X=\pi^*\mathcal{O}(g-1,g-1)$, which is ample, and the forms
$y^kx^l\,dy\wedge dx/z$ for $0\le k,l\le g-1$ pull back to regular forms on
the blow-up, from which the paper concludes that the Kodaira dimension is
$2$ (p. 7).

The paper adds (p. 7, Remark 1) that the theorem yields surfaces of general
type of every degree $d\ge12$ in $\mathbb{P}^3$, and asks (p. 7, (3.3))
whether the analogous distance hypersurface of $m$ points of
$\mathbb{R}^n$, not all on a hyperplane, is of general type in
$\mathbb{P}^{n+1}$.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print (arXiv:1501.00159v3), and the proof on pp. 4--7 was read for
structure. The proof was not verified. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** Jafar Shaffaf, A solution of the Erdős-Ulam problem on rational
distance sets assuming the Bombieri-Lang conjecture, Discrete Comput. Geom.
60 (2018), no. 2, 283--293, doi:10.1007/s00454-018-0003-3; labels and pages
are those of arXiv:1501.00159v3, the edition named on the
[[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0212/_index|Problem 212]]: the
  theorem is unconditional and says nothing about rational distance sets by
  itself; it is the geometric input to
  [[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/theorem_2|Theorem 2]],
  which answers the problem no under the Bombieri-Lang conjecture.
