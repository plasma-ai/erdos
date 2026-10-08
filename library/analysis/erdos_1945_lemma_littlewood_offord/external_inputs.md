---
name: analysis/erdos_1945_lemma_littlewood_offord/external_inputs
title: "Sperner and the directed path-packing interface"
desc: |
  Separates the source's historical citations from the exact later
  integral-flow input used to expand its Menger argument.
created: 2026-09-05T19:52:40Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Erdős (1945), printed pp. 898 and 900–901
(published scan).

Theorem 1 invokes Sperner's theorem: an antichain of distinct subsets of
$[N]$ has size at most $\binom N{\lfloor N/2\rfloor}$. The source cites
E. Sperner, Mathematische Zeitschrift 27 (1928), 544–548. Its original proof
is not reproduced from that separate paper. Within this source unit,
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_4|Theorem 4]]
at $r=1$ proves exactly the needed antichain bound by the source's shadow
method.

For Theorem 5, Erdős quotes Menger's vertex-disjoint-path theorem through
König's graph-theory book. The displayed counting argument and subsequent
compression need paths that increase rank at every step. The
[[analysis/erdos_1945_lemma_littlewood_offord/lemma_p900|path lemma]]
therefore orients Boolean-lattice cover edges upward and makes the directed
interface explicit.

The exact later input used for this expansion is
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|Ford–Fulkerson's finite integral-flow theorem]]:
in a finite directed network with nonnegative integer capacities, distinct
terminals $s,t$, no arcs into $s$ and no arcs out of $t$, a maximum flow
exists, its value is the minimum outgoing cut capacity, and an integral
maximum exists. An outgoing cut is the set of arcs from $X$ to its
complement, where $s\in X$ and $t\notin X$.

Ford–Fulkerson's
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/node_capacities|node-splitting construction]]
also gives the vertex-capacity interpretation. The path lemma writes out its
own finite split network, its cut correspondence and the unit-path
decomposition of an integral flow. All capacities are finite integers, and
the network is acyclic. No termination statement for irrational
capacities, infinite graph theorem or unproved path-orientation assumption
is used.

The complete Ford–Fulkerson proof lives at the linked source; it is an
external input here. This later implementation of the directed Menger
interface is a compilation expansion, not an attribution of a 1957 result
to the 1945 paper.

The introduction's Littlewood–Offord predecessor estimate is historical
context, not an input to the proofs compiled here. The later
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|symmetric-chain antichain bound]]
is a distinct proof and is not substituted for Erdős's shadow or Menger
arguments.
