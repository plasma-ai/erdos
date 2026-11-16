---
name: theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root
title: Sub-square-root escape inside the half-plane of a polynomial
desc: |
  A polynomial P with P(0) = 0 and degree at most d has a path from 0 to the
  unit circle inside the set where Re P >= 0 of length at most b(d) sqrt(d)/pi,
  so this harmonic escape length is o(sqrt(d)).
tags: []
sources:
- problems/analysis/E1120
id: L281
statement: |
  Let d >= 1 and let b(d) be the quantity of L279: the supremum of
  d^(-1/2) times the area integral of |R'/R| over A, taken over rational
  functions R whose numerator and denominator have degree at most d and
  Lebesgue measurable sets A in the open unit disk that contain no zero
  and no pole of R and on which R is injective. Let P be a complex
  polynomial with P(0) = 0 and 1 <= deg P <= d. Then there is a
  rectifiable path from 0 to a point of the unit circle, contained in
  {z : |z| <= 1, Re P(z) >= 0}, with Re P(z) > 0 at every point z of the
  path other than 0, of length at most b(d) sqrt(d)/pi. Consequently, if
  S_Re(d) denotes the supremum over all such P of the infimum of the
  lengths of rectifiable paths from 0 to the unit circle inside
  {z : Re P(z) >= 0}, then S_Re(d) <= b(d) sqrt(d)/pi for every d >= 1,
  and S_Re(d)/sqrt(d) tends to 0 as d tends to infinity.
status: proved
tier: 0
depends_on:
- L279
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Sub-square-root escape inside the half-plane of a polynomial

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_proof|_proof]]: Lifting the half-plane sector fan from the origin gives a set on which P is
injective and zero-free, and the mean length of the lifts equals the
integral of |P'/P| over that set divided by pi.

***

## Statement

Let $d\ge1$ and let $b(d)$ be the quantity of
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]],
the supremum of $d^{-1/2}\int_A\lvert R'/R\rvert\,dA$ over rational $R$ with
numerator and denominator of degree at most $d$ and measurable sets $A$ in
the open unit disk containing no zero or pole of $R$, on which $R$ is
injective. Let $P$ be a polynomial with $P(0)=0$ and $1\le\deg P\le d$.
Then some rectifiable path from $0$ to a point of the unit circle, contained
in $\{z:\lvert z\rvert\le1,\ \operatorname{Re}P(z)\ge0\}$ and with
$\operatorname{Re}P>0$ at each of its points other than $0$, has length at
most $b(d)\sqrt d/\pi$. With $S_{\rm Re}(d)$ the worst case, over such
$P$, of the shortest length of a path from $0$ to the unit circle inside
$\{\operatorname{Re}P\ge0\}$,

$$
S_{\rm Re}(d)\ \le\ \frac{b(d)\sqrt d}{\pi},\qquad
\frac{S_{\rm Re}(d)}{\sqrt d}\ \longrightarrow\ 0 .
$$

No condition on the coefficients of $P$ is imposed, and no rate is
asserted.

## Significance

The set $\{\lvert F\rvert\le1\}$ of
[[problems/analysis/E1120/_index|Problem 1120]] is the sublevel set
$\{\log\lvert F\rvert\le0\}$ of the logarithmic potential of the roots.
Replacing that potential by the harmonic polynomial $-\operatorname{Re}P$
gives the escape question this claim answers, with $P(0)=0$ in place of
the roots in the closed disk. The project's
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
proves $S(n)=o(\sqrt n)$ for the original question by a fan built from the
reflected product; for this claim the fan is the half-plane sector
itself, and the same estimate, L279, applies directly.

The claim limits what real-part separators can force. If every path from
$0$ to the unit circle inside $\{\operatorname{Re}P\ge0\}$ has length at
least $L$, then $L\le b(d)\sqrt d/\pi\le168\sqrt d/\pi$, by this claim and
the bound $b(d)\le168$ of L279. So along any family with $L\to\infty$ the
degrees tend to infinity and $d/L^2\to\infty$: no real-part separator of
degree $O(L^2)$ forces paths of length $L$. Separators of this kind appear
in Pendyala's pending lower-bound construction, which uses a polynomial
$G_N$ with $G_N(0)=0$ and $\operatorname{Re}G_N>1$ on a maze tree, of
degree at most $e^{C_1N^2}$
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2|Proposition 6.2]],
claims checked, unrefereed). The claim bounds escape inside
$\{\operatorname{Re}P\ge0\}$, not inside the lemniscate
$\{\lvert F\rvert\le1\}$, so it does not by itself bound the length that
such a maze forces.

As in Littlewood's problem on the mean spherical derivative, where
[[../library/analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin proved $o(\sqrt n)$]]
over the trivial $\pi\sqrt n$, the improvement over the square root comes
with no rate. The spherical bounds, including
[[../library/analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/littlewood_conjecture_bound|the power saving that Hayman and Lingham and Eremenko attribute to Lewis and Wu]],
do not apply directly, because they weight $\lvert P'/P\rvert$ by
$\lvert P\rvert/(1+\lvert P\rvert^2)$ and so see only where $\lvert P\rvert$
is within a bounded factor of $1$, whereas each lift of the sector fan runs
through every value of $\lvert P\rvert$ from $0$ up to its value where the
lift meets the circle.

## Proof outline

The [proof](_proof.md) by Plasma AI lifts the rays $P=se^{i\theta}$,
$s>0$, $-\pi/2<\theta<\pi/2$, from the origin by one inverse branch for
each $\theta$, after discarding the finitely many $\theta$ that meet a
critical value, and stops each lift at the unit circle, which it reaches
because $\lvert P\rvert=s$ grows without bound. On the image $A$, $P$ is
injective and zero-free, and the change of variables turns the total length
of the lifts into exactly $\int_A\lvert P'/P\rvert\,dA$, which L279 bounds
by $b(d)\sqrt d$. The $\theta$-interval has length $\pi$, so some lift has
length at most $b(d)\sqrt d/\pi$; along it
$\operatorname{Re}P=s\cos\theta>0$.

## How to verify

Read the [proof](_proof.md): the sector fan and its lifts (Sections 1 and
2), the exact change of variables (Section 3), and the endpoints (Section
4). No computation is involved.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes the author-recorded L279 (tier 0) and,
through L279,
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4 of Alberti, Bianchini and Crippa]]
(claims checked, proof not checked), and no other literature result. Its
other inputs are classical (local inversion at a zero of finite order,
covering spaces over simply connected sets, the change-of-variables
formula and Tonelli's theorem). No novelty is claimed. There
is no remaining obligation inside the stated scope. The
[[research/erdos_1120/barrier_lower_route|research notes on the lower side]]
use the claim to rule out harmonic barriers of quadratic cost, and the
[[research/erdos_1120/inverse_fan_upper|research notes on the upper side]]
list it among the obstructions.

**Dependency roles.**
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279 supplies the bound $\int_A\lvert P'/P\rvert\le b(d)\sqrt d$]]
for $R=P$, a polynomial of degree at most $d$, on the image $A$ of the
sector fan, a subset of the open disk on which $P$ is injective and has no
zero.
