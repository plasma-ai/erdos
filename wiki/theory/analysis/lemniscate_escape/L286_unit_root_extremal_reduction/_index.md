---
name: theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction
title: Reduction of the worst escape length to unit roots
desc: |
  For all large n, S_T(n) <= S(n) <= S_T(n) + 4 sqrt(n) exp(-c^2 n^(2 eta)/32),
  with c and eta from the power lower bound: the worst case over roots in
  the closed disk exceeds the worst case over roots on the unit circle by an
  amount smaller than any power of 1/n.
tags: []
sources:
- problems/analysis/E1120
id: L286
statement: |
  For a monic complex polynomial F let L(F) be the infimum of the lengths
  of rectifiable paths from 0 to the unit circle inside {z : |F(z)| <= 1}.
  Let S(n) be the supremum of L(F) over monic polynomials F of degree n
  with all roots in the closed unit disk, and S_T(n) the supremum over
  those with all roots on the unit circle. Let c > 0 and eta > 0 be
  constants for which L283 holds, that is, for which some n0 makes
  S_T(n) >= c n^eta for every n >= n0. Then for every sufficiently large
  integer n,
  S_T(n) <= S(n) <= S_T(n) + 4 sqrt(n) exp(-c^2 n^(2 eta)/32).
status: proved
tier: 0
depends_on:
- L283
- L284
- L285
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Reduction of the worst escape length to unit roots

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_proof|_proof]]: A polynomial longer than every unit-root polynomial has length at least c
n^eta, so the logarithmic reserve bound forces a radial deficit smaller
than any power of 1/n, and the path transfer to the projected unit roots
costs at most its square root.

***

## Statement

For a monic polynomial $F$ let $L(F)$ be the infimum of the lengths of
rectifiable paths from $0$ to the unit circle inside $\{\lvert F\rvert\le1\}$.
Let $S(n)$ be the supremum of $L(F)$ over monic $F$ of degree $n$ with all
roots in the closed unit disk, and $S_T(n)$ the supremum over those with all
roots on the unit circle. Let $c>0$ and $\eta>0$ be constants for which
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
holds: some $n_0$ makes $S_T(n)\ge cn^\eta$ for every $n\ge n_0$. Then for
every sufficiently large integer $n$,

$$
S_T(n)\ \le\ S(n)\ \le\ S_T(n)+4\sqrt n\,\exp\Bigl(-\frac{c^2n^{2\eta}}{32}\Bigr).
$$

The degree is the same on both sides, and no extremal polynomial is assumed
to exist. Since $S(n)$ is finite (the project's
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278 proves $S(n)\le10\sqrt n$]],
and Pendyala's preprint claims $S(n)\le\pi n$), this is
the bound

$$
0\ \le\ S(n)-S_T(n)\ \le\ 4\sqrt n\,\exp\Bigl(-\frac{c^2n^{2\eta}}{32}\Bigr);
$$

the statement itself is written so as not to depend on that finiteness.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] allows roots anywhere in the
closed unit disk. This claim shows that, for the worst case $S(n)$, nothing
is lost by restricting to roots on the unit circle: the two suprema differ
by an amount that decays faster than any power of $n$. The growth problem
for $S(n)$ is therefore the growth problem for $S_T(n)$. That problem
remains open: the project's L283 and
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280, which proves $S(n)=o(\sqrt n)$]],
place $S(n)$ between $cn^\eta$ and $o(\sqrt n)$.

The reduction combines three native claims: the power lower bound
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]],
the logarithmic form of the average-reserve bound
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|L285]],
and the path transfer
[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284]].
The logarithmic form is essential: the first form of L285,
$L(F)\le4+\sqrt{48/\delta_2}$, would only give a radial deficit of order
$n^{1-2\eta}$, far above the threshold $10^{-4}n^{-4}$ of L284.

## Proof outline

The [proof](_proof.md) by Plasma AI fixes $F$ with $L(F)>S_T(n)$. Then
$L(F)>cn^\eta$ by L283, and the roots are not all on the unit circle, so
the mean squared deficit $\delta_2$ is positive. The logarithmic form of
L285 gives $\delta_2<16\exp(-c^2n^{2\eta}/16)$. The largest radial deficit
$\delta$ satisfies $\delta\le n\delta_2$, which is below $10^{-4}n^{-4}$ for
large $n$; in particular no root is $0$, so each root has its own outward
direction. L284 then gives
$L(F)\le L(U)+\sqrt\delta\le S_T(n)+4\sqrt n\exp(-c^2n^{2\eta}/32)$ for the
polynomial $U$ with the radially projected roots.

## How to verify

Read the [proof](_proof.md), a short combination with explicit thresholds.
It is noncomputational.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes three native claims, all tier 0
(listed below), and no literature result directly; the literature premises
of L283 and L284, including the unread Pommerenke premises of L283, are
inherited through them. No novelty is claimed. The claim does
not determine the growth of $S_T(n)$, and Problem 1120 remains open.
Relative to those inherited premises, no obligation remains inside the
stated scope. By this claim the
[[research/erdos_1120/barrier_lower_route|research notes on the lower side]]
work only with roots on the unit circle.

**Dependency roles.**
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283 supplies $S_T(n)\ge cn^\eta$]],
which makes any polynomial that beats every unit-root polynomial long;
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|L285, in its logarithmic form, turns that length into $\delta_2<16e^{-c^2n^{2\eta}/16}$]];
and
[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284 transfers every escape path of the projected unit-root polynomial at cost $\sqrt\delta$]].
L278 is cited only for the finiteness remark after the statement, which is
not part of the claim.
