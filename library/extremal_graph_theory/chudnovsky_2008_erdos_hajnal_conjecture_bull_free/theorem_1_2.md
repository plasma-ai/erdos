---
name: extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_2
title: "Statement 1.2: every bull-free graph G has a clique or a stable set of size at least |V(G)|^(1/4)"
desc: |
  Chudnovsky and Safra's main result: every bull-free graph G contains a
  stable set or a clique of size at least |V(G)|^(1/4), the Erdős-Hajnal
  conjecture for the bull with exponent 1/4.
created: 2026-10-08T16:54:42Z
updated: 2026-10-08T16:54:42Z
---

***

## Statement

Setting (pp. 1--2). All graphs are finite and simple. The bull is the graph
with vertex set $\{x_1,x_2,x_3,y,z\}$ and edge set
$\{x_1x_2,x_2x_3,x_1x_3,x_1y,x_2z\}$: a triangle with pendant edges at two
of its vertices. A graph $G$ is bull-free when no induced subgraph of $G$ is
isomorphic to the bull; the paper observes that $G$ is bull-free exactly
when its complement is. A clique is a set of pairwise adjacent vertices, a
stable set a clique of the complement.

**Statement 1.2** (p. 2, quoted; the paper calls it its main result). "Let
$G$ be a bull-free graph. Then $G$ contains a stable set or a clique of size
at least $|V(G)|^{\frac{1}{4}}$."

The paper presents this as proving the Erdős--Hajnal conjecture, its
statement 1.1 (p. 2), in the case where the forbidden induced subgraph $H$
is the bull; statement 1.2 gives the conjecture's $\delta(H)$ the value
$1/4$. No condition on $|V(G)|$ is imposed.

## Proof pointer

Pp. 3--5 (Section 2); the deduction itself is on p. 5. The paper derives
1.2 from its statement 1.3, that every bull-free graph is narrow
([[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_3|statement 1.3]]).
By linear-programming duality and the Cauchy--Schwarz inequality, a narrow
graph with nonnegative vertex weights $w$ has a fractional cover of $w$ by
its perfect induced subgraphs of total weight at most $\bigl(\sum_v w(v)^2\bigr)^{1/2}$
(statement 2.2, p. 4); with 1.3 this gives statement 2.3 (p. 5) for
bull-free graphs, and the case $w\equiv1$ is statement 2.4 (p. 5): a
fractional cover of $V(G)$ by perfect induced subgraphs of total weight at
most $\sqrt{|V(G)|}$. Double counting then yields a perfect induced subgraph
$P$ with $|V(P)|\ge\sqrt{|V(G)|}$, and a perfect graph has a clique or a
stable set of at least $\sqrt{|V(P)|}$ vertices because
$|V(P)|\le\alpha(P)\omega(P)$ (statement 2.1, p. 3). Hence the exponent
$1/4=\tfrac12\cdot\tfrac12$.

## Dependencies

[[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_3|Statement 1.3]]
(p. 2), with statements 2.1 to 2.4 (pp. 3--5). External inputs named by the
paper: linear-programming duality (its reference [2]).

## Read depth

Claims checked: the definitions and statement 1.2 were read clause by clause
on the page images of the author's manuscript, and the deduction from 1.3 in
Section 2 (pp. 3--5) was followed. Nothing here is independently reviewed.

**Source.** Maria Chudnovsky and Shmuel Safra, The Erdős-Hajnal conjecture
for bull-free graphs, J. Combin. Theory Ser. B 98 (2008), no. 6,
1301--1310, doi:10.1016/j.jctb.2008.02.005. Labels and pages here are those
of the author's manuscript (revised January 30, 2008, 13 pages), the
edition named on the
[[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem asks whether for every graph $H$ there is $c=c(H)>0$ such that
  every $n$-vertex graph with no induced copy of $H$ has a clique or an
  independent set on at least $n^c$ vertices. Statement 1.2 answers this
  yes for $H$ the bull, with $c=1/4$. It concerns that one $H$ and leaves
  the question for general $H$ open.
