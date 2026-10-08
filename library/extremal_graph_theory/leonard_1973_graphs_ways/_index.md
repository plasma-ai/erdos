---
name: extremal_graph_theory/leonard_1973_graphs_ways
desc: |
  Shows that 3n-2 edges is the exact threshold forcing two vertices joined by
  six edge-disjoint paths in a graph on n vertices.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/leonard_1973_graphs_ways

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/leonard_1973_graphs_ways/construction_p687|construction_p687]]: Leonard's bi-wheel construction, asserted with no proof beyond Figure 1:
graphs with n points and 3n−3 lines containing no 6-way, which make the
3n−2 of his Theorem sharp, and for each r graphs with n points and
[r(n−1)/2] lines containing no r-way, a lower bound for l_r(n).

[[extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|theorem_p688]]: Leonard's 1973 theorem that 3n−2 edges force two vertices joined by six
edge-disjoint paths, with the structure of the extremal graphs and the
bi-wheel construction showing that 3n−3 edges do not suffice, so that
l_6(n) = 3n−2; the m = 6 case of Problem 915 under the edge-disjoint
reading.

***

Leonard, John L., Graphs with 6-ways. Canadian J. Math. 25 (1973), no. 4,
687--692.

Two vertices are joined by an r-way if r pairwise edge-disjoint paths connect
them; l_r(n) denotes the least number of edges forcing an r-way in an n-vertex
graph. The main theorem proves three linked statements: (1) every graph with n
vertices and 3n-2 edges contains a 6-way; (2) no extremal 6-way-free graph with
3n-3 edges has a vertex of degree less than five; and (3) adding an external
path to such a graph creates a 6-way, between the path's endpoints when they lie
in the same block. Bi-wheel constructions (Figure 1) give 6-way-free graphs with
n vertices and 3n-3 edges; the paper says for any n, which can hold only for
n >= 6 (and trivially n = 1), since for 2 <= n <= 5 no simple graph has 3n-3
edges. So l_6(n) = 3n-2 exactly, and the paper asserts, without proof, that
the construction generalizes to give, for every r, r-way-free graphs with n
vertices and floor(r(n-1)/2) edges, so that l_r(n) > floor(r(n-1)/2).
The argument is a case analysis on vertex degrees and neighborhood structure,
aided by a lemma that six line-disjoint paths from a vertex to K_5 always yield
a 6-way to a single vertex, so contracting a K_5 cannot create a 6-way. For
problem 915 this settles the r = 6 case of determining the edge threshold that
forces r edge-disjoint paths between some pair of vertices.

Source:
<https://www.cambridge.org/core/journals/canadian-journal-of-mathematics/article/graphs-with-6ways/F2C8F1A13A4C2ABCF80980E8E8E43E2A>.

The copy read for this card is the
publisher's PDF of the journal article (six pages, printed pp. 687--692 =
PDF pp. 1--6, with a text layer; DOI 10.4153/CJM-1973-069-x, whose Crossref
record, gives Canadian J. Math. 25 (1973), no. 4,
687--692, August 1973; received 22 November 1971, revised 19 June 1973).
This is the site's key Le73b for Problem 915; the site's Le73, Leonard's
paper in Period. Math. Hungar. 3 (1973) 281--284 with the $m=5$
counterexample, is a different paper, filed as
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|leonard_1973_conjecture_bollobas_erdos]];
its announcement of the counterexample, "a graph $G$ having 57 points and
141 edges (i.e., $m=5$, $n=14$), which contains no 5-way", is on printed
p. 281 (PDF p. 1), located here on the text layer of that page on
2026-09-22 and paged on
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]].
The PDF's footer prints only "https://doi.org/10.4153/CJM-1973-069-x Published
online by Cambridge University Press"; the publisher's article page
(https://www.cambridge.org/core/journals/canadian-journal-of-mathematics/article/graphs-with-6ways/F2C8F1A13A4C2ABCF80980E8E8E43E2A,
read 2026-10-02) shows "Copyright © Canadian Mathematical Society 1973" and
names no Creative Commons license, and free reading there is not a reuse grant,
every other right reserved.

Read status: claims checked for the definitions of an $r$-way and of
$l_6(n)$ (p. 687), for the Lemma (p. 687), for the bi-wheel assertions
(p. 687, Figure 1 on p. 688) and for the Theorem with its three
parts (p. 688), read clause by clause on the page images; the
proof (pp. 688--692, an induction with a case analysis) was read for
structure only in the text layer, and the bi-wheel assertions carry no proof
in the paper. Paged at
[[extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|theorem_p688]]
and
[[extremal_graph_theory/leonard_1973_graphs_ways/construction_p687|construction_p687]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0915/_index|#915]]: the site's key
Le73b; p. 687 (page image) defines a line $r$-way as $r$ paths joining two
points "no two of which have lines in common (although they may share
common points)", the edge-disjoint reading of the problem, and $l_6(n)$ as
the least number of lines guaranteeing a 6-way; the Theorem (p. 688):
"(1) Any $G[n,3n-2]$ contains a 6-way. (2) No $J[n,3n-3]$ contains a point
of degree less than five. (3) Addition of an external path to a $J[n,3n-3]$
creates a 6-way", where a $J$-graph is an $[n,3n-3]$ without a 6-way, and
the bi-wheels of Figure 1 (p. 688) are $J$-graphs, asserted on p. 687 "for
any $n$" (meaningful for $n\ge6$), so $l_6(n)=3n-2$, the site's
"$\ell_6(n)=3n-2$" (paged at
[[extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|theorem_p688]]);
p. 687 adds, without proof, that bi-wheels with more inner-ring neighbors
give graphs with $n$ points, $[r(n-1)/2]$ lines and no $r$-way, a lower
bound for $l_r(n)$, which in the site's notation is
$\ell_m(n)\ge[m(n-1)/2]+1$, at the problem's parameters the problem's edge
count (paged at
[[extremal_graph_theory/leonard_1973_graphs_ways/construction_p687|construction_p687]]).

**Results to transcribe.**

- Theorem (1): Every graph on n vertices with 3n-2 edges contains a pair of
  vertices joined by a 6-way.
- Theorem (2): No 6-way-free graph with n vertices and 3n-3 edges has a vertex
  of degree less than five.
- Theorem (3): Adding a path external to a 6-way-free [n,3n-3] graph creates a
  6-way, between its endpoints if they lie in the same block.
- Lemma: If six line-disjoint paths join a vertex f to the vertices of K_5, some
  single vertex of K_5 has a 6-way to f; hence contracting a K_5 creates no
  6-way.
- Bi-wheel construction (p. 687, paged as construction_p687): Bi-wheels give
  6-way-free graphs with 3n-3 edges (for n >= 6), and r-way-free graphs with
  floor(r(n-1)/2) edges in general, asserted without proof.
- The Lemma is used only inside the proof and is not paged.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
