---
name: arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions
desc: |
  Constructs, for each positive beta < 2 - sqrt 2, arbitrarily large sets S
  of s primes for which the S-unit equation a+b=c has at least exp(s^beta)
  solutions, and arbitrarily large S for which a+1=c has at least
  exp(s^{1/16}), improving earlier lower bounds.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_1|theorem_1]]: Konyagin and Soundararajan's construction, for every positive beta below
2 - sqrt 2, of arbitrarily large sets S of s primes for which the S-unit
equation a + b = c has at least exp(s^beta) coprime solutions.

[[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_2|theorem_2]]: Konyagin and Soundararajan's construction of arbitrarily large sets S of
s primes for which a + 1 = c has at least exp(s^{1/16}) solutions with
every prime factor of ac in S, in the stronger form of arbitrarily large
N with at least exp((log N)^{1/16}) divisors d such that d(d+1) divides N.

***

Sergei Konyagin, Kannan Soundararajan, Two S-unit equations with many solutions.
Journal of Number Theory 124 (2007), 193-199, doi:10.1016/j.jnt.2006.07.017.
arXiv:math/0604453. The arXiv record carries no license field, so arXiv's
assumed license applies (arXiv:math/0604453), every other right reserved.

Konyagin and Soundararajan exhibit large prime sets S making two S-unit
equations unusually rich in solutions. Theorem 1 shows that for any positive
beta < 2 - sqrt(2) there are arbitrarily large sets S of s primes for which a +
b = c has at least exp(s^beta) coprime solutions with all prime factors of abc
in S, improving the exp((4-eps) sqrt(s/log s)) construction of Erdős, Stewart
and Tijdeman. Theorem 2 treats the much more restrictive a + 1 = c and produces
arbitrarily large S with at least exp(s^{1/16}) solutions, and in the stronger
form arbitrarily large N with #{d : d(d+1) | N} >= exp((log N)^{1/16}),
advancing a line of Erdős and Hall. The proof of Theorem 1 is a counting
argument: squarefree numbers with prescribed numbers of prime factors in dyadic
ranges, Cauchy-Schwarz on residue classes mod m to force many congruent pairs.
The authors also guess that a + 1 = c has at most exp(s^{1/2+eps}) solutions,
noting nothing substantially better than Evertse's exp(4s+6) upper bound is
known. The paper does not mention problem 126; its Theorem 2 gives sets of at
least exp(s^{1/16}) integers a for which the product of all a(a+1) has at most
s distinct prime factors, and says nothing about the product of the sums of two
distinct elements of one set that the problem asks about.

Source: <https://arxiv.org/abs/math/0604453>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0126/_index|#126]]:
background only. The paper does not mention the problem;
[[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_2|Theorem 2]]
(p. 1) gives sets of at least exp(s^{1/16}) integers a for which the product of
all a(a+1) has at most s distinct prime factors, and says nothing about the
product of the sums of two distinct elements of one set.

**Results.**

- [[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_1|Theorem 1]]
  (p. 1): For any positive beta < 2 - sqrt(2) there exist arbitrarily large
  sets S of s primes such that a + b = c has at least exp(s^beta) coprime
  solutions with all prime factors of abc in S.
- [[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_2|Theorem 2]]
  (p. 1): There exist arbitrarily large sets S of s primes with at least
  exp(s^{1/16}) solutions of a + 1 = c with all prime factors of ac in S; in the
  stronger form, arbitrarily large N with #{d : d(d+1) | N} >= exp((log
  N)^{1/16}). The page also records the authors' guess (p. 2) that for any set
  S of s primes, a + 1 = c has at most exp(s^{1/2+eps}) solutions.

The copy read for this card is the arXiv version, arXiv:math/0604453v1, and the
result pages cite its page numbers (pp. 1-6).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
