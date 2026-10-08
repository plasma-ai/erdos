---
name: set_systems/ford_1958_network_flow_systems_representatives/external_inputs
title: "The exact flow inputs and finite capacities"
desc: >
  Separates max-flow and integrality inputs from the paper’s complete
  representative reductions.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:58Z
---

***

**Source.** Ford–Fulkerson (1958), Section 1, printed pp. 78–79 and
references 1–5 on p. 84
(published scan).

The representative proofs use the following external theorem.
In a finite directed network with nonnegative **integer** capacities,
distinct source $s$ and sink $t$, nonnegative flows satisfying capacity
bounds and conservation at the other vertices have a maximum value.
That value equals the minimum capacity of a cut $L,V\setminus L$ with
$s\in L$, $t\notin L$. Some maximum flow is integral. Flow value is
net outflow at $s$; cut capacity counts arcs directed from $L$ to its
complement, not arcs crossing in both directions.

The source states these on p. 79 as two cited theorems. Its Minimal cut
theorem, for the capacities of p. 78 (each a nonnegative real or plus
infinity), cites
references 3, 4 and 5 (Dantzig–Fulkerson and Ford–Fulkerson's 1957 and 1956
papers); its Integrity theorem, for integral capacities, cites references 3
and 4. Reference 1 (Dantzig–Orden–Wolfe) is cited only for the simplex
method. The paper does not prove either theorem. The directly
cited originals include Ford–Fulkerson, *A simple algorithm for finding
maximal network flows and an application to the Hitchcock problem*, Canadian
Journal of Mathematics 9 (1957), 210–218, and *Maximal flow through a
network*, Canadian Journal of Mathematics 8 (1956), 399–404.
Their proofs remain external to the 1958 article. The exact
integer theorem for the terminal directions used by its layered
networks is reconstructed in
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|the 1957 residual algorithm]].
The distinct
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|1956 saturated-edge proof]]
is reconstructed for finite undirected simple-chain flows
with positive real capacities. It does not replace the directed
integer theorem needed by these representative networks. The remarks about
integral extreme points and simplex algorithms are also pointers,
not additional reconstructed results.

The paper allows infinite capacities in its representative networks.
Every such arc below is replaced by a finite integer $K>F$, where
$F$ is the target flow and also the total capacity leaving the source.
This replacement is exact for the tests used here. Every directed
path runs forward through a finite list of layers, so a feasible
flow decomposes into source–sink paths: repeatedly follow a positive
arc, use conservation to continue, and subtract the smallest flow
on the resulting path. No cycle is possible; each subtraction makes
an arc zero, so the process terminates. Its total path weight is the
flow value, at most $F$, and consequently no arc carries more than
$F$. Thus $K$ imposes no new restriction. A cut containing one of
these arcs has capacity at least $K>F$ and already satisfies the
required lower bound; all remaining cuts have the same finite
capacity as in the paper.

Only this elementary finite-capacity translation is supplied locally.
It does not prove max-flow/min-cut or integrality. The network
constructions establish mathematical equivalences and would accept
an integral max-flow algorithm as a subroutine; no implementation or
complexity claim is verified here.

The introduction's stronger suggestion that all the problems can be
reduced to Hall's theorem is expressly left undemonstrated in the
paper. It is not counted as an additional proof. The Hoffman–Kuhn
and Mann–Ryser citations record earlier representative results;
their full papers are not reproduced by the substitutions below.
