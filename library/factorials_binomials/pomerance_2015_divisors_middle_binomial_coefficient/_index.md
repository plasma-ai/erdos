---
name: factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient
desc: |
  Shows n+k divides the central binomial coefficient for almost all n when k
  is positive, and studies the shifted divisibility densities.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient

[[factorials_binomials/_index|..]]

[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/lemma_1|lemma_1]]: Pomerance's Lemma 1 bounds by p x^theta_p, with theta_p = log((p+1)/2)/log p,
the number of n up to x for which an odd prime p does not divide C(2n,n),
the count behind his heuristic for Graham's problem on C(2n,n) coprime to 105.

[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_1|theorem_1]]: Pomerance's Theorem 1 shows that for each integer k different from 1 there
are infinitely many positive integers n for which n+k does not divide the
central binomial coefficient C(2n,n), so the Catalan shift k = 1 is the only
one that always divides.

[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_2|theorem_2]]: Pomerance's Theorem 2 shows that for each positive integer k the positive
integers n with n+k dividing C(2n,n) have asymptotic density 1, and a remark
after its proof extends this to the product (n+1)(n+2)...(n+k).

[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_3|theorem_3]]: Pomerance's Theorem 3 shows that for each integer k >= 0 the integers n > k
with n-k dividing C(2n,n) form an infinite set of upper asymptotic density
smaller than 1/3.

[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_4|theorem_4]]: Pomerance's Theorem 4 shows that for each positive integer k the set of n
with n dividing C(2n,n), shifted by k, differs from the set of n with n-k
dividing C(2n,n) by a set of asymptotic density 0.

***

Pomerance, Carl, Divisors of the middle binomial coefficient. Amer. Math.
Monthly 122 (2015), no. 7, 636--644, doi:10.4169/amer.math.monthly.122.7.636.
The copy read for this card is the published Monthly version, the publisher's
typeset version obtained from the author's homepage. It prints "© THE
MATHEMATICAL ASSOCIATION OF AMERICA" in the footer of pp. 636, 638, 640, 642 and
644, and the homepage entry for it reads "(Copyright 2015, Mathematical
Association of America. All rights reserved.)"
(https://math.dartmouth.edu/~carlp/), every other right
reserved.

Pomerance studies when a shift n+k divides the middle binomial coefficient
C(2n,n), starting from the number-theoretic (Kummer-theorem) proof that the
Catalan number C(n) = C(2n,n)/(n+1) is an integer. Theorem 1 shows that for
every integer k different from 1 there are infinitely many n with n+k NOT
dividing C(2n,n), so the Catalan case k=1 is genuinely special. Theorem 2 shows
that for each positive k the set of n with n+k dividing C(2n,n) has asymptotic
density 1, while Theorem 3 shows that for each k >= 0 the set of n > k with n-k
dividing C(2n,n) is infinite but has upper asymptotic density less than 1/3,
leaving its exact density undetermined; with D_k the set of n with n+k dividing
C(2n,n), Theorem 4, whose proof the paper only sketches, states that the
translate D_0+k and D_{-k} differ by a set of asymptotic density 0. The proofs
use Kummer's theorem on carries in base-p addition together with counting
lemmas (Lemma 1, Lemma 2) bounding how often
v_p(C(2n,n)) is small, rather than combinatorial identities. Along the way the
paper discusses Graham's prize problem on whether infinitely many n have C(2n,n)
coprime to 105, using Kummer's theorem on carries to show that small primes
usually divide C(2n,n) and exhibiting the digit-restriction heuristic behind the
problem. This bears on problem 376 (are there infinitely many n with C(2n,n)
coprime to 105?) through the discussion of Graham's problem, Lemma 1 and the
independence heuristic, which predicts infinitely many such n but does not prove
it. It bears on problem 396 through Theorem 3, which gives, for each k >= 0,
infinitely many n with the single factor n-k dividing C(2n,n), and through the
remark after the proof of Theorem 2 (p. 641, without details) that the product
(n+1)(n+2)...(n+k) divides C(2n,n) for a set of n of density 1; the problem
asks for the whole product n(n-1)...(n-k) to divide it.

Source: <https://math.dartmouth.edu/~carlp/>.

**Read status.** Claims checked: Theorems 1--4 and Lemmas 1 and 2 were read
clause by clause on the printed pages. The proofs of Theorem 1, Lemma 1 and the
density half of Theorem 3 were read clause by clause; the proof of Theorem 2
was read but its estimates were not checked step by step; the infinitude half
of Theorem 3 leaves its details to the reader, and Theorem 4 is only sketched.

**Bears on.** [[../wiki/problems/factorials_binomials/E0376/_index|#376]]:
Lemma 1 bounds, for each odd prime p, the number of n <= x with p not dividing
C(2n,n) by p x^theta_p; the independence heuristic the paper builds on it for
p = 3, 5, 7 predicts infinitely many n with C(2n,n) coprime to 105, but the
paper only lists the examples n = 1, 10 and 756, proves no infinitude, and does
not settle the problem.

[[../wiki/problems/factorials_binomials/E0396/_index|#396]]: Theorem 3 gives,
for each k >= 0, infinitely many n with n-k dividing C(2n,n), and the remark
after Theorem 2 concerns the factors n+1, ..., n+k above n; for k = 0 the
product is just n, and Theorem 3 with k = 0 answers that instance (which n = 1
already answers trivially); for k >= 1 neither result gives an n for which all
of n, n-1, ..., n-k divide C(2n,n), so the paper settles no instance with
k >= 1.

**Results.**

- [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_1|Theorem 1]] (p. 639): for each integer k != 1, infinitely
  many positive n have n+k not dividing C(2n,n).
- [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_2|Theorem 2]] (p. 639): for each positive k, the n with n+k
  dividing C(2n,n) have asymptotic density 1, with Lemma 2 (p. 640) and the
  remark (5) of p. 641.
- [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_3|Theorem 3]] (p. 640): for each k >= 0, the n > k with n-k
  dividing C(2n,n) form an infinite set of upper asymptotic density below 1/3.
- [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_4|Theorem 4]] (p. 642): for each positive k, D_0+k and D_{-k}
  are asymptotically equivalent, with the statement on D_k^(2) of p. 643.
- [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/lemma_1|Lemma 1]] (p. 638): for each odd prime p and real x >= 2, at
  most p x^theta_p integers 1 <= n <= x have p not dividing C(2n,n), with the
  heuristic for Graham's problem of p. 639.

Lemma 2 (p. 640), the count of n <= x with v_p(C(2n,n)) <= D/(5 log D), is a
proof step of Theorem 2, stated on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
