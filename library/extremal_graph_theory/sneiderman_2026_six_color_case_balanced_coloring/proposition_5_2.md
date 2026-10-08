---
name: extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2
title: "Proposition 5.2: an admissible 24-vertex graph with α ≤ 4 and at most 70 edges contains K_6"
desc: |
  Every graph on 24 vertices in which seven vertices never span more than 16
  edges, with independence number at most four and at most 70 edges,
  contains a complete graph on six vertices; a clique lemma of the
  six-color case of Problem 617.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The six-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 18 July 2026, 13 pp.;
Proposition 5.2 on p. 10, its proof on pp. 10–11. The edition is identified
on the
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read step by step. The preprint is
unrefereed (p. 1).

## Statement

A graph is *admissible* when every seven of its vertices span at most $16$
edges (Definition 2.1, p. 2).

**Proposition 5.2** ($P_4$) (p. 10). "If $P$ is admissible on 24 vertices,
$\alpha(P)\le4$, and $e(P)\le70$, then $P$ contains a $K_6$."

The label $P_4$ is the paper's name for this statement in its reduction
(p. 10).

## Proof pointer

Pp. 10–11. Assuming no $K_6$, a minimum-degree vertex $v$ has degree
$d\le5$. If $d\le4$, Lemmas 2.4 and 2.5 with $q=19$ yield an induced
$19$-vertex subgraph with independence number at most three and at most
$66$ edges (the table on p. 10), and
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|Proposition 4.1]]
gives a $K_6$. If $d=5$, the closed neighborhood spans no $K_6$, so at
most $9$ edges lie inside $N(v)$ and at least $11$ edges meet $N(v)$
besides those at $v$; the $18$ nonneighbors then span at most
$70-5-11=54$ edges with independence number at most three, and
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
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|Proposition 6.1]],
  in its minimum-degree-six case, and so to the $r=6$ case
  ([[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]).
  It says nothing about other $r$.
