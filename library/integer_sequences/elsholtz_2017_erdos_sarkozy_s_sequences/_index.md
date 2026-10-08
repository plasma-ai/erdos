---
name: integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences
desc: |
  Constructs an infinite set with Property P whose counting function beats the
  Erdos-Sarkozy example by a power of log, which the authors believe is the
  first such improvement since 1970.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:31:43Z
---

# integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences

[[integer_sequences/_index|..]]

[[integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/theorem|theorem]]: The Elsholtz–Planitzer construction, which its authors believe is the first
improvement well beyond the 1970 squares-of-primes example.

***

Elsholtz, Christian and Planitzer, Stefan, On Erdős and Sárközy's
sequences with Property P. Monatsh. Math. 182 (2017), no. 3, 565--575.

A set A of positive integers has Property P if no element a_i divides the sum
a_j + a_k of two larger elements. Erdos and Sarkozy's example, the squares of
primes q = 3 mod 4, has counting function asymptotic to sqrt(x)/log x, and Erdos
repeatedly asked for an improvement; the paper's main Theorem constructs an
explicit infinite S with Property P and S(x) >> sqrt(x) / (sqrt(log x) (log log
x)^2 (log log log x)^2), which the authors believe is the first improvement
well beyond the 1970 example. The construction uses squares of integers with
exactly k distinct prime factors, all congruent to 3 mod 4 (still Property P, by Lemma 1:
a prime p = 3 mod 4 dividing n_1 but not gcd(n_2, n_3) rules out
n_1^2 | n_2^2 + n_3^2, since -1 is a quadratic non-residue mod p), lets k grow
with x, takes a union of the resulting sets S_i so the counting function is
good in every range, and equips each member with a special indicator factor so
that the union retains Property P. The tools are sums of two squares, primes in
arithmetic progressions, and the distribution of integers with a given prime
factorization. The paper also recalls the known upper bounds for sequences
with Property P whose elements are pairwise coprime, A(x) < 2 x^(2/3) of
Schoen and Baier's improvement A(x) < (3+epsilon) x^(2/3) (log x)^(-1) for
any epsilon > 0; it states them without a quantifier on x, while Schoen's and
Baier's theorems (printed p. 193 and p. 2 of their papers) give them only for
infinitely many x. Among the results that the page of Erdos problem 12 lists
before 2026, the Theorem's bound is the largest lower bound holding for all
large x on the counting function of a set with Property P; Erdos and Sarkozy's
1970 construction, for any f tending to infinity, has more than x/f(x)
elements below x, but only for infinitely many x.

The copy read for this card is arXiv:1609.07935v1 (26 September 2016, 8
pp.), whose pagination is used here; the paper appeared as Monatsh. Math. 182
(2017), no. 3, 565--575, DOI 10.1007/s00605-016-0995-9 (published online 18
October 2016 under the CC BY 4.0 license; Crossref record read 2026-09-18 and
2026-10-07). The journal text was not compared. Read status: claims checked
for the Theorem (p. 1), the construction (1)--(2) (p. 2) and the statements
of Lemmas 1 and 2 (pp. 2--3), read in the text layer and on the page images;
Sections 3--5 (Property P of the union, products of k distinct primes, the
counting function) were read on the page images for their structure and not
checked step by step. Result page:
[[integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/theorem|theorem]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1609.07935), every other right reserved.

Source: <https://arxiv.org/abs/1609.07935>.

**Bears on.** [[../wiki/problems/integer_sequences/E0012/_index|#12]]: the
[[integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/theorem|Theorem]]
gives a set in which no element divides the sum of two distinct larger
elements, with counting function
>> sqrt(N)/(sqrt(log N) (log log N)^2 (log log log N)^2) for all large N; the
bound is below sqrt(N), so it gives neither a positive liminf against sqrt(N)
nor a set with at least N^(1-c) elements up to N for every c > 0, and the
Theorem says nothing about reciprocal sums, so it answers none of the
problem's three questions.

**Results to transcribe.**

- Theorem (main): There is an explicitly constructed S with Property P and
  counting function S(x) >> sqrt(x)/(sqrt(log x) (log log x)^2 (log log log
  x)^2) (p. 1; result page
  [[integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/theorem|theorem]]).
- Construction (displays (1)--(2), p. 2): S is the union over i >= 1 of the
  sets S_i of the integers q_i^4 nu^2, where nu is a product of exactly i
  distinct primes = 3 mod 4 and q_i is the i-th prime = 3 mod 4; the
  indicator factor q_i^4 keeps the union in Property P.
- Lemmas 1 and 2 (pp. 2--3): if a prime p = 3 mod 4 divides n_1 but not
  gcd(n_2, n_3), then n_1^2 does not divide n_2^2 + n_3^2 (Lemma 1); any union
  of the sets S_i has Property P (Lemma 2).

No file of this source is held: the license on record for the edition read,
arXiv's non-exclusive license, does not permit its redistribution, and the
journal edition, published under CC BY 4.0, is not held; the card cites the
edition it names above.
