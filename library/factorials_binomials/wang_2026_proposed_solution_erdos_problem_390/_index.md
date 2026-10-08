---
name: factorials_binomials/wang_2026_proposed_solution_erdos_problem_390
desc: |
  Claims the exact asymptotic constant for the least largest factor in writing
  n! as a product of distinct integers above n.
license: MIT
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# factorials_binomials/wang_2026_proposed_solution_erdos_problem_390

[[factorials_binomials/_index|..]]

***

Shouqiao Wang, A Proposed Solution to Erdős Problem 390. Preprint
(github.com/ShouqiaoW/erdos) (2026); the held file is the revision of
2026-07-22, which followed uploads of 2026-07-18 and 2026-07-19. The file prints
no notice of its own on pp. 1--2 or 116--117; the repository holding it, in its
folder "390", declares the MIT License for the repository as a whole
(https://github.com/ShouqiaoW/erdos, read 2026-10-02), and whether the author
meant it to cover the manuscript PDF is not stated.

Theorem 1.1 (p. 3) claims that f(n), the smallest value the largest factor can
take when n! (n >= 3) is written as a product of distinct integers each greater
than n, satisfies f(n) = 2n + C0 n/log n + o(n/log n), with the explicit
constant C0 = 4029639598/25970038185. The lower bound, Lemma 3.2 (f(n) >= 2n +
(C0 - o(1)) n/log n), is the thirteen-layer valuation argument the paper credits
to Mausberg
([[factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/_index|Mausberg 2026]]),
preceded by Lemma 3.1, which excludes every M <= 2n. With Q(n,M) = M!/(n!)^2,
f(n) <= M exactly when Q(n,M) is a product of distinct integers in (n, M]; each
prime P of the thirteen layers divides Q(n,M) exactly once and forces a factor
Pq with r+1 <= q <= 2r+1 in layer r, so q has a prime divisor at most 23, and
counting these forced factors against the valuations of Q(n,M) at the primes
up to 23 gives C0 as the ratio of sum_{r=1}^{13} 1/((r+1)(2r+1)) to
sum_{p<=23} 1/(p-1). The upper bound is Theorem 10.3 (p. 115): for fixed
c > C0 and M = 2n + ceil(c n/log n), every sufficiently large n has a set of
distinct integers in (n, M] with product Q(n,M), whose complement in (n, M]
gives f(n) <= M. Its construction runs through Sections 4--10: an exact
cofactor allocation whose finite part (Lemma 4.1) is a rational certificate,
central anchors that remove the central binomial coefficient, a precharged
universal bank, a guarded rough-signature selector, marked friable counts with
a smooth-row bridge, a finite-band tangent absorber, and column-sparse rounding
with a final exactification; analytic inputs are de Bruijn–Saias smooth-number
normalization (Theorem 2.1, Hildebrand–Tenenbaum–Saias), Mertens estimates, an
interval Selberg sieve, a Poisson–Dickman bridge, an asymmetric local-lemma
criterion, and Nagura's prime interval. A companion numerical_verifier.py is
said to check the finite allocation certificate; the paper states the solution
was found by GPT-5.6. For problem 390 it is the full proof claim posted on
2026-07-19 on the problem's erdosproblems.com proof-claims page: an exact
asymptotic constant for f(n) - 2n. The paper rests the claim on its own
argument and its Python checker; the Lean development added to the
repository's folder 390/lean on 2026-07-28 is not described in the paper and
has not been built here.

Source: <https://github.com/ShouqiaoW/erdos/tree/main/390>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0390/_index|#390]]

**Results to transcribe.**

- Theorem 1.1: Claimed exact asymptotic f(n) = 2n + C0 n/log n + o(n/log n) with
  C0 = 4029639598/25970038185.
- Lemma 3.2 (Section 3): f(n) >= 2n + (C0 - o(1)) n/log n, from thirteen
  disjoint prime layers with valuation exactly one, whose forced cofactors all
  have a prime factor at most 23; the paper credits the argument to Mausberg.
- Theorem 10.3: Upper-bound construction: for fixed c > C0 and M = 2n +
  ceil(c n/log n), every sufficiently large n has a set of distinct integers in
  (n, M] with product M!/(n!)^2, so that f(n) <= 2n + ceil(c n/log n).
- Theorem 2.1: Quoted Hildebrand-Tenenbaum-Saias smooth-number estimate used as
  the analytic normalization input.
