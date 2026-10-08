---
name: problems/set_systems/E0643
title: Problem 643
desc: |
  Estimates how many edges force a t-uniform hypergraph on n vertices to have
  four edges with A union B equal to C union D and A, B and C, D disjoint.
tags:
- Graph theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:45Z
---

# Problem 643

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0643/claims/_index|claims/]]: The 1 claim page of Problem 643, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n;t)$ be minimal such that if a $t$-uniform hypergraph on
$n$ vertices contains at least $f(n;t)$ edges then there must be four edges
$A,B,C,D$ such that

$$
A\cup B= C\cup D
$$

and

$$
A\cap B=C\cap D=\emptyset.
$$

Estimate $f(n;t)$ - in particular, is it true that for $t\geq 3$

$$
f(n;t)=(1+o(1))\binom{n}{t-1}?
$$

**Status.** Open.

**Source.** [erdosproblems.com/643](https://www.erdosproblems.com/643), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #643,
https://www.erdosproblems.com/643.

**References.**

- [Fu84] Füredi, Z., Hypergraphs in which all disjoint pairs have distinct
  unions. Combinatorica (1984), 161-168.
- [PiVe09] Pikhurko, Oleg and Verstraëte, Jacques, The maximum size of
  hypergraphs without generalized 4-cycles. J. Combin. Theory Ser. A (2009),
  637-649.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/643.lean).

## Current assessment

The status above is the site's label. The site's commentary records Füredi's
bounds $\binom{n-1}{t-1}+\lfloor(n-1)/t\rfloor\le f(n;t)<\frac72\binom{n}{t-1}$,
his conjecture that the lower bound is sharp for $t\ge4$, and the upper bounds
of Pikhurko and Verstraëte. One result is claimed from outside the project:
[[problems/set_systems/E0643/claims/2026_09_29_huang_ma_yang|Huang, Ma and Yang's preprint]]
of 2026-09-29, linked from the site's discussion thread, proves Füredi's
conjecture for every fixed $t\ge4$ and large $n$, which answers the asymptotic
question yes for those $t$; it is a partial claim, not refereed and not
accepted by the site, and the case $t=3$ stays open, so the standing derived in
the frontmatter is open. This page records no literature search beyond the
site and no independent assessment of proof coverage.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/_index|furedi_1984_hypergraphs_which_all_disjoint_pairs_have]]
- [[../library/set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/conjecture_1_4|furedi_1984_hypergraphs_which_all_disjoint_pairs_have / conjecture_1_4]]
- [[../library/set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/example_1_3|furedi_1984_hypergraphs_which_all_disjoint_pairs_have / example_1_3]]
- [[../library/set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/lemma_3_3|furedi_1984_hypergraphs_which_all_disjoint_pairs_have / lemma_3_3]]
- [[../library/set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/proposition_6_1|furedi_1984_hypergraphs_which_all_disjoint_pairs_have / proposition_6_1]]
- [[../library/set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|furedi_1984_hypergraphs_which_all_disjoint_pairs_have / theorem_1_2]]
- [[../library/set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/_index|pikhurko_2009_maximum_size_hypergraphs_without_generalized_4]]
- [[../library/set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/lemma_3|pikhurko_2009_maximum_size_hypergraphs_without_generalized_4 / lemma_3]]
- [[../library/set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_1|pikhurko_2009_maximum_size_hypergraphs_without_generalized_4 / theorem_1]]
- [[../library/set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_2|pikhurko_2009_maximum_size_hypergraphs_without_generalized_4 / theorem_2]]

<!-- END problem library links -->
