---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_2
title: Lemma 2.2 — Improved local packing exponent
desc: |
  Obtains the local packing base 6.7844 in radius five from the spherical-code bound.
created: 2026-09-05T05:49:12Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For fixed $r>1$, the number of points of any $1$-separated subset of
$\mathbb R^n$ in a ball of radius $r$ is at most

$$
\bigl(\exp F(\theta_{0,r})+o(1)\bigr)^n\quad(n\to\infty),
\qquad \theta_{0,r}=2\arcsin\frac1{2r},
$$

uniformly over the set and the ball center. Here

$$
F(\theta)=\frac{1+\sin\theta}{2\sin\theta}
\log\frac{1+\sin\theta}{2\sin\theta}
-\frac{1-\sin\theta}{2\sin\theta}
\log\frac{1-\sin\theta}{2\sin\theta}.
$$

For $r=5$, the base is $\exp F(\theta_{0,5})=6.7844\ldots<6.79$.
The asymptotic is for fixed radius and dimension tending to infinity;
it is not an exact finite-dimensional bound with base $6.7844$.

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 2.2 and its proof, pp. 3–4. Complete deduction from the external
spherical-code bound. The source's strict-ball proof also proves the
closed-ball statement because Lemma 2.3 bounds the latter directly.

## Proof

The external Kabatyanskii–Levenshtein bound, as stated in equation (1)
on p. 3, is: for every fixed $0<\theta<\pi/2$,

$$
\limsup_{n\to\infty}\frac{\log A(n,\theta)}n\leq F(\theta).
$$

Translate the ball center to zero. Fix $0<\eta<1/2$. By
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_3|Lemma 2.3]],

$$
\frac{\log M_r^n}{n}
\leq\frac{\log(\lfloor r/\eta\rfloor+1)}n
+\frac{\log A(n,\theta_{\eta,r})}n.
$$

Here $0<\theta_{\eta,r}<\pi/2$ because $r>1$. Taking a limsup for
this fixed $\eta$ eliminates the first term and yields the upper bound
$F(\theta_{\eta,r})$. Now let $\eta\downarrow0$. Continuity of $F$
and $\theta_{\eta,r}\to\theta_{0,r}$ give

$$
\limsup_{n\to\infty}\frac{\log M_r^n}{n}
\leq F(\theta_{0,r}).
$$

This is exactly the stated exponential bound. The order of the limits
is explicit: no uniform spherical-code asymptotic for varying angles
has been assumed. Since the estimate bounds the extremal quantity
$M_r^n$, it is uniform over all configurations and centers.

For $r=5$, $\sin\theta_{0,5}=\sqrt{99}/50$; substitution in the displayed
formula gives the quoted base. In particular, the strict gap below
$6.79$ implies $M_5^n\leq C\,6.79^n$ for an absolute constant $C$,
by enlarging $C$ to cover the finitely many smaller dimensions.

**External dependency.** G. A. Kabatyanskii and V. I. Levenshtein,
*Bounds for packings on a sphere and in space* (1978), Theorem 4,
as cited in equation (1); the paper also points to Cohn–Zhao,
*Sphere packing bounds via spherical codes* (2014), equation (2.6).
The original spherical-code proof is not recursively reconstructed here.

**Use.** The theorem improves the general-dimensional local-neighbor
bound in Theorem 1.1. It is unnecessary for the planar $6330$ endpoint,
which has its exact eighteen-neighbor calculation.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
