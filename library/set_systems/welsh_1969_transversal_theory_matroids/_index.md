---
name: set_systems/welsh_1969_transversal_theory_matroids
title: "Transversal theory and matroids"
desc: >
  Reconstructs Welsh's finite matroid criteria for transversals with
  prescribed and bounded multiplicities, with two false printed theorems
  separated from corrected compilation results.
license: reserved
created: 2026-09-05T17:04:17Z
updated: 2026-10-08T18:10:39Z
---

# Transversal theory and matroids

[[set_systems/_index|..]]

[[set_systems/welsh_1969_transversal_theory_matroids/definitions|definitions]]: Fixes the indexed, labeled-copy, empty-family, and bounded-repetition conventions used throughout the Welsh source unit.

[[set_systems/welsh_1969_transversal_theory_matroids/external_inputs|external_inputs]]: Records the finite Rado theorem and the canonical transversal, Hall, and basis-extension inputs without crediting their proofs to Welsh's paper.

[[set_systems/welsh_1969_transversal_theory_matroids/perfect_corollary|perfect_corollary]]: Derives the finite rank-defect criterion from Rado's theorem by adjoining free dummy coloops, including all empty and out-of-range cases.

[[set_systems/welsh_1969_transversal_theory_matroids/source_corrections|source_corrections]]: Records two false printed theorems, one missing existence condition, and the lesser notation, endpoint, and index repairs used in this compilation.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_10|theorem_10]]: Specializes the rank criterion to the loop matroid on a prescribed subset and proves the exact contains-U conditions.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_11|theorem_11]]: Proves the partition-matroid rank formula and the resulting exact prescribed-multiplicity capacity criterion.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_12|theorem_12]]: Proves the intersection criterion for two prescribed-multiplicity transversals after establishing both individual feasibility conditions.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_13|theorem_13]]: Gives a two-point counterexample to the printed common p/k-transversal theorem and isolates the full-rank-versus-base error in its proof.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_13_containment|theorem_13_containment]]: Proves the containment theorem actually characterized by Welsh's two inequalities, without identifying a full-rank set with a matroid base.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_3|theorem_3]]: Corrects the omitted feasibility condition and proves the precise relationship between replicated-family transversals and matroid bases.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_4|theorem_4]]: Proves the rank criterion for an independent p-transversal by applying finite Rado to every indexed copy of the family.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_5|theorem_5]]: Proves Welsh's two-condition criterion using copied representatives, the labeled-copy rank identity, Perfect's criterion, Hall, and augmentation.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_6|theorem_6]]: Proves basis exchange for parallel labeled copies and the exact projection rank identity used in the bounded-repetition theorem.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_7|theorem_7]]: Gives the exact Hall union criterion for a finite prescribed-multiplicity transversal, including zero coordinates and the empty family.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_8|theorem_8]]: Specializes the bounded-rank criterion to cardinality in the free matroid, retaining the zero and empty-family endpoints.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_9|theorem_9]]: Gives counterexamples to the printed contains-U statement and explains why its displayed inequality instead belongs to a different theorem.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contained|theorem_9_contained]]: Proves the criterion actually expressed by Welsh's displayed Theorem 9 inequality, labeled explicitly as a compilation repair.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contains|theorem_9_contains]]: Proves the full Hall-and-defect criterion for a prescribed-multiplicity transversal whose support contains a fixed set.

[[set_systems/welsh_1969_transversal_theory_matroids/transversal_augmentation|transversal_augmentation]]: Proves that a partial transversal extends as a set to a full transversal whenever the finite indexed family has one.

[[set_systems/welsh_1969_transversal_theory_matroids/transversal_rank_formula|transversal_rank_formula]]: States the exact defect-Hall minimum and rank inequalities for the transversal matroid obtained from prescribed family multiplicities.

***

D. J. A. Welsh, *Transversal Theory and Matroids*, *Canadian Journal of
Mathematics* **21** (1969), 1323–1330,
[DOI 10.4153/CJM-1969-145-0](https://doi.org/10.4153/CJM-1969-145-0).

The copy read for this card is the eight-page Cambridge published PDF from
the [official article record](https://www.cambridge.org/core/journals/canadian-journal-of-mathematics/article/transversal-theory-and-matroids/F01356CBECD75DDB09C199FBCF127380);
its size is in the [source record](source_record.json), with its reading
scope and digital-file dates. No distinct manuscript or mathematical version
was acquired. The file prints only "https://doi.org/10.4153/CJM-1969-145-0
Published online by Cambridge University Press" on its pages; the journal's
article page states "Copyright © Canadian Mathematical Society 1969", offers
the article behind a paywall and carries no Creative Commons or open access
statement, every other right reserved.

## What is reconstructed

The [[set_systems/welsh_1969_transversal_theory_matroids/definitions|definitions]]
keep repeated family members indexed and replace the source's informal set
“of not necessarily distinct elements” (p. 1325) by an indexed representative
assignment.
The [[set_systems/welsh_1969_transversal_theory_matroids/theorem_3|corrected form of Theorem 3]]
uses replicated family indices to construct the $p$-transversal matroid, with
the existence condition omitted from the printed base claim made explicit.
The [[set_systems/welsh_1969_transversal_theory_matroids/theorem_4|independent $p$-transversal criterion]]
is proved relative to Rado's finite independent-representative theorem.

For bounded repetition, the
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_6|labeled-copy matroid]]
is proved by basis exchange, including its exact rank formula. The
[[set_systems/welsh_1969_transversal_theory_matroids/perfect_corollary|Perfect rank-defect corollary]]
and [[set_systems/welsh_1969_transversal_theory_matroids/transversal_augmentation|partial-transversal augmentation]]
are expanded at the precise interfaces used in
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_5|Theorem 5]].
The free-matroid specializations give
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_7|Theorem 7]]
and [[set_systems/welsh_1969_transversal_theory_matroids/theorem_8|Theorem 8]].

The source's valid application chain continues through the
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_10|contains-$U$ criterion for $k$-transversals]],
the [[set_systems/welsh_1969_transversal_theory_matroids/theorem_11|partition-capacity criterion]],
the [[set_systems/welsh_1969_transversal_theory_matroids/transversal_rank_formula|replicated-transversal rank formula]],
and the [[set_systems/welsh_1969_transversal_theory_matroids/theorem_12|common $p$/$q$ support theorem]].
These give complete relative reconstructions of the nine valid printed
Theorem 3–8 and 10–12 chains.

## Two false printed statements

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_9|Theorem 9]]
is false as printed: its prose asks for a $p$-transversal containing $U$, while
its displayed inequality is the criterion for one contained in $U$. Neither
reading repairs both the prose and formula. Separate compilation results prove
the valid [[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contained|contained-in-$U$]]
and [[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contains|contains-$U$]]
criteria.

[[set_systems/welsh_1969_transversal_theory_matroids/theorem_13|Theorem 13]]
is also false at its printed exact-common-support scope. Its proof obtains a
$k$-transversal of full rank in the $p$-transversal matroid, which need only
contain a $p$-transversal base. The inequalities do characterize that
containment conclusion, proved separately in
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_13_containment|the corrected containment theorem]].
The counterexamples and all lesser typographical repairs are collected in
[[set_systems/welsh_1969_transversal_theory_matroids/source_corrections|source corrections]].
No published erratum or claim that the published theorem itself is wrong is
attributed to Welsh; these are explicit findings of this compilation.

## Proof boundary

The [[set_systems/welsh_1969_transversal_theory_matroids/external_inputs|external-input record]]
keeps Rado's 1942 finite independent-representative theorem external. Its
statement is exact, but its original proof has not been compiled here. The
ordinary transversal-matroid theorem, Hall's theorem, and finite basis
extension link to complete canonical proofs. The Perfect corollary is proved
locally relative to Rado. No unrestricted infinite-family theorem, modern
status claim, formalization, or Erdős-problem resolution is asserted.

**Bears on.** No Erdős problem: the paper names none, no problem page cites
it, and none of its results is recorded here as bearing on one.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
