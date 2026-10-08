---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_11
title: "Theorem 11: E is convex when all zeros lie in a disk of radius sin(π/8)/(1+sin(π/8))"
desc: |
  If all zeros of the monic polynomial lie in a disk of radius
  r_0 = sin(pi/8)/(1 + sin(pi/8)), the set where |f| < 1 is convex; the
  example (z-r)^m(z+r) shows r_0 cannot be replaced by any constant above
  1/2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $E$ is the set where $|f|<1$.

**Theorem 11** (p. 143). "If the $z_\nu$ lie in a disk of radius

$$
r_0=\frac{\sin\pi/8}{1+\sin\pi/8},
$$

then the set $E$ is convex."

Numerically $r_0\approx0.2768$. The paper adds (p. 145) that the example
$f(z)=(z-r)^m(z+r)$ with $m$ large shows that the theorem fails if $r_0$ is
replaced by a constant greater than $1/2$; it does not settle the constants
between $r_0$ and $1/2$. The theorem places no condition on the center of the
disk; the proof takes it at the origin (p. 143).

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 11 on p. 143, its proof on pp. 143--145 and the example on p. 145.
The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement and the example were read on
the page images of pp. 143 and 145 on 2026-10-08; the proof was read for
structure, not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 143--145. With the zeros in $\bar D_r$, the proof shows that the
lemniscate $|f|=1$ has no point of inflection when $r\le r_0$. At a supposed
inflection point $z$, expand $|f|$ along the curve to second order in the arc
parameter $t$: the first-order term vanishes because $|f|$ is constant on
the curve, which turns the second-order coefficient into
$-\sum\cos2\alpha_\nu/(2\rho_\nu^2)$, with $\rho_\nu=|z-z_\nu|$ and $\alpha_\nu$
the angle between the line $z_\nu z$ and the tangent. Since $|z|\ge1-r$, all
the $\alpha_\nu$ lie within $2\sin^{-1}(r/(1-r))$ of each other, and with
the vanishing first-order term this puts every $2\alpha_\nu$ within
$4\sin^{-1}(r/(1-r))$ of $\pi$. When $\sin^{-1}(r/(1-r))\le\pi/8$, that is
$r\le r_0$, the coefficient is positive, contradicting $|f|=1$ along the
curve.

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E1047/_index|#1047]]: the paper calls Grunsky's
  question,
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_16|Problem 16]],
  "related to our theorem" (p. 145). The theorem concerns the level $1$ with
  all zeros in one small disk, the problem the loops around distinct zeros at
  a small level; the paper derives neither from the other.
