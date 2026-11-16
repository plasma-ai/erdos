---
name: theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog
title: Polylogarithmic logarithmic-derivative integrals for zero-free polynomials
desc: |
  For a polynomial of degree at most n with no zero in the unit disk,
  injective on a set A whose values lie in a sector of opening H, the area
  integral of |P'/P| over A is at most C (H + 1) log(2n) log(2 + E) + C,
  with E its square integral; no fixed branch of the logarithm is assumed.
tags: []
sources:
- problems/analysis/E1120
id: L287
statement: |
  Let D be the open unit disk, area the Lebesgue measure in the plane and
  log the natural logarithm. There is an absolute constant C such that the
  following holds. Let n >= 1, let P be a complex polynomial of degree at
  most n with no zero in D, and let A be a Lebesgue measurable subset of D
  on which P is injective. Suppose that the values P(A) lie in a closed
  sector {r e^(i phi) : r > 0, phi0 <= phi <= phi0 + H} for some real phi0
  and some 0 < H <= 2 pi (every such pair satisfies this with H = 2 pi),
  and that E, the integral over A of |P'(z)/P(z)|^2 with respect to area,
  is finite. Then the integral over A of |P'/P| with respect to area is at
  most C (H + 1) log(2n) log(2 + E) + C. Moreover, if log|P| takes its
  values on A in an interval of length W, then E <= H W.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Polylogarithmic logarithmic-derivative integrals for zero-free polynomials

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog/_proof|_proof]]: On each Whitney disk a Taylor polynomial of degree O(log n) approximates the
logarithm of P; image fibers of P, a value cover of the sublevel sets of
|Q'| and an inverse-gradient envelope on an algebraic curve bound each disk
by its radius times log n.

***

## Statement

Let $\mathbb D$ be the open unit disk and $\lvert X\rvert$ the area of a
planar set $X$, with natural logarithms. There is an absolute constant $C$
with the following property. Let $n\ge1$, let $P$ be a polynomial of degree
at most $n$ with no zero in $\mathbb D$, and let $A\subseteq\mathbb D$ be
measurable with $P$ injective on $A$. Suppose that $P(A)$ lies in a closed
sector $\{re^{i\phi}:r>0,\ \phi_0\le\phi\le\phi_0+H\}$ with
$0<H\le2\pi$, and that

$$
E=\int_A\Bigl\lvert\frac{P'}P\Bigr\rvert^2dA<\infty .
$$

Then

$$
\int_A\Bigl\lvert\frac{P'}P\Bigr\rvert\,dA\ \le\
C\,(H+1)\log(2n)\log(2+E)+C .
$$

If moreover $\log\lvert P\rvert$ takes its values on $A$ in an interval of
length $W$, then $E\le HW$, so the integral is at most
$C(H+1)\log(2n)\log(2+HW)+C$; for $W\le Bn$ with $B$ fixed this is
$O_B(\log^2(2n))$.

Every pair satisfies the sector condition with $H=2\pi$. The condition
concerns the values of $P$ only: no analytic logarithm of $P$ is required
to have its imaginary part in an interval of length $H$ on $A$.

## Significance

[[problems/analysis/E1120/_index|Problem 1120]] asks for the worst case
$S(n)$ of the shortest escape length from $0$ to the unit circle inside
$\{\lvert F\rvert\le1\}$, over monic $F$ of degree $n$ with roots in the
closed disk. The project's
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
lifts the curves $w(s,\theta)=1-s+i\theta s(1-s)$ from the origin through
the reflected product $g(z)=\prod_j(1-\overline{a_j}z)$ and bounds the
total length of the lifts by $4\int_{A_-}\lvert h'/h\rvert+
4\int_{A_+}\lvert g'/g\rvert$, where $h=g-1$, $A_-$ is the image of the
early half $s\le1/2$ of the fan and $A_+$ that of the late half. The
claim
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]]
bounds each integral by $b(n)\sqrt n$ with $b(n)\to0$ and no rate.

On the late half this claim does much better. There $g$ has no zero in
$\mathbb D$, it is injective, and its values $w=(1-s)(1+i\theta s)$ lie
in the sector $\lvert\arg w\rvert<\pi/4$, so $H=\pi/2$. Stop each lift
where $1-s=2^{-n-1}$. On the stopped late half
$2^{-n-1}\le\lvert g\rvert<1$, so $W\le(n+1)\log2$, and this claim bounds
$\int_{A_+}\lvert g'/g\rvert$ by $O(\log^2(2n))$. A stopped lift that has
not met the circle ends where $\lvert g\rvert<2^{-n}$, and
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_proof|the radial gate of Section 1 of the proof of L278]]
completes it by a segment of length at most $1$. Hence every admissible
$F$ has an escape path of length at most

$$
1+2\int_{A_-}\Bigl\lvert\frac{h'}h\Bigr\rvert\,dA+O\bigl(\log^2(2n)\bigr),
$$

and the rate of the fan bound is the rate of the early half. There $h$
vanishes at the origin and may vanish elsewhere in the disk, so it has no
logarithm on $\mathbb D$ and this claim does not apply. This deduction is
context, not part of the claim; the
[[research/erdos_1120/inverse_fan_upper|research notes on the upper side]]
develop it.

The sector hypothesis is the point of the claim. If the imaginary part of
one analytic logarithm of $P$ lies in an interval of length $H$ on $A$,
the sector condition holds, but not conversely: chosen arguments of the
values may differ from that logarithm by different multiples of $2\pi$ on
different parts of $A$. The proof uses injectivity of $P$ itself, through
the bound on the fibers of the logarithmic image, and never injectivity of
an approximating function. So the bound applies cell by cell to any part
of an injectivity set, which is the form a multiscale argument needs.

## Proof outline

The [proof](_proof.md) by Plasma AI first records the weighted area
formula: for $B\subseteq A$ and $\varphi\ge0$,
$\int_B\varphi(\log\lvert P\rvert)\lvert P'/P\rvert^2\le H\int\varphi$.
On a disk $D(z_0,r)$ with $D(z_0,4r)\subseteq\mathbb D$, an analytic
logarithm $G$ of $P$ differs by at most $1$ on $D(z_0,2r)$ from its Taylor
polynomial $Q$ of degree $K\le2\log(2n)$, because every root of $P$ is at
distance at least $4r$.

The key estimate bounds the integral over $A\cap D(z_0,r)$ by
$r(11\sqrt{KH}+52KH)$. Where $\lvert Q'\rvert\le2/r$, the values of
$\operatorname{Re}Q$ lie in at most $3K$ intervals of total length at most
$8\pi K$: each component of the sublevel set of $\lvert Q'\rvert$ is
simply connected, contains a zero of $Q'$ or reaches the circle, and its
boundary has length controlled by the Cauchy–Crofton formula. The
weighted area formula and Cauchy–Schwarz pay this part. Elsewhere
$\lvert P'/P\rvert\ge\lvert Q'\rvert/2$, and $1/\lvert Q'\rvert$ is
dominated by the envelope $N(t)$, the largest value of
$1/\lvert Q'\rvert$ on the level line $\{\operatorname{Re}Q=t\}$. Its
maximizers lie on the circle or on the algebraic curve
$\operatorname{Im}(Q''\overline{Q'}^2)=0$ of degree at most $3K-4$, so
$\int N\le3\pi Kr$. Counting local minima shows that every superlevel set
of $N$ has at most $16K$ components, so thickening by $1$ in the real
direction adds at most $16Kr$.

A Whitney cover of $\{\lvert z\rvert\le1-\delta\}$ by such disks has total
radius at most $40\log_2(2/\delta)$. Cauchy–Schwarz pays the collar
$\{\lvert z\rvert>1-\delta\}$ by $\sqrt{2\pi\delta E}$, and
$\delta=1/(2+E)$ gives the bound with $C=21000$.

## How to verify

Read the [proof](_proof.md): the weighted area formula (Section 1), the
value cover (Section 2), the inverse-gradient envelope (Section 3), the
local estimate (Section 4), the Taylor approximation (Section 5), and the
Whitney sum with the collar (Section 6). The constants are checked by hand
along the way. No computation is involved.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim and no literature
result. Its inputs are classical: the Cauchy–Crofton formula, the maximum
and minimum modulus principles, Cauchy's estimates, the change-of-variables
formula, Sard's theorem in one variable, the finiteness of the singular
set of a reduced plane curve, and two facts on semialgebraic sets (the
Tarski–Seidenberg theorem and the monotonicity theorem for functions of
one variable). The proof cites a textbook source for the Cauchy–Crofton
formula, which it uses quantitatively to bound the lengths of arcs of
real algebraic curves. It uses the semialgebraic facts only qualitatively,
as classical facts, and proves every count it needs directly. The constant
$21000$ is not optimized. No novelty is claimed. The claim
does not bound the early half of the fan, and Problem 1120 remains open.
There is no remaining obligation inside the stated scope.

**Dependency roles.** None: the claim declares no dependency, and its
proof cites no other native claim as a premise. Its weighted area formula
is the weighted form of Lemma 1 in the proof of L279, and Section 1 of the
proof proves it in full.
L278, L279 and L280 appear only in the significance remark.
