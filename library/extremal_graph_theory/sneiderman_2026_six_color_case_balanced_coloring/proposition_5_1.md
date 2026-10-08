---
name: extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1
title: "Proposition 5.1: an admissible 25-vertex graph with α ≤ 4 and at most 81 edges contains K_6"
desc: |
  Every graph on 25 vertices in which seven vertices never span more than 16
  edges, with independence number at most four and at most 81 edges,
  contains a complete graph on six vertices; a clique lemma of the
  six-color case of Problem 617.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The six-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 18 July 2026, 13 pp.;
Proposition 5.1 on p. 9, its proof on p. 10. The edition is identified on
the
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read step by step. The preprint is
unrefereed (p. 1).

## Statement

A graph is *admissible* when every seven of its vertices span at most $16$
edges (Definition 2.1, p. 2).

**Proposition 5.1** (p. 9). "If $H$ is admissible on 25 vertices,
$\alpha(H)\le4$, and $e(H)\le81$, then $H$ contains a $K_6$."

## Proof pointer

P. 10. Take a minimum-degree vertex $v$, of degree $d\le6$. If
$d\le5$, its $24-d$ nonneighbors induce a graph with independence number
at most three and, by Lemma 2.4, at most $81-d-\binom d2$ edges; Lemma 2.5
with $q=19$ yields an induced $19$-vertex subgraph with at most $66$ edges
(the table on p. 10), and
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|Proposition 4.1]]
gives a $K_6$. If $d=6$, let $m=15-e(H[N(v)])$ count the nonedges inside
$N(v)$; the local cap on the closed neighborhood gives $m\ge5$, the minimum
degree puts at least $2m$ edges between $N(v)$ and the $18$ nonneighbors,
and so the nonneighbors span at most $60-m\le55$ edges, with independence
number at most three, and
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1|Proposition 3.1]]
gives a $K_6$.

## Dependencies

Lemmas 2.4 and 2.5 (pp. 3–4),
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1|Proposition 3.1]]
and
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|Proposition 4.1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: an
  input to
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|Proposition 6.1]]
  and so to the $r=6$ case
  ([[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]).
  It says nothing about other $r$.
