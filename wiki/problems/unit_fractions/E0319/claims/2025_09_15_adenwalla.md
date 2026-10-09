---
name: problems/unit_fractions/E0319/claims/2025_09_15_adenwalla
title: "Adenwalla: a lower bound of (1 - 1/e + o(1))N from Croot's theorem"
desc: |
  A construction credited to Sarosh Adenwalla in the site's commentary that
  the largest minimal signed zero-sum relation among the reciprocals of 1
  through N has size at least (1 - 1/e + o(1))N; site commentary only, pending.
authors:
- Sarosh Adenwalla
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/319
  kind: discussion
- url: https://web.archive.org/web/20250915073550/https://www.erdosproblems.com/319
  kind: record
  date: 2025-09-15
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T22:51:54Z
---

***

**Claim.** Let $c(N)$ be the largest size of a set $A\subseteq\{1,\ldots,N\}$
carrying signs $\delta:A\to\{-1,1\}$ whose signed reciprocals sum to zero
while no nonempty proper subset of $A$ sums to zero, as
[[problems/unit_fractions/E0319/_index|Problem 319]] defines it. The site's
commentary credits Sarosh Adenwalla with the observation that

$$
c(N)\ge\Bigl(1-\frac1e+o(1)\Bigr)N
$$

follows from the Main Theorem of Croot's paper On unit fractions with
denominators in short intervals, Acta Arith. 99 (2001), no. 2, 99--114,
whose card is
[[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]].
In outline: Croot's theorem gives a set $B$ of integers in
$[(\frac1e-o(1))N,N]$ with $\sum_{b\in B}1/b=1$; all the integers of that
interval have reciprocal sum $1+o(1)$ and each one omitted removes at least
$1/N$, so $|B|\ge(1-\frac1e-o(1))N$; and the signs $\delta(1)=1$ and
$\delta(b)=-1$ for $b\in B$ make $A=B\cup\{1\}$ a signed zero-sum set. The
problem page writes out the minimality check: a proper nonempty subset of
$A$ either omits $1$, so its signed sum is negative, or contains $1$ and
misses some element of $B$, so its signed sum is positive.

**Covers.** The lower bound $c(N)\ge(1-\frac1e+o(1))N$ only. With the
trivial upper bound $c(N)\le N$ it gives $c(N)$ the order $N$, which answers
the $\Theta$-order variant posed in the formal-conjectures statement file,
but it does not determine the asymptotic of $c(N)$: the limit of $c(N)/N$,
if it exists, is left anywhere in $[1-\frac1e,1]$. The claim's value is
proved because the result proves a bound.

**Standing.** Claimed. The result exists only as the site's commentary: no
written source by Adenwalla states it, and it has no arXiv version, no
journal record, no formalization and no independent review. The commentary
credits it to Adenwalla, but the site labels the problem OPEN (no
last-edited stamp; OPEN on 2026-10-07) and lists no parts, so the credit is
not an acceptance and no `reviewed` evidence is listed. Croot's theorem
itself is refereed, but the deduction is not published. The claim is dated
by the earliest archived copy of the site's page that carries the remark,
that of 15 September 2025 (the second link); the archived copy of 19 June
2024 carries the problem without commentary. The pending
[[problems/unit_fractions/E0319/claims/2026_07_16_popular_12345|density-one claim of 16 July 2026]]
would lift this bound to $c(N)\ge N-o(N)$.

**Depends on.** [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Croot's Main Theorem]].
