---
name: arithmetic_functions/mangerel_2022_additive_functions_short_intervals_gaps_conjecture
desc: |
  Proves short-interval averaging theorems for additive functions and partial
  cases of Erdos's conjecture that almost monotone ones are logarithms.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/mangerel_2022_additive_functions_short_intervals_gaps_conjecture

[[arithmetic_functions/_index|..]]

***

Mangerel, Alexander P., Additive functions in short intervals, gaps and a
conjecture of Erdős. Ramanujan J. 59 (2022), no. 4, 1023--1090, DOI
10.1007/s11139-022-00623-y. The held PDF is the arXiv preprint, version 1 of 27
August 2021, and the labels cited here are that version's. The arXiv record
(https://arxiv.org/abs/2108.12351, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Mangerel develops analogs of the Matomäki-Radziwill theorem for additive
functions, approximating the average of an additive function g over a typical
short interval (n - h, n] by the corresponding long average. Theorem 1.1 gives,
for any additive function g and any integer 10 <= h <= X/100, a bound on the
first absolute discrepancy between short and long averages that improves on the
trivial Turán-Kubilius bound and decays as h tends to infinity; Theorem 1.4
gives an l^2 (mean-square) analog for the restricted class A_s of additive
functions, whose definition rules out the pathology of g(p)/B_g(X) being large
on many primes, and rests on a Matomäki-Radziwill variant for divisor-bounded
multiplicative functions (Theorem 4.3, from the author's earlier paper). Two
families of applications follow. Theorem 1.11 shows that the average gap (1/X)
sum |g(n) - g(n-1)| is o(B_g(X)) if and only if the first centered moment (1/X)
sum |g(n) - A_g(X)| is o(B_g(X)), with a second-moment version for g in A_s,
complementing results of Elliott and Hildebrand. On Erdős's 1946 conjecture
(Conjecture 1.6) that an additive function non-decreasing outside a density-zero
set B must equal c log n, Corollary 1.7 proves the conjecture for completely
additive g satisfying lim F_g(epsilon) = 0 and the stronger sparseness |B(X)| <<
X/(log X)^(2+delta). Theorem 1.8 shows that any real additive g in A_s with
|B(X)| = o(X) is close to lambda(X) log at prime powers, in a weighted mean
square, and Theorem 1.9 shows that any real additive g with |B(X)| = o(X)
satisfies g(n) = lambda(X) log n - eta(X) + o(B_g(X)) for all but o(X) integers
n <= X, with slowly varying parameters. The paper bears on problem 1122 as
partial progress on that Erdős conjecture characterizing constant multiples of
log n among almost everywhere monotone additive functions.

Source: <https://arxiv.org/abs/2108.12351>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1122/_index|#1122]]

**Results to transcribe.**

- theorem_1_1: For any additive function g and integers 10 <= h <= X/100, the
  average over n in (X/2, X] of the absolute difference between the
  short-interval average of g on (n - h, n] and the long average is bounded in
  terms of B_g(X), improving on the trivial Turán-Kubilius bound by a factor
  tending to 0 as h tends to infinity.
- theorem_1_4: For additive g in the class A_s and an integer h = h(X) tending
  to infinity with 10 <= h <= X/100, the mean square of the difference between
  the short-interval average of g and the long average over n in (X/2, X] is
  o(B_g(X)^2).
- corollary_1_7: If g is completely additive with lim_{epsilon to 0}
  F_g(epsilon) = 0 and its set of decrease satisfies |B(X)| << X/(log
  X)^(2+delta) for some delta > 0, then g(n) = c log n for all n and some
  constant c, a partial case of Erdős's Conjecture 1.6.
- theorem_1_9: If g is additive with |B(X)| = o(X) then there are slowly varying
  parameters lambda(X), eta(X) with g(n) = lambda log n - eta + o(B_g(X)) for
  all but o(X) integers n <= X.
- theorem_1_8: For additive g in A_s with |B(X)| = o(X) there is lambda(X) with
  |lambda(X)| << B_g(X)/log X such that sum over prime powers p^k <= X of
  |g(p^k) - lambda log p^k|^2/p^k is o(sum g(p^k)^2/p^k).
- theorem_1_11: For additive g, (1/X) sum_{n<=X} |g(n) - g(n-1)| = o(B_g(X)) if
  and only if (1/X) sum_{n<=X} |g(n) - A_g(X)| = o(B_g(X)); for g in A_s the
  same equivalence holds for the corresponding second moments.
