---
name: graph_coloring/reiher_2024_graphs_large_girth/theorem_3_17
title: "Theorem 3.17: complete bipartite subgraphs at uncountable chromatic number"
desc: |
  Every graph of uncountable chromatic number contains K_{n, aleph_1} for
  each finite n.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Reiher, arXiv:2403.13571v1, Theorem 3.17, p. 40. The
attribution there is to Erdős and Hajnal; the sentence before the theorem cites
Corollary 5.6 of their 1966 paper for the fact that every $C_4$-free graph has
at most countable chromatic number, and calls Theorem 3.17 their much stronger
statement.

## Statement

For every positive integer $n$, every graph $G$ satisfying
$\chi(G)>\aleph_0$ contains $K_{n,\aleph_1}$ as a subgraph.

Reiher writes "natural number". The proof uses a block of $n$ colors, so its
nontrivial case is $n\geq1$; if one's convention includes $0$ among the natural
numbers, the $n=0$ case is trivial, since $\chi(G)>\aleph_0$ forces
uncountably many vertices. "Uncountable chromatic number" means
$\chi(G)>\aleph_0$, with no restriction on the cardinality of $V(G)$ beyond
what this inequality implies.

**Source wording.** On p. 40, the definition of a closed set literally says
that no outside vertex has at least $n$ "neighbours in $G$". The proof requires
and plainly intends "neighbours in $M$": both the small-closure bound and the
later extension across $M_i\subseteq M_{i+1}$ use this meaning. The rewrite
below records that intended definition.

## Rewritten proof

Fix $n\geq1$ and suppose the statement is false. Among counterexamples choose
$G$ with

$$
\kappa=|V(G)|
$$

minimal. Thus $\chi(G)>\aleph_0$, the graph $G$ has no
$K_{n,\aleph_1}$, and every graph on fewer than $\kappa$ vertices that has no
$K_{n,\aleph_1}$ is countably colorable.

### Small closed hulls

Call $M\subseteq V(G)$ *closed* if every vertex outside $M$ has fewer than
$n$ neighbors in $M$. We first make explicit the closure fact used in the
source: every $X\subseteq V(G)$ lies in a closed set $M$ with

$$
|M|\leq |X|+\aleph_0.
$$

Starting with $X_0=X$, define

$$
X_{r+1}=X_r\cup
 \{v\in V(G):|N_G(v)\cap X_r|\geq n\}
\qquad(r<\omega),
$$

and put $M=\bigcup_{r<\omega}X_r$. For every $n$-element set
$S\subseteq X_r$, its common neighborhood is countable. Otherwise it would
contain $\aleph_1$ vertices and $S$ together with those vertices would span a
copy of $K_{n,\aleph_1}$. Every vertex added at stage $r+1$ belongs to the
common neighborhood of some such $S$. Since a set has at most
$|X_r|+\aleph_0$ finite $n$-subsets, induction gives
$|X_r|\leq |X|+\aleph_0$ for every $r$, and hence the same bound for $M$.

The set $M$ is closed. Indeed, if a vertex has $n$ neighbors in $M$, those
finitely many neighbors all occur in one $X_r$, so the vertex belongs to
$X_{r+1}\subseteq M$.

Using these small closed hulls, write

$$
V(G)=\bigcup_{i<\operatorname{cf}(\kappa)}M_i
$$

where the closed sets $M_i$ increase continuously in $i$ and each has
$|M_i|<\kappa$. Here is the standard construction, including the
singular-cardinal case. First choose an increasing chain of sets $Y_i$,
$i<\operatorname{cf}(\kappa)$, whose union is $V(G)$ and whose members have
cardinality below $\kappa$. At a successor stage take a small closed hull of
$M_i\cup Y_{i+1}$; at a limit stage take the union of the earlier $M_j$. Such a
limit union is closed because $n$ is finite: any $n$ neighbors in the union
already lie in one earlier member of the chain. It still has size below
$\kappa$, since the limit index is smaller than $\operatorname{cf}(\kappa)$.
Start in the same way with a closed hull of $Y_0$. The resulting chain has all
the asserted properties.

### Extending countable colorings

We recursively construct compatible proper colorings

$$
f_i:G[M_i]\longrightarrow\omega
\qquad(i<\operatorname{cf}(\kappa)).
$$

The graph $G[M_0]$ is countably colorable by the minimality of $\kappa$.
At a limit index take the union of the earlier colorings. It remains to make
the successor step.

Suppose $f_i$ is given. The induced graph on $M_{i+1}\setminus M_i$ has fewer
than $\kappa$ vertices and contains no $K_{n,\aleph_1}$, so minimality supplies
a proper coloring

$$
g:G[M_{i+1}\setminus M_i]\longrightarrow\omega.
$$

Partition the color set into pairwise disjoint blocks

$$
\omega=\bigsqcup_{m<\omega}A_m,
\qquad |A_m|=n.
$$

For every new vertex $x\in M_{i+1}\setminus M_i$, closedness of $M_i$ says
that $x$ has fewer than $n$ neighbors in $M_i$. Hence fewer than $n$ colors
are forbidden by the already colored neighbors of $x$, and some color in
$A_{g(x)}$ is available. Assign one such color to $x$ and retain $f_i$ on
$M_i$.

This extension is proper. Edges inside $M_i$ were already properly colored.
An edge from a new vertex to $M_i$ was handled by the choice of its color.
If two new vertices are adjacent, their $g$-colors differ, so their selected
colors lie in disjoint blocks. We have therefore obtained a proper extension
$f_{i+1}\supseteq f_i$.

Finally, $\bigcup_{i<\operatorname{cf}(\kappa)}f_i$ is a proper
$\omega$-coloring of all of $G$, contradicting $\chi(G)>\aleph_0$. This
proves the theorem.

The source's last color-selection sentence says "for every vertex
$x\in M_{i+1}$". The selection is for the new vertices
$M_{i+1}\setminus M_i$; the old vertices retain their colors under the stated
extension $f_{i+1}\supseteq f_i$.

## Relation to Problem 63

For every $m\geq2$, apply the theorem with $n=2^{m-1}$. A copy of
$K_{2^{m-1},\aleph_1}$ contains $K_{2^{m-1},2^{m-1}}$, and alternating around
the two parts gives a cycle of length $2^m$. Thus a graph of uncountable
chromatic number contains $C_{2^m}$ for every $m\geq2$, which is stronger than
the requested conclusion in this cardinality range.

This is only the uncountable-chromatic case. It does not cover graphs with
$\chi(G)=\aleph_0$. The general route recorded in
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs|the powers-of-two consequence]]
passes to finite graphs of arbitrarily large chromatic number and uses
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Liu and Montgomery's interval theorem for even cycle lengths]].
That finite expansion method also handles the countably chromatic case. The
present proof instead uses finite-neighbor closure, minimal counterexample
cardinality, and transfinite extension of countable colorings.

## Dependencies and provenance

The closure bound, continuous chain, and coloring extension are the full
internal dependencies of Reiher's proof and have been expanded above. The
original stronger coloring-number formulation and its proof pointer are
recorded at
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|Erdős--Hajnal Corollary 5.6]].
No existing formalization of this theorem was identified in the assigned
sources.

## Bears on

- [[../wiki/problems/graph_coloring/E0063/_index|Problem 63]]
