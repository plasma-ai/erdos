---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers
title: "Edmonds (1965): Paths, Trees, and Flowers"
desc: >
  The original blossom algorithm, odd-set matching duality and intrinsic
  matching decomposition, with complete local proof chains.
license: reserved
created: 2026-09-05T16:31:05Z
updated: 2026-10-08T18:05:22Z
---

# Edmonds (1965): Paths, Trees, and Flowers

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/cardinality_lp|cardinality_lp]]: Derives exact unweighted linear-programming relaxation from the odd-set cover without assuming the stronger weighted theorem.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/complexity_scope|complexity_scope]]: Records the original fourth-power time and squared-memory discussion without claiming a checked implementation.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/contraction_structure|contraction_structure]]: Makes the original-vertex blocks, remembered edge identities and permissible expansion order explicit.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_5_9|corollary_5_9]]: Preserves the refined dual cover and derives the bipartite matching-cover theorem locally.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_6_7|corollary_6_7]]: Describes the canonical preferred cover while distinguishing it from uniqueness of all minimum covers.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/definitions|definitions]]: Fixes the finite multigraph, matching, planted-tree and remembered-contraction conventions.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/edge_cover|edge_cover]]: Expands the finite mixed-cover conversion and its necessary no-isolated-vertices hypothesis.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/external_inputs|external_inputs]]: Separates contextual linear-programming inputs and the deferred weighted and alternative-algorithm papers from the complete local chain.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_algorithm|forest_algorithm]]: Expands the source's alternative search growing all exposed-root trees together.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction|forest_reduction]]: Expands the forest counting argument and its odd-block form needed for the Section 6 deletion proof.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_3_5|lemma_3_5]]: Decomposes two matchings into alternating paths and even circuits.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_13|lemma_4_13]]: Shows that blossom contraction preserves plantedness and the inner-outer labels outside the blossom.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|lemma_4_14]]: Proves the odd-circuit lift, its nested form and arbitrary prescribed exposure in a complete expansion.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_15|lemma_4_15]]: Proves the stem-based optimality converse and its disjoint-subgraph extension.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_17|lemma_4_17]]: Proves the matching-size decomposition across a Hungarian tree.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_2|lemma_4_2]]: Proves the outer-inner count and the unique matching omitting each specified outer vertex.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_3|lemma_4_3]]: Proves deterministic backward tracing in a planted tree and the resulting augmenting path.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|lemma_4_5]]: Shows how an outer-outer edge determines a blossom and its stem.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_7|lemma_4_7]]: Gives the finite branching rule leading to augmentation, a blossom or a Hungarian tree.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_5_7|lemma_5_7]]: Supplies the perfect and near-perfect base covers, including small orders and the odd-circuit refinement.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_7_2|lemma_7_2]]: Proves the even-arc replacement that restores a planted tree when a retained blossom becomes inner.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition|matching_decomposition]]: Extracts the precise odd-component and neighbor-matching consequences used by Edmonds–Fulkerson.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm|maximum_matching_algorithm]]: Assembles blossom search, lifting and Hungarian-tree removal into a finite constructive algorithm.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/refinement_7_3|refinement_7_3]]: Preserves the separate refinement that retains contractions through augmentations and expands inner pseudovertices only when necessary.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_3_7|theorem_3_7]]: Reconstructs the paper's short proof that a matching is maximum exactly when no augmenting path exists.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_4_12|theorem_4_12]]: Combines the two distinct contraction directions under the flower hypothesis.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_5_6|theorem_5_6]]: Reconstructs the odd-set capacity minimum by induction through Hungarian trees and blossom expansions.

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|theorem_6_2]]: Proves the intrinsic outer and inner sets and the contraction of their components, including the complete forest deletion argument.

***

Jack Edmonds, *Paths, Trees, and Flowers*, Canadian Journal of
Mathematics **17** (1965), 449–467,
[DOI 10.4153/CJM-1965-045-4](https://doi.org/10.4153/CJM-1965-045-4).
The copy read for this card is the published PDF from
[Cambridge](https://www.cambridge.org/core/journals/canadian-journal-of-mathematics/article/paths-trees-and-flowers/08B492B72322C4130AE800C0610E0E21).
Its exact identity and version details are in
[the source record](source_record.json). That copy prints only "Published online
by Cambridge University Press"; the publisher's page for
DOI 10.4153/CJM-1965-045-4 (read 2026-10-02) shows "Copyright © Canadian
Mathematical Society 1965" and names no license, every other right reserved.

The 19 physical pages are the original printed pp. 449–467.
The first page gives receipt on 22 November 1963. The
publisher's 20 November 2018 online date and later PDF
metadata concern digitization, not a revised theorem
version. Only this published version was read; no
author-manuscript equivalence is asserted. The publisher
and Crossref do not supply an issue number, so the
No. 3 in the later Edmonds–Fulkerson citation is not
independently promoted here.

## Matching search and contractions

The source works with finite loopless graphs, allowing
distinct parallel edges. Its
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_3_7|augmenting-path criterion]] follows
from [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_3_5|symmetric differences]].
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/edge_cover|edge-cover comparison]] records
its separate mixed-cover conversion.

The proof chain develops
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_2|alternating-tree matchings]],
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_3|stems and augmentation]],
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|flower extraction]], and
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_7|exhaustive tree search]].
It keeps [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/contraction_structure|nested edge identities]], [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_13|planted-tree contraction]],
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|matching lifts]] and the
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_15|stem-based optimality converse]]
explicit. These yield
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_4_12|blossom contraction equivalence]]
and the [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm|complete maximum-matching algorithm]].

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_17|Hungarian-tree reduction]],
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction|collective odd-block reduction]]
and [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_algorithm|simultaneous forest algorithm]] expand the source's short forest analogy.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_7_2|inner-pseudovertex expansion]]
and [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/refinement_7_3|deferred-expansion rule]]
retain its distinct later refinement.

## Duality and intrinsic structure

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_5_6|odd-set matching duality]]
uses [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_5_7|complete refined base covers]],
including empty and tiny graphs. It implies the
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_5_9|odd-circuit refinement and bipartite König theorem]] and the
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/cardinality_lp|exact cardinality LP relaxation]].

[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|Theorem 6.2]] identifies the vertices
exposed by some maximum matching and their neighbors,
and proves that the final contraction has precisely
their connected components as blocks. Its two deletion
cases are justified by explicit collective-forest
bounds. The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition|odd-component interface]] is the separate source input used in
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_transversal|Edmonds–Fulkerson's matching-to-transversal argument]]. The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_6_7|preferred minimum cover]] is canonical, without asserting that every
minimum cover is unique.

## Precision and scope

The printed Section 5.5 says the vertex sum is “less
than one”; the required weak inequality is used and
explained on the cardinality page. Section 5.7's
generic base-cover recipes require separate orders
zero, one and two. The refined base proof also
ensures an odd circuit in every nonsingleton cover
member, rather than assuming that for an arbitrary
perfect-case split. These are compilation-supplied
clarifications, not author-issued errata.

All local proof chains above are reconstructed.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/external_inputs|external-input page]]
separates the full weighted matching-polytope
assertion and the Witzgall–Zahn algorithm, whose
proofs are not in this paper. The original
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/complexity_scope|conceptual time and memory discussion]] is not a checked implementation or
an input-complexity theorem for unbounded edge
multiplicity.

No numbered Erdős problem implication is added
without a direct source relationship. No infinite
matching theorem, current algorithmic bound,
formal build or fresh mathematical status claim
is made.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
