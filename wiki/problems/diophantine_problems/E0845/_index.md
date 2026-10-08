---
name: problems/diophantine_problems/E0845
title: Problem 845
desc: |
  Asks whether, for each constant C, the sums of distinct products of powers
  of two and three lying within a factor C of each other have density zero.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 845

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0845/claims/_index|claims/]]: The 1 claim page of Problem 845, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $C>0$. Is it true that the set of integers of the form

$$
n=b_1+\cdots+b_t\textrm{ with }b_1<\cdots<b_t
$$

where $b_i=2^{k_i}3^{l_i}$ for $1\leq i\leq t$ and $b_t\leq Cb_1$ has density
$0$?

**Formulation.** The question is read for every $C>0$: as Erdős posed it
([Er92b], Problem 21, p. 239: for summands $2^k3^l$ almost all integers should
fail even when $b_t/b_1$ may be a large constant), as the site labels it, and
as the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/845.lean)
quantifies it. The standing concerns that reading. For a single $C$ the answer
is yes for $C<3$ (density zero), no for $C\ge6$ (every positive integer is such
a sum), and unproved for $3\le C<6$; see
[[problems/diophantine_problems/E0845/claims/2025_11_06_van_doorn_everts|the van Doorn-Everts claim]].

**Status.** DISPROVED (LEAN).

**Source.** [erdosproblems.com/845](https://www.erdosproblems.com/845), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #845,
https://www.erdosproblems.com/845.

**References.**

- [Er92b] Erdős, Paul, Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) (1992), 231-240.
- [ErLe96] Erdős, P. and Lewin, Mordechai,
  [[../library/diophantine_problems/erdos_1996_d_complete_sequences_integers/_index|$d$-complete sequences of integers]].
  Math. Comp. (1996), 837-840.
- [vDEv25] W. van Doorn and A. Everts, Smooth sums with small spacings.
  arXiv:2511.04585 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/845.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/doorn_2025_smooth_sums_small_spacings/_index|doorn_2025_smooth_sums_small_spacings]]
- [[../library/diophantine_problems/doorn_2025_smooth_sums_small_spacings/lemma_1|doorn_2025_smooth_sums_small_spacings / lemma_1]]
- [[../library/diophantine_problems/doorn_2025_smooth_sums_small_spacings/theorem|doorn_2025_smooth_sums_small_spacings / theorem]]
- [[../library/diophantine_problems/erdos_1996_d_complete_sequences_integers/_index|erdos_1996_d_complete_sequences_integers]]
- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]

<!-- END problem library links -->
