---
name: unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums
desc: |
  Answers an Erdos-Graham question by showing that the reduced denominator of
  a harmonic-type block sum starting at a drops at some later endpoint, the
  first drop lying at least order log a past a and below a constant times a.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T19:30:53Z
---

# unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums

[[unit_fractions/_index|..]]

[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/corollary_1|corollary_1]]: States that for the sum of reciprocals of consecutive integers starting at
a > 1 the reduced denominator first drops at some index at most 6(a - 1),
settling the existence question of problem 290 with an explicit bound.

[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_2|theorem_2]]: States van Doorn's sharpened linear bound on the first denominator drop of
a block of consecutive reciprocals, proved by explicit endpoints for small
a and six subintervals of each interval (3^k, 3^(k+1)] beyond.

[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_6|theorem_6]]: States the uniform lower bound liminf (b(a) - a)/log a at least 1/2 for
every periodic integer numerator sequence, proved by comparing the new
denominator with the least common multiples that a gcd can absorb.

[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8|theorem_8]]: States the classical-case bounds on the limit inferior of (b(a) - a)/log a
through a constant built from densities of primes modulo which certain
polynomials have roots, with the conjecture that the lower value is exact.

***

Wouter van Doorn, On the non-monotonicity of the denominator of generalized
harmonic sums. arXiv:2411.03073 (v1 5 November 2024; v2 23 July 2025, 57
pages). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2411.03073), every other right reserved.

For a fixed periodic integer sequence {r_i} of period t, not identically zero,
write sum_{i=a}^{b} r_i / i = u_{a,b} / v_{a,b} in lowest terms. Erdos and
Graham asked, for the classical case r_i = 1, whether for every a there is a b
with v_{a,b} < v_{a,b-1} and what the least such b(a) is; Section 2 answers the
first question affirmatively in the general periodic setting, showing infinitely
many such b exist for every a and that b(a) < c a for an effective constant c
depending only on {r_i}, with b(a) <= 4.374(a-1) for all a >= 6 in the classical
case. Section 3 proves the lower bound b(a) > a + (1/2 - eps) log a for all eps
> 0 and all large a, shows it is close to optimal since for t > 1 there are
infinitely many a with b(a) < a + t^3 log a (Theorem 7, p. 32, bounds
liminf (b(a) - a)/log a by t(t+1)phi(t) for every t, which is below t^3 when
t > 1), and narrows the classical case to
0.54 < liminf (b(a) - a)/log a < 0.61. Section 4 generalizes in two directions:
for sums of r_i / i^d with d a positive integer it bounds b_d(a) <= c_d a with
c_d = O(log^{10} d) when all r_i = 1 (computing c_d for all d < 120), and it
shows that for non-periodic r_i = plus or minus 1 the denominator can be
monotone increasing, so bounded numerators alone do not guarantee a drop.
The methods are
p-adic valuation arguments driven by the existence of large prime divisors of
the numerator, plus Diophantine approximation to handle the remaining cases.
This settles the Erdos-Graham question that is problem 290 and supplies the
quantitative bounds a + 0.54 log a < b(a) <= 4.374(a-1) for large a.

Source: <https://arxiv.org/abs/2411.03073>.

The copy read for this card is arXiv:2411.03073v2 (23 July 2025), 57 pages;
v1 (5 November 2024) was not read and the two were not compared; no
journal version was located on 2026-09-17. The paper's b(a) is the least b > a
with v_{a,b} < v_{a,b-1}, the index at which the denominator drops; the
site's b(a) for problem 290 and OEIS A375081 count the last index before the
drop, one less. Read status: claims checked for Corollary 1, Theorem 2,
Theorem 6 and Theorem 8 (statements read clause by clause on PDF pp. 10, 31
and 37), compiled on
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/corollary_1|Corollary 1]],
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_2|Theorem 2]],
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_6|Theorem 6]]
and
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8|Theorem 8]];
the proofs of Theorem 1 and Theorem 6 were read for structure, and the rest
of the paper was read for its statements only; no proof is rewritten in full
and none has been independently reviewed. The author's 2026 preprint proving
that the lower value 1/(1+c) of Theorem 8 is the exact limit inferior is
filed as
[[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/_index|doorn_2026_shortest_harmonic_sums_decreasing_denominator]].

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]];
[[../wiki/problems/unit_fractions/E0291/_index|#291]] (context: pp. 2 and 54
record as open whether the reduced denominator of H_n equals L_n for
infinitely many n, the first question of #291).

**Results to transcribe.**

- Main theorem (Section 2): For every a there are infinitely many b > a with
  v_{a,b} < v_{a,b-1}, and b(a) < ca for an effective c depending only on {r_i};
  in the classical case b(a) <= 4.374(a-1) for a >= 6.
- Lower bound (Section 3): b(a) > a + (1/2 - eps) log a for all eps > 0 and all
  large a; liminf (b(a)-a)/log a lies between 1/2 and t^3 when t > 1, and
  between 0.54 and 0.61 in the classical case.
- Optimality: For t > 1 there are infinitely many a with b(a) < a + t^3 log a,
  so the logarithmic lower bound is near optimal.
- Perfect-power generalization: For sums of r_i/i^d with all r_i = 1, b_d(a) <=
  c_d a with c_d = O(log^{10} d), and c_d is computed for all d < 120.
- Non-periodic counterexample: With r_i = plus or minus 1 non-periodic, v_{a,b}
  can be monotone increasing in b, so bounded numerators alone do not
  guarantee a drop (Theorem 11, pp. 50--51).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
