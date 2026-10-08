---
name: arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1
desc: |
  Constructs arbitrarily large prime sets S for which a + 1 = c has at least
  of order exp(s^{1/4}/log s) solutions with all prime factors of ac in S.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:56:00Z
---

# arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/proposition_2|proposition_2]]: Ha and Soundararajan's main technical estimate: for y >= 10 and integers
1 <= l <= k <= y^{1/3}/(log y)^2, the number N(y; k, l) of prime tuples
with p_1...p_k = 1 mod q_1...q_l, p_i in (y/2, y] and q_j in (y/4, y/2], is
lambda^l P^k (1 + O(1/log y)) when l <= k/2, with an added error
O(l^{k-l} (4 lambda P)^l y^{k/2}) when k/4 <= l <= k/2.

[[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/theorem_1|theorem_1]]: Ha and Soundararajan's theorem that for every s some set S of s primes
gives the equation a + 1 = c at least of order exp(s^{1/4}/log s)
solutions with every prime factor of ac in S, improving the exponents
1/16 of Konyagin and Soundararajan and 1/6 - eps of Harper.

***

Junsoo Ha, Kannan Soundararajan, Many solutions to the S-unit equation a + 1 =
c. Acta Mathematica Hungarica 160 (2020), 153-160,
doi:10.1007/s10474-019-00948-z. arXiv:1902.07397. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1902.07397), every other right
reserved.

Theorem 1 shows that for all s there exist sets S of s primes for which the
equation a + 1 = c has at least of order exp(s^{1/4}/log s) solutions with every
prime factor of ac lying in S, improving Konyagin-Soundararajan's exp(s^{1/16})
and Harper's exp(s^{1/6-eps}) for this special case of the binary S-unit
equation. The proof deduces Theorem 1 from Proposition 2, which, for integers
1 <= l <= k <= y^{1/3}/(log y)^2, evaluates N(y; k, l) asymptotically when l <=
k/2 and, with an added error term, when k/4 <= l <= k/2 (the ranges as
printed); N(y; k, l) counts the tuples of primes p_1, ..., p_k in (y/2, y] and
q_1, ..., q_l in (y/4, y/2] with p_1...p_k congruent to 1 modulo q_1...q_l, and
the paper views the result as an average statement on the equidistribution of
smooth numbers in arithmetic progressions. The introduction surveys the
surrounding landscape: Evertse's upper bound of 3 x 7^{2s+1} solutions for a + b
= c, Erdős-Stewart-Tijdeman's exp((4-eps)(s/log s)^{1/2}) and
Konyagin-Soundararajan's exp(s^{2-sqrt 2 -eps}) for the general equation, and,
when S is the first s primes, Lagarias-Soundararajan's exp(s^{1/8-eps}) under
GRH and Harper's unconditional exp(s^delta). Heuristics suggest exp(s^{1/2-eps})
solutions for a + 1 = c with S the first s primes and no more than
exp(s^{1/2+eps}) in general. The paper does not mention problem 126; its
results count consecutive S-units and give no bound for the number of distinct
prime factors of the product of pairwise sums that the problem asks about.

Source: <https://arxiv.org/abs/1902.07397>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0126/_index|#126]]: the
paper does not mention the problem; Theorem 1 (p. 2) counts solutions of
a + 1 = c in S-units and gives no bound for the problem's product of pairwise
sums.

**Results.** Pages are those of arXiv:1902.07397v1.

- [[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/theorem_1|Theorem 1]]
  (p. 2): For all s there are sets S of s primes such that a + 1 = c has at
  least of order exp(s^{1/4}/log s) solutions with all prime factors of ac in S.
- [[arithmetic_functions/ha_2019_many_solutions_s_unit_equation_1/proposition_2|Proposition 2]]
  (pp. 2-3): For y >= 10 and integers 1 <= l <= k <=
  y^{1/3}/(log y)^2, N(y; k, l) = lambda^l P^k (1 + O(1/log y)) when l <= k/2,
  and the same plus O(l^{k-l} (4 lambda P)^l y^{k/2}) when k/4 <= l <= k/2 (the
  ranges as printed), where N(y; k, l) counts tuples of k primes in (y/2, y]
  and l primes in (y/4, y/2] whose first product is 1 mod the second, lambda is the sum of 1/q
  over primes q in (y/4, y/2] and P the number of primes in (y/2, y]; Theorem 1
  is deduced from it.
- Evertse's bound (cited, pp. 1-2): The binary S-unit equation has at most 3 x
  7^{2s+1} solutions; the authors know no better upper bound even for a + 1 = c.
- Heuristic (p. 2): For S the first s primes, a + 1 = c is expected to have
  exp(s^{1/2-eps}) solutions, with at most exp(s^{1/2+eps}) for general S.

The copy read for this card is the arXiv version, arXiv:1902.07397v1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
