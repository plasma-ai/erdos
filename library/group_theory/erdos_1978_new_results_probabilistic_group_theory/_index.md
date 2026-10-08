---
name: group_theory/erdos_1978_new_results_probabilistic_group_theory
desc: |
  Gives a Poisson law for the number of group elements with a prescribed count
  of subset-sum representations from random generators.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# group_theory/erdos_1978_new_results_probabilistic_group_theory

[[group_theory/_index|..]]

[[group_theory/erdos_1978_new_results_probabilistic_group_theory/corollary_p448|corollary_p448]]: Erdős and Hall's corollary that if G satisfies Condition A and n and k
tend to infinity so that every element of G is a subset sum of the random
elements with probability tending to 1, then lambda = 2^k/n tends to
infinity.

[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|theorem_1]]: Erdős and Hall's theorem that for an abelian group of order n with o(n)
elements of each fixed order, and k = log n/log 2 + O(1) random elements,
the number d(r) of elements with exactly r subset-sum representations is
asymptotic to n e^{-lambda} lambda^r/r! with probability tending to 1.

[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_2|theorem_2]]: Erdős and Hall's theorem that there is an absolute constant b > 0 such
that for cyclic G of order n, with n and k tending to infinity and
lambda = 2^k/n < b log log n, some element of G is not a subset sum of
the k random elements with probability tending to 1.

[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_3|theorem_3]]: Erdős and Hall's theorem that if G is a direct sum of cyclic groups of
order 2 and n and lambda = 2^k/n tend to infinity together, then every
element of G is a subset sum of the k random elements with probability
tending to 1.

***

P. Erdős, R. R. Hall: Some new results in probabilistic group theory, Comment.
Math. Helv. 53 (1978) no. 3, 448--457 (MR 58 #16561; Zentralblatt 385.20045). No
notice is printed in the file (the head "Comment. Math. Helvetici 53 (1978)
448-457 / Birkhäuser Verlag, Basel" carries no copyright or rights line, and the
last two pages carry none); the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the publisher's article page could not be read on 2026-10-02
(the landing page redirected to an authorization page), and the Crossref record
for DOI 10.1007/bf02566090 (read 2026-10-02), which names EMS Press as
publisher, deposits no license; the term is unstated.

For an abelian group G of order n and k elements g_1,...,g_k chosen
independently and uniformly from G (with repetition), let R(g) count the
representations of g as a sum of a subset of the g_i, d(r) the number of g
with R(g) = r, and lambda = 2^k/n. Theorem 1 shows that if G satisfies
Condition A (for each fixed positive integer l the number of elements of
order l is o(n)) and k = log n/log 2 + O(1), then for each fixed r >= 0,
d(r) ~ n e^{-lambda} lambda^r/r! with probability tending to 1, a Poisson
law that the authors call asymptotically binomial (p. 450); the unnumbered
corollary states that under Condition A, if d(0) = 0 with probability
tending to 1 then lambda tends to infinity. Theorem 2 gives an absolute
constant b > 0 such that for cyclic G with lambda < b log log n one has
d(0) > 0 with probability tending to 1; the proof ends by giving "1/16 log 2"
as a permissible value of b. Theorem 3 shows that if G is a direct sum of
cyclic groups of order 2 and n and lambda tend to infinity together, then
d(0) = 0 with probability tending to 1. The same example, through Bognár's
formulas for the moments mu_2 and mu_4 and an observation of Miech, shows
that with no condition on the orders of the elements both Theorems 1 and 2
are false; the authors think Condition A is necessary for Theorem 1. For
the opposite direction the paper quotes the Erdős-Rényi result that
lambda/log n tending to infinity forces d(0) = 0 with probability tending
to 1, for every G, and asks how sharp it is. The proofs compute the moments
of sum_g R^m(g) through a character-sum formula of the authors' earlier
paper and a lemma on subspaces meeting a cube in 2^h vertices (Lemma 1,
p. 450), then recover the d(r) from the moments (Lemmas 2 and 3,
pp. 451--452). On p. 450 the paper also poses, for G a direct sum of t
cyclic groups of order 3, the purely combinatorial question of the least k
for which some g_1,...,g_k give d(0) = 0.

Read status: claims checked for Theorems 1--3 and the corollary, on the page
images of the print; their pages record the depth of each.

Source: <https://users.renyi.hu/~p_erdos/1978-45.pdf>.

**Bears on.** [[../wiki/problems/group_theory/E0543/_index|#543]]: Problem
543 asks whether the least k for which a uniformly random k-element subset
of an abelian group of order N covers the group by subset sums with
probability at least 1/2 is at most log_2 N + o(log log N). In the paper's
model of independent choices with repetition, Theorem 2 says that for
cyclic groups of order n, k < log_2 n + log_2 log log n + log_2 b leaves
some element unrepresented with probability tending to 1, and Theorem 3
says that for (Z_2)^t, k = log_2 n + omega(1) covers with probability
tending to 1. Neither decides the o(log log N) question.

**Results.**

- [[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|Theorem 1]]
  (p. 448): under Condition A and k = log n/log 2 + O(1), d(r) ~ n
  e^{-lambda} lambda^r/r! for each fixed r >= 0, with probability tending
  to 1.
- [[group_theory/erdos_1978_new_results_probabilistic_group_theory/corollary_p448|Corollary]]
  (p. 448, unnumbered): under Condition A, if d(0) = 0 with probability
  tending to 1 as n and k tend to infinity, then lambda tends to infinity.
- [[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_2|Theorem 2]]
  (pp. 448--449): an absolute b > 0 such that for cyclic G with lambda < b
  log log n, d(0) > 0 with probability tending to 1.
- [[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_3|Theorem 3]]
  (p. 449): for G a direct sum of cyclic groups of order 2, d(0) = 0 with
  probability tending to 1 when n and lambda tend to infinity together.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
