---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_9
title: "Theorem 9: the largest sum S(r) of component diameters for zeros in the closed disk of radius r"
desc: |
  S(r), the supremum over all degrees of the largest sum of the diameters of
  the components of the set where |f| < 1 for zeros in the closed disk of
  radius r, equals 2 sqrt(1+r^2) for 0 <= r <= 1/2, and
  S(1-b) > (1/2 - eps)(1 - 1/e) log(1/b) for every eps > 0 once b is small.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (pp. 125, 139): $E$ is the set where $|f|<1$; $\bar D_r$ is the
closed disk $|z|\le r$; $S(r,n)$ is the maximum of the sum of the diameters
of the components of $E$ over monic $f$ of degree $n$ with zeros in
$\bar D_r$, and $S(r)$ the supremum of $S(r,n)$ over $n=1,2,\ldots$.

**Theorem 9** (p. 140). "The function $S(r)$ has the following properties:
if $0\leq r\leq1/2$, then $S(r)=2\sqrt{1+r^2}$; if $\varepsilon>0$ and $b$ is
sufficiently small, then $S(1-b)>(1/2-\varepsilon)(1-e^{-1})\log1/b$."

So $S(r)$ is finite and explicit for small $r$ and tends to infinity as $r$
increases to $1$. The paper introduces $S(r)$ (p. 139) because $S(r,n)$, for
$n\ge3$, "appears to be a discontinuous function of $r$, at $r=1$"; for
unrestricted zeros it conjectures there that the sum of the diameters of the
components of $E$ never exceeds $n2^{1/n}$, the value for $z^n-1$.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 9 on p. 140, its proof on pp. 140--141. The copy read is identified on
the [[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions of
$S(r,n)$ and $S(r)$ were read on the page images of pp. 139--140 on
2026-10-08; the proof was read for structure, not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 140--141. For $r\le1/2$, $E$ contains the disk of radius $1/2$ and is
star-shaped, so the sum is the diameter of $E$; projecting the zeros onto a
line through a longest chord of $\bar E$ can only enlarge the diameter, which
reduces the first property to
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_2|Theorem 2]].
For the lower bound, $Q(w)=(w^2-s^2)^q(w+s)$ with $s=\exp(-c_3/q^2)$ has a
component of $E(Q)$ containing $[s/q,s]$ and avoiding the line
$\operatorname{Re}w=s/2q$; then $f(z)=Q(z^n)$ has its zeros on
$|z|=s^{1/n}$ and $n$ separate components each containing a segment longer
than $r(1-q^{-1/n})$. Taking $n=[\log q]$ and $1-b=\exp(-c_3/(nq^2))$ gives
the bound along a sequence $b_q$ with $b_{q+1}/b_q\to1$.

## Dependencies

[[polynomials/erdos_1958_metric_properties_polynomials/theorem_2|Theorem 2]].

## Bears on

No problem in the catalog is recorded here as concerning this theorem. It
sums component diameters, while
[[polynomials/erdos_1958_metric_properties_polynomials/problem_7|Problem 7]]
(#1048) asks for one large component.
