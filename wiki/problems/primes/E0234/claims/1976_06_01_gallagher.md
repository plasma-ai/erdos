---
name: problems/primes/E0234/claims/1976_06_01_gallagher
title: "Gallagher: Poisson prime statistics under a uniform tuples hypothesis"
desc: |
  Theorem 1 of Gallagher's 1976 paper: a Hardy-Littlewood prime tuples
  asymptotic, uniform over shifts of order log N, gives Poisson statistics for
  primes in short intervals, so f(c) = 1 - e^{-c}; refereed, conditional.
authors:
- P. X. Gallagher
status: accepted
claim: proved
scope: conditional
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/S0025579300016442
  kind: paper
- url: https://www.erdosproblems.com/forum/thread/234
  kind: discussion
  date: 2025-09-29
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Assume the Hardy–Littlewood prime tuples conjecture in the uniform
form stated below. Theorem 1 of P. X. Gallagher, *On the distribution of
primes in short intervals*, then gives Poisson statistics for primes in short
intervals: for every fixed $\lambda>0$ and every fixed integer $k\ge0$, the
number of integers $n\le N$ for which the interval $(n,n+\lambda\log N]$
contains exactly $k$ primes is asymptotic to $e^{-\lambda}\lambda^k/k!$ times
$N$. Banks's paper on ratios of consecutive prime gaps
([[../library/primes/banks_2023_ratios_consecutive_prime_gaps/_index|card]],
Section 2.2) records the consequence for the gaps $d_n=p_{n+1}-p_n$ that
Gallagher derives from it: under the same hypothesis, for every fixed
$c\ge0$ the proportion of $n\le N$ with $d_n>c\log p_n$ tends to $e^{-c}$.
Since $\log p_n/\log n\to1$, for every $\varepsilon>0$ and all large $n$ the
inequality $d_n<c\log n$ implies $d_n<c(1+\varepsilon)\log p_n$ and is implied
by $d_n<c(1-\varepsilon)\log p_n$, so the density of the $n$ with
$(p_{n+1}-p_n)/\log n<c$ lies between $1-e^{-c(1-\varepsilon)}$ and
$1-e^{-c(1+\varepsilon)}$ for every $\varepsilon>0$; letting
$\varepsilon\to0$, the density $f(c)$ of
[[problems/primes/E0234/_index|Problem 234]] exists for every $c\ge0$ and
equals $1-e^{-c}$, a continuous function of $c$, which is both assertions of
the problem. The passage from $\log p_n$ to $\log n$ is this corpus's own
one-line deduction, not a statement of either paper. Tao states the same
consequence on the site's discussion thread (29 September 2025): on the prime
tuples conjecture the normalized gaps have an exponential distribution, so
$f(c)=1-e^{-c}$.

**Hypothesis.** Gallagher's theorem assumes the Hardy–Littlewood asymptotic
for prime tuples: for each fixed $k$, the number of $n\le N$ for which
$n+d_1,\ldots,n+d_k$ are all prime is $(\mathfrak S(d_1,\ldots,d_k)+o(1))\,
N/(\log N)^k$, with $\mathfrak S$ the singular series, and the asymptotic is
assumed to hold uniformly over distinct shifts $d_1,\ldots,d_k$ in $[1,h]$ with
$h$ of order $\lambda\log N$. The proof averages the singular series over such
shifts, where its mean is $1$, and reads off the Poisson moments. The
hypothesis is unproved, and the claim gives no unconditional answer.

**Scope.** The claim is conditional and settles no standing of the problem by
itself: unconditionally, neither the existence of $f(c)$ for any $c>0$ nor
its continuity is known. A one-sided unconditional tail bound claimed in a
2026 manuscript is recorded on the problem page.

**Acceptance.** The result is refereed: P. X. Gallagher, On the distribution
of primes in short intervals, Mathematika 23 (1976), no. 1, 4--9, the `paper`
link, with a corrigendum in Mathematika 28 (1981), 86. The site labels the
problem OPEN and its commentary does not mention the result, so no curator
acceptance is listed. The page is dated by the issue's publication month,
June 1976, as the publisher's record gives it; the day in the page name is a
placeholder.

**Depends on.** Nothing on this wiki beyond the cited paper; its hypothesis
is stated above.
