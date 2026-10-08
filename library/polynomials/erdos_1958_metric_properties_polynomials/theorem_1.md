---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_1
title: "Theorem 1: zeros in [-1,1] with centroid in [0,1] put an interval of length at least √2 containing (0,1) in E ∩ L"
desc: |
  For a monic polynomial with all zeros in [-1,1] and centroid in [0,1], the
  real part of the set where |f| < 1 contains an interval J containing (0,1),
  holding at least n/2 of the zeros and of length at least sqrt 2, while the
  set misses (-infinity, -sqrt 2].
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f(z)=\prod_{\nu=1}^n(z-z_\nu)$ is the paper's polynomial
(1), written $\prod(x-x_\nu)$ when only real variables occur; $E=E(f)$ is the
set where $|f(z)|<1$; $L$ is the real axis and $I=[-1,1]$.

**Theorem 1** (p. 126). "Let the zeros $x_\nu$ of the polynomial (1) lie in
$I$, and let their centroid $\bar x$ lie in $[0,1]$. Then the set $E\cap L$
contains an interval $J$ which contains the open interval $(0,1)$; moreover,
the interval $J$ contains at least $n/2$ of the $x_\nu$, and
$|J|\geq\sqrt2$. On the other hand, the set $E$ does not meet the interval
$(-\infty,-\sqrt2]$."

The paper places the theorem after two earlier facts it cites (p. 126):
$|E\cap I|\ge1$ for zeros on $I$, with equality only for $(x\pm1)^n$ (its
reference [2], p. 957), and the result of Steinberg and others (its [7]) that
$E$ contains one of the open halves $(-1,0)$, $(0,1)$ of $I$. Theorem 1 names
the half: the one on the side of the centroid. The paper remarks (p. 126)
that the half of $I$ holding at least half of the zeros need not lie in $E$,
by the example $(x-1)(x+1/4)^2$.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 1 on p. 126, its proof on pp. 126--128. The copy read is identified on
the [[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 126 on 2026-10-08; the proof was read for structure, not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 126--128. The function $F(x)=\frac1n\sum|x-x_\nu|$ is convex with
$F(0)\le1$ and $F(1)=1-\bar x\le1$; outside the trivial case $f=(x^2-1)^p$
(where $E\cap L$ is two open intervals of length $\sqrt2$ each), $F<1$ on
$(0,1)$, and the inequality of the arithmetic and geometric means gives
$|f|<1$ there. With the zeros ordered decreasingly, $F$ is least at some
$x_h$ with $h>n/2$, so $[x_h,1)\subset E$ too, and $J$ is the component of
$E\cap L$ holding both. The bound on $|J|$ comes from two comparisons that
can only shrink $J$: the zeros inside $J$ are first merged at their centroid
and then moved to $1$, and the resulting polynomial is below $1$ at
$\sqrt2$ because more than half of its zeros sit at $1$. The last clause uses
the paper's inequality (2), $|f(x)|\ge|x-1|^\lambda|x+1|^{n-\lambda}$ for
$|x|>1$ with $\lambda/n=(1+\bar x)/2$, a consequence of the concavity of
$\log$, evaluated at $x=-\sqrt2$ with $\lambda\ge n/2$.

## Dependencies

None within the paper. Inequality (2) of this proof is reused for
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_2|Theorem 2]]
(p. 129), and Theorem 1 itself in the proof of
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_3|Theorem 3]]
(p. 132).

## Bears on

- [[../wiki/problems/analysis/E1038/_index|#1038]]: for zeros in $[-1,1]$,
  $J\subset E\cap L$ gives $|E\cap L|\ge\sqrt2$ when the centroid is in
  $[0,1]$, and the substitution $x\mapsto-x$ (with the sign $(-1)^n$ that
  keeps the polynomial monic) covers the other case, so the infimum the
  problem asks for is at least $\sqrt2$. This consequence is drawn here; the
  paper does not state it. The paper's own remarks on that infimum are on
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_1|Problem 1]].
