---
name: divisors/erdos_1997_factor_difference_set_integers
desc: |
  Studies the set of differences of factor pairs of an integer, proving pairs
  of differences are shared by only finitely many integers.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# divisors/erdos_1997_factor_difference_set_integers

[[divisors/_index|..]]

***

Erdős, Paul and Rosenfeld, Moshe, The factor-difference set of integers.
Acta Arith. **79** (1997), no. 4, 353--359.

For an integer n the paper defines the factor-difference set D(n) = {|a-b| : n =
ab} = {d_0 < d_1 < ... < d_k} and studies intersections of such sets and the gap
structure of the sequence d_i. Proposition 3.1 shows that for any two distinct
integers a, b only finitely many M have {a,b} contained in D(M), by turning
{a,b} in D(M) into a factorization identity (x-y)(x+y) =
(alpha-beta)(alpha+beta) and counting factorizations; Proposition 3.2 then
constructs, for every k, integers N_1 < ... < N_k whose factor-difference sets
share at least two common differences, using products of distinct odd primes.
Conjecture 1 asks for k integers sharing at least k differences, supported by
two explicit triples found by Barry Guiduli that share four differences. Section
4 shows the second smallest difference is large, Proposition 4.1 giving d_1(n)
>= 2 n^{1/4}, which is used to determine the smallest difference d_0 = 16a+56 of
the product a(a+1)...(a+7) of eight consecutive integers for a >= 5 and to
produce infinitely many n with four divisors within c n^{1/4} of sqrt(n); gaps
g_i = d_i - d_{i-1} are also discussed. The motivation, recounted in the
introduction, is Erdős' question on placing n points in the plane with n^2/3 odd
integral distances (later answered affirmatively by Piepmeyer), where the
authors' attempted construction (points (±(2k_i+1)/2, 0) on the x-axis and (0,
p_k) on the y-axis) needs integers 4p_k^2 whose factor-difference sets all
contain the n integers 4k_i+2. The paper is thus the source for the
factor-difference-set problems 885, 886 and 887.

Source: <https://doi.org/10.4064/aa-79-4-353-359>. The file's text layer carries
no copyright or license line, and the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa-79-4-353-359, read 2026-10-02) offers
the PDF under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY
license" on the English site), a Creative Commons Attribution license whose
version the record does not name.

**Bears on.** [[../wiki/problems/divisors/E0885/_index|#885]],
[[../wiki/problems/divisors/E0886/_index|#886]], [[../wiki/problems/divisors/E0887/_index|#887]]

**Results to transcribe.**

- Proposition 3.1: For distinct integers a, b only finitely many M satisfy {a,b}
  ⊆ D(M).
- Proposition 3.2: For every k there exist N_1 < ... < N_k with |∩ D(N_i)| >= 2,
  built from products of distinct odd primes.
- Conjecture 1: For every k there exist N_1 < ... < N_k whose factor-difference
  sets share at least k differences.
- Proposition 4.1: The second smallest factor difference satisfies d_1(n) >= 2
  n^{1/4}.
