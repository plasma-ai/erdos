---
name: extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1
title: "Proposition 4.1: an admissible 19-vertex graph with α ≤ 3 and at most 66 edges contains K_6"
desc: |
  Every graph on 19 vertices in which seven vertices never span more than 16
  edges, with independence number at most three and at most 66 edges,
  contains a complete graph on six vertices; a clique lemma of the
  six-color case of Problem 617.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The six-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 18 July 2026, 13 pp.;
Proposition 4.1 on p. 7, its proof on pp. 7–9. The edition is identified on
the
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure. The preprint is
unrefereed (p. 1).

## Statement

A graph is *admissible* when every seven of its vertices span at most $16$
edges (Definition 2.1, p. 2).

**Proposition 4.1** (p. 7). "If $Q$ is admissible on 19 vertices,
$\alpha(Q)\le3$, and $e(Q)\le66$, then $Q$ contains a $K_6$."

## Proof pointer

Pp. 7–9. Assuming no $K_6$, take a minimum-degree vertex $v$ of degree
$d$; the complement $L$ of the graph on its nonneighbors is triangle-free
with $\alpha(L)\le5$ and $\Delta(L)\le5$. Lemma 2.4 excludes
$d\le3$ (p. 7) and the edge bound gives $d\le6$. For $d=4$ equality
throughout makes $L$ a $5$-regular triangle-free graph on $14$ vertices,
against Lemma 2.7 (p. 4). For $d=5$ a vertex-cover count in $L$ is
contradicted (pp. 7–8). For $d=6$, Eqs. (11)–(15) (pp. 8–9) classify the
complement $M$ of the graph on $N(v)$: the triangle-free cases other than
$K_{1,5}$ fail the weight bounds, $K_{1,5}$ gives a $K_6$ with $v$, and
when $M$ has a triangle the weights force a $K_6$ in $Q$.

## Dependencies

Lemmas 2.4 and 2.7 (pp. 3–4).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: an
  input, directly and through Propositions
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1|5.1]]
  and
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2|5.2]],
  to
  [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|Proposition 6.1]]
  and so to the $r=6$ case
  ([[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]).
  It says nothing about other $r$.
