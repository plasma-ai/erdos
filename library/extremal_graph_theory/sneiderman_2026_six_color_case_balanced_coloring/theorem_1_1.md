---
name: extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1
title: "Theorem 1.1: every six-coloring of K_37 has seven vertices whose edges omit a color"
desc: |
  Every edge-coloring of K_37 with six colors has a seven-vertex set on whose
  induced edges some color is absent; the fixed case r = 6 of Problem 617,
  proved in an unrefereed preprint.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The six-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 18 July 2026, 13 pp.; Theorem 1.1
on p. 1, its proof in §7 (pp. 12–13) on the strength of §§2–6
(pp. 2–12).
The edition is identified on the
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print, and the proof in §7 was read step by step; the
propositions it rests on were read for statement here and are paged
separately. The preprint states (p. 1) that it has not completed external
mathematical review.

## Statement

Here $[6]=\{1,\dots,6\}$ and $K_{37}[S]$ is the complete graph induced on $S$.

**Theorem 1.1** (p. 1). "For every map $\chi:E(K_{37})\to[6]$, there is a set
$S\subseteq V(K_{37})$ with $|S|=7$ such that
$\chi(E(K_{37}[S]))\neq[6]$."

Equivalently: however the $666$ edges of $K_{37}$ are given six colors, some
seven vertices span no edge of at least one color. The paper states that the
theorem concerns only $r=6$ and proves nothing for $r\ge7$ (p. 1), and calls
it a fixed-parameter result that does not settle the conjecture for general
$r$ (abstract, p. 1).

## Proof pointer

§7, pp. 12–13. Suppose every seven-set sees all six colors, and let $G_i$ be
the graph of color $i$. An independent seven-set of $G_i$ would omit color
$i$, so $\alpha(G_i)\le6$, Eq. (17); and on every seven-set the other five
colors take at least five of the $21$ edges, so $e(G_i[S])\le16$, Eq. (18),
which is admissibility in the sense of Definition 2.1 (p. 2). A least color
graph $G$ has $e(G)\le666/6=111$, Eq. (19). If $\delta(G)\ge6$, then $G$ is
$6$-regular with $111$ edges, no component is $K_7$ (by Eq. (18)) or an odd
cycle, and Brooks's theorem colors $G$ properly with six colors, one class of
which has at least seven vertices, against Eq. (17); so $\delta(G)\le5$. For
a minimum-degree vertex of degree $d\le5$ with nonneighbor set $U$,
Lemma 2.4 (p. 3) gives $e(G[U])\le111-d-\binom d2$, Eq. (20), with
$\alpha(G[U])\le5$; for $d=5$, $|U|=31$ and $e(G[U])\le96$, and for $d\le4$
Lemma 2.5 (p. 4) with $q=31$ yields an induced $31$-vertex subgraph with
fewer than $96$ edges (the table on p. 12). Either way an admissible
$31$-vertex graph with independence number at most five and at most $96$
edges exists, contradicting
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|Proposition 6.1]].

## Dependencies

Brooks's theorem (the paper's [2]), in the form stated on p. 2, and
Lemmas 2.4 and 2.5 (pp. 3–4). Internal:
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|Proposition 6.1]],
which rests on Propositions
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1|3.1]],
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|4.1]],
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1|5.1]]
and
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2|5.2]]
and on the Kang–Pikhurko theorem (Theorem 2.2, p. 2). The paper names
Kang–Pikhurko and Brooks as its only external graph bounds (p. 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: with
  $r=6$, $r^2+1=37$ and $r+1=7$, so Theorem 1.1 is the problem's assertion
  for the single value $r=6$. It says nothing about any other $r$. The
  preprint is unrefereed; the claim is recorded on
  [[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_18_sneiderman_r6|its claim page]].
