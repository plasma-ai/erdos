---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/rational_capacities
title: "Rational capacities by exact scaling"
desc: >
  Extends the constructive theorem to rational capacities without
  asserting finite termination for arbitrary irrational data.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Section 1, printed p. 211
(published original).
The source explicitly includes rational capacities; the scaling
argument is written out here.

**Statement.** In the finite network and terminal conventions of the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/definitions|definitions]],
suppose all capacities are nonnegative rational numbers. Choose a
positive integer $D$ for which every $Dc_{ij}$ is integral. A
maximum flow exists with entries in $D^{-1}\mathbb Z$, and its value
equals the minimum cut capacity.

**Proof.** Replace each capacity $c_{ij}$ by $Dc_{ij}$. Multiplication
of every flow entry by $D$ is a bijection between the real feasible
flows of the original and scaled networks: it preserves
nonnegativity, scales the capacity inequalities and conservation
equations, and multiplies the value by $D$. Every cut capacity also
multiplies by $D$.

The [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|integer theorem]]
constructs an integral maximum flow $Y$ and an equal-capacity cut
in the scaled network. Then $Y/D$ is feasible in the original
network, takes values in $D^{-1}\mathbb Z$, and equals that cut's
original capacity. Scaling the same inequalities, or applying the
cut bound, proves maximality and minimality. $\square$

**Scope.** A finite collection of rational capacities has such a
common denominator. The existence of this discrete scale is the
reason the finite termination proof applies. The earlier unrestricted
capacity results cited by the paper are separate proofs; they are
not obtained here by running an arbitrary irrational augmentation
sequence.
