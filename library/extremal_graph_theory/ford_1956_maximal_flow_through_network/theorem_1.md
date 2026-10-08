---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1
title: "Theorem 1: the real-capacity minimal-cut theorem"
desc: >
  Proves maximum chain-flow value equals minimum disconnecting capacity by
  the universally saturated left-arc construction.
created: 2026-09-05T17:10:30Z
updated: 2026-10-08T18:11:15Z
---

***

**Source.** Ford–Fulkerson (1956), Theorem 1, printed pp. 400–402
(published original).

**Printed statement** (p. 400, quoted). "Theorem 1. (Minimal cut
theorem). The maximal flow value obtainable in a network $N$ is the
minimum of $v(D)$ taken over all disconnecting sets $D$." Here a network
has positive capacities on its arcs, a flow is a collection of chain
flows from $a$ to $b$, and $v(D)$ is the sum of the capacities of the
arcs of $D$ (pp. 399–400). The proof (p. 402) ends by showing that the
left-arc set $L$ is a minimal cut and that the maximal flow value is $v(L)$.

**Statement.** In a finite undirected network with positive finite real
capacities and distinct terminals, the maximum value of a
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/definitions|simple-chain flow]] is

$$
F=\min\{c(D):D\subseteq E\text{ is a disconnecting set}\}.
$$

A maximum exists and an inclusion-minimal cut attains the minimum.
When the terminals are disconnected, both values are zero and the
empty set is the cut.

**Proof.** First, for any feasible flow $g$ and any separator $D$,
each terminal path contains at least one edge of $D$. Finite
double counting gives

$$
|g|
\le\sum_{P\in\mathcal P}g_P|P\cap D|
=\sum_{e\in D}\ell_g(e)
\le c(D).
$$

The statement includes the empty-path case, when both relevant
sums are zero. If there is no terminal path, $D=\varnothing$
gives equality and proves the theorem.

Otherwise choose a maximum flow $f$ by
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/maximum_flow_attainment|attainment]].
Let $S$ be the universally saturated edges and let $L\subseteq S$
be the left arcs. Their definitions and existence properties are
established in [[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1|Lemma 1]],
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/uniform_orientation|the orientation argument]], and
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2|Lemma 2]]. The latter says that $L$ disconnects.
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_3|Lemma 3]] says every positive path of $f$ meets $L$
at most once, hence exactly once. Therefore

$$
c(L)
=\sum_{e\in L}\ell_f(e)
=\sum_{P\in\mathcal P}f_P|P\cap L|
=\sum_{P\in\mathcal P}f_P
=|f|=F.
$$

The first equality uses saturation of every edge in $L$.
The weak bound proves this separator has minimum capacity.
If it had a proper separating subset, its positive capacities
would give a strictly smaller separator, contradicting the same
weak bound. Thus $L$ is a cut. $\square$

**Scope.** This is the original nonconstructive real-capacity
path-packing proof, relative only to the stated
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs|compactness input]] and the complete local
lemmas. It does not use the 1957 integer algorithm, and it does
not claim a directed-flow equivalence or integrality.

**Used by.** [[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|Nonnegative capacities]],
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/capacity_shift|the capacity-shift corollary]], and
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm|the planar algorithm]].
