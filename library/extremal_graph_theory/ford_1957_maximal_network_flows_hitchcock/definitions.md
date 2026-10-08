---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/definitions
title: "Finite networks, cuts and the residual matrix"
desc: >
  Fixes the paper's integer capacities, terminal directions, flow values
  and two equivalent cut conventions.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), printed pp. 210–212, equations
(1)–(7) and the cut footnote on p. 211
(published original).

There are finitely many vertices $V=\{1,\ldots,N\}$, where $N\ge2$,
with source $s=1$ and sink $t=N$. An arc has a nonnegative integer
capacity $c_{ij}$. Set $c_{ij}=0$ when there is no arc and set
$c_{ii}=0$; loops never affect a flow value and are omitted. The
matrix notation initially uses at most one arc per ordered pair.
Oppositely directed arcs are permitted.

As in the source, arcs at $s$ point outward and arcs at $t$ point
inward: $c_{is}=c_{tj}=0$. A feasible flow is a real matrix $X=(x_{ij})$
such that

$$
0\le x_{ij}\le c_{ij},\qquad
\sum_j(x_{ij}-x_{ji})=0\quad(i\notin\{s,t\}).
$$

Its value is

$$
F(X)=\sum_jx_{sj}.
$$

Summing the conservation equations over all vertices shows that this
also equals $\sum_i x_{it}$. An **integral flow** has integer entries.
The zero flow is feasible, including when all capacities vanish.
The word *maximal* in the paper means a flow of **maximum value**,
not a weaker inclusion or local maximality condition.

For $s\in L\subseteq V\setminus\{t\}$, the outgoing cut
$\delta^+(L)$ consists of the original arcs from $L$ to $V\setminus L$.
Its capacity is

$$
c(L)=\sum_{\substack{i\in L\\j\notin L}}c_{ij}.
$$

The paper instead defines an arc cut as a set $S$ of original arcs
meeting every directed $s$–$t$ path, with cost $\sum_{e\in S}c_e$.
Zero-capacity arcs may be present in this definition. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/cut_bound|cut bound]]
proves that the two minimum cut values agree.

For an initial integral flow $X^0$, the residual matrix is

$$
A^0=(a^0_{ij}),\qquad
a^0_{ij}=c_{ij}-x^0_{ij}+x^0_{ji}.
$$

The algorithm subsequently updates $A$ directly. A positive $a_{ij}$
can permit either unused forward capacity or cancellation of reverse
flow; it need not correspond to an original arc $i\to j$.
The label $\infty$ at the source is only an initial bottleneck
sentinel, not an infinite network capacity.

**Source precision.** The lower summation index in the printed
equation (1) is $i=2$, while its summand is $x_{1j}$. The objective
here consistently sums over $j$. This local index correction is not
an author-issued erratum. Rational scaling is proved separately;
finite termination for arbitrary irrational capacities is not claimed.

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation|The residual algorithm]],
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_1|Lemma 1]]
and [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_2|Lemma 2]].
