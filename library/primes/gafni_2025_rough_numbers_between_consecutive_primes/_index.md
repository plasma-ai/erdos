---
name: primes/gafni_2025_rough_numbers_between_consecutive_primes
desc: |
  Shows almost all prime gaps contain an integer whose least prime factor is
  at least the gap length, confirming a prediction of Erdos.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# primes/gafni_2025_rough_numbers_between_consecutive_primes

[[primes/_index|..]]

***

Ayla Gafni, Terence Tao, Rough numbers between consecutive primes. arXiv
preprint (2025). arXiv:2508.06463. The arXiv record
(https://arxiv.org/abs/2508.06463, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1.1 (labeled by the authors as Erdos problem #682) shows that the number
N(X) of prime gaps with p_n in [X,2X] containing no integer m whose least prime
factor p(m) is at least the gap length satisfies N(X) = O(X/log^2 X), so the
proportion of gaps without such a 'rough' number tends to zero at rate O(1/log
N). Under the Dickson-Hardy-Littlewood prime tuples conjecture, in the form of
their Conjecture 4.1, the bound becomes N(X) ~ c X/log^2 X for an explicitly
describable constant c > 0 that the authors believe lies between 2.7 and 2.8.
The method is sieve-theoretic concentration of measure for rough numbers in
short intervals: a second moment argument first gives the weaker N(X) =
O(X/log^{4/3-o(1)}X), higher moments via Montgomery-Soundararajan asymptotics
for k-point singular series give N(X) = O(X/log^{2-o(1)}X), and a refinement for
all but the shortest gaps recovers the full bound. Remark 1.2 notes it remains
open whether infinitely many gaps lack rough numbers, which would follow from
Polignac's conjecture; the paper also simplifies Erdos's conditional
counterexample using cousin primes. For problem 680 the paper is the closest
recent work on the Erdos 680/681/682 cluster about large least prime factors
inside prime gaps, but it does not prove the unconditional statement that for
all large n there is k with p(n+k) > k^2+1. For problem 463, which asks for f(n)
-> infinity such that for all large n some composite m satisfies n + f(n) < m <
n + p(m), it is adjacent context on least prime factors in short intervals and
proves nothing about that question. Theorem 1.1 answers problem 682, whether
almost every prime gap contains such a rough number, in the affirmative.

Source: <https://arxiv.org/abs/2508.06463>.

**Bears on.** [[../wiki/problems/primes/E0463/_index|#463]],
[[../wiki/problems/primes/E0680/_index|#680]],
[[../wiki/problems/primes/E0682/_index|#682]]

**Results to transcribe.**

- Theorem 1.1: N(X), the number of gaps (p_n,p_{n+1}) with p_n in [X,2X]
  containing no m with p(m) >= p_{n+1}-p_n, satisfies N(X) << X/log^2 X; under
  the prime tuples conjecture (Conjecture 4.1) N(X) ~ cX/log^2 X for an
  explicitly describable constant c > 0.
- Equation (1.4): The second moment method alone gives the weaker bound N(X) <<
  X/log^{4/3-o(1)}X, already enough to answer Erdos's original question.
- Equation (1.5): Higher moment control of k-point singular series
  (Montgomery-Soundararajan) yields N(X) << X/log^{2-o(1)}X.
- Remark 1.1: The results extend to the stronger condition p(m) > p_{n+1}-p_n,
  at the cost of increasing c by the twin prime constant 1.3203236...
- Remark 1.2: Whether infinitely many prime gaps contain no rough number is
  open; it would follow from Polignac's conjecture, and the authors explain why
  the small-gap machinery of Zhang and Maynard does not seem to settle it.
- Lemma 2.1: First and second moment estimates for the count of z-rough numbers
  in intervals (x,x+H] with H = floor(log^alpha X), z = exp(log^beta X), for
  fixed 0 < beta < alpha < 1.
