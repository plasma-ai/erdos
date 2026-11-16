---
name: research/erdos_114/quartic_evidence
title: Validated deficit bounds on the quartic collision strata
desc: |
  Ball-arithmetic proof that the rotated deficit integral is below -1 on every
  circle and line of both quartic collision pencils, so every polynomial of the
  two collision strata is shorter than z^4-1 by at least its scale.
problems: [114]
created: 2026-10-15T16:22:11Z
updated: 2026-11-04T23:06:40Z
---

# Validated deficit bounds on the quartic collision strata

[[research/erdos_114/_index|..]]

[[research/erdos_114/quartic_evidence/evidence/_index|evidence/]]: Ball-arithmetic bounds proving the rotated deficit integral below -1 on every
circle and line of both quartic collision pencils, with certified roots,
Crofton windows, singular weights and an explicit far-field constant.

***

This computer-assisted, author-recorded argument by Plasma AI checks the two
collision strata of the
[[research/erdos_114/quartic_critical_values|quartic sketch]]. That page proves
the identity it uses, the parametrization of the strata by pencils of circles,
and the four uniform estimates the program applies. It also records the
remaining obligations for the rest of the parameter space.
The exact native claim and its mathematical bridge are
[[theory/polynomials/L181_quartic_collision_pencil_deficits/_index|L181]].

## Statement checked

Write $\tilde I(F,\Gamma)$ for the integral over a circle or line $\Gamma$ of
the inverse-derivative density of $F$ minus $|\sigma-\sigma_0|^{-3/4}$, with
$\sigma_0\in\Gamma$; identity (10) of the sketch gives
$\ell(p)-\ell(z^4-1)=\lambda\tilde I(F,\Gamma)$. The two strata have fixed
scaled polynomials:

- the double critical point stratum (5): $F_5=z^4-\tfrac32z^2-z$, with
  critical values $-\tfrac32$ at $1$ and $\tfrac3{16}$ at the double critical
  point $-\tfrac12$, and scale $\lambda=2h^{1/4}$;
- the equal-values stratum (6): $F_6=z^4-2z^2$, with critical value $-1$ at
  $\pm1$ and $0$ at $0$, and scale $\lambda=h^{1/4}$.

Each stratum corresponds to the circles through its two critical values,
indexed by the tangent-chord angle $\beta$ at the first value. The circle of
angle $\beta$ has radius $R=d/(2\sin\beta)$, where $d$ is the distance between
the values; $\beta$ and $\pi-\beta$ give conjugate circles with equal
integrals, and $\beta=0$ is the line, the limit $h\to0$. The program proves

$$
\tilde I(F_5,\Gamma)<-1\quad\text{and}\quad\tilde I(F_6,\Gamma)<-1
$$

for every $\beta\in[0,\pi/2]$. Hence every polynomial of stratum (5) has
length below $\ell(z^4-1)-2h^{1/4}$, and every polynomial of stratum (6) has
length below $\ell(z^4-1)-h^{1/4}$, uniformly up to the extremizer. This is
the signed deficit along the strata that the cubic comparison could not
supply.

## Method

For $\beta\le\tfrac12$ the program uses the flattening parametrization (d) of
the sketch based at the first critical value, which includes the line, and
subtracts the reference density pointwise. For $\beta\ge\tfrac12$ it bounds
the integral of the density over the whole circle and subtracts
$R^{1/4}\ell(z^4-1)$. Windows between about $10^{-8}$ and $10^{-5}$ long
around both critical values use the Crofton bound (a) with discs of radius
$0.002$. Pieces next to a critical value bound the density times the singular
weight through identity (13), and the arc near the antipode of the base point
uses factorization (12). Where
$|\sigma-\sigma_0|\ge300$ the explicit far-field constant of (b) replaces
root computations. Every root used lies in a disc certified by Rouché's
theorem, and four disjoint certified discs account for all four roots. A box
of $\beta$ values whose bound is not below $-1$ is bisected.

## Results

Both pencils pass. On the double critical point stratum the program uses 142
boxes of $\beta$ and about $4.8$ million certified pieces, and the largest
upper bound for $\tilde I$ over the boxes is less than $-1.021$. On the equal-values
stratum it uses 126 boxes and about $5.5$ million pieces, and the largest upper
bound is less than $-1.077$. The boxes tile $[0,\pi/2]$ in both cases, the upper end
lying just beyond $\pi/2$. The floating-point values on the two pencils lie
near $-1.70$ and $-2.40$, so the certified bounds lose about $0.7$ and $1.3$
to interval overestimation; the margin below $0$ is what the argument needs.
On the box $[0,10^{-4}]$ of each stratum the certified bounds enclose the
line value computed separately in floating point, so a target below that
value fails there: the negative control passes.

A second program, [the landscape probe](evidence/landscape.py), recomputes in
floating point the exploratory observations that the sketch reports: the
sampled maximum of $\tilde I$ over a grid of the fundamental domain and polar
grids around both special shapes, the ranges on both pencils, the line limits
along the collinear locus, the failure of the cubic-style integral near the
arch, the root-free split, the discrete Laplacians of the length, the
variance identities (14) and (15) with the critical equilateral shape and the
cubic analogue, the gaps between the critical values as harmonic measures and
the convexity of $\log\ell$ in them at two shapes, along the edges and near a
vertex, and in degrees five and six at one configuration each, and the closed
form of $K_\Phi$. It also compares both Hessians in
[[theory/polynomials/L178_quartic_length_variation/_index|L178]] with finite
differences at two fixed shapes, including the acceleration of the gap
coordinates. It checks the failed sharp moment comparison, the four petal
moments at the equilateral shape, and the larger density given by twice
the Euclidean norm of the inverse derivatives at six regular shapes and
sixty angles on each pencil. For the
[[research/erdos_114/all_degree_variance|all-degree variance page]] it
computes the variance $\beta$ and the curvature quantity $\Gamma$ on the
unicritical polynomials of degrees three to five, at ten points of the
cubic family of
[[theory/polynomials/L144_cubic_lemniscate_length/_index|L144]], and on
seeded random polynomials with unit critical values in degrees four to six.
These checks remain floating-point observations; they certify nothing.

## Running and limits

From the repository root run:

```sh
uv run --no-sync python wiki/research/erdos_114/quartic_evidence/evidence/main.py
```

The [evidence index](evidence/_index.md) describes both programs and their
options. The program does not check identity (10), the pencil
parametrization, or estimates (a) to (d); the sketch proves those. It covers
the two pencils only, not their two-dimensional neighborhoods in the
parameter space. This is author evidence, not an independent examination.
