---
name: extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1
title: "Proposition 3.1: an admissible 18-vertex graph with α ≤ 3 and at most 55 edges contains K_6"
desc: |
  Every graph on 18 vertices in which seven vertices never span more than 16
  edges, with independence number at most three and at most 55 edges,
  contains a complete graph on six vertices; the first clique lemma of the
  six-color case of Problem 617.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The six-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 18 July 2026, 13 pp.;
Proposition 3.1 on p. 5, its proof on pp. 5–6. The edition is identified on
the
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure, with the
nonbipartiteness step checked here as noted below. The preprint is
unrefereed (p. 1).

## Statement

A graph is *admissible* when every seven of its vertices span at most $16$
edges (Definition 2.1, p. 2).

**Proposition 3.1** ($P_3$) (p. 5). "If $R$ is admissible on 18 vertices,
$\alpha(R)\le3$, and $e(R)\le55$, then $R$ contains a $K_6$."

The label $P_3$ is the paper's name for this statement in its reduction
(p. 5).

## Proof pointer

Pp. 5–6. If the complement is three-partite, a part of size at least six
is a $K_6$ in $R$; otherwise Lemma 2.3 (p. 2) gives $e(R)\ge51$.
Assuming no $K_6$, take a minimum-degree vertex $v$ of degree $d$; the
complement $L$ of the graph on its nonneighbors is triangle-free with
$\alpha(L)\le5$ and $\Delta(L)\le5$, Eq. (4). Lemma 2.4 and Eq. (4)
exclude $d\le4$ (the table on p. 5), and the edge bound gives $d\le6$.
For $d=5$ a vertex-cover count in $L$ (Eqs. (5)–(8)) is contradicted
(p. 6). For $d=6$ the Kang–Pikhurko bound with $q=2$, $n=11$ forces
equality throughout, and the classification of the five-edge graph on
$N(v)$ under Eqs. (9)–(10) leaves $K_{1,5}$, whose leaves with $v$ form a
$K_6$ (p. 6). The print asserts that $L$ is nonbipartite in the $d=6$
case without giving the reason (p. 6); it holds because a bipartite $L$ on
$11$ vertices would have an independent part of at least six vertices,
that is, a $K_6$ in $R$.

## Dependencies

Lemma 2.3 (p. 2), Lemma 2.4 (p. 3) and the Kang–Pikhurko theorem with its
equality characterization (Theorem 2.2, p. 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: an
  input, through Propositions
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1|5.1]]
  and
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2|5.2]],
  to
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|Proposition 6.1]]
  and so to the $r=6$ case
  ([[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]).
  It says nothing about other $r$.
