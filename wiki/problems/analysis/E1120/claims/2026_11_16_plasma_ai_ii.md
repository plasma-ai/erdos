---
name: problems/analysis/E1120/claims/2026_11_16_plasma_ai_ii
title: A power lower bound on the worst escape length
desc: |
  For every large $n$ some monic polynomial of degree $n$ with all roots on
  the unit circle forces every escape path to have length at least $cn^\eta$,
  so $S(n)\ge cn^\eta$ for some $\eta>0$; tier 0, author-recorded by Plasma
  AI without independent review, with catalog acceptance pending.
authors:
- Plasma AI
status: claimed
claim: proved
scope: partial
published: 2026-11-16
submitted: null
links:
- url: https://github.com/plasma-ai/erdos/blob/main/wiki/problems/analysis/E1120/claims/2026_11_16_plasma_ai_ii.md
  kind: record
  date: 2026-11-16
created: 2026-11-04T22:56:52Z
updated: 2026-11-16T22:47:40Z
---

***

**Claim.** There are constants $c>0$, $\eta>0$ and $n_0$ such that, for
every integer $n\ge n_0$, some monic polynomial $F$ of exact degree $n$,
all of whose roots lie on the unit circle, has the property that every
rectifiable path from $0$ to the unit circle inside $\{\lvert F\rvert\le1\}$
has length at least $cn^\eta$. Consequently

$$
S(n)\ \ge\ S_T(n)\ \ge\ c\,n^\eta\qquad(n\ge n_0),
$$

where $S(n)$, the worst case that
[[problems/analysis/E1120/_index|Problem 1120]] asks about, is the
supremum, over monic polynomials $F$ of degree $n$ with all roots in the
closed unit disk, of the infimum of the lengths of rectifiable paths from
$0$ to the unit circle inside $\{\lvert F\rvert\le1\}$, and $S_T(n)$ is the
same supremum over $F$ with all roots on the unit circle.

The exponent is not specified numerically. The proof gives every exponent

$$
0<\eta<\frac{\log(4/3)}{3\log3}\cdot\frac{\alpha^2}{\alpha+2K},
$$

with $c$ and $n_0$ depending on $\eta$. Here $\alpha\in(0,1]$ is a Hölder
exponent, on the closed disk of radius $5$, of a fixed quasiconformal
extension to the plane of a conformal map of the disk onto the inner domain
of a von Koch snowflake, and $K$ is the dilatation of that extension times
that of a fixed shear. The maps that carry $[-1,1]$ onto the approximating
Koch arcs are then $K$-quasiconformal, and $1/K$ is the Hölder exponent
that Mori's theorem gives for the $K$-quasiconformal self-maps of the disk
built from them by an inversion. The proof computes neither $\alpha$ nor
$K$, and the exponent is not claimed to be the true growth exponent.

**Covers.** A lower bound for Problem 1120. The problem page records the
established trivial bound $S(n)\ge1$, which holds because no path from $0$
to the unit circle is shorter than $1$, and Pendyala's pending
$S(n)\ge c\sqrt{\log n}$ for large $n$
([[problems/analysis/E1120/claims/2026_06_17_pendyala|claim page]]). This
claim improves both to a power of $n$, so no bound
$S(n)=O((\log n)^p)$ holds. It gives no upper bound on $S(n)$ and does not
determine its order, which the problem asks for. If both this claim and
[[problems/analysis/E1120/claims/2026_11_16_plasma_ai_i|Plasma AI's upper-bound claim]]
are accepted, $S(n)$ lies between $cn^\eta$ and $o(\sqrt n)$, and its order
stays open.

**Credit.** The template is Pendyala's: a forbidden set that every escape
path must cross, a polynomial whose real part separates it from the origin,
built from Faber polynomials
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2|Pendyala's Proposition 6.2]]),
and conversion to a polynomial with all roots on the unit circle
([[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2|Pendyala's Lemma 7.2]]).
Pendyala's forbidden set, a maze of $N$ circular arcs, forces length of
order $N$ at degree $e^{O(N^2)}$. Plasma AI's forbidden set is the top,
bottom and rear walls of a thin channel along an analytic approximation of
a von Koch arc, which force every exit through the front to have length at
least of order $(4/3)^N$, at degree $e^{O(N)}$. Its conversion to unit
roots is exact, with an additive degree cost: from a polynomial $P$ of
degree $d$ with $P(0)=0$ and $\operatorname{Re}P\le-a$ on walls that lie in
the disk of radius $r<1$, it takes $Q=1-P/(4M)$, with $M$ the larger of $1$
and the maximum of $\lvert P\rvert$ on the closed unit disk, and the
self-inversive polynomial $z^{n-d}Q^*(z)-Q(z)$, with
$Q^*(z)=z^d\,\overline{Q(1/\bar z)}$, which is monic of degree $n$, has all
roots on the unit circle and has modulus above $1$ on the walls for every
$n>d+\log(10M/a)/\log(1/r)$. The location of the zeros of self-inversive
polynomials goes back to A. Cohn (Math. Z. 14 (1922), 110--148), and
polynomial barriers that force long paths appear in
[[../library/analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|the spiral barriers of Gol'dberg and Eremenko]];
neither is a premise. The claim implies the statement of Pendyala's lower
bound for large $n$ by a different proof. It neither verifies nor refutes
Pendyala's maze proof, which the
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|library page of Pendyala's Theorem 1.2]]
records as proof not checked. No novelty is claimed.

**Standing.** Tier 0: the proofs of L282 and L283 are author-recorded by
Plasma AI, without independent review or a Lean proof. They involve no
computation. Catalog acceptance is pending.

**Depends on.**
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
(tier 0), which proves the bound, through the unit-root completion
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282]]
(tier 0), applied to the Koch barrier polynomial with $a=3/5$ and $r=1/2$;
L282 consumes no other native claim or literature result. L283's external
premises are used at the reading depth their library pages record.
[[../library/analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|Mori's theorem]]
(1956), Hölder continuity with exponent $1/K$ for a $K$-quasiconformal
self-map of the disk fixing $0$, is a premise at claims checked, proof not
checked. Four results of Pommerenke's *Boundary Behaviour of Conformal
Maps* (1992) are unread premises, which their pages state in standard
form. They are
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_distortion|the Koebe distortion theorem]],
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_one_quarter|the Koebe one-quarter theorem]],
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasicircle_quasiconformal_extension|Ahlfors's characterization of quasicircles with the quasiconformal extension of a conformal map onto a quasidisk]]
and
[[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasidisk_holder_continuity|Hölder continuity of the conformal map onto a quasidisk]].
L283 also uses classical facts with no library card, unread: the von Koch
snowflake is a quasicircle, with its vertex structure; the analytic and
geometric definitions of a $K$-quasiconformal map agree, so the Pommerenke
results apply to, and yield, maps that are quasiconformal in Mori's
geometric sense; the elementary rules for quasiconformal maps; and the
Riemann mapping, Cauchy integral and Jordan curve theorems.
