---
name: extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0
title: "Theorem 0: a graph whose every cycle has a vertex of odd degree is covered by floor(n/2) edge-disjoint paths"
desc: |
  Pyber's forest case of Gallai's conjecture: a graph on n vertices in which
  every cycle contains a vertex of odd degree, that is, whose even-degree
  vertices induce a forest, is covered by floor(n/2) edge-disjoint paths,
  and K_{2m+1} minus m-1 independent edges, an odd semi-clique, shows the
  theorem is best possible.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

**Theorem 0** (printed p. 152). "Suppose that each cycle of $G$ contains a
vertex of odd degree. Then $G$ can be covered by $\le\lfloor n/2\rfloor$
edge-disjoint paths."

$G$ is a graph on $n$ vertices, as in the Corollary it extends (p. 152:
"Let $G$ be a graph on $n$ vertices. ... (ii) If each vertex of $G$ has odd
degree then $G$ can be covered by $n/2$ edge-disjoint paths"); no
connectedness is assumed. A cover by edge-disjoint paths uses every edge
exactly once, so it is a path decomposition in the problem's sense. The
hypothesis is equivalent to the form the later literature quotes: a cycle of
$G$ whose vertices all have even degree in $G$ is exactly a cycle of the
subgraph $G_E$ induced by the even-degree vertices, so "each cycle of $G$
contains a vertex of odd degree" says that $G_E$ is a forest (Theorem 1.1
of Bonamy and Perrett, quoted on
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|their result page]]:
if $G_E$ is a forest then $G$ decomposes into $\lfloor n/2\rfloor$ paths).

**Sharpness** (Example, p. 153, quoted). "Let $G$ be the graph obtained from
the complete graph $K_{2m+1}$ by the deletion of $m-1$ independent edges.
Then $G$ has exactly $(n-1)\lfloor n/2\rfloor+1$ edges ($n=2m+1$) and
therefore we need $\lfloor n/2\rfloor+1$ paths to cover $G$. On the other
hand, the only cycle of $G$ with all degrees even is a triangle. This
example shows that Theorem 0 is best possible." The $2m-2$ endpoints of the
deleted edges have odd degree $2m-1$ and the other three vertices have even
degree $2m$ and form the triangle; a path has at most $n-1$ edges, so
$\lfloor n/2\rfloor$ paths cover at most $(n-1)\lfloor n/2\rfloor$ edges
(a check made here). These graphs are the odd semi-cliques on $2m+1$
vertices whose $m-1$ deleted edges are independent, among the obstructions
in Bonamy and Perrett's
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|Question 1.1]].

**Source.** L. Pyber, Covering the edges of a connected graph by paths, J.
Combin. Theory Ser. B 66 (1996), 152--159; the statement on printed p. 152
(PDF p. 1 of the publisher's PDF), the Example on p. 153 (PDF
p. 2), the derivation on p. 155 (PDF p. 4), read on the page images (the
text layer garbles the floors). The edition read is identified in the
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|source digest]].

**Read depth.** Claims checked: the statement, the Corollary it extends, the
Example and the derivation sentence were read clause by clause on the page
images on 2026-09-22. The derivation from Corollary 1.2 and Lovász's theorem
(one sentence, p. 155) and the proof of Corollary 1.2 (three lines, p. 155)
were read in full and followed; the proof of Lemma 1.1 (pp. 154--155) was
read for structure only and not checked. Nothing here is independently
reviewed.

## Proof pointer

Page 155: "Theorem 0 is an obvious consequence of the previous corollary and
Lovász' theorem." Lovász's theorem (p. 152, the paper's [8]): every graph
on $n$ vertices is covered by at most $\lfloor n/2\rfloor$ edge-disjoint
paths and cycles. Among such path and cycle partitions $\Sigma$ with at most
$\lfloor n/2\rfloor$ elements take one with the fewest cycles. Lemma 1.1
(p. 154): for a cycle $C\in\Sigma$ and any vertex $x$ of $C$, two
$G$-neighbors $y,z\in V(C)$ of $x$ have even degree in $G$; its proof
follows Lovász's exchange argument, tracing from each $C$-neighbor of $x$
a sequence of $G$-neighbors of $x$ through the paths of $\Sigma$ that end
at odd vertices, and exchanging $C$ and those paths for paths alone would
give a partition of the same size with fewer cycles. Corollary 1.2
(p. 155): the subgraph of $G$ induced by the even-degree vertices of $C$
has minimum degree at least two, so it contains a cycle $K$ of $G$ with
$V(K)\subseteq V(C)$ and all vertices of even degree. Under the hypothesis
of Theorem 0 no such $K$ exists, so $\Sigma$ has no cycle and is a cover by
at most $\lfloor n/2\rfloor$ edge-disjoint paths.

## Dependencies

Lovász's theorem (On covering of graphs, 1968, the paper's [8]; the problem
page's [Lo68], not held), through Lemma 1.1 and Corollary 1.2 of the paper.
Corollary 1.3 (p. 155), $\lfloor n/2\rfloor+\lceil n/2k\rceil$ covering
paths for a $k$-connected graph, uses Theorem 0 together with Häggkvist and
Thomassen's theorem on cycles through specified edges (the paper's [4], not
held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the conjecture, with
  $\lfloor n/2\rfloor$ in place of $\lceil n/2\rceil$, for every graph whose
  even-degree vertices induce a forest; the row that page's table records
  for the paper, now read at first hand. Bonamy and Perrett's
  [[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|Theorem 1.3]]
  finishes with this theorem. The Example's graphs are odd semi-cliques in
  the sense of their Question 1.1. A special class, not the general statement.
