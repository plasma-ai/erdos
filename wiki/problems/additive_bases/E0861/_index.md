---
name: problems/additive_bases/E0861
title: Problem 861
desc: |
  Asks how many Sidon subsets of the integers up to N there are, compared with
  two to the power of the largest Sidon set size.
tags:
- Number theory
- Sidon sets
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 861

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0861/claims/_index|claims/]]: The 1 claim page of Problem 861, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(N)$ be the size of the largest Sidon subset of
$\{1,\ldots,N\}$ and $A(N)$ be the number of Sidon subsets of $\{1,\ldots,N\}$.
Is it true that

$$
A(N)/2^{f(N)}\to \infty?
$$

Is it true that

$$
A(N) = 2^{(1+o(1))f(N)}?
$$

**Status.** Solved: the site labels the problem SOLVED (page last edited 15
October 2025), and Saxton and Thomason's lower bound
$A(N)\geq 2^{(1.16+o(1))f(N)}$ answers the first question yes and the second
no ([[problems/additive_bases/E0861/claims/2012_04_30_saxton_thomason|claim page]]).

**Source.** [erdosproblems.com/861](https://www.erdosproblems.com/861), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #861,
https://www.erdosproblems.com/861.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section C9
  "Packing sums of pairs", p. 176: "Cameron & Erdős ask for an estimate of
  $F(n)$, the number of Sidon sequences whose members are at most $n$. With $m$
  as above, it is not even known if $F(n)/2^m\to\infty$, only that the upper
  limit is infinite. They believe that $F(n)<n^{\epsilon\sqrt n}$. Progress has
  been made by Alon and by Calkin & Thomson, who showed that
  $|F(n)|=O(2^{n/2+o(n)})$", where $m$ is the largest size of a Sidon subset of
  $\{1,\ldots,n\}$. The last quoted sentence concerns sum-free sets: Guy's
  following paragraph credits the same papers by Alon and by Calkin with
  $O(2^{n/2+o(n)})$ sum-free subsets, and as a bound on Sidon sets it would be
  vacuous beside $A(N)\leq N^{(1/2+o(1))\sqrt N}$. The Lev--Schoen bounds that
  the section then records concern sum-free subsets of $\mathbb{Z}_p$, not Sidon
  sets. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [KLRS15] Kohayakawa, Yoshiharu and Lee, Sang June and Rödl, Vojt\v ech and
  Samotij, Wojciech, The number of Sidon sets and the maximum size of Sidon sets
  contained in a sparse random set of integers. Random Structures Algorithms
  (2015), 1-25.
- [SaTh15] Saxton, David and Thomason, Andrew, Hypergraph containers. Invent.
  Math. 201 (2015), 925-992.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|kohayakawa_2015_number_sidon_sets_sparse_random_set_integers]]
- [[../library/additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_1|kohayakawa_2015_number_sidon_sets_sparse_random_set_integers / theorem_1_1]]
- [[../library/additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|kohayakawa_2015_number_sidon_sets_sparse_random_set_integers / theorem_2_1]]
- [[../library/additive_bases/saxton_2015_hypergraph_containers/_index|saxton_2015_hypergraph_containers]]
- [[../library/additive_bases/saxton_2015_hypergraph_containers/theorem_2_11|saxton_2015_hypergraph_containers / theorem_2_11]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
