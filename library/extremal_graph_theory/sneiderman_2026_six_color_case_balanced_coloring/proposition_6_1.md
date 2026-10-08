---
name: extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1
title: "Proposition 6.1: an admissible 31-vertex graph with α ≤ 5 has at least 97 edges"
desc: |
  A graph on 31 vertices in which every seven vertices span at most 16 edges
  and whose independence number is at most five has at least 97 edges; the
  core bound behind the six-color case of Problem 617.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The six-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 18 July 2026, 13 pp.;
Proposition 6.1 on p. 11, its proof on pp. 11–12. The edition is identified
on the
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement and Definition 2.1 were read
clause by clause against the print, and the proof was read step by step;
the clique propositions it calls were read for statement here and are paged
separately. The preprint is unrefereed (p. 1).

## Statement

**Definition 2.1** (p. 2). A graph $F$ is *admissible* if
$e(F[S])\le16$ for every seven-element set $S\subseteq V(F)$. Admissibility
passes to induced subgraphs, and the complement of an admissible graph has
at least five edges on every seven vertices (p. 2).

**Proposition 6.1** (p. 11). "If $H$ is admissible on 31 vertices and
$\alpha(H)\le5$, then $e(H)\ge97.$"

Here $\alpha$ is the independence number and $e$ the number of edges.

## Proof pointer

Pp. 11–12. Suppose $e(H)\le96$ and take a vertex $v$ of minimum degree
$d\le6$ with nonneighbor set $U$, so $\alpha(H[U])\le4$. For $d\le5$,
Lemmas 2.4 and 2.5 with $q=25$ give an induced $25$-vertex subgraph with at
most $81$ edges (the table on p. 11), and Proposition 5.1 gives a $K_6$; for
$d=6$, the local cap on the closed neighborhood and the minimum degree give
$e(H[U])\le70$ on $24$ vertices, and Proposition 5.2 gives a $K_6$. Clique
peeling (Lemma 2.6, p. 4) removes it, leaving $25$ vertices with
$\alpha\le4$ and at most $81$ edges; Proposition 5.1 gives a second $K_6$,
whose removal leaves $19$ vertices with $\alpha\le3$ and at most $66$ edges;
Proposition 4.1 gives a third. The remaining $13$-vertex graph $C$ has
$\alpha(C)\le2$ and $e(C)\le51$, Eq. (16). It has no $K_6$ (else the other
seven vertices give an independent triple or a $K_7$), so its complement $L$
is triangle-free with $\alpha(L)\le5$, $\Delta(L)\le5$ and
$e(L)\ge78-51=27$; a vertex of degree five then has seven nonneighbors,
which Lemma 2.7 (p. 4) forbids.

## Dependencies

Lemmas 2.4–2.7 (pp. 3–4) and Propositions
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|4.1]],
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1|5.1]]
and
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2|5.2]],
and through them
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1|Proposition 3.1]]
and the Kang–Pikhurko theorem (Theorem 2.2, p. 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  step that §7 (p. 12) contradicts to prove the $r=6$ case
  ([[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]).
  It is a statement about graphs, with the thresholds $16$, $31$, $5$ and
  $97$ fitted to $r=6$, and says nothing about other $r$.
