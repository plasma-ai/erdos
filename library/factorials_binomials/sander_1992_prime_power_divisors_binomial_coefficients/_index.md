---
name: factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients
desc: |
  Shows that binomial coefficients with argument near the middle are divisible
  by the a-th power of some large prime, answering questions of Erdős and
  Graham.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients

[[factorials_binomials/_index|..]]

[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_1|theorem_1]]: States that for 0 < epsilon < 1 and every positive integer a, every
binomial coefficient C(m,k) with m large and |m - 2k| < m^(1-epsilon) is
divisible by p^a for some prime p > (1/2) m^(1/(a+1)).

[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_2|theorem_2]]: States an upper bound for the sum over primes p <= N of
e(x(h_1/p^(j_1) + ... + h_r/p^(j_r))) when 2 <= N <= x^(1/j), the paper's
main tool for its other results.

[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_3|theorem_3]]: States an asymptotic formula, with error term, for the number of primes
p <= P such that the fractional part of x/p^j is below sigma_j for each
1 <= j <= J, valid for 2 <= P <= x^(1/J).

***

Sander, J. W., Prime power divisors of binomial coefficients. J. Reine Angew.
Math. 430 (1992), 1--20. The file, served by the Hannover repository
(repo.uni-hannover.de) and stamped "Bereitgestellt von Technische
Informationsbibliothek Hannover", prints "© Walter de Gruyter Berlin · New York
1992" in the journal head of its first page, every other right reserved.

Sander answers all three questions raised by Erdős and by Erdős and Graham about
high prime-power divisors of binomial coefficients. Theorem 1 (p. 1) states
that for 0 < epsilon < 1 and a in N there is m_0 = m_0(epsilon, a) such that
for all m >= m_0 and all 0 <= k <= m with |m - 2k| < m^{1-epsilon}
(condition (1)), p^a divides C(m,k) for some prime p > (1/2) m^{1/(a+1)}; this
simultaneously gives that middle binomial coefficients are never squarefree for
large arguments (Erdős's 1975 conjecture, first settled for large n by Sárközy
in 1985), that the a-th power divisor exists for every fixed a, and that the
prime p may be taken to tend to infinity, and it covers shifted coefficients
C(2n ± d, n) for d not too large. The main tool is Theorem 2 (p. 13), an upper
bound for the exponential sum over primes
sum_{p <= N} e(x(h_1/p^{j_1} + ... + h_r/p^{j_r})), generalizing estimates of
Jutila and of the author, from which Theorem 3 (p. 14) deduces an asymptotic
formula for the number of primes p <= P with {x/p^j} < sigma_j for
1 <= j <= J, where 0 < sigma_j <= 1. Section 2 sets up the preliminaries for
the exponential sum with parameters r, real h_i and positive integers j_i, and
the paper announces a sequel applying these estimates to Sárközy's method to
obtain upper and lower bounds for the highest a-th power dividing binomial
coefficients. For Problem 175
it gives, for all sufficiently large n only, a new proof that C(2n, n) is not
squarefree (Sárközy's 1985 result), strengthened to divisibility by p^a for a
prime p > (1/2) (2n)^{1/(a+1)}; it does not reach every n >= 5.

Source: <https://repo.uni-hannover.de/handle/123456789/3179>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0175/_index|#175]]:
Theorem 1 (p. 1) with a = 2, m = 2n and k = n gives, for every sufficiently
large n, a prime p > (1/2) (2n)^{1/3} with p^2 dividing C(2n, n), so C(2n, n)
is not squarefree for all large n; the paper gives no explicit threshold and
does not reach every n >= 5
([[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_1|theorem_1]]).

**Results.** Page numbers are those of the journal print.

- [[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_1|Theorem 1]] (p. 1): for 0 < epsilon < 1 and a in N there
  is m_0(epsilon, a) such that for all m >= m_0 and all 0 <= k <= m with
  |m - 2k| < m^{1-epsilon}, p^a divides C(m,k) for some prime
  p > (1/2) m^{1/(a+1)}.
- [[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_2|Theorem 2]] (Section 3, p. 13; main tool): under the
  conventions (2) and (3) of p. 2, for 2 <= N <= x^{1/j}, the sum over primes
  p <= N of e(x(h_1/p^{j_1} + ... + h_r/p^{j_r})) is
  << (N^{1-c Lambda(N,xH)} + N^{(j+2)/2} x^{-1/2} + N^{5/6} H^2)
  (log xH)^{4J}.
- [[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_3|Theorem 3]] (Section 4, p. 14): for 2 <= P <= x^{1/J} and
  0 < sigma_j <= 1, the number of primes p <= P with {x/p^j} < sigma_j
  (1 <= j <= J) is sigma_1 ... sigma_J pi(P) +
  O(P^{1-c Lambda(P,x)} + P^{(J+2)/2+epsilon} x^{-1/2}) (log x)^{4J} for
  every epsilon > 0, where Lambda(X,Y) = (log X / log Y)^2 and the constants
  depend only on J.

**Read status.** Claims checked for Theorems 1, 2 and 3, read clause by
clause on the print together with the conventions of Section 2 (p. 2); the
proofs were read for their structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
