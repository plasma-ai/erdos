---
name: primes/ding_2025_two_romanoff_type_problems_erdos
desc: |
  Proves for almost all real y > 1 that primes plus integer parts of powers of
  y have positive lower density, with an explicit bound of the right order.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# primes/ding_2025_two_romanoff_type_problems_erdos

[[primes/_index|..]]

***

Yuchen Ding, On two Romanoff type problems of Erdős. arXiv:2503.22700 (2025).
The arXiv record (https://arxiv.org/abs/2503.22700, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Erdos and Kalmar asked whether S_y = {p + floor(y^k) : p prime, k in N} has
positive lower asymptotic density for every real y > 1. Theorem 1.1 proves this
for Lebesgue almost all y > 1, with the explicit bound delta_y >= 1/(log y + 9
C_0 / pi^2) for an absolute constant C_0, and the paper notes via the prime
number theorem that the order 1/log y is best possible as y -> infinity. Theorem
1.2 shows the conclusion cannot be upgraded to density one in general: for the
golden ratio phi, the count of n <= x not of the form p + floor(phi^k) is at
least x/1938 - O(log x), proved using covering congruences for Lucas numbers;
Conjecture 1.3 asks whether such bases exist arbitrarily close to 1. Theorem 1.4
treats the squarefree analog of an Erdos problem, showing that for almost all
a > 1 and every eps > 0 the number of n <= x not of the form q + floor(a^m) with
q squarefree is << x (log log x)^{1+eps} / sqrt(log x), so almost all integers
are so representable. The method combines Romanoff-type sieve weights, Koksma's
theorem that y^k is uniformly distributed mod 1 for almost all y, and
exponential-sum estimates giving equidistribution of floor(y^k) in residue
classes; exact asymptotics for the Romanoff weight over pairwise differences of
floor(y^k), unrestricted and over even differences, are also proved. This is the
current state of the art on problem 244, the Erdos-Kalmar question.

Source: <https://arxiv.org/abs/2503.22700>.

**Bears on.** [[../wiki/problems/primes/E0244/_index|#244]]

**Results to transcribe.**

- Theorem 1.1: For almost all y > 1, the lower density of S_y = {p + floor(y^k)}
  is at least 1/(log y + 9C_0/pi^2), so S_y has positive lower density; the
  order 1/log y is optimal.
- Theorem 1.2: For the golden ratio phi, at least x/1938 - O(log x) integers n
  <= x are not of the form p + floor(phi^k), via covering congruences for Lucas
  numbers.
- Conjecture 1.3: Conjectures that bases a arbitrarily close to 1 exist for
  which the n avoiding P + {floor(a^m)} have positive lower density.
- Theorem 1.4: For almost all a > 1 and every eps > 0, #{n <= x : n not in Q +
  {floor(a^m)}} << x (log log x)^{1+eps} / sqrt(log x), Q the squarefree
  integers.
- Lemma 3.5: For almost all y > 1, #{1 <= k <= K : floor(y^k) = r mod q} =
  K/q + o(K) for every q >= 1 and every 0 <= r < q.
