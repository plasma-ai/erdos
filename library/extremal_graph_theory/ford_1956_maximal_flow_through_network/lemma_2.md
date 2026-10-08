---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2
title: "Lemma 2: the left arcs form a separator"
desc: >
  Uses slack-prefix witnesses and the common orientation to show that every
  terminal path meets a left arc.
created: 2026-09-05T17:10:30Z
updated: 2026-10-08T18:11:15Z
---

***

**Source.** Ford–Fulkerson (1956), Lemma 2, printed p. 401
(published original).

**Printed statement** (p. 401, quoted). "Lemma 2. $L$ is a
disconnecting set." The paper defines (p. 401) the left vertex of an arc
of $S$ as its vertex that occurs first in a positive chain flow of a
maximal flow, and calls an arc of $S$ a left arc when, for some maximal
flow, some chain (possibly null) joins $a$ to its left vertex with no arc
of the chain saturated by that flow; $L$ is the set of left arcs.

**Definition.** An edge $e\in S$ is a **left arc** if, for some maximum
flow $f$, there is a simple path $R$ from $a$ to the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/uniform_orientation|left vertex]] of $e$ all of whose edges are
slack in $f$. The path $R$ may be empty. Write $L$ for the left arcs.

**Statement.** $L$ is a disconnecting set.

**Proof.** If there is no terminal path, the statement is vacuous.
Otherwise fix a simple $a$–$b$ path $P$. It meets $S$ by
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1|Lemma 1]]. Let $e$ be its first edge in $S$ and let $R$
be the preceding prefix, ending at a vertex $v$ of $e$.

No edge of $R$ belongs to $S$. For each such edge choose a maximum
flow in which that edge is slack. If $R$ is nonempty, the average
of these finitely many maxima is a maximum flow $f$ in which all
edges of $R$ are slack. If $R$ is empty, choose any maximum flow
$f$ using [[extremal_graph_theory/ford_1956_maximal_flow_through_network/maximum_flow_attainment|attainment]].

If $v$ is the left vertex of $e$, this is the required witness that
$e\in L$. Suppose instead that $v$ is the right vertex. Since $e$
is saturated in $f$ and has positive capacity, some positive path
$C$ in $f$ uses it. Its direction is toward $v$, by common
orientation. The edge $e$ occurs before $v$ in $C$, is absent from
$C[v,b]$, and is absent from $R$.

The second [[extremal_graph_theory/ford_1956_maximal_flow_through_network/rerouting|rerouting operation]] now substitutes
a positive amount of $C$ by a simple path in $R+C[v,b]$. It
preserves the maximum value and feasibility while decreasing the
load on $e$. This contradicts $e\in S$. Therefore $v$ is the
left vertex and every $P$ meets $L$. $\square$

**Used by.** [[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|Theorem 1]].
