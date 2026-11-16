---
name: research/erdos_1120
title: "Problem 1120: Escape paths from polynomial lemniscates"
desc: |
  Research on the worst shortest escape S(n) from 0 to the unit circle
  inside {|F| <= 1}: inverse fans and the early-half bottleneck on the upper
  side, barrier constructions and their cost on the lower side, and radial
  obstructions in fixed degree.
problems: [1120]
created: 2026-10-14T20:10:13Z
updated: 2026-11-04T22:56:52Z
---

# Problem 1120: Escape paths from polynomial lemniscates

[[research/_index|..]]

[[research/erdos_1120/barrier_lower_route|barrier_lower_route]]: Lower bounds for S(n) come from three-sided barriers whose crossing
length L is bought at cost degree + log norm; the target cost L^(2+o(1))
is open, quadratic cost is impossible given the tier-0 L280, L281 and
L282, and Koch channels pay a larger power. A sketched second Koch
construction by positive charges, its conditional ceiling, and the failed
routes.

[[research/erdos_1120/inverse_fan_upper|inverse_fan_upper]]: The inverse fan bounds the escape length by integrals of |h'/h| on its
early half and |g'/g| on its late half; the late half costs O(log^2 n), so
the rate rests on the early half, where h = g - 1 has zeros. Partial
results, a conditional distinct-root bound, a Lewis-Wu-type next attack
and the dead ends.

[[research/erdos_1120/radial_obstruction_transfer|radial_obstruction_transfer]]: Compactness turns the absence of an allowed radius into shortest escape length greater than one; powers preserve that obstruction only at degree multiples.

***

These notes concern
[[problems/analysis/E1120/_index|Problem 1120]]: for monic $F$ of degree
$n$ with all roots in the closed unit disk, how long must the shortest
path from $0$ to the unit circle inside $\{\lvert F\rvert\le1\}$ be, in the
worst case $S(n)$? The project's precise results are the claims of the
[[theory/analysis/lemniscate_escape/_index|chapter on escape paths in polynomial lemniscates]],
all author-recorded at tier 0. They give $cn^\eta\le S(n)=o(\sqrt n)$ for
$n\ge n_0$, with $\eta>0$ not specified numerically and no rate for the
$o(\sqrt n)$, so the order of $S(n)$ is open.

The [[research/erdos_1120/inverse_fan_upper|page on inverse fans]] records
the upper side. The fan's length splits into an early half and a late
half. The late half costs $O(\log^2n)$ by L287, so the rate rests on the
early half, where $h=g-1$ has zeros. The page gives the partial results
on that half, a conditional bound by the number of distinct roots, the
next attack, modeled on the reported power saving of Lewis and Wu for
Littlewood's problem, and the dead ends of the multiscale approach.

The [[research/erdos_1120/barrier_lower_route|page on barrier constructions]]
records the lower side. A barrier with crossing length $L$ and cost
degree plus log norm $K$ gives $S(n)\ge L$ at $n\asymp K$ by L282. Given
L280 and L281, cost $O(L^2)$ is impossible, cost $L^{2+o(1)}$ is the open
target, and the Koch channel of L283 pays a larger power. The page also
describes a sketched second Koch construction by positive charges, which
uses the moment nodes of L288, together with its conditional ceiling and
the failed routes.

The [[research/erdos_1120/radial_obstruction_transfer|argument on radial
obstructions and degree transfer]] treats a fixed-degree question: the
absence of an admissible radius forces escape length greater than one,
and powers carry such an obstruction only to degree multiples. It records
its exact scope, source premises, and remaining gap.
