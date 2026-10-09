---
name: problems/arithmetic_functions/E0415/claims/2012_09_19_pollack_pomerance_trevino
title: Pollack, Pomerance and Treviño's asymptotic for monotone runs of consecutive totients
desc: |
  Theorem 1.5 of the 2013 paper gives the longest monotone run of consecutive
  totients below x the length (1+o(1)) log_3 x/log_6 x, so the threshold F(n)
  is o(log_3 n) and no positive constant c works in the first question.
authors:
- Paul Pollack
- Carl Pomerance
- Enrique Treviño
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s11139-012-9386-6
  kind: paper
  date: 2012-09-19
- url: https://www.erdosproblems.com/415
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Theorem 1.5 of Paul Pollack, Carl Pomerance and Enrique Treviño,
*Sets of monotonicity for Euler's totient function*, Ramanujan J. 30 (2013),
no. 3, 379--398, states that the longest run of consecutive integers in
$[1,x]$ on which $\phi$ is nonincreasing, and likewise the longest on which
it is nondecreasing, has length

$$
\frac{\log_3x}{\log_6x}+(\alpha-\gamma+o(1))\frac{\log_3x}{(\log_6x)^2},
$$

with $\log_k$ the $k$-fold iterated logarithm, $\gamma$ Euler's constant and
$e^\alpha=\prod_p(1-1/p)^{-1/p}$; Remark 8.1 of the paper notes that its
lower-bound construction is strictly monotone. Hence $G(n)$, the largest $k$
for which some $m$ with $m+k\le n$ has $\phi(m+1)>\cdots>\phi(m+k)$,
satisfies $G(n)\sim\log_3n/\log_6n$. The function $F(n)$ of
[[problems/arithmetic_functions/E0415/_index|Problem 415]] requires the
strictly decreasing pattern of length $F(n)$ to occur below $n$, so
$F(n)\le G(n)=o(\log_3n)$, and $F(n)=(c+o(1))\log_3n$ fails for every
constant $c>0$. Only the upper bound in Theorem 1.5 is needed for this; the
paper does not itself discuss $F(n)$, and the deduction is the one the
site's commentary draws. The source card
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|pollack_et_al_2013_sets_monotonicity_euler_totient_function]]
records the statement of Theorem 1.5 and Remark 8.1.

**Covers.** The first question, read with $c>0$ as the Formulation on the
problem page states: $F(n)$ is not $(c+o(1))\log\log\log n$ for any positive
constant $c$. Not covered: the second question, which pattern fails first,
and the third, whether the natural ordering is the most likely, which the
pending full claim on
[[problems/arithmetic_functions/E0415/claims/2026_04_19_chojecki|Chojecki's page]]
addresses.

**Acceptance.** Refereed: The Ramanujan Journal, volume 30, issue 3 (2013),
published online 19 September 2012. The site's commentary records that the
asymptotic answers the first question in the negative, but the site labels
the problem OPEN, so that commentary is not listed as `reviewed` evidence.
The corpus has not reproved the theorem and awards no tier of its own.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.
