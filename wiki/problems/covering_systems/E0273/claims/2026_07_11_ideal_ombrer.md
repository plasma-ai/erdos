---
name: problems/covering_systems/E0273/claims/2026_07_11_ideal_ombrer
title: A range constraint on coverings with moduli p minus one
desc: |
  A pseudonymous research note of July 2026 claiming a proof that every covering
  system with distinct moduli p - 1, p at least 5 prime, uses a modulus with p
  above 877, with a reciprocal-sum bound; posted on the site's thread.
authors: []
status: claimed
claim: disproved
scope: partial
submitted: null
links:
- url: https://github.com/idealombrer/erdos-273-covering-pm1/blob/9d81d4ba5dea78fa66a2fb8ae21212fe5a8a7760/PAPER_273.pdf
  kind: preprint
  date: 2026-07-11
- url: https://github.com/idealombrer/erdos-273-covering-pm1/blob/9d81d4ba5dea78fa66a2fb8ae21212fe5a8a7760/lean/Erdos273_parity.lean
  kind: formalization
  date: 2026-07-11
- url: https://github.com/idealombrer/erdos-273-covering-pm1/tree/9d81d4ba5dea78fa66a2fb8ae21212fe5a8a7760
  kind: code
  date: 2026-07-11
- url: https://www.erdosproblems.com/forum/thread/273
  kind: discussion
  date: 2026-07-12
created: 2026-10-07T11:52:14Z
updated: 2026-10-08T03:53:32Z
---

***

**Claim.** Every covering system with pairwise distinct moduli, each of the form
$p-1$ for a prime $p\ge5$, contains a modulus $p-1$ with $p>877$; equivalently,
the $149$ moduli $p-1$ with $5\le p\le877$ do not cover the integers. This is
Theorem 1.1 (the range constraint) of the seven-page research note *On covering
systems with moduli of the form $p-1$*, signed "Research note" and dated July
11, 2026, in the repository linked above, a partial result toward
[[problems/covering_systems/E0273/_index|Problem 273]]: it neither constructs
such a system nor excludes one. Theorem 1.2 (the budget constraint) adds that
every such covering system has $\sum1/(p-1)\ge1+\exp(-3.363054\times10^{21})$,
derived from the framework of Filaseta and Kalogirou with the observation that
the Pierpont primes of the pool contribute about $0.706$ to the reciprocal sum.
Proposition 2.1 (the parity reduction) notes that all the moduli are even, so
such a covering system exists exactly when two covering systems with disjoint
sets of distinct moduli from $\{(p-1)/2:p\ge5\}$ exist. The repository holds the
note's TeX source, the scripts and rational certificates behind the two
theorems, and a Lean file that checks the two halving equivalences and the
parity constraint behind Proposition 2.1 and its covering half (an even-modulus
system covers the integers exactly when both parity halves do), leaving the step
from distinct moduli to disjoint halves to the repository's notes and checking
nothing of Theorem 1.1 or 1.2; the note says it was produced in a human-directed
workflow with AI assistants in executor and validator roles, and the thread post
credits unnamed AI assistants. The note's author is pseudonymous (the site user
ideal_ombrer), which names this page.

**Covers.** The nonexistence of such a covering system whose moduli all have
$p\le877$, a partial step toward a negative answer. The budget bound of
Theorem 1.2 settles no instance. Whether any such covering system exists
remains open on the note's own account. The later deposit of Zeraoulia on
[[problems/covering_systems/E0273/claims/2026_07_26_zeraoulia|Zeraoulia's claim page]]
bounds the least common multiple of the moduli instead.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The page is dated by the note's own date and by the
commit of the linked revision, both 2026-07-11; the repository was created on
2026-07-10 UTC with an earlier compilation of the note, and the thread post
announcing it followed on 2026-07-12. The note is not refereed, no outside
review is recorded, and the Lean file covers only part of the parity reduction,
which this corpus has not built or audited, so no evidence kind is listed. The
site's label is OPEN, and the claim is partial and derives nothing for the
problem's standing.
