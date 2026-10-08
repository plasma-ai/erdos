---
name: problems/covering_systems/E0002/claims/2022_11_15_cummings_filaseta_trifonov
title: Minimum modulus at most 118 for squarefree moduli
desc: |
  Theorem 1.1 of Cummings, Filaseta and Trifonov (Acta Math. Hungar. 2025):
  a covering system with distinct squarefree moduli has smallest modulus at
  most 118, a sharper bound for that restricted class; refereed.
authors:
- Maria Cummings
- Michael Filaseta
- Ognian Trifonov
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s10474-024-01496-x
  kind: paper
- url: https://arxiv.org/abs/2211.08548
  kind: preprint
  date: 2022-11-15
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** If a finite covering system has pairwise distinct squarefree
moduli greater than one, then its smallest modulus is at most $118$. This is
Theorem 1.1 of M. Cummings, M. Filaseta and O. Trifonov, *An upper bound for
the minimum modulus in a covering system with squarefree moduli*, Acta Math.
Hungar. 175 (2025), 1--25. The paper builds on the distortion method of
Balister, Bollobás, Morris, Sahasrabudhe and Tiba, whose general bound
$616000$ is on
[[problems/covering_systems/E0002/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|their claim page]];
the squarefree hypothesis lets the sieve run over primes alone and gives the
much smaller bound. The paper's second result, that the $k$-th smallest
modulus of a covering system with distinct moduli is bounded by an absolute
constant when that modulus is needed for the covering, is outside the
question. Sun's lecture of 6 May 2026, cited on the problem page,
distinguishes this squarefree bound from the general threshold.

**Covers.** The case of [[problems/covering_systems/E0002/_index|Problem 2]]
in which every modulus is squarefree: no covering system with distinct
squarefree moduli greater than one has smallest modulus above $118$. The
unrestricted question is settled on
[[problems/covering_systems/E0002/claims/2013_07_02_hough|Hough's page]] and
the page of Balister, Bollobás, Morris, Sahasrabudhe and Tiba linked above;
this page sharpens the bound for the squarefree class only, and the largest
attainable squarefree minimum modulus is not identified.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Acta Mathematica Hungarica 175 (2025), 1--25,
doi:10.1007/s10474-024-01496-x; the arXiv v1 of 2022-11-15 names this page.
Not reviewed: the site's page for the problem does not cite the paper. Not
formalized: no Lean proof of the theorem is recorded. The proof is not
checked in this corpus, and the library has no card for the paper.
