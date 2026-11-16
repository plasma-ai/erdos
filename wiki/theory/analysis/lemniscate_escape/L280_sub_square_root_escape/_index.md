---
name: theory/analysis/lemniscate_escape/L280_sub_square_root_escape
title: Sub-square-root escape from polynomial lemniscates
desc: |
  The worst-case shortest escape length satisfies S(n) <= max{1, 4 b(n)
  sqrt(n)}, so S(n) = o(sqrt(n)) uniformly over root positions and
  multiplicities, with b(n) the vanishing constant of L279.
tags: []
sources:
- problems/analysis/E1120
id: L280
statement: |
  Let n >= 1 and let b(n) be the quantity of L279: the supremum of
  n^(-1/2) times the area integral of |R'/R| over A, taken over rational
  functions R whose numerator and denominator have degree at most n and
  Lebesgue measurable sets A in the open unit disk that contain no zero
  and no pole of R and on which R is injective. Let F be a monic complex
  polynomial of degree n all of whose roots lie in the closed unit disk,
  repeated roots and roots on the unit circle allowed. Then there is a
  rectifiable path from 0 to a point of the unit circle, contained in
  {z : |z| <= 1, |F(z)| <= 1}, of length at most max{1, 4 b(n) sqrt(n)}.
  Consequently, if S(n) denotes the supremum over all such F of the
  infimum of the lengths of rectifiable paths from 0 to the unit circle
  inside {z : |F(z)| <= 1}, then S(n) <= max{1, 4 b(n) sqrt(n)} for every
  n >= 1, and S(n)/sqrt(n) tends to 0 as n tends to infinity. No rate for
  this limit is asserted.
status: proved
tier: 0
depends_on:
- L279
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Sub-square-root escape from polynomial lemniscates

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_proof|_proof]]: One inverse fan of the reflected polynomial, stopped at the unit circle,
has mean length at most four times two logarithmic-derivative integrals;
a lift that never meets the circle ends at a zero of g, which lies on the
circle.

***

## Statement

Let $n\ge1$ and let $b(n)$ be the quantity of
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]],
the supremum of $n^{-1/2}\int_A\lvert R'/R\rvert\,dA$ over rational $R$ with
numerator and denominator of degree at most $n$ and measurable sets $A$ in
the open unit disk containing no zero or pole of $R$, on which $R$ is
injective. Let $F$ be a monic polynomial of degree $n$ all of whose roots
lie in the closed unit disk, repeated roots and roots on the unit circle
allowed. Then some rectifiable path from $0$ to a point of the unit circle,
contained in $\{z:\lvert z\rvert\le1,\ \lvert F(z)\rvert\le1\}$, has length
at most $\max\{1,4b(n)\sqrt n\}$. With $S(n)$ the worst case, over such
$F$, of the shortest length of a path from $0$ to the unit circle inside
$\{\lvert F\rvert\le1\}$,

$$
S(n)\ \le\ \max\bigl\{1,\ 4b(n)\sqrt n\bigr\},\qquad
\frac{S(n)}{\sqrt n}\ \longrightarrow\ 0 .
$$

The bound depends on $n$ alone, not on the positions or multiplicities of
the roots. No rate for the limit is asserted.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] asks for $S(n)$, which
[[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_22|the problem as posed presumes]]
to tend to infinity, but not too fast. Pendyala's pending preprint claims
$c\sqrt{\log n}\le S(n)\le\pi n$ for large $n$
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|Theorem 1.2]],
claims checked, unrefereed). The project's
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278]]
gives $S(n)\le10\sqrt n$, and this claim shows that the square-root order
is not attained. The project's
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
gives $S(n)\ge cn^\eta$ for some $\eta>0$ and all large $n$, so by these
tier-0 claims $S(n)$ grows at least like a power of $n$ and more slowly
than $\sqrt n$. The comparison of $F$ with the reflected product
$g(z)=\prod_j(1-\overline{a_j}z)$ comes from
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|Pendyala's Proposition 9.7]];
the inequality $\lvert F\rvert\le\lvert g\rvert$ on the closed disk is the
classical Blaschke-factor bound, since $F/g$ is a finite Blaschke product.
No result of the preprint is used.

L279 plays the part that
[[../library/analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin's $o(\sqrt n)$]]
plays in Littlewood's problem on the mean spherical derivative, and it
gives no rate either. A power saving for $b(n)$, the counterpart of
[[../library/analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/littlewood_conjecture_bound|the power saving that Hayman and Lingham and Eremenko attribute to Lewis and Wu]],
would give a power saving for $S(n)$; none is proved. The spherical bounds
themselves do not apply directly to the fan, because they weight
$\lvert P'/P\rvert$ by $\lvert P\rvert/(1+\lvert P\rvert^2)$ and so see only
the region where $\lvert P\rvert$ is within a bounded factor of $1$,
whereas the fan's length is paid by $\lvert h'/h\rvert$ and
$\lvert g'/g\rvert$ at every scale of $\lvert h\rvert$ near the origin and
of $\lvert g\rvert$ near the circle. Lower bounds are a separate matter:
[[../library/polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|Eremenko's lower bound $cn^\kappa$ for the spherical problem]]
comes from iterates of a hyperbolic polynomial, while lower bounds for
$S(n)$ come from barrier constructions such as Pendyala's maze.

## Proof outline

The [proof](_proof.md) by Plasma AI uses the reflected product $g$, with
$g(0)=1$, no zero in the open disk, and $\lvert F\rvert\le\lvert g\rvert$ on
the closed disk; if $g$ is constant, $F=z^n$ and a radius serves. It lifts
the target curves $g=1-s+i\theta s(1-s)$, $0<s<1$, $-1<\theta<1$, from the
origin by one inverse branch for each $\theta$, stops each lift at its
first contact with the unit circle, and calls the image $A$. Along the
fan $\lvert g\rvert<1$, and $g$ is injective on $A$. The change of
variables turns the total length of the lifts into an area integral over
$A$, which is at most $4\int\lvert h'/h\rvert$ over the half $s\le1/2$, with
$h=g-1$, plus $4\int\lvert g'/g\rvert$ over the half $s>1/2$. L279 bounds
each by $b(n)\sqrt n$, so some lift has length at most $4b(n)\sqrt n$. Its
end is on the circle: either it met the circle, or at $s=1$ it tends to a
zero of $g$, which cannot lie in the open disk.

## How to verify

Read the [proof](_proof.md): the reflection inequality (Section 1), the
fan and its lifts (Sections 2 and 3), the change of variables with a factor
$4$ on each half (Section 4), and the endpoints (Section 5). No computation
is involved.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes the author-recorded L279 (tier 0) and,
through L279,
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4 of Alberti, Bianchini and Crippa]]
(claims checked, proof not checked), and no other literature result. Its
other inputs are classical (local inversion at a zero of finite order,
covering spaces over simply connected sets, the change-of-variables
formula and Tonelli's theorem). The
comparison with the reflected product is credited to Pendyala, whose
result is not used. No novelty is claimed. The claim gives no
explicit rate and no lower bound, and Problem 1120 remains open. There is
no remaining obligation inside the stated scope; a rate for $b(n)$ is
open, and the
[[research/erdos_1120/inverse_fan_upper|research notes on the upper side]]
record the attack on it.

**Dependency roles.**
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279 supplies the bound $\int_A\lvert R'/R\rvert\le b(n)\sqrt n$]],
applied twice: to $R=h=g-1$ on the image of the half $s\le1/2$ of the fan,
and to $R=g$ on the image of the half $s>1/2$. Both are polynomials of
degree at most $n$, injective and zero-free on these subsets of the open
disk.
