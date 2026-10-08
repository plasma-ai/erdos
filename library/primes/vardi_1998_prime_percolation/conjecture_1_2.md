---
name: primes/vardi_1998_prime_percolation/conjecture_1_2
title: "Conjecture 1.2 (p. 276): for every k, the components of Gaussian primes with steps at most k are bounded in size"
desc: |
  Vardi's stronger conjecture that for every step bound k the connected
  components of Gaussian primes joined at distance at most k have bounded
  size, reported proved for k = sqrt 2 by Jordan and Rabung and for k = 2
  by Gethner and Stark.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

**Conjecture 1.2** (p. 276, quoted). "For any $k$, there is a bound on the
largest component of Gaussian primes connected by step size at most $k$."

The paper motivates the strengthening (p. 276): the random model predicts
arbitrarily large finite components even when no infinite one exists, while
the Gaussian primes, restricted to congruence classes, seem not to behave
so. The conjecture implies
[[primes/vardi_1998_prime_percolation/conjecture_1_1|Conjecture 1.1]]. The
paper reports (p. 276) that J. H. Jordan and J. R. Rabung (J. Number Theory 8
(1976), 43--51) proved it for $k=\sqrt2$ and E. Gethner and H. Stark
(Experiment. Math. 6 (1997), 289--292) for $k=2$, with details in Section 7.
[[primes/vardi_1998_prime_percolation/proposition_6_2|Proposition 6.2]]
reduces the conjecture for a given step to finding one $N$ with no walk to
infinity along the Gaussian integers coprime to $N$ (p. 284).

**Source.** Ilan Vardi, *Prime percolation*, Experimental Mathematics **7**
(1998), no. 3, 275--289, doi:10.1080/10586458.1998.10504373: p. 276, with the
reduction on p. 284. The edition read is identified on the
[[primes/vardi_1998_prime_percolation/_index|source card]].

**Read depth.** Claims checked: the sentence, the motivation and the report
of the known cases were read on the printed page; the cited proofs were not
read.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|#952]]: the case $k$ implies
  the negative answer to the problem for step bound $k$, through
  Conjecture 1.1. The cases $k=\sqrt2$ and $k=2$ are credited to others, the
  latter recorded on
  [[../wiki/problems/number_theory/E0952/claims/1997_01_01_gethner_stark|its claim page]];
  the paper itself deduces only the step-$\sqrt2$ walk result
  ([[primes/vardi_1998_prime_percolation/theorem_7_1|Theorem 7.1]]), which
  it says shows the conjecture for step $\sqrt2$ (p. 285).
  Theorem 1.1 of the 2026 OpenAI manuscript asserts a bound on every
  component for every real step bound, without naming the conjecture; its
  standing is recorded on
  [[../wiki/problems/number_theory/E0952/claims/2026_09_26_openai|the claim page]].
