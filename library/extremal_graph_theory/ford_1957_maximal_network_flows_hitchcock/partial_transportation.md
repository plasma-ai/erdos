---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/partial_transportation
title: "Partial transportation as a finite flow network"
desc: >
  Proves the exact layered-network model with capacity W plus one and
  identifies shipped mass W with full transportation.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), equations (12)–(13) on printed
p. 214 and Figure 2 on p. 215
(published original).
The finite replacement for the source's “large” capacities is
specified here.

**Statement.** For the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/transportation_definitions|balanced transportation data]]
and a forbidden set $\Omega$, form a network with source $s$,
row vertices $P_i$, column vertices $Q_j$ and sink $t$. Its arcs
and capacities are

$$
s\to P_i:a_i,\qquad
P_i\to Q_j:
\begin{cases}
0,&(i,j)\in\Omega,\\
K,&(i,j)\notin\Omega,
\end{cases}
\qquad
Q_j\to t:b_j,\qquad K=W+1.
$$

Flows correspond bijectively to partial transportations, preserving
integrality and identifying flow value with $q(X)$. A maximum
partial transportation exists and can be chosen integral. It is
full exactly when $q(X)=W$.

**Proof.** From a partial matrix $X$, place $x_{ij}$ on $P_i\to Q_j$,
$r_i(X)$ on $s\to P_i$, and $c_j(X)$ on $Q_j\to t$.
Conservation holds at each row and column vertex. The row and
column capacities follow from the partial inequalities; forbidden
entries are zero. Every allowed entry is at most
$q(X)\le W<K$, so its finite middle capacity is also respected.

Conversely, a network flow gives $x_{ij}$ on each middle arc.
Conservation forces the source and sink arc values to be the row
and column sums. Their capacities give the partial inequalities,
and zero middle capacities enforce $\Omega$. These constructions
are inverse, and both preserve integer entries and total value.

The [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|integral flow theorem]]
therefore proves existence of an integral maximum, including when
$W=0$. If $q(X)=W$, all nonnegative row deficits sum to
$W-q(X)=0$, so each row deficit is zero. The same argument applies
to the column deficits. Thus $X$ is full. The converse follows
by summing its row equalities. $\square$

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/array_algorithm|The compact array algorithm]].
The choice $K>W$, rather than merely $K=W$, will also ensure that
forward allowed-cell residual capacities never affect a propagated
bottleneck label.
