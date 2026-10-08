---
name: extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs
desc: |
  Proves Gallai's conjecture that a connected graph on n vertices decomposes
  into at most ceil(n/2) paths for all graphs of maximum degree at most five.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|lemma_3_1]]: Five reducible configurations for Gallai's conjecture, valid for every
degree bound k: a vertex-minimal connected counterexample of maximum degree
at most k has no non-triangular degree-2 vertex, no cut-edge with both ends
of even degree, and none of three configurations around degree-4 vertices.

[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_2|lemma_3_2]]: For a connected graph other than K3 and K5 with maximum degree at most five
and none of the configurations C1-C5, the subgraph induced by the
even-degree vertices has no cycle, which puts Pyber's forest theorem in
reach.

[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|question_1_1]]: The ceiling-free strengthening of Gallai's conjecture: odd semi-cliques, the
cliques on 2k+1 vertices with at most k-1 edges deleted, need k+1 paths,
and the question asks whether they are the only obstructions to floor(n/2).

[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|theorem_1_3]]: Gallai's path decomposition conjecture for connected graphs of maximum
degree at most five, proved by excluding five configurations from a
smallest counterexample and finishing with Pyber's forest theorem.

***

Bonamy, Marthe and Perrett, Thomas J., Gallai's path decomposition conjecture
for graphs of small maximum degree. Discrete Math. 342 (2019), no. 5,
1293--1299.

Gallai conjectured, answering a question of Erdos, that the edges of every
connected graph on n vertices can be partitioned into at most ceil(n/2) paths.
Theorem 1.3 proves this for every connected graph with maximum degree at most 5.
The proof is by minimal counterexample: five local configurations are excluded
(Lemma 3.1, stated for every maximum degree bound k), which for maximum degree
at most 5 forces the subgraph induced by the even-degree vertices to be a forest
unless the graph is K3 or K5 (Lemma 3.2), and then Pyber's theorem (quoted as
Theorem 1.1, giving floor(n/2) paths when that subgraph is a forest) finishes
the argument. The authors note that maximum degree 6 appears to need new ideas,
and raise Question 1.1 asking whether every connected graph that is not an odd
semi-clique (a clique on 2k+1 vertices minus at most k-1 edges) decomposes into
floor(n/2) paths. For problem 583 this proves the conjecture for one class of
graphs, those of maximum degree at most 5, and not the general statement.

Source: <https://arxiv.org/abs/1609.06257>.

**Edition read.** The copy read for this card is arXiv:1609.06257v1, stamped
"[math.CO] 20 Sep 2016" on p. 1 (the arXiv record lists this as the only
version, "11 pages, 11 figures, submitted"); 11 pages with a text layer,
paginated 1--11. The journal version the digest cites, Discrete Math. 342
(2019), no. 5, 1293--1299, doi:10.1016/j.disc.2019.01.005 (Crossref
bibliographic query, 2026-09-18), was not compared; the locators below are the
preprint's. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1609.06257), every other right reserved.

Read status: claims checked for Conjecture 1.1, the quoted Theorems 1.1
(Pyber) and 1.2 (Fan) on p. 1 and Theorem 1.3 and Question 1.1 on p. 2, read
clause by clause on the page images. The paper's reference [2] for Theorem
1.2 is Fan, *Path decompositions and Gallai's conjecture*, J. Combin. Theory
Ser. B 93 (2005), 117--125, a different paper from Fan's 2002 covering paper.
Both quoted papers are filed here; no file of either is held. Pyber's 1996
paper is filed as
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|pyber_1996_covering_edges_connected_graph_paths]];
its Theorem 0, the forest case quoted here as Theorem 1.1, is on printed
p. 152 (PDF p. 1), located there in the text layer on 2026-09-22 and paged on
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|theorem_0]].
Fan's 2005 paper is filed as
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/_index|fan_2005_path_decompositions_gallai_s_conjecture]];
its Corollary, the block case quoted here as Theorem 1.2, is on printed
p. 125 (PDF p. 9), located there in the text layer on 2026-09-22 and paged on
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|corollary]].
Lemma 3.1 (p. 3), the definition of a good decomposition (p. 2), Lemma 3.2
(p. 10) and the closing proof of Theorem 1.3 (p. 10) were read clause by clause
on the page images on 2026-10-08; the proofs of the two lemmas (Section 3,
pp. 3--10) were read for structure only, not verified. Result pages:
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|theorem_1_3]],
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|question_1_1]],
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|lemma_3_1]]
and
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_2|lemma_3_2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0583/_index|#583]]: Theorem 1.3 (p.
2) proves the conjecture for maximum degree at most $5$, and Question 1.1
(p. 2) asks its ceiling-free strengthening for the graphs that are not odd
semi-cliques; the quoted Theorems 1.1 and 1.2
(p. 1) quote Pyber's forest case and Fan's block case, both filed and paged
on
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|theorem_0]]
and
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|corollary]];
Lemma 3.1 (p. 3) is a reduction valid in each class of maximum degree at most k,
constraining a smallest counterexample there without saying whether one exists,
and Lemma 3.2 (p. 10) is a structural step in the proof of Theorem 1.3 that
says nothing about path decompositions on its own. Paged at
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|theorem_1_3]],
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|question_1_1]],
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1|lemma_3_1]]
and
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_2|lemma_3_2]].

**Results to transcribe.**

- Theorem 1.3: Every connected graph G on n vertices with maximum degree at most
  5 admits a path decomposition into ceil(n/2) paths.
- Question 1.1: Asks whether every connected graph that is not an odd
  semi-clique decomposes into floor(n/2) paths, a ceiling-free strengthening of
  Gallai's conjecture for those graphs.
- Lemma 3.1: For every k, a connected graph with maximum degree at most k and no
  decomposition into at most ceil(n/2) paths, vertex minimal with these
  properties, contains none of the configurations C1-C5.
- Lemma 3.2: A connected graph other than K3 and K5 with maximum degree at most
  5 and none of C1-C5 has G_E a forest.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
