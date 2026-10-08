---
name: extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_1
title: "Theorem 1: a degree condition on a block forcing a cycle of length at least min(c, n)"
desc: |
  Bondy's lower bound for the circumference of a block from its degree
  sequence: if any two distinct indices j, k with d_j ≤ j and d_k ≤ k have
  d_j + d_k ≥ c, the block of order n has a cycle of length at least
  min(c, n), with Pósa's condition as Corollary 1.1.
created: 2026-10-08T15:08:19Z
updated: 2026-10-08T15:08:19Z
---

***

## Statement

Graphs are finite, undirected, without loops or multiple edges, and $d(v)$
is the degree of $v$ (p. 121); a block is a non-separable graph, as the
abstract calls it, with the paper referring to Harary for undefined terms.

**Theorem 1** (printed p. 123). Let $G$ be a block of order $n$ whose
degrees, listed in order, are $d_1\le d_2\le\cdots\le d_n$. Suppose that
for every two distinct indices $j\ne k$,

$$
d_j\le j\ \text{ and }\ d_k\le k\quad\Longrightarrow\quad d_j+d_k\ge c,
\tag{1}
$$

the paper's condition (1). Then $G$ has a cycle of length at least
$\min(c,n)$.

Here $c$ is a number fixed in advance, not the circumference $c(G)$ of § 1;
the theorem gives $c(G)\ge\min(c,n)$. For $c\ge n$ the conclusion is that
$G$ is Hamiltonian.

**Corollary 1.1** (printed p. 125, attributed to Pósa [9]). Let $G$ be a
block of order $n$ with degrees $d_1\le d_2\le\cdots\le d_n$ such that
$d_j\le j$ holds only for indices $j\ge c$. Then $G$ has a cycle of length
at least $\min(2c,n)$. The paper states the corollary directly after the
proof of Theorem 1 and prints no separate proof of it.

**Source.** J. A. Bondy, *Large cycles in graphs*, Discrete Math. 1
(1971/72), no. 2, 121--132, doi:10.1016/0012-365X(71)90019-7; Theorem 1 on
printed p. 123, its proof on pp. 123--125 and Corollary 1.1 on p. 125. The
edition read is identified in the
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement of Theorem 1 with condition
(1) and the statement of Corollary 1.1 were read clause by clause on the
page images of printed pp. 123 and 125. The proof (pp. 123--125) was read
for structure only. Nothing here is independently reviewed.

## Proof pointer

Pages 123--125. Take a longest path $P$, with ends $f$ and $\ell$, chosen
so that $d(f)+d(\ell)$ is as large as possible. Every neighbour of either
end lies on $P$; reversing a section of $P$ at a neighbour of an end gives
another longest path, and the extremal choice then bounds the degrees of
the predecessors of the neighbours. Counting them against condition (1)
gives $d(f)+d(\ell)\ge c$, the paper's (2). If $c\ge n$, the case is the
Hamiltonian condition of the author's earlier paper [1] (Studia Sci. Math.
Hungar. 4 (1969)). If $c<n$, the paper first shows that $P$ has length at
least $c$, then applies Lemma 1 (p. 122: in a block, a path carries a chain
of pairwise edge-disjoint paths off it, from its first to its last vertex,
whose ends overlap in turn) and closes a cycle of length at least $c$ in
the three cases $m=1$, $m=2$ and $m>2$ on the number $m$ of paths in a
shortest such chain.

## Dependencies

Within the paper: Lemma 1 (p. 122), proved there by induction on the length
of the path. Outside it: the paper's [1], J. A. Bondy, Properties of graphs
with constraints on degrees, Studia Sci. Math. Hungar. 4 (1969), 473--475,
for the case $c\ge n$, not held. Used by: the proof of
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|Theorem 2]]
(p. 127), through Corollary 1.1; and the proof of
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_3|Theorem 3]]
(p. 129), which cites "Corollary 1" for a cycle of length at least
$\min(c+1,m)$ in a block of order $m$.

## Bears on

No problem page consumes Theorem 1 directly. It bears on
[[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]] only as
a step: Corollary 1.1 is used in case (b) of the proof of Theorem 2, the
case $k=1$ of that problem. The paper also points to "the methods of part
(b) of the proof of Theorem 2" for the range it states for Conjecture 2
(p. 128), without a written proof.
