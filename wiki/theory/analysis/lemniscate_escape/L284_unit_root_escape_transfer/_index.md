---
name: theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer
title: Escape paths survive moving the roots onto the unit circle
desc: |
  If every root of F is within delta <= 10^(-4) n^(-4) of the unit circle
  along its own ray, every escape path of the polynomial U with the radially
  projected roots yields one for F that is longer by at most sqrt(delta), so
  L(F) <= L(U) + sqrt(delta).
tags: []
sources:
- problems/analysis/E1120
id: L284
statement: |
  Let n >= 1 and F(z) = prod_{j=1}^n (z - r_j zeta_j) with |zeta_j| = 1 and
  0 < r_j <= 1 for every j, repeated factors allowed. Put
  U(z) = prod_{j=1}^n (z - zeta_j) and delta = max_j (1 - r_j). For a monic
  polynomial G let L(G) be the infimum of the lengths of rectifiable paths
  from 0 to the unit circle inside {z : |G(z)| <= 1}, or +infinity if there
  is none. If 0 < delta <= 10^(-4) n^(-4), then every rectifiable path of
  length l from 0 to the unit circle inside {z : |U(z)| <= 1} yields a
  rectifiable path from 0 to a point of the unit circle inside
  {z : |z| <= 1, |F(z)| <= 1} of length at most l + sqrt(delta). In
  particular L(F) <= L(U) + sqrt(delta).
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Escape paths survive moving the roots onto the unit circle

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_proof|_proof]]: Off the disks of radius sqrt(delta) about the unit roots |F| <= |U|; at the
first hit of such a disk, Eremenko's continuum Markov inequality on the
path itself and a division estimate for moving the roots make |F| < 1/2 on
the disk, and a straight segment finishes the path.

***

## Statement

Let $n\ge1$ and

$$
F(z)=\prod_{j=1}^n(z-r_j\zeta_j),\qquad
U(z)=\prod_{j=1}^n(z-\zeta_j),\qquad
\lvert\zeta_j\rvert=1,\ 0<r_j\le1,
$$

with repeated factors allowed, and put $\delta=\max_j(1-r_j)$. For a monic
polynomial $G$ let $L(G)$ be the infimum of the lengths of rectifiable paths
from $0$ to the unit circle inside $\{\lvert G\rvert\le1\}$, or $+\infty$ if
there is none. If

$$
0<\delta\le10^{-4}n^{-4},
$$

then every rectifiable path of length $l$ from $0$ to the unit circle inside
$\{\lvert U\rvert\le1\}$ yields a rectifiable path from $0$ to a point of
the unit circle inside $\{\lvert z\rvert\le1,\ \lvert F(z)\rvert\le1\}$ of
length at most $l+\sqrt\delta$. In particular

$$
L(F)\le L(U)+\sqrt\delta .
$$

The path for $U$ need not end at a root, move monotonically in modulus or
follow a prescribed curve.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] allows roots anywhere in the
closed unit disk, while lower-bound constructions such as the project's
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
place every root on the unit circle. This claim shows that a polynomial
whose roots lie very close to the circle, at distance at most
$10^{-4}n^{-4}$ along their own rays, has escape length at most that of its
radial projection plus $\sqrt\delta$. Combined with the project's
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|average-reserve bound L285, which pays for every polynomial with an appreciable radial deficit]],
it gives the reduction
[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|L286: the worst case $S(n)$ exceeds its restriction $S_T(n)$ to unit roots by an amount smaller than any power of $1/n$]].

The comparison works on the path itself rather than on a lemniscate
component. Eremenko's continuum Markov inequality,
[[../library/polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|the Corollary of his 2007 paper]],
bounds $\lvert P'\rvert$ on any plane continuum $E$ by
$2^{1/d+1}d^2\sup_E\lvert P\rvert/\operatorname{diam}E$. The image of an
escape path is such a continuum, of diameter at least $1$, so the
derivatives of $U$ are controlled along the path, and hence near the first
root disk it meets.

## Proof outline

The [proof](_proof.md) by Plasma AI uses the identity
$\lvert z-r\zeta\rvert^2-\lvert z-\zeta\rvert^2=(1-r)\bigl(\lvert z\rvert^2-r-\lvert z-\zeta\rvert^2\bigr)$,
which gives $\lvert F\rvert\le\lvert U\rvert$ on the closed disk outside the
disks of radius $\rho=\sqrt\delta$ about the $\zeta_j$. A path for $U$ that
never meets these disks is a path for $F$. Otherwise, let $x$ be its first
point at distance $\rho$ from some $\zeta_j$. Iterating Eremenko's
inequality on the path image $K$, which has diameter at least $1$ and on
which $\lvert U\rvert\le1$, gives $\lvert U^{(k)}\rvert\le(4n^2)^k$ on $K$;
Taylor's formula at $x$ and $U(\zeta_j)=0$ then make $U$ small on the disk
of radius $\rho$ about $\zeta_j$. Moving the roots one at a time, a
division estimate shows that $\lvert F\rvert$ on that disk exceeds
$\lvert U\rvert$ by a factor at most $\exp(e^2n^2\delta/\rho)$. With
$n^2\rho\le1/100$, $\lvert F\rvert<1/2$ on the disk, and the segment from $x$
to $\zeta_j$, of length $\rho$, completes a path for $F$.

## How to verify

Read the [proof](_proof.md): the Markov iteration along the path
(Section 1), the division estimate (Section 2), the movement of the roots
(Section 3), the comparison off the root disks (Section 4) and the transfer
(Section 5). The proof is noncomputational; the only numerical check is the
bound $4\tau e^{(8+e^2)\tau}<1/2$ for $\tau\le1/100$ in Section 5.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim. Its one literature
premise is
[[../library/polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|the Corollary of Eremenko's Markov-type inequality]]:
$\operatorname{diam}E\cdot\sup_E\lvert P'\rvert\le2^{1/d+1}d^2\sup_E\lvert P\rvert$
for every plane continuum $E$ and every polynomial $P$ of degree $d\ge1$.
Its library page records the statement as claims checked on the arXiv
edition, with the proof not checked; the Corollary follows from the paper's
Theorem 1, which rests on its Theorem 2 and on the Eremenko--Lempert
theorem, and from $\operatorname{diam}E\le4\operatorname{cap}E$. The proof
uses the Corollary only in the weakened form
$\sup_E\lvert P'\rvert\le4d^2\sup_E\lvert P\rvert/\operatorname{diam}E$.
Its other inputs are classical (Taylor's formula, Cauchy's estimate and the
maximum modulus principle). No novelty is claimed. There is
no remaining obligation inside the stated scope. Through L286, the claim
lets the
[[research/erdos_1120/barrier_lower_route|research notes on the lower side]]
work only with roots on the unit circle.

**Dependency roles.** None: the claim declares no dependency, and its proof
cites no other native claim.
