---
name: integer_sequences/erdos_1987_divisibility_properties_integers_form
desc: |
  Bounds the largest subset of one to N whose pairwise sums are all squarefree
  between a constant times log N and three N to the three quarters times log
  N.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/erdos_1987_divisibility_properties_integers_form

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1987_divisibility_properties_integers_form/conjecture_p117|conjecture_p117]]: Erdős and Sárközy's conjecture that the upper bound of their Theorem 2 can
be replaced by N^eps for every eps > 0 and N > N_2(eps), and perhaps even
by (log N)^c; they guess the lower bound (1/248) log N is nearer the truth.

[[integer_sequences/erdos_1987_divisibility_properties_integers_form/remark_p117|remark_p117]]: Erdős and Sárközy's remark, stated without proof, that if all sums a_i +
b_j of two sequences in {1,...,N} with k and l terms are squarefree then
kl < N^{3/2+eps}, that kl/N can tend to infinity, and that k > cN with l
tending to infinity is possible.

[[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_1|theorem_1]]: Erdős and Sárközy's lower bound: for N > N_0 some subset of {1,...,N}
with more than (1/248) log N elements has a + a' squarefree for all a, a'
in it.

[[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2|theorem_2]]: Erdős and Sárközy's upper bound: for N > N_1 every subset of {1,...,N}
with a + a' squarefree for all a, a' in it has fewer than 3N^{3/4} log N
elements, proved by a large sieve over squares of primes.

***

P. Erdős, A. Sárközy: On divisibility properties of integers of the form $a +
a'$, Acta Math. Hungar. 50 (1987) no. 1--2, 117--122 (MR 88i:11065;
Zentralblatt 625.10038). No notice is printed in the Rényi archive's scan of
the article; the Springer article page was not consulted, and the
Crossref record for DOI 10.1007/bf01903370 (read 2026-10-02) names only
Springer's text-and-data-mining terms (http://www.springer.com/tdm) and no
Creative Commons license, every other right reserved.

The paper studies how large a set A in {1,...,N} can be if a+a' is squarefree
for all a, a' in A, the case a = a' included. Theorem 1 (p. 117) constructs,
for N > N_0, such a set with |A| > (1/248) log N; the proof (section 2,
pp. 118--120) takes P as the product of p_i^2 over the first K primes, with K
chosen so that this product is the first to reach N^{1/2}, restricts to n
congruent to 2 mod 4 and divisible by no p_i^2 with 2 <= i <= K, and extracts
the set from a long run of squarefree terms in one of the resulting arithmetic
progressions of difference P. Theorem 2 (p. 117) gives the upper bound
|A| < 3N^{3/4} log N for every such set when N > N_1 (the print's display (2)
omits the cardinality bars); its proof (sections 3 and 4, pp. 120--122) uses a
large sieve by squares of primes, Lemma 2 (p. 120), derived from the large
sieve inequality, Lemma 1 (p. 120), which the paper takes from Montgomery's
Topics in Multiplicative Number Theory. The authors say the gap between the
bounds is considerable, guess the lower bound is nearer the truth, and
conjecture (p. 117) that the upper bound can be replaced by N^epsilon for all
epsilon > 0 and N > N_2(epsilon) and perhaps even by (log N)^c, which they
could not prove. They say that similar methods give analogous results for k-th
power free numbers, stating none. They also remark without proof on the
two-sequence version (pp. 117--118): if 1 <= a_1 < ... < a_k <= N,
1 < b_1 < ... < b_l <= N and all sums a_i + b_j are squarefree, their method
gives kl < N^{3/2+epsilon}; kl/N tending to infinity is possible, and for an
absolute constant c so is k > cN with l tending to infinity, where perhaps l
must be less than log N or (log N)^c. Problem 1109 asks to estimate the size
f(N) of the largest such set and asks the authors' conjecture as its
N^{o(1)} and (log N)^{O(1)} questions; the two theorems are the bounds it
starts from.

Source: <https://users.renyi.hu/~p_erdos/1987-13.pdf>.

**Read status.** Claims checked: Theorems 1 and 2, Lemmas 1 and 2, the
conjecture and the remarks of pp. 117--118 were read clause by clause on the
page images of the print. The proof of Theorem 1 and the derivation of Theorem 2
from Lemma 2 were followed; the proof of Lemma 2 was read for structure, and
Lemma 1 is cited, not proved, in the paper. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E1109/_index|#1109]]:
[[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_1|Theorem 1]] and [[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2|Theorem 2]] give
(1/248) log N < f(N) < 3N^{3/4} log N for all large N, and
[[integer_sequences/erdos_1987_divisibility_properties_integers_form/conjecture_p117|the conjecture on p. 117]] is the problem's two
questions as the authors posed them; the paper answers neither question.
[[../wiki/problems/integer_sequences/E1103/_index|#1103]]: the paper says
nothing about infinite sequences; applied to the terms up to N of an infinite
sequence of positive integers with all pairwise sums squarefree, Theorem 2
bounds their number by 3N^{3/4} log N for N > N_1, which forces
a_j >= j^{4/3-o(1)} and does not settle the problem.

**Results.**

- [[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_1|Theorem 1]] (p. 117): for N > N_0 there is A in
  {1,...,N} with |A| > (1/248) log N and a+a' squarefree for all a, a' in A.
- [[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2|Theorem 2]] (p. 117): if N > N_1 and A in {1,...,N} has
  a+a' squarefree for all a, a' in A, then |A| < 3N^{3/4} log N.
- [[integer_sequences/erdos_1987_divisibility_properties_integers_form/conjecture_p117|Conjecture]] (p. 117): the upper bound of Theorem 2
  can be replaced by N^epsilon for all epsilon > 0, and perhaps by
  (log N)^c.
- [[integer_sequences/erdos_1987_divisibility_properties_integers_form/remark_p117|Remark]] (pp. 117--118): for two sequences with all
  sums a_i + b_j squarefree, kl < N^{3/2+epsilon}, with the constructions
  the authors say are possible.

Lemmas 1 and 2 (p. 120) are proof steps of Theorem 2, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
