---
name: problems/unit_fractions/E0242/claims/2025_08_29_mihnea_dumitru
title: "Mihnea and Dumitru: a verification of every n up to 10^18"
desc: |
  An arXiv computation report of August 2025 states that the conjecture holds
  for every prime up to 10^18, hence for every n up to 10^18; unrefereed and
  not rerun.
authors:
- Spiridon Mihnea
- Bogdan C. Dumitru
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2509.00128
  kind: preprint
  date: 2025-08-29
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every prime $p\le10^{18}$, $4/p$ is a sum of three unit
fractions. The statement is the authors' report of a completed computation in
*Further verification and empirical evidence for the Erdős-Straus
conjecture* (arXiv:2509.00128v1, 29 August 2025), Section 2, recorded on
[[../library/unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_2|the library's result page]]:
a modular-filter search extending Salez's verification for primes up to
$10^{17}$, through $2101514$ residue classes modulo $25878772920$ and
$140000$ prime filters. The paper allows repeated terms.

**Covers.** Every $n$ with $2<n\le10^{18}$ for
[[problems/unit_fractions/E0242/_index|Problem 242]]: the primes by the
reported computation, the composites through a prime factor, with the terms
made distinct as the problem page's Formulation records. Every larger $n$ is
not covered.

**Depends on.** No page of this wiki.

**Standing.** Claimed. The preprint is a computation report without a
journal reference; the computation was not rerun by the corpus and no one
has checked it. The site's commentary cites it for the verification of all
$n\le10^{18}$, but the site labels the problem FALSIFIABLE, an open problem,
so the citation is no `reviewed` evidence.
