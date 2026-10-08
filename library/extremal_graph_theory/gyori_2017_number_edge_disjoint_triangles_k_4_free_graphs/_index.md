---
name: extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs
desc: |
  Proves Győri's conjecture, open for about 25 years: floor(n^2/4)+k edges
  on n vertices force k edge-disjoint triangles in a K_4-free graph.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|theorem_1]]: The proof of Győri's conjecture: a K_4-free graph on n vertices with
n²/4 + k edges has at least ⌈k⌉ pairwise edge-disjoint triangles, sharp
for a complete bipartite Turán graph with a triangle-free graph placed in
one side.

***

Győri, Ervin and Keszegh, Balázs, On the number of edge-disjoint
triangles in $K_4$-free graphs. Combinatorica 37 (2017), no. 6, 1113--1124.

By Theorem 1, n^2/4 + k edges on n vertices force ceil(k) or more pairwise
edge-disjoint triangles in a K_4-free graph, proving a conjecture
of Gyori that had been open for about 25 years. The conjecture is the K_4-free
case of Erdos's suggestion to study the weight function p*(G) = min
sum(|V(G_i)|-1) over clique decompositions, refining the Gyori-Kostochka and
Chung theorem p(G) <= 2*t_2(n). Previously the statement was known only for
3-colorable graphs, and the partial results of Huang and Shi (the paper's [7],
Graphs Combin. 30 (2014)) gave 32k/35 >= 0.9142k edge-disjoint triangles in
general and the full bound only when k >= 0.0766n^2.
The proof bounds the maximum number t_e of edge-disjoint triangles by the total
triangle count t via a lemma of that earlier work, combined with new lower
bounds on the number of triangles obtained from 'good' and 'greedy' clique
partitions of V(G). The bound is sharp: a complete bipartite Turan graph with a
triangle-free graph placed inside one side attains equality, and the authors
conjecture a stronger bound when the edge count is larger. For problem 1017
this bounds the K_4-free case: a partition of a K_4-free graph into complete
graphs uses edges and triangles only, so the fewest pieces come from the
largest packing of edge-disjoint triangles; the bound is attained for k up
to about n^2/16, the range of the equality construction, while a K_4-free
graph can have k up to n^2/12, where the authors conjecture a stronger
bound; the general clique partition question is not settled by the paper.

Source: <https://arxiv.org/abs/1506.03306>.

The copy read for this card
is arXiv:1506.03306v1 (10 June 2015, the only arXiv version), 11 pages with
a clean text layer; the identity line above is the published version,
Combinatorica 37 (2017), no. 6, 1113--1124, doi:10.1007/s00493-016-3500-0
(published online 28 November 2016; Crossref record read; an
extended abstract appeared in Electron. Notes Discrete Math. 61 (2017),
557--560), whose text is not held and was not compared, so the labels here
are the preprint's. Read status: claims checked for the abstract, the
introduction's history, Conjecture 1 and Theorem 1 with its sharpness
paragraph (pp. 1--2, read clause by clause on the page images); the proof (Section 2) and the concluding remarks (Section 3)
were not read. The introduction cites the first author's Bolyai 60 paper ([3],
printed with the year 1991) and Huang and Shi ([7]); it does not quote the
first author's 1988 Eger result on edge-disjoint triangles for small excess,
the source of problem 1009.
Theorem 1 is paged at
[[extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|theorem_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1506.03306), every other right reserved.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1017/_index|#1017]]: the site's
key GyKe17; Theorem 1 (p. 2) gives at least $\lceil k\rceil$ edge-disjoint
triangles in every $K_4$-free graph with $n^2/4+k$ edges, sharp for a
complete bipartite Turán graph with a triangle-free graph inside one side,
which settles the $K_4$-free case of the clique partition question for $k$
up to about $n^2/16$ and bounds it above from there to $n^2/12$; paged at
[[extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|theorem_1]].

**Results to transcribe.**

- [[extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|Theorem 1]]
  (p. 2): a K_4-free graph with n^2/4 + k edges has ceil(k) or more
  pairwise edge-disjoint triangles.
- Sharpness: Equality holds for a 2-partite Turan graph with a triangle-free
  graph inserted into one side.
- Greedy partitions: Proof tool: good/greedy clique partitions in which the
  union of parts of size at most l is K_{l+1}-free.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
