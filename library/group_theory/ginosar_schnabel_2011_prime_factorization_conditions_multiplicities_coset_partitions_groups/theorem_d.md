---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_d
title: "Theorem D (p. 2): a subnormal subgroup of 2-power index in an HS group is HS"
desc: |
  Ginosar and Schnabel's closure property that if a group G is HS, then
  every subnormal subgroup N of G with [G:N] = 2^k is also HS.
created: 2026-10-08T17:02:39Z
updated: 2026-10-08T17:02:39Z
---

***

## Statement

HS is as on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A page]]:
a group is HS when every non-trivial coset partition of it has two cells of
equal index.

**Theorem D** (p. 2). Let $G$ be an HS group. Then every subnormal subgroup
$N$ of $G$ with $[G:N]=2^k$ is also HS.

The paper notes (p. 2) that the HS property passes to homomorphic images, by
Korec and Znám, and that it is not known whether it passes to subgroups;
Theorem D is the partial closure it proves.

## Proof pointer

Section 7, pp. 10--11. By induction one may take $N$ normal. Among the
normal subgroups of $2$-power index in $G$ that are not HS, take one, $N$,
of least index $2^k$; it suffices to show $k=0$. If $k>0$, the $2$-group
$G/N$ has a central element $\sigma$ of order $2$, and the preimage $M$ of
$\langle\sigma\rangle$ is normal in $G$ of index $2^{k-1}$, by (7.1) and
(7.2). A partition of $N$ into cosets of distinct indices, together with the
other coset of $N$ in $M$, partitions $M$ with distinct indices: the old
indices double and the new one is $2$. So $M$ is not HS, against the choice
of $N$.

## Read depth

Claims checked: the statement was read clause by clause on the print, and
the proof on pp. 10--11 was followed. Nothing here is independently
reviewed. A second reader checked the statement, hypotheses, label and page
against the print.

## Dependencies

None in the corpus; the argument is elementary.

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: in
  contrapositive form, a partition of a subnormal subgroup $N$ of
  $2$-power index into more than one coset of pairwise distinct indices
  yields such a partition of $G$. The proof is by a minimal counterexample,
  but its step extends such a partition of a normal subgroup to an overgroup
  in which that subgroup has index $2$, so repeating the step builds the
  partition of $G$. It produces no
  example and settles no case of the problem.
