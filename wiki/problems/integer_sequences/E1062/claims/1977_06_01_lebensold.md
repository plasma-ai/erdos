---
name: problems/integer_sequences/E1062/claims/1977_06_01_lebensold
title: Lebensold's bracket for f(n)
desc: |
  Lebensold's 1977 bound 0.6725 n <= f(n) <= 0.6736 n for all large n, from a
  decomposition of {1, ..., n} into divisibility chains; refereed in Studies in
  Applied Mathematics.
authors:
- Kenneth Lebensold
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1002/sapm1977563291
  kind: paper
  date: 1977-06-01
- url: https://www.erdosproblems.com/1062
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** K. Lebensold, A divisibility problem, Studies in Appl. Math. 56
(1977), no. 3, 291--294, proves that $0.6725n\le f(n)\le0.6736n$ for all
sufficiently large $n$, by decomposing $\{1,\ldots,n\}$ into divisibility
chains, as the zbMATH review (Zbl 0367.10011) reports. The site and Guy's B24
state the same bound.

**Covers.** A two-sided bound on the first question of
[[problems/integer_sequences/E1062/_index|Problem 1062]], how large $f(n)$ can
be; not the existence of $\lim f(n)/n$ nor its irrationality. The
formal-conjectures
[statement file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1062.lean)
states it as the solved variant `erdos_1062.variants.lebensold_bounds`.

**Acceptance.** A refereed journal publication (`refereed`). The site labels
the problem OPEN, so its commentary is not acceptance. The issue is dated June
1977 and gives no day, so this page is named by the first day of that month.

**Depends on.** No page of this wiki.
