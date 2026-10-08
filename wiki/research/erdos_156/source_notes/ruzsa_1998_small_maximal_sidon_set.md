---
name: research/erdos_156/source_notes/ruzsa_1998_small_maximal_sidon_set
title: "library/additive_bases/ruzsa_1998_small_maximal_sidon_set"
desc: "Source notes for Problem 156: library/additive_bases/ruzsa_1998_small_maximal_sidon_set."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-25T23:36:52Z
---

# library/additive_bases/ruzsa_1998_small_maximal_sidon_set


[Relation to E156](../../../../library/additive_bases/ruzsa_1998_small_maximal_sidon_set/_index.md):
Problem-specific digest of Ruzsa: A Small Maximal Sidon Set, a section of the
source card.

[Full paper in Markdown](../../../../library/additive_bases/ruzsa_1998_small_maximal_sidon_set/_index.md).

***

Imre Z. Ruzsa, A Small Maximal Sidon Set. The Ramanujan Journal 2 (1998), 55-58.
doi:10.1023/A:1009757824153.

A finite Sidon set A in [1,N] is maximal if adding any other integer of [1,N]
destroys the Sidon property; a counting argument forces |A| to be at least of
order N^{1/3}, and Erdos, Sarkozy and Sos asked whether that can be improved.
The Theorem shows it is nearly optimal: there is a maximal Sidon set in [1,N]
with |A| << (N log N)^{1/3}, that is, at most a constant times (N log N)^{1/3}.
The construction takes a prime p of size about (N log N)^{1/3}, sets q = 1 + p +
p^2, uses a perfect difference (Singer) Sidon set B = {b_0,...,b_p} modulo q,
and lifts it to A_0 = {b_i + d_i q} with the shifts d_i chosen at random from
0,...,M-1 where M = [N/q]; a Lemma provides at least p/8 pairwise disjoint
triplets (u,v,w) solving the blocking congruence m = b_u + b_v - b_w mod q, and
a probabilistic estimate shows that for some choice of shifts A_0 blocks every m
in [1,N] not congruent mod q to an element of B, so that extending A_0 to a
maximal Sidon set adds few elements. The method is the random-shift lift of a
modular perfect difference set. For problem 156 the gap is exactly the
(log N)^{1/3} factor between the trivial N^{1/3} lower bound and this
(N log N)^{1/3} upper bound.

Source: the retained
PDF.

**Statements recorded.**

- Theorem: There is a maximal Sidon set A in [1,N] with |A| << (N log
  N)^{1/3}, that is, at most a constant times (N log N)^{1/3}.
- Lemma: If m is not congruent to any b_i mod q, there are at least I >= p/8
  triplets (u_i,v_i,w_i), pairwise disjoint as sets, each solving m = b_u +
  b_v - b_w mod q.
- Construction: Take a Sidon set B of size p+1 modulo q = 1 + p + p^2 with p
  about (N log N)^{1/3}, lift to A_0 = {b_i + d_i q} with independent uniform
  shifts d_i in [0,M-1], M = [N/q], then extend to a maximal Sidon set.
