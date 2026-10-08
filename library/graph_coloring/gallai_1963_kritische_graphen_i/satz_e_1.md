---
name: graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1
title: "Satz (E.1) (p. 166): the low-degree vertices of a k-critical graph span blocks that are complete graphs or odd cycles"
desc: |
  Gallai's theorem that in a k-critical graph the subgraph spanned by the
  vertices of degree k minus 1 has every block a complete j-graph with j at
  most k or an odd cycle.
created: 2026-10-08T15:14:10Z
updated: 2026-10-08T15:14:10Z
---

***

## Statement

Setting (printed pp. 165--166). Graphs are finite, without loops or
multiple edges. A graph $G$ is *critical* if $\chi(G')<\chi(G)$ for every
proper subgraph $G'$ of $G$, and *$k$-critical* ($k\ge1$) if it is critical
and $\chi(G)=k$. Every vertex of a $k$-critical graph has degree at least
$k-1$; Gallai calls the vertices of degree exactly $k-1$ *Nebenpunkte* and
the other vertices *Hauptpunkte*. A complete $j$-graph ($j\ge0$) has $j$
pairwise adjacent vertices, so the empty graph is the complete $0$-graph and
a single vertex the complete $1$-graph (footnote 2). The *Glieder* of a
connected graph with more than one vertex are its blocks: two edges lie in
the same Glied when some cycle passes through both, and edges of different
Glieder lie on no common cycle; the empty graph and a one-vertex graph are
their own single Glied, and the Glieder of a disconnected graph are those of
its components (footnote 5). The subgraph spanned by a vertex set $A$ has
vertex set $A$ and every edge of $G$ joining two vertices of $A$
(footnote 4).

**Satz (E.1)** (printed p. 166, quoted). "Es sei $G$ ein $k$-kritischer
Graph und $G_N$ der durch die Nebenpunkte von $G$ gespannte Teilgraph von
$G$. Dann sind die Glieder von $G_N$ vollständige $j$-Graphen
($0\leq j\leq k$) und ungerade Kreise. (Enthält $G$ keinen Nebenpunkt, so
ist $G_N$ der vollständige $0$-Graph, d. h. der leere Graph.)"

In words: if $G$ is $k$-critical and $G_N$ is the subgraph spanned by its
vertices of degree $k-1$, then every block of $G_N$ is a complete graph on
$j$ vertices for some $0\le j\le k$, or an odd cycle.

**Extension** (printed p. 171, (1.10)). A vertex $x$ of $G$ is *critical*
when $\chi(G-x)<\chi(G)$; a critical vertex of a $k$-chromatic graph has
degree at least $k-1$, and Gallai calls it a Nebenpunkt or a Hauptpunkt
according as its degree equals $k-1$ or exceeds it. He states that (E.1),
with the lemmas (1.3)--(1.8) it rests on, remains true when $k$-critical
graphs are replaced by arbitrary $k$-chromatic graphs in this sense.

**Source.** T. Gallai, Kritische Graphen I, Magyar Tud. Akad. Mat. Kutató
Int. Közl. (Publ. Math. Inst. Hungar. Acad. Sci.) **8** (1963), 165--192:
the definitions on pp. 165--166 with footnotes 2, 4 and 5, Satz (E.1) on
p. 166, the extension (1.10) on p. 171. The edition read is identified on
the [[graph_coloring/gallai_1963_kritische_graphen_i/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and (1.10)
were read clause by clause on the page images. The proof (section 1,
pp. 167--171) was not read, and nothing here is independently reviewed.

## Proof pointer

Section 1, pp. 167--171: notation (1.1), lemmas (1.2)--(1.9), and (1.10),
which derives (E.1) from (1.8) and (1.9). The introduction (p. 166) says
the proof uses the colour-exchange method by which Brooks proved his
colouring theorem. Not checked here.

## Dependencies

Not recorded: the proof was not read. The introduction (p. 165) credits the
notion of a critical graph to Dirac, citing his papers [2]--[8], and cites
[2] and [12] for the degree bound $k-1$.

## Consequences in the paper

(3.1) (p. 184): apart from complete graphs and odd cycles, every critical
graph has a Hauptpunkt, derived from (E.1); Brooks's theorem (3.2) follows
(p. 184). Satz (3.3) (pp. 184--186) describes the $k$-critical graphs
($k\ge4$) with at most one Hauptpunkt, and Satz (4.4) uses (E.1) to bound
the number of edges; see
[[graph_coloring/gallai_1963_kritische_graphen_i/satz_4_4|Satz (4.4)]].
[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_2|Satz (E.2)]] is a
converse for $k\ge4$.

## Bears on

No problem page of the corpus cites this theorem.
