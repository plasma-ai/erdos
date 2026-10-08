---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1
title: "Lemma 1: universal saturation disconnects the terminals"
desc: >
  Uses averages of maximum flows to show that every terminal path contains
  an edge saturated in every maximum.
created: 2026-09-05T17:10:30Z
updated: 2026-10-08T18:04:54Z
---

***

**Source.** Ford–Fulkerson (1956), Lemma 1, printed p. 400
(published original).

**Printed statement** (p. 400, quoted). "Lemma 1. $S$ is a
disconnecting set." Here $S$ is the class of all arcs saturated in every
maximal flow (p. 400).

**Statement.** Assume the original positive capacities. Let

$$
S=\{e\in E:\ell_f(e)=c_e\text{ for every }f\in\mathcal F_{\max}\}.
$$

Then $S$ is a disconnecting set.

**Proof.** If there is no terminal path, every edge set is disconnecting.
Otherwise suppose a path $P$ avoids $S$. For every $e\in P$, choose a
maximum flow $f^{(e)}$ for which $\ell_{f^{(e)}}(e)<c_e$. The path is
finite and nonempty. Its average

$$
\bar f=\frac1{|P|}\sum_{e\in P}f^{(e)}
$$

is maximum by
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/maximum_flow_attainment|convexity]].
For each $e\in P$, all terms in its average load are at most $c_e$ and
the term indexed by $e$ is strictly smaller. Hence every edge of $P$
has positive slack in $\bar f$. Taking the minimum of these finitely
many slacks gives $\delta>0$. Adding $\delta$ to the coordinate of
$P$ is feasible and increases the value, a contradiction. $\square$

**Used by.** [[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2|The left-arc separator]] and
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|Theorem 1]].
