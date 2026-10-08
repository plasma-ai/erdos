---
name: integer_sequences/nguyen_2010_squares_sumsets
desc: |
  Shows the largest square-sum-free subset of {1,...,n} has at most
  n^{1/3}(log n)^C elements, so with Erdos's n^{1/3} construction its size is
  n^{1/3+o(1)}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# integer_sequences/nguyen_2010_squares_sumsets

[[integer_sequences/_index|..]]

[[integer_sequences/nguyen_2010_squares_sumsets/example_1_2|example_1_2]]: Erdős's lower bound as Nguyen and Vu record it: for a prime p of order
n^{2/3}, with k the largest integer such that kp <= n, k = Omega(n^{1/3})
and 1 + ... + k < p, the set {p, 2p, ..., kp} has no square subset sum.

[[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_4|theorem_1_4]]: Nguyen and Vu's theorem that for a constant C and all n >= 2 the largest
subset of {1,...,n} with no square subset sum has at most
n^{1/3}(log n)^C elements, so with Erdős's construction it has size
n^{1/3+o(1)}.

[[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_5|theorem_1_5]]: Nguyen and Vu's main theorem: for a constant C, all sufficiently large n
and every positive integer p < n^{2/3}(log n)^{-C}, every subset of [n/p]
of n^{1/3}(log n)^C elements has a subset sum of the form p z^2.

***

Nguyen, Hoi H. and Vu, Van H., Squares in sumsets. An Irregular Mind, Bolyai
Soc. Math. Stud. 21, Springer (2010), 491--524,
doi:10.1007/978-3-642-14444-8_14. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:0811.1311), every other right reserved.

A finite set A of integers is square-sum-free if no subset of A sums to a
square. The paper presents Erdos's 1986 question for the maximal size SF(n) of
a square-sum-free subset of {1,...,n}, and Erdos's lower bound SF(n) =
Omega(n^{1/3}) from A = {p, 2p, ..., kp} with p a prime of order n^{2/3}
(Example 1.2, p. 2). After the upper bounds of Alon (O(n/log n)), Lipkin
(O(n^{3/4+o(1)})), Alon and Freiman (O(n^{2/3+o(1)})) and Sarkozy
(O(sqrt(n log n))), Theorem 1.4 (p. 2) gives SF(n) <= n^{1/3}(log n)^C for a
constant C and all n >= 2, so with (1) SF(n) = n^{1/3+o(1)}; Erdos had conjectured
that SF(n) is close to the lower bound. Theorem 1.4 is the case p = 1 of
Theorem 1.5 (p. 2): for a constant C, all sufficiently large n, every
positive integer p < n^{2/3}(log n)^{-C} and every A subset of [n/p] of size
n^{1/3}(log n)^C, some subset sum of A equals p z^2 for an integer z. The
proof (Sections 2 and 8 to 10) iterates a main lemma, Lemma 2.4 (p. 5),
which finds a long progression or a large rank-two generalized progression
in the subset sums of a small part of A, or a common divisor d > 1 of the
rest.

A public Lean development reports a counterexample to a step in the proof of
Lemma 4.2 (Section 6), on which the number-theoretic part of the proof
rests, and proves the bound of Theorem 1.4 by a corrected route; the claim
page [[../wiki/problems/integer_sequences/E0587/claims/2008_11_09_nguyen_vu|of
Nguyen and Vu]] records that report. The development was neither built nor
audited here.

Source: <https://arxiv.org/abs/0811.1311>. The copy read for this card is
arXiv:0811.1311v2 (29 Oct 2009), whose theorem and example labels and page
numbers the card and its result pages use.

**Bears on.** [[../wiki/problems/integer_sequences/E0587/_index|#587]]:
Theorem 1.4 bounds the largest subset of {1,...,N} with no square subset sum
by N^{1/3}(log N)^C, and Example 1.2 gives one of Omega(N^{1/3}) elements, so
the order is N^{1/3+o(1)}, which the paper's abstract presents as the answer
to Erdos's question; the power of the logarithm and the exact size are left
undetermined.

**Result pages.**
[[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_4|Theorem 1.4]] (p. 2),
[[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_5|Theorem 1.5]] (p. 2)
and [[integer_sequences/nguyen_2010_squares_sumsets/example_1_2|Example 1.2]]
(p. 2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
