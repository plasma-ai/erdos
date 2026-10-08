---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/section_6
title: "Section 6 (pp. 8-10): A_5, S_5, Sz(8) and Sz(32) are HS"
desc: |
  Ginosar and Schnabel's unnumbered results of Section 6 that the
  non-solvable groups A_5, S_5, Sz(8) and Sz(32) satisfy the
  Herzog-Schönheim conjecture.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

HS is as on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A page]]:
a group is HS when every non-trivial coset partition of it has two cells of
equal index.

Section 6 (pp. 8--10) proves, in four unnumbered subsections, that the
following groups are HS:

- the alternating group $A_5$ (§6.1, p. 8);
- the symmetric group $S_5$ (§6.2, pp. 8--9);
- the Suzuki group $\operatorname{Sz}(8)$, of order
  $29120=2^6\cdot5\cdot7\cdot13$ (§6.3, p. 9);
- the Suzuki group $\operatorname{Sz}(32)$, of order
  $32537600=2^{10}\cdot5^2\cdot31\cdot41$ (§6.4, p. 10).

These are four individual groups; the paper proves nothing here about other
non-solvable or simple groups.

## Proof pointer

For $A_5$ (p. 8) the orders of its proper subgroups, $1,2,3,4,5,6,10,12$,
sum to $43<60$, so cells of pairwise distinct orders cannot cover the group.
For $S_5$ (pp. 8--9) a partition using a coset of $A_5$ reduces to a
partition of $A_5$ by the other cells; otherwise the remaining proper
subgroup orders sum to $95<120$. For each Suzuki group (pp. 9--10) the
argument splits on whether some cell contains a Sylow $2$-subgroup. If one
does, $1$ is missing from some minimal support, and the three possible
shapes of the associated hypergraph are bounded by
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|Lemma 2.2]].
If none does, the group, being simple, has no subgroup of index $2$, and
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|Lemma 2.4]]
applies once (2.6) is checked: $42336<43680$ for $\operatorname{Sz}(8)$ and
$42622272<48806400$ for $\operatorname{Sz}(32)$. These figures were
recomputed from the printed factorizations and agree.

## Read depth

Claims checked: the four statements and their case analyses were read on the
print and the printed arithmetic was recomputed. The lists of subgroup
orders of $A_5$ and $S_5$ are taken from the paper and were not
independently checked. Nothing here is independently reviewed. A second
reader checked the statement, hypotheses, label and page against the print.

## Dependencies

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2|Lemma 2.2]],
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4|Lemma 2.4]].

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: none of
  $A_5$, $S_5$, $\operatorname{Sz}(8)$, $\operatorname{Sz}(32)$ has a
  partition into more than one coset of pairwise different sizes.
