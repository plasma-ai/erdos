---
name: additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms
desc: |
  Proves that a nondecreasing sequence with a_n <= M n^a, or a strictly
  increasing one with a_n <= M n^{1+a}, where 0 <= a < 1, is subcomplete, and
  complete when its subset sums meet every residue class.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms

[[additive_bases/_index|..]]

[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/remarks_p655|remarks_p655]]: Folkman's closing remarks that for a > 1 there are sequences with
a_n <= n^a, or strictly increasing with a_n <= n^{1+a}, that are not
subcomplete, and his two open questions on whether a_n <= Mn, or strictly
increasing a_n <= Mn^2 with M <= 1/2, forces subcompleteness.

[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_1|theorem_1_1]]: Folkman's theorem that a nondecreasing sequence of positive integers with
a_n <= M n^a for all n, for some 0 <= a < 1, whose subset sums meet every
residue class modulo every integer, represents every sufficiently large
integer as a sum of distinct terms.

[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_2|theorem_1_2]]: Folkman's theorem that a strictly increasing sequence of positive integers
with a_n <= M n^{1+a} for all n, for some 0 <= a < 1, whose subset sums meet
every residue class modulo every integer, is complete, which proves a
conjecture of Erdős who had the case a <= (sqrt 5 - 1)/2.

[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|theorem_1_3]]: Folkman's theorem that a nondecreasing sequence of positive integers with
a_n <= M n^a for all n, or a strictly increasing one with a_n <= M n^{1+a}
for all n, where 0 <= a < 1, has subset sums containing an infinite
arithmetic progression.

***

Folkman, Jon, On the representation of integers as sums of distinct terms from a
fixed sequence. Canadian J. Math. 18 (1966), 643-655.

For a sequence A of positive integers, P(A) denotes the set of sums of distinct
terms of A, and A is called complete if P(A) contains every sufficiently large
integer and subcomplete if P(A) contains an infinite arithmetic progression. In
the paper "increasing" allows repeated terms and "strictly increasing" does not.
Theorem 1.1 (p. 643) shows that an increasing sequence with a_n <= M n^a for
all n, for some 0 <= a < 1 (condition (1.1)), together with the necessary
condition (1.2) that P(A) meets every residue class modulo every m, is
complete. Theorem 1.2 (p. 643) weakens the growth hypothesis to a_n <= M
n^{1+a} for all n, with 0 <= a < 1 (condition (1.3)), when A is strictly
increasing, which proves in full a conjecture of Erdős, who had established the
case a <= (sqrt 5 - 1)/2 = 0.6180.... Both are deduced (pp. 653-655) from
Theorem 1.3 (p. 644), that such sequences are subcomplete, with no residue
condition: the paper splits A into two disjoint subsequences, one subcomplete
by Theorem 1.3 and one whose sums meet every residue class by Lemma 2.3 (p.
646). Theorem 1.3 itself (pp. 651-653) is proved by splitting A into three
disjoint subsequences B, C, D and applying Lemma 2.1 (p. 644): if B satisfies
(2.1) (for each m > 0, (b_1+...+b_n)/b_{n+m} tends to infinity), c_n > d_n
for every n, and the sequence of differences c_n - d_n is subcomplete, then A
is subcomplete. Lemma 2.1 rests on Lemma 2.2 (p. 644): for B increasing with
(2.1) and each integer r > 0 there is m(r) such that for every k >= 0 at least
one of (k+1)r, ..., (k+m(r))r lies in P(B). The proof of Theorem 1.3 also
uses Lemma 2.5 (pp. 647-651), that an increasing A satisfying (1.1) is
subcomplete when l(r,A)/r^a, with l(r,A) the number of terms equal to r, is
unbounded (proved with Lemmas 2.3 and 2.4), and Lemma 2.6 (p. 651), which
rearranges a sequence increasingly. The Remarks (Section 4, p. 655) show
the theorems false for a > 1: an increasing sequence with a_n <= n^a, or a
strictly increasing one with a_n <= n^{1+a}, can fail to be subcomplete, and
Cassels's counterexamples are cited. They leave open whether a_n <= Mn for all
n forces an increasing sequence to be subcomplete, and whether a_n <= Mn^2 for
n >= n_0 with M <= 1/2 forces a strictly increasing sequence to be
subcomplete.

Source: <https://doi.org/10.4153/CJM-1966-065-2>. No notice is printed (the
running footer "Published online by Cambridge University Press" is not one); the
journal's article page on Cambridge Core shows "Copyright © Canadian
Mathematical Society 1966" (DOI 10.4153/CJM-1966-065-2, read 2026-10-02), every
other right reserved.

**Bears on.**

- [[../wiki/problems/additive_bases/E0343/_index|#343]]: Theorem 1.3 under
  (1.1) proves subcompleteness for multisets with at least cN^{1+epsilon}
  terms up to N for all large N, some c, epsilon > 0; the first open question
  of Section 4 is the problem's question in Folkman's form (a_n <= Mn), left
  unanswered; the counterexamples for a > 1 show that counting functions of
  order N^{1-epsilon} do not suffice.
- [[../wiki/problems/additive_bases/E0344/_index|#344]]: Theorem 1.3 under
  (1.3) proves subcompleteness for sets with at least cN^{1/2+epsilon}
  elements up to N for all N, some c, epsilon > 0; it does not reach the
  exponent 1/2, and the second open question of Section 4 (quadratic growth,
  M <= 1/2) is left unanswered.

**Results.**

- [[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_1|Theorem 1.1]]
  (p. 643): an increasing sequence with a_n <= M n^a for all n, 0 <= a < 1,
  whose sums meet every residue class modulo every m, is complete.
- [[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_2|Theorem 1.2]]
  (p. 643): a strictly increasing sequence with a_n <= M n^{1+a} for all n,
  0 <= a < 1, and the same residue condition is complete, proving Erdős's
  conjecture.
- [[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]]
  (p. 644): an increasing sequence satisfying (1.1), or a strictly increasing
  one satisfying (1.3), is subcomplete.
- [[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/remarks_p655|Remarks]]
  (Section 4, p. 655): the theorems fail for a > 1, and two open questions at
  linear and quadratic growth.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
