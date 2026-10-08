---
name: integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large
desc: |
  Answers an Erdos-Graham question negatively by constructing sets far denser
  than the primes whose pairwise least common multiples stay large.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large

[[integer_sequences/_index|..]]

[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/remark_p4|remark_p4]]: Tao's introductory remark that the squarefree numbers with exactly k prime
factors, k at least two, have logarithmic sum growing like a power of log
log x while the normalized sum of reciprocal least common multiples stays
bounded, a construction implicit in work of Bergelson and Richter.

[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|theorem_1]]: For every C_0 greater than zero a set of natural numbers whose reciprocal
sum up to x grows like exp((C_0/2+o(1))(log log x)^{1/2} log log log x)
while the sum of reciprocal pairwise least common multiples stays bounded by
a constant times the square of that reciprocal sum, with the growth rate
optimal up to C_0.

[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_2|theorem_2]]: For each fixed C_0 greater than zero, some set has logarithmic sum of the
order of an explicit function F(x) while its average pairwise gcd stays
within O(exp(C_0^2)-1+o(1)) of one, and conversely a set whose average
pairwise gcd exceeds one by at most C_0^2 at a large x has logarithmic sum
at most exp((C_0+o(1))(log log x)^{1/2} log log log x) there.

[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_3|theorem_3]]: An argument of Will Sawin in the paper's appendix: for fixed C_0 greater
than zero and large x, a set whose average pairwise gcd at x is at most
exp(C_0^2) has logarithmic sum up to x at most
exp((C_0/2+o(1))(log log x)^{1/2} log log log x), matching the
construction of Theorem 2(i) to leading order.

***

Terence Tao, Dense sets of natural numbers with unusually large least common
multiples. arXiv:2407.04226 (2024). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2407.04226), every other right reserved.

The copy read for this card is arXiv:2407.04226v5 (11 November 2025, 20
pp.), typeset with the running head "INTEGERS: 24 (2024)" and blank
received and accepted dates; the arXiv listing shows five
versions, v1 of 5 July 2024 to v5, and the v5 comment says the version adds
an appendix with an argument of Will Sawin matching the upper bound to the
lower bound after a typo correction. The paper appeared as Integers 24
(2024), paper A100 (the journal's volume listing); the
journal text was not compared, so the locators below are v5 locators. Read
status: claims checked for Theorem 1 (pp. 4--5), for the unnumbered remark on
p. 4 about squarefree numbers with exactly $k$ prime factors, for Theorem 2
with the definitions of its growth function (pp. 5--6), and for the
appendix's Theorem 3 (p. 17), read clause by clause on the page images; the
probabilistic reformulation (displays (4)--(8), pp. 2--3) was read in the
text layer; the proof of Theorem 2 (Section 2, pp. 8--17) was not read, and
the proof of Theorem 3 (pp. 18--19) was read for its structure only.

Erdos and Graham (problem 442) asked whether every set A of natural numbers
whose logarithmic sum sum_{n in A, n <= x} 1/n grows faster than Log_2 x must
satisfy sum_{n<m in A, n,m<=x} 1/lcm(n,m) divided by the square of that
logarithmic sum tending to infinity. Tao reformulates the conclusion
probabilistically as E gcd(n,m) tending to infinity for two independent elements
drawn with logarithmic weight, so the question asks whether a set significantly
denser than the primes must have large average pairwise gcd. Theorem 1 answers
negatively and near-optimally: for any C_0 > 0 there is a set A with sum_{n in
A, n<=x} 1/n = exp((C_0/2 + o(1)) (Log_2 x)^{1/2} Log_3 x) and sum_{n,m in A,
n,m<=x} 1/lcm(n,m) <<_{C_0} (sum_{n in A, n<=x} 1/n)^2, and this growth rate is
optimal up to the constant C_0. So the correct threshold for avoiding the
conclusion is exp(O((Log_2 x)^{1/2} Log_3 x)) rather than the Log_2 x =
exp(Log_3 x) of the original problem, a rate the paper says was likely
motivated by the example A = primes (p. 2). A more precise version, Theorem 2
(p. 6), with an explicit growth function F(x) built from the scales
x_k = exp exp(k^2/C_0^2) and a converse bound, is proved in the body, and
Theorem 1 follows from it. The analysis also clarifies the structure of the
'mostly coprime' sets studied by Bergelson and Richter.

Source: <https://arxiv.org/abs/2407.04226>.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0442/_index|#442]]: Theorem 1 gives,
  for each $C_0>0$, a set satisfying the problem's hypothesis whose
  normalized lcm sum stays bounded, so the answer is no; the unnumbered
  remark on p. 4 gives the same negative answer with the squarefree numbers
  with exactly $k\ge2$ prime factors. Conversely, at a large $x$, Theorem
  2(ii) bounds the logarithmic sum up to $x$ by
  $\exp((C_0+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x)$ when the lcm sum
  over ordered pairs up to $x$, divided by the square of the logarithmic
  sum, is at most $1+C_0^2$, and Theorem 3 bounds it by
  $\exp((C_0/2+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x)$ when that ratio
  is at most $e^{C_0^2}$; this is the converse behind Theorem 1's optimality
  clause.

**Results to transcribe.**

- [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|Theorem 1]]
  (pp. 4-5): For any C_0 > 0 there is A with sum_{n in A, n<=x} 1/n =
  exp((C_0/2+o(1)) (Log_2 x)^{1/2} Log_3 x) and sum_{n,m in A, n,m<=x}
  1/lcm(n,m) <<_{C_0} (sum_{n in A,n<=x} 1/n)^2; this rate is optimal up to
  C_0.
- [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_2|Theorem 2]]
  (Main theorem, p. 6): for fixed C_0 > 0, (i) some A has sum_{n in A,
  n<=x} 1/n of order F(x), the explicit function of p. 5, with defect
  E gcd(n,m) - 1 << exp(C_0^2) - 1 + o(1); (ii) conversely, for large x,
  defect at most C_0^2 at x forces sum_{n in A, n<=x} 1/n <=
  exp((C_0+o(1)) (Log_2 x)^{1/2} Log_3 x).
- [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_3|Theorem 3]]
  (Improved upper bound, Appendix A, p. 17; an argument of Will Sawin): for
  fixed C_0 > 0 and large x, defect at most e^{C_0^2} - 1 at x forces
  sum_{n in A, n<=x} 1/n <= exp((C_0/2+o(1)) (Log_2 x)^{1/2} Log_3 x).
- [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/remark_p4|Unnumbered remark (p. 4)]]:
  the squarefree numbers with exactly k prime factors, for any fixed k >= 1,
  have (1/Log_2 x) sum_{n in A, n<=x} 1/n growing like (1+o(1)) Log_2^{k-1}
  x/k! while the normalized lcm sum stays bounded, so the answer to Problem 1
  is negative already for k = 2; the construction is implicit in Bergelson
  and Richter.
- Problem 1 (Erdos #442): The Erdos-Graham question answered in the negative:
  growth faster than Log_2 x does not force the normalized lcm sum to diverge.
- Reformulation (5): Under the hypothesis (1), which makes the diagonal terms
  negligible, the conclusion (2) is equivalent to E gcd(n,m) tending to
  infinity for independent logarithmically weighted random elements of A up to
  x, using lcm(n,m) = nm/gcd(n,m) (3); the Gauss identity (7) then gives
  E gcd(n,m) = sum_d phi(d) P(d|n)^2 (8).
- Corrected threshold: The optimal growth of the logarithmic sum compatible with
  bounded normalized lcm sums is exp(O((Log_2 x)^{1/2} Log_3 x)), not the Log_2
  x rate of the original problem.
- Application: The construction clarifies the nature of the 'mostly coprime'
  sets of Bergelson and Richter.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
