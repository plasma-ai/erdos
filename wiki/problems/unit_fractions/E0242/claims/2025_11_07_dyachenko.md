---
name: problems/unit_fractions/E0242/claims/2025_11_07_dyachenko
title: "Dyachenko: a representation of 4/P for every prime P that is 1 modulo 4"
desc: |
  An arXiv preprint of November 2025 claims an explicit representation
  4/P = 1/A + 1/(bP) + 1/(cP) for every prime P congruent to 1 modulo 4,
  which with the classical cases amounts to the whole conjecture; unrefereed.
authors:
- E. Dyachenko
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://arxiv.org/abs/2511.07465
  kind: preprint
  date: 2025-11-07
created: 2026-10-07T12:08:09Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** E. Dyachenko's preprint *Constructive Proofs of the Erdos-Straus
Conjecture for Prime Numbers with P congruent to 1 modulo 4*
(arXiv:2511.07465v1, 7 November 2025) states as its central result that for
every prime $P\equiv1\pmod4$ there are positive integers $A,b,c$ with

$$
\frac4P=\frac1A+\frac1{bP}+\frac1{cP},
$$

constructed by the second of two methods the abstract describes: a
factorization identity with a nonlinear parametrization, and a linear system
whose solutions form an affine lattice; the abstract also announces
algorithms transforming one solution into another and a computational
verification. The page records the claim as full because it closes the only
open case of [[problems/unit_fractions/E0242/_index|Problem 242]]: for a
prime $p\equiv3\pmod4$ the identity $\frac4p=\frac1{(p+1)/4}+\frac1{p(p+1)/4}$
gives a representation, a solution for a prime scales to every multiple of
it, and the problem page's Formulation records how a representation with
repeated or fewer than three terms becomes one with three distinct terms. So
a proof for the primes $P\equiv1\pmod4$ would prove the conjecture for every
$n>2$.

**Standing.** Claimed. The arXiv listing shows a single version, not
withdrawn, under a CC BY-NC-ND 4.0 license, with no journal reference and no
comments field; no citing paper, review or acceptance record was found, the
preprint is not on the site's proof-claim tab, and the problem's thread does
not mention it. Read depth: the abstract and the arXiv record; the argument
is unexamined. The site's label is FALSIFIABLE (page last edited 7 May 2026)
and its commentary does not mention the preprint. The author's second 2025
preprint, arXiv:2511.17716, concerns $5/P$ and is not a claim about this
problem.
