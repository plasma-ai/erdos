---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2
desc: |
  Bounds how often iterates of doubling omit the digit 2 in base three, giving
  uniform counting bounds and Hausdorff dimensions of the exceptional sets.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/lagarias_2009_ternary_expansions_powers_2

[[diophantine_problems/_index|..]]

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_1|theorem_1_1]]: Lagarias's uniform bound for the truncated real doubling system: for each
real lambda > 0, at most 25 X^0.9725 of the integers floor(lambda 2^n) with
1 <= n <= X have a ternary expansion omitting the digit 2, once X is large
enough in terms of lambda.

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_2|theorem_1_2]]: Lagarias's construction showing the truncated count is not always bounded:
an infinite sequence of exponents n_k, with n_1 = 2 and each n_k between
two exponentials of n_{k-1}, for which uncountably many real lambda > 0 have
every floor(lambda 2^{n_k}) omitting the digit 2 in base three.

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_3|theorem_1_3]]: Lagarias's dimension theorem for the truncated real doubling system: the
set of real lambda > 0 with infinitely many floor(lambda 2^n) omitting the
digit 2 in base three has Hausdorff dimension log_3 2, about 0.63092, and
positive log_3 2-dimensional Hausdorff measure.

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_4|theorem_1_4]]: Lagarias's 3-adic counting bound: for each nonzero 3-adic integer lambda
and each X >= 2, at most 2 X^alpha_0 exponents n <= X give a 3-adic
expansion of lambda 2^n omitting the digit 2, where alpha_0 = log_3 2,
extending Narkiewicz's bound for lambda = 1.

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_5|theorem_1_5]]: Lagarias's dimension bounds for the 3-adic approximations to the exceptional
set: the lambda with at least one lambda 2^n omitting the digit 2 form a set
of dimension log_3 2, those with two such n a set of dimension between
(1/2) log_3 2 and 1/2, and those with three such n a set of dimension at
least (1/6) log_3 2.

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_6|theorem_1_6]]: Lagarias's upper bound for intersections of two multiplicative translates
of the 3-adic Cantor set: for a positive integer M that is not a power of
3, the 3-adic integers lambda with both lambda and M lambda omitting the
digit 2 form a set of Hausdorff dimension at most 1/2.

[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_7|theorem_1_7]]: Lagarias's sufficient condition for positive dimension: if some positive
integer N omitting the digit 2 has every N M_i omitting the digit 2, then
the set of 3-adic lambda with every M_i lambda omitting the digit 2 has
Hausdorff dimension at least log_3 2 divided by the ceiling of
log_3(N M_k).

***

Lagarias, Jeffrey C., Ternary expansions of powers of 2. J. Lond. Math. Soc. (2)
79 (2009), no. 3, 562--588. doi:10.1112/jlms/jdn080.

Source: <https://arxiv.org/abs/math/0512006>. The copy read for this card is
the arXiv version arXiv:math/0512006v4, dated July 11, 2008, 28 pages; theorem
numbers and pages below follow it, not the journal print. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:math/0512006), every
other right reserved.

The paper generalizes Erdős's question of when the ternary expansion of 2^n
omits the digit 2, which Erdős conjectured does not happen for n >= 9 (p. 1),
by inserting a parameter lambda into two doubling dynamical systems: the
truncated real system x_n(lambda) = floor(lambda 2^n) for real lambda > 0 and
the 3-adic system y_n(lambda) = lambda 2^n for lambda in Z_3, with lambda = 1
recovering the powers of 2. The paper calls the "Conjecture of Erdős" the
weaker assertion that only finitely many n work (p. 1), which is Problem 406.

Theorem 1.1 gives a uniform bound: for each lambda > 0 the count of
1 <= n <= X with (floor(lambda 2^n))_3 omitting the digit 2 is at most
25 X^{0.9725} for all X >= n_0(lambda). Theorem 1.2 shows the count is not
always bounded, constructing an infinite sequence of exponents n_k, each
between two exponentials of n_{k-1}, along which uncountably many lambda > 0
have every floor(lambda 2^{n_k}) omitting the digit 2. Theorem 1.3 computes
the Hausdorff dimension of the truncated real exceptional set as
log_3 2 ≈ 0.63092. On the 3-adic side Theorem 1.4 bounds the count by
2 X^{alpha_0} with alpha_0 = log_3 2 for every nonzero lambda and X >= 2,
extending Narkiewicz's bound N_1(X) <= 1.62 X^{alpha_0} for lambda = 1
(p. 1). Theorem 1.5 gives dimension alpha_0 for the set E^{(1)}(Z_3) of
lambda with at least one lambda 2^n omitting the digit 2, bounds the dimension
of E^{(2)}(Z_3) between (1/2) log_3 2 and 1/2, and that of E^{(3)}(Z_3)
between (1/6) log_3 2 and dim_H E^{(2)}(Z_3); these sets contain the 3-adic
exceptional set E(Z_3). Theorems 1.6 and 1.7 bound the Hausdorff dimension of
intersections of multiplicative translates of the 3-adic Cantor set, the
first giving the upper bound 1/2 used in Theorem 1.5. The paper also poses
Conjecture A (p. 4) and Conjecture B (p. 5), that the untruncated real and
the 3-adic exceptional sets have Hausdorff dimension zero, and Conjecture E
(p. 7), that every finite digit pattern occurs in the base-q expansion of p^n
for all large n when p and q are multiplicatively independent.

**Read status.** Claims checked for Theorems 1.1--1.7 (pp. 2--6), read
clause by clause on the page images of the arXiv v4 edition; the proofs of
Theorems 1.4, 1.5 and 1.7 (pp. 20--21, 24--25) were followed, the others
read for structure only. Nothing here is independently reviewed. Printed
discrepancies are recorded on the result pages: Theorem 1.4 counts n <= X
while its proof counts 1 <= n <= X, display (1.16) prints a union for an
intersection, and Theorem 1.7 prints its hypothesis on N with a union sign
and a mismatched index.

**Bears on.** [[../wiki/problems/diophantine_problems/E0406/_index|#406]]: the
paper states (pp. 3, 5) that the problem's assertion is equivalent to
1 not lying in the untruncated real exceptional set E(R_+), and to 1 not
lying in the 3-adic exceptional set E(Z_3). With lambda = 1,
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_1|Theorem 1.1]] bounds the number of exponents 1 <= n <= X
with 2^n omitting the digit 2 by 25 X^{0.9725} for all large X, and
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_4|Theorem 1.4]] bounds the number of such n <= X by
2 X^{log_3 2} for every X >= 2.
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_3|Theorem 1.3]] and [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_5|Theorem 1.5]] measure
the exceptional sets without deciding whether 1 belongs to them. None of the
results decides the problem.

**Results.**

- [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_1|Theorem 1.1]] (p. 2): For each lambda > 0,
  #{n : 1 <= n <= X and (floor(lambda 2^n))_3 omits the digit 2} <=
  25 X^{0.9725} for all sufficiently large X >= n_0(lambda).
- [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_2|Theorem 1.2]] (p. 3): There is an infinite sequence
  S = {n_k} with n_1 = 2 and 2^{(n_{k-1}+2k-7)/14} <= n_k <=
  2^{27(n_{k-1}+2k+6)} such that the set of lambda > 0 with every
  floor(lambda 2^n), n in S, omitting the digit 2 is uncountable.
- [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_3|Theorem 1.3]] (p. 3): The set E_T(R_+) of lambda > 0 for
  which infinitely many floor(lambda 2^n) omit the digit 2 in base 3 has
  Hausdorff dimension log_3 2 = log 2 / log 3 ≈ 0.63092, with nonzero
  log_3 2-dimensional Hausdorff measure.
- [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_4|Theorem 1.4]] (p. 4): For each nonzero 3-adic integer
  lambda and X >= 2, #{n <= X : the 3-adic expansion of lambda 2^n omits the
  digit 2} <= 2 X^{alpha_0}, alpha_0 = log_3 2.
- [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_5|Theorem 1.5]] (pp. 4--5): dim_H E^{(1)}(Z_3) = alpha_0
  ≈ 0.63092; (1/2) log_3 2 <= dim_H E^{(2)}(Z_3) <= 1/2; and
  (1/6) log_3 2 <= dim_H E^{(3)}(Z_3) <= dim_H E^{(2)}(Z_3), where
  E^{(k)}(Z_3) is the set of lambda with at least k values of lambda 2^n
  omitting the digit 2.
- [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_6|Theorem 1.6]] (p. 6): For a positive integer M that is
  not a power of 3, the set C(1, M) of lambda in Z_3 with lambda and M lambda
  both omitting the digit 2 has Hausdorff dimension at most 1/2.
- [[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_7|Theorem 1.7]] (p. 6): For integers 1 <= M_1 < ... < M_k,
  if a positive integer N omitting the digit 2 has every N M_i omitting the
  digit 2, then dim_H C(M_1, ..., M_k) >= log_3 2 / ceil(log_3(N M_k)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
