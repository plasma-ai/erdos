---
name: extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary
title: "Corollary: a graph each block of whose even-degree subgraph is triangle-free of maximum degree at most 3 decomposes into floor(n/2) paths"
desc: |
  Fan's block case of Gallai's conjecture: a graph on n vertices, connected
  or not, each block of whose even-degree subgraph is a triangle-free graph of
  maximum degree at most 3 decomposes into floor(n/2) paths, from the Main
  theorem and Proposition 2.6; the row Problem 583's table records for the
  paper.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

**Corollary** (printed p. 125). "Let $G$ be a graph on $n$ vertices (not
necessarily connected). If each block of the E-subgraph of $G$ is a
triangle-free graph with maximum degree at most 3, then $G$ can be
decomposed into $\lfloor\frac n2\rfloor$ paths."

The E-subgraph of $G$ is the subgraph induced by the vertices of even degree; a
block is a maximal nonseparable subgraph (printed "maximum", p. 117), that is,
an isolated vertex, a single edge or a $2$-connected subgraph; a decomposition
into $k$ paths is a set of $k$ edge-disjoint paths, trivial paths allowed,
covering $E(G)$ (p. 118). The paper introduces the statement as "a combination
of Proposition 2.6 and the Main theorem" (p. 125) and announces it in the
introduction (p. 118) as the strengthening of Pyber's forest case, since every
block of a forest is an isolated vertex or an edge and so has maximum degree at
most $1$. The quotation as Theorem 1.2 of Bonamy and Perrett (on
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|their result page]]:
if each block of $G_E$ is a triangle-free graph of maximum degree at most $3$,
then $G$ decomposes into $\lfloor n/2\rfloor$ paths) agrees with the printed
statement.

**Sharpness of the hypothesis** (p. 118). The introduction shows that
triangle-freeness cannot be dropped: in a disjoint union of triangles every
vertex has even degree, so the E-subgraph is the whole graph, and each triangle
needs at least $2$ paths, so every path decomposition needs at least
$\frac23|V(G)|$ paths. The print takes "$3k$ [sic] vertex-disjoint triangles"
with $|V(G)|=3k$ and $2k$ paths, a slip in the count of triangles: $k$
vertex-disjoint triangles have the $3k$ vertices and need the $2k$ paths, while
$3k$ of them would have $9k$ vertices and need $6k$ paths, the same ratio
$\frac23$. Each block of that graph is a triangle of maximum degree $2$. The
statement holds for every graph, connected or not, and gives
$\lfloor n/2\rfloor$ paths, one fewer than Gallai's $\lceil n/2\rceil$ when $n$
is odd; Pyber's odd semi-cliques (the Example on p. 153 of his paper, a triangle
of even-degree vertices) show that the floor cannot survive one triangle in the
E-subgraph.

**Source.** Genghua Fan, Path decompositions and Gallai's conjecture, J.
Combin. Theory Ser. B 93 (2005), 117--125; the statement on printed p. 125
(PDF p. 9 of the publisher's PDF), the introduction's announcement
and example on p. 118 (PDF p. 2), Proposition 2.6 on p. 119 (PDF p. 3),
read on the page images (the text layer drops the floor brackets). The
copy read is identified in the
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statement, the introduction's
announcement with its example, and Proposition 2.6 were read clause by
clause on the page images on 2026-09-22. The one-sentence derivation from
Proposition 2.6 and the Main theorem (p. 125) was read in full and
followed; the proof of Proposition 2.6 (pp. 119--120) was read in the text
layer for structure only, and the proof of the Main theorem (pp. 124--125)
was read on the page images for structure only and not checked. Nothing
here is independently reviewed.

## Proof pointer

Page 125: Proposition 2.6 (p. 119), "If each block of $G$ is a
triangle-free graph of maximum degree at most 3, then $G$ is an
$\alpha$-graph", applied to the E-subgraph, puts $G$ under the hypothesis
of the
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem|Main theorem]]
(p. 124), which gives the $\lfloor n/2\rfloor$ paths. Proposition 2.6 is
proved (pp. 119--120) by induction on the number of vertices: in an
end-block $B$ with cut vertex $b$ (any vertex when $B=G$), a neighbor $x$
of $b$ in $B$ has $N_G(x)=N_B(x)$, an independent set since $B$ is
triangle-free; every $v\in N_G(x)\setminus\{b\}$ has at most two
neighbors in $G-x$, each of degree at most $3$, since $B$ has maximum
degree at most $3$; so $G$ is obtained from $G-x$, an $\alpha$-graph by
induction, by the $\alpha$-operation with $\alpha$-triple $(x,N_G(x),b)$.

## Dependencies

The
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem|Main theorem]]
(p. 124) and Proposition 2.6 (p. 119); through the Main theorem, Pyber's
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|Theorem 0]]
and Lovász's path sequence technique (the paper's [4], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the conjecture,
  with $\lfloor n/2\rfloor$ in place of $\lceil n/2\rceil$, for every graph
  each block of whose even-degree subgraph is a triangle-free graph of
  maximum degree at most $3$; the row that page's table records for the
  paper, now read at first hand, and the statement Bonamy and Perrett quote
  as their Theorem 1.2. It contains Pyber's
  [[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|forest case]],
  whose blocks have maximum degree at most $1$. A special class, not the
  general statement.
