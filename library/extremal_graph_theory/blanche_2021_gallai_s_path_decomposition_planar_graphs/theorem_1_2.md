---
name: extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2
title: "Theorem 1.2: every connected planar graph except K_3 and K_5 minus an edge decomposes into floor(n/2) paths"
desc: |
  The floor(n/2) form of Gallai's conjecture for planar graphs, answering
  Bonamy and Perrett's Question 1.1 positively for this class; the only planar
  odd semi-cliques are the two exceptions.
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T14:23:42Z
---

***

## Statement

"Theorem 1.2. Every connected planar graph on $n$ vertices, except $K_3$ and
$K_5^-$, can be decomposed into $\lfloor\tfrac n2\rfloor$ paths."

$K_5^-$ is $K_5$ minus one edge. An odd semi-clique is a graph obtained from
a clique on $2k+1$ vertices by deleting at most $k-1$ edges; the paper (p. 1)
says the only planar odd semi-cliques are $K_3$ and $K_5^-$, so the theorem
answers
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|Question 1.1 of Bonamy and Perrett]]
positively for planar graphs: "is it possible to save one path in the
decomposition when $n$ is odd?" Figure 1 (p. 2) shows a $2$-path
decomposition of $K_3$ and a $3$-path decomposition of $K_5^-$, so both
exceptions still meet $\lceil n/2\rceil$.

**Source.** A. Blanché, M. Bonamy and N. Bonichon, *Gallai's path
decomposition in planar graphs*, arXiv:2110.08870v2 (21 June 2022), 95 pp.;
Theorem 1.2 on p. 1 (PDF p. 1), read on the page image. No journal version of
the full paper was found (2026-09-18); the EuroComb 2021 extended abstract was
not read for this page. The artifact is identified in the
[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image of p. 1; Figure 1 was seen on
p. 2; for the proof pointer, the statements of Lemmas 3.1 (p. 3) and 5.1
(p. 92) and the definitions they use (pp. 2--3) were read on the page
images. The proof (pp. 3--94) was not read.

## Proof pointer

A vertex-minimum counterexample (a planar graph other than $K_3$ and $K_5^-$
with no $\lfloor n/2\rfloor$-path decomposition, minimum in vertices; p. 3)
contains no configuration $(C_I)$ or $(C_{II})$ (Lemma 3.1, p. 3), while
every connected planar graph on at least $3$ vertices contains one
(Lemma 5.1, p. 92, proved with Euler's formula and structural arguments);
graphs on at most $2$ vertices are checked directly (p. 92). Not
reconstructed here.

## Dependencies

Internal lemmas of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the planar case in
  its sharper floor form; the ceiling form is
  [[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1|Theorem 1.1]].
