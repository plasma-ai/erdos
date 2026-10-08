---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut
title: "Maximum flow, minimum cut and integrality"
desc: >
  Gives the complete constructive integer-capacity theorem used by the
  paper's transportation method and later representative proofs.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Section 1, printed pp. 211–212,
proved by Section 2 and Lemmas 1–2 on pp. 212–213
(published original).
The theorem is unnumbered in the source.

**Statement.** In a finite directed network with nonnegative integer
capacities, distinct terminals, no arcs into the source and no arcs
out of the sink, a maximum flow exists. Its value equals the minimum
outgoing cut capacity, and some maximum flow is integral. The same
minimum is obtained with the source's arc-separator cuts. The
residual algorithm constructs an integral maximum flow and a
minimum cut after finitely many operations.

**Proof.** The zero flow is an integral feasible starting point.
The [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation|residual algorithm]]
terminates after at most $\sum_jc_{sj}$ augmentations, each with a
finite labeling pass. By
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_1|Lemma 1]],
the final reconstructed flow is integral and feasible. By
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2|Lemma 2]],
its value equals the capacity of the final outgoing cut and is
maximum even among real feasible flows. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/cut_bound|cut-convention equivalence]]
gives the arc-separator formulation. This includes zero capacities
and networks with no source–sink path. $\square$

**Scope.** The proof imports neither maximum-flow/minimum-cut duality
nor a linear-programming theorem. The source's terminal-direction
convention is retained, and is satisfied by the layered networks in
[[set_systems/ford_1958_network_flow_systems_representatives/_index|Ford–Fulkerson (1958)]].
That source's
[[set_systems/ford_1958_network_flow_systems_representatives/external_inputs|integer flow input]]
therefore has this direct proof. No claim about finite termination
for arbitrary irrational capacities, an implemented program or a
modern running-time bound is made.

**Further deductions.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/rational_capacities|Rational scaling]],
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/undirected_networks|mixed networks]],
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/node_capacities|node capacities]]
and [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/multiple_terminals|multiple terminals]].
