---
name: additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_2_5
title: "Corollary 2.5: Alspach's conjecture holds for subsets of size at most 11 of every torsion-free abelian group"
desc: |
  Theorem 2.4 applied to the sizes k <= 11, for which the paper cites
  Alspach's conjecture in every cyclic group of prime order, the size 11 by a
  private communication.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Corollary 2.5** (p. 3, quoted). "Alspach's conjecture holds for any subset
of size $k\le11$ of any torsion-free abelian group."

Here Alspach's conjecture is the paper's Conjecture 1.1 (p. 1): a subset of
$G\setminus\{0_G\}$ of size $k$ whose sum is not $0_G$ has an ordering whose
partial sums $s_1,\ldots,s_k$ are nonzero and pairwise distinct; the
statement is recalled on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]]
page.

**Source.** S. Costa and M. A. Pellegrini, *Some new results about a
conjecture by Brian Alspach*, Arch. Math. (Basel) 115 (2020), no. 5,
479--488, DOI 10.1007/s00013-020-01507-7, read in the arXiv version
arXiv:2003.05939v2 (23 April 2020; 9 pp.), whose pagination is used here,
as identified on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|source card]]:
the list of known cases on p. 1, Corollary 2.5 on p. 3.

**Read depth.** Claims checked: the statement and the cited cases were read
clause by clause on the page images; the cited works were not read.

## Proof pointer

P. 3. The paper derives the corollary from
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]]
and the cases listed in its introduction (p. 1): $k\le9$ (its [3], [6], [7],
[14]); $k=10$ with $G$ cyclic of prime order (its [16], Hicks, Ollis and
Schmitt); and $k=11$ with $G$ cyclic of prime order (its [19], a private
communication of Ollis, Rovner-Frydman and Schmitt, 2020). Each of these
holds for every prime, so the hypothesis of Theorem 2.4 is met for every
$k\le11$.

## Dependencies

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]];
the cited cases $k\le11$ in cyclic groups of prime order, among them
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|Theorem 2.2 of Hicks, Ollis and Schmitt]]
($k\le10$). The case $k=11$ rests, as the paper cites it, on a private
communication.

## Bears on

No Erdős problem directly.
[[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]] asks
about $\mathbb F_p$, a finite group, which the corollary does not cover. Its
inputs, the cases $k\le11$ in cyclic groups of prime order, give that
problem's question for the sizes $t\le11$ through the implication of
Archdeacon, Dinitz, Mattern and Stinson that the paper cites (p. 2), and
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
covers those sizes and the size $12$.
