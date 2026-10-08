---
name: research/erdos_156/source_notes/czerwinski_2023_sidon_sets_sum_free_sets_linear
title: "library/additive_bases/czerwinski_2023_sidon_sets_sum_free_sets_linear"
desc: "Source notes for Problem 156: library/additive_bases/czerwinski_2023_sidon_sets_sum_free_sets_linear."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# library/additive_bases/czerwinski_2023_sidon_sets_sum_free_sets_linear


***

Ingo Czerwinski, Alexander Pott, Sidon sets, sum-free sets and linear codes.
arXiv preprint (2023). arXiv:2304.07906.

The paper studies Sidon sets in F_2^t, sets with no two distinct pairs having
equal sums, and exploits the one-to-one correspondence between sum-free Sidon
sets and binary linear codes of minimum distance at least 5. Its main coding
result is a new non-existence theorem for [n, n-t, 5] codes obtained by
sharpening the Johnson bound; translated back, Theorem 5.3 gives, for t >= 6,
the upper bound s_max(F_2^t) <= 2^((t+1)/2) - 2 for odd t (for odd t >= 7 this
is Brouwer and Tolhuizen's earlier bound, Theorem 5.2) and floor(sqrt(2^(t+1)) +
0.5) - lambda for even t. On the maximality side it records the criterion
(Proposition 2.4, from earlier work) that a Sidon set M is maximal exactly
when its 3-sums S_3(M) fill F_2^t, equivalently when the 3-star-sums and M
partition the space, and uses the affine-invariance of maximality (Proposition
2.5) to classify the maximal Sidon sets in every dimension t <= 6 (Proposition
2.7), and computer search to list the possible sizes in dimensions 7 and 8
(Proposition 2.8: size 12 for t=7, sizes 15, 16 or 18 for t=8). For problem
156 the relevant content is exactly this alternative maximality criterion: a
Sidon set is unextendable iff its triple sums cover everything, which in
coding language is a statement about the covering radius of the associated
code, and the explicit dimension-6 examples show that a Sidon set need not
extend to one of maximum size. Method in a phrase: additive combinatorics
translated into binary coding theory, plus exhaustive computation in low
dimensions.

Source: <https://arxiv.org/abs/2304.07906>.

**Statements recorded.**

- Theorem 5.3: For t >= 6, no [n_t, n_t - t, 5] binary code exists for a
  specified n_t, giving s_max(F_2^t) <= 2^((t+1)/2) - 2 for odd t and
  floor(sqrt(2^(t+1))+0.5) - lambda_{a,b,eps} for even t.
- Proposition 2.2: For a Sidon set M and g outside M, M union {g} is Sidon
  exactly when g lies outside S_3(M) = S_3*(M) union M.
- Proposition 2.4: A Sidon set M in F_2^t is maximal iff S_3(M) = F_2^t, iff
  S_3*(M) and M partition F_2^t.
- Proposition 2.5: Being Sidon and being maximal Sidon are invariant under the
  affine group, which reduces the classification search.
- Proposition 2.7: Complete classification of maximal Sidon sets in F_2^t for t
  up to 6; already in dimension 6 not every Sidon set extends to a maximum-size
  one.
- Proposition 2.8: By computer search, a maximal Sidon set of F_2^7 has size 12,
  and one of F_2^8 has size 15, 16 or 18.
