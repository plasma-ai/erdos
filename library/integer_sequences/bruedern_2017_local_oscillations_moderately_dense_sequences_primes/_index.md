---
name: integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes
desc: |
  Shows that p_{n+1}^2 - p_n p_{n+2} changes sign infinitely often for a set of
  primes whose counting function exceeds x/(log x)^(4/3) by an unbounded
  factor, and bounds the curvature of such sequences.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes

[[integer_sequences/_index|..]]

[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_1|theorem_1]]: Brüdern and Elsholtz's theorem that if a set of primes P has
#{p in P : p <= x} (log x)^{4/3}/x tending to infinity, and p_n enumerates
P increasingly, then p_{n+1}^2 - p_n p_{n+2} changes sign infinitely often.

[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_2|theorem_2]]: Brüdern and Elsholtz's two-sided bound for the curvature K_N(P) of a
delta-dense set of primes in a progression: at most 500 delta_N^{-1} log N
for N >= N_0(q), and at least 10^{-8} delta_N^3 log N when
delta(x)^2 log x tends to infinity; for a whole progression both bounds
are of order log N.

[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_3|theorem_3]]: Brüdern and Elsholtz's bounds for the sum over N < n <= 2N of
|p_{n+2} - 2p_{n+1} + p_n|/p_n for a delta-dense set of primes: at most
11/delta_{2N+2} for N >= N_0(q), and at least 10^{-7} delta_{2N}^3 when
delta(x)^2 log x tends to infinity; a scattered example with
delta(x) = 1/log x has a single term of the order of the upper bound.

***

Joerg Bruedern, Christian Elsholtz, Local oscillations in moderately dense
sequences of primes. arXiv preprint (2017). arXiv:1702.00289.

Theorem 1 proves that if a set P of primes satisfies #{p in P : p <= x} (log
x)^(4/3) / x tending to infinity, and p_n enumerates P, then p_{n+1}^2 - p_n
p_{n+2} changes sign infinitely often, extending the Erdos-Turan result from the
full sequence of primes. The main object is Renyi's curvature K_N(P), the total
turning of the polygonal line through the points z_n = n + i log p_n;
unboundedness of the curvature forces the sign changes. Theorem 2 gives
two-sided curvature estimates for delta-dense subsets of an arithmetic
progression P_{q,a}, where delta is decreasing with delta(x) >= 1/log x: for
N >= N_0(q), K_N(P) <= 500 delta_N^{-1} log N always, and K_N(P) >= 10^{-8}
delta_N^3 log N when delta(x)^2 log x tends to infinity; with delta = 1 this
contains the Erdos-Renyi order of magnitude log N << K_N << log N for the full
sequence of primes. The curvature estimates use only lower bounds for the
counting function of P, where Erdos and Renyi used the prime number theorem.
Theorem 3 bounds the sums of |p_{n+2} - 2p_{n+1} + p_n|/p_n over N < n <= 2N
above and below; the proof of Theorem 2 uses its upper-bound argument and
Lemma 4, a more explicit form of its lower bound. Read status: claims checked
for Theorems 1 to 3 and the Corollary, read clause by clause on the print;
the proofs were read for structure only.

Source: <https://arxiv.org/abs/1702.00289>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1702.00289), every other right
reserved.

**Bears on.** [[../wiki/problems/integer_sequences/E0455/_index|#455]]: no
result. The problem's condition of non-decreasing gaps says that the second
differences p_{n+2} - 2p_{n+1} + p_n are never negative, the quantity
Theorem 3 bounds; but Richter's bound liminf q_n/n^2 > 0 for such a
sequence q_n, recorded on the problem page, gives it O(sqrt(x)) terms up to
x, far below the density that every theorem here assumes, so none of them
applies to it. The paper does not cite Richter.

**Results.**

- [[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_1|Theorem 1]] (p. 1): if #{p in P : p <= x}(log x)^(4/3)/x
  tends to infinity and p_n enumerates P in increasing order, then
  p_{n+1}^2 - p_n p_{n+2} changes sign infinitely often.
- [[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_2|Theorem 2]] (p. 2) and its Corollary (p. 3): for x_0 >= 3,
  delta decreasing with delta(x) >= 1/log x, and N >= N_0(q), every
  delta-dense set P of primes in some P_{q,a} has K_N(P) <= 500
  delta_N^{-1} log N, and K_N(P) >= 10^{-8} delta_N^3 log N when delta(x)^2
  log x tends to infinity; for P = P_{q,a}, 10^{-8} log N <= K_N <= 500
  log N.
- [[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_3|Theorem 3]] (p. 3): under the same hypotheses the sum of
  |Delta_n|/p_n over N < n <= 2N is at most 11/delta_{2N+2}, and at least
  10^{-7} delta_{2N}^3 when delta(x)^2 log x tends to infinity; the
  scattered set of Section 5 (pp. 12--13), delta-dense with delta(x) =
  1/log x, has for suitable large N a single term of that sum exceeding
  (1/3) log N, which the paper calls of the order of delta_{2N+2}^{-1}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
