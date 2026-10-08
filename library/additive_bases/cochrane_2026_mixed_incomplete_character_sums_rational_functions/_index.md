---
name: additive_bases/cochrane_2026_mixed_incomplete_character_sums_rational_functions
desc: |
  Strengthens the Graham-Ringrose bound for short character sums to nearly
  maximal smoothness and extends it to mixed sums of rational functions.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/cochrane_2026_mixed_incomplete_character_sums_rational_functions

[[additive_bases/_index|..]]

***

Todd Cochrane, Andrew Granville, Junren Zheng, Mixed incomplete character sums
of rational functions with smooth moduli. arXiv preprint (2026).
arXiv:2601.10927.

Graham and Ringrose proved power savings for incomplete character sums over
intervals of length N = q^Delta when q is squarefree and q^xi-smooth, but their
admissible smoothness xi was only quadratically small in Delta. Theorem 1 shows
the smoothness parameter can be taken essentially as large as the interval
length, namely q may be N^(1-epsilon)-smooth in the relaxed class N(y) of moduli
with at most one prime factor in (y, y^2] and all other prime power divisors at
most y, and simultaneously generalizes the estimate to mixed sums of the form
sum over n in I of chi(f(n)) e(g(n)/q) for fixed rational functions f and g,
giving a bound of order N/q^eta except in the degenerate case where g is a
polynomial of degree below 1/delta, when the saving is in terms of the conductor
q' of the primitive character inducing chi^(r_f); the paper argues this
exceptional form is best possible. Corollaries record consequences: Corollary 2
gives sum over n in I of chi(n) << N^(1-eta) for smooth moduli, Corollary 3
bounds |L(1+it, chi)| in terms of the largest prime power divisors of q, and
Corollary 4 gives a strong Brun-Titchmarsh inequality. The method adapts
Heath-Brown's q-analog of van der Corput to iterated smooth factorizations of
the modulus.

Source: <https://arxiv.org/abs/2601.10927>. The arXiv record
(https://arxiv.org/abs/2601.10927, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]

**Results to transcribe.**

- Theorem 1: For fixed f, g in Q(x), not both constant, any character chi mod
  q with q in N(y), y = q^delta, coprime to an explicit modulus, and any
  interval I of length N with q >= N >= y^(1+epsilon), the mixed sum of
  chi(f(n)) e(g(n)/q) over I is << N/q^eta, except when g is a polynomial of
  degree < 1/delta, where the bound is N/(q')^eta with q' the conductor of
  the primitive character inducing chi^(r_f).
- Corollary 1: For non-constant f in Q(x), any character chi mod q and any
  integer b, under the hypotheses on q and I of Theorem 1, the sum of
  chi(f(n)) e(bn/q) over I is << N/Q^eta, where Q is the conductor of the
  primitive character inducing chi^(r_f).
- Corollary 2: For q in N(y) with y = q^delta, coprime to an explicit
  modulus, any non-principal chi mod q and any interval I of length N, sum
  over n in I of chi(n) << N^(1-eta) whenever q >= N >= y^(1+epsilon).
- Corollary 3: For q = P_1 P_2 ... with P_i the prime power divisors in
  decreasing order and chi a non-principal character mod q, |L(1+it, chi)|
  <= max{(1/2) log P_1(q), log P_2(q)} + o(log q) when P_1 is prime, and
  <= log P_1(q) + o(log q) otherwise, for t = q^o(1).
- Corollary 4: A strong Brun-Titchmarsh inequality for smooth moduli q in
  N(q^delta), deduced from Corollary 2.
