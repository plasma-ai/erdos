---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/cut_bound
title: "The cut bound and arc-separator convention"
desc: >
  Supplies the flow upper bound and reconciles arc separators with
  outgoing vertex cuts, including zero capacities.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), the cut definition on printed p. 211
and its use in Lemma 2 on p. 213
(published original).
The elementary summation and reachability details are expanded here.

**Statement.** In the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/definitions|finite network conventions]],
every feasible flow $X$ and every outgoing cut satisfy $F(X)\le c(L)$.
The minimum cost of an arc separator equals the minimum outgoing cut
capacity. Consequently every arc separator also bounds $F(X)$ above.

**Proof.** Sum the net outflows over $L$, where $s\in L$ and
$t\notin L$. The internal ordered pairs cancel, and conservation
at all vertices of $L\setminus\{s\}$ gives

$$
F(X)=
\sum_{\substack{i\in L\\j\notin L}}x_{ij}
-
\sum_{\substack{i\notin L\\j\in L}}x_{ij}
\le
\sum_{\substack{i\in L\\j\notin L}}c_{ij}=c(L).
$$

Every directed $s$–$t$ path leaves $L$, so $\delta^+(L)$ is an arc
separator. Conversely, let $S$ be any arc separator and delete its
arcs. Let $L$ be the set of vertices reachable from $s$ in the
remaining original graph. Reachability here uses all remaining
arcs, including any of capacity zero. Then $s\in L$ and $t\notin L$.
Every original arc from $L$ to its complement must have belonged to
$S$: otherwise its endpoint would also be reachable. Thus
$\delta^+(L)\subseteq S$, and nonnegative capacities give

$$
c(L)\le\sum_{e\in S}c_e.
$$

Each family of cuts is finite and nonempty; for example all arcs
leaving $s$ form a separator. Taking the two minima proves their
equality. The preceding inequalities also prove the asserted bound
for each separator. If there is no directed $s$–$t$ path, the empty
separator is allowed and has cost zero. $\square$

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2|Lemma 2]]
and the network reductions. No maximum-flow theorem is used here.
