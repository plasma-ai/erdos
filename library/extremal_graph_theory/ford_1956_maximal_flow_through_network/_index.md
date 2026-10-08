---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network
title: "Ford and Fulkerson: Maximal Flow Through a Network"
desc: >
  Ford and Fulkerson (1956), real-capacity chain-flow duality, a finite
  ab-planar deletion procedure, and planar shortest-path reduction.
license: reserved
created: 2026-09-05T17:10:30Z
updated: 2026-10-08T18:05:10Z
---

# Ford and Fulkerson: Maximal Flow Through a Network

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/capacity_shift|capacity_shift]]: Proves the exact change in maximum flow when a set meets every inclusion-minimal cut once, with the required nonnegative endpoint scope.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/cut_structure|cut_structure]]: Proves the graph-theoretic cut facts needed to apply plane cycle–bond duality with parallel edges and connected terminal components.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/definitions|definitions]]: Fixes the original undirected flow model and distinguishes inclusion-minimal cuts from minimum-capacity separators.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs|external_inputs]]: States the classical compactness and plane-duality facts used by the reconstructed source proofs and separates historical references.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1|lemma_1]]: Uses averages of maximum flows to show that every terminal path contains an edge saturated in every maximum.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2|lemma_2]]: Uses slack-prefix witnesses and the common orientation to show that every terminal path meets a left arc.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_3|lemma_3]]: Shows that a positive path in a maximum flow cannot contain two left arcs by bypassing the earlier saturated edge.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/maximum_flow_attainment|maximum_flow_attainment]]: Proves the finite path-flow feasible set is nonempty and compact and that its maximum-value face is convex.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/multiple_terminals|multiple_terminals]]: Proves the source footnote reduction for undirected any-source-to-any-sink path packing using finite helper capacities.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/non_ab_planar_counterexample|non_ab_planar_counterexample]]: Gives a complete two-case proof of the source graph obstruction by a connected bipartition whose cut crosses every candidate path three times.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|nonnegative_capacities]]: Extends the original theorem to nonnegative finite capacities by deleting zero edges and proves the corresponding minimum-cut identity.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm|planar_algorithm]]: Proves bottleneck deletion constructs a maximum flow for positive real capacities and terminates by deleting an edge at every step.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_cut_recovery|planar_cut_recovery]]: Proves a backward lift through zero-edge deletions recovers a minimum cut from the planar flow construction.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/prescribed_pair_counterexample|prescribed_pair_counterexample]]: Proves the three-spoke example has paired-flow optimum three and simultaneous-disconnection capacity four.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/rerouting|rerouting]]: Expands the two path-exchange operations used in the saturation proof and checks overlapping edges after cycle erasure.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/shortest_path_duality|shortest_path_duality]]: Proves the exact ab-planar path and dual-cut correspondence, with the auxiliary dual edge removed and the finite minimum-cut output supplied.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|theorem_1]]: Proves maximum chain-flow value equals minimum disconnecting capacity by the universally saturated left-arc construction.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_2|theorem_2]]: Expands the topmost-path argument using an exact plane cycle–bond input and proves the boundary-path conclusion with bridges and parallel edges.

[[extremal_graph_theory/ford_1956_maximal_flow_through_network/uniform_orientation|uniform_orientation]]: Shows that every universally saturated edge has one direction shared by all positive paths in all maximum flows.

***

L. R. Ford, Jr. and D. R. Fulkerson, *Maximal Flow Through a Network*,
Canadian Journal of Mathematics **8** (1956), 399–404.
DOI [10.4153/CJM-1956-045-5](https://doi.org/10.4153/CJM-1956-045-5).

The canonical
published original
has six physical pages, printed 399–404. Its first page records
receipt on 20 September 1955. The publisher's online date,
20 November 2018, identifies its digital publication; it is not
a new mathematical version. The copy read for this card is the
official Cambridge scan. The [source record](source_record.json)
gives the exact public acquisition URL and byte count. No
unexamined preprint or author-version equivalence is asserted.
The scan's footer prints only
"https://doi.org/10.4153/CJM-1956-045-5 Published online by
Cambridge University Press"; the publisher's article page
(https://doi.org/10.4153/CJM-1956-045-5, read 2026-10-02) shows "Copyright ©
Canadian Mathematical Society 1956" and names no license, every other right
reserved.

The paper's general theorem concerns a finite **undirected**
graph with positive finite real edge capacities. Its flow is
a nonnegative weighting of simple terminal paths, sharing
each edge's capacity in both directions. The
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/definitions|definitions]]
distinguish inclusion-minimal terminal cuts from
minimum-capacity separators and do not silently introduce
a directed conservation model.

The complete local chain for
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|Theorem 1]]
uses [[extremal_graph_theory/ford_1956_maximal_flow_through_network/maximum_flow_attainment|compact attainment]],
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1|universal saturation]],
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/uniform_orientation|common orientation]],
and [[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2|Lemma 2]]–[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_3|Lemma 3]].
The [[extremal_graph_theory/ford_1956_maximal_flow_through_network/rerouting|rerouting expansion]]
checks the spliced paths and overlapping edge loads.
The only external analytic input is the precise
finite-dimensional compactness/attainment statement in
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs|the input page]].

Several further source arguments are supplied in full:
the [[extremal_graph_theory/ford_1956_maximal_flow_through_network/capacity_shift|capacity-shift corollary]],
the [[extremal_graph_theory/ford_1956_maximal_flow_through_network/prescribed_pair_counterexample|prescribed-pair counterexample in Figure 1]], and the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/multiple_terminals|unrestricted terminal aggregation]]
from the first-page footnote. A proved
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|zero-capacity extension]]
justifies the intermediate residual networks.

The planar branch preserves a different method.
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_2|Theorem 2]] obtains a boundary path meeting
every inclusion-minimal cut exactly once. Its source
intersection argument is expanded using the local
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/cut_structure|helper-edge cut lemma]]
and the exact classical plane cycle–bond input. Bridge
occurrences in facial walks and parallel helper edges
are handled explicitly. The
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/non_ab_planar_counterexample|complete Figure 2 proof]]
shows that plain planarity does not suffice.

The [[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm|boundary-path deletion algorithm]]
terminates by deleting at least one edge per iteration,
even for irrational positive capacities.
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_cut_recovery|Backward cut recovery]]
supplies an actual minimum cut, and the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/shortest_path_duality|Section 3 dual reduction]]
then constructs a shortest weighted terminal path.
The helper's dual edge is explicitly removed. The
underlying plane separation and cycle–bond theorems
are external inputs; their classical proofs are not
claimed as part of this source unit.

The rewritten arguments make the connected-terminal
hypothesis explicit when a path is asserted, restrict
capacity shifts to nonnegative resulting capacities,
and prove the needed zero-edge deletion step. These are
compilation clarifications and expansions, not an
attributed author-issued erratum. No essential local
step in the declared chain is left as a figure-only
claim.

The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/_index|1957 sequel]]
instead develops a directed integer residual-label
algorithm and the Hitchcock transportation method.
The
[[set_systems/ford_1958_network_flow_systems_representatives/_index|1958 representative paper]]
cites these flow sources; its needed integer theorem is
not inferred merely from the general real-capacity
existence proof here.

The source's simplex comparison, Harris attribution,
Dantzig footnote and Whitney references are documented
on the input page with their actual historical scopes.
No general irrational-capacity augmentation termination,
modern complexity bound, computer implementation,
formal verification or numbered Erdős status change is
claimed by this unit.

**Read status.** Claims checked: the printed statements of
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|Theorem 1]] (p. 400),
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1|Lemma 1]] (p. 400),
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2|Lemma 2]] (p. 401),
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_3|Lemma 3]] (p. 401),
the [[extremal_graph_theory/ford_1956_maximal_flow_through_network/capacity_shift|Corollary]] (p. 402) and
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_2|Theorem 2]] (p. 403), with the
definitions they use, were read clause by clause against the print; each
of those pages quotes the printed statement beside the corpus's version.
The proofs on the result pages are the corpus's own and are not
independently reviewed.

**Bears on.** No numbered Erdős problem. The paper states no result
about one, and no problem page cites it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
