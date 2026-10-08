---
name: divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers
desc: |
  Narrows the constant in the asymptotic count of practical numbers to
  1.336073 < c < 1.336077.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers

[[divisors/_index|..]]

[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_2|lemma_2]]: Weingartner's identity that, for a set B defined by a growth condition
theta on successive prime factors, the part of the series of Lemma 1 over
the n with q^h exactly dividing n equals (1 - q^{-s}) q^{-sh} times the
part over the n with theta(n) at least q, for Re(s) > 1 and, when
B(x) = o(x), at s = 1.

[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_4|lemma_4]]: Weingartner's explicit bounds for the error terms eta(x) and delta(x) of the
Mertens-type sums of log p/(p-1) and log p/p over primes, valid for
x >= 2^k with a tabulated constant M_k for each k from 24 to 38.

[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1|theorem_1]]: Weingartner's theorem that the constant c in the asymptotic P(x) ~ cx/log x
for the count of practical numbers up to x lies strictly between 1.336073
and 1.336077.

***

Andreas Weingartner, The constant factor in the asymptotic for practical
numbers. arXiv preprint (2019). arXiv:1906.07819. The copy read for this card
is arXiv version 3 (28 Aug 2019). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1906.07819), every other right reserved.

Practical numbers are those n for which every m <= n is a sum of distinct
divisors of n, and by the author's earlier work their counting function
satisfies P(x) = (cx/log x)(1 + O(log log x/log x)), confirming Margenstern's
conjecture P(x) ~ cx/log x. Theorem 1 rigorously encloses the constant, proving
1.336073 < c < 1.336077, a sharp improvement on the author's earlier enclosure
1.311 < c < 1.693; Margenstern's empirical estimate was c approximately 1.341.
The constant is the sum of an explicit series over practical numbers n, each
term being 1/n times the difference between the sum of log p/(p-1) over primes
p <= sigma(n) + 1 and log n, times the product of (1 - 1/p) over the same
primes, the whole multiplied by 1/(1 - e^{-gamma}). The improvement comes from
a new identity (Lemma 2) used together with the multiplicativity of sigma(n)
in place of the earlier extremal-behavior estimate for sigma(n), so the
residual gap is almost entirely the error term of Lemma 4 in evaluating the
inner prime sum. Lemmas 1 and 2 are stated in the author's earlier general
setup, for the set B of integers whose successive prime factors satisfy
p_{j+1} <= theta(p_1^{a_1} ... p_j^{a_j}) for an arithmetic function theta, so
they apply to other such sets besides the practical numbers (theta(n) =
sigma(n) + 1). The paper says nothing about representing a fixed integer t as
a sum of distinct divisors of n.

Source: <https://arxiv.org/abs/1906.07819>.

**Bears on.** [[../wiki/problems/divisors/E0859/_index|#859]]: by the
definition of a practical number, if N is practical and N >= t, then t is a
sum of distinct divisors of every multiple of N; Theorem 1 concerns the
constant in the count of the practical numbers themselves and gives nothing
about the density d_t of the integers that represent a fixed t.

**Results.**

- [[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1|Theorem 1]]
  (p. 1): 1.336073 < c < 1.336077 for the constant in P(x) ~ cx/log x.
- [[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_2|Lemma 2]]
  (p. 2): the new identity, in the general setting, for the part of the
  sieve series over the n with q^h exactly dividing n.
- [[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_4|Lemma 4]]
  (p. 4): explicit bounds for the error terms of the prime sums of
  log p/(p-1) and log p/p, for x >= 2^k with 24 <= k <= 38.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
