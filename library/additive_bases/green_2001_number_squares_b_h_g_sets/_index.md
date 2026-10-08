---
name: additive_bases/green_2001_number_squares_b_h_g_sets
desc: |
  Proves a Fourier-analytic lower bound for additive energy of real-valued
  functions of fixed sum and deduces improved upper bounds for B_3, B_4 and
  B_2[g] sets.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/green_2001_number_squares_b_h_g_sets

[[additive_bases/_index|..]]

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|theorem_12]]: For real f on {1,...,N} with sum N, viewed on Z_{2N+v}, the sum of
|f-hat(r)|^4 over 0 < |r| < X is at least (1/7)N^4(1 - C(v/N + N^2/(v^2 X) +
X^2/N)) with C absolute.

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_13|theorem_13]]: Every real-valued f on {1,...,N} with sum N has M(f), the sum of
f(a)f(b)f(c)f(d) over a+b=c+d, at least (4/7)N^3 for all sufficiently large
N.

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_15|theorem_15]]: The largest B_4 set in {1,...,N} has at most 7^(1/4) N^(1/4)(1+o(1))
elements, improving Lindstrom's constant 8^(1/4).

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|theorem_17]]: The largest B_3 set in {1,...,N}, a set whose sums of three elements are
distinct up to order, has at most (7/2)^(1/3) N^(1/3)(1+o(1)) elements.

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_22|theorem_22]]: For B_2k sets, alpha(2k) is at most the 2k-th root of pi^(1/2) k^(1/2) (k!)^2
(1+epsilon(k)), with epsilon(k) tending to 0 as k grows, improving Jia's
factor k to pi^(1/2) k^(1/2).

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_23|theorem_23]]: For B_(2k-1) sets, alpha(2k-1) is at most the (2k-1)-th root of
pi^(1/2) k^(-1/2) (k!)^2 (1+epsilon(k)), with epsilon(k) tending to 0 as k
grows.

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|theorem_24]]: The constant alpha(2,g), the upper limit of N^(-1/2) times the largest size
of a B_2[g] set in {1,...,N}, is at most sqrt(7g/2 - 7/4); in particular
alpha(2,2) is at most sqrt(21)/2.

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_25|theorem_25]]: The largest B_2[g] set in {1,...,N} has at most (17/5)^(1/2) g^(1/2)
N^(1/2)(1+o(1)) elements, for every g, by combining the Fourier method of the
paper with that of Cilleruelo, Ruzsa and Trujillo.

***

Ben Green, The number of squares and B_h[g] sets. Acta Arithmetica 100 (2001),
no. 4, 365-390. doi:10.4064/aa100-4-6. The copy read for this card is the
author's typescript rather than the Acta Arithmetica edition; it prints no
notice, and no source page is recorded for it, so none was read; the term is
unstated.

Green studies how small the additive energy M(f), the sum of f(a)f(b)f(c)f(d)
over a+b=c+d, can be over real-valued functions f on {1,...,N} with sum N (his
Problem 3, p. 8). Embedding {1,...,N} in Z_{2N+v} and pairing f with a smooth
test function, he shows that the sum of |f-hat(r)|^4 over the nonzero
frequencies |r| < X is at least (1/7)N^4(1 - C(v/N + N^2/(v^2 X) + X^2/N))
(Theorem 12), hence M(f) >= (4/7)N^3 for all sufficiently large N (Theorem
13), against the value 2N^3/3 + O(N) of the indicator of the interval (Lemma
5). Feeding this into Erdős-Turán-type counting for B_h sets gives A(4,N) <=
7^(1/4) N^(1/4)(1+o(1)) (Theorem 15) and A(3,N) <= (7/2)^(1/3)
N^(1/3)(1+o(1)) (Theorem 17), improving the constants 8^(1/4) of Lindström and
(4 - 1/228)^(1/3) of Graham that the paper records, and, through Proposition
18, bounds for alpha(2k) and alpha(2k-1) as k grows (Theorems 22 and 23). For
B_2[g] sets the energy bound with (A*A°)(x) <= 2g gives alpha(2,g) <=
sqrt(7g/2 - 7/4) (Theorem 24), which the paper says improves the bound of
Cilleruelo, Ruzsa and Trujillo for g <= 68, and in particular alpha(2,2) <=
sqrt(21)/2; combining his method with theirs gives A(2,g,N) <= (17/5)^(1/2)
g^(1/2) N^(1/2)(1+o(1)) (Theorem 25), below their bound for every g. All the
bounds concern finite sets in an interval.

Labels and pages below are those of the typescript read, whose pages are
numbered 1--30. Read status: claims checked for the results linked below; no
proof was checked step by step.

Source: <https://doi.org/10.4064/aa100-4-6>.

**Bears on.** [[../wiki/problems/additive_bases/E0241/_index|#241]]: Theorem 17
gives limsup f(N)/N^(1/3) <= (7/2)^(1/3) for the problem's f(N) = A(3,N); with
the Bose-Chowla lower bound it leaves open whether f(N) ~ N^(1/3).
[[../wiki/problems/additive_bases/E0041/_index|#41]]: Theorem 17 bounds the
counting function of an infinite B_3 set by (7/2)^(1/3) N^(1/3)(1+o(1)); it
bounds the upper limit of the ratio and says nothing about the lower limit the
problem asks about.
[[../wiki/problems/additive_bases/E0158/_index|#158]]: Theorem 24 with g=2
gives limsup |A ∩ {1,...,N}|/N^(1/2) <= sqrt(21)/2 for every set of the
problem; the paper does not mention the problem, and the bound says nothing
about the lower limit the problem asks about.
[[../wiki/problems/additive_bases/E0863/_index|#863]]: Theorems 24 and 25
bound the problem's constant c_r, where it exists, by sqrt(7r/2 - 7/4) and
(17/5)^(1/2) r^(1/2); they say nothing about the difference constant c_r' or
the comparison the problem asks for.

**Results.**

- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
  (p. 14): the sum of |f-hat(r)|^4 over 0 < |r| < X is at least (1/7)N^4(1 -
  C(v/N + N^2/(v^2 X) + X^2/N)), with C absolute.
- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_13|Theorem 13]]
  (p. 14): M(f) >= (4/7)N^3 for all sufficiently large N, for real f on
  {1,...,N} with sum N.
- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_15|Theorem 15]]
  (p. 15): A(4,N) <= 7^(1/4) N^(1/4)(1+o(1)).
- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|Theorem 17]]
  (p. 15): A(3,N) <= (7/2)^(1/3) N^(1/3)(1+o(1)).
- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_22|Theorem 22]]
  (p. 19): alpha(2k) <= (pi^(1/2) k^(1/2) (k!)^2 (1+epsilon(k)))^(1/2k).
- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_23|Theorem 23]]
  (p. 19): alpha(2k-1) <= (pi^(1/2) k^(-1/2) (k!)^2 (1+epsilon(k)))^(1/(2k-1)).
- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|Theorem 24]]
  (p. 21): alpha(2,g) <= sqrt(7g/2 - 7/4), and alpha(2,2) <= sqrt(21)/2.
- [[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_25|Theorem 25]]
  (p. 21): A(2,g,N) <= (17/5)^(1/2) g^(1/2) N^(1/2)(1+o(1)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
