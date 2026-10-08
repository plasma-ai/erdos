---
name: factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients
desc: |
  Poses problems on greatest common divisors and prime factors of pairs of
  binomial coefficients, and introduces the function f(n) with elementary
  bounds.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/conjecture_1|conjecture_1]]: Erdős and Szekeres conjecture that for 1 <= i < j <= n/2 the greatest prime
factor of gcd(C(n,i), C(n,j)) is at least i, and further that it exceeds i
apart from a few special cases, of which they display four.

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|inequality_3]]: Erdős and Szekeres's elementary bound gcd(C(n,i), C(n,j)) >= C(n,i)/C(j,i)
>= 2^i for 1 <= i < j <= n/2, with equality for i = 1, n = 2p, j = p, strict
inequality for i > 1, and their remark that a lower bound h(n) tending to
infinity seems likely for 2 <= i < j <= n/2.

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|inequality_6]]: Erdős and Szekeres define f(n) as the least gcd(n, C(n,j)) over 1 < j <= n/2
and show f(n) >= p(n), the smallest prime factor of n, with equality for
prime powers and for products of two distinct primes, and they state
f(3pq) = 3 for infinitely many pairs of primes p, q.

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_7|inequality_7]]: Erdős and Szekeres show f(n) <= n/P(n) for composite n, where P(n) is the
greatest prime power dividing n, note equality for n = pq and n = 30, and
ask to characterize the composite n with f(n) = n/P(n).

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_8|inequality_8]]: Erdős and Szekeres note that f(n) >= sqrt(n) for infinitely many composite
n, give f(30) = 6, f(70) = 10 and f(154) = 14 as cases of the strict
inequality f(n) > sqrt(n), and think it likely, without proof, that the
strict inequality holds for infinitely many n.

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_9|inequality_9]]: Erdős and Szekeres deduce f(n) < (1+o(1)) n/log n for composite n from
inequality 7 and the prime number theorem, and ask whether for every
alpha > 0 one has f(n) < n/(log n)^alpha for all composite n > n_0(alpha).

***

P. Erdős, G. Szekeres, Some number theoretic problems on binomial coefficients.
Australian Mathematical Society Gazette 5 (1978), 97-99; MR 519358.

This three-page problem note starts from the elementary fact that gcd(C(n,i),
C(n,j)) > 1 for 1 <= i < j <= n/2, proved via the identity C(n,j) = C(n,i)
C(n-i, j-i) / C(j,i) giving gcd >= C(n,i)/C(j,i) >= 2^i, and says it seems
likely that the gcd is at least some h(n) tending to infinity, for all 2 <= i <
j <= n/2. Conjecture 1 asserts
P(gcd(C(n,i), C(n,j))) >= i, and the authors further conjecture the strict
form > i except in a few special cases; they exhibit exceptions to the strict
form, which come from n = 2^r with 2^r - 1 = pq (n = 16, p = 3, q = 5, j = 6
gives gcd 8; n = 2048, p = 23, q = 89, j = 713 gives gcd 2^10), the i = 3
example gcd(C(10,3), C(10,5)) = 2^2 . 3, and the isolated example gcd(C(28,5),
C(28,14)) = 2^3 . 3^3 . 5, their only known exception with i >= 4. It then
defines f(n) = min_{1 < j <= n/2} gcd(n, C(n,j)) and proves f(n) >= p(n) with
equality for prime powers (6), and f(n) <= n/P(n) for composite n (7), P(n)
the greatest prime power dividing n, so that
f(n) < (1+o(1)) n/log n by the prime number theorem (9); equality holds in both
(6) and (7) when n = pq, and f(30) = 6 is another equality case for (7). Open
questions asked: characterize the composite n with f(n) = n/P(n) (products of
the primes up to k with k > 6 seem to fail, e.g. f(210) = 14 < 30); whether
there are infinitely many n with f(n) > sqrt(n) strictly (examples f(30) = 6,
f(70) = 10, f(154) = 14, all of the form 2pq), since f(n) >= sqrt(n) for
infinitely many n is immediate from n = p^2; and whether for every alpha > 0 one
has f(n) < n/(log n)^{alpha} for all composite n > n_0(alpha). This is the
primary source for Erdős problem 700: it defines f(n), asks the equality-case
characterization, the strict square-root infinitude question and the logarithmic
bound, and records the original elementary bounds and examples.

The copy read for this card is the three-page PDF of the hosting archive's
combinatorica.hu mirror, printed pages 97--99. Read status:
claims checked; it was read end to end, and the Problem 699
statement, equations (1)--(5), the displayed strict-inequality exceptions and
their surrounding qualifications were checked clause by clause, and the four
displayed gcd factorizations were recomputed (gcd(C(2048,2), C(2048,713)) =
2^10 and gcd(C(28,5), C(28,14)) = 2^3 . 3^3 . 5 = 1080 as printed). This is
not an independent verification of the general conjecture, and the authors'
heuristic families of likely exceptions to the strict form remain heuristics. No
copyright or license line is printed in the PDF (all three pages read; after
the paper's end the last page carries only a notice of the Australia-Weizmann
Institute exchange scheme), which came from the hosting archive's
combinatorica.hu mirror, whose root page could not be read on
2026-10-02 (its TLS certificate could not be verified); the publisher's Gazette
page states "The copyright for both the printed and electronic versions of the
Gazette is vested in the Australian Mathematical Society. Apart from any fair
dealing for scholarly purposes as permitted by the Copyright Act, no part of the
Gazette may be reproduced by any process without permission from the Treasurer
of the Australian Mathematical Society." and names no license
(https://austms.org.au/publications/gazette/, read 2026-10-02), a journal-level
statement rather than a 1978 issue page, every other right reserved.

Conjecture 1 and Problem 699. Writing P(a,b) for the greatest prime factor of
gcd(a,b), equation (4) on p. 97, P(C(n,i), C(n,j)) >= i for 1 <= i < j <= n/2,
says that some single prime p >= i divides both coefficients and is exactly
Problem 699; equation (5), P(C(n,i), C(n,j)) > i apart from a few special cases
(pp. 97--98), is the separate stronger conjecture. The endpoint distinction is
essential: the displayed examples have greatest common prime factor exactly i
(2, 2, 3 and 5 respectively), so they defeat (5) but satisfy (4), and are
endpoint witnesses for Problem 699, not counterexamples to it. The gcd bound
(3) settles Problem 699 for i = 1 and i = 2, since any prime divisor of the gcd
is at least 2; it settles no larger i, because a large gcd can be composed
entirely of primes below i. The Sylvester--Schur theorem quoted immediately
before Conjecture 1 on p. 97, P(C(n,i)) > i, is an individual-coefficient
result (in the printed display both arguments of the two-variable P are
C(n,i)); applied to two coefficients separately it may produce two different
large primes and so does not prove (4). The first two exceptions to (5) come
from the construction n = 2^r = pq + 1 with p, q prime: then C(n,2) = 2^{r-1}
pq, so if C(n,j) is divisible by neither p nor q the only possible common prime
is 2. The paper suggests the congruences j = 0 (mod p) and j = 1 (mod q) as
giving the "best chance" of this avoidance without claiming they alone prove
it, reports scattered i = 3 examples with 3^r + 1 offering the best chances,
and reports (28, 5, 14) as its only known exception to (5) with i >= 4 (p. 98);
these are examples and heuristics, not classifications or proofs of (4) for
fixed i >= 3. The function f(n) studied on pp. 98--99 does not concern the
common prime support of two binomial coefficients and supplies no further
partial case of Conjecture 1.

Source: <https://combinatorica.hu/~p_erdos/1978-46.pdf>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0698/_index|#698]]: the remark
after
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|inequality 3]]
(p. 97), that some h(n) tending to infinity likely bounds the gcd from below
for 2 <= i < j <= n/2, is the source of the question; the paper proves only
the bound 2^i, which does not grow with n.
[[../wiki/problems/factorials_binomials/E0699/_index|#699]]: primary source of
the conjecture
([[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/conjecture_1|Conjecture 1]],
equation (4), p. 97); inequality (1) proves it for i <= 2,
the displayed examples satisfy the weak threshold with equality, and the
general common-prime assertion is left open.
[[../wiki/problems/factorials_binomials/E0700/_index|#700]]: primary
source of the function f(n) and of all three questions: the characterization
of the composite n with f(n) = n/P(n)
([[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_7|inequality 7]],
pp. 98--99), where the paper's P(n) is the greatest prime power dividing n while
the problem page takes the largest prime; whether f(n) > sqrt(n) for
infinitely many n
([[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_8|inequality 8]],
p. 99); and whether f(n) < n/(log n)^alpha for every alpha > 0 and all
composite n > n_0(alpha)
([[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_9|inequality 9]],
p. 99). The paper proves the exponent-one bound (9) and answers none of the
three questions.

**Results.**

- [[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|Inequality 3]]
  (p. 97): gcd(C(n,i), C(n,j)) >= C(n,i)/C(j,i) >= 2^i for 1 <= i < j <=
  n/2, with equality when i = 1, n = 2p, j = p; strict for i > 1 (stated
  without proof), and the authors think it likely that some h(n) tending to
  infinity with n bounds the gcd from below for 2 <= i < j <= n/2.
- [[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/conjecture_1|Conjecture 1]]
  (p. 97): For 1 <= i < j <= n/2 the greatest prime factor of gcd(C(n,i),
  C(n,j)) is at least i (equation (4)); the authors further conjecture that it
  is strictly greater than i (equation (5)) except in a few special cases; the
  exceptions to (5) displayed (pp. 97--98) are gcd(C(16,2), C(16,6)) = 8 and
  gcd(C(2048,2), C(2048,713)) = 2^10 from n = 2^r with 2^r - 1 = pq, gcd(C(10,3), C(10,5)) =
  2^2 . 3, and gcd(C(28,5), C(28,14)) = 2^3 . 3^3 . 5, each with greatest common
  prime factor exactly i.
- [[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|Inequality 6]]
  (p. 98): f(n) = min_{1 < j <= n/2} gcd(n, C(n,j)) satisfies f(n) >=
  p(n), the smallest prime factor of n, with equality when n = p^k is a prime
  power, and also for n = pq; f(3pq) = 3 for infinitely many pairs of primes
  p, q is stated with the proof left to the reader (p. 99).
- [[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_7|Inequality 7]]
  (p. 98): For composite n, f(n) <= n/P(n) where P(n) is the largest
  prime power dividing n; equality holds for n = pq (p < q) and also for n = 30,
  where f(30) = 6. As printed the hypothesis is composite n, but for a
  composite prime power n = p^k the right side is 1 while f(p^k) = p, so the
  inequality holds for n with at least two distinct prime factors (the
  corpus's observation, not the paper's); the paper asks to characterize the
  composite n with f(n) = n/P(n) (pp. 98--99).
- [[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_8|Inequality 8]]
  (p. 99), a question: f(n) >= sqrt(n) for infinitely many n (take n = p^2);
  the strict inequality f(n) > sqrt(n) holds for f(30) = 6, f(70) = 10
  (misprinted f(70) = 0 on p. 99), f(154) = 14, and the authors believe it
  holds infinitely often but cannot prove it.
- [[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_9|Inequality 9]]
  (p. 99): f(n) < (1+o(1)) n/log n for composite n, from (7) and the
  prime number theorem; the authors ask whether f(n) < n/(log n)^{alpha} for
  every alpha > 0 and all composite n > n_0(alpha).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
