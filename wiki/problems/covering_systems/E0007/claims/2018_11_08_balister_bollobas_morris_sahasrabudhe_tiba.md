---
name: problems/covering_systems/E0007/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba
title: The period of an odd covering is divisible by 9 or 15
desc: |
  Theorem 1.4 of the Inventiones paper (2022): the least common multiple of
  the moduli of a distinct covering system is divisible by 2, 9 or 15, so an
  odd covering's period is divisible by 9 or 15; accepted on the refereed paper.
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
- url: https://doi.org/10.1007/s00222-021-01087-5
  kind: paper
  date: 2021-11-16
- url: https://arxiv.org/abs/1811.03547
  kind: preprint
  date: 2018-11-08
- url: https://www.erdosproblems.com/7
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** For a finite covering system with pairwise distinct moduli
$d_i\ge2$ and period $Q=\operatorname{lcm}(d_1,\ldots,d_k)$,

$$
2\mid Q\quad\text{or}\quad9\mid Q\quad\text{or}\quad15\mid Q.
$$

This is Theorem 1.4 of P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe
and M. Tiba, *On the Erdős covering problem: the density of the uncovered
set*, Invent. Math. 228 (2022), 377--414. The last alternative may arise
from different moduli divisible by $3$ and by $5$; it does not assert a
single modulus divisible by $15$. The same paper's Theorem 7.1 is a simpler
proof of the Hough–Nielsen theorem that some modulus is divisible by $2$ or
$3$, on
[[problems/covering_systems/E0007/claims/2017_03_06_hough_nielsen|its claim page]];
Theorem 1.4 sharpens it when $3\mid Q$ by the paper's distortion sieve with
a certified moment threshold. Both proofs are compiled on the library's
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_4|Theorem 1.4]]
and
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_7_1|Theorem 7.1]]
pages.

**Covers.** The case of [[problems/covering_systems/E0007/_index|Problem 7]]
in which the least common multiple of the moduli is divisible by neither
$9$ nor $15$: no such covering system with distinct odd moduli greater than
one exists. A hypothetical distinct odd covering has period divisible by $9$
or by $15$. The unrestricted question stays open.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Inventiones mathematicae 228 (2022), no. 1,
377--414, doi:10.1007/s00222-021-01087-5, published online 2021-11-16; the
arXiv v1 of 2018-11-08 names this page. Not reviewed: the site's commentary
credits the result, but the site labels the problem VERIFIABLE, an open
label, so the credit settles no part of the problem on the site's account.
Not formalized: the library's compilation is author-recorded coverage by
this project and awards nothing here.
