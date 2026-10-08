---
name: arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper
desc: |
  Proves that the number of prime factors of s(n), the sum of proper divisors
  of n, has normal order log log n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_3|theorem_1_3]]: The Hardy-Ramanujan normal order for the number of distinct prime factors
of s(n), the sum of proper divisors: for each eps > 0 the inequality
|omega(s(n)) - log log s(n)| < eps log log s(n) holds for all n <= x outside
a set of size o(x); the paper's Remark extends it to Omega(s(n)).

[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_4|theorem_1_4]]: Second-moment estimate behind the normal order of omega(s(n)): summed over
n <= x outside an explicit exceptional set of size o(x), the squares
(omega(s(n)) - log log x)^2 total o(x (log log x)^2) as x tends to infinity.

***

Troupe, Lee, On the number of prime factors of values of the
sum-of-proper-divisors function. J. Number Theory 150 (2015), 120--135, DOI
[10.1016/j.jnt.2014.11.014](https://doi.org/10.1016/j.jnt.2014.11.014). The
copy read for this card is arXiv:1405.3587v3 (14 September 2015, 12 pages),
whose labels the card uses. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1405.3587), every other right reserved.

The paper establishes a Hardy-Ramanujan type normal order result for
omega(s(n)), where s(n) is the sum of the proper divisors of n.
[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_3|Theorem 1.3]]
(p. 1) says that, for each fixed eps > 0, the inequality |omega(s(n)) - log
log s(n)| < eps log log s(n) fails for only o(x) integers n <= x, and Section
5 shows the same holds with Omega in place of omega; this statement would
follow from the Erdos-Granville-Pomerance-Spiro conjecture (Conjecture 1.1,
p. 1, that s^{-1}(A) has density zero whenever A does; its image form is EGPS
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|Conjecture 4]]),
but is proved here unconditionally. The result is deduced from
[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_4|Theorem 1.4]]
(p. 2), the second-moment
estimate sum over n <= x outside an exceptional set E(x) of size o(x) of
(omega(s(n)) - log log x)^2 = o(x (log log x)^2), using that log log s(n) =
log log x + O(1) for all but o(x) values of n <= x. The method writes n = mP
with P = P(n) the largest prime factor, so that s(n) = P s(m) + sigma(m). For
a prime p not dividing s(m), p | s(n) then puts P in one residue class modulo
p (for a pair of primes p, q, modulo pq), and these primes P are counted with
a prime number theorem for progressions (Theorem 2.4); this gives the first
and second moments of omega(s(n)) over n outside E(x) (Theorem 3.1, Lemma
4.1). Problem 955 is the assertion of Conjecture 1.1 and lists this paper as
[Tr15] among its references; the paper does not settle the conjecture.

Source: <https://arxiv.org/abs/1405.3587>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]]:
for each eps > 0, Theorem 1.3 shows that the set of m with |omega(m) - log
log m| >= eps log log m, which has density zero by Hardy and Ramanujan's
theorem, has a density-zero preimage under s, and its Omega form does the
same for the Omega analogue. These are particular density-zero sets; the
general assertion, the paper's Conjecture 1.1, is not settled here.

**Results to transcribe.**

- [[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_3|Theorem 1.3]]
  (p. 1): For each fixed eps > 0, |omega(s(n)) - log log s(n)| < eps log log
  s(n) fails for only o(x) integers n <= x; a Remark (p. 2), proved in
  Section 5, gives the same for Omega(s(n)).
- [[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_4|Theorem 1.4]]
  (p. 2): As x -> infinity, sum_{n <= x, n not in E(x)} (omega(s(n)) - log log
  x)^2 = o(x (log log x)^2), with E(x) the set of Section 2.1 (p. 2), of size
  o(x) by Lemma 2.2.
- Conjecture 1.1 (p. 1): The Erdős-Granville-Pomerance-Spiro conjecture that
  s^{-1}(A) has density zero whenever A does; it implies Theorem 1.3, which is
  proved here unconditionally.
- Lemma 2.1 (p. 2): The sum of omega(s(n)) over n <= x equals, up to
  o(x log log x), the number of pairs (p, n) with n <= x, p prime, p | s(n)
  and log log x < p <= x^{1/sqrt(log log x)}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
