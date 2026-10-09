---
name: problems/covering_systems/E0202/claims/2013_01_01_de_la_breteche_ford_vandehey
title: De la Bretèche, Ford and Vandehey's bounds with coefficients 1 and root 3 over 2
desc: |
  The 2013 theorem in Acta Arithmetica that the largest number of disjoint
  residue classes with distinct moduli at most N lies between N L(N)^{-1-o(1)}
  and N L(N)^{-sqrt 3 / 2 + o(1)}; accepted on the refereed paper.
authors:
- Régis de la Bretèche
- Kevin Ford
- Joseph Vandehey
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa157-4-5
  kind: paper
- url: https://www.erdosproblems.com/202
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-08T03:53:32Z
---

***

**Claim.** With $f(N)$ the quantity of
[[problems/covering_systems/E0202/_index|Problem 202]] and
$L(N)=\exp(\sqrt{\log N\log\log N})$,

$$
NL(N)^{-1-o(1)}\le f(N)\le NL(N)^{-\sqrt3/2+o(1)}.
$$

The lower bound is a construction of disjoint classes with distinct
squarefree moduli; the upper bound prunes an extremal family to moduli with
a common prime count and distinct squarefree kernels and follows a
descending chain of common divisors. The authors conjectured that the lower
coefficient $1$ is sharp. R. de la Bretèche, K. Ford and J. Vandehey, *On
non-intersecting arithmetic progressions*, Acta Arith. 157 (2013), no. 4,
381–392, cited as [BFV13] on the problem page; the library's
[[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]],
[[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|lower bound]]
and
[[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|pruning]]
pages compile the proofs.

**Covers.** The bounds above, which improved the lower coefficient
$\sqrt2$ of
[[problems/covering_systems/E0202/claims/2002_08_30_croot|Croot's claim page]]
and the upper coefficient $1/2$ of
[[problems/covering_systems/E0202/claims/2005_01_01_chen|Chen's claim page]].
The lower bound is the lower half of the accepted answer: Ho's sharp
asymptotic on
[[problems/covering_systems/E0202/claims/2026_04_23_ho|Ho's claim page]]
keeps this construction and adds the matching upper bound. The claim does
not itself determine $f(N)$; the paper's upper endpoint with coefficient $1$
is proved there only under its separate Conjecture 2 on intersecting
families.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Acta Arithmetica 157 (2013), no. 4, 381–392,
doi:10.4064/aa157-4-5. Not reviewed: the site labels the problem SOLVED
(LEAN) and credits the answer to Ho's result, not to this paper. The page is
named by the publication year; the journal record gives no day, and the
author manuscript dated 2 October 2012 on Kevin Ford's site carries no
posting date.
