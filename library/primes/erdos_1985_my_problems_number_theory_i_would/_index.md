---
name: primes/erdos_1985_my_problems_number_theory_i_would
desc: |
  Erdos's selection of his most-wanted number theory problems, including
  prime-gap distribution questions and the squared-totative-gap conjecture.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# primes/erdos_1985_my_problems_number_theory_i_would

[[primes/_index|..]]

[[primes/erdos_1985_my_problems_number_theory_i_would/conjecture_13|conjecture_13]]: The conjecture, about 45 years old by the paper's account, that for an
absolute constant c and every n the squared gaps between consecutive
integers coprime to n sum to less than c n^2/phi(n), with its prime
analogue (14).

[[primes/erdos_1985_my_problems_number_theory_i_would/question_p79_distinct_gaps|question_p79_distinct_gaps]]: Asks for upper and lower estimates of h(x), the largest h such that for some
n < x the h consecutive prime gaps from d_n on are all distinct, with the
expectation h(x) > (log x)^alpha and the guess (12) that h(x)/log x -> 0.

[[primes/erdos_1985_my_problems_number_theory_i_would/question_p80_missing_gap|question_p80_missing_gap]]: Defines r(x) as the smallest integer t for which d_n = t has no solution
with n <= x, and records Erdős's expectation that r(x)/log x -> infinity,
with his remark that even r(x) -> infinity cannot be attacked.

[[primes/erdos_1985_my_problems_number_theory_i_would/question_p80_totative_gaps|question_p80_totative_gaps]]: Asks to determine or estimate the smallest integer f(k) not of the form
a_{i+1} - a_i, where the a_i are the integers in [1, n_k - 1] coprime to
the product n_k of the first k primes.

[[primes/erdos_1985_my_problems_number_theory_i_would/theorem_p80_limit_points|theorem_p80_limit_points]]: Records the result, credited in the paper to Ricci and Erdős and proved by
Brun's method, that the set of limit points of d_n/log n has positive
measure, with the conjecture that d_n/log n is dense in (0, infinity).

***

Paul Erdos, On some of my problems in number theory I would most like to see
solved. Number Theory (Ootacamund, 1984), Lecture Notes in Mathematics 1122,
Springer, 74-84 (1985). No notice is printed in the file (pp. 74--75 and 83--84
carry no copyright or license line); the hosting archive's site footer speaks
for the site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02,
prints "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); the card records no DOI, so the publisher's
chapter page was not consulted and no Crossref license is recorded; the term is
unstated.

A short selection of the number theory problems Erdos most wanted solved,
drawing on Guy's problem book and the Erdos-Graham monograph, and including
consecutive prime differences, prime-counting inequalities and totatives of
primorials. Among prime-gap questions he asks for estimates on h(x), the
largest number of consecutive prime gaps d_n, ..., d_{n+h(x)-1} that are all
distinct for some n < x, noting h(x) -> infinity follows from Brun's method and
expecting h(x) > (log x)^a and possibly h(x)/log x -> 0. For #853 he defines
r(x) as the smallest t for which d_n = t has no solution with n <= x, expects
r(x)/log x -> infinity, and says even r(x) -> infinity cannot be attacked by
available methods - the statement is made without the parity restriction the
modern formulation needs. He also recalls his result with Ricci that the set of
limit points of d_n/log n has positive measure while not a single finite limit
point is known. For #854 he passes to the totatives 1 = a_1 < a_2 < ... <
a_{phi(n_k)} = n_k - 1 of the primorial n_k, that is the integers below n_k
with all prime factors exceeding p_k, and asks only to determine or estimate
the smallest integer f(k) that is not of the form a_{i+1} - a_i, saying he has
not done so; the entry's further abundance and maximum-gap questions are not in
this paper. He ends that section with his roughly 45-year-old prize conjecture
that sum (a_{i+1}-a_i)^2 over totatives of n is less than c n^2/phi(n), and the
unreachable prime analog sum (p_{k+1}-p_k)^2 < c x log x; the next section
recalls the Hensley-Richards theorem that pi(x+y) <= pi(x) + pi(y) is
incompatible with the prime k-tuple conjecture.

Source: <https://users.renyi.hu/~p_erdos/1985-17.pdf>.

**Read status.** Claims checked: every statement on the result pages below
was read clause by clause on the page images of the print (pp. 78--80). The
paper proves nothing on these pages; the Ricci-Erdos theorem is recalled
without proof or reference.

**Results.**
[[primes/erdos_1985_my_problems_number_theory_i_would/question_p79_distinct_gaps|question on h(x), with (12)]] (pp. 79--80);
[[primes/erdos_1985_my_problems_number_theory_i_would/question_p80_missing_gap|question on r(x)]] (p. 80);
[[primes/erdos_1985_my_problems_number_theory_i_would/theorem_p80_limit_points|limit points of d_n/log n]] (p. 80, recalled);
[[primes/erdos_1985_my_problems_number_theory_i_would/question_p80_totative_gaps|question on f(k) for the primorial]] (p. 80);
[[primes/erdos_1985_my_problems_number_theory_i_would/conjecture_13|Conjecture (13), with (14)]] (p. 80).

**Bears on.**

- [[../wiki/problems/primes/E0005/_index|#5]]: the recalled theorem of
  p. 80 gives a set of positive measure of limit points of d_n/log n without
  naming any one, so it decides no single value of C; the paper states that
  no finite limit point was known.
- [[../wiki/problems/integer_sequences/E0220/_index|#220]]: (13) on p. 80 is
  the problem's inequality as posed, recorded in the paper as open with a
  prize; the paper proves nothing on it.
- [[../wiki/problems/primes/E0852/_index|#852]]: the question of pp. 79--80
  defines the problem's h(x); the expectation h(x) > (log x)^alpha and the
  guess (12) are the problem's two questions. The paper proves neither.
- [[../wiki/problems/primes/E0853/_index|#853]]: the problem's r(x), defined
  on p. 80 without the restriction to even t; the paper expects
  r(x)/log x -> infinity and calls even r(x) -> infinity beyond available
  methods. It proves neither.
- [[../wiki/problems/integer_sequences/E0854/_index|#854]]: the question of
  p. 80 is the problem's first part, without the restriction to even
  integers; the problem's comparison with the maximal gap is not in the
  paper. The paper records no answer.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
