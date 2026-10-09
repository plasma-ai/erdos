---
name: problems/covering_systems/E0007/claims/2017_03_06_hough_nielsen
title: Hough and Nielsen's modulus divisible by two or three
desc: |
  Theorem 1 of the Duke paper (2019): every distinct covering system has a
  modulus divisible by 2 or by 3, so an odd covering must have a modulus
  divisible by 3; accepted on the refereed paper.
authors:
- Robert D. Hough
- Pace P. Nielsen
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1215/00127094-2019-0058
  kind: paper
- url: https://arxiv.org/abs/1703.02133
  kind: preprint
  date: 2017-03-06
- url: https://www.erdosproblems.com/7
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:38:53Z
---

***

**Claim.** Every finite covering system with pairwise distinct moduli greater
than one has a modulus divisible by $2$ or by $3$. This is Theorem 1 of R. D.
Hough and P. P. Nielsen, *Covering systems with restricted divisibility*, Duke
Math. J. 168 (2019), no. 17, 3261--3295. The proof works in
$\mathbb Z/Q\mathbb Z$ with $Q$ the least common multiple of the moduli and
gives a positive lower bound for the density of the uncovered set
(quantitatively, for related quantities) by sieving in stages over good fibres
modulo partial least common multiples, using Shearer-type and Lovász-type
lower bounds. The statement is recorded on the library's
[[../library/covering_systems/hough_2019_covering_systems_restricted_divisibility/_index|source card]];
the proof is not compiled there. Balister, Bollobás, Morris, Sahasrabudhe and
Tiba later gave a simpler proof as Theorem 7.1 of their Inventiones paper,
compiled on
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_7_1|its library page]]
and recorded with their further restriction on
[[problems/covering_systems/E0007/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|their claim page]].

**Covers.** The case of [[problems/covering_systems/E0007/_index|Problem 7]]
in which no modulus is divisible by $3$: no finite covering system with
distinct odd moduli greater than one, all coprime to $3$, exists. A
hypothetical distinct odd covering must have a modulus divisible by $3$. The
unrestricted question stays open.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Duke Mathematical Journal 168 (2019), no. 17,
3261--3295, doi:10.1215/00127094-2019-0058; the arXiv v1 of 2017-03-06
names this page. Not reviewed: the site's commentary credits the theorem,
but the site labels the problem VERIFIABLE, an open label, so the credit
settles no part of the problem on the site's account. Not formalized: no
Lean proof of the theorem is recorded.
