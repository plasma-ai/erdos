---
name: extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs
desc: |
  Bounds the edge count of a graph without long paths or without long
  circuits, sharply for special orders, and determines it for large graphs with
  no path or circuit longer than 2k and for graphs with few independent edges.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_6|theorem_2_6]]: A graph on n nodes with no path of more than l edges (l ≥ 1) has at most
nl/2 edges, with equality only when l + 1 divides n and the graph is the
disjoint union of complete (l + 1)-graphs.

[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_7|theorem_2_7]]: A graph on n nodes with no circuit of more than l edges (l ≥ 2) has at most
(n − 1)l/2 edges, with equality only when n = q(l − 1) + 1, and then
exactly for the connected graphs whose blocks are all complete l-graphs.

[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_3_6|theorem_3_6]]: For n > (k + 1)³/2, the most edges in a graph on n nodes with no path and no
circuit of more than 2k edges is nk − k(k + 1)/2, attained only by k nodes
joined to each other and to every other node.

[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_4_1|theorem_4_1]]: A graph on n nodes whose maximum number of independent edges is k ≥ 1 has at
most max{C(2k+1, 2), k(n − k) + C(k, 2)} edges, with equality only for the
graph of k nodes joined to each other and to every other node or for a
complete (2k + 1)-graph plus isolated nodes.

***

P. Erdős, T. Gallai: On maximal paths and circuits of graphs, Acta Math. Acad.
Sci. Hungar. 10 (1959), 337--356 (unbound insert) (MR 22 #5591; Zentralblatt
90,394). No notice is printed in the file, and the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the publisher's page was not read, and the Crossref record for
DOI 10.1007/bf02024498 (read 2026-10-02) lists only the publisher's
text-and-data-mining terms entry and no open license, every other right
reserved.

Erdős and Gallai study a family of Turán-type extremal problems in which the
forbidden subgraphs are long paths, long circuits, and large sets of independent
edges. Two headline results are stated in the introduction: every graph on n
nodes with more than (n-1)l/2 edges (l >= 2) contains a circuit with more than l
edges, and the bound (n-1)l/2 is exact if and only if n = q(l-1)+1 (Theorem
(2.7)); and for all n >= (k+1)^3/2 with k >= 1, every graph on n nodes with
more than nk - k(k+1)/2 edges contains a path or a circuit with more than 2k
edges, the bound nk - k(k+1)/2 being exact (Theorem (3.6), which itself prints
n > (k+1)^3/2). Section 4 bounds the number of edges of an n-node graph whose
maximum number of independent edges is k (Theorem (4.1)), which the
introduction describes as determining the maximum for at most k independent
edges. The method works through degree conditions rather than edge counts:
Section 1 reproves two Zarankiewicz-Dirac theorems (Dirac's Theorems 3 and 4,
the paper's Theorems (1.10) and (1.13)) by new simple arguments and adds
further theorems of that type, which are then converted into the edge-count
estimates of Section 2. The paper is the source of the Erdős-Gallai bounds
cited by problems 548 and 1020: Theorem (2.6), that a graph on n nodes with
more than nl/2 edges (l >= 1) contains a path with more than l edges, gives the
path case of the tree edge bound of problem 548, and Theorem (4.1) gives, with
the paper's k equal to the problem's k - 1, the graph case r = 2 of the
matching bound that problem 1020 conjectures for r-uniform hypergraphs with
r >= 3.

Source: <https://users.renyi.hu/~p_erdos/1959-10.pdf>.

The copy read for this card is the Rényi archive's scan `1959-10.pdf` at that
address: 20 pages, printed pp. 337--356 = PDF pp. 1--20 (printed p. $n$ is PDF
p. $n-336$), with an OCR text layer. Read status: claims checked for the
introduction's two headline results (pp. 337--338), the definitions of
Section 1 used by the results (pp. 337--340) and of Section 2 (pp. 345--346),
and Theorems (2.6) (p. 347), (2.7) (p. 348), (3.6) and (4.1) (p. 354), read
on the page images; the proofs of these four theorems were read for their
structure and not checked step by step.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]]:
Theorem (2.6) with l = k - 1 gives, for k >= 2, the problem's statement for
the tree a path on k + 1 vertices, and nothing about other trees.
[[../wiki/problems/set_systems/E1020/_index|#1020]]: Theorem (4.1), with the
paper's k equal to the problem's k - 1 >= 1, gives the problem's conjectured
value as an upper bound for graphs, the case r = 2 outside the problem's
r >= 3; it says nothing about r >= 3.
[[../wiki/problems/extremal_graph_theory/E0184/_index|#184]]: Theorem (2.7) is
the long-cycle input of the O(n log n) decomposition argument that the
problem's page records from its [CFS14]; it gives no O(n) bound.

**Results.**

- [[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_6|Theorem
  (2.6)]] (p. 347): f(n,l) <= nl/2 for l >= 1, with equality only when
  n = q(l+1), by disjoint complete (l+1)-graphs.
- [[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_7|Theorem
  (2.7)]] (p. 348): g(n,l) <= (n-1)l/2 for l >= 2, with equality only when
  n = q(l-1)+1, by the connected graphs whose members are complete l-graphs.
- [[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_3_6|Theorem
  (3.6)]] (p. 354): h(n,2k) = nk - k(k+1)/2 for n > (k+1)^3/2, with a unique
  extreme graph.
- [[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_4_1|Theorem
  (4.1)]] (p. 354): at most max{C(2k+1,2), k(n-k) + C(k,2)} edges when the
  maximum number of independent edges is k >= 1, with the two equality cases.

Not paged: the degree theorems of Section 1 (pp. 340--345), among them Dirac's
Theorems (1.10) and (1.13) and Theorem (1.14), used in the proofs above; the
lower-bound constructions and estimates (2.2)--(2.5) (pp. 345--347); Theorems
(2.8) and (2.9) on h(n,2k) and h(n,2k+1) (pp. 349--350); and the lemmas and
theorems (3.1)--(3.5) of Section 3 (pp. 350--353).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
