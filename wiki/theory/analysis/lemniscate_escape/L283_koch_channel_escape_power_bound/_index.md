---
name: theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound
title: A power lower bound for lemniscate escape from a Koch channel
desc: |
  For every large n some monic polynomial of degree n with all roots on the
  unit circle forces every path from 0 to the circle inside the set where its
  modulus is at most 1 to have length at least c n^eta, so S(n) and S_T(n)
  are at least c n^eta.
tags: []
sources:
- problems/analysis/E1120
id: L283
statement: |
  There are constants c > 0, eta > 0 and n0 such that, for every integer
  n >= n0, there is a monic complex polynomial F of exact degree n, all of
  whose roots lie on the unit circle, such that every rectifiable path from
  0 to the unit circle inside {z : |F(z)| <= 1} has length at least
  c n^eta. Consequently S_T(n) >= c n^eta and S(n) >= c n^eta for every
  n >= n0, where S(n) is the supremum, over monic polynomials F of degree n
  with all roots in the closed unit disk, of the infimum of the lengths of
  rectifiable paths from 0 to the unit circle inside {z : |F(z)| <= 1}, and
  S_T(n) is the same supremum over F with all roots on the unit circle.
status: proved
tier: 0
depends_on:
- L282
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# A power lower bound for lemniscate escape from a Koch channel

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_proof|_proof]]: A thin conformal rectangle along an analytic approximation of a Koch arc
forces every exit through its front to cross 4^N chords of length 3^(-N);
a Faber approximation of exp(kappa Q) - 1 makes its other three sides a
barrier at degree e^(O(N)), and unit-root completion transfers it.

***

## Statement

There are constants $c>0$, $\eta>0$ and $n_0$ such that, for every integer
$n\ge n_0$, some monic polynomial $F$ of exact degree $n$, all of whose
roots lie on the unit circle, has the property that every rectifiable path
from $0$ to the unit circle inside $\{\lvert F\rvert\le1\}$ has length at
least $cn^\eta$. Consequently

$$
S(n)\ \ge\ S_T(n)\ \ge\ c\,n^\eta\qquad(n\ge n_0),
$$

where $S(n)$ is the supremum, over monic polynomials $F$ of degree $n$ with
all roots in the closed unit disk, of the infimum of the lengths of
rectifiable paths from $0$ to the unit circle inside
$\{\lvert F\rvert\le1\}$, and $S_T(n)$ is the same supremum over $F$ with
all roots on the unit circle.

**The exponent.** Fix a von Koch snowflake, a conformal map of the disk
onto its inner domain, and a quasiconformal extension $\hat f$ of that map
to the plane. Let $\alpha\in(0,1]$ be a Hölder exponent of $\hat f$ on the
closed disk of radius $5$, and let $K$ be the dilatation of $\hat f$ times
that of a fixed shear. The maps $q_N$ of Section 3 of the proof, which
carry $[-1,1]$ onto the approximating Koch arcs, are $K$-quasiconformal,
and $1/K$ is the Hölder exponent that Mori's theorem gives for the
$K$-quasiconformal self-maps of the disk that Lemma 4.1 builds from them
by an inversion. The proof gives every exponent

$$
0<\eta<\eta^*=\frac{\log(4/3)}{3\log3}\cdot\frac{\alpha^2}{\alpha+2K},
$$

with $c$ and $n_0$ depending on $\eta$. The proof gives no numerical value
of $\alpha$ or $K$, and $\eta^*$ reflects crude distortion exponents in the
proof; it is not claimed to be the true growth exponent.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] asks for $S(n)$, and
[[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_22|the problem as posed]]
presumes that it tends to infinity, but not too fast. Pendyala's pending
preprint claims
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|$S(n)\ge c\sqrt{\log n}$ for large $n$ (Theorem 1.2)]],
recorded on its library page as claimed in an unrefereed preprint, with
claims checked and proof not checked. This claim gives a power
of $n$, so no bound of the form $S(n)=O((\log n)^p)$ holds. With the
project's
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]],
which proves $S(n)=o(\sqrt n)$, it places the growth of $S(n)$ between
$n^\eta$ and $o(\sqrt n)$. The polynomials have all their roots on the unit
circle, so the bound holds for $S_T(n)$ as well; the project's
[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|L286 uses this to show that $S(n)$ and $S_T(n)$ differ by an amount smaller than any power of $1/n$]].

The template is Pendyala's: a forbidden set that every escape path must
cross, a polynomial whose real part separates it from the origin, built
from Faber polynomials
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2|Pendyala's Proposition 6.2]]),
and conversion to roots on the unit circle. Pendyala's forbidden set is a
maze of $N$ circular arcs with alternating gates. It forces crossing length
of order $N$, and its Faber separator has degree $e^{O(N^2)}$, which gives
$\sqrt{\log n}$. In this claim the forbidden set is the three walls of a
thin channel along an analytic approximation of a von Koch arc. Its
crossing length is $(4/3)^N$, at degree $e^{O(N)}$, which gives a power of
$n$. The conversion to unit roots is the project's
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282]],
whose degree cost is additive. Polynomial barriers that force long paths
appear earlier in
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|the spiral barriers of Gol'dberg and Eremenko]],
which use Runge approximation on a winding arc to make every asymptotic
path of an entire function long; that construction is prior art for the
idea, not an input to this claim.

## Proof outline

The [proof](_proof.md) by Plasma AI fixes a snowflake, a conformal map $f$
of the disk onto its inner domain and a quasiconformal extension $\hat f$.
For each generation $N$ it takes a short Koch subarc, with $4^N$ consecutive
vertex chords of length $c_03^{-N}$, and pulls its preimage arc inward to
radius $1-\delta_N$, $\delta_N\asymp3^{-N/\alpha}$. The resulting analytic
map $f_N$ of a thin rectangle is univalent, and its arc $\gamma_N=f_N([0,1])$
still has chords of length about $3^{-N}$. A conformal rectangle
$R_N=\{-1/\kappa\le\operatorname{Re}w\le1,\ \lvert\operatorname{Im}w\rvert\le\pi/\kappa\}$
of width $e^{-O(N)}$ maps onto a channel along $\gamma_N$; any curve that
leaves it through its front must pass near every vertex, so its length is
at least $c_1(4/3)^N$.

The target $A_N=e^{\kappa Q_N}-1$, with $Q_N=f_N^{-1}$, has real part at
most $e^{-1}-1$ on the top, bottom and rear walls. It is approximated by
Faber polynomials of $\gamma_N$ on a Green level set of $\gamma_N$. The
uniform Hölder lemma bounds how far these level lines stray from
$\gamma_N$: the maps $q_N$ carrying $[-1,1]$ onto $\gamma_N$ are
$K$-quasiconformal and uniformly $\alpha$-Hölder, and Mori's theorem,
applied after an inversion to $\psi_N^{-1}\circ q_N\circ J$ with $J$ the
Joukowski map, gives $\operatorname{dist}(\Gamma_t,\gamma_N)\le At^{\alpha/K}$
for the level line $\Gamma_t$. Koebe estimates bound the lengths and
separations of the level lines. The approximation has degree $D_N$, with
$\log D_N\le\frac{3\log3}{\alpha^2}(\alpha+2K)N+O(1)$ by (8.1) of the
proof, and norm $\log M_N\le C_3D_N$ on the unit disk. L282 then gives,
at every degree $n\ge C_4D_N$, a polynomial with all roots on the unit
circle and modulus above $1$ on the walls, and choosing
$N=\lfloor\log n/C_5\rfloor$ gives $cn^\eta$.

## How to verify

Read the [proof](_proof.md): the external inputs (Section 1), the fixed
snowflake data and its Hölder exponent (Section 2), the analytic Koch arcs
(Section 3), the Green-line lemmas (Section 4), the channel and its
crossing length (Section 5), the Faber approximation (Section 6), the norm
bound (Section 7) and the degree count with the completion (Section 8). The
proof is noncomputational. A reader checking it should confirm that every
constant called fixed depends only on the snowflake data of Section 2, and
should check the exponent count (8.1) against the parameter choices of
Sections 3 to 6.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes one native claim, L282, which is also
tier 0, and the external results below, used as premises at the reading
depth their library pages record.

The first is
[[../library/analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|Mori's theorem]]
(1956): Hölder continuity with exponent $1/K$ and constant $16$ for a
$K$-quasiconformal self-map of the disk fixing $0$, with its homeomorphic
extension to the closed disk: claims checked, proof not checked.

Four results of Pommerenke's *Boundary Behaviour of Conformal Maps* (1992)
are **unread** premises, which their library pages record in standard
form. They are
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_distortion|the Koebe distortion theorem]],
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_one_quarter|the Koebe one-quarter theorem]],
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasicircle_quasiconformal_extension|Ahlfors's characterization of quasicircles with the quasiconformal extension of a conformal map onto a quasidisk]],
and
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasidisk_holder_continuity|Hölder continuity of the conformal map onto a quasidisk]].

Classical facts with no library card are also used, unread: the von Koch
snowflake is a quasicircle, with its vertex structure; the analytic and
geometric definitions of a $K$-quasiconformal map agree, so the Pommerenke
results apply to, and yield, maps that are quasiconformal in the geometric
sense of Mori's theorem; the elementary rules for quasiconformal maps
(composition, inverses, conformal invariance, bi-Lipschitz maps,
removability of a point); and the Riemann mapping, Cauchy integral and
Jordan curve theorems. Standard references are L. V. Ahlfors, *Lectures on
Quasiconformal Mappings* (1966), and O. Lehto and K. I. Virtanen,
*Quasiconformal Mappings in the Plane* (1973).

The inequality $\operatorname{diam}E\le4\operatorname{cap}E$ for a
continuum, recorded on the
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/capacity_diameter_continuum|capacity page]],
is proved where it is needed (Lemma 4.2) from the Koebe growth bound, so it
is not a separate premise. No novelty is claimed. The exponent
$\eta$ is not optimized, the true order of $S(n)$ is not determined, and
Problem 1120 remains open. Relative to the premises listed above, no
obligation remains inside the stated scope; the unread ones remain to be
checked against their sources. The
[[research/erdos_1120/barrier_lower_route|research notes on the lower side]]
record what the Koch channel pays and the attack on cheaper barriers.

**Dependency roles.**
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282 converts the Koch barrier polynomial into a monic polynomial of every degree $n\ge C_4D_N$ with all roots on the unit circle]]:
it is applied with $P=P_N$, $a=3/5$, $r=1/2$, $B$ the three walls of the
channel and $\Gamma$ its open front (Section 8 of the proof).
