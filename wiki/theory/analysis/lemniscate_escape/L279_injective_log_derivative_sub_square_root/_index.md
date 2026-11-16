---
name: theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root
title: Sub-square-root integrals of injective logarithmic derivatives
desc: |
  For a rational function of numerator and denominator degree at most n,
  injective and free of zeros and poles on a measurable set in the unit disk,
  the area integral of |R'/R| over the set is at most b(n) sqrt(n), where
  b(n) <= 168 and b(n) tends to 0; an area-sensitive form is included.
tags: []
sources:
- problems/analysis/E1120
id: L279
statement: |
  Let D be the open unit disk and area the Lebesgue measure in the plane.
  For n >= 1 let b(n) be the supremum of n^(-1/2) times the integral over A
  of |R'(z)/R(z)| with respect to area, taken over all rational functions
  R = P/Q with P, Q complex polynomials of degree at most n, neither
  identically zero, and all Lebesgue measurable sets A contained in D that
  contain no zero and no pole of R and on which R is injective. Then
  b(n) <= 168 for every n >= 1, and b(n) tends to 0 as n tends to infinity.
  Moreover, let R and A be as above, let a be the area of A, and suppose
  that the values R(A) lie in a closed sector
  {r e^(i phi) : r > 0, phi0 <= phi <= phi0 + H} for some real phi0 and some
  0 < H <= 2 pi (every such pair satisfies this with H = 2 pi). Then the
  integral of |R'/R| over A is at most 67 sqrt(H n a) (1 + log+(1/a)),
  where log+(x) = max(log x, 0) with natural logarithms and the bound is
  read as 0 when a = 0. Further, for every fixed gamma with
  0 <= gamma < 1/2, the supremum of the integral of |R'/R| over A divided
  by sqrt(n) a^gamma, over all such R and A with a > 0, tends to 0 as n
  tends to infinity.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Sub-square-root integrals of injective logarithmic derivatives

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_proof|_proof]]: An exponential tail of the normalized potential bounds every band of width
n; compactness of normalized potentials, Alberti, Bianchini and Crippa's
C^2 Lusin property and Sard's theorem give o(sqrt n) on bands of bounded
width.

***

## Statement

Let $\mathbb D$ be the open unit disk and $\lvert X\rvert$ the area of a
planar set $X$. For $n\ge1$ let

$$
b(n)=\sup\ \frac1{\sqrt n}\int_A\Bigl\lvert\frac{R'}{R}\Bigr\rvert\,dA ,
$$

the supremum over all rational functions $R=P/Q$ with $P,Q$ complex
polynomials of degree at most $n$, neither identically zero, and all
Lebesgue measurable $A\subseteq\mathbb D$ that contain no zero and no pole
of $R$ and on which $R$ is injective. Then

$$
b(n)\le168\quad(n\ge1),\qquad\lim_{n\to\infty}b(n)=0 .
$$

**Corollary (area-sensitive form).** Let $R$ and $A$ be as above, let
$a=\lvert A\rvert$, and suppose that $R(A)$ lies in a closed sector
$\{re^{i\phi}:r>0,\ \phi_0\le\phi\le\phi_0+H\}$ with $0<H\le2\pi$; every
pair satisfies this with $H=2\pi$. Then, with
$\log_+x=\max(\log x,0)$,

$$
\int_A\Bigl\lvert\frac{R'}{R}\Bigr\rvert\,dA\ \le\
67\sqrt{Hna}\,\bigl(1+\log_+(1/a)\bigr),
$$

read as $0$ when $a=0$. For every fixed $0\le\gamma<1/2$,

$$
\sup\ \frac{1}{\sqrt n\,a^\gamma}\int_A\Bigl\lvert\frac{R'}{R}\Bigr\rvert\,dA
\ \longrightarrow\ 0\qquad(n\to\infty),
$$

the supremum over the same pairs with $a>0$. No rate is asserted for
$b(n)\to0$ or for this limit.

## Significance

This is the analytic input of the project's escape bounds for
[[problems/analysis/E1120/_index|Problem 1120]]. The claim
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
applies it to an inverse fan and obtains $S(n)\le\max\{1,4b(n)\sqrt n\}$,
and
[[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index|L281]]
applies it to the half-plane $\{\operatorname{Re}P\ge0\}$. Through L280 the
problem also bounds $b(n)$ from below: the project's lower bound
$S(n)\ge cn^\eta$ for some $\eta>0$ and all large $n$
([[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]],
tier 0) gives $4b(n)\sqrt n\ge cn^\eta$, that is
$b(n)\ge(c/4)n^{\eta-1/2}$, for large $n$.

The statement has the shape of Littlewood's problem on the mean spherical
derivative $\varphi(n)=\sup_{\deg P=n}\int_{\mathbb D}\lvert P'\rvert/
(1+\lvert P\rvert^2)\,dA$. There Cauchy–Schwarz against the spherical area
of the image gives $\varphi(n)\le\pi\sqrt n$, and
[[../library/analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin proved $\varphi(n)=o(\sqrt n)$]]
without a rate. Here Cauchy–Schwarz against the area of the logarithmic
image gives $b(n)\le168$, and a compactness argument gives $b(n)\to0$,
again without a rate. As the library page outlines it, Eremenko and Sodin's
proof also argues through weak limits of normalized subharmonic functions.
For $b(n)$ no counterpart is proved of
[[../library/analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/littlewood_conjecture_bound|the power saving that Hayman and Lingham and Eremenko attribute to Lewis and Wu]].
On the lower side,
[[../library/polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|Eremenko's bound $\varphi(n)\ge cn^\kappa$]]
is a power of $n$, and so is the lower bound $4b(n)\sqrt n\ge cn^\eta$
above, which rests on the tier-0 claim L283.

The spherical bounds do not apply directly to this claim, because the
weight
$\lvert P\rvert/(1+\lvert P\rvert^2)\le e^{-\lvert\log\lvert P\rvert\rvert}$
that turns $\lvert P'/P\rvert$ into the spherical derivative confines them
to the region where $\lvert P\rvert$ is within a bounded factor of $1$. An
injectivity set can spread over a range of $\log\lvert R\rvert$ of order
$n$, and the escape fans need $\lvert R'/R\rvert$ at every scale of
$\lvert R\rvert$ in that range.

## Proof outline

The [proof](_proof.md) by Plasma AI normalizes
$v=\log\lvert R/\lambda\rvert$ by a constant $\lambda$ so that each zero
and pole contributes a nonpositive term on $\mathbb D$. By the
arithmetic–geometric mean inequality,
$\lvert\{\lvert v\rvert\ge tn\}\cap\mathbb D\rvert\le24\pi e^{-t/2}$. On a
band where $\log\lvert R\rvert$ varies by $n$, injectivity bounds the
energy $\int\lvert R'/R\rvert^2$ by $2\pi n$, the area of the logarithmic
image. Summing over bands gives $b(n)\le168$, the tail of bands beyond
$\lvert v\rvert=Tn$ contributes $O(e^{-T/4}\sqrt n)$, and the same sum
weighted by the area of $A$ gives the corollary's first bound.

On a band of width $Tn$ the claim is $o(\sqrt n)$ by compactness. Along a
sequence, the normalized potentials $v/n$ and fields $R'/(nR)$ converge in
$L^1(\mathbb D)$ to a function $u$ of class $W^{1,1}$ whose Laplacian is a
finite measure and to its complex gradient. By
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Alberti, Bianchini and Crippa's Proposition 4.4]],
$u$ agrees with $C^2$ functions off sets of small area; at almost every
point of agreement its weak gradient is the gradient of the $C^2$ function,
so Sard's theorem puts the values of $u$ at almost every critical point in
a null set $Z$. The energy bound forces the injectivity sets onto the
critical set of $u$, where $v/n$ ends in a small open cover of $Z$, and
injectivity bounds the energy there by $2\pi n$ times the length of that
cover.

## How to verify

Read the [proof](_proof.md): the band energy and the exponential tail
(Sections 1 and 2) give $b(n)\le168$; Section 3 identifies gradients on
sets of agreement, and Section 4 gives the critical-value lemma from
Proposition 4.4; Section 5 gives the compactness of normalized potentials;
Section 6 the estimate on bands of bounded width; Section 7 the limit
$b(n)\to0$; and Section 8 the corollary. The constants $168$ and $67$ are
checked by hand in Sections 2 and 8. No computation is involved.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim. Its one literature
premise is Proposition 4.4 of Alberti, Bianchini and Crippa, with the
sufficient condition of
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|their §2.4]]
by which it yields the Lusin property; both library pages record the
statements as claims checked and the proofs as not checked. The proof
applies the proposition on the unit disk to a function whose Laplacian has
finite total variation there, so the four reading notes recorded on the
proposition's page do not affect the application (Section 4 of the proof).
The other inputs are classical: Sard's theorem for $C^2$ functions of two
variables, the Poincaré inequality on disks, the Lebesgue differentiation
and density theorems, weak compactness of measures on the Riemann sphere,
and the change-of-variables formula. No novelty is claimed.
There is no remaining obligation inside the stated scope; a rate for
$b(n)\to0$ is open, and the
[[research/erdos_1120/inverse_fan_upper|research notes on the upper side]]
record the attack on it.

**Dependency roles.** None: the claim declares no dependency, and its proof
cites no other native claim. L280 and L281 consume it.
