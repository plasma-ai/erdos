---
name: integer_sequences/erdos_1951_problems_results_elementary_number_theory
desc: |
  Proves large gaps in sequences defined by prime divisibility conditions,
  including sums of two squares and squarefree numbers, with moment results.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# integer_sequences/erdos_1951_problems_results_elementary_number_theory

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|equation_23]]: The sum of the squared gaps s_{i+1} - s_i between squarefree numbers with
s_{i+1} at most x equals x times the sum of t^2 beta_t plus o(x), where
beta_t is the density of the s_i with gap t; the paper sketches this case
alpha = 2 of its moment asymptotic (23).

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_2|inequality_2]]: For the integers u_i of the form x^2 + y^2, infinitely many i have u_{i+1} -
u_i greater than an absolute constant times log u_i / (log log u_i)^{1/2},
improving the log u_i / log log u_i bound Turán observed; Erdős deduces it
from Theorem 1.

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_20|inequality_20]]: For the squarefree numbers s_i, infinitely many i have s_{i+1} - s_i greater
than (1+o(1)) times pi^2/6 times log s_i / log log s_i; the paper adds that
the matching upper bound (21) seems possible and records Roth's upper bound
(22).

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/lemma_2|lemma_2]]: With g_t(x) the number of squarefree s_i < x followed by a gap of exactly t,
the sum of g_l(x) over l > t is less than an absolute constant times x /
(t^2 (log t)^2).

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/remark_p109|remark_p109]]: For the integers b_i divisible by no member of a sequence a_i, when the
density of the b's exists the density of the b_i with gap t exists; when it
is positive, gaps above a constant c_epsilon contribute less than epsilon x
to the first moment; and an example with convergent sum of 1/a_i has an
unbounded normalized (1+epsilon)-moment.

[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1|theorem_1]]: For primes p_i with divergent reciprocal sum and f(x) the sum of 1/p_i over
p_i < x, the integers that are either prime to each p_i or divisible by its
square have, infinitely often, a gap exceeding an absolute constant times
e^{f(log v_i)} log v_i / log log v_i.

***

P. Erdős: Some problems and results in elementary number theory, Publ. Math.
Debrecen 2 (1951), 103--109 MR 13,627a; Zentralblatt 44,36.

Let p_1 < p_2 < ... be primes with sum 1/p_i divergent and let v_1 < v_2 < ...
be the integers that for each i are either not divisible by p_i or are divisible
by p_i^2; Theorem 1 (p. 103) shows that for infinitely many i one has v_{i+1} -
v_i > c_4 e^{f(log v_i)} log v_i / log log v_i, where f(x) = sum_{p_i < x}
1/p_i. Taking the p_i to be the primes congruent to 3 mod 4 gives, for the
integers u_i of the form x^2 + y^2, the gap bound u_{i+1} - u_i > c_2 log u_i /
(log log u_i)^{1/2} for infinitely many i, improving Turan's observation of the
weaker bound with log log u_i in the denominator; the paper also records the
unproved conjecture that u_{i+1} - u_i = o(u_i^{1/4}), which would sharpen the
bound u_{i+1} - u_i < c_1 u_i^{1/4} of Chowla and Bambah. The proof combines
Brun's sieve bound for D_l(y), the number of integers below y divisible by none
of p_1, ..., p_l, with a Chinese-remainder construction of a long run of non-v
integers. For squarefree numbers s_i the
same method yields s_{i+1} - s_i > (1+o(1))(pi^2/6) log s_i / log log s_i
infinitely often (the print's (20) reads pi^3/6, a misprint for the pi^2/6 of
the next sentence), Erdos suggests the matching upper bound with pi^2/6, notes
Roth's bound s_{i+1} - s_i < s_i^{3/13} (log s_i)^{4/13+eps}, and sketches via
Lemmas 1 and 2 the second-moment result sum_{s_{i+1} <= x} (s_{i+1}-s_i)^2 = x
sum t^2 beta_t + o(x). This is the case alpha = 2 of the moment asymptotic (23),
sum (s_{k+1}-s_k)^alpha = C_alpha x + o(x), which he hoped to prove for every
alpha and states he can prove only for alpha below a constant between 2 and 3.
The paper supplies the gap and moment results cited for Erdos problems 145, 208,
222 and 489.

Source: <https://users.renyi.hu/~p_erdos/1951-13.pdf>. No notice is printed in
the file (pp. 103--104 and 108--109 carry no copyright or license line); the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the publisher's own file for DOI 10.5486/pmd.1951.2.2.04
(https://publi.math.unideb.hu/load_doi.php?pdoi=10_5486_PMD_1951_2_2_04, read
2026-10-02) is an image scan stating no term, and the Crossref record (read
2026-10-02) names the University of Debrecen as publisher and no license; the
term is unstated.

**Bears on.** [[../wiki/problems/integer_sequences/E0145/_index|#145]]: the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|case alpha = 2 of (23)]] shows that the limit the problem asks
about exists for alpha = 2; the paper states without proof that it can reach
every alpha below a constant between 2 and 3.
[[../wiki/problems/integer_sequences/E0208/_index|#208]]: the problem's second
question is the upper bound (21), which the paper poses as seeming possible, and
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_20|(20)]] shows its constant pi^2/6 could not be lowered; Roth's
bound (22), recorded there, does not reach the first question.
[[../wiki/problems/integer_sequences/E0222/_index|#222]]:
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_2|(2)]] is a lower bound for infinitely many gaps between sums
of two squares; the paper gives no upper bound of its own.
[[../wiki/problems/integer_sequences/E0489/_index|#489]]: the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|case alpha = 2 of (23)]] is the problem's case A = prime
squares, where the limit exists and is finite; the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/remark_p109|closing remarks]] on general sifted sequences settle no other
case.

**Results.**

- [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1|Theorem 1]] (p. 103, proof pp. 104--106): for primes p_i with
  divergent sum 1/p_i, the integers that are prime to each p_i or divisible by
  its square have, for infinitely many i, v_{i+1} - v_i > c_4 e^{f(log v_i)} log
  v_i / log log v_i (the print's (3) has v_{i-1} - v_i, a misprint).
- [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_2|Inequality (2)]] (p. 103, deduced on p. 104): for u_i the
  integers of the form x^2 + y^2, u_{i+1} - u_i > c_2 log u_i / (log log
  u_i)^{1/2} for infinitely many i.
- [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_20|Inequality (20)]] (p. 107): for s_i the squarefree
  numbers, s_{i+1} - s_i > (1+o(1))(pi^2/6) log s_i / log log s_i for infinitely
  many i (the print has pi^3/6, a misprint), with the possible upper bound (21)
  and Roth's bound (22).
- [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/lemma_2|Lemma 2]] (p. 107, proof pp. 107--108): the sum of g_l(x) over
  l > t is less than c_17 x / (t^2 (log t)^2), where g_l(x) counts s_i < x with
  s_{i+1} - s_i = l.
- [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|(23) for alpha = 2]] (stated p. 107, sketched pp.
  108--109): sum_{s_{i+1} <= x} (s_{i+1} - s_i)^2 = x sum t^2 beta_t + o(x),
  with Lemma 1 (p. 107, cited from Mirsky) supplying the densities beta_t.
- [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/remark_p109|Closing remarks]] (p. 109): gap densities for the integers
  divisible by no member of a sequence a_i, a first-moment tail bound, and an
  example with sum 1/a_i finite and unbounded (1+eps)-moment.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
