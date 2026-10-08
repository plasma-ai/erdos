---
name: irrationality/friedlander_2007_irrationality_divisor_function_series
desc: |
  Proves that the sum over n of sigma_3(n)/n! is irrational, and that the
  prime k-tuples conjecture gives irrationality for all k >= 4.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# irrationality/friedlander_2007_irrationality_divisor_function_series

[[irrationality/_index|..]]

***

Friedlander, J. B., Luca, F. and Stoiciu, M., On the irrationality of a
divisor function series. Integers 7 (2007), #A31, 9 pp.; received 12/8/06,
revised 3/20/07, accepted 6/12/07, published 7/3/07, as printed on the
header; DOI 10.5281/zenodo.8288725 (the journal's Zenodo deposit, checked
against DataCite).

Erdos and Kac proved that the sum over n >= 1 of sigma_k(n)/n! is irrational for
k = 1 and 2; Erdős's 1988 survey (the paper's [5]) states that the method does
not seem to extend to k >= 3 (the problem is B14 in Guy). Theorem 1 of this
paper proves unconditionally that the series is irrational for k = 3, and
Theorem 2 shows the prime k-tuples conjecture (Conjecture 1) implies
irrationality for every k >= 4. The method is the classical one of assuming the
sum is A/B, multiplying by (n-1)! for a well-chosen large n, and showing the
fractional part is trapped strictly between 0 and 1; for k = 3 n is taken to be
a prime p with (p+1)/2 almost prime, supplied by a version of Chen's
theorem stated as Theorem 3, which gives many primes p = 1 (mod a) in [x/2, x]
with (p+1)/2 a prime or a product of two primes exceeding x^{1/10}. For problem
252 this is the paper that settles the k = 3 case of the Erdos-Kac
divisor-series irrationality question and reduces the remaining cases to prime
k-tuples.

Source: <http://math.colgate.edu/~integers/vol7.html>; PDF
<https://math.colgate.edu/~integers/h31/h31.pdf>. The file prints no license
line; the journal's site states "All works of this journal are licensed under a
Creative Commons Attribution 4.0 International License"
(https://math.colgate.edu/~integers/, read 2026-10-02): the Creative Commons
Attribution 4.0 license, by the journal's undated site-wide statement.

The retained PDF (9 pp.; 190,241 bytes) was read for the
statements below. Theorem 2 (p. 3) is stated for every positive integer k under
"the Prime k-tuples Conjecture (see [3, 7, 9]), which is due to Dickson", given
as Conjecture 1: for k >= 2 and integers a_i > 0 and b_i such that for every
prime p some n makes the product of the a_i n + b_i not divisible by p,
infinitely many positive n make every a_i n + b_i prime. The proof of Theorem 2
(Section 3) is written for k >= 4, the cases k <= 3 being covered by Theorem 1
and the short proofs for k = 0, 1, 2 in the introduction; the abstract phrases
the conditional result as holding "on the prime k-tuples conjecture for k >= 4".
A "Note Added: March 2007" records that Schlage-Puchta's paper [10] obtained the
same two results independently, with a rather different sieve proof for k = 3
and a similar conditional proof for larger k. The introduction attributes k = 1
and k = 2 to Erdős and Kac [4], cited as Problem 4518, Amer. Math. Monthly 61
(1954), 264.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]]: Theorem 1
settles the case k = 3 unconditionally, and Theorem 2 gives every k >= 4 only
under the prime k-tuples conjecture.

**Results to transcribe.**

- Theorem 1: The series sum_{n>=1} sigma_3(n)/n! is irrational, unconditionally.
- Theorem 2: The prime k-tuples conjecture (Conjecture 1, Dickson's form for
  linear polynomials) implies sum_{n>=1} sigma_k(n)/n! is irrational; stated
  for every positive integer k, proved in Section 3 for k >= 4.
- Theorem 3 (p. 3; attributed to Chen): For any integer a there is x_a such
  that for x > x_a the interval [x/2, x] contains >> x a/(phi(a)^2 (log x)^2)
  primes p = 1 (mod a) for which (p+1)/2 is a prime or a product of two primes
  each exceeding x^{1/10}; the main tool for Theorem 1.
