---
name: theory/analysis/lemniscate_escape/L278_explicit_square_root_escape
title: An explicit square-root bound for lemniscate escape
desc: |
  Every monic polynomial of degree n with all roots in the closed unit disk
  has a path from 0 to the unit circle inside the set where its modulus is at
  most 1 of length at most 1 + sqrt(2 pi n log 2) + sqrt(pi [n log(16e) +
  log(200 sqrt(2) n)]), which is at most 10 sqrt(n).
tags: []
sources:
- problems/analysis/E1120
id: L278
statement: |
  Let n >= 1 and let F be a monic complex polynomial of degree n all of
  whose roots lie in the closed unit disk, repeated roots and roots on the
  unit circle allowed. Then there is a rectifiable path from 0 to a point of
  the unit circle |z| = 1, contained in {z : |z| <= 1, |F(z)| <= 1}, of
  length at most
  1 + sqrt(2 pi n log 2) + sqrt(pi (n log(16e) + log(200 sqrt(2) n))),
  with natural logarithms, and this quantity is at most 10 sqrt(n).
  Consequently, if S(n) denotes the supremum over all such F of the infimum
  of the lengths of rectifiable paths from 0 to the unit circle inside
  {z : |F(z)| <= 1}, then S(n) <= 10 sqrt(n) for every n >= 1.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# An explicit square-root bound for lemniscate escape

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_proof|_proof]]: The reflected product dominates |F|; a near-monomial case gives a radius,
and otherwise one injective inverse fan pays its initial lifts by shrinking
dyadic disks, its middle by the area of the disk, and its end by a radial
gate.

***

## Statement

Let $n\ge1$ and let $F$ be a monic polynomial of degree $n$ all of whose
roots lie in the closed unit disk, repeated roots and roots on the unit
circle allowed. Then some rectifiable path from $0$ to a point of the unit
circle, contained in $\{z:\lvert z\rvert\le1,\ \lvert F(z)\rvert\le1\}$, has
length at most

$$
1+\sqrt{2\pi n\log2}+\sqrt{\pi\bigl(n\log(16e)+\log(200\sqrt2\,n)\bigr)}
\ \le\ 10\sqrt n ,
$$

with natural logarithms. Let $S(n)$ be the supremum, over all such $F$, of
the infimum of the lengths of rectifiable paths from $0$ to the unit circle
inside $\{\lvert F\rvert\le1\}$. Since the path above lies in that set,

$$
S(n)\ \le\ 10\sqrt n\qquad(n\ge1).
$$

The path stays in the closed disk, so the bound holds equally for the
reading of the problem that confines paths to the closed disk.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] asks for $S(n)$. Pendyala's
pending preprint claims
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|$S(n)\le\pi n$ for every $n\ge1$ (Proposition 9.7)]]
and $S(n)\ge c\sqrt{\log n}$ for large $n$
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|Theorem 1.2]]);
both are recorded on their library pages as claims checked, in an
unrefereed preprint. The project's
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
gives the stronger lower bound $S(n)\ge cn^\eta$ for some $\eta>0$ and all
large $n$, at tier 0. This claim lowers the order of the upper bound from
linear to square root, with an explicit bound valid for every $n\ge1$ and
below $\pi n$ from $n=5$ on (Section 9 of the [proof](_proof.md)). It uses
none of the preprint's results. It takes from Pendyala the comparison of
$F$ with the reflected product $g(z)=\prod_j(1-\overline{a_j}z)$ of the
roots $a_j$, the starting point of Pendyala's Proposition 9.7. The
inequality $\lvert F\rvert\le\lvert g\rvert$ on the closed disk is the
classical Blaschke-factor bound, since $F/g$ is a finite Blaschke product.
The project's claim
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
improves the order to $o(\sqrt n)$ without an explicit constant, so this
claim remains the explicit form.

The square root has the same source as the trivial bound $\pi\sqrt n$ in
Littlewood's problem on the mean spherical derivative: Cauchy–Schwarz
against an area that stays bounded, for the fan the area of the disk, paid
once because the fan is injective. In that problem
[[../library/analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin proved $o(\sqrt n)$]];
[[../library/analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/littlewood_conjecture_bound|Hayman and Lingham and Eremenko attribute a power saving to Lewis and Wu]];
and
[[../library/polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|Eremenko showed a lower bound $cn^\kappa$]].
Those bounds do not apply directly to the fan, because the spherical
derivative $\lvert P'\rvert/(1+\lvert P\rvert^2)$ weights $\lvert P'/P\rvert$
by at most $e^{-\lvert\log\lvert P\rvert\rvert}$, so it sees only the region
where $\lvert P\rvert$ is within a bounded factor of $1$, while the initial
parts of the lifts run through every scale of $\lvert g-1\rvert$ down to
$0$. The improvement to $o(\sqrt n)$ in L280 rests instead on the project's
logarithmic-derivative estimate
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]].

## Proof outline

The [proof](_proof.md) by Plasma AI compares $F$ with the reflected
product $g$, which has $g(0)=1$, no zero in the open disk, and
$\lvert F\rvert\le\lvert g\rvert$ on the closed disk. If the coefficients of
$h=g-1$ have absolute sum at most $1/100$, $F$ is close to $z^n$ and some
whole radius is admissible. Otherwise Lagrange interpolation bounds the
diameter of every continuum on which $\lvert h\rvert$ is small. The proof
lifts the target curves $g=1-s+i\theta s(1-s)$ from the origin, one inverse
branch for every $\theta$, and stops each lift at the unit circle. The
lifts form an injective family, so their weighted energies share the area
of the disk. The initial parts lie in disks of radius $2^{-k-1}$ on dyadic
ranges of $s$, which makes their mean length at most
$\sqrt{2\pi n\log2}$. Cauchy–Schwarz bounds the mean middle length. A lift
that has not reached the circle ends where
$\lvert g\rvert\le2^{-n}$, from which a radial segment of length at most
$1$ stays in $\{\lvert g\rvert\le1\}$. One $\theta$ is chosen after the
means are added.

## How to verify

Read the [proof](_proof.md): the reflection inequality and the radial gate
(Section 1), the near-monomial case (Section 2), the interpolation bound
(Section 3), the inverse fan and its area budget (Section 4), the dyadic
and middle estimates (Sections 5 and 6), the endpoint (Section 7), and the
elementary check that the displayed quantity is at most $10\sqrt n$
(Section 8). Section 9, outside the statement, compares the displayed
quantity with $\pi n$ by hand. No computation is involved.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim and no literature
result; its inputs are classical (Lagrange interpolation, the minimum
modulus principle, local inversion at a zero of finite order, covering
spaces over simply connected sets, the change-of-variables formula,
Tonelli's theorem and the Cauchy–Schwarz inequality). The comparison with
the reflected product is credited to Pendyala, whose result is not used.
No novelty is claimed. The bound determines no order of growth
for $S(n)$, and Problem 1120 remains open. There is no remaining
obligation inside the stated scope; the
[[research/erdos_1120/inverse_fan_upper|research notes on the upper side]]
record the attack on a power saving below $\sqrt n$ that this claim
serves.

**Dependency roles.** None: the claim declares no dependency, and its proof
cites no other native claim.
