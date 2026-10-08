---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_3
title: "Lemma 3: positive maximum-flow paths cross the left arcs once"
desc: >
  Shows that a positive path in a maximum flow cannot contain two left arcs
  by bypassing the earlier saturated edge.
created: 2026-09-05T17:10:30Z
updated: 2026-10-08T18:04:54Z
---

***

**Source.** Ford–Fulkerson (1956), Lemma 3, printed pp. 401–402
(published original).

**Printed statement** (p. 401, quoted). "Lemma 3. No positive chain
flow of a maximal flow can contain more than one arc of $L$." The proof
runs from p. 401 to p. 402.

**Statement.** A positive path in any maximum flow contains at most
one edge of the left-arc set $L$ from
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2|Lemma 2]].

**Proof.** Suppose a path $C$ has positive weight in a maximum
flow $f$ and contains two left arcs $e_1,e_2$ in that order.
Let $v$ be the left vertex of $e_2$. Common orientation means
that $C$ reaches $v$ before traversing $e_2$, and after
traversing $e_1$.

Because $e_2\in L$, there is a maximum flow $g$ and a simple
$a$–$v$ path $R$ whose edges are slack in $g$. The average
$h=(f+g)/2$ is maximum, keeps a positive weight on $C$, and has
positive slack on every edge of $R$. In particular, $R$ contains
no edge of $S$ and does not contain $e_1$.

The suffix $C[v,b]$ also avoids $e_1$, because $C$ is simple and
$e_1$ occurred earlier. Apply the second
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/rerouting|rerouting operation]] to $h,C,v,R$. It gives a
maximum flow in which $e_1$ loses a positive amount of load.
This contradicts $e_1\in S$. The possible empty witness causes
no minimum-over-an-empty-set issue in that operation; indeed,
in the present contradictory configuration $v\ne a$ since
$e_1$ precedes it on a simple path. $\square$

Together with Lemma 2, every positive path in a maximum flow
therefore meets $L$ exactly once.
