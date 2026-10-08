---
name: additive_bases/sarkozy_1997_additive_representation_functions
desc: |
  Surveys the regularity and value distribution of additive representation
  functions, proves a few new results, and collects related open problems.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/sarkozy_1997_additive_representation_functions

[[additive_bases/_index|..]]

[[additive_bases/sarkozy_1997_additive_representation_functions/problem_5_3|problem_5_3]]: Sárközy and Sós define a maximal Sidon set in {1,...,N}, remark that very
little is known on the cardinality of such sets, and ask whether some
maximal Sidon set embeds in a much larger B_2[g] set in {1,...,N},
measured by L(N,g).

[[additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_2|theorem_4_2]]: Sárközy and Sós construct, for every g >= 2, an infinite set A of
nonnegative integers in B_2[g] such that, for every epsilon > 0 and large N,
the sums up to N with exactly one representation are fewer than
(1 + epsilon) 2/(2g - 3) times the sums up to N with more than one.

[[additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_3|theorem_4_3]]: Sárközy and Sós show that for positive integers u_1 < ... < u_k there is an
infinite set A of nonnegative integers for which each value u_i is taken by
r_2(A,n) for N/k + O(N^alpha) integers n up to N, and all other n up to N
number O(N^alpha), with alpha = log 3/log 4.

***

András Sárközy, Vera T. Sós, On Additive Representation Functions. The
Mathematics of Paul Erdős I (R. L. Graham et al., eds.), Springer, 1997,
129-150. doi:10.1007/978-3-642-60408-9_11. The copy read for this card prints
"© Springer-Verlag Berlin Heidelberg 1997" on its first page, every other right
reserved.

This is a survey chapter on the additive representation functions r_1, r_2, r_3
of a set A of nonnegative integers, covering their regularity properties and
value distribution, with a few new results and many open problems. Section 2
(p. 130) fixes notation and defines the classes B_2[g] of sets in which every n
has at most g representations n = a + a' with a <= a', the case g = 1 being
Sidon sets. Section 3 (pp. 130-133) treats representation functions of general
sequences via the Erdos-Turan (1941) and Dirac-Newman theorems, which show
r_1(A,n) and r_2(A,n) cannot be eventually constant for an infinite A, and
presents the short generating-function proof; the Erdos-Fuchs theorems
(Theorems 3.1 and 3.2, p. 131) and their relatives and the monotonicity
results of Erdos, Sarkozy and Sos (Theorem 3.3, p. 132) follow, with Problems
3.1-3.5. Section 4 (pp. 134-139) recalls the Erdos-Turan conjecture
(Conjecture 4.1, p. 134) and Ruzsa's Theorem 4.1, and proves the chapter's two
new theorems on how often r_2(A,n) takes given values: Theorem 4.2 (p. 135)
and Theorem 4.3 (p. 137, with Lemma 4.1). Section 5 (pp. 140-143) turns to
Sidon and B_2[g] sets and weak Sidon sets and poses Problems 5.1-5.6; Sections
6-8 (pp. 144-148) treat difference sets, linear forms and products, and the
Erdos-Renyi probabilistic method. For problem 156 the chapter is the freely
available first-edition predecessor of the revised 2013 edition, which is not
held here: it defines finite maximal Sidon sets and remarks that little is
known about their cardinalities, but the question it poses concerns B_2[g]
embeddings rather than the maximal-Sidon frontier, and it predates Ruzsa's
(N log N)^{1/3} bound, so it is off-point for the exact frontier.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages; no proof is checked step by step.

Source: <https://real.mtak.hu/110610/>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0156/_index|#156]]: the chapter defines a
  maximal Sidon set in {1,...,N} as the problem does and remarks that very
  little is known on the cardinality of such sets (p. 141); its Problem 5.3
  asks about embedding them in larger B_2[g] sets, and it gives no bound on
  their size.
- [[../wiki/problems/additive_bases/E0014/_index|#14]]: Theorem 4.3 with
  k = 1, u_1 = 1 gives an infinite set for which all but O(N^{log 3/log 4})
  integers up to N have exactly one representation a + a' with a <= a'; the
  exponent exceeds 1/2, so it answers neither question of the problem.
- [[../wiki/problems/additive_bases/E0028/_index|#28]]: the chapter states the
  problem as the Erdos-Turan Conjecture 4.1 (p. 134), says no serious advance
  had been made on it since 1941, and recalls Ruzsa's Theorem 4.1, a basis of
  order 2 whose r_1 has bounded mean square; it proves nothing about the
  conjecture.
- [[../wiki/problems/additive_combinatorics/E0763/_index|#763]]: the chapter
  recalls the Erdos-Fuchs Theorem 3.2 (p. 131), that for A in N and c > 0 the
  sum of r_1(A,n) over n <= N cannot be cN + o(N^{1/4}(log N)^{-1/2}); this
  excludes cN + O(1), which the chapter records as Erdos and Turan's
  conjecture. The theorem is Erdos and Fuchs's, not the chapter's.
- [[../wiki/problems/additive_bases/E0840/_index|#840]]: Problem 5.4 (p. 141)
  asks the problem's question for "almost Sidon" sets, and the chapter
  recalls, from a construction of Erdos and Freud, such a set with
  |A| > (2/sqrt(3) + o(1)) N^{1/2} (p. 142); it proves nothing further.
- [[../wiki/problems/additive_bases/E0863/_index|#863]]: with F(N,g) the
  largest size of a B_2[g] set in {1,...,N}, the chapter recalls
  F(N,2) >= 2^{1/2} N^{1/2} (Erdos and Freud) and F(N,g) <= 2 g^{1/2} N^{1/2},
  and Problem 5.1 (p. 140) asks to show that lim F(N,g) N^{-1/2} exists for
  every g and to determine it, the constant the problem calls c_r for r = g.
  Problems 6.3 and 6.4 (p. 144) ask about sets in which each difference has
  at most two representations, but the chapter gives no bound on the
  difference-side constant c_r'.

**Results.**

- [[additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_2|Theorem 4.2 (p. 135)]]: For every g >= 2 there is an infinite A in B_2[g]
  whose uniquely represented sums up to N are fewer than (1 + epsilon)
  2/(2g - 3) times those with more than one representation, for large N.
- [[additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_3|Theorem 4.3 (p. 137)]]: For positive integers u_1 < ... < u_k there is an
  infinite A with S_{u_i}(A,N) = N/k + O(N^alpha) for each i and all other n
  up to N numbering O(N^alpha), alpha = log 3/log 4; with Lemma 4.1 and
  Remark 4.1.
- [[additive_bases/sarkozy_1997_additive_representation_functions/problem_5_3|Problem 5.3 (p. 141)]]: The definition of a maximal Sidon set in {1,...,N}
  and the question whether one embeds in a much larger B_2[g] set, with the
  companion Problem 5.2.
- Section 2 definitions (p. 130): Defines the representation functions r_1,
  r_2, r_3 of A and the classes B_2[g] of sets where a + a' = n with a <= a'
  has at most g solutions; B_2[1] are the Sidon sets.
- Erdos-Turan (1941), quoted (p. 130): For an infinite set A in N, r_1(A,n)
  cannot be constant from some point on.
- Dirac-Newman, quoted with proof (pp. 130-131): The same non-eventual-constancy
  holds for r_2(A,n), proved by a short generating-function argument with f(x)
  the sum of x^a over a in A.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
