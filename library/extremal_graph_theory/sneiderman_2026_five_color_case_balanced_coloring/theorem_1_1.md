---
name: extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/theorem_1_1
title: "Theorem 1.1: every five-coloring of K_26 has six vertices whose edges omit a color"
desc: |
  Every edge-coloring of K_26 with five colors has a six-vertex set on whose
  induced edges some color is absent; the fixed case r = 5 of Problem 617,
  proved in an unrefereed preprint.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The five-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 17 July 2026, 15 pp.; Theorem 1.1
on p. 1, its proof in §§2–7 (pp. 2–14). The edition is identified on the
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement and the standing assumptions of
§2 were read clause by clause against the print; the proof was read for
structure only. The preprint states (p. 1) that it has not completed external
mathematical review.

## Statement

Here $[5]=\{1,\dots,5\}$ and $K_{26}[S]$ is the complete graph induced on $S$.

**Theorem 1.1** (p. 1). "For every map $\chi:E(K_{26})\to[5]$, there is a set
$S\subseteq V(K_{26})$ with $|S|=6$ such that
$\chi(E(K_{26}[S]))\ne[5]$."

Equivalently: however the $325$ edges of $K_{26}$ are given five colors, some
six vertices span no edge of at least one color. The paper calls this a
fixed-parameter result and states that it does not settle the conjecture for
all $r\ge3$ (p. 1). By the complementation described in §1 (p. 2) it is the
upper bound $R(6;5,4)\le26$ of
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/corollary_1_2|Corollary 1.2]].

## Proof pointer

§§2–7, pp. 2–14. Suppose a coloring with no such $S$. For each color its
color graph $G$ then has $1\le e(G[S])\le11$ on every six-set $S$, Eq. (1),
so $\alpha(G),\omega(G)\le5$, Eq. (2) (p. 2). A graph in which every six
vertices span at most eleven edges is called admissible (Definition 2.1,
p. 2). Proposition 2.5 (p. 4) shows that a least frequent color graph has at
most $65$ edges and minimum degree two, three or four. Lower bounds and
exclusions for admissible graphs of small independence number (Lemmas 3.1,
3.2, 4.1, 4.2 and 6.1), a ten-vertex structure lemma (Lemma 3.3) and two
fifteen-vertex classifications (Lemmas 5.1 and 5.2) lead to
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/proposition_7_1|Proposition 7.1]],
that every color graph has exactly $65$ edges. Lemma 7.2 (p. 11) excludes
minimum degree two and three, so a color graph splits as an isolated $K_5$
plus a graph $H$ on $21$ vertices with $55$ edges, Eq. (12) (p. 11). The two
closing subsections of §7 (pp. 12–14) exclude $\delta(H)=4$ and
$\delta(H)=5$ by vertex-cover arguments on the ten-vertex triangle-free
graphs of Lemmas 3.3, 5.1 and 5.2. The paper calls the argument
non-computational (abstract, p. 1) and entirely graph-theoretic (§8, p. 14).

## Dependencies

Brooks's theorem (the paper's [2]) and the Kang–Pikhurko theorem on maximum
$K_{r+1}$-free graphs that are not $r$-partite, with its equality
description (the paper's [6]; Theorem 2.2, p. 3); the paper lists these as
its only external inputs (Appendix A, p. 14). Internal:
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/proposition_7_1|Proposition 7.1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: with
  $r=5$, $r^2+1=26$ and $r+1=6$, so Theorem 1.1 is the problem's assertion
  for the single value $r=5$. It says nothing about any other $r$. The
  preprint is unrefereed; the claim is recorded on
  [[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_18_sneiderman_r5|its claim page]].
