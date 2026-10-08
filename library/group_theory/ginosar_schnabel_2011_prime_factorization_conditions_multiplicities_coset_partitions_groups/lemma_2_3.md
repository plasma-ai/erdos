---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_3
title: "Lemma 2.3 (p. 5): in a subgroup-closed family it suffices to treat partitions with all indices above 2"
desc: |
  Ginosar and Schnabel's reduction that if every group of a family closed
  under subgroups has multiplicity in every non-trivial coset partition
  whose indices all exceed 2, then every group of the family is HS.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

**Lemma 2.3** (p. 5). Let $\mathcal A$ be a family of groups closed under
subgroups: if $G\in\mathcal A$ and $H<G$ then $H\in\mathcal A$. Suppose
every $G\in\mathcal A$ has multiplicity in every non-trivial coset partition
$\{a_iG_i\}_{i=1}^n$ with $[G:G_i]>2$ for all $i$. Then every
$G\in\mathcal A$ is HS.

HS and multiplicity are as on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A page]].
The paper states the lemma for any family of groups. Its proof takes a
minimal member of $\mathcal A$ that is not HS, and the paper applies the
lemma only to families of finite groups.

## Proof pointer

P. 5. A minimal non-HS $G\in\mathcal A$ has a partition with distinct
indices, which by hypothesis uses a subgroup $G_1$ of index $2$. That cell
can be taken to be the coset $G\setminus G_1$, so the other cells lie in
$G_1$ and partition it with distinct indices, and $G_1\in\mathcal A$ is not
HS, against minimality.

## Read depth

Claims checked: the statement was read clause by clause on the print and the
proof was followed. Nothing here is independently reviewed. A second reader
checked the statement, hypotheses, label and page against the print.

## Dependencies

None in the corpus.

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for a
  subgroup-closed family of finite groups, excluding partitions into cosets
  of pairwise different sizes reduces to excluding those with no cell of
  index $2$. A reduction only; it settles no case by itself.
