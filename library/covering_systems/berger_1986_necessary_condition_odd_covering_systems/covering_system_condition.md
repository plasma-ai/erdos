---
name: covering_systems/berger_1986_necessary_condition_odd_covering_systems/covering_system_condition
title: The first necessary condition for distinct odd coverings
desc: |
  Gives the finite-exponent obstruction and its strict exponent-free
  consequence for integer covering systems.
created: 2026-09-05T09:17:59Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** The introductory condition (1) on printed p. 375 (here
(2)), obtained from the theorem and remark on pp. 376–377 and the cyclic
case of the corollary on p. 378
([PDF pp. 1–3](berger_1986_necessary_condition_odd_covering_systems.pdf#page=1)).
This is a complete rewritten deduction from the source's geometric
theorem, with the strict limiting step and the one-prime case explicit.

## Statement

Suppose a finite family $\{a_j\pmod{m_j}:1\le j\le k\}$ covers
$\mathbb Z$, where the moduli $m_j>1$ are odd and pairwise distinct.
Write

$$
N=\operatorname{lcm}(m_1,\ldots,m_k)=\prod_{i=1}^n p_i^{s_i},
\qquad s_i\ge1,
$$

with distinct odd primes $p_i$. For

$$
x_i=\frac{p_i^{s_i}-1}{(p_i-2)p_i^{s_i}+1},\qquad
F(x)=\prod_i(1+x_i)-\sum_i x_i,
$$

the finite-exponent necessary condition is

$$
F(x)\ge2.                                                \tag{1}
$$

In particular,

$$
\prod_{i=1}^n\frac{p_i-1}{p_i-2}
-\sum_{i=1}^n\frac1{p_i-2}>2.                            \tag{2}
$$

## Proof

By the
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes|cyclic coset correspondence]],
these classes cover $\mathbb Z/N\mathbb Z$ and map to proper
prime-adic boxes with distinct cardinalities $N/m_j$. They are among
the product sets permitted by the
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction|geometric theorem]].
That theorem proves (1). Alternatively, apply the
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/nilpotent_group_corollary|nilpotent-group corollary]]
directly to the cyclic group.

If $n=1$, then $F(x)=1$, contradicting (1). Thus a cover has $n\ge2$.
For nonnegative coordinates,

$$
\frac{\partial F}{\partial x_i}
=\prod_{j\ne i}(1+x_j)-1\ge0,
$$

and the derivative is strictly positive when $n\ge2$ and all the
coordinates are positive. Furthermore, for every $p\ge3$ and $s\ge1$,

$$
\frac1{p-2}-\frac{p^s-1}{(p-2)p^s+1}
=\frac{p-1}{(p-2)((p-2)p^s+1)}>0.
$$

Replacing each $x_i$ by $1/(p_i-2)$ strictly increases $F$. Combining
this with (1) gives (2).

## Source precision and limits

The source's remark writes a strict comparison between $\psi=F-1$
and its limiting expression without separating $n=1$. In that case
$F$ is identically one, so the comparison is an equality. The direct
one-prime exclusion above repairs this harmless endpoint before using
strict monotonicity. No source-issued erratum is asserted.

These are necessary conditions only. The
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_factor_corollaries|five-prime consequences]]
and the
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/selfridge_comparison|comparison with Selfridge's condition]]
are proved separately. Part II obtains a stronger obstruction by saving
specific pairwise intersections rather than merely applying a union
bound.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|Problem 7]], without
settling the existence of unrestricted distinct odd covering systems.
