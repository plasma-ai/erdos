---
name: problems/covering_systems/E0007/claims/2019_01_31_balister_bollobas_morris_sahasrabudhe_tiba
title: The square-free case has no odd covering
desc: |
  Theorem 1.1 of the Algebra & Number Theory paper (2021): every finite
  covering system with distinct square-free moduli greater than one has an even
  modulus, settling the odd square-free question; accepted on the refereed paper.
authors:
- Paul Balister
- Béla Bollobás
- Robert Morris
- Julian Sahasrabudhe
- Marius Tiba
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.2140/ant.2021.15.609
  kind: paper
  date: 2021-05-20
- url: https://arxiv.org/abs/1901.11465
  kind: preprint
  date: 2019-01-31
- url: https://www.erdosproblems.com/7
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Let $a_1+d_1\mathbb Z,\ldots,a_t+d_t\mathbb Z$ be a finite cover
of $\mathbb Z$ whose moduli $d_i>1$ are square-free and pairwise distinct.
Then some $d_i$ is even. This is Theorem 1.1 of P. Balister, B. Bollobás,
R. Morris, J. Sahasrabudhe and M. Tiba, *The Erdős–Selfridge problem with
square-free moduli*, Algebra & Number Theory 15 (2021), no. 3, 609--626. It
answers no to the question of Erdős and Selfridge whether a covering system
with distinct odd square-free moduli exists, which the site's commentary
records beside [[problems/covering_systems/E0007/_index|Problem 7]]. By the
Chinese remainder theorem a distinct odd square-free cover is a nonparallel
cover of a box of odd-prime coordinates by hyperplanes, and the paper's
geometric sieve excludes such a cover; the complete proof, with its exact
finite certificates, is compiled on the library's
[[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|Theorem 1.1 page]].

**Covers.** The square-free special case, together with the extension the
paper states at the end of its Section 5 (p. 625): the proof needs
square-freeness only at the primes up to $73$. So no finite covering system
with pairwise distinct odd moduli greater than one exists in which no modulus
is divisible by $p^2$ for a prime $p\le73$
([[../library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/remark_p625|the library's page for that extension]]).
A hypothetical distinct odd covering must therefore contain a modulus
divisible by $p^2$ for some odd prime $p\le73$. The unrestricted question
stays open.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Algebra & Number Theory 15 (2021), no. 3,
609--626, doi:10.2140/ant.2021.15.609, received 31 January 2019, accepted
18 September 2020 and published 20 May 2021; the arXiv v1 of 2019-01-31
names this page. Not reviewed: the site's commentary credits the result,
but the site labels the problem VERIFIABLE, an open label, so the credit
settles no part of the problem on the site's account. Not formalized: the
library's exact certificate checks are author-recorded coverage by this
project and award nothing here.
