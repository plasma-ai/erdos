---
name: discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_2
title: "Theorem 2 (p. 2): a planar set of infinite measure contains an isosceles trapezoid of area 1"
desc: |
  Koizumi's theorem that every measurable subset of the plane of infinite
  Lebesgue measure contains the four vertices of an isosceles trapezoid of
  area 1, with the paper's stated counterexample for unbounded sets of
  positive measure.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem 2** (p. 2, quoted). "Let $S\subset\mathbb{R}^2$ be a measurable set
of infinite Lebesgue measure. Then, $S$ contains the four vertices of an
isosceles trapezoid of area $1$."

**Remark after the theorem** (p. 2, unlabeled). The paper notes that Theorem 2
fails for general unbounded sets of positive Lebesgue measure, and gives the
counterexample

$$
\{(x,y)\mid x^2+y^2\le 1/100\}\cup\{(n,0)\mid n=1,2,3,\ldots\}.
$$

So the infinite-measure hypothesis of Theorem 2 cannot be weakened to the
hypotheses of Theorem 1.

## Proof pointer

Section 3, pp. 4-5. As for Theorem 1, fix a large $C$ and find $A\in S$ and
$\varepsilon\in(0,1)$ with $S$ filling more than $9/10$ of
$B(A,\varepsilon)$. Infinite measure lets the paper also choose $O\in S$ at
distance $d>C/\varepsilon+\varepsilon$ from $A$ that is itself a density point
of $S$ (display (3.1)). With $O$ at the origin, for $R>0$ put
$S_R=S\cap(R\cdot S)$, the points $p$ of $S$ with $R^{-1}p\in S$; the density
of $S$ at $O$ makes $S_R$ fill almost all of $B\cap S$ as $R\to\infty$, and the
paper fixes $R>100$ with $S_R$ filling more than $8/9$ of $B(A,\varepsilon)$
(display (3.2)). The rotation map is now built with the angle
$\psi(r)=\arcsin\bigl(\frac{R^2}{R^2-1}\cdot\frac{2}{r^2}\bigr)$, so that
$p$, $f(p)$, $R^{-1}f(p)$, $R^{-1}p$ form an isosceles trapezoid of area $1$:
the isosceles triangle $O,p,f(p)$ with its apex cut off at scale $R^{-1}$. The
measure count of Theorem 1, with $S_R$ in place of $S$, gives
$p\in B'\cap S_R$ with $f(p)\in S_R$, and the four vertices lie in $S$.

## Dependencies

[[discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_1|Theorem 1]]
of the same paper, whose argument the proof repeats. External input:
Lebesgue's density theorem.

**Source.** J. Koizumi, Isosceles trapezoids of unit area with vertices in
sets of infinite planar measure, arXiv:2501.01914v1 (2025); published in
Proc. Amer. Math. Soc., DOI 10.1090/proc/17322. Pages cited are those of
arXiv v1; the edition read is named on the
[[discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the printed page, and the proof (pp. 4-5) was followed. The
paper does not verify the counterexample in the remark. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0353/_index|Problem 353]]: the
  problem's first question asks whether every measurable planar set of
  infinite measure contains the vertices of an isosceles trapezoid of area
  $1$; Theorem 2 answers it yes. The remark after it states, with a
  counterexample the paper does not verify, that the answer is no if
  infinite measure is weakened to unboundedness and positive measure.
