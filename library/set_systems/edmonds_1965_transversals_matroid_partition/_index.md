---
name: set_systems/edmonds_1965_transversals_matroid_partition
title: "Transversals and matroid partition"
desc: >
  Compiles both finite transversal and matroid-partition routes, all prescribed variants, and the relative matching representation.
license: unstated
created: 2026-09-05T15:38:31Z
updated: 2026-10-07T20:23:37Z
---

# Transversals and matroid partition

[[set_systems/_index|..]]

[[set_systems/edmonds_1965_transversals_matroid_partition/definitions|definitions]]: Fixes the finite, indexed, rank-zero and matching conventions used throughout the paper.

[[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|external_inputs]]: Separates the flow, Hall, König and Edmonds matching inputs from the complete local matroid proofs.

[[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|finite_matroid_facts]]: Proves extension, augmentation, rank and circuit facts used in the source chain.

[[set_systems/edmonds_1965_transversals_matroid_partition/graphic_matroid|graphic_matroid]]: Proves the source’s graphic rank interface and specializes its two partition criteria.

[[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|hall_partition]]: Preserves the independent replication and term-rank proof for partitioning an indexed family.

[[set_systems/edmonds_1965_transversals_matroid_partition/lemma_1|lemma_1]]: Proves the nonnegative-rank truncation used for prescribed sizes and the packing reduction.

[[set_systems/edmonds_1965_transversals_matroid_partition/lemma_2|lemma_2]]: Proves the unique largest same-rank set in a fixed ambient restriction.

[[set_systems/edmonds_1965_transversals_matroid_partition/lemma_3|lemma_3]]: Expands the minimal-counterexample proof from the equal-size matroid axiom.

[[set_systems/edmonds_1965_transversals_matroid_partition/matching_matroids|matching_matroids]]: Gives the complete alternating-path proof and the two incidence-graph presentations.

[[set_systems/edmonds_1965_transversals_matroid_partition/matching_transversal|matching_transversal]]: Completes the matching addendum relative to its exact external decomposition and proves all lifting directions.

[[set_systems/edmonds_1965_transversals_matroid_partition/restriction_contraction|restriction_contraction]]: Expands the source’s base-choice, matroid and rank justifications for contraction.

[[set_systems/edmonds_1965_transversals_matroid_partition/series_characterization|series_characterization]]: Proves the equivalence between the source’s base condition and its circuit condition.

[[set_systems/edmonds_1965_transversals_matroid_partition/series_extension|series_extension]]: Supplies the local matroid proof omitted by the source, with explicit independent sets, bases and circuits.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1a|theorem_1a]]: Deduces the exact-size covering criterion, allowing the necessary overlap after extension.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1b|theorem_1b]]: Applies the partition theorem to truncations and then extends each covering part.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|theorem_1c]]: Gives the complete restricted-span and shortening-exchange proof of the partition criterion.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1d|theorem_1d]]: Derives the exact extension criterion by contracting each seed and deleting the others.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2a|theorem_2a]]: Deduces the packing criterion from the full cut minimum, including zero sizes.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2b|theorem_2b]]: Applies the different-matroid base-packing theorem to exact-rank truncations.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2c|theorem_2c]]: Proves the packing criterion by a nonnegative uniform-matroid remainder.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2d|theorem_2d]]: Keeps the empty-set rank obstruction before applying base packing to contractions.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorems_1_2|theorems_1_2]]: Deduces the introductory independent-cover and spanning-packing criteria with precise empty-part conventions.

[[set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum|transversal_maximum]]: Proves the full network cut formula and its König rank reformulation.

[[set_systems/edmonds_1965_transversals_matroid_partition/transversal_series_extension|transversal_series_extension]]: Verifies both directions of the bipartite construction, including all-copy and partial-copy cases.

***

Jack Edmonds and D. R. Fulkerson, *Transversals and Matroid Partition*,
Journal of Research of the National Bureau of Standards—B.
Mathematics and Mathematical Physics **69B(3)** (July–September
1965), 147–153,
[DOI 10.6028/jres.069B.016](https://doi.org/10.6028/jres.069B.016).

The copy read for this card is the seven-page published
NIST scan, downloaded from the
[publisher copy](https://nvlpubs.nist.gov/nistpubs/jres/69B/jresv69Bn3p147_A1b.pdf)
on 2026-09-05; its size is in the
[source record](source_record.json).
No distinct manuscript version or cross-version equivalence
is claimed. The first page prints June 9, 1965 in parentheses;
the journal issue is July–September 1965. No notice is printed in the file (pp.
147--148 and 152--153 carry no copyright or license line); the publisher's
copyright statement
(https://www.nist.gov/open/copyright-fair-use-and-licensing-statements-srd-data-software-and-technical-series-publications,
read 2026-10-02) states "Works authored by NIST employees are not subject to
Copyright protection within the United States; foreign rights are reserved." and
grants "the non-exclusive, perpetual, paid-up, royalty-free, worldwide right to
reprint works in all formats including print, electronically, and online, and in
all subsequent editions, and derivative works", asking the credit "Republished
courtesy of the National Institute of Standards and Technology"; the term
vocabulary has no public-domain value, so the term is recorded as unstated.

## What is proved

The source has two materially different proof routes.
The [[set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum|network-flow maximum formula]]
evaluates the union of disjoint partial transversals under
individual size limits and yields
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1a|prescribed-size covers]] and
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2a|prescribed-size packings]].
Its explicit external inputs are integral max-flow/min-cut
and König's theorem. The
[[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|Hall replication argument]] separately
partitions an indexed family into transversal-admitting
subfamilies.

The matroid route proves
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|Theorem 1c]] by descending restricted spans
and a shortening circuit exchange:

$$
E=I_1\sqcup\cdots\sqcup I_k,\quad I_i\in\mathcal F_i
\quad\Longleftrightarrow\quad
|A|\le\sum_i r_i(A)\quad(A\subseteq E).
$$

The [[set_systems/edmonds_1965_transversals_matroid_partition/lemma_2|span]] and [[set_systems/edmonds_1965_transversals_matroid_partition/lemma_3|circuit]] proofs are
included. A uniform-matroid remainder gives
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2c|disjoint bases for different matroids]].
[[set_systems/edmonds_1965_transversals_matroid_partition/lemma_1|Truncation]] gives the exact
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1b|independent-cover]] and
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2b|independent-packing]] size variants.
[[set_systems/edmonds_1965_transversals_matroid_partition/restriction_contraction|Contraction and restriction]]
give the complete
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1d|seeded partition]] and
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2d|seeded base-packing]] criteria, including
the empty-set rank obstruction.
The introductory [[set_systems/edmonds_1965_transversals_matroid_partition/theorems_1_2|Theorems 1 and 2]]
and the [[set_systems/edmonds_1965_transversals_matroid_partition/graphic_matroid|graphic specialization]]
are recorded as explicit deductions.

The final
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_transversal|matching-to-transversal theorem]]
is a complete **relative** proof. It uses the precise
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition|matching decomposition]] from the separate
Edmonds (1965)
*Paths, Trees and Flowers*, proved there from
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|Theorem 6.2]]. That proof remains external to the
present source unit and receives no same-paper proof credit here.
All local series, coloop and lifting steps are supplied,
including the
[[set_systems/edmonds_1965_transversals_matroid_partition/series_extension|series-extension matroid verification]]
that the source explicitly omits.
The [[set_systems/edmonds_1965_transversals_matroid_partition/series_characterization|circuit characterization]]
and [[set_systems/edmonds_1965_transversals_matroid_partition/transversal_series_extension|bipartite construction]]
are kept separate.

## Scope and source precision

All arguments use finite matroids and finite indexed families.
Repeated family sets keep distinct indices. A prescribed-size
cover may overlap; a packing may not. Empty independent parts
and zero sizes are handled explicitly. The source's informal
rank-zero packing language is made precise using fixed indexed
families; no finite maximum number of empty bases is asserted.
The [[set_systems/edmonds_1965_transversals_matroid_partition/definitions|definitions]] also separate
vertex-matching matroids from families of edge matchings,
and matroid coloops from graph-isolated vertices.

The source uses the symbol $\sigma$ for different maps in
Sections 2 and 3. The compilation uses separate notation.
The network proof spells out the small-capacity case in the
rank reformulation. The augmentation proof records preservation
of the shortened chain; the contraction proof establishes
base-choice independence; the matching addendum proves both
directions of its claimed base correspondence.
These are transparent local expansions, not author-issued errata.

Crossref truncates Fulkerson's surname and gives only the starting
page; the original supplies the author spelling and pp. 147–153.
The first-page conference footnote prints a reversed August-to-July
date range. No corrected conference date is inferred, and the
digital scan dates do not identify a different mathematical version.

The paper's historical note connects its abstract partition
theorem to Horn's and Rado's vector-space cases and the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/_index|Rado 1949 independence framework]].
Its finite transversal results are not substituted for Rado's
separate independent-representative theorem.
No direct numbered Erdős-problem implication or current-status
claim is inferred from the word *transversal*.

The [[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|external-input page]] separates the
remaining original proof boundaries and historical references.
No source-specific formal proof or local formal build was
checked. The compiled ordinary proofs make no priority or
current-best claim.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
