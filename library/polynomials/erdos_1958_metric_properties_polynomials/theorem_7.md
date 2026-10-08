---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_7
title: "Theorem 7: a polynomial with zeros on the unit circle whose closed lemniscate set has n−1 components"
desc: |
  For all sufficiently large n, the polynomial obtained from z^n + 1 by
  moving its two zeros nearest 1 to a double zero at 1 has a closed set
  where |f| <= 1 with exactly n - 1 components, so Szegő's bound n - 1 for
  zeros in the closed unit disk cannot be lowered for large n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $E(f)$ is the set where $|f|<1$ and $\bar E(f)$ its
closure.

**Theorem 7** (p. 136). "If $n$ is sufficiently large and

$$
P_n(z)=\frac{(z^n+1)(z-1)^2}{(z-e^{i\pi/n})(z-e^{-i\pi/n})},
$$

then the set $\bar E(P_n)$ has $n-1$ components."

$P_n$ is monic of degree $n$ with all zeros on the unit circle: the zeros of
$z^n+1$ other than $e^{\pm i\pi/n}$, and a double zero at $1$. The paper sets
the theorem against two facts it cites (p. 136): for zeros in $\bar D$ the
open set $E$ can have $n$ components ($z^n+1$), while $\bar E$ has at most
$n-1$ components (Szegő, its [8]). Theorem 7 shows that this bound "can not
be improved, at least when $n$ is sufficiently large" (p. 136). The same
section notes that for zeros on $I=[-1,1]$, Theorem 1 caps the number of
components of $E$ at $1+[n/2]$.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 7 on p. 136, its proof with Figure 1 on pp. 136--139. The copy read
is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read on the page image of p. 136 on 2026-10-08; the proof was read for
structure, not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 136--139. The plane is cut into $n-1$ regions, each holding one zero of
$P_n$, by the $n-1$ rays $\arg z=2\pi\nu/n$ (shortened in the right
half-plane) and two arcs near $z=1$: $r=\cos\vartheta$ for
$2n^{-1/3}\le|\vartheta|\le\pi/2$ and $r=1-|\vartheta|/2$ for
$2\pi/n\le|\vartheta|\le2n^{-1/3}+2\pi/n$. Writing
$P_n=(z^n+1)/Q_n$, the proof shows $|Q_n|<|z^n+1|$, that is $|P_n|>1$, on
every cut except at the origin, through the explicit formula (5) for
$|Q_n(re^{i\vartheta})|^2$ and separate estimates on the left-half-plane
rays, the two arcs and the right-half-plane rays. Since $P_n'(0)\ne0$, the
origin is not a multiple point of $|P_n|=1$, and $\bar E(P_n)$ has $n-1$
components.

## Dependencies

Szegő's bound (the paper's [8]) for the statement that the result is sharp;
the proof itself uses nothing else from the paper.

## Bears on

- [[../wiki/problems/analysis/E1042/_index|#1042]]: the components of $E$
  for zeros in a closed set $F$. Here $F$ is the unit circle, of transfinite
  diameter $1$ but inside a closed disk of radius $1$, the case that
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_6|Problem 6]]
  excludes; the theorem counts components of $\bar E$, not of $E$.
