---
name: extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_4_1
title: "Theorem (4.1): the edge bound for graphs whose largest set of independent edges has k edges"
desc: |
  A graph on n nodes whose maximum number of independent edges is k ≥ 1 has at
  most max{C(2k+1, 2), k(n − k) + C(k, 2)} edges, with equality only for the
  graph of k nodes joined to each other and to every other node or for a
  complete (2k + 1)-graph plus isolated nodes.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Notation.** Edges are *independent* if no two share a node, and the maximum
number of independent edges of a graph is $k$ if it has $k$ such edges and no
$k+1$ (p. 340). Graphs are finite, every edge has two distinct end-nodes, and
two nodes are joined by at most one edge (footnote 1, p. 337). For
$1\le k<n$, $\Gamma_n^{2k}$ is the graph on nodes
$P_1,\dots,P_k,Q_1,\dots,Q_{n-k}$ with every edge $P_iP_j$ ($i\ne j$) and every
edge $P_iQ_j$, and nothing else (p. 345).

**Theorem (4.1)** (p. 354). Let $\Gamma$ be a graph with $n$ nodes whose
maximum number of independent edges is $k$, where $k\ge1$. Then the number of
edges of $\Gamma$ is at most

$$
\max\left(\binom{2k+1}2,\ k(n-k)+\binom k2\right),
$$

and equality can occur only if $\Gamma=\Gamma_n^{2k}$, or if one component of
$\Gamma$ is a complete $(2k+1)$-graph and every other component is an isolated
node.

The hypothesis fixes the maximum at exactly $k$. The second term is the number
of edges of $\Gamma_n^{2k}$, equal to $\binom n2-\binom{n-k}2$, the number of
pairs meeting a fixed set of $k$ nodes. The introduction (p. 338) describes
Section 4 as determining the maximum number of edges in a graph of $n$ nodes
and at most $k$ independent edges.

**Source.** P. Erdős and T. Gallai, *On maximal paths and circuits of graphs*,
Acta Math. Acad. Sci. Hungar. 10 (1959), 337--356, doi:10.1007/BF02024498;
Theorem (4.1) on p. 354, with the definitions on pp. 340 and 345, read on the
page images. The copy read is identified on the
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images. The proof (pp. 354--356) was read
for its structure and not checked step by step; nothing here is independently
reviewed.

## Proof pointer

Pages 354--356, assuming $n>2k$. Fix $k$ independent edges and, following
Berge, add a new node joined to every node they miss. Alternating paths from
the new node sort the nodes; removing the nodes the paper calls
$\beta$-nodes, $\mu+1$ of them counting the new node, leaves components whose
structure is fixed by results on factors of graphs that the paper calls well
known (Belck; Berge, pp. 169--170; Gallai, pp. 141--142). Counting edges
inside these components and at the $\beta$-nodes gives at most
$f(\mu)=\binom{2k-2\mu+1}2+(n-\mu)\mu+\binom\mu2$ edges with $0\le\mu\le k$.
Since $f$ is convex, the maximum is at $\mu=0$ or $\mu=k$, which gives the
bound and the two equality cases.

## Dependencies

No other result of the paper. The proof uses the alternating-path set-up of
C. Berge, *Théorie des graphes et ses applications* (Paris, 1958), p. 176,
and the factor results of H. B. Belck, J. reine angew. Math. 188 (1950),
228--252, of Berge's book, pp. 169--170, and of T. Gallai, Acta Math. Acad.
Sci. Hung. 1 (1950), 133--153, pp. 141--142 (the paper's [1], [2] and [5]).

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: the problem
  asks whether, for $r\ge3$ and $n\ge kr$, the largest number $f(n;r,k)$ of
  edges in an $r$-uniform hypergraph on $n$ vertices with no $k$ independent
  edges is $\max\left(\binom{rk-1}r,\binom nr-\binom{n-k+1}r\right)$. The
  theorem concerns graphs, the case $r=2$ that the problem excludes, which the
  problem's page attributes to [ErGa59]. Applied with the paper's $k$ equal to
  the problem's $k-1\ge1$, its bound is
  $\max\left(\binom{2k-1}2,\binom n2-\binom{n-k+1}2\right)$, the problem's
  conjectured value at $r=2$. Passing from "maximum exactly $k-1$" to "no $k$
  independent edges", and noting that both extremal graphs exist once
  $n\ge2k-1$, is this page's observation, not the paper's: the bound is
  nondecreasing in the paper's $k$ for $k<n$. The theorem says nothing about
  $r\ge3$.
