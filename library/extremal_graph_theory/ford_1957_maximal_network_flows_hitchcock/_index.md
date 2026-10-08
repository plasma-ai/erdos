---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock
title: "Maximal Network Flows and the Hitchcock Problem"
desc: >
  Ford–Fulkerson (1957): constructive integral flow and cut duality,
  network reductions and the complete transportation algorithm.
license: reserved
created: 2026-09-05T16:37:38Z
updated: 2026-10-08T18:04:39Z
---

# Maximal Network Flows and the Hitchcock Problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/array_algorithm|array_algorithm]]: Supplies the source's omitted equivalence proof, alternating augmentation and exact final transportation cut.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/cut_bound|cut_bound]]: Supplies the flow upper bound and reconciles arc separators with outgoing vertex cuts, including zero capacities.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/definitions|definitions]]: Fixes the paper's integer capacities, terminal directions, flow values and two equivalent cut conventions.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/external_context|external_context]]: Separates the complete local algorithms from earlier flow proofs, general duality and combinatorial applications cited as background.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/hitchcock_algorithm|hitchcock_algorithm]]: Combines residual flow and increasing dual potentials to construct integral primal and dual optima for balanced transportation.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|integer_max_flow_min_cut]]: Gives the complete constructive integer-capacity theorem used by the paper's transportation method and later representative proofs.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_1|lemma_1]]: Converts the residual matrix back to a feasible integral flow and identifies its value after every augmentation.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2|lemma_2]]: Uses final residual reachability to exhibit a maximum flow and a minimum cut with exactly the same value.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_3|lemma_3]]: Retains both the source's label-counting and minimum-cut proofs of the strict objective gain after an incomplete maximum shipment.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/mixed_node_cuts|mixed_node_cuts]]: Completes the combined mixed-edge and node-capacity cut theorem, counting each undirected edge as one resource.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/multiple_terminals|multiple_terminals]]: Proves the source's multiple-terminal reduction with exact finite capacities and no prescribed source-to-sink pairing.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/node_capacities|node_capacities]]: Expands the source's node-splitting construction into exact flow and separator correspondences.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/partial_transportation|partial_transportation]]: Proves the exact layered-network model with capacity W plus one and identifies shipped mass W with full transportation.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/potential_update|potential_update]]: Checks every reduced-cost rectangle and proves that the previous partial transportation remains a valid starting flow.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/rational_capacities|rational_capacities]]: Extends the constructive theorem to rational capacities without asserting finite termination for arbitrary irrational data.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/reduced_cost_certificate|reduced_cost_certificate]]: Proves the source's exact optimality certificate by finite sums, without importing a general linear-programming duality theorem.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation|residual_augmentation]]: Proves simple predecessor chains, residual invariants and a finite bound on the source's integral augmentation procedure.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/transportation_definitions|transportation_definitions]]: Fixes balanced integer transportation data, real feasible matrices and unrestricted dual potentials, including the zero-mass case.

[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/undirected_networks|undirected_networks]]: Proves the opposing-arc reduction and equality of mixed and directed cut capacities, preserving integral optimum flows.

***

L. R. Ford, Jr. and D. R. Fulkerson, **A Simple Algorithm for
Finding Maximal Network Flows and an Application to the Hitchcock
Problem**, Canadian Journal of Mathematics **9** (1957), 210–218.
[DOI](https://doi.org/10.4153/CJM-1957-024-0).
Published original.
[Source record](source_record.json).

The copy read for this card is the nine-page published original
from Cambridge's official public endpoint. Its printed
pages are 210–218. Page 210 records receipt on 16 April 1956;
the publisher's 20 November 2018 online date concerns its later
digital availability. Neither that date nor PDF production
metadata establishes a mathematical revision. No separate
manuscript or unprinted acceptance date is asserted. The file prints only
"Published online by Cambridge University Press"; the publisher's article page
(https://www.cambridge.org/core/product/identifier/S0008414X00044539/type/journal_article,
read 2026-10-02) shows "Copyright © Canadian Mathematical Society 1957" and
names no license, every other right reserved.

The first complete chain is the paper's constructive integral
maximum-flow proof. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/definitions|network conventions]]
retain nonnegative integer capacities and source-outward,
sink-inward terminal arcs. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/cut_bound|cut bound]]
reconciles vertex cuts with the source's arc separators.
The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation|residual algorithm]]
has simple predecessor paths and a finite source-row bound.
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_1|Lemma 1]]
reconstructs an integral feasible flow, and
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2|Lemma 2]]
exhibits an equal-capacity cut. Together they prove
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|maximum flow, minimum cut and integrality]]
without importing a flow theorem or linear-programming duality.

The source's useful extensions are preserved with complete
reduction proofs:
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/rational_capacities|rational scaling]],
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/undirected_networks|undirected and mixed edges]],
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/node_capacities|node capacities]],
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/mixed_node_cuts|combined mixed-node cuts]]
and [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/multiple_terminals|multiple terminals]].
Opposing-flow cancellation preserves net flow and does not
increase node throughput; separator costs count each undirected
edge once. Multiple terminals allow unrestricted source-to-sink
destinations, not separate commodities.

The second chain is the distinct Hitchcock transportation method.
The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/transportation_definitions|balanced integer data]]
allow real feasible matrices as the optimization domain.
The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/partial_transportation|finite network model]]
uses allowed-cell capacity $W+1$. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/array_algorithm|row and column algorithm]]
includes the equivalence proof left to the reader on p. 215.
The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/reduced_cost_certificate|cost-shift certificate]]
proves the required weak duality by finite sums.
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_3|Lemma 3]]
retains both the label-counting and cut proofs of strict dual
improvement. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/potential_update|four-region update]]
preserves feasibility and the previous flow's support.
A fixed feasible transportation bounds the increasing integer
objective, completing the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/hitchcock_algorithm|finite integral Hitchcock algorithm]].

The source's equation (1), p. 210, has inconsistent summation
indices; the objective here consistently sums $x_{1j}$ over $j$.
The second proof of Lemma 3, p. 218, prints the cut value's
first sum over $i\in I$; the cut requires $i\notin I$.
Other expansions make finite capacities, the termination bounds,
the nonempty rectangle defining $k$, and empty or zero-mass
cases explicit. These are compilation corrections or supplied
details, not author-issued errata. Figure 3's displayed five-cell
augmentation is checked as a finite illustration, not used in
place of the general proof.

The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/external_context|external and historical scope]]
distinguishes earlier real-capacity proofs, general
linear-programming duality and named combinatorial applications.
In particular, this is the direct integer-flow input for the
layered constructions in
[[set_systems/ford_1958_network_flow_systems_representatives/_index|Ford–Fulkerson (1958)]].
Finite termination for arbitrary irrational data, modern
running-time claims, formal verification and problem-status
changes are outside this source unit.

**Bears on.** None: the paper concerns maximum network flows and the
Hitchcock transportation problem, and it mentions no Erdős problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
