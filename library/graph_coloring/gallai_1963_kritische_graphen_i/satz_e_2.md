---
name: graph_coloring/gallai_1963_kritische_graphen_i/satz_e_2
title: "Satz (E.2) (p. 166): every admissible block graph of degree at most k minus 1 is the low-degree part of a k-critical graph"
desc: |
  Gallai's converse to Satz (E.1): for k at least 4, every graph whose blocks
  are complete j-graphs with j at most k minus 1 or odd cycles, and whose
  degrees are at most k minus 1, is isomorphic to the subgraph spanned by the
  vertices of degree k minus 1 of some k-critical graph.
created: 2026-10-08T15:25:14Z
updated: 2026-10-08T15:25:14Z
---

***

## Statement

Setting as on the
[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1|Satz (E.1)]] page:
$k$-critical graphs, Nebenpunkte (vertices of degree $k-1$), complete
$j$-graphs ($j\ge0$) and Glieder (blocks).

**Satz (E.2)** (printed p. 166), restated. Let $k\ge4$, and let $G'$ be a
graph whose Glieder are complete $j$-graphs with $0\le j\le k-1$ and odd
cycles, and in which every vertex has degree at most $k-1$. Then there is a
$k$-critical graph $G$ whose Nebenpunkte span a graph isomorphic to $G'$.

With the empty graph as $G'$, the theorem includes the existence, for every
$k\ge4$, of $k$-critical graphs without Nebenpunkte; the paper says (p. 166)
that the main task there is a $4$-critical graph without Nebenpunkte, from
which the case $k>4$ follows simply by (2.1). Gallai notes (p. 166) that, setting
the complete $k$-graph aside, the property stated in (E.1), together with
a trivial supplement, characterizes the graphs $G_N$ for $k\ge4$.

**Source.** T. Gallai, Kritische Graphen I, Magyar Tud. Akad. Mat. Kutató
Int. Közl. (Publ. Math. Inst. Hungar. Acad. Sci.) **8** (1963), 165--192:
Satz (E.2) on p. 166, the proof in (2.16) on pp. 182--184. The edition
read is identified on the
[[graph_coloring/gallai_1963_kritische_graphen_i/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (2.16) was read for structure only on the page
images; the constructions (2.1)--(2.15) it uses were not read except (2.1),
(2.3)--(2.6) and (2.9), and nothing here is independently reviewed.

## Proof pointer

(2.16), pp. 182--184. The proof converts Nebenpunkte into Hauptpunkte by
Hajós's construction (2.9), joining a $\Gamma_{(k)}$-graph (2.5), a
$k$-critical graph with only Hauptpunkte, at the chosen vertex. For
connected $G'$ it inducts on the number of blocks, proving the stronger
statement that the Hauptpunkte adjacent to each Nebenpunkt span a complete
graph. The empty $G'$ is handled by a $\Gamma_{(k)}$-graph, a single vertex
by a complete $k$-graph whose other vertices are converted, a single odd
cycle with more than three vertices by (2.1), and a complete $j$-graph
($2\le j\le k-1$) by (2.13); the induction step uses (2.15). Disconnected $G'$ is handled by
building a critical graph for each component and joining them with
Hajós's construction. Not checked here.

## Dependencies

Within the paper: (2.1) (p. 172), the join of a $k_1$-critical and a
disjoint $k_2$-critical graph is $(k_1+k_2)$-critical, a statement Gallai
learned from Dirac (footnote 9); the $\Gamma_{(k)}$-graphs of (2.5)
(p. 175), built from the $4$-critical graphs of
[[graph_coloring/gallai_1963_kritische_graphen_i/item_2_4|(2.3)]]; Hajós's
construction (2.9) (p. 178): delete an edge $a'b'$ from one $k$-critical
graph and an edge $a''b''$ from a disjoint one ($k\ge3$), identify $a'$ with
$a''$ and join $b'$ to $b''$; the result is $k$-critical, and the paper
credits the construction to Hajós, citing his [9], Wiss. Z.
Martin-Luther-Univ. Halle-Wittenberg Math.-Nat. **X/1** (1961), 116--117,
and Ringel's book [14]; and (2.13) (p. 181) and (2.15) (p. 182).

## Bears on

No problem page of the corpus cites this theorem.
