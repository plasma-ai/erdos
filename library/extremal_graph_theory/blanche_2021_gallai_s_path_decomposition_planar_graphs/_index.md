---
name: extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs
desc: |
  Proves Gallai's conjecture for planar graphs: every connected planar graph
  on n vertices decomposes into ceil(n/2) paths.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:29:19Z
---

# extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1|theorem_1_1]]: Gallai's path decomposition conjecture for the class of planar graphs, as
stated in the 2022 arXiv version of the paper; the full proof has no
refereed journal version found.

[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|theorem_1_2]]: The floor(n/2) form of Gallai's conjecture for planar graphs, answering
Bonamy and Perrett's Question 1.1 positively for this class; the only planar
odd semi-cliques are the two exceptions.

***

Alexandre Blanché, Marthe Bonamy, Nicolas Bonichon, Gallai's path decomposition
in planar graphs. arXiv:2110.08870 (2021).

Gallai conjectured in 1968 that the edges of any connected graph on n vertices
partition into ceil(n/2) paths. Theorem 1.1 proves the conjecture for the whole
class of planar graphs, and Theorem 1.2 sharpens it: every connected planar
graph other than K_3 and K_5 minus an edge decomposes into floor(n/2) paths,
answering positively for planar graphs a question of Bonamy and Perrett about
saving a path when n is odd (the only planar odd semi-cliques are those two
exceptions). The proof takes a vertex-minimum planar counterexample to
Theorem 1.2 and shows that it contains neither of two reducible configurations,
built from vertices of degree at most 5 (Lemma 3.1); Euler's formula and
structural arguments then show that every connected planar graph on at least 3
vertices contains one of them (Lemma 5.1). The paper calls this a standard
approach for colouring problems, widely used in work on graph colouring and on
Gallai's conjecture (p. 2). The result is the planar case of problem 583, Gallai's path
decomposition conjecture.

Source: <https://arxiv.org/abs/2110.08870>.

**Copy read.** The copy read for this card is arXiv:2110.08870v2, stamped
"[math.CO] 21 Jun 2022" on p. 1 with the title page dated June 22, 2022; 95
pages with a text layer, printed and PDF pages agreeing. The digest's
citation year 2021 is the year of v1 (17 October 2021). No journal version of
the full paper was found on 2026-09-18: the arXiv record lists no journal
reference, and a Crossref bibliographic query on the title returned only the
extended abstract "Gallai's Path Decomposition for Planar Graphs", Extended
Abstracts EuroComb 2021 (Trends in Mathematics), pp. 758--764,
doi:10.1007/978-3-030-83823-2_121 (published online 24 August 2021), which
was not read for this card. The full proof therefore stands as a preprint's
theorem in this record. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2110.08870), every other right reserved.

Read status: claims checked for Theorems 1.1 and 1.2 and the introduction's
sentence "Gallai's conjecture is still unsolved as of today" (p. 1), read
clause by clause on the page image; Figure 1 and the proof overview were seen
on p. 2. The statements of Lemmas 3.1 (p. 3) and 5.1 (p. 92), with the
definitions they use (pp. 2--3), were read on the page images; their proofs,
and the rest of the proof (pp. 3--94), were not read.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0583/_index|#583]]: Theorem 1.1 (p.
1) is the conjecture for planar graphs and Theorem 1.2 its
$\lfloor n/2\rfloor$ form except $K_3$ and $K_5^-$; paged at
[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1|theorem_1_1]]
and
[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|theorem_1_2]].

**Results to transcribe.**

- Theorem 1.1: Every connected planar graph on n vertices decomposes into
  ceil(n/2) paths, confirming Gallai's conjecture for planar graphs.
- Theorem 1.2: Every connected planar graph except K_3 and K_5 minus an edge
  decomposes into floor(n/2) paths.
- Lemma 3.1 (p. 3): A minimum counterexample (a planar graph other than K_3
  and K_5^- with no floor(n/2)-path decomposition, minimum in vertices)
  contains no configuration (C_I), a set of two vertices of degree at most 4,
  and no configuration (C_II), a set of four vertices of degree 5 with respect
  to which it is almost 4-connected. Not paged: a proof step, bearing on no
  problem beyond the theorems.
- Lemma 5.1 (p. 92): Every connected planar graph on at least 3 vertices
  contains a configuration (C_I) or (C_II). Not paged, for the same reason.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
