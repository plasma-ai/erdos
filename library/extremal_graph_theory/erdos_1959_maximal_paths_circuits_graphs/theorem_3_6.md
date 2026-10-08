---
name: extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_3_6
title: "Theorem (3.6): h(n, 2k) = nk − k(k+1)/2 for n > (k+1)³/2"
desc: |
  For n > (k + 1)³/2, the most edges in a graph on n nodes with no path and no
  circuit of more than 2k edges is nk − k(k + 1)/2, attained only by k nodes
  joined to each other and to every other node.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Notation** (Section 2, pp. 345--346). An *arc* is a path or a circuit
(p. 339). $H(n,l)$ is the class of graphs with exactly $n$ nodes containing no
arc with more than $l$ edges, and $h(n,l)$ is the number of edges of its
extreme graphs, those with the most edges. Graphs are finite, every edge has
two distinct end-nodes, and two nodes are joined by at most one edge
(footnote 1, p. 337). For $1\le k<n$, $\Gamma_n^{2k}$ is the graph on nodes
$P_1,\dots,P_k,Q_1,\dots,Q_{n-k}$ with every edge $P_iP_j$ ($i\ne j$) and every
edge $P_iQ_j$, and nothing else (p. 345). It has

$$
\varphi(n,2k)=\binom k2+(n-k)k=nk-\binom{k+1}2
$$

edges (p. 346) and lies in $H(n,2k)$, so $h(n,2k)\ge\varphi(n,2k)$ ((2.3),
p. 346).

**Theorem (3.6)** (p. 354). "If $n>\frac12(k+1)^3$, then
$h(n,2k)=\varphi(n,2k)$ and $\Gamma_n^{2k}$ is the only extreme graph of the
class $H(n,2k)$."

The theorem is for $k\ge1$: the introduction states it with $k\ge1$, and the
proof treats $k=1$ through Theorem (2.8) and then $k\ge2$. Equivalently, for
$k\ge1$ and $n>\frac12(k+1)^3$, every graph on $n$ nodes with more than
$nk-k(k+1)/2$ edges contains a path or a circuit with more than $2k$ edges,
and $\Gamma_n^{2k}$ is the only graph on $n$ nodes with exactly that many edges
and no such path or circuit. The introduction (p. 338) states the edge bound
for all $n\ge(k+1)^3/2$, $k\ge1$, with $\ge$ where the theorem has $>$.

**Source.** P. Erdős and T. Gallai, *On maximal paths and circuits of graphs*,
Acta Math. Acad. Sci. Hungar. 10 (1959), 337--356, doi:10.1007/BF02024498;
Theorem (3.6) on p. 354, with the definitions on pp. 339 and 345--346 and the
introduction's statement on p. 338, read on the page images. The copy read is
identified on the
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the introduction's form were read clause by clause on the page images. The
proof (p. 354) and the results it uses (pp. 349--353) were read for their
structure and not checked step by step; nothing here is independently
reviewed.

## Proof pointer

Page 354. For $k=1$ the claim is part of Theorem (2.8). For $k\ge2$, an
extreme graph of $H(n,2k)$ has at most $(k+1)/2$ components by (3.5), so one
component has more than $(k+1)^2$ nodes. That component is extreme among the
connected graphs of its order with no arc of more than $2k$ edges, so it
contains a $2k$-gon by (3.1); since $(k+1)^2>3k+2$, (3.3) bounds its edges by
$\varphi$ of its order, with equality only for $\Gamma^{2k}$ of that order.
If any other component existed, Theorem (2.8) would bound its edges and the
total would fall below $\varphi(n,2k)$, against (2.3).

## Dependencies

From the same paper: (2.3) (p. 346), the lower bound from $\Gamma_n^{2k}$;
Theorem (2.8) (p. 349), $h(n,2k)\le(n-1)k$ for $k\ge1$, itself from Theorem
(2.7); (3.1) (p. 350), that for $k\ge2$ an extreme connected graph with no
arc of more than $2k$ edges contains a $2k$-gon when $n>k^2-k+1$; (3.3)
(pp. 352--353), the edge bound for $k\ge2$ and connected graphs with a
$2k$-gon, no path of more than $2k$ edges and at least $3k+2$ nodes, which
rests on Lemma (3.2) (pp. 350--351) and Lemma (1.6) (p. 341); and (3.5)
(p. 353), the bound on the number of components.

## Bears on

No problem page of the corpus consumes this theorem.
