---
name: research/erdos_1120/barrier_lower_route
title: "Barrier constructions and the lower bound"
desc: |
  Lower bounds for S(n) come from three-sided barriers whose crossing
  length L is bought at cost degree + log norm; the target cost L^(2+o(1))
  is open, quadratic cost is impossible given the tier-0 L280, L281 and
  L282, and Koch channels pay a larger power. A sketched second Koch
  construction by positive charges, its conditional ceiling, and the failed
  routes.
problems: [1120]
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Barrier constructions and the lower bound

***

This page records the lower side of
[[problems/analysis/E1120/_index|Problem 1120]]. Throughout, $S(n)$ is the
worst case, over monic $F$ of degree $n$ with all roots in the closed unit
disk, of the infimum of the lengths of paths from $0$ to $\lvert z\rvert=1$
inside $\{\lvert F\rvert\le1\}$, and $S_T(n)$ is the same worst case over
$F$ with all roots on the unit circle. The project's
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283 proves $S(n)\ge S_T(n)\ge cn^\eta$]]
for an unspecified small $\eta>0$, and
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280 proves $S(n)=o(\sqrt n)$]].
Both are author-recorded at tier 0. By the project's
[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|L286]],
$S(n)$ and $S_T(n)$ differ by an amount smaller than any power of $1/n$
for large $n$, so the lower side loses nothing by working with roots on
the circle, which is what its constructions produce. The upper side is on
the [[research/erdos_1120/inverse_fan_upper|page on inverse fans]].

Unless a claim is cited, the arguments below are Plasma AI's. Each carries
its standing: proved, when the argument is given in full on this page;
conditional, when it is proved from stated hypotheses; a sketch, when its
steps are outlined but not written out; or a heuristic or tentative
judgment.

## The barrier-cost sketch

A *barrier* is a polynomial $P$ with $P(0)=0$ and degree $d$, together with
a Jordan domain $\Omega\ni0$ in a fixed disk $\{\lvert z\rvert\le r\}$,
$r<1$, and an open arc $\Gamma$ of $\partial\Omega$ (the front), such that
$\operatorname{Re}P\le-a$ on the other three sides
$\partial\Omega\setminus\Gamma$, and every curve from $0$ to $\Gamma$
inside $\Omega$ has length at least $L$. Put
$M=\max(1,\max_{\lvert z\rvert\le1}\lvert P\rvert)$. The project's
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|completion L282]]
turns a barrier into a monic polynomial of every degree
$n>d+\log(10M/a)/\log(1/r)$, with all roots on the unit circle, whose
modulus exceeds $1$ on the three sides. So, with $r$ and $a$ fixed,

$$
S_T(n)\ge L\qquad\text{for every }n\ge C(d+\log M).
$$

The cost of a barrier is $K=d+\log M$, and the sketch is:

- **Held link.** $S(n)\ge L$ at $n\asymp K$, by L282 (tier 0).
- **Hard link, open.** Barrier families with $K=L^{2+o(1)}$. They would
  give $S(n)\ge n^{1/2-o(1)}$, which would match L280 up to the $o(1)$ in
  the exponent. Given L280, L281 and L282 (tier 0), cost $O(L^2)$ is
  impossible, as the section on the quadratic route shows, so
  $L^{2+o(1)}$ is the best possible target.
- **What L283 pays.** In L283 the barrier is a thin channel along an
  analytic approximation of a von Koch arc of generation $N$: it forces
  $L=c(4/3)^N$, and a Faber approximation of $e^{\kappa Q}-1$ gives
  $K\le e^{C_0N}$ for a fixed $C_0$, by the norm bound (7.1) and the
  degree count (8.1) of its proof. So $K\le CL^{C_0/\log(4/3)}$ and
  $\eta$ is of order $\log(4/3)/C_0$.

## A second Koch construction

A different realization of Koch barriers would give, if the lemmas and
steps named under its standing hold, for every sufficiently large integer
$n$ a monic polynomial of exact degree $n$ with all roots on the unit
circle for which every escape path has length at least

$$
c\Bigl(\frac n{\log(2n)}\Bigr)^{(\Delta-1)/\alpha},\qquad
\Delta=\frac{\log4}{\log3},
$$

where $\Delta$ is the dimension of the Koch curve and $\alpha>\Delta$ and
$c>0$ are constants that are fixed but not computed.

*The construction, in outline.* Thicken the generation-$m$ polygonal Koch
arc, with $4^m$ edges of length $\ell_m\asymp3^{-m}$, to a tube of width
$r=r_m\asymp\ell_m$ by fixed elbow templates. A conformal coordinate
$Z=h+iv$ maps the tube onto a rectangle $(0,1)\times(0,j)$ with
$j\asymp4^{-m}$, where $h$ is the capacitary function equal to $0$ and $1$
on the two ends. Normalized at the origin, $Q=2(Z-Z(0))$ satisfies
$\lvert Q'\rvert\le Cr^{\Delta-1}$, and $h$ grows by at most $Cj$ across
each cell of the tube. So every curve from $0$ to the front of the image of
a thin rectangle $\{-1/\kappa\le\operatorname{Re}w\le1,\
\lvert\operatorname{Im}w\rvert\le\pi/\kappa\}$ under $Q^{-1}$ crosses a
fixed fraction of the $4^m$ cells, and has length at least
$cr^{1-\Delta}$. A Harnack chain across the uniform exterior of the closed
Koch snowflake bounds the normal derivative of the exterior Green function
of the charge domain below by $cr^{\alpha-1}$; this is where $\alpha$ comes
from. Then $\operatorname{Re}Q$, glued to its bounded exterior harmonic
extension plus a multiple $C_r\le Cr^{\Delta-\alpha}\log(2/r)$ of the
exterior Green function, is subharmonic, with a positive Riesz measure
$\mu_r$ on the boundary that lies between $\frac12C_r$ and $\frac32C_r$
times the equilibrium measure. Hence $Q(z)=\int\log(1-z/a)\,d\mu_r(a)$ on
the inner ribbon.

The project's
[[theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes/_index|equal-weight moment nodes L288]]
discretize $\mu_r$: cells of mass $p\asymp\log(2+A)$, where
$A\le Cr^{-\alpha}$ is the ratio of mass to density times separation, are
each replaced by $p$ unit charges with the same first $p$ holomorphic
moments, all within three cell diameters of the cell's centre. This gives
a polynomial $q$ of degree $d\le Cr^{-\alpha}\log(2/r)$ with $q(0)=1$ and
$\log q=(d/C_r)Q+E$, $\lvert E\rvert<1/10$, on the inner ribbon, phase
included. Then $P=q-1$ has $\operatorname{Re}P<-1/2$ on the three walls,
and because $\mu_r$ is dominated by the equilibrium measure,
$\log\max_{\lvert z\rvert\le1}\lvert q\rvert\le Cd$. The completion of
L282 costs $O(d)$ more, and choosing $m$ for each $n$ would give the
bound.

*Standing.* A sketch, not a result. Its analytic half (the positive
extension, the discretization by L288, the norm bound and the completion)
is argued in outline only. Its geometric half (the uniform tube
coordinate, the exterior Harnack chain that produces $\alpha$, and the
closed finite embedding of the Koch core) consists of lemmas that are
stated but not proved. It also imports classical quasiconformal facts on
the Koch snowflake and uniform domains, unread. The bound above holds only
if those geometric lemmas hold and the analytic outline is completed. The
exponent $(\Delta-1)/\alpha$ is not comparable with the $\eta$ of L283,
since neither is computed numerically.

*Its value.* It never approximates an exponentially large target: the
analytic logarithm $(d/C_r)Q$ is realized directly by integer charges, and
the norm is paid linearly in the degree. Its exponent would be
$(\Delta-1)/\alpha<(\Delta-1)/\Delta$, and $(\Delta-1)/\Delta$ tends to
$1/2$ as the dimension $\Delta$ tends to $2$. This suggests replacing the
Koch arc by a family of quasiconformal snowflake arcs whose dimensions tend
to $2$, with constants allowed to depend on the dimension. If $\alpha$
could be taken close to $\Delta$ uniformly along such a family, the
exponents would approach $1/2$, giving
$S(n)\ge n^{1/2-o(1)}$. The conditional ceiling below shows that this
cannot happen when the Green contours of the ribbon track its length and
obey a uniform integral-means bound.

## The quadratic-barrier route is closed

*Standing.* Proved, given L280, L281 and L282 (all tier 0).

A barrier family with cost $K\le CL^2$ for all large $L$ would give
$S(n)\ge c\sqrt n$ for all large $n$, by L282: this implication is proved.
Given these claims, its premise is false. Along any barrier family with
$L\to\infty$ and fixed $r$ and $a$, L282 gives $S(n)\ge L$ at some
$n\le C(d+\log M)$, and
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
gives $S(n)\le4b(n)\sqrt n$ with $b(n)\to0$; hence
$(d+\log M)/L^2\to\infty$. Without the norm,
[[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index|L281]]
gives a path from $0$ to the circle with $\operatorname{Re}P>0$ except at
$0$, of length at most $b(d)\sqrt d/\pi$. It avoids the walls, so it
leaves $\Omega$ through the front, and $L\le b(d)\sqrt d/\pi$; hence
$d/L^2\to\infty$. So no barrier of degree $O(L^2)$ exists, whatever its
norm. Quadratic-cost constructions, such as an analytic snake map, an
entire function of growth $e^{CR^2}$ with a corridor of length $R^2$, or
Gaussian chirps, are therefore excluded targets rather than open
sufficient conditions. The
[[research/erdos_1120/inverse_fan_upper|upper-side page]] explains why
the upper bounds have no rate.

## Obstructions and failures

Each item states whether it is proved, conditional, a sketch, a heuristic
or a tentative judgment, and what would reopen it.

- **A heuristic $L^4$ cost for the Faber architecture.** Heuristic, and
  about a certificate rather than about polynomials. Let a barrier be the
  image of the thin rectangle $R_\kappa=\{-1/\kappa<\operatorname{Re}w<1,\
  \lvert\operatorname{Im}w\rvert<\pi/\kappa\}$ under a conformal map onto a
  domain of area at most $A_0$ with crossing length $L$. A lower bound for
  the harmonic measure of the front and an area bound for the front-access
  distance should give $\kappa\ge cL^2/A_0-C$; that step is not written
  out. If the exterior Green contour at level $\lambda$ used by the Faber
  approximation tracks the channel, so that its length is at least a fixed
  multiple of $L$, the area theorem bounds that length by
  $C/\sqrt\lambda$, so $\lambda^{-1}\ge cL^2$. In the cost model where a
  Faber certificate pays about $\lambda^{-1}$ times the logarithm of the
  target norm, which is at least of order $\kappa$, it pays at least
  $\kappa/\lambda\ge cL^4$. Suppose in addition that the integral-means
  estimate of H. Hedenmalm and S. Shimorin (*Weighted Bergman spaces and
  integral means spectrum of conformal mappings*, Duke Math. J. 127 (2005),
  341–393, Propositions 6.1 and 6.3, unread) bounds the lengths of these
  exterior Green contours by $C\lambda^{-\beta}$, with an absolute
  $\beta<1/2$ and a constant $C$ uniform over the barrier family. Then the
  payment is at least $cL^{2+1/\beta}$, more than $L^4$, so this
  architecture cannot give an exponent above $1/(2+1/\beta)$, which is less
  than $1/4$; L283's cruder constants make its $\eta$ much smaller still.
  The item rests on the cost model, on the tracking hypothesis, on the
  unwritten bound for $\kappa$ and, for its second part, on that uniform
  contour bound. It does not bound the least degree of a barrier
  polynomial. Reopened by an approximation that does not pay the product
  $\kappa/\lambda$, for instance relative or weighted approximation, or
  direct sign approximation.
- **Ribbon certificates have a ceiling below $1/2$.** Conditional. Suppose
  a construction pays degree $r^{-\alpha}$, up to logarithmic factors, for
  a compulsory length $r^{1-\Delta}$; that the exterior Green contour of
  its charge ribbon at level $c_0r^\alpha$ tracks the ribbon, with length
  at least $c_1r^{1-\Delta}$; and that the integral-means estimate of the
  previous item bounds that length by $Cr^{-\alpha\beta}$, with $C$ uniform
  over the ribbons. Then comparing the two length bounds as $r\to0$ gives
  $(\Delta-1)/\alpha\le\beta<1/2$. The second Koch construction would pay
  degree $r^{-\alpha}\log(2/r)$; whether its ribbons satisfy the tracking
  hypothesis and the uniform contour bound is open. If they do, the
  snowflake-dimension idea above cannot push its exponent past $\beta$.
  Reopened by a construction whose charges are not tied to one Green
  level, such as adaptive charge schemes, or by geometry that breaks the
  tracking hypothesis.
- **No escape bound by a power of the entropy.** Proved, given L283. For
  roots $a_j$ listed with multiplicity put
  $E(F)=\int_{\lvert\xi\rvert=1}\log\bigl(\frac1n\sum_j
  \lvert\xi-a_j\rvert^{-2}\bigr)\,dm(\xi)$, with $m$ the normalized
  arclength. If all roots lie on the circle, let
  $\Psi(z)=\frac1n\sum_j(1+\overline{a_j}z)/(1-\overline{a_j}z)$; then
  $\Phi=(\Psi-1)/(\Psi+1)$ is a finite Blaschke product with $\Phi(0)=0$
  whose degree is the number $m_F$ of distinct roots. On the circle $\Psi$
  is purely imaginary,
  $\lvert\Psi'(\xi)\rvert=\frac2n\sum_j\lvert\xi-a_j\rvert^{-2}$ and
  $\lvert\Phi'\rvert=2\lvert\Psi'\rvert/(1+\lvert\Psi\rvert^2)$; since
  $1+\lvert\Psi\rvert^2=4/\lvert1-\Phi\rvert^2$ there and
  $\int\log\lvert1-\Phi\rvert\,dm=\log\lvert1-\Phi(0)\rvert=0$, the
  integral of $\log(1+\lvert\Psi\rvert^2)$ is $\log4$. Hence, by Jensen's
  inequality, $E(F)=\int\log\lvert\Phi'\rvert\,dm$ is at most
  $\log\int\lvert\Phi'\rvert\,dm=\log m_F\le\log n$.
  The polynomials of L283 have all roots on the circle, so no bound
  $L(F)\le C(1+E(F))^p$ with fixed $C$ and $p$ can hold for all $F$: it
  would give $L(F)\le C(1+\log n)^p$ against $cn^\eta$. This does not
  reject identities that express escape quantities through $E$; it rules
  out bounding the escape length by a power of $E$. Only a failure of L283
  would reopen it.
- **The prescribed-ray proposal fails, by a sketched counterexample.**
  Sketch: the counterexample is outlined, not written out. Put
  $g=F/F(0)$ for $F$ with roots on the circle, and let the prescribed ray
  be the inverse germ from $0$ of the curve on which $-\frac1n\log g$ is
  positive real. The proposal is that this ray, before reaching depth
  $e^{-A(1+E)}$, has length at most $B(1+E)$. Koch quasiarc examples would
  give polynomials with all roots on the circle, $\log n\le CN$ and
  $E\le\log n$, whose prescribed ray has an initial arc of length at least
  $cb^N$, $b>1$, inside $\{\lvert z\rvert<3/4\}$, along which the depth
  stays below $\exp(-e^{3N})$. If the sketch holds, the proposal fails, as
  does any version with a fixed power of $1+E$. The sketch uses classical
  quasiconformal facts on the Koch snowflake, unread. It says nothing about
  free paths, which may leave the ray. Reopened by a gap in the sketch, or
  by a different choice of guided path.
- **Analytic barrier attempts.** Tentative judgments; none is an
  obstruction proof. A snake map $w+iA\sin(kw)$, or its Chebyshev
  analogue, gives an analytic channel of length about $k$ and width about
  $k^{-2}$, and $\exp(Ck^2f^{-1})$ has the right logarithmic size; but no
  polynomial of degree $O(k^2)$ can realize it, by the quadratic-barrier
  section above, and at degree $k^{2+o(1)}$ a realization is open:
  symmetrizing over inverse branches does not isolate the wanted branch,
  since the monodromy of a general polynomial graph mixes them. Uniform
  absolute approximation of $e^{\kappa Q}$ overpays the later walls, whose
  allowed error grows like $e^{\kappa\operatorname{Re}Q}$; weighted
  approximation would avoid this, but it needs a weighted approximation
  theorem of the required degree, which is a missing input. In the
  positive-potential extension, deep fjords can make the multiplier large;
  the second Koch construction sketch bounds the multiplier at the cost of
  the exponent $\alpha$. Parallel channels from sine, exponential or
  Gaussian functions are easy to make, but alternating their connections
  disturbs other walls or opens a short bypass. L281 closes the quadratic
  targets; the attempts remain relevant to costs $L^{2+o(1)}$.
- **Numerical walls.** Tentative. Linear programs for harmonic-polynomial
  separators on sampled walls of serpentine tubes, of nested circular arcs
  with alternating gates, and of straight walls with Chebyshev meshes or
  Bernstein-coefficient certificates give no certified barrier: a
  separator that holds at the sample points can oscillate between them and
  fail a denser high-precision check. Grid searches over root positions,
  and random polynomials, give no long harmonic escape. None of this is
  evidence of infeasibility or of a bound: a sampled wall check certifies
  nothing between samples, and a grid search for paths proves nothing
  asymptotic.

**Superseded sketches.** Two other lower-side arguments are sketches whose
steps are not written out, and both conclusions are weaker than L283. An
elementary construction along a sinusoidal ribbon would give
$S(n)\ge c\log n$ for all large $n$, with roots on the circle; and the
Koch quasiarc sketch above makes one prescribed path long rather than
every path. Pendyala's pending lower bound
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|$S(n)\ge c\sqrt{\log n}$ (Theorem 1.2)]],
recorded on its library page as claimed in an unrefereed preprint, with
claims checked and proof not checked, is also weaker than a power. L283
forces every path and gives a power of $n$.
