---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers
desc: |
  Shows that sifting by integers above 1 (not only primes) of bounded
  reciprocal sum can leave only x to the epsilon survivors, and bounds the
  least reciprocal sum of a covering system with distinct moduli up to x.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers

[[primes/_index|..]]

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|lemma_2_1]]: Defines the Schinzel-Szekeres set S_x, the primitive elements of the
integers n in (1, x] with p n > x for p the least prime factor of n, and
records that two distinct elements have least common multiple above x.

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10|lemma_2_10]]: The Schinzel-Szekeres set S_x has reciprocal sum at most 1 + O(log^{-c_4} x)
for all x, with a positive constant c_4 < 1; the input to the upper bounds
of Theorems I and II.

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_2|lemma_2_2]]: An integer n with 1 < n ≤ x that is divisible by no element of the
Schinzel-Szekeres set S_x has at least log n / log(x/n) divisors; the input
to Lemma 2.5.

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|lemma_2_5]]: The Schinzel-Szekeres set S_x leaves at most x log^{-c_3} x integers up to x
divisible by none of its elements, for a suitable positive constant c_3 < 1;
with the union bound its reciprocal sum is at least 1 - log^{-c_3} x.

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_8|lemma_2_8]]: A set of integers in [2, x] whose distinct elements have least common
multiple above x, and which leaves delta x integers up to x unsifted, has
reciprocal sum at most 1 + 3 sqrt(delta); the remark records what was open.

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_i|theorem_i]]: For K at least 1, the least number of integers up to x left unsifted by a
set of integers above 1 with reciprocal sum at most K is x^{e^{1-K}+o(1)};
in particular it is below x^epsilon once K exceeds K_0(epsilon).

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_ii|theorem_ii]]: The least number of integers up to x left unsifted by a set of integers
above 1 with reciprocal sum at most 1 lies between c_1 x/log x and
x/(log x)^{c_2}, for positive constants c_1 and c_2.

[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_iii|theorem_iii]]: The least reciprocal sum of distinct moduli in (1, x] whose residue classes,
chosen freely, cover every integer from 1 to x lies above 1/2 and below
log(5/2) plus a term the print writes as o(1/x).

***

Imre Z. Ruzsa, On the Small Sieve. II. Sifting by Composite Numbers. Journal of
Number Theory 14 (1982), 260-268. doi:10.1016/0022-314X(82)90051-8. The file
prints "Copyright © 1982 by Academic Press, Inc. All rights of reproduction in
any form reserved." in the footer of its first page (the text layer garbles the
line and renders the symbol as "0"), every other right reserved.

For a set A of natural numbers let F(x,A) be the number of n <= x divisible by
no element of A, and let H(x,K) be the minimum of F(x,A) over the sets A with
sum of 1/a at most K and 1 not in A (displays (1.2) and (1.3), p. 260; the
abstract says maximum, but the definition and the paper use the minimum).
Theorem I (p. 261) gives, for K >= 1, the limit e^(1-K) of log H(x,K)/log x,
so in particular H(x,K) < x^epsilon for K > K_0(epsilon), in sharp contrast
with the prime case, where part I by Erdos and Ruzsa gives F(x,P) > cx.
Theorem II (p. 261) sharpens the case K = 1 to c_1 x/log x < H(x,1) <
x/(log x)^{c_2} with positive constants c_1, c_2. Both upper bounds use the
Schinzel-Szekeres set S_x, the primitive elements of the set T_x of numbers
1 < n <= x with pn > x, p the least prime factor of n, whose properties are
developed in Section 2: distinct elements have least common multiple above x
(Lemma 2.1), unsifted integers have many divisors (Lemma 2.2), S_x leaves at
most x log^{-c_3} x integers unsifted (Lemma 2.5), a set in [2,x] with the
least-common-multiple property leaving delta x integers unsifted has
reciprocal sum at most 1 + 3 sqrt(delta) (Lemma 2.8), and so S_x has
reciprocal sum 1 + O(log^{-c_4} x) (Lemma 2.10). The Remark after Lemma 2.8
records as unknown whether every such set has reciprocal sum below
1 + epsilon for large x. Theorem III (p. 262) treats congruence systems with
moduli 1 < a_1 < ... < a_n <= x and arbitrary residues that cover every
integer 1 <= m <= x, showing that the least reciprocal sum mu(x) satisfies
1/2 < mu(x) < log(5/2) + o(1/x), as printed; the reciprocal sum of the
explicit construction of Section 5 exceeds log(5/2) by a quantity of order
1/x. Ruzsa states, without proof, that he can improve the lower bound to
log(2^5 3^6/5^2 23^2), which is approximately 0.5675438, while the exact
value and even the existence of the limit are left open. The moduli there are
any distinct integers in (1,x], composite ones included; problem 1200 asks
the same covering with prime moduli, which this paper does not treat.

Source: <https://doi.org/10.1016/0022-314x(82)90051-8>.

**Read status.** Claims checked for every result page below: each statement
was read clause by clause on the page images. No proof was checked; the
covering of Theorem III's construction was checked by computation for
x up to 10^4.

**Results.**
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_i|Theorem I, p. 261]]
(the limit of log H(x,K)/log x);
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_ii|Theorem II, p. 261]]
(bounds for H(x,1));
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_iii|Theorem III, p. 262]]
(covering systems with distinct moduli up to x);
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|Lemma 2.1, p. 262]]
(the Schinzel-Szekeres set and its least-common-multiple property);
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_2|Lemma 2.2, p. 262]]
(the divisor count of unsifted integers);
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|Lemma 2.5, p. 263]]
(the unsifted count of S_x, with the union bound (2.7));
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_8|Lemma 2.8, p. 264]]
(reciprocal sums of sets with the least-common-multiple property, and the
Remark);
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10|Lemma 2.10, p. 265]]
(the reciprocal sum of S_x).

**Bears on.**

- [[../wiki/problems/integer_sequences/E0784/_index|#784]]: Theorem I
  answers the question negatively for every fixed C > 1, since some set
  leaves x^{e^{1-C}+o(1)} integers unsifted; the lower bound of Theorem II
  gives the asked bound x/log x at C = 1, and the union bound (2.7) gives
  (1-C)x for C < 1.
- [[../wiki/problems/integer_sequences/E0542/_index|#542]]: Lemma 2.1 and
  Lemma 2.5 give a set in (1,x] with pairwise least common multiples above x
  leaving at most x log^{-c_3} x integers unsifted, a quantitative form of
  Schinzel and Szekeres's negative answer to the second question; Lemma 2.8
  bounds the reciprocal sum of such sets by 1 + 3 sqrt(delta), and its
  Remark records the bound 1 + epsilon for large x as unknown. The paper
  does not answer the first question.
- [[../wiki/problems/primes/E1200/_index|#1200]]: Theorem III covers [1,x]
  with distinct moduli in (1,x] of reciprocal sum below log(5/2) + o(1);
  its moduli include composites, so it does not answer the problem's
  prime-moduli question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
