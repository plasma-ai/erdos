---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_b
title: "Theorem B (p. 2): a group of order divisible by at most two primes is HS"
desc: |
  Ginosar and Schnabel's theorem that every group of order p_1^{n_1}p_2^{n_2},
  with p_1 < p_2 primes, satisfies the Herzog-Schönheim conjecture.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

HS and multiplicity are as on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A page]]:
a group is HS when every non-trivial coset partition of it has two cells of
equal index.

**Theorem B** (p. 2). Let $G$ be a group with $|G|=p_1^{n_1}p_2^{n_2}$,
where $p_1<p_2$ are primes. Then $G$ is HS.

The proof (p. 6) works in the family of groups of order $p_1^{n_1}p_2^{n_2}$
with $n_1,n_2\ge0$, so prime powers are included. The paper notes (p. 2)
that such groups are solvable by Burnside's theorem but need not be
pyramidal: $A_4$, of order $2^2\cdot3$, satisfies the hypothesis, so the
theorem is not covered by Berger, Felzenbaum and Fraenkel's result for
pyramidal groups.

## Proof pointer

Section 4, pp. 6--7. For $3\le p_1<p_2$ the product in (1.1) is at most
$\tfrac32\cdot\tfrac54=\tfrac{15}8<2$, so Theorem A applies. For $p_1=2$ the
family is closed under subgroups, so by
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3|Lemma 2.3]]
it suffices to treat partitions with every index above $2$. The associated
intersecting hypergraph of minimal prime supports on $\{1,2\}$ is a single
set: $\{1,2\}$ is handled by Corollary 2.2, $\{2\}$ by
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|Lemma 2.2]],
and $\{1\}$, where no cell contains a Sylow $2$-subgroup, by
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|Lemma 2.4]],
whose condition (2.6) is checked on p. 7.

## Read depth

Claims checked: the statement was read clause by clause on the print, and
the proof on pp. 6--7 was followed. Nothing here is independently reviewed.
A second reader checked the statement, hypotheses, label and page against
the print.

## Dependencies

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A]],
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|Lemma 2.2 and Corollary 2.2]],
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3|Lemma 2.3]],
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|Lemma 2.4]].

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: Theorem B
  says no finite group whose order has at most two prime divisors has a
  partition into more than one coset of pairwise different sizes.
