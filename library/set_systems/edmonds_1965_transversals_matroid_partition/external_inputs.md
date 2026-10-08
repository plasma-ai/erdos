---
name: set_systems/edmonds_1965_transversals_matroid_partition/external_inputs
title: "Exact external inputs and historical boundaries"
desc: >
  Separates the flow, Hall, König and Edmonds matching inputs from the complete local matroid proofs.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

The local proofs are reconstructed on the result pages. The following
results retain the external status they have in the 1965 source.
The original proofs of these separate inputs are not counted here.

## Finite representatives and flow

Section 2, printed pp. 148–149, uses:

- **Hall's theorem.** A finite indexed family $(A_i)_{i\in I}$
  of finite sets has distinct representatives if and only if
  $|\bigcup_{i\in J}A_i|\ge|J|$ for every $J\subseteq I$.
  The complete original proof is compiled as
  [[set_systems/hall_1935_representatives_subsets/theorem_1|Hall (1935), Theorem 1]].
  The separate König min–max input below remains external.
- **König's theorem.** In a finite bipartite graph, the maximum
  cardinality of a matching equals the minimum cardinality of
  a vertex cover. A complete proof as a specialization of odd-set
  matching duality is compiled in
  [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_5_9|Edmonds (1965), Section 5.9]].
  It remains an external input to the present source.

These are the inputs to
[[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|the Hall/König comparison]]. König's theorem
also gives the rank reformulation of
[[set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum|the network maximum]].

Section 3, printed pp. 149–150, cites L. R. Ford, Jr., and
D. R. Fulkerson, *Flows in Networks* (Princeton University Press,
1962), reference [3], for:

**Integral max-flow/min-cut.** In a finite directed network with
nonnegative integer capacities and designated source and sink,
the maximum feasible flow value equals the minimum capacity of
a source–sink cut, and an integral maximum flow exists.
An integral flow is a sum of unit source–sink paths and cycles;
cycles can be discarded. The network used here is acyclic.

For the layered network used here, the flow equality and
integral-optimum assertions are proved in
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|Ford–Fulkerson (1957)]]. Its terminal-direction assumptions
hold because the source has only outgoing arcs and the sink
has only incoming arcs. This separate original proof does not
reproduce the 1962 book or its general decomposition theorem.

The source assigns infinite capacities to membership arcs.
Our proof replaces them by $|E|+1$ and proves that a minimum
cut never uses one, so the finite-capacity theorem suffices.
Zero capacities are permitted, or equivalently their arcs may
be deleted. No numerical flow computation or downloaded code
is needed for the proof.

## Edmonds's matching structure

Section 6, printed p. 153, invokes J. Edmonds, *Paths, Trees and
Flowers*, Canadian Journal of Mathematics **17** (1965),
449–467, Section 6, reference [7]. The exact **existence**
interface imported by the target paper is:

Let $G$ be a finite loopless graph and let $J$ be the set of
vertices covered by every maximum-cardinality matching.
The connected components $O_i$ of $G-J$ have odd orders
$2r_i+1$. Let $Q$ be exactly the vertices of $J$ adjacent to
$G-J$. There exists a maximum matching with $r_i$ edges
internal to each $O_i$ and one edge from every $q\in Q$
to $G-J$. In the bipartite case every $O_i$ is a singleton.

The source states the stronger conclusion for every maximum
matching and explicitly distinguishes it from the existence
version attributed to [7]. The target paper's local strengthening
and all lifting arguments are written in
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_transversal|the matching-to-transversal proof]].
The original [7] proof is compiled separately in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|Edmonds's Theorem 6.2]] and the resulting
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition|matching-decomposition interface]].
Those pages prove the stronger all-maximum and arbitrary-exposure
claims. They remain external dependencies of this source unit and
are not counted as same-paper proofs here.

## Background and related source interfaces

References [1] and [2] are Edmonds's *Minimum Partition of a
Matroid into Independent Subsets* and *On Lehman's Switching
Game and a Theorem of Tutte and Nash-Williams*, both in the
earlier 1965 issue of this journal. They provide historical
context, but the present paper's different-matroid augmentation
argument is fully reconstructed in
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|Theorem 1c]], with its local circuit and span
lemmas. It is not replaced by a citation to either earlier paper.

The first-page acknowledgment reports that C. St. J. A.
Nash-Williams obtained Theorems 1c, 2c, 1d and 2d by another
method. That correspondence and its different proof are not
printed here and have not been reconstructed in this unit.

Higgins's disjoint-transversal theorem and Tutte's graph
decomposition and matroid papers are comparison references.
Their original proofs and alternative theorem formulations
are not claimed complete here. The elementary
[[set_systems/edmonds_1965_transversals_matroid_partition/graphic_matroid|forest rank calculation]] needed to state
the graphic specialization is supplied locally.

The note added in proof, printed p. 153, credits the earlier
vector-space partition cases to Alfred Horn (1955) and
R. Rado (1962). It also names the 1949 abstract-independence
framework. The canonical
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|Rado finite-rank page]]
is a related interface, not a required external proof for
our deductions from the 1965 independent-set axioms.
The arbitrary-index
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|Rado representative theorem]]
uses its separate finite 1942 input. This unit does not
silently replace that theorem or close its acquisition gap.

All sets in the 1965 proof are finite. No compactness,
transfinite recursion, infinite-cardinality comparison,
or infinite matroid extension is used. No source-specific
formal proof or local formal build was checked for this unit.
