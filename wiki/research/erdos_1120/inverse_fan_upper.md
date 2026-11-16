---
name: research/erdos_1120/inverse_fan_upper
title: "Inverse fans and the upper bound"
desc: |
  The inverse fan bounds the escape length by integrals of |h'/h| on its
  early half and |g'/g| on its late half; the late half costs O(log^2 n), so
  the rate rests on the early half, where h = g - 1 has zeros. Partial
  results, a conditional distinct-root bound, a Lewis-Wu-type next attack
  and the dead ends.
problems: [1120]
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Inverse fans and the upper bound

***

This page records the upper side of
[[problems/analysis/E1120/_index|Problem 1120]]: what the inverse-fan
method proves, the partial results that bound parts of it, and why its
rate is stuck. Here $S(n)$ is the worst case, over monic $F$ of degree $n$
with all roots in the closed unit disk, of the infimum $L(F)$ of the
lengths of paths from $0$ to $\lvert z\rvert=1$ inside
$\{\lvert F\rvert\le1\}$. The project's claims give

$$
c\,n^\eta\ \le\ S(n)\ \le\ \max\{1,4b(n)\sqrt n\}\quad(n\ge n_0),\qquad
b(n)\to0,
$$

by
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
and
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]],
with the explicit form $S(n)\le10\sqrt n$ of
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278]].
All are author-recorded at tier 0. The target of this side is a power
saving $S(n)\le Cn^{1/2-\delta}$, or the true order. The lower side is on
the [[research/erdos_1120/barrier_lower_route|page on barrier
constructions]].

Unless a claim is cited, the results below are Plasma AI's, each at the
standing stated with it: author-recorded where the page or a cited proof
carries the argument, a sketch where only the method is stated, and
conditional where named steps are unproved.

## The fan and its two halves

Write $F(z)=\prod_{j=1}^n(z-a_j)$ and use the reflected product and its
shift,

$$
g(z)=\prod_{j=1}^n(1-\overline{a_j}z),\qquad h=g-1 .
$$

Then $g(0)=1$, $g$ has no zero in the open disk $\mathbb D$, and
$\lvert F\rvert\le\lvert g\rvert$ on $\overline{\mathbb D}$, so a path in
the closed disk along which $\lvert g\rvert\le1$ is admissible for $F$.
The fan lifts the curves

$$
w(s,\theta)=1-s+i\theta s(1-s),\qquad0<s<1,\quad-1<\theta<1,
$$

from the origin by one inverse branch of $g$ for each $\theta$, and stops
each lift at its first point on the unit circle. On the image $A$ of the
lifts $g$ is injective. Let $A_-$ be the image of the early half
$s\le1/2$ and $A_+$ that of the late half $s>1/2$. By Section 4 of the
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_proof|proof of L280]],
the lengths $\ell(\theta)$ of the lifts satisfy

$$
\int_{-1}^1\ell(\theta)\,d\theta\ \le\
4\int_{A_-}\Bigl\lvert\frac{h'}h\Bigr\rvert\,dA
+4\int_{A_+}\Bigl\lvert\frac{g'}g\Bigr\rvert\,dA , \tag{1}
$$

so the mean length is at most twice the sum of the two integrals. The
claim
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]]
bounds each integral by $b(n)\sqrt n$, which gives L280.

**The late half is cheap.** On $A_+$ the function $g$ has no zero in
$\mathbb D$ and its values lie in the sector $\lvert\arg w\rvert<\pi/4$.
Stop each lift also where $1-s=2^{-n-1}$; then $\log\lvert g\rvert$ ranges
over an interval of length at most $(n+1)\log2$ on the stopped late half.
The project's
[[theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog/_index|L287 bounds the late integral by $O(\log^2(2n))$]].
A stopped lift that has not met the circle ends where
$\lvert g\rvert<2^{-n}$, and the radial gate of Section 1 of the
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_proof|proof of L278]]
finishes it with a segment of length at most $1$. So every $F$ has an
escape path of length at most

$$
1+2\int_{A_-}\Bigl\lvert\frac{h'}h\Bigr\rvert\,dA+C\log^2(2n). \tag{2}
$$

This deduction composes three tier-0 claims and is author-recorded.

**The sketch.** The target is a fixed $\delta>0$ with
$S(n)\le Cn^{1/2-\delta}$. By (2) it would follow from the hard link

$$
\int_{A_-}\Bigl\lvert\frac{h'}h\Bigr\rvert\,dA\ \le\ Cn^{1/2-\delta}
$$

for every early-half image $A_-$. This link is open: L279 gives
$o(\sqrt n)$ with no rate. On $A_-$ the values of $h$ run through every
scale from about $1$ down to $0$, and $h$ vanishes at the origin to some
order $k\ge1$ and may vanish elsewhere in the disk. So $h$ has no
logarithm on $\mathbb D$, and the Whitney and Taylor argument of L287
fails on cells that contain zeros of $h$. The partial results below
control such cells by their number of nearby roots; the dead ends at the
end of the page explain why those local bounds have not been combined.

## Partial results

**Origin multiplicity.** Let $k=\operatorname{ord}_0(g-1)$, which is the
first $m\ge1$ with $\sum_j\overline{a_j}^m\ne0$, since
$\log g(z)=-\sum_{m\ge1}\bigl(\sum_j\overline{a_j}^m\bigr)z^m/m$. If
$g\not\equiv1$, then

$$
L(F)\ \le\ 1+\frac1{\sqrt k}\Bigl(\sqrt{2\pi n\log2}
+\sqrt{\pi\bigl(n\log(16e)+\log(200\sqrt2\,n)\bigr)}\Bigr)
\ \le\ 10\sqrt{n/k}.
$$

This is author-recorded. The proof lifts the fan along all $k$ Puiseux
germs of $g^{-1}$ at the origin at once. The lifted sheets are disjoint,
so they share one area budget, and averaging over the sheets divides the
mean energy by $k$. Otherwise the proof is the one of L278. A
bounded-multiplicity form of the compactness argument of L279 would improve
this to $L(F_j)=o(\sqrt{n_j/k_j})$ along any sequence with
$n_j/k_j\to\infty$; this improvement is a sketch, with only its method
stated. When $n/k$ stays bounded only the $O(1)$ bound remains, and no
little-$o$ statement is possible there, since every escape has length at
least $1$. So a long escape needs small $k$: power
sums of the conjugate roots that cancel to high order make some escape
path shorter.

**Local root budgets.** These would bound the integral over the part of an
injectivity set inside one disk by the number of roots near the disk, not
by the degree. Suppose that on $D(z_0,2r)$

$$
F(z)=e^{Q(z)+R(z)}\prod_{\ell=1}^m(z-a_\ell),
\qquad m\ge1,\quad\lvert a_\ell-z_0\rvert\le4r,\quad\lvert R\rvert\le C_0m,
$$

with $Q$ a polynomial with arbitrary coefficients. Let
$A\subseteq D(z_0,r)$ avoid the roots, with $F$ injective on $A$ and the
values $F(A)$ in a sector of opening $H$. Three estimates are proposed,
each a sketch.

- If $\deg Q\le2$, then $\int_A\lvert F'/F\rvert\le C_{C_0}r(H+\sqrt{Hm})$,
  with no hypothesis on the energy $\int_A\lvert F'/F\rvert^2$ or on the
  real range of the logarithm.
- If $\deg Q\le k$ and $a=\min\{1,\lvert A\rvert/r^2\}$, then
  $\int_A\lvert F'/F\rvert\le C_{k,C_0,\gamma}r(H+\sqrt{Hm}\,a^\gamma)$ for
  every $\gamma<1/4$. The additive $Hr$ cannot be removed: an exponential
  with a large affine exponent has an injective strip of small area whose
  integral stays bounded below.
- If $\deg Q\le2$ and $C_0,H$ are fixed, then $\int_A\lvert F'/F\rvert=
  o(r\sqrt m)$ as $m\to\infty$, uniformly, again with no energy
  hypothesis.

The normal form above would come from a compactness lemma for disks of
maximal root density. If the roots of a polynomial satisfy
$\mu(\overline D(z_0,tr))\le A_0mt^2$ for $t\ge4$, where $m$ counts the
roots in $\overline D(z_0,4r)$, then subtracting the quadratic Taylor part
of the far roots' logarithm should leave a remainder that, divided by $m$,
forms a normal family on $D(z_0,2r)$. With an energy bound
$\int_A\lvert F'/F\rvert^2\le Bm$ the same lemma would give $o(r\sqrt m)$
directly. All four statements are sketches: no proof of them is written.
The intended proofs use the inverse-gradient envelope and the image-fiber
bound of L287, a weak-$L^2$ bound for the Cauchy field of the nearby roots,
the exponential tail of their potential, and, for the little-$o$ forms,
the compactness and Sard argument of L279.

**A restricted weak-$L^2$ bound.** Let $P$ be a nonconstant polynomial of
degree $n$ and $A$ any measurable set in the plane on which $P$ is
injective. Then, with an absolute constant $K$,

$$
\bigl\lvert\{z\in A:\lvert P'/P\rvert>t\}\bigr\rvert\le\frac{Kn\log(2n)}{t^2}
\quad(t>0),\qquad
\int_A\Bigl\lvert\frac{P'}P\Bigr\rvert\,dA\le2\sqrt{Kn\log(2n)\,\lvert A\rvert}.
$$

This is a sketch: only the method below is stated, and no proof is
written. The intended proof covers $\{\lvert P'/P\rvert>t\}$ by disks
about its points, each of the largest radius $R$ for which the disk
contains at least $\sqrt{tR/2}$ roots, and pays each disk band by band in
$\log\lvert P\rvert$ with the image-fiber bound. It needs no sector
condition, no bound on the real range and no branch of the logarithm.
Compared with the bound
$67\sqrt{Hn\lvert A\rvert}(1+\log_+(1/\lvert A\rvert))$ in L279's
corollary, it is better when $\log(1/\lvert A\rvert)$ exceeds a constant
times $\sqrt{\log(2n)}$, that is, on sets of small area. It still uses the
total degree, and it keeps a factor $\sqrt{\log(2n)}$.

**Critical values of dimension zero.** For a positive measure, the values
of its normalized logarithmic potential on the set where its Cauchy
integral vanishes have Hausdorff dimension zero after an area-null set is
removed. This is an unrecorded argument: it is stated without a written
proof, and the intended proof extends a two-node argument in Section 4 of
M. Melnikov, A. Poltoratski and A. Volberg, *Uniqueness theorems for
Cauchy integrals* (arXiv:0704.0621). It is qualitative: it would give no
covering numbers and no rate, so it would not sharpen L279.

## A bound by the number of distinct roots

If $F$ has $m$ distinct roots, counting $0$ if it is a root, then

$$
L(F)\le4+17\sqrt m ,
$$

provided two steps hold whose proofs are not written: the Fejér-type fan
step and the delivered-depth theorem described below. The bound is
conditional on these two steps. Let $a_1,\dots,a_m$ be the distinct
roots, $\lambda_j$ the multiplicity of $a_j$ divided by $n$, and
$\delta_2=\sum_j\lambda_j(1-\lvert a_j\rvert^2)$. If
$\delta_2>1/(16m^2)$, the project's
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|reserve bound L285]]
gives $L(F)<6+2\sqrt{\log(256m^2)}<4+17\sqrt m$ without either step.
Otherwise the roots are close to the circle on average, and the two steps
are needed. The first is a Fejér-type fan step. Fejér's kernel of order
$2m$, integrated against the projected roots $a_j/\lvert a_j\rvert$, gives
some $l\le2m-1$ at which their weighted moment has modulus at least
$1/(2m)$; since $\delta_2$ is small, the actual moment satisfies
$\lvert\sum_j\lambda_j\overline{a_j}^l\rvert>1/(4m)$. That moment should
keep a Schur function built from $g$ away from zero, and an origin fan
for its primitive should then reach a point $x$ with
$-\frac1n\log\lvert g(x)\rvert>e^{-83m}$, along a prefix of mean length
less than $4\sqrt m$. The second is a delivered-depth theorem. From any
point $x$ of the disk with $u=\frac1n\log\lvert g(x)\rvert<0$, it would
give an admissible continuation to the circle of length at most
$4+\sqrt{2\log(1/\min(1,-u))}$, which at the point reached by the first
step is less than $4+13\sqrt m$. Complete proofs of these two steps, best
filed as claims of their own, would finish the result; the composition
with L285 is then short.

If the two steps hold, long escape paths need many distinct roots:
$L(F)\ge\Lambda$ would force $m\ge((\Lambda-4)/17)^2$, a polynomial with
at most $A\log^2(n+1)$ distinct roots would have $L(F)=O_A(\log n)$, and
the polynomials of L283 would need at least $cn^{2\eta}$ distinct roots.

## The rate bottleneck and the next attack

The hard link is a power saving for $\int_{A_-}\lvert h'/h\rvert$. The
closest model is Littlewood's problem on the mean spherical derivative
$\varphi(n)=\sup_{\deg P=n}\int_{\mathbb D}\lvert P'\rvert/
(1+\lvert P\rvert^2)\,dA$, where Cauchy–Schwarz gives $\pi\sqrt n$.
[[../library/analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin proved $\varphi(n)=o(\sqrt n)$]]
by compactness of normalized potentials, the mechanism that L279 adapts.
Hayman and Lingham and Eremenko attribute to Lewis and Wu
[[../library/analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/littlewood_conjecture_bound|a power saving $\varphi(n)\le cn^{1/2-\delta}$]],
which Hayman and Lingham report to use harmonic measure estimates.
[[../library/polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|Eremenko's lower bound $\varphi(n)\ge cn^\kappa$]]
shows that the spherical problem has power growth.

The next attack is an argument of that type for the early half. The plan is to
select Whitney squares on which one subharmonic function stays below a common
level, and to compare Green functions across them so as to gain a fixed factor.
The early fan is a low sublevel set of $\frac1n\log(1+\lvert h\rvert^2)$, a
natural candidate. But the Laplacian of that function is
$4\lvert h'\rvert^2/\bigl(n(1+\lvert h\rvert^2)^2\bigr)$, about
$4\lvert h'\rvert^2/n$ where $h$ is small, while the fan needs
$\lvert h'/h\rvert^2$ where $h$ is exponentially small. Rescaling $h$ separately
in each band of $\log\lvert h\rvert$ restores the weight but loses the common
level. The missing piece is therefore a good-mass estimate that is common-level
and correctly weighted at once: it should hold on one sublevel set for all
bands, with weight $\lvert h'/h\rvert^2$. The sketched weak-$L^2$ bound above
could pay a pooled bad set of small area, but it would not produce that set or
bound the remaining good mass.

A positive outcome would give $S(n)\le Cn^{1/2-\delta}$ through (2). A
negative outcome, early-half images with
$\int_{A_-}\lvert h'/h\rvert\ge n^{1/2-o(1)}$, would show only that the
fan with this target curve cannot do better; it would not bound $S(n)$
from below.

## Obstructions and dead ends

Each item states whether it is proved or a tentative judgment, and what
would reopen it.

- **Local savings do not multiply across scales.** Tentative judgment.
  Over a cover of the disk by cells $Q$ of radius $r_Q$ with $m_Q$ nearby
  roots, the local budgets sum to order
  $\sum r_Q\sqrt{m_Q}\le(\sum r_Q^2)^{1/2}(\sum m_Q)^{1/2}\lesssim\sqrt n$.
  A small factor in every cell improves this once. Applying the local
  bounds again to the children of each cell recovers the same factor at
  the parent, not its square, so no power saving follows. A power saving
  needs a recurrence with controlled scale changes that budgets, at once,
  the nearby root mass, the far roots' field, the selected area and any
  energy used. With $A_Q$ the part of the injectivity set in $Q$ and $E_Q$
  its energy, the weight $(r_Q^2)^{1/2-c}m_Q^aE_Q^b\lvert A_Q\rvert^c$,
  with $a+b=1/2$ and $0<c<1/8$, does not increase under exact partitions,
  by Hölder's inequality, but no strict gain for it is proved. Reopened by
  such a recurrence.
- **Fine children can absorb all $n$ roots in one generation.** Tentative
  judgment about adaptive covers. If the children of a cell may be
  arbitrarily small, one generation can spend all root occurrences, and a
  one-time strict gain then still leaves a constant times $\sqrt n$.
  Reopened by a scheme with bounded branching or bounded ratios of
  consecutive scales.
- **A fixed exponent slack per level cannot support logarithmically many
  levels.** Proved as arithmetic about that scheme. A base bound with a
  better area exponent makes small sets cheap once, but spending a fixed
  amount of exponent at each of $\log n$ levels exhausts it. Stopping at a
  fixed small area fraction leaves a constant multiple of $\sqrt m$, and
  stopping only below area fraction $m^{-\kappa}$ needs a quantitative
  estimate at a density threshold that depends on the degree. Reopened by
  such an estimate.
- **Vanishing normalized energy does not separate roots from area.**
  Proved by example. Take $P_n(z)=z^n$, $\rho_n\to0$ and
  $A_n=\{\rho_n/2<\lvert z\rvert<\rho_n,\ 0<\arg z<2\pi/n\}$. Then $P_n$
  is injective on $A_n$, $\lvert A_n\rvert=3\pi\rho_n^2/(4n)$,
  $\int_{A_n}\lvert P_n'/P_n\rvert^2=2\pi n\log2$, so the normalized
  energy $\int_{A_n}\lvert P_n'/(nP_n)\rvert^2=2\pi\log2/n$ tends to $0$;
  yet the normalized root measure $\delta_0$ and the normalized area
  measures of $A_n$ have the same limit $\delta_0$. So the qualitative
  singularity of critical root mass with respect to area, which drives
  L279, gives no uniform loss at finite depth without a further argument.
  The example is not a counterexample to a power bound, since
  $\int_{A_n}\lvert P_n'/P_n\rvert=\pi\rho_n$ is small. Reopened by an
  argument giving quantitative affinity loss.
- **Polylogarithmic upper bounds are impossible.** Proved, at tier 0, by
  L283: $S(n)\ge cn^\eta$. Only a failure of L283 would reopen it.
- **Harmonic barriers of degree $O(L^2)$ are impossible.** Proved, at
  tier 0, by
  [[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index|L281]]:
  for $P(0)=0$ and $\deg P\le d$, some path from $0$ to the circle inside
  $\{\operatorname{Re}P\ge0\}$ has length at most $b(d)\sqrt d/\pi$, so a
  family of separators forcing length $L\to\infty$ has $d/L^2\to\infty$.
  This closes the quadratic-cost lower route, as the
  [[research/erdos_1120/barrier_lower_route|lower-side page]] explains; it
  also shows that the harmonic analogue of $S(n)$ is $o(\sqrt d)$ with no
  rate, the same state as $S(n)$ itself.
