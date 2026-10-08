---
name: discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_1
title: "Theorem 1 (p. 1): an unbounded planar set of positive measure contains an isosceles triangle and a right triangle of area 1"
desc: |
  Koizumi's theorem that every unbounded measurable subset of the plane of
  positive Lebesgue measure contains the three vertices of an isosceles
  triangle of area 1 and the three vertices of a right-angled triangle of
  area 1.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem 1** (p. 1, quoted). "Let $S\subset\mathbb{R}^2$ be an unbounded
measurable set of positive Lebesgue measure. Then $S$ contains the vertices of
an isosceles triangle of area $1$. Also, $S$ contains the vertices of a
right-angled triangle of area $1$."

The hypotheses are only measurability, unboundedness and positive Lebesgue
measure; the measure need not be infinite. The paper presents the theorem
(p. 1) as a slightly stronger result answering Erdős's questions (3) and (4)
from the 1983 Oberwolfach proceedings, which ask about sets of infinite
measure.

## Proof pointer

Section 2, pp. 2-4. Fix a large constant $C$ (the paper suggests $C=100$).
Lebesgue's density theorem gives a point $A\in S$ and $\varepsilon\in(0,1)$
with $S$ filling more than $9/10$ of the disk $B(A,\varepsilon)$
(inequality (2.1)), and unboundedness gives a point $O\in S$ at distance
$d>C/\varepsilon+\varepsilon$ from $A$. Outside the disk $D=B(O,C)$, the map
$f$ that turns each point at distance $r$ from $O$ about $O$ by the angle
$\varphi(r)=\arcsin(2/r^2)$ has Jacobian $1$, and $O$, $p$, $f(p)$ always span
an isosceles triangle of area $1$. For $p$ in the half-radius disk
$B'=B(A,\varepsilon/2)$ it moves $p$ by less than $\pi/r<\varepsilon/2$, so
$f(B')\subset B(A,\varepsilon)$; if no point of $B'\cap S$ were sent into $S$,
the complement of $S$ would fill at least $1/8$ of $B(A,\varepsilon)$,
contradicting (2.1). For right triangles the paper uses the midpoint map
$g(p)=(p+f(p))/2$, for which $O$, $p$, $g(p)$ span a right-angled triangle of
area $1/2$; its Jacobian exceeds $4/5$, and the same count gives a
contradiction at the fraction $1/9$. The paper opens this case (p. 3) by
saying it suffices to find a right-angled triangle of area $1/2$ in $S$; the
hypotheses are unchanged by scaling and scaling by $\sqrt2$ doubles areas
(the reason is this page's reading; the paper states the reduction without
comment).

## Dependencies

None in the corpus. External input: Lebesgue's density theorem. The paper
says (p. 2) its approach is inspired by the proof of Theorem 1 of Kovač and
Predojević,
Polygons of unit area with vertices in sets of infinite planar measure,
arXiv:2412.11725.

**Source.** J. Koizumi, Isosceles trapezoids of unit area with vertices in
sets of infinite planar measure, arXiv:2501.01914v1 (2025); published in
Proc. Amer. Math. Soc., DOI 10.1090/proc/17322. Pages cited are those of
arXiv v1; the edition read is named on the
[[discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof (pp. 2-4) was followed. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0353/_index|Problem 353]]: the
  problem asks, among its five questions, whether every measurable planar set
  of infinite measure contains the vertices of an isosceles triangle, and of
  a right-angled triangle, of area $1$. A set of infinite measure is unbounded
  and of positive measure, so Theorem 1 answers both of these questions yes;
  the paper states (p. 1) that it answers questions (3) and (4) of Erdős's
  list affirmatively. Theorem 1 does not bear on the other three questions.
