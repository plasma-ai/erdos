---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/prescribed_pair_counterexample
title: "Figure 1: prescribed pairs do not obey the same cut equality"
desc: >
  Proves the three-spoke example has paired-flow optimum three and
  simultaneous-disconnection capacity four.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1956), Figure 1 and its discussion,
printed p. 402
(published original).

**Statement.** Take a star with three leaves $A,B,C$ and give each
of its three edges capacity $2$. Prescribe the three terminal pairs
$A$–$B$, $B$–$C$ and $A$–$C$. The maximum sum of their path-flow
amounts is $3$, whereas the minimum capacity of an edge set
disconnecting all three prescribed pairs is $4$.

In the source's labels, leaf $A$ contains $a_1,a_3$, leaf $B$
contains $b_1,a_2$, and leaf $C$ contains $b_2,b_3$. Thus the pairs
are $(a_i,b_i)$ for $i=1,2,3$.

**Proof.** Each leaf pair has exactly one simple path. Let its
nonnegative amount be $u$ for $A$–$B$, $v$ for $B$–$C$, and $w$
for $A$–$C$. The three edge constraints are

$$
u+w\le2,\qquad u+v\le2,\qquad v+w\le2.
$$

Adding gives $2(u+v+w)\le6$. The choice $u=v=w=1$ is feasible,
so the maximum is $3$.

Deleting a single spoke leaves the other two leaves connected,
so it does not disconnect all three pairs. Deleting any two
spokes disconnects every leaf pair and has capacity $4$. Since
all spokes have capacity $2$, the minimum is exactly $4$.
$\square$

The counterexample concerns prescribed pairings with capacities
shared between commodities. It does not contradict the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/multiple_terminals|any-source-to-any-sink reduction]]
mentioned in the first-page footnote, nor the ordinary single-pair
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|minimal-cut theorem]].
