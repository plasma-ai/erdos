---
name: factorials_binomials/erdos_1988_prime_factors_binomial_coefficients_related_problems
desc: |
  Proves that a bounded sequence with the consecutive-integer property must be
  a permutation of 1 to k, and classifies the permutations that occur.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# factorials_binomials/erdos_1988_prime_factors_binomial_coefficients_related_problems

[[factorials_binomials/_index|..]]

***

P. Erdős, C. B. Lacampagne, J. L. Selfridge: Prime factors of binomial
coefficients and related problems, Acta Arith. 49 (1988) no. 5, 507--523,
doi:10.4064/aa-49-5-507-523 (MR 90f:11009; Zentralblatt 669.10011). The
file's text layer carries no copyright or license line; the publisher's record
offers the PDF under the download link "Pobierz zgodnie z CC-BY" ("Free
download under CC-BY license" on the English site), a Creative Commons
Attribution license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa-49-5-507-523, read 2026-10-02); the
site footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the
site, not the article.

The paper studies sequences a_1,...,a_k of positive integers with a_i <= k that
have the consecutive integer property: for some n, a_i is what remains of n+i
after removing all prime factors exceeding k. Theorem 1 shows any such sequence
is a permutation of 1,...,k, proved by induction on k: for each r <= k one
counts the multiples of r among k consecutive integers and uses a_i <= k to
force exactly the right multiplicity, then applies the induction hypothesis to
the quotient block. The authors then enumerate the very few permutations that
actually occur, describing them as explicit families and operations -- the
identity, the p^a swap (valid when p^a <= k < p^a + p^{a-1}), the t-shift (when
k+1 is prime), the symmetric flip a_i <-> a_{k+1-i} for k > 5, the r(u,j) family
for k = 12u-3 with u > 1 and 6u-1, 6u+1 and 12u-1 all prime, and the p+2 twin
prime double swap for k = 2p or 2p+1 -- with remarks on how these compose (e.g.
the t-shift and the p+2 double swap commute). Theorem 2, the main theorem
(p. 511), proves by induction on k that this list is complete; the authors had
first checked completeness by computer for every k <= 5000. Theorem 3 (p. 519)
shows that infinitely many k have exactly two solutions (the identity and its
symmetric flip), and Theorem 4 (p. 521) treats sequences with a_i <= k+1. The
method is elementary counting of prime powers in blocks of consecutive
integers.

Section 2 (pp. 521--523) turns to the least prime factor of binom(N,k). It
states as a conjecture, building on Selfridge's for N >= k^2 - 1, that for N >=
2k the least prime factor of binom(N,k) is at most max(N/k, k) with exactly 14
listed exceptions. Writing N = n+k and n+i = a_i b_i with a_i the part of n+i
composed of primes at most k, it defines, when the product of the a_i is k!, the
deficiency d(N,k) as the number of i with b_i = 1 (p. 522), records the
deficiencies of the 14 exceptions, and remarks that deficiency 1 seems to occur
for every k while for fixed k and large N the deficiency is not positive.
Section 2 bears on problems 1094 (its conjecture, which the problem weakens to
finitely many exceptions) and 1093 (it defines the deficiency and discusses
deficiency 1 and larger); the paper calls Section 1 directly related, since the
a_i of n+1,...,n+k have the consecutive integer property.

Source: <https://users.renyi.hu/~p_erdos/1988-26.pdf>.

**Bears on.** [[../wiki/problems/factorials_binomials/E1093/_index|#1093]],
[[../wiki/problems/factorials_binomials/E1094/_index|#1094]]

**Results to transcribe.**

- Theorem 1: If a_1,...,a_k satisfies a_i <= k and the consecutive integer
  property, then {a_i} is a permutation of 1,...,k.
- p^a swap: Swapping p^a with p^{a-1} takes a solution to a solution whenever
  p^a <= k < p^a + p^{a-1} (Remark 1).
- t-shift: If k+1 is prime and a_1 = 1, then a_2,a_3,...,a_k,1 is again a
  solution for k > 2.
- Symmetric flip: The flip a_i <-> a_{k+1-i} of any solution is a solution
  (Remark 3); applied to the identity it is a further listed solution when
  k > 5, and for k <= 5 the paper expresses it through the other listed
  solutions.
- Twin-prime families: The r(u,j) permutations (u > 1, 6u+-1 and 12u-1 prime,
  k = 12u-3) give 2^j solutions, and the p+2 twin prime double swap gives
  solutions for k = 2p, 2p+1 with p, p+2 twin primes, p > 5.
- Theorem 2 (main theorem, p. 511): every sequence with a_i <= k and the
  consecutive integer property is one of the listed solutions.
- Theorem 3 (p. 519): infinitely many k have exactly two solutions.
- Conjecture (p. 521): for N >= 2k the least prime factor of binom(N,k) is at
  most max(N/k, k), with 14 listed exceptions.
- Deficiency (p. 522): when the a_i multiply to k!, d(N,k) is the number of
  i with b_i = 1.
