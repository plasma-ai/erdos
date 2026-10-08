---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_2
title: "Theorem 2: the paper's statement of the Norin-Sun inequality"
desc: |
  The paper's Theorem 2 restates, with attribution to Norin and Sun, that
  alpha_1(G) + tau_B(G) is at most |V(G)|^2/4 for every graph G, after
  posing the Erdős-Gallai-Tuza inequality for alpha_1 + tau_1 as its
  Conjecture 1; the theorem is not the paper's own.
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). Graphs are simple and undirected. For a graph $G$,
$\alpha_1(G)$ is the largest size of an edge set containing at most one edge
of every triangle of $G$ (the triangle-independence number), $\tau_1(G)$ is
the least size of an edge set containing at least one edge of every
triangle, and $\tau_B(G)$ is the least size of an edge set $F\subseteq E(G)$
such that $G-F$ is bipartite. A graph is triangular when each of its edges
lies in a triangle.

**Conjecture 1** (p. 2, attributed to Erdős, Gallai and Tuza, the paper's
reference [8]). For every triangular graph $G$,
$\alpha_1(G)+\tau_1(G)\le|V(G)|^2/4$. The remark after it says the
conjecture was posed for triangular graphs and is equivalent to the same
inequality for arbitrary graphs.

**Theorem 2** (p. 2, attributed to Norin and Sun, the paper's reference
[12]). For every graph $G$,

$$
\alpha_1(G)+\tau_B(G)\le\frac{|V(G)|^2}{4}.\qquad(1)
$$

The paper notes that $\tau_B(G)\ge\tau_1(G)$ always, so Theorem 2 confirms
Conjecture 1; that [12] also characterized the graphs attaining equality in
(1); and that (1) is a stronger conjecture posed by Lehel, for which it cites
an Erdős problem paper of 1990 (its reference [6]), with a footnote saying
that Puleo (its reference [13]) proposed the same inequality several decades
later without knowing of Lehel's conjecture. Reference [12] is S. Norin and
Y. Sun, Triangle-independent sets vs. cuts, arXiv:1602.04370v1, 2016.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the definitions on pp. 1--2, Conjecture 1, the
remark and Theorem 2 on p. 2, footnote 6 on p. 2, the references on p. 8.
The edition read is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the definitions, Conjecture 1, the remark,
Theorem 2 and the sentences around it were read clause by clause on the
printed page. Nothing here is independently reviewed.

## Proof pointer

None in this paper, which quotes the theorem. Its statement and proof are on
the corpus's page for
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|Norin and Sun's Theorem 4]],
and the deduction of the Erdős--Gallai--Tuza inequality on
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|their Conjecture 3]].

## Dependencies

Norin and Sun, Triangle-independent sets vs. cuts, arXiv:1602.04370v1
([[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/_index|source card]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: the
  problem asks whether $\alpha_1(G)+\tau_1(G)\le n^2/4$ for every graph on
  $n$ vertices, which is Conjecture 1 in its arbitrary-graph form. This
  paper states Norin and Sun's inequality (1), which implies it, and cites
  their arXiv v1; it is a published restatement of that result with
  attribution, and it gives no proof of its own.
