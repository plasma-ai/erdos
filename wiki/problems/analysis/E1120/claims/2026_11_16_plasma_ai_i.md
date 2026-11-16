---
name: problems/analysis/E1120/claims/2026_11_16_plasma_ai_i
title: Upper bounds of 10 root n and o(root n) on the worst escape length
desc: |
  The worst-case escape length satisfies $S(n)\le10\sqrt n$ for every $n\ge1$
  and $S(n)=o(\sqrt n)$ with no rate; tier 0, author-recorded by Plasma AI
  without independent review, with catalog acceptance pending.
authors:
- Plasma AI
status: claimed
claim: proved
scope: partial
published: 2026-11-16
submitted: null
links:
- url: https://github.com/plasma-ai/erdos/blob/main/wiki/problems/analysis/E1120/claims/2026_11_16_plasma_ai_i.md
  kind: record
  date: 2026-11-16
created: 2026-11-04T22:56:52Z
updated: 2026-11-16T22:47:40Z
---

***

**Claim.** For a monic polynomial $F$ of degree $n$ with all roots in the
closed unit disk, let $L(F)$ be the infimum of the lengths of rectifiable
paths from $0$ to the unit circle inside $\{\lvert F\rvert\le1\}$, and let
$S(n)$ be the supremum of $L(F)$ over all such $F$, the worst case that
[[problems/analysis/E1120/_index|Problem 1120]] asks about. Then, with
natural logarithms,

$$
S(n)\ \le\ 1+\sqrt{2\pi n\log2}
+\sqrt{\pi\bigl(n\log(16e)+\log(200\sqrt2\,n)\bigr)}\ \le\ 10\sqrt n
\qquad(n\ge1),
$$

and

$$
S(n)\ \le\ \max\bigl\{1,\ 4b(n)\sqrt n\bigr\},\qquad
\frac{S(n)}{\sqrt n}\ \longrightarrow\ 0\qquad(n\to\infty),
$$

where $b(n)$, which tends to $0$, is the supremum of
$n^{-1/2}\int_A\lvert R'/R\rvert\,dA$ over rational functions $R$ with
numerator and denominator of degree at most $n$ and measurable sets $A$ in
the open unit disk that contain no zero or pole of $R$ and on which $R$ is
injective. No rate is given for the limit. Each bound depends on $n$
alone: it holds for every admissible $F$, whatever the positions and
multiplicities of its roots, roots on the unit circle included. The paths
stay in the closed disk, so the bounds hold equally for the reading of the
problem that confines paths to the closed disk.

**Covers.** Upper bounds for Problem 1120. The problem page records no
established upper bound on $S(n)$; Pendyala's $S(n)\le\pi n$
([[problems/analysis/E1120/claims/2026_06_17_pendyala|claim page]]) is
pending. This claim lowers the order of that pending bound from $n$ to
$\sqrt n$, with an explicit constant, and then to $o(\sqrt n)$, and it does
not rest on it. For small $n$ the linear bound is the smaller: the explicit
bound exceeds $\pi n$ for $n\le4$ and lies below it for every $n\ge5$,
while $10\sqrt n<\pi n$ holds exactly for $n\ge11$, as Section 9 of the
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_proof|proof of L278]]
checks by hand. The claim gives no lower bound on $S(n)$ and does not
determine its order, which the problem asks for.

**Credit.** Comparing $F$ with the reflected product
$g(z)=\prod_j(1-\overline{a_j}z)$ of the roots $a_j$ is Pendyala's idea for
this problem, the starting point of
[[../library/analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|Pendyala's Proposition 9.7]];
the inequality $\lvert F\rvert\le\lvert g\rvert$ on the closed disk is the
classical Blaschke-factor bound, since $F/g$ is a finite Blaschke product.
No result of the preprint is used. Plasma AI's proofs lift the curves
$g=1-s+i\theta s(1-s)$ from the origin, one inverse branch for each
$\theta$, and stop each lift at the unit circle. The lifts form an
injective family, so the change of variables turns their total length into
an area integral of a logarithmic derivative over a set on which the
function is injective. For the explicit bound, dyadic disks pay the
initial parts of the lifts, Cauchy–Schwarz against the area of the disk
pays the middle, and a radial segment of length at most $1$ ends a lift
that has not reached the circle. For $o(\sqrt n)$, the integrals of
$\lvert h'/h\rvert$, with $h=g-1$, and of $\lvert g'/g\rvert$ over the two
halves of the fan are each at most $b(n)\sqrt n$, and $b(n)\to0$ follows
from compactness of normalized logarithmic potentials, the $C^2$ Lusin
property of Alberti, Bianchini and Crippa, and Sard's theorem. The shape
is that of Littlewood's problem on the mean spherical derivative, where
[[../library/analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin proved $o(\sqrt n)$]]
over the trivial $\pi\sqrt n$, also without a rate. The spherical bounds do
not apply directly to the fan, because they weight $\lvert P'/P\rvert$ by
$\lvert P\rvert/(1+\lvert P\rvert^2)$ and so see only where $\lvert P\rvert$
is within a bounded factor of $1$, while the lifts run through every scale
of $\lvert h\rvert$ near the origin and of $\lvert g\rvert$ near the
circle. No novelty is claimed.

**Standing.** Tier 0: the proofs of L278, L279 and L280 are author-recorded
by Plasma AI, without independent review or a Lean proof. They involve no
computation. Catalog acceptance is pending.

**Depends on.**
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278]]
(tier 0), which proves the explicit bound and consumes no other native
claim or literature result.
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
(tier 0), which proves $S(n)\le\max\{1,4b(n)\sqrt n\}$ through the
logarithmic-derivative estimate
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]]
(tier 0), applied to $h$ and to $g$ on the two halves of the fan. L279 has
one literature premise,
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4 of Alberti, Bianchini and Crippa]],
with the sufficient condition of
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|their §2.4]]
by which it yields the Lusin property; both library pages record the
statements as claims checked and the proofs as not checked. L279 also uses
classical facts with no library card, unread: Sard's theorem for $C^2$
functions of two variables, the Poincaré inequality on disks, the Lebesgue
differentiation and density theorems, weak compactness of measures on the
Riemann sphere, continuity of translation in $L^1$, the fundamental
solution of the Laplacian, and the change-of-variables formula.
