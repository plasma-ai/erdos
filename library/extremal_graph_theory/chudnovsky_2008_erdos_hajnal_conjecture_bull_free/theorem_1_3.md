---
name: extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_3
title: "Statement 1.3: every bull-free graph is narrow"
desc: |
  Chudnovsky and Safra's stronger result behind their bull-free theorem:
  every bull-free graph G is narrow, meaning that every nonnegative weighting
  of V(G) with weight at most 1 on each perfect induced subgraph has sum of
  squares at most 1.
created: 2026-10-08T16:47:48Z
updated: 2026-10-08T16:47:48Z
---

***

## Statement

Setting (pp. 2--3). Bull-free graphs are as on the page for
[[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_2|statement 1.2]].
A graph is perfect when $\chi(H)=\omega(H)$ for every induced subgraph $H$
(p. 3). A graph $G$ is narrow (p. 2) when
$\sum_{v\in V(G)}g(v)^2\le1$ for every function $g:V(G)\to\mathbb{R}^+$
such that $\sum_{v\in V(P)}g(v)\le1$ for every perfect induced subgraph $P$
of $G$.

**Statement 1.3** (p. 2, quoted). "Every bull-free graph is narrow."

The paper calls this a stronger result than 1.2 and derives 1.2 from it in
Section 2 (pp. 3--5).

## Proof pointer

Pp. 6--13 (Sections 3 to 5). A bull-free graph is composite when it has an
odd hole or odd antihole $A$ with one vertex outside $A$ complete to $V(A)$
and another anticomplete to $V(A)$, and basic otherwise (p. 3).

- Statement 1.4 (p. 3, proved in Section 3, pp. 6--8): every composite graph
  has a homogeneous set $X$ with $1<|X|<|V(G)|$. The paper notes that this
  appears in slightly greater generality in Chudnovsky's work on the
  structure of bull-free graphs (its reference [3]). The proof goes through
  split sets (statement 3.1, p. 6).
- Statement 4.4 (p. 10, proved pp. 10--11): every basic graph is narrow. The
  key step is statement 4.3 (p. 9): in a basic graph, for each vertex $u$,
  the subgraph induced on the neighbours of $u$ or the one induced on its
  non-neighbours is perfect; this uses the Strong Perfect Graph Theorem
  (statement 1.6, p. 3). Induction on $|V(G)|$, choosing $u$ of largest
  weight $g(u)$, gives $\sum_v g(v)^2\le1-g(u)+g(u)^2\le1$.
- Proof of 1.3 (pp. 12--13): induction on $|V(G)|$. A composite graph is
  split along the homogeneous set $X$ from 1.4 into the graph with $X$
  contracted to one vertex and the graph induced on $X$, both bull-free and
  smaller, hence narrow; Lovász's theorem that substituting a perfect graph
  for a vertex of a perfect graph gives a perfect graph (statement 5.1,
  p. 12) combines the two bounds.

## Dependencies

Statements 1.4 and 4.4 of this paper, with 3.1, 4.1 to 4.3 and 5.1 (pp. 6--12).
External inputs named by the paper: the Weak Perfect Graph Theorem (1.5,
Lovász), the Strong Perfect Graph Theorem (1.6, Chudnovsky, Robertson,
Seymour and Thomas) and Lovász's substitution theorem (5.1).

## Read depth

Claims checked: the definition of narrow and statement 1.3 were read clause
by clause on the page images of the author's manuscript, and the proof in
Sections 3 to 5 was followed for structure, not checked step by step.
Nothing here is independently reviewed.

**Source.** Maria Chudnovsky and Shmuel Safra, The Erdős-Hajnal conjecture
for bull-free graphs, J. Combin. Theory Ser. B 98 (2008), no. 6,
1301--1310, doi:10.1016/j.jctb.2008.02.005. Labels and pages here are those
of the author's manuscript (revised January 30, 2008, 13 pages), the
edition named on the
[[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]:
  statement 1.3 is the input from which the paper derives statement 1.2,
  which answers the problem's question yes for $H$ the bull with $c=1/4$.
  On its own it states no bound on cliques or independent sets.
