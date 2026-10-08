---
name: problems/covering_systems/E0007/claims/1987_01_01_berger_felzenbaum_fraenkel
title: Six distinct primes in the period of an odd covering
desc: |
  The six-prime corollary of Berger, Felzenbaum and Fraenkel (Acta Arith.
  1987): the least common multiple of the moduli of a distinct odd covering
  has at least six distinct prime factors; accepted on the refereed paper.
authors:
- Marc Berger
- Alexander Felzenbaum
- Aviezri Fraenkel
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-48-1-73-79
  kind: paper
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** For a finite covering system with pairwise distinct odd moduli
greater than one, the least common multiple of the moduli has at least six
distinct prime factors. This is the corollary of equations (12)--(15) of M.
A. Berger, A. Felzenbaum and A. S. Fraenkel, *Necessary condition for the
existence of an incongruent covering system with odd moduli II*, Acta Arith.
48 (1987), no. 1, 73--79, compiled on the library's
[[../library/covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary|six-prime corollary page]].
The paper's main theorem is a polynomial necessary condition on the prime
powers in the period, proved by a forest correction to the union bound over
prime-adic boxes; the corollary evaluates it at the five smallest odd primes,
where the worst case gives $1903/960<2$, and so excludes five primes. It
improves the five primes of the authors' Part I (Acta Arith. 45 (1986), no.
4, 375--379).

**Covers.** The case of [[problems/covering_systems/E0007/_index|Problem 7]]
whose moduli involve at most five distinct primes: no such distinct odd
covering exists, so every distinct odd covering has period at least
$3\cdot5\cdot7\cdot11\cdot13\cdot17=255255$. The unrestricted question
stays open.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Acta Arithmetica 48 (1987), no. 1, 73--79,
doi:10.4064/aa-48-1-73-79. Not reviewed: the site labels the problem
VERIFIABLE, an open label, and its commentary does not cite the paper. Not
formalized: no Lean proof of the corollary is recorded; the library's
compilation is author-recorded coverage by this project and awards nothing
here.
