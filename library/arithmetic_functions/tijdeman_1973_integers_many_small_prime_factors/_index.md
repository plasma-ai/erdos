---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors
desc: |
  Gives effective gap estimates for consecutive integers built from a fixed
  finite set of primes, and shows the estimates are nearly best possible.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_1|theorem_1]]: States that for positive integers 3 < a < b with r = omega(ab) and
p = P(ab), b - a exceeds a/(log a)^C_1 with C_1 = c_1^(r^4) (log p)^(14r^2)
for an effectively computable absolute c_1, and the corollary that the
integers composed of primes at most p have gaps above n_i/(log n_i)^C(p).

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_2|theorem_2]]: States that for any set of r > 1 primes with largest element p there are
infinitely many pairs a, b with 0 < b - a < (r log p)^r a/(log a)^(r-1),
so the exponents in Theorem 1 and its corollary cannot be taken below
r - 1 and pi(p) - 1.

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3|theorem_3]]: States that for 0 < theta < 1 and positive integers a < b < a + a^(1-theta)
with r = omega(ab) and p = P(ab), a < exp(((e^(4r^2) log p)/theta)^(7r^2)),
which makes Erdős's threshold N_theta explicit.

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_4|theorem_4]]: States that positive integers a < b with r = omega(ab) and p = P(ab)
satisfy a <= exp((10(b - a)p^r)^(10^5)), and the corollary that every
a < b with b - a = k and P(ab) = p has log a at most (10ke^p)^(10^5).

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_5|theorem_5]]: States that positive integers a < b with the same greatest prime factor
satisfy log(b - a) + P(a) >= 10^(-6) log log a and b - a >= 10^(-6) log
log a.

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_6|theorem_6]]: States that if a < b <= a + a^(1-theta) with a = a_1 a_2, b = b_1 b_2,
P(a_1 b_1) <= p and omega(a_1 b_1) <= r, then a_2 b_2 > a^eta - 1 for an
effectively computable eta = eta(p, r, theta) > 0.

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_7|theorem_7]]: States that for each 0 < theta < 1 there is an infinite sequence of primes
such that the integers composed of them satisfy n_(i+1) - n_i > n_i^(1-theta),
which answers Wintner's question, Erdős Problem 240, in the affirmative.

***

Robert Tijdeman, On integers with many small prime factors. Compositio
Mathematica 26 (1973), no. 3, 319-330. The Numdam scan read for this card
prints on its cover page "© Foundation Compositio Mathematica, 1973, tous
droits réservés." and "Toute copie ou impression de ce fichier doit contenir
la présente mention de copyright.", every other right reserved.

Tijdeman uses the Gelfond-Baker method to make effective and nearly optimal the
gap estimates for the sequence n_1 < n_2 < ... of integers composed only of
primes up to p. Theorem 1 (p. 320) and its corollary (p. 321) give an
effectively computable C = C(p) with n_{i+1} - n_i > n_i / (log n_i)^C for
n_i >= 3, while Theorem 2 (p. 321) constructs infinitely many pairs showing the
exponent cannot be taken below pi(p) - 1, so the gap between Erdos's bound
n_{i+1} - n_i > n_i^{1-theta} and the opposite result n_{i+1}/n_i -> 1 is almost
completely filled. Theorems 3 and 4 (pp. 322-323) give explicit effective bounds
for the threshold N_theta in Erdos's inequality n_{i+1} - n_i > n_i^{1-theta}
and for the thresholds A_{kp} above which consecutive such integers differ by
more than k (yielding in Theorem 5, p. 324, for instance, b - a >= 10^{-6} log
log a whenever a < b share the same greatest prime factor), Theorem 6 (p. 325)
extends the estimate, at Straus's suggestion, to integers merely having many
small prime factors rather than being composed entirely of them, and Theorem 7
(p. 326) answers a question of Wintner, Problem 240, in the affirmative by
constructing, for each 0 < theta < 1, an infinite sequence of primes for which
the integers built from them satisfy n_{i+1} - n_i > n_i^{1-theta}. Theorems 1,
3, 6 and 7 rest on lower bounds for linear forms in logarithms (Fel'dman's for
Theorem 1, Baker's for the others, a then unpublished sharpening of Baker's for
Theorems 6 and 7), Theorem 4 on Baker's bound for the integer solutions of
y^2 = x^3 + k, Theorem 5 on the corollary of Theorem 4, and Theorem 2 on a
pigeonhole argument.

Source: <https://www.numdam.org/article/CM_1973__26_3_319_0.pdf>.

## Results

Page numbers are those of the journal print (pp. 319-330).

- [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_1|Theorem 1]]
  (p. 320) and its Corollary (p. 321): for positive integers 3 < a < b with
  r = omega(ab) and p = P(ab), b - a > a/(log a)^{C_1} with
  C_1 = c_1^{r^4}(log p)^{14r^2} and c_1 an effectively computable absolute
  constant; hence the integers n_i composed of primes at most p satisfy
  n_{i+1} - n_i > n_i/(log n_i)^C for n_i >= 3, with an effective C = C(p).
- [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_2|Theorem 2]]
  (p. 321): for a set of r > 1 primes with maximum p there are infinitely
  many pairs a, b with 0 < b - a < (r log p)^r a/(log a)^{r-1}; the proof
  takes a and b composed of those primes.
- [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3|Theorem 3]]
  (p. 322): for 0 < theta < 1 and positive integers a < b < a + a^{1-theta}
  with r = omega(ab) and p = P(ab),
  a < exp{((e^{4r^2} log p)/theta)^{7r^2}}.
- [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_4|Theorem 4]]
  (p. 323) and its Corollary (p. 323): for positive integers a < b with
  r = omega(ab) and p = P(ab), a <= exp{(10(b-a)p^r)^{10^5}}; hence
  log A_{kp} <= (10 k e^p)^{10^5} for the least A_{kp} such that b - a = k
  and P(ab) = p force a <= A_{kp}.
- [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_5|Theorem 5]]
  (p. 324): for positive integers a < b with P(a) = P(b),
  log(b - a) + P(a) >= 10^{-6} log log a and b - a >= 10^{-6} log log a.
- [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_6|Theorem 6]]
  (p. 325): for 0 < theta < 1, a < b <= a + a^{1-theta}, a = a_1 a_2,
  b = b_1 b_2, P(a_1 b_1) <= p and omega(a_1 b_1) <= r, there is an effective
  eta = eta(p, r, theta) > 0 with a_2 b_2 > a^eta - 1.
- [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_7|Theorem 7]]
  (p. 326): for each 0 < theta < 1 there is an infinite sequence of primes
  p_1 < p_2 < ... whose integers n_1 < n_2 < ... satisfy
  n_{i+1} - n_i > n_i^{1-theta}.

**Read status.** Claims checked for the seven theorems and the two
corollaries above, read clause by clause on the print; the proofs were read
for their structure.

## Bears on

- [[../wiki/problems/primes/E0240/_index|Problem 240]]: Theorem 7 gives, for
  each 0 < theta < 1, an infinite set of primes whose integers have gaps
  n_{i+1} - n_i > n_i^{1-theta}, which tend to infinity; this answers the
  problem's question in the affirmative. The paper presents it as solving
  Wintner's conjecture, cited from Erdos's 1965 survey (p. 326).
- [[../wiki/problems/arithmetic_functions/E1106/_index|Problem 1106]]: the
  paper does not mention partition numbers. Schinzel's proof that F(n) tends
  to infinity, printed by Erdos and Ivic (1990), cites it for the fact that
  two distinct integers composed of a fixed finite set of primes are not
  closer than A (log A)^{-C}, which Theorem 1 gives. The paper bears on
  neither a rate for F(n) nor the second question, whether F(n) > n for all
  large n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
