---
name: primes/goldston_2009_primes_tuples_i
desc: |
  Proves that liminf (p_{n+1} - p_n)/log p_n = 0, and that the
  Elliott-Halberstam conjecture gives p_{n+1} - p_n <= 16 infinitely often.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# primes/goldston_2009_primes_tuples_i

[[primes/_index|..]]

[[primes/goldston_2009_primes_tuples_i/theorem_1|theorem_1]]: If the primes have level of distribution theta > 1/2, then every admissible
k-tuple with k >= C(theta) contains at least two primes infinitely often,
with k >= 6 sufficing when theta >= 0.971; under Elliott-Halberstam this
gives p_{n+1} - p_n <= 16 infinitely often.

[[primes/goldston_2009_primes_tuples_i/theorem_2|theorem_2]]: Unconditionally, the lower limit of (p_{n+1} - p_n)/log p_n as n tends to
infinity is 0, where p_n is the nth prime.

[[primes/goldston_2009_primes_tuples_i/theorem_3|theorem_3]]: If the primes have level of distribution theta, then for r >= 2 the lower
limit E_r of (p_{n+r} - p_n)/log p_n is at most (sqrt r - sqrt(2 theta))^2,
and unconditionally E_r <= (sqrt r - 1)^2 for r >= 1.

***

Goldston, Daniel A. and Pintz, János and Yıldırım, Cem Y., Primes in
tuples. I. Ann. of Math. (2) 170 (2009), no. 2, 819-862.
https://doi.org/10.4007/annals.2009.170.819

The paper introduces the GPY method for showing that primes come close
together, driven by the level of distribution theta of primes in arithmetic
progressions: the Bombieri-Vinogradov bound (1.3) holding with Q =
N^{theta-eps} for every A > 0 and eps > 0 (p. 2), so that theta = 1/2 is
known and the Elliott-Halberstam conjecture is theta = 1. Theorem 1 (p. 2)
shows that if theta > 1/2 there is an explicitly calculable C(theta) such that
every admissible k-tuple with k >= C(theta) contains at least two primes
infinitely often, and that k >= 6 suffices when theta >= 0.971; since (n, n+4,
n+6, n+10, n+12, n+16) is admissible, the Elliott-Halberstam conjecture
implies liminf (p_{n+1} - p_n) <= 16, display (1.7). Theorem 2 (p. 2) is
unconditional: E_1 = liminf (p_{n+1} - p_n)/log p_n = 0, so consecutive primes
are infinitely often closer than any fixed positive multiple of the average
spacing. Its proof averages the tuple-detecting weight, a truncated divisor
sum of (n+h_1)...(n+h_k), over all k-tuples of shifts in an interval, which
also gives E_r <= max(r - 2 theta, 0), display (1.11). Theorem 3 (p. 4)
sharpens this to E_r <= (sqrt r - sqrt(2 theta))^2 for r >= 2, and
unconditionally E_r <= (sqrt r - 1)^2 for r >= 1, where E_r is the lower
limit of (p_{n+r} - p_n)/log p_n. The abstract says the last unconditional
result will be considerably improved in a later paper.

Source: <https://arxiv.org/abs/math/0508185>. The copy read for this card is
the arXiv preprint (v1, 10 August 2005). The arXiv record carries no license
field, so arXiv's assumed license applies (arXiv:math/0508185), every other
right reserved.

**Results.** Labels and pages are those of the arXiv preprint named above.

- [[primes/goldston_2009_primes_tuples_i/theorem_1|Theorem 1]] (p. 2), with
  display (1.7): under level of distribution theta > 1/2, every admissible
  k-tuple with k >= C(theta) contains two primes infinitely often, k >= 6
  sufficing for theta >= 0.971; the Elliott-Halberstam conjecture implies
  p_{n+1} - p_n <= 16 infinitely often.
- [[primes/goldston_2009_primes_tuples_i/theorem_2|Theorem 2]] (p. 2):
  unconditionally, liminf (p_{n+1} - p_n)/log p_n = 0.
- [[primes/goldston_2009_primes_tuples_i/theorem_3|Theorem 3]] (p. 4): under
  level of distribution theta, E_r <= (sqrt r - sqrt(2 theta))^2 for r >= 2;
  unconditionally E_r <= (sqrt r - 1)^2 for r >= 1.

**Read status.** Claims checked for the three results above, read clause by
clause on the print; their proofs, in Sections 3 and 10, were read for their
structure only, and Propositions 1 and 2 (pp. 7-8), on which all three rest,
were not checked.

**Bears on.**

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: asks whether every C >=
  0 is the limit of (p_{n_i+1} - p_{n_i})/log n_i along some sequence n_i.
  Theorem 2, with log p_n ~ log n, answers yes for C = 0; the paper says
  nothing about any C > 0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
