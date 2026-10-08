---
name: problems/integer_sequences/E0375/claims/2006_06_01_laishram_shorey
title: Laishram and Shorey's verification for n up to 1.9 times 10^10
desc: |
  Laishram and Shorey prove that the distinct primes exist for every run of
  composites n+1, ..., n+k with n at most 19236701629 and any k, by a
  reduction to the prime gaps and a computation; refereed in 2006.
authors:
- Shanta Laishram
- T. N. Shorey
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1142/S1793042106000498
  kind: paper
- url: https://www.erdosproblems.com/375
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of S. Laishram and T. N. Shorey, Grimm's conjecture on
consecutive integers, Int. J. Number Theory 2 (2006), no. 2, 207--211:
Grimm's conjecture holds for $n\leq p_{N_0}$ and for all $k$, where
$N_0=8.5\times10^8$ and $p_{N_0}=19236701629$. That is, whenever
$n\leq p_{N_0}$ and $n+1,\ldots,n+k$ are all composite, there are distinct
primes $P_i\mid n+i$ for $1\leq i\leq k$. Theorem 2 reduces this to the
maximal runs of composites between consecutive primes, $n=p_N$ and
$k=p_{N+1}-p_N-1$ for $1<N\leq N_0$. Its proof combines Philip Hall's
theorem on distinct representatives with a Sylvester–Erdős argument and a
Mathematica computation
([[../library/integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/_index|card]]).
The journal gives the June 2006 issue and no day, so the page is dated by
the first of that month.

**Covers.** Every run of composites starting after $n\leq19236701629$,
of any length, for which the problem's distinct primes exist. Larger $n$
are not covered, so the problem stays open.

**Acceptance.** The result appeared in a refereed journal, the International
Journal of Number Theory, in 2006: the `refereed` evidence. The site labels
the problem FALSIFIABLE, an open label, so its commentary's credit is not
`reviewed` evidence.
