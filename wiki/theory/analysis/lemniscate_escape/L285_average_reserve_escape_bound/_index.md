---
name: theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound
title: Average radial reserve bounds the escape length
desc: |
  If the roots of F have mean squared deficit delta_2 = (1/n) sum (1 -
  |a_j|^2) > 0, then the shortest escape path has length at most 4 +
  sqrt(48/delta_2) and less than 6 + 2 sqrt(log(16/delta_2)); one root of
  modulus at most rho < 1 gives 6 + 2 sqrt(log(16n/(1 - rho^2))).
tags: []
sources:
- problems/analysis/E1120
id: L285
statement: |
  Let F be a monic complex polynomial of degree n >= 1 with roots
  a_1, ..., a_n in the closed unit disk, listed with multiplicity, and put
  delta_2 = (1/n) sum_{j=1}^n (1 - |a_j|^2). Let L(F) be the infimum of the
  lengths of rectifiable paths from 0 to the unit circle inside
  {z : |F(z)| <= 1}. If delta_2 > 0, then, with natural logarithms,
  L(F) <= 4 + sqrt(48/delta_2) and L(F) < 6 + 2 sqrt(log(16/delta_2)).
  In particular, if some root satisfies |a_j| <= rho for a number
  0 <= rho < 1, then L(F) < 6 + 2 sqrt(log(16n/(1 - rho^2))).
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Average radial reserve bounds the escape length

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_proof|_proof]]: The reserve puts a component of a subharmonic sublevel set inside the legal
set; a stopped Poisson identity bounds its expected radial deficit by its
circle-exit probability, and one current from the origin to the exit arcs
bounds the mean intrinsic exit distance.

***

## Statement

Let $F$ be a monic polynomial of degree $n\ge1$ with roots
$a_1,\dots,a_n$ in the closed unit disk, listed with multiplicity, and put

$$
\delta_2=\frac1n\sum_{j=1}^n\bigl(1-\lvert a_j\rvert^2\bigr).
$$

Let $L(F)$ be the infimum of the lengths of rectifiable paths from $0$ to
the unit circle inside $\{\lvert F\rvert\le1\}$. If $\delta_2>0$, then

$$
L(F)\le4+\sqrt{48/\delta_2}
\qquad\text{and}\qquad
L(F)<6+2\sqrt{\log(16/\delta_2)} .
$$

In particular, if some root has $\lvert a_j\rvert\le\rho<1$, then

$$
L(F)<6+2\sqrt{\log\frac{16n}{1-\rho^2}} .
$$

Arbitrary root arguments, unequal moduli, repeated roots, zero roots and
roots on the unit circle are allowed; only the average $\delta_2$ must be
positive. The logarithmic bound implies the first for every
$\delta_2\in(0,1]$. The first is recorded because its scalar step is
shorter, and both rest on the same intermediate inequality (8.3) of the
proof.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] asks for the worst case
$S(n)$ of $L(F)$. This claim shows that a long escape forces the roots, on
average, very close to the unit circle: if $L(F)\ge\Lambda>6$ then
$\delta_2<16e^{-(\Lambda-6)^2/4}$. If $\delta_2\ge n^{-A}$ for a fixed $A$,
then $L(F)<6+2\sqrt{A\log n+\log16}$; so a family of polynomials whose
escape lengths are not $O(\sqrt{\log n})$ has $\delta_2$ below every fixed
power of $1/n$ along a subsequence. One root of modulus at most $\rho<1$
already gives $L(F)=O(\sqrt{\log(n/(1-\rho^2))})$. Combined with the project's
[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|path transfer L284]]
and
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|power lower bound L283]],
the logarithmic form gives the
[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|reduction L286 of $S(n)$ to unit roots with an error smaller than any power of $1/n$]];
the first form is too weak for that.

The legal set contains a component of a sublevel set of a subharmonic
function built from the reflected product
$g(z)=\prod_j(1-\overline{a_j}z)$, the comparison polynomial of Pendyala's
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|Proposition 9.7]];
the radial reserve lowers that function by $\delta_2(1-\lvert z\rvert^2)/8$.
Nothing from Pendyala's paper is used beyond the elementary identity
$\lvert1-\bar az\rvert^2-\lvert z-a\rvert^2=(1-\lvert a\rvert^2)(1-\lvert z\rvert^2)$,
which is proved in the proof.

## Proof outline

The [proof](_proof.md) by Plasma AI writes $U=\frac1n\log\lvert g\rvert$,
harmonic in the disk, and $V=U-\kappa(1-\lvert z\rvert^2)$ with
$\kappa=\delta_2/8$. The factor identity gives
$\frac1n\log\lvert F\rvert\le V$, with equality of $\lvert F\rvert$ and
$\lvert g\rvert$ on the circle, so paths in the component $\Omega$ of
$\{V<0\}$ containing $0$ that end on the circle where $U<0$ are legal. Let
$f$ map the disk conformally onto $\Omega$ with $f(0)=0$, let $p$ be the
normalized length of the source arcs $E_0$ that $f$ sends to the circle,
and let $D_0=\int(1-\lvert f\rvert^2)\,dm$ be the mean radial deficit of
$f$ on the circle. A stopped Poisson identity for $U\circ f$ gives
$\kappa D_0=\int_{E_0}(-U\circ f)\,dm$, and logarithmic tail bounds give
$\kappa D_0\le p(1+\log(1/p))$. Area and Parseval give
$f(w)=b_1w+h(w)$ with Dirichlet energy of $h$ at most $2\pi D_0$.

One current, the gradient of a logarithmic potential injecting a unit at
the source point $0$ and removing it uniformly on $E_0$, is tested against
the intrinsic distance from $0$ in $\Omega$. Its weak identity turns the
mean exit distance into $\int\lvert J\rvert\lvert f'\rvert\,dA$, and the
estimates above give

$$
L(F)\le1+\frac4\pi+\frac2{\sqrt3}+\sqrt{2D_0\bigl(1+\log(1/p)\bigr)} .
$$

The two forms follow by two different elementary maximizations of
$D_0(1+\log(1/p))$ under $\kappa D_0\le p(1+\log(1/p))$ and $D_0\le1$. The
second, which keeps $D_0\le1$, gives the logarithm.

## How to verify

Read the [proof](_proof.md). Sections 1 to 5 set up the reserve, the
component, the conformal map and the stopped identity; Sections 6 and 7
prove the two facts the current argument needs, the energy and weak
identity of the current (Lemma 6.1) and the one-sided terminal trace of the
intrinsic distance on the exit arcs (Lemma 7.1); Section 8 assembles the
current bound; Sections 9 and 10 do the two scalar maximizations; and
Section 11 treats one interior root. The proof is noncomputational.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim and no literature
result. Its inputs are classical: the maximum principles for harmonic and
subharmonic functions, the Riemann mapping theorem and the Schwarz
reflection principle, the Schwarz lemma, the area formula and Parseval's
identity for univalent and bounded analytic functions, the Poisson
representation and radial limits of functions in the Hardy space $H^2$,
Rademacher's theorem, and the trace and Green formulas for the Sobolev
space $H^1$ of the disk. Littlewood's subordination inequality is proved
where it is used. No novelty is claimed.

The logarithmic form, and with it L286, needs the intermediate inequality
(8.3) with its constraint $D_0\le1$, not only the first form; Section 10 of
the proof proves this step directly. The claim says nothing about
polynomials with $\delta_2=0$, whose roots all lie on the unit circle, and
Problem 1120 remains open. There is no remaining obligation inside the
stated scope; the
[[research/erdos_1120/inverse_fan_upper|research notes on the upper side]]
use the claim in a conditional bound by the number of distinct roots.

**Dependency roles.** None: the claim declares no dependency, and its proof
cites no other native claim.
