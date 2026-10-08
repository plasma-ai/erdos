---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron
title: "Edmonds (1965): maximum matching and a polyhedron"
desc: >
  Compiles the real-weight blossom and matching-polytope proofs with exact
  source limits.
license: unstated
created: 2026-09-05T17:04:17Z
updated: 2026-10-08T18:04:22Z
---

# Edmonds (1965): maximum matching and a polyhedron

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/blossom_contraction|blossom_contraction]]: Checks all weighted invariants, including an exposed minimum-weight base.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/capacity_extensions|capacity_extensions]]: States the two capacity polyhedra without attributing their deferred proofs.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/complexity_scope|complexity_scope]]: Separates proved finite real-weight termination from the source's conceptual cost.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/definitions|definitions]]: Fixes finite graph, empty-case, real-weight and dual conventions.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_adjustment|dual_adjustment]]: Lists every limiting event and proves feasibility, tightness and dual descent.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|dual_certificate]]: Proves compatible minimum-base lifting, dual feasibility and the exact gap.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_sparsity|dual_sparsity]]: Proves the basic support bound and distinguishes arbitrary constructed certificates.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/external_inputs|external_inputs]]: Identifies the Paths lemmas, finite compactness and contextual LP assertions.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/finite_termination|finite_termination]]: Supplies the old-history argument and the positive-exposure progress measure.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/inner_expansion|inner_expansion]]: Checks tight-edge inheritance and the even-arc replacement at zero slack.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/path_updates|path_updates]]: Separates ordinary augmentation from moving exposure to a zero-weight node.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/specified_optimum|specified_optimum]]: Repairs zero-weight ties and proves the fixed-type compactness argument.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_m|theorem_m]]: Retains all eleven source conditions and proves both directions.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p|theorem_p]]: Proves arbitrary-real-weight integrality and the exact convex-hull description.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_algorithm|weighted_algorithm]]: Assembles a finite real-weight search with a matching and an equality certificate.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy|weighted_hierarchy]]: Expands the source's nested contraction data and commutation argument.

***

Jack Edmonds, *Maximum Matching and a Polyhedron With 0,1-Vertices*,
Journal of Research of the National Bureau of Standards—B:
Mathematics and Mathematical Physics **69B**, nos. 1 and 2
(January–June 1965), 125–130.
[DOI: 10.6028/jres.069B.013](https://doi.org/10.6028/jres.069B.013).

The copy read for this card is the six-page published original,
the NIST research-library archival scan, acquired from its public
[Internet Archive record](https://archive.org/details/jresv69Bn1-2p125).
The exact identity and publication metadata are recorded in
[source_record.json](source_record.json). The first page prints
“December 1, 1964” without a label identifying it as a received date.
The journal issue is January–June 1965. Only this mathematical
version was read; no author-manuscript or later-version
equivalence is asserted. No notice is printed in the file, and the DOI resolves
straight to the PDF with no landing page; the Internet Archive record it was
acquired from (https://archive.org/details/jresv69Bn1-2p125)
states "The Journal of Research of the National Institute of Standards and
Technology is a publication of the U.S. Government. The papers are in the public
domain and are not subject to copyright in the United States."; the library's
license vocabulary has no public-domain term, so the term is recorded as
unstated.

## Results and proof coverage

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p|Theorem P]]
says that nonnegativity, vertex constraints and odd-set constraints
describe the convex hull of all matching indicators. Its scope
is every real edge objective, including zero and negative weights.
It is the stronger result deferred by
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/external_inputs|Paths, Trees and Flowers, Section 5.5]],
whose [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/cardinality_lp|cardinality LP proof]]
is already separate.

The complete rewritten route retains the source's weighted
structure: [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy|hierarchies and reordering]],
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|conversion to a dual certificate]],
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/blossom_contraction|tight contraction]],
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/path_updates|two path updates]],
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/inner_expansion|cap-triggered inner expansion]],
and [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_adjustment|the exact weight adjustment]].
The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/finite_termination|finite-history argument]]
establishes termination for real weights, and
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_algorithm|the assembled algorithm]]
produces equality of matching and dual objectives.

[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_m|Theorem M]]
retains all eleven structural conditions. Its stronger conclusion
for any specified optimum uses the separate
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/specified_optimum|perturbation and compactness proof]].
The source's zero-weight uniqueness shortcut is repaired there
by a signed perturbation, and completed-certificate equality
supplies a uniform bound before taking a fixed-type limit.

The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_sparsity|dual support page]]
proves the extreme-point bound and gives an explicit example
showing why it is not automatic for every constructed certificate.
The finite bounded-polytope step is proved in Theorem P without
repeating the source's broader unsupported vertex-optimizer
sentence for polyhedra with lineality. These qualifications and
expansions are supplied by the compilation; they are not
described as an author-issued erratum.

## Boundaries and connections

The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/external_inputs|external-input page]]
gives exact original Paths interfaces and finite-dimensional
foundations. General strong LP duality is stated but is not
needed to close the direct equality-certificate proof.

Section 8's [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/capacity_extensions|capacity extensions]]
are precise announced statements without their deferred proofs.
The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/complexity_scope|operation-count discussion]]
remains at source scope: no checked implementation, bit-complexity
proof or formal build is claimed.

**Bears on.** None of the problem pages directly.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
