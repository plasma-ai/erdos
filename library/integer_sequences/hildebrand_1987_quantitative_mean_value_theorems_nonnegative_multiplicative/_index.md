---
name: integer_sequences/hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative
desc: |
  Gives a sharp lower bound for the mean value of a nonnegative multiplicative
  function, matching the known upper bound via Dickman's function.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative

[[integer_sequences/_index|..]]

***

Hildebrand, Adolf, Quantitative mean value theorems for nonnegative
multiplicative functions. II. Acta Arith. 48 (1987), 209--260. The journal's
record offers the PDF under the download link "Pobierz zgodnie z CC-BY",
rendered "Free download under CC-BY license" on the English site, and names no
version or URL for it (https://www.impan.pl/get/doi/10.4064/aa-48-3-209-260,
read 2026-10-02): the Creative Commons Attribution license, with no version
stated; the issue contents page bound in before the article prints "© Copyright
by Państwowe Wydawnictwo Naukowe, Warszawa 1987", recorded here beside the
record's label, and the article pages print no notice.

For multiplicative f satisfying the standard bounds (1.1) with positive
constants K, K_1, K_2, K_2 < 2, Halberstam and Richert had shown the upper bound
(1.2) that the mean (1/x) sum_{n <= x} f(n) is at most K e^gamma R(f,x) up to a
(1 + O(1/log x)) factor, where R(f,x) = prod_{p <= x}(1 - 1/p)(1 + sum_m
f(p^m)/p^m) is the heuristic value. Theorem 1 (from part I) sharpens this by
replacing e^gamma with sigma_+(exp(sum_{z <= p <= x}(1-f(p))^+/p)), where
sigma_+(u) is the integral of Dickman's function rho over [0,u]. The main new
result, Theorem 2, is the matching lower bound: for x >= z >= 2 and K >= 1,
K_1 > 0, 0 < K_2 < 2, the mean is at least e^{-gamma(K-1)}/Gamma(K) times R(f,x)
times sigma_-(exp(sum(1-f(p))^+/p)) with sigma_-(u) = u rho(u), up to explicit
error terms O((log z/log x)^alpha) and O(exp(-(log x/log z)^beta)) for absolute
positive constants alpha, beta. The example f = f_{u,x}, the characteristic
function of the integers with no prime factor >= x^{1/u}, shows sigma_- is best
possible, since R(f_{u,x},x) tends to 1/u while the mean tends to rho(u) =
exp(-(1+o(1))u log u) as u tends to infinity. The method is elementary rather
than analytic, which is what makes the estimates sharper than Halasz's for
nonnegative f. Applied to the indicator of the integers free of the primes in a
set P, Theorem 2 gives Corollary 1, a quantitative form of the Erdos-Ruzsa
conjecture on the least density of integers up to x sifted by primes with
reciprocal sum at most K; this is the result problem 783 cites for the case of
prime moduli.

Source: <https://doi.org/10.4064/aa-48-3-209-260>.

**Bears on.** [[../wiki/problems/integer_sequences/E0783/_index|#783]]:
Corollary 1 answers the problem asymptotically, with a power-of-log x error,
when A consists of primes.

**Results to transcribe.**

- Theorem 2 (p. 211): For x >= z >= 2 and multiplicative f satisfying (1.1) with
  K >= 1, K_1 > 0, 0 < K_2 < 2, (1/x) sum_{n <= x} f(n) >=
  e^{-gamma(K-1)}/Gamma(K) times R(f,x) times {sigma_-(exp(sum_{z <= p <=
  x}(1-f(p))^+/p))(1 + O((log z/log x)^alpha)) + O(exp(-(log x/log z)^beta))},
  with sigma_-(u) = u rho(u) and alpha, beta absolute positive constants.
- Theorem 1 (p. 210, from part I): For x >= z >= 2 and multiplicative f
  satisfying (1.1) with K, K_1 > 0, 0 < K_2 < 2, (1/x) sum_{n <= x} f(n) <= K
  R(f,x) sigma_+(exp(sum_{z <= p <= x}(1-f(p))^+/p))(1 + O(log(z log x)/log x)),
  where sigma_+(u) is the integral of Dickman's rho over [0,u].
- Sharpness example (p. 211): For f_{u,x} the indicator of integers with no
  prime factor >= x^{1/u}, R(f_{u,x},x) -> 1/u (u >= 1) while the mean tends to
  rho(u) = exp(-(1+o(1))u log u) (u -> infinity), showing sigma_- in Theorem 2
  is best possible.
- Corollary 1 (p. 213): With S(x,P) the number of n <= x divisible by no prime
  of the set P and G(x,K) the minimum of S(x,P)/x over sets P of primes with
  sum_{p in P} 1/p <= K, uniformly for x >= 2 and 0 < K <= c_1 log log x, G(x,K)
  = rho(e^K)(1 + O((log x)^{-c_2})), with absolute positive constants c_1, c_2.
- Halberstam-Richert bound (1.2, p. 210), quoted: (1/x) sum_{n <= x} f(n) <= K
  e^gamma R(f,x)(1 + O(1/log x)) for f satisfying (1.1).
