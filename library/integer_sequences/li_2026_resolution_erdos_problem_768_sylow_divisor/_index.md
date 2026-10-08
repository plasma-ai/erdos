---
name: integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor
desc: |
  Determines the exact decay constant for integers satisfying the Sylow
  divisor condition, with a Lean 4 formalization the author reports as
  verified.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor

[[integer_sequences/_index|..]]

[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|theorem_1_1]]: Li's main theorem that, for the count A(x) of n up to x satisfying the
Sylow divisor condition, log(x/A(x))/(sqrt(log x) log log x) tends to
1/(2 sqrt(log 2)), so A(x)/x = exp(-(c+o(1)) sqrt(log x) log log x)
with c = 1/(2 sqrt(log 2)).

[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|theorem_4_3]]: Li's constructive lower bound for the count A(x) of n up to x satisfying
the Sylow divisor condition: A(x) is at least
x exp(-(1/(2 sqrt(log 2)) + o(1)) sqrt(log x) log log x) as x tends to
infinity.

[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|theorem_8_3]]: Li's upper bound for the count A(x) of n up to x satisfying the Sylow
divisor condition: A(x) is at most
x exp(-(1/(2 sqrt(log 2)) + o(1)) sqrt(log x) log log x) as x tends to
infinity.

***

Eric Li, A Resolution of Erdős Problem 768: the Sylow Divisor Condition. arXiv
preprint, arXiv:2606.24872v2 (13 July 2026; version 1 is dated 23 June 2026).
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2606.24872), every other right reserved.

Let A(x) count n <= x such that every prime p dividing n admits a divisor d > 1
of n with d congruent to 1 mod p (the Sylow divisor condition, satisfied by all
orders of nonabelian finite simple groups). Theorem 1.1 proves that the limit of
log(x/A(x))/(sqrt(log x) log log x) exists and equals 1/(2 sqrt(log 2)), so
the form Erdős asked about, A(x)/x = exp(-(c+o(1)) sqrt(log x) log log x),
holds with c = 1/(2 sqrt(log 2)). The lower bound (Theorem 4.3) is
constructive: primes are placed in disjoint logarithmic intervals, a
fourth-moment argument based on the multiplicative large sieve (Theorem 2.6)
discards the target primes at which a layer has a large character sum, and a
subset-product second moment (Lemma 3.1, closed by Chebyshev's inequality)
shows all but a proportion o(1) of the resulting integers satisfy the
condition. The upper bound (Theorem 8.3) uses
canonical witness divisors D_p(n) = min{d | n : d > 1, d = 1 mod p}, a
deterministic compression of n whose fibers are controlled by recovering n
from a short record (Proposition 6.7, with fiber bounds Propositions 6.9 and
6.11; Proposition 7.2 bounds the compression divisor from below), and growing
divisor moments. The
author reports that Theorem 1.1 is formalized and machine-checked in Lean 4
(toolchain and Mathlib v4.28.0) as Erdos768.erdos_768, which in the paper's
words carries no hypotheses and has no sorry in its dependency graph, with
the analytic input drawn from the PrimeNumberTheoremAnd
MediumPNT theorem; the paper also discloses extensive LLM assistance in the
research and that the formalization was produced with Harmonic's Aristotle. For
problem 768 the paper claims a full resolution, the exact conjectural asymptotic
with an explicit constant; the claim is unreviewed (see the problem's claim
page). The author reports a Lean 4 formalization produced with Aristotle; a
forum user reported rebuilding it and checking its axioms; nothing was built or
audited here.

Source: <https://arxiv.org/abs/2606.24872>.

Read status: claims checked for Theorems 1.1, 4.3 and 8.3, read clause by
clause on the page images of the print, with the proofs of Theorems 4.3 and
8.3 followed in outline. Nothing here is independently reviewed. Result pages:
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|theorem_1_1]],
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|theorem_4_3]]
and
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|theorem_8_3]].

**Bears on.** [[../wiki/problems/integer_sequences/E0768/_index|#768]]:
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|Theorem 1.1]]
(p. 1) states that $\log(x/A(x))/(\sqrt{\log x}\log\log x)$ tends to
$1/(2\sqrt{\log2})$, which is the problem's asymptotic with that constant,
and the paper says it gives a complete answer to the problem (p. 2); its two
halves are
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|Theorem 4.3]]
(p. 10) and
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|Theorem 8.3]]
(p. 19). The claim and its standing are recorded on the problem's
[[../wiki/problems/integer_sequences/E0768/claims/2026_06_23_li|claim page]].

**Results.**

- [[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|Theorem 1.1]]
  (p. 1): the limit of $\log(x/A(x))/(\sqrt{\log x}\log\log x)$ exists
  and equals $1/(2\sqrt{\log2})$, so the form
  $A(x)/x=\exp(-(c+o(1))\sqrt{\log x}\log\log x)$ holds with
  $c=1/(2\sqrt{\log2})$.
- [[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|Theorem 4.3]]
  (p. 10): the constructive lower bound
  $A(x)\ge x\exp(-(1/(2\sqrt{\log2})+o(1))\sqrt{\log x}\log\log x)$, from
  primes in disjoint logarithmic intervals and subset products.
- [[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|Theorem 8.3]]
  (p. 19): the matching upper bound
  $A(x)\le x\exp(-(1/(2\sqrt{\log2})+o(1))\sqrt{\log x}\log\log x)$, from
  canonical witnesses, compression and divisor moments.

Inputs recorded on those pages rather than on pages of their own: Theorem 2.6
(p. 5), the Bombieri--Davenport multiplicative large sieve, cited in the paper
and, the paper says, proved from first principles in the Lean formalization;
Propositions 6.7, 6.9 and 6.11 (pp. 14--15), the reconstruction and fiber
bounds for the compression map; and Proposition 7.2 (p. 16), the lower bound
for the compression divisor.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
