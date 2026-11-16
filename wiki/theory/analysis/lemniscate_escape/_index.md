---
name: theory/analysis/lemniscate_escape
title: Escape paths in polynomial lemniscates
desc: |
  Native claims on Problem 1120, the shortest path from 0 to the unit circle
  inside the sublevel set where a monic polynomial with roots in the closed
  disk has modulus at most 1: upper bounds 10 sqrt(n) and o(sqrt(n)), a
  power lower bound, a reduction to roots on the unit circle, and the
  logarithmic-derivative estimates behind the upper bounds.
tags: []
sources:
- problems/analysis/E1120
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Escape paths in polynomial lemniscates

[[theory/analysis/_index|..]]

[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278_explicit_square_root_escape/]]: Every monic polynomial of degree n with all roots in the closed unit disk
has a path from 0 to the unit circle inside the set where its modulus is at
most 1 of length at most 1 + sqrt(2 pi n log 2) + sqrt(pi [n log(16e) +
log(200 sqrt(2) n)]), which is at most 10 sqrt(n).

[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279_injective_log_derivative_sub_square_root/]]: For a rational function of numerator and denominator degree at most n,
injective and free of zeros and poles on a measurable set in the unit disk,
the area integral of |R'/R| over the set is at most b(n) sqrt(n), where
b(n) <= 168 and b(n) tends to 0; an area-sensitive form is included.

[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280_sub_square_root_escape/]]: The worst-case shortest escape length satisfies S(n) <= max{1, 4 b(n)
sqrt(n)}, so S(n) = o(sqrt(n)) uniformly over root positions and
multiplicities, with b(n) the vanishing constant of L279.

[[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index|L281_real_part_escape_sub_square_root/]]: A polynomial P with P(0) = 0 and degree at most d has a path from 0 to the
unit circle inside the set where Re P >= 0 of length at most b(d) sqrt(d)/pi,
so this harmonic escape length is o(sqrt(d)).

[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282_unit_root_barrier_completion/]]: If P(0) = 0, Re P <= -a on a set B in the disk of radius r, and M is the
larger of 1 and the maximum of |P| on the unit disk, then at every degree
n > deg P + log(10M/a)/log(1/r) a monic polynomial with all roots on the
unit circle has modulus above 1 on B; a barrier that every escape must
cross at length L gives S(n) >= L.

[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283_koch_channel_escape_power_bound/]]: For every large n some monic polynomial of degree n with all roots on the
unit circle forces every path from 0 to the circle inside the set where its
modulus is at most 1 to have length at least c n^eta, so S(n) and S_T(n)
are at least c n^eta.

[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284_unit_root_escape_transfer/]]: If every root of F is within delta <= 10^(-4) n^(-4) of the unit circle
along its own ray, every escape path of the polynomial U with the radially
projected roots yields one for F that is longer by at most sqrt(delta), so
L(F) <= L(U) + sqrt(delta).

[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|L285_average_reserve_escape_bound/]]: If the roots of F have mean squared deficit delta_2 = (1/n) sum (1 -
|a_j|^2) > 0, then the shortest escape path has length at most 4 +
sqrt(48/delta_2) and less than 6 + 2 sqrt(log(16/delta_2)); one root of
modulus at most rho < 1 gives 6 + 2 sqrt(log(16n/(1 - rho^2))).

[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|L286_unit_root_extremal_reduction/]]: For all large n, S_T(n) <= S(n) <= S_T(n) + 4 sqrt(n) exp(-c^2 n^(2 eta)/32),
with c and eta from the power lower bound: the worst case over roots in
the closed disk exceeds the worst case over roots on the unit circle by an
amount smaller than any power of 1/n.

[[theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog/_index|L287_branch_free_zero_free_log_derivative_polylog/]]: For a polynomial of degree at most n with no zero in the unit disk,
injective on a set A whose values lie in a sector of opening H, the area
integral of |P'/P| over A is at most C (H + 1) log(2n) log(2 + E) + C,
with E its square integral; no fixed branch of the logarithm is assumed.

[[theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes/_index|L288_equal_weight_moment_nodes/]]: For every probability measure on the closed unit disk and every p >= 1
there are p complex nodes of modulus less than 3 whose power sums of
orders 1 to p are p times the holomorphic moments of the measure, so equal
weights integrate every polynomial of degree at most p exactly.

***

These claims concern
[[problems/analysis/E1120/_index|Problem 1120, which asks for the shortest path from $0$ to $\lvert z\rvert=1$ inside $\{\lvert f\rvert\le1\}$]],
for $f$ monic of degree $n$ with all roots in the closed unit disk. The
problem page reads it as asking for the worst case $S(n)$ over such $f$.
Erdős's question appears as
[[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_22|Problem 4.22 of Hayman and Lingham's collection]],
which presumes that the shortest length tends to infinity with $n$, "but
not too fast". The pending preprint of Pendyala claims
$c\sqrt{\log n}\le S(n)\le\pi n$ for large $n$
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|Theorem 1.2]]).
Each claim in this folder is author-recorded by Plasma AI at tier 0,
without independent review, and none determines the order of $S(n)$.

**Upper bounds.**
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278 gives the explicit bound $S(n)\le10\sqrt n$ for every $n\ge1$]].
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279 is the analytic estimate]],
stating that the logarithmic derivative of a rational function of degree at
most $n$, integrated over any measurable set in the disk that contains no
zero or pole of the function and on which the function is injective, is
$o(\sqrt n)$.
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280 applies it to an inverse fan and proves $S(n)=o(\sqrt n)$]],
with no explicit rate.
[[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index|L281 applies it to the half-plane $\{\operatorname{Re}P\ge0\}$ of a polynomial vanishing at $0$]],
the harmonic counterpart of the problem; it also caps at $o(\sqrt d)$ the
length that a real-part separator of degree $d$ can force.
[[theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog/_index|L287 bounds the same integral by $C(H+1)\log(2n)\log(2+E)+C$ for a polynomial with no zero in the disk whose values on the set lie in a sector of opening $H$]],
with $E$ the integral of $\lvert P'/P\rvert^2$ over the set; this is
$O(\log^2n)$ when $\log\lvert P\rvert$ varies by $O(n)$ there. It covers
only the late half of the fan of L280, and only once each lift is stopped
where $1-s=2^{-n-1}$, which keeps $\log\lvert g\rvert$ in an interval of
length $(n+1)\log2$; without the stop $E$ may be infinite. It does not
cover the early half, where the integrand is the logarithmic derivative of
$g-1$, which vanishes at the origin.

**Lower bound.**
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282 converts a barrier polynomial into an admissible polynomial with all roots on the unit circle]]:
a polynomial $P$ with $P(0)=0$ and $\operatorname{Re}P\le-a$ on the walls
of a region about $0$ inside the disk of radius $r<1$, whose open side lies
at distance at least $L$ from $0$ along curves in the region, gives
$S(n)\ge L$ at every degree
$n>\deg P+\log(10M/a)/\log(1/r)$, with $M$ the larger of $1$ and the
maximum of $\lvert P\rvert$ on the closed disk.
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283 applies it to a thin channel along an analytic approximation of a von Koch arc and proves $S(n)\ge cn^\eta$]]
for some $\eta>0$ and all large $n$, with all roots on the unit circle.
With L280, it places the growth of $S(n)$ between $n^\eta$ and
$o(\sqrt n)$.
[[theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes/_index|L288 matches the first $p$ holomorphic moments of a probability measure on the closed disk by $p$ equal-weight nodes of modulus less than $3$]],
a tool for building barrier polynomials for L282 from a positive charge.

**Reduction to unit roots.**
[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284 transfers escape paths to roots near the unit circle]]:
when every root lies within $\delta\le10^{-4}n^{-4}$ of the circle along
its own ray, the escape length exceeds that of the polynomial with the
radially projected roots by at most $\sqrt\delta$.
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|L285 bounds the escape length by the mean squared radial deficit $\delta_2$ of the roots]],
as $6+2\sqrt{\log(16/\delta_2)}$, so a long escape forces the roots, on
average, very close to the circle.
[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|L286 combines L283, L284 and L285 into $S_T(n)\le S(n)\le S_T(n)+4\sqrt n\,e^{-c^2n^{2\eta}/32}$]]
for all large $n$, where $S_T(n)$ is the worst case over roots on the unit
circle, so the growth problem for $S(n)$ is the growth problem for
$S_T(n)$.

The
[[research/erdos_1120/_index|research notes on Problem 1120]] record the
partial results and obstructions on both sides, the barrier route toward a
larger exponent, and a separate deduction on radial obstructions.
