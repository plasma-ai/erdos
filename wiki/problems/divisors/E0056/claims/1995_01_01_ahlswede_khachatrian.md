---
name: problems/divisors/E0056/claims/1995_01_01_ahlswede_khachatrian
title: Ahlswede and Khachatrian, the conjecture for N large in terms of k
desc: |
  For every k there is n(k) such that for every N above n(k) the multiples of
  the first k primes are the unique largest subset of the first N integers with
  no k plus one pairwise coprime elements.
authors:
- Rudolf Ahlswede
- Levon Khachatrian
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-72-1-77-100
  kind: paper
- url: https://www.erdosproblems.com/56
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of R. Ahlswede and L. H. Khachatrian, Maximal sets of
numbers not containing $k+1$ pairwise coprime integers, Acta Arith. 72 (1995),
no. 1, 77--100, carded at
[[../library/divisors/ahlswede_1995_maximal_sets_numbers_not_containing_pairwise/_index|Ahlswede and Khachatrian 1995]]:
with $f(N,k)$ the largest size of a set $A\subseteq\{1,\ldots,N\}$ with no $k+1$
pairwise coprime elements and $E(N,k)$ the set of integers up to $N$ divisible
by one of the first $k$ primes, for every $k$ there is $n(k)$ such that
$f(N,k)=|E(N,k)|$ for every $N>n(k)$, and $E(N,k)$ is the only set of that size.
The authors call this the strongest statement one can hope for after the
counterexample of their 1994 paper. The paper also states two weaker density
forms: Theorem 1A, that the supremum of the lower densities of sets of positive
integers with no $k+1$ pairwise coprime elements is the density
$1-\prod_{i\le k}(1-1/p_i)$ of the multiples of the first $k$ primes, which now
follows from Theorem 1 and is given its simpler original proof; and Theorem 1B,
that $f(N,k)/|E(N,k)|\to1$ as $N\to\infty$ for every $k$, whose original proof
the paper omits. The proof of Theorem 1 rests on Theorem 2, a shadow inequality
for families of $l$-sets with no $k+1$ pairwise disjoint members.

**Covers.** The instances $(k,N)$ of
[[problems/divisors/E0056/_index|Problem 56]] with $N>n(k)$, each answered yes.
The stated question, which asks this for every $N\geq p_k$, stays answered no by
[[problems/divisors/E0056/claims/1994_01_01_ahlswede_khachatrian|the 1994 claim]].
Erdős's stronger form of the follow-up, recorded on the site from [Er92b] and
[Er95], asks whether the conjecture holds once $N\geq(1+o(1))p_k^2$; the theorem
gives no such bound on $n(k)$, so that form is not settled.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: Acta Arith. 72 (1995), no. 1, 77--100, a refereed
journal. The site's DISPROVED (LEAN) label credits the 1994 paper, not this
one, so no `reviewed` evidence is listed. The page is dated by the publication
year alone: the publisher's record gives 1995 without a month, so the first
day of the year stands in for the issue date.
