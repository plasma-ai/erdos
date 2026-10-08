---
name: problems/diophantine_problems/E0979/claims/2026_08_18_wang_zhang
title: Wang and Zhang's proof of the case k = 3
desc: |
  A preprint proving unconditionally that some integers have arbitrarily many
  representations as sums of three cubes of primes, the case k = 3, through
  Hecke equidistribution for the Fermat cubic; not refereed.
authors:
- Yukai Wang
- Xu Zhang
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2608.19262v1
  kind: preprint
  date: 2026-08-18
- url: https://www.erdosproblems.com/forum/thread/979#post-8547
  kind: discussion
  date: 2026-08-22
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** The case $k=3$ of
[[problems/diophantine_problems/E0979/_index|Problem 979]]. Yukai Wang and
Xu Zhang, *Many Representations as Sums of Three Prime Cubes*,
arXiv:2608.19262v1 (18 August 2026), prove in their Theorem 1.1 that there
are integers with arbitrarily many representations as sums of three cubes of
primes, that is, $\limsup_n F_3(n)=\infty$, where $F_k(n)$ counts the
unordered representations $n=p_1^k+\cdots+p_k^k$ by primes with repetitions
allowed. The abstract names the classical Hecke equidistribution theorem for
the CM Fermat cubic as the principal input, with standard estimates for
primes in arithmetic progressions and elementary counting for the rest. Their
Theorem 1.2 shows that infinitely many positive integers have two genuinely
distinct unordered representations as sums of four fourth powers of distinct
primes, so $\limsup_n F_4(n)\ge2$; the authors say the cubic argument does
not extend to $k=4$.

**Covers.** The case $k=3$ (Theorem 1.1). Theorem 1.2 settles no instance of
the problem, since it bounds $\limsup F_4$ only below by $2$; the cases
$k\ge4$ remain open.

**Depends on.** No page of this wiki.

**Standing.** The preprint was linked in the problem's thread on 22 August
2026 and was not filed on the site's proof-claims tab. The site's label is
OPEN, no reviewer is named, and the preprint is not refereed, so the claim
stays claimed. The other claims of the case $k=3$ are
[[problems/diophantine_problems/E0979/claims/1965_01_01_erdos|Erdős's unpublished claim]]
and
[[problems/diophantine_problems/E0979/claims/2026_08_17_kitamura|Kitamura's Lean proof]].
