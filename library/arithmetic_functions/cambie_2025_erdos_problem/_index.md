---
name: arithmetic_functions/cambie_2025_erdos_problem
desc: |
  Determines the longest sequence of integers up to n along which the largest
  prime factor strictly decreases, up to a constant factor.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/cambie_2025_erdos_problem

[[arithmetic_functions/_index|..]]

***

Stijn Cambie, On Erdős problem $\# 648$. Proc. Amer. Math. Soc. 153 (2025), no.
8, 3315--3317, doi:10.1090/proc/17279, published online 2025-06-12;
arXiv:2503.22691 (2025). The arXiv record (https://arxiv.org/abs/2503.22691,
read 2026-10-07) names the Creative Commons Attribution 4.0 license. The copy
read for this card is arXiv:2503.22691v1 (13 March 2025), whose title page is
dated April 1, 2025.

Let g(n) be the largest t for which there are integers 0 < a_1 < ... < a_t <= n
with P(a_i) > P(a_{i+1}), where P is the largest prime factor. Theorem 1 shows
g(n) = Theta((n/log n)^{1/2}), settling the estimation asked for in Erdős
problem 648. The upper bound writes a_i = q(a_i)P(a_i), notes that both the
cofactors q(a_i) and the prime factors P(a_i) are distinct along the sequence,
and splits according to whether q(a_i) <= (2n/log n)^{1/2} or P(a_i) <= (n log
n / 2)^{1/2}, giving g(n) <~ 2 sqrt(2) (n/log n)^{1/2} via the prime number
theorem. The lower bound is an explicit greedy construction: take the primes
p_1 > ... > p_r in (n^{1/2}, (n log n)^{1/2}) and set a_i = q_i p_i with q_i
minimal subject to q_i p_i > q_{i-1} p_{i-1}, which yields a valid sequence of
length (2 - o(1)) sqrt(n/log n) after a partial-summation estimate for sums of
primes. Remark 2 (p. 2) conjectures, without proof, that
g(n) = (c + o(1)) sqrt(n/log n) for a constant c with 2 <= c <= 2 sqrt(2), and
the following discussion expects 2 < c < 2 sqrt(2).

Source: <https://arxiv.org/abs/2503.22691>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0648/_index|#648]]

**Results to transcribe.**

- Theorem 1: g(n) = Theta((n/log n)^{1/2}), where g(n) is the length of the
  longest sequence of integers up to n with strictly decreasing largest prime
  factor.
- Upper bound: Distinctness of the cofactors a_i/P(a_i) and of the primes
  P(a_i), plus the prime number theorem, gives
  g(n) <= (2 sqrt(2) + o(1)) (n/log n)^{1/2}.
- Lower bound construction: A greedy sequence built from the primes in
  (n^{1/2},(n log n)^{1/2}) achieves length (2-o(1))(n/log n)^{1/2}.
- Remark 2: Conjectured, not proved: g(n) = (c + o(1)) sqrt(n/log n) for some
  constant 2 <= c <= 2 sqrt(2).
