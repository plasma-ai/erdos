---
name: factorials_binomials/erdos_1975_prime_factors
desc: |
  Shows the central binomial coefficient is usually divisible by high powers
  of small primes, yet can avoid any two given odd primes.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# factorials_binomials/erdos_1975_prime_factors

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1975_prime_factors/conjecture_p90_factorial_quotient|conjecture_p90_factorial_quotient]]: The paper's expectation that for every k infinitely many n make
(2n)!/((n+k)!)^2 an integer, unproved even for k = 2, with the
divisibility results it reports from Balakran's method.

[[factorials_binomials/erdos_1975_prime_factors/conjecture_p90_starred_sum|conjecture_p90_starred_sum]]: The conjecture that the sum of 1/p over primes p <= n for which
n = kp + r with p/2 < r < p equals (1/2 + o(1)) log log n; the source of
Problem 726.

[[factorials_binomials/erdos_1975_prime_factors/conjecture_p91_same_prime_divisors|conjecture_p91_same_prime_divisors]]: The paper's expectation, with two example pairs and no proof, that
infinitely many pairs C(2m,m), C(2n,n) have the same set of prime
divisors; the source of Problem 730.

[[factorials_binomials/erdos_1975_prime_factors/corollary|corollary]]: For every epsilon > 0 the integers n <= x with |f(n) - c_0| > epsilon
number o(x), f(n) being the sum of 1/p over primes p <= n not dividing
C(2n,n).

[[factorials_binomials/erdos_1975_prime_factors/inequality_7|inequality_7]]: The paper's unproved assertion that the sum of 1/p over primes p <= n
dividing C(2n,n) exceeds c log log n, with its remark that any
c > 1 - epsilon should do and would follow from the boundedness of f(n).

[[factorials_binomials/erdos_1975_prime_factors/inequality_8|inequality_8]]: The paper's unproved assertion that A(n), the least integer not dividing
C(2n,n), satisfies exp((log n)^{1/2-epsilon}) < A(n) <
exp((log n)^{1/2+epsilon}) outside a set of density 0; the source of
Problem 731.

[[factorials_binomials/erdos_1975_prime_factors/question_p91_factorial_divisibility|question_p91_factorial_divisibility]]: Whether n!(a+b-n)!/(a!b!) can be an integer when a > epsilon n,
b > epsilon n and a + b > n + c log n; the source of Problem 728.

[[factorials_binomials/erdos_1975_prime_factors/question_p91_small_prime_denominators|question_p91_small_prime_denominators]]: Whether for every c there is a k such that for infinitely many n some
a, b with a + b > n + c log n leave no prime above k in the denominator
of n!/(a!b!); the source of Problem 729.

[[factorials_binomials/erdos_1975_prime_factors/theorem_1|theorem_1]]: Infinitely many integers have all base-p digits at most A and all base-q
digits at most B whenever A/(p-1) + B/(q-1) >= 1; with Kummer's digit
criterion this gives infinitely many n with C(2n,n) coprime to pq for any
two odd primes p, q.

[[factorials_binomials/erdos_1975_prime_factors/theorem_2|theorem_2]]: The average over n <= x of f(n), the sum of 1/p over primes p <= n not
dividing the central binomial coefficient, tends to c_0 = sum_{k>=2}
(log k)/2^k.

[[factorials_binomials/erdos_1975_prime_factors/theorem_3|theorem_3]]: The average over n <= x of f(n)^2 tends to c_0^2, where f(n) is the sum
of 1/p over primes p <= n not dividing C(2n,n).

[[factorials_binomials/erdos_1975_prime_factors/theorem_4|theorem_4]]: For alpha < 1 the integers m <= n^alpha not dividing C(2n,n) number
c(alpha) n^alpha + o(n^alpha), derived by the sieve from the almost-all
estimate (6) for reciprocal sums of non-dividing primes in a range.

[[factorials_binomials/erdos_1975_prime_factors/theorem_5|theorem_5]]: If every prime power dividing m <= x is below x^epsilon, then fewer than
x / c_7^{1/epsilon} integers n <= x have m not dividing C(2n,n), with
c_7 > 1.

***

P. Erdős, R. L. Graham, I. Z. Ruzsa, E. G. Straus: On the prime factors of
$(2n\choose n)$, Collection of articles dedicated to Derrick Henry Lehmer on the
occasion of his seventieth birthday, Math. Comp. 29 (1975), no. 129, 83--92
(MR 51 #5523; Zentralblatt 296.10008), doi:10.1090/S0025-5718-1975-0369288-3.
The copy read for this card, the hosting archive's scan
(https://users.renyi.hu/~p_erdos/1975-27.pdf), prints "Copyright © 1975,
American Mathematical Society" in the footer of p. 83, read on the page image
since the text layer omits the line, every other right reserved.

The paper quantifies the extent to which the central binomial coefficient
C(2n,n) is divisible by high powers of small primes, and studies the sum f(n) of
1/p over primes p <= n not dividing it; the introduction (p. 83) says the
authors cannot decide whether f(n) is unbounded. Theorem 1 (p. 84) proves that
for integers p, q > 1 and positive integers A, B with A/(p-1) + B/(q-1) >= 1,
infinitely many integers have all base-p digits <= A and all base-q digits <= B,
which with A = (p-1)/2, B = (q-1)/2 and the digit criterion (1) (Kummer's
theorem) yields, for any two odd primes p, q, infinitely many n with
gcd(C(2n,n), pq) = 1; the authors cannot decide (p. 86) whether the hypotheses
can be weakened or the result extended to three or more bases. Theorems 2 and 3
(pp. 86--88) evaluate the mean and second moment of f(n), and the Corollary
(p. 89) gives |f(n) - c_0| <= epsilon outside a set of density 0. Theorem 4
(p. 89), derived by the sieve from an estimate (6) valid for almost all n,
counts the m <= n^alpha (alpha < 1) not dividing C(2n,n) as
c(alpha) n^alpha + o(n^alpha), with c(alpha) -> 1 as alpha -> 0 as printed; its
result page notes that (6) points to c(alpha) -> 0 instead and that the print
puts no quantifier on n. Theorem 5 (p. 89) bounds by x / c_7^{1/epsilon}, with
c_7 > 1, the number of n <= x for which a given m <= x, all of whose
prime-power divisors are below x^epsilon, does not divide C(2n,n). Without
proof the paper asserts (p. 90) that the earlier methods give (7), the sum of
1/p over primes p <= n dividing C(2n,n) exceeds c log log n, and conjectures
that the starred sum of 1/p over primes p <= n with n = kp+r, p/2 < r < p,
equals (1/2 + o(1)) log log n. Concluding remarks (pp. 90--91) record several
unproved assertions: for every k there should be infinitely many n with
(2n)!/((n+k)!)^2 an integer, though this is unproved even for k = 2; whether
for every c there is a k such that for infinitely many n some a, b with
a+b > n + c log n leave no prime above k in the denominator of n!/(a!b!);
whether a!b! can divide n!(a+b-n)! with a, b > epsilon n and
a+b > n + c log n; and that there are, with no doubt but no proof, infinitely
many pairs with C(2n,n) and C(2m,m) having the same set of prime divisors
(examples C(174,87), C(176,88) and C(1214,607), C(1216,608)). Finally the paper
asserts without proof that A(n), the least integer not dividing C(2n,n),
satisfies exp((log n)^{1/2-epsilon}) < A(n) < exp((log n)^{1/2+epsilon})
outside a set of density 0 (8), with a table of the first 100 values (Table I,
p. 91). Problem 376 (coprimality to 105, three primes) comes from the
three-bases question of p. 86; Problem 377 (the boundedness of f(n)) from the
remark of p. 83 and the discussion of (7) on p. 90; Problems 726 (the starred
conjecture), 727 ((2n)!/((n+k)!)^2), 728 (a!b! dividing n!(a+b-n)!), 729
(bounded primes in the denominator of n!/(a!b!)), 730 (equal sets of prime
divisors) and 731 (the function A(n)) from the remarks of pp. 90--91.

Source: <https://users.renyi.hu/~p_erdos/1975-27.pdf>.

**Read status.** Claims checked: every statement on the result pages below
was read clause by clause on the page images of the print (pp. 83--91). The
proofs of Theorems 1, 2, 3 and 5 were read for their structure only and not
re-derived; the paper gives no proof of Theorem 4 beyond one sentence, nor of
(7), (8) or the concluding assertions.

**Results.**
[[factorials_binomials/erdos_1975_prime_factors/theorem_1|Theorem 1]] (p. 84, with the digit criterion (1));
[[factorials_binomials/erdos_1975_prime_factors/theorem_2|Theorem 2]] (p. 86);
[[factorials_binomials/erdos_1975_prime_factors/theorem_3|Theorem 3]] (p. 87);
[[factorials_binomials/erdos_1975_prime_factors/corollary|Corollary]] (p. 89);
[[factorials_binomials/erdos_1975_prime_factors/theorem_4|Theorem 4]] (p. 89, with (6));
[[factorials_binomials/erdos_1975_prime_factors/theorem_5|Theorem 5]] (p. 89);
[[factorials_binomials/erdos_1975_prime_factors/inequality_7|inequality (7)]] (p. 90);
[[factorials_binomials/erdos_1975_prime_factors/conjecture_p90_starred_sum|starred-sum conjecture]] (p. 90);
[[factorials_binomials/erdos_1975_prime_factors/conjecture_p90_factorial_quotient|conjecture on (2n)!/((n+k)!)^2]] (p. 90);
[[factorials_binomials/erdos_1975_prime_factors/question_p91_small_prime_denominators|question on small primes in the denominator of n!/(a!b!)]] (p. 91);
[[factorials_binomials/erdos_1975_prime_factors/question_p91_factorial_divisibility|question on a!b! dividing n!(a+b-n)!]] (p. 91);
[[factorials_binomials/erdos_1975_prime_factors/conjecture_p91_same_prime_divisors|conjecture on equal prime divisor sets]] (p. 91);
[[factorials_binomials/erdos_1975_prime_factors/inequality_8|inequality (8)]] (p. 91).

**Bears on.**

- [[../wiki/problems/factorials_binomials/E0376/_index|#376]]: Theorem 1
  gives infinitely many n with C(2n,n) coprime to any two of 3, 5, 7; the
  three-prime case the problem asks is the extension to three bases that the
  authors could not decide (p. 86).
- [[../wiki/problems/factorials_binomials/E0377/_index|#377]]: Theorems 2
  and 3 and the Corollary show f(n) = c_0 + o(1) outside a set of density 0;
  the boundedness the problem asks is what the authors could not decide
  (p. 83), and they note (p. 90) that it would give (7) "for any
  c > 1 - epsilon".
- [[../wiki/problems/integer_sequences/E0726/_index|#726]]: the starred
  conjecture on p. 90 is the problem's asymptotic as posed; the paper proves
  nothing on it.
- [[../wiki/problems/factorials_binomials/E0727/_index|#727]]: the
  conjecture on p. 90 is the problem for k >= 2; the paper could not prove
  the case k = 2.
- [[../wiki/problems/factorials_binomials/E0728/_index|#728]]: the second
  question on p. 91 asks whether a!b! can divide n!(a+b-n)! when
  a, b > epsilon n and a+b > n + c log n, with epsilon and c unquantified;
  the problem asks for infinitely many such triples, with a, b >= epsilon n.
  The paper records no answer.
- [[../wiki/problems/factorials_binomials/E0729/_index|#729]]: the first
  question on p. 91 is the problem in its "infinitely many n" form; the
  paper records no answer.
- [[../wiki/problems/factorials_binomials/E0730/_index|#730]]: the
  conjecture on p. 91 is the problem's question, with two example pairs and
  no proof.
- [[../wiki/problems/factorials_binomials/E0731/_index|#731]]: (8), asserted
  without proof, locates A(n) for almost all n up to the exponent
  1/2 +- epsilon; the asymptotic formula the problem asks for is what the
  paper says "seems hard".

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
