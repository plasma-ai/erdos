---
name: extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1
title: "Question 1.1: does every connected graph that is not an odd semi-clique decompose into floor(n/2) paths?"
desc: |
  The ceiling-free strengthening of Gallai's conjecture: odd semi-cliques, the
  cliques on 2k+1 vertices with at most k-1 edges deleted, need k+1 paths,
  and the question asks whether they are the only obstructions to floor(n/2).
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"Question 1.1. Does every connected graph $G$ that is not an odd semi-clique
admit a path decomposition into $\lfloor\tfrac{|V(G)|}2\rfloor$ paths?" (p. 2)

"We say a graph is an odd semi-clique if it is obtained from a clique on
$2k+1$ vertices by deleting at most $k-1$ edges. By a simple counting
argument, we can see that an odd semi-clique on $2k+1$ vertices does not
admit a path decomposition into $k$ paths." (p. 2). A positive answer would
give Gallai's conjecture for every connected graph that is not an odd
semi-clique, since $\lfloor n/2\rfloor\le\lceil n/2\rceil$; it says nothing
about the odd semi-cliques themselves, which have $n=2k+1$ vertices and need
at least $k+1=\lceil n/2\rceil$ paths, and for which Gallai's conjecture
asks that $k+1$ paths suffice. Chu, Fan and Zhou's paper on these graphs is
filed as
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques]];
its Theorem 1.7, that every semi-clique on $n$ vertices decomposes into at
most $(4n+6)/7$ paths, and the semi-clique definition before it are on
printed p. 2 (PDF p. 2), read there clause by clause on the page image and paged on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|theorem_1_7]].

**Source.** M. Bonamy and T. J. Perrett, *Gallai's path decomposition
conjecture for graphs of small maximum degree*, Discrete Math. 342 (2019), no.
5, 1293--1299; read in arXiv:1609.06257v1, Question 1.1 on p. 2
(PDF p. 2), page image. The edition read is identified in the
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/_index|source digest]].

**Read depth.** Claims checked: the question and its definition were read
clause by clause on the page image of p. 2. The counting remark was not
rederived here.

## Proof pointer

None: a question. Answered positively for planar graphs by
[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|Blanché, Bonamy and Bonichon's Theorem 1.2]]
and for connected $2$-degenerate graphs by
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|Anto and Basavaraju's Theorem 1]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a strengthening of the
  problem's statement for the connected graphs that are not odd
  semi-cliques; open in general.
