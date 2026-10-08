---
name: integer_sequences/balasubramanian_1996_conjecture_r
desc: |
  Proves Graham's conjecture unconditionally in its strong form for every set
  of N distinct integers with greatest common divisor 1 and N at least five.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/balasubramanian_1996_conjecture_r

[[integer_sequences/_index|..]]

***

Balasubramanian, R. and Soundararajan, K., On a conjecture of R. L. Graham. Acta
Arith. 75 (1996), no. 1, 1-38. DOI 10.4064/aa-75-1-1-38.

Theorem 1.1 proves Graham's conjecture in its stronger form for every N >= 5:
for any set A = {a_1 < ... < a_N} of integers with gcd 1 there exist a_i, a_j
with a_i/(a_i,a_j) >= N, with strict inequality unless A or its reciprocal set
A* = {M/a_i}, M = lcm(a_1,...,a_N), is {1,...,N}. The paper calls the
conjecture trivial for N <= 4, where N = 4 has the third extremal set
A = {2,3,4,6}. This settles unconditionally what Szegedy and Zaharescu had
proved in the weaker form for all large N, Cobeli-Vajaitu-Zaharescu in the
weaker form for N >= 10^70 under the Riemann Hypothesis, and Cheng-Pomerance in
the stronger form for N > 10^{50000}. The method centers on the counting function
r_p(alpha) = #{d : alpha d, (p-alpha)d in A} for a prime p close to 2N, which
equals 1 for all alpha when A or A* is {1,...,N}; the authors bound the sum Q of
(r_p(alpha)-1) over primes p in a window near 2N and alpha in [(p+1)/2, N] to
force a contradiction, avoiding the earlier reliance on strong short-interval
prime estimates. Section 3 (Lemmas 3.2-3.5) disposes of 5 <= N <= 2.22 x 10^12,
using a published table of prime gaps for 7000 <= N <= 2.22 x 10^12, a computer
check for 10 <= N <= 7000 apart from N = 27 and 65, and direct arguments for
N = 5, ..., 9, 27 and 65; the analytic argument of Sections 4-6 covers larger N.
This is the resolution of Erdos problem 402.

Source: <https://matwbn.icm.edu.pl/tresc.php?wyd=6&tom=75>. The file's text
layer carries no copyright or license line; the publisher's record labels the
PDF download "Pobierz zgodnie z CC-BY", which the English site renders "Free
download under CC-BY license", a Creative Commons Attribution license with no
version or URL named (https://www.impan.pl/get/doi/10.4064/aa-75-1-1-38, read
2026-10-02); the site footer "Copyright © 2026 by IMPAN. All rights reserved."
speaks for the site, not the article.

**Bears on.** [[../wiki/problems/integer_sequences/E0402/_index|#402]]

**Results to transcribe.**

- Theorem 1.1: For N >= 5 and A = {a_1,...,a_N} with gcd(a_1,...,a_N)=1 there
  exist a_i,a_j in A with a_i/(a_i,a_j) >= N, strictly unless A or A* equals
  {1,...,N}.
- Reciprocal set identity (Winterle): With M = lcm(a_1,...,a_N),
  (M/a_i)/((M/a_i),(M/a_j)) = a_j/(a_i,a_j), so A and its reciprocal set behave
  symmetrically.
- Key quantity: Q = sum over primes p in [2N-2G(N), 2N-G(N)] and alpha in
  [(p+1)/2,N] with r_p(alpha)>=2 of (r_p(alpha)-1), used to derive the
  contradiction.
- Computation (Section 3, Lemmas 3.2-3.5): Theorem 1.1 for 5 <= N <= 2.22 x
  10^12, from a prime-gap table for 7000 <= N <= 2.22 x 10^12, a computer check
  for 10 <= N <= 7000 apart from N = 27 and 65, and direct arguments for the
  remaining N, with the analytic argument handling larger N.
