---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum
desc: |
  Reproves in quantitative form that s(s(n))/s(n) exceeds s(n)/n by more
  than (log log x)^(-1/4) for only o(x) integers n <= x, and shows that
  s(beta(n))/beta(n), with beta(n) the sum of the distinct prime divisors of
  n, has Davenport's distribution function.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/corollary_1_5|corollary_1_5]]: As x tends to infinity, the integers n <= x with s(n) < n but
s(s(n)) >= s(n) number at most x/exp((1/10 + o(1)) sqrt(log_3 x log_4 x)),
a quantitative form of the consequence of the Erdős--Granville--Pomerance--Spiro
theorem that s(s(n)) < s(n) for almost all n with s(n) < n.

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/lemma_2_8|lemma_2_8]]: For x >= 3, a natural number q <= x^{1/(2 log_3 x)} and eps > 0, the
n <= x outside the exceptional set E(x) with q dividing s(n) number
O_eps(x/q^{1-eps}); the paper's key new ingredient for Theorem 1.4.

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_10|theorem_1_10]]: For all x >= 2, pi_beta(x) - pi(x) << x/log x, where pi_beta(x) counts
the n <= x whose sum of distinct prime divisors beta(n) is prime; an
upper bound of the order that Conjecture 1.9 predicts.

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_11|theorem_1_11]]: For all x >= 2, the number of n <= x for which the sum of proper divisors
s(n) is prime is O(x/log x); in particular the preimage of the primes
under s has density zero.

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_4|theorem_1_4]]: A quantitative form of the Erdős--Granville--Pomerance--Spiro theorem,
the case K = 2 of Erdős's Conjecture 1.3: for x >= 1, the inequality
s(s(n))/s(n) - s(n)/n <= (log_2 x)^{-1/4} fails for at most
O(x(log_3 x)^2/(log_2 x)^{1/4}) positive integers n <= x.

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_7|theorem_1_7]]: For every real u, the proportion of the integers 1 < n <= x with
s(beta(n))/beta(n) <= u tends to D(u), Davenport's distribution function
of s(n)/n, where beta(n) is the sum of the distinct prime divisors of n.

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_8|theorem_1_8]]: The natural numbers n whose sum of distinct prime divisors beta(n) is
squarefree have asymptotic density 6/pi^2, the density of the squarefree
numbers themselves.

***

Pollack, Paul, Some arithmetic properties of the sum of proper divisors and the
sum of prime divisors. Illinois J. Math. 58 (2014), no. 1, 125--147,
doi:10.1215/ijm/1427897171. The copy read for this card is the publisher's
PDF, which prints "©2015 University of Illinois" (Illinois Journal of
Mathematics, Volume 58, Number 1, Spring 2014), every other right reserved.

Pollack gives a new quantitative proof of the K=2 case of an Erdos conjecture on
iterates of the sum-of-proper-divisors function s(n): Theorem 1.4 shows that at
most O(x(log_3 x)^2/(log_2 x)^{1/4}) integers n <= x have
s(s(n))/s(n) - s(n)/n > (log_2 x)^{-1/4}, a sharper and simpler replacement for
the Erdos-Granville-Pomerance-Spiro argument; here log_k is the k-th iterate of
log_1 x = max{1, log x}. Corollary 1.5 deduces that at most x/exp((1/10 + o(1))
sqrt(log_3 x log_4 x)) deficient integers n <= x (those with s(n) < n) have
s(s(n)) >= s(n). The key new ingredient (Lemma 2.8) is an upper bound, uniform
in a wide range of q, for the count of n <= x outside a density-zero exceptional
set whose s(n) is divisible by q; the proof of Theorem 1.4 avoids facts about
primitive alpha-abundant numbers and for the most part uses only elementary
analytic number theory. The same techniques applied to beta(n), the
sum of the distinct prime divisors, give Theorem 1.7, that s(beta(n))/beta(n)
obeys the Davenport distribution function D(u), and Theorem 1.8, that beta(n) is
squarefree on a set of asymptotic density 6/pi^2, the same density as the
squarefree numbers. Finally, Theorem 1.10 bounds the number of composite
n <= x with beta(n) prime by O(x/log x), and Theorem 1.11 shows that for all
x >= 2 the number of n <= x with s(n) prime is O(x/log x). This bears on
Erdos problem 955, which asserts that every set of density zero has a
density-zero preimage under s: Theorem 1.11 (p. 129) gives that assertion
for the one set of the primes.

Source: <https://www.pollack-math.net/research.html>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]]: Theorem 1.11
shows that the n <= x with s(n) prime number O(x/log x), so the preimage of the
primes under s has density zero; this is the problem's assertion for that one
set only, and the paper says nothing about other sets of density zero.

**Results.** Result pages:
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_4|theorem_1_4]],
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/corollary_1_5|corollary_1_5]],
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_7|theorem_1_7]],
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_8|theorem_1_8]],
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_10|theorem_1_10]],
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_11|theorem_1_11]]
and
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/lemma_2_8|lemma_2_8]].

- Theorem 1.4 (p. 127): for x >= 1, at most
  O(x(log_3 x)^2/(log_2 x)^{1/4}) positive integers n <= x have
  s(s(n))/s(n) - s(n)/n > (log_2 x)^{-1/4}.
- Corollary 1.5 (p. 127): as x -> infinity, at most
  x/exp((1/10 + o(1)) sqrt(log_3 x log_4 x)) deficient integers n <= x have
  s(s(n)) >= s(n).
- Theorem 1.7 (p. 128): for every real u, (1/x)#{1 < n <= x :
  s(beta(n))/beta(n) <= u} tends to the Davenport distribution function D(u)
  as x -> infinity.
- Theorem 1.8 (p. 128): beta(n) is squarefree for a set of n of asymptotic
  density 6/pi^2, the density of the squarefree integers themselves.
- Theorem 1.10 (p. 129): for all x >= 2, pi_beta(x) - pi(x) << x/log x, where
  pi_beta(x) counts the n <= x with beta(n) prime.
- Theorem 1.11 (p. 129): for all x >= 2, the number of n <= x for which s(n)
  is prime is O(x/log x).
- Lemma 2.8 (p. 133): with x >= 3 as throughout Section 2.2, let q be a
  natural number with q <= x^{1/(2 log_3 x)}, and let e > 0. Among the n <= x outside
  E(x) = {n <= x : P(n) <= x^{1/log_3 x} or P(n)^2 | n}, with P(n) the largest
  prime factor of n, at most O_e(x/q^{1-e}) have q dividing s(n); by
  Lemma 2.6, #E(x) << x/(log_2 x)^4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
