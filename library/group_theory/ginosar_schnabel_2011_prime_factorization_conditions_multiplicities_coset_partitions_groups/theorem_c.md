---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_c
title: "Theorem C (p. 2): a group of order p_1^{n_1}p_2^{n_2}p_3^{n_3} with p_2 > 3 is HS"
desc: |
  Ginosar and Schnabel's theorem that every group of order
  p_1^{n_1}p_2^{n_2}p_3^{n_3}, with p_1 < p_2 < p_3 primes and p_2 > 3, so
  that the order is not divisible by 6, satisfies the Herzog-Schönheim
  conjecture.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

HS and multiplicity are as on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A page]]:
a group is HS when every non-trivial coset partition of it has two cells of
equal index.

**Theorem C** (p. 2). Let $G$ be a group with
$|G|=p_1^{n_1}p_2^{n_2}p_3^{n_3}$, where $p_1<p_2<p_3$ are primes. If
$p_2>3$, that is, if $|G|$ is not divisible by $6$, then $G$ is HS.

The proof (p. 7) works in the family of groups of order
$p_1^{n_1}p_2^{n_2}p_3^{n_3}$ with $p_2>3$ and $n_1,n_2,n_3\ge0$. The paper
notes (p. 2) that such groups are solvable, since the Suzuki groups are the
only non-abelian simple groups of order prime to $3$ and their orders have at
least four prime factors. Orders with three prime divisors that are
divisible by $6$ are not covered.

## Proof pointer

Section 5, pp. 7--8. The case analysis runs over the associated intersecting
hypergraph of minimal prime supports of the indices on $\{1,2,3\}$. For odd
order: the support $\{1,2,3\}$ goes by Corollary 2.2, and a family of
two-element supports or a single one-element support by
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|Lemma 2.2]],
with the bounds $15/48$ and $35/48$. For $p_1=2$ and $5\le p_2<p_3$, after
the reduction of
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3|Lemma 2.3]]
to partitions with every index above $2$, the support $\{1,2,3\}$ goes by
Corollary 2.2, a family of two-element supports or a single support
$\{2\}$ or $\{3\}$ by Lemma 2.2 (both bounds $14/24$), and the support
$\{1\}$ by
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|Lemma 2.4]],
whose condition (2.6) is checked on p. 8.

## Read depth

Claims checked: the statement was read clause by clause on the print, and
the proof on pp. 7--8 was followed. Nothing here is independently reviewed.
A second reader checked the statement, hypotheses, label and page against
the print.

## Dependencies

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|Lemma 2.2 and Corollary 2.2]],
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3|Lemma 2.3]],
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|Lemma 2.4]].

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: Theorem C
  says no finite group of order $p_1^{n_1}p_2^{n_2}p_3^{n_3}$ with
  $p_1<p_2<p_3$ and $p_2>3$ has a partition into more than one coset of
  pairwise different sizes. It says nothing about orders divisible by $6$.
