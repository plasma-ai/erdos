---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/capacity_shift
title: "Corollary: a uniform change on every cut"
desc: >
  Proves the exact change in maximum flow when a set meets every
  inclusion-minimal cut once, with the required nonnegative endpoint scope.
created: 2026-09-05T17:10:30Z
updated: 2026-10-08T18:05:02Z
---

***

**Source.** Ford–Fulkerson (1956), the unnumbered corollary on
printed p. 402
(published original).

**Printed statement** (p. 402, quoted). "Corollary. Let $A$ be a
collection of arcs of a network $N$ which meets each cut of $N$ in just
one arc. If $N'$ is a network obtained from $N$ by adding $k$ to the
capacity of each arc of $A$, then cap $(N')$ = cap $(N)+k$." Here
cap $(N)$ is the value of a maximal flow through $N$ (p. 402). The paper's
networks have positive capacities (p. 399), while Section 2 applies the
corollary with $k$ negative, subtracting the bottleneck along a chain
and so leaving some capacities zero (p. 403).

The statement below allows zero resulting capacities, which the
deletion step of Section 2 produces.

**Statement.** Let the distinct terminals be connected in the finite
underlying graph. Let $A\subseteq E$ meet every inclusion-minimal
terminal cut in exactly one edge. Suppose $c_e\ge0$ and $k\in\mathbb R$
satisfy

$$
c'_e=c_e+k\mathbf1_{e\in A}\ge0\qquad(e\in E).
$$

Then the maximum chain-flow values satisfy $F(c')=F(c)+k$.

**Proof.** Whether a set is an inclusion-minimal separator depends
only on the underlying graph, not its capacities. For each such
cut $D$ the hypothesis gives

$$
c'(D)=c(D)+k|A\cap D|=c(D)+k.
$$

By the [[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|nonnegative minimal-cut theorem]],
the maximum-flow value for either capacity assignment is the
minimum of these cut capacities. The set of cuts is finite and
nonempty, so taking the minimum proves the identity. $\square$

**Precision.** The hypothesis concerns every inclusion-minimal cut,
not only the cuts that minimize $c(D)$. The allowed scalar is
explicitly constrained by the modified capacities. The source's
positive-capacity statement and its later negative bottleneck
change are both covered. The use of $c'_e=0$ rests on the linked
deletion proof rather than an implicit extension of the original
definition.
