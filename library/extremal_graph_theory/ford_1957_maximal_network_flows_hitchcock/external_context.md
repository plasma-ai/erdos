---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/external_context
title: "Exact inputs, historical methods and source limits"
desc: >
  Separates the complete local algorithms from earlier flow proofs,
  general duality and combinatorial applications cited as background.
created: 2026-09-05T16:37:38Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Ford–Fulkerson (1957), the introduction and Section 1
on printed pp. 210–212, Section 3 on p. 214, and references
1–16 on p. 218
(published original).

The complete arguments in this unit use elementary finite
reachability, finite sums and integer arithmetic. In particular,
the residual algorithm and Lemmas 1–2 prove
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|maximum flow, minimum cut and integrality]]
without importing that theorem or a linear-programming result.
The transportation argument likewise proves its needed
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/reduced_cost_certificate|weak-duality certificate]]
by direct finite summation.

The following source references have different scopes.

- The earlier Ford–Fulkerson paper, *Maximal Flow Through a
  Network*, Canadian Journal of Mathematics **8** (1956),
  399–404, is reference 7. Its
  [[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|complete original proof]]
  concerns finite undirected simple-chain flows with positive
  real capacities and uses compactness and saturated edges.
  Its separate
  [[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm|planar deletion algorithm]]
  is constructive for cofacial terminals. These arguments
  are distinct from the present integral or rational algorithm
  and are not re-proved by the scaling page.
- Reference 1 is Dantzig–Fulkerson's *On the Max Flow Min Cut
  Theorem of Networks*, in *Linear Inequalities and Related
  Systems* (1956), 215–221. Its simplex-based proof, and the
  paper's additional comments on the simplex method, remain
  historical pointers here.
- Reference 10 is Gale–Kuhn–Tucker, *Linear Programming and the
  Theory of Games* (1951), cited for general linear-programming
  duality. The general theorem is not proved here. The specific
  finite identity needed for transportation is proved locally,
  so this citation is not a hidden dependency of the algorithm.
- Section 3 attributes its background idea to Egerváry and
  discusses Kuhn's assignment method. Those earlier proofs are
  not duplicated. The source's statement that its assignment
  specialization differs from Kuhn's method only in details is
  a historical comparison, not an independent comparison of
  both complete algorithms in this unit.
- Page 212 names Menger's theorem, Dilworth's theorem and Hall's
  theorem as combinatorial applications, with external proof
  references. Those applications are not proved merely by
  naming them. The library separately contains
  [[set_systems/hall_1935_representatives_subsets/theorem_1|Hall's original representative theorem]]
  and
  [[set_systems/ford_1958_network_flow_systems_representatives/hall_flow|the later Ford–Fulkerson flow proof]].

The
[[set_systems/ford_1958_network_flow_systems_representatives/_index|1958 representative paper]]
uses precisely the integer flow theorem in finite layered
networks satisfying the terminal directions retained here.
Its relative representative deductions are not re-proved in
this source unit.

The constructive result concerns finite integer inputs, with
a proved common-denominator extension for rational capacities.
No finite-termination conclusion for arbitrary irrational
capacities is asserted. No implementation, modern complexity
bound, formal verification or numbered Erdős status change
is inferred from the source. The informal hand-test efficiency
comment on p. 211 is not a reproduced benchmark.
