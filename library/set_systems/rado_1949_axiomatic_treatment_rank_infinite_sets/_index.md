---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets
title: "Rado (1949): Axiomatic treatment of rank in infinite sets"
desc: >
  Compiles the original selection principle and infinite-rank chain,
  including the countability counterexample and exact choice boundaries.
license: reserved
created: 2026-09-05T15:04:07Z
updated: 2026-10-08T15:47:09Z
---

# Rado (1949): Axiomatic treatment of rank in infinite sets

[[set_systems/_index|..]]

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/augmentation|augmentation]]: Proves infinite augmentation by finite dependent supports, a Hall condition, and an injective representative map into the smaller set.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/base_extension|base_extension]]: Gives the finite-character chain-union proof and exact Zorn argument, including the empty-chain endpoint.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/countable_counterexample|countable_counterexample]]: Gives Rado's counterexample to replacing all finite sets in the selection principle by at most countable sets.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/definitions|definitions]]: States Rado's finite-rank axioms, finite-character independence, and the set-theoretic conventions of the infinite extension.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/equal_base_cardinality|equal_base_cardinality]]: Deduces uniqueness of base cardinality, attainment of maximum independent cardinality, and agreement with the finite-rank function.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|external_inputs]]: Records the finite independent-representative theorem, well-ordering, transfinite recursion, Zorn's lemma, and their precise proof boundaries.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|finite_rank_facts]]: Expands monotonicity, persistence of dependence, finite bases, subadditivity, and finite augmentation directly from the rank axioms.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|lemma_1]]: Gives the full transfinite finite-choice proof used in coloring compactness and in independent representative selection.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|lemma_2]]: Proves the infinite finite-set representative theorem from the exact finite Rado theorem and the full selection principle.

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/theorem|theorem]]: States Rado's unnumbered Theorem of §4: for a rank function on finite subsets of an arbitrary set, the smaller of two independent sets of unequal cardinal stays independent after adding some element of the larger, every independent subset extends to a base, and all bases of a set have the same cardinal.

***

R. Rado, *Axiomatic treatment of rank in infinite sets*, Canadian Journal
of Mathematics **1**(4) (1949), 337–343,
[DOI 10.4153/CJM-1949-031-1](https://doi.org/10.4153/CJM-1949-031-1).
The paper was received on 1 September 1948. The publisher identifies
the issue date as 1 August 1949 and online publication of this digital
copy as 20 November 2018; the latter is not a new mathematical version.

The copy read for this card is the canonical seven-page PDF,
downloaded from
[Cambridge's publisher service](https://www.cambridge.org/core/services/aop-cambridge-core/content/view/93214C375DB3E3D1839423F445075EEB/S0008414X00037135a.pdf/div-class-title-axiomatic-treatment-of-rank-in-infinite-sets-div.pdf)
on 2026-09-05; its size is in the
[source record](source_record.json), with the exact URLs and page
correspondence. All seven original pages, including the complete
bibliography, were visually read. The PDF's pages print only the DOI line and no
copyright notice; the publisher's article page shows "Copyright © Canadian
Mathematical Society 1949" behind a paywall with no Open Access or Creative
Commons statement
(https://www.cambridge.org/core/product/identifier/S0008414X00037135/type/journal_article,
read 2026-10-02), every other right reserved.

## Complete source chain

The central compactness result is
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Lemma 1]],
whose original proof recursively reduces finite choice sets to singletons
while preserving a finite-test property. It works for any set of
indices. The source's
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/countable_counterexample|countability counterexample]]
explains why replacing all finite conditions by countability fails.

For the rank branch, the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/definitions|finite axioms and definitions]]
are followed by full
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|elementary finite-rank deductions]].
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|Lemma 2]]
combines the finite independent-representative theorem with Lemma 1 to
select distinct independent representatives from a family of finite
sets of arbitrary index cardinality. The source's unnumbered
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/theorem|Theorem]]
(p. 341, proof pp. 342–343) is stated on its own page, and its three
parts are proved separately:

- [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/augmentation|augmentation]]
  uses finite dependent supports and an injective representative map;
- [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/base_extension|base extension]]
  uses finite character and Zorn's lemma;
- [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/equal_base_cardinality|equal cardinality of bases]]
  defines the rank of an arbitrary set as an attained maximum and
  proves agreement with the finite rank.

These are seven complete proof-bearing components: the two numbered
lemmas, the unnumbered counterexample, three theorem parts, and the
compilation's elementary expansion of the finite-rank facts. Lemma 2
and its downstream rank conclusions are complete **relative** to the
exact finite theorem imported from Rado (1942). That earlier proof is
not supplied by this source or counted here. The
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|external-input page]]
states its full finite interface and the choice assumptions. There are
no omitted same-paper theorem cases in the seven-page source; the
introductory reference to algebraic dependence is historical context,
not a separately proved application.

## Source conventions and correction

The source's finite-set letter conventions are repeated explicitly in
the statements. Its containment sign is inclusive, as its own choice
$N'=N$ shows. Empty index sets and empty chains are handled explicitly.
The printed chain-union membership on p. 343 uses the chain's symbol
$\Lambda'$ where only membership in the ambient poset $\Lambda$ is
justified. The base-extension page records and fixes that slip. These
are transparent compilation clarifications, not a published erratum.

Well-ordering, transfinite recursion, simultaneous set-indexed choices,
and Zorn's lemma remain explicit. This unit neither establishes the
weakest logical assumptions nor gives a choice-free variant.

## Connections and scope

The exact Lemma 1 interface is quoted by
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|de Bruijn–Erdős (1951)]],
whose [[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|graph-coloring deduction]]
is already compiled. It also underlies the existing
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/finite_witness|Kříž]],
[[discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3|Moore]], and
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_2|Conlon–Fox]]
finite-witness proofs. Those arguments live once at their respective
sources and are not recounted here. The original transfinite proof is
distinct from the product-topology proof recorded in the existing
formalization link on the de Bruijn–Erdős interface. No new formal
audit or Lean build was performed for this unit.

**Bears on.** Only through
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Lemma 1]],
the selection principle, which the corpus's pages for other sources
apply; the rank results bear on no Erdős problem directly.

- [[../wiki/problems/graph_coloring/E0057/_index|Problem 57]],
  [[../wiki/problems/graph_coloring/E0063/_index|Problem 63]] and
  [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: Lemma 1
  is the selection principle de Bruijn and Erdős quote as their Theorem 2
  to prove that a graph is $k$-colorable when every finite subgraph is;
  these problem pages use that compactness theorem. Lemma 1 decides none
  of them.
- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  corpus's proofs of the finite-witness steps for Kříž (1991), Conlon and
  Fox (2019), Moore (2026) and Shaw (2026), which pass from colorings of a
  whole Euclidean space to a finite configuration, apply Lemma 1; those
  papers cite de Bruijn–Erdős compactness for the step or leave it
  unproved. Lemma 1 gives no bound on the size of the finite witness.
- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  Conlon–Fox Theorem 3.2 page, which lists this problem, applies Lemma 1
  in the same way.

This is a source compilation; it makes no problem-status,
quantitative-witness or current-best claim.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
