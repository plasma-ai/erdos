---
name: extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_5_1
title: "Theorem 5.1 (preprint p. 11): for n > n_0, a minimal graph of diameter 2 with at least floor((n-1)²/4)+1 edges is complete bipartite or one exceptional graph M"
desc: |
  Füredi's stability form of Theorem 1.2: for n > n_0, a minimal graph of
  diameter 2 on n vertices with at least floor((n-1)²/4)+1 edges is either
  complete bipartite or isomorphic to one non-bipartite graph M, obtained
  from a complete bipartite graph by replacing one edge with a path of
  length two through a new vertex.
created: 2026-10-08T15:06:16Z
updated: 2026-10-08T15:06:16Z
---

***

## Statement

The graph $\mathcal M$ (preprint p. 11). Its vertex set is
$X\cup Y\cup\{z\}$; the sizes are printed as
$|X|=\lfloor(n-1)\rfloor$ and $|Y|=\lceil(n-1)\rceil$ [sic]. Fix
$x\in X$ and $y\in Y$. $\mathcal M$ is the complete bipartite graph
$\mathcal K(X,Y)$ with the edge $\{x,y\}$ deleted and the edges $\{x,z\}$
and $\{z,y\}$ added. The paper calls it a large non-bipartite minimal graph
of diameter $2$. As printed the sizes would give $\mathcal M$ $2n-1$
vertices. For $\mathcal M$ to have $n$ vertices the sizes must sum to
$n-1$, and for $\mathcal M$ to reach the edge threshold below they must
then be $\lfloor(n-1)/2\rfloor$ and $\lceil(n-1)/2\rceil$; that reading
is this page's, not the print's. Under it $\mathcal M$ has
$\lfloor(n-1)^2/4\rfloor+1$ edges, exactly the threshold below.

**Theorem 5.1** (preprint p. 11). "Suppose that $\mathcal G$ is a minimal
graph of diameter 2 over $n$ elements, $n>n_0$. If
$|E(\mathcal G)|\ge\lfloor(n-1)^2/4\rfloor+1$, then either $\mathcal G$ is
a complete bipartite graph, or it is isomorphic to $\mathcal M$."

The paper says that the theorem follows from the proof of
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]]
"With a little more effort". It does not say whether $n_0$ here is the $n_0$
of Theorem 1.2, and it gives no value for either.

**Source.** Z. Füredi, *The maximum number of edges in a minimal graph of
diameter 2*, J. Graph Theory 16 (1992), no. 1, 81--98,
doi:10.1002/jgt.3190160110, read in the IMA Preprint Series #408 (March
1988) edition identified on the
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|source card]];
the theorem is in Section 5 (pp. 11--12), and the locators are preprint
pages.

**Read depth.** Claims checked: the construction of $\mathcal M$ and the
statement were read clause by clause on the page image. The paper prints
no separate proof; the remark that it follows from the proof of Theorem 1.2
was not checked. The edge count of $\mathcal M$ above is this page's
arithmetic. Nothing here is independently reviewed.

## Proof pointer

P. 11: no proof is printed beyond the statement that the proof of
Theorem 1.2 (Sections 3--4, pp. 3--11) gives it with a little more effort.
Not reconstructed here.

## Dependencies

The proof of
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: for
  $n>n_0$ it describes every minimal graph of diameter $2$ with more than
  $\lfloor(n-1)^2/4\rfloor$ edges, a range that contains the extremal value
  $\lfloor n^2/4\rfloor$ the problem asks about. It adds nothing to the
  finite remainder $n\le n_0$.
