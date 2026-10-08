---
name: extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1
title: "Lemma 2.1: in a nine-coloring of K_82 with no ten-set missing a color, each color spans at most C(n,2) - 8p_9(n) edges on n vertices"
desc: |
  Under the counterexample hypothesis for the nine-color case of Problem 617,
  every color graph induces at most C(n,2) - 8p_9(n) edges on every n-vertex
  set, p_9(n) being the Turán floor for independence number nine.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The nine-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 21 July 2026; Lemma 2.1 with
Eqs. (1) and (2) on p. 2. The edition is identified on the
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement, Eq. (1) and the values in
Eq. (2) were read against the print, and the four values were recomputed
from Eq. (1).

## Statement

Throughout §§2–7 the paper assumes a counterexample to
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]:
a map $\chi:E(K_{82})\to[9]$ under which every ten-set sees all nine colors.
A target color $i$ is fixed, and $G_i$ is the graph of the edges of color $i$.
For $n=9q+b$ with $0\le b<9$, Eq. (1) puts

$$
p_9(n)=(9-b)\binom q2+b\binom{q+1}2=9\binom q2+qb,
$$

the least number of edges of an $n$-vertex graph with independence number at
most nine.

**Lemma 2.1** (Full-color induced density, p. 2). For every
$W\subseteq V(K_{82})$,

$$
e(G_i[W])\le D_9(|W|),\qquad D_9(n):=\binom n2-8p_9(n).
$$

The values used later, Eq. (2), are $D_9(10)=37$, $D_9(11)=39$,
$D_9(26)=125$ and $D_9(27)=135$.

## Proof pointer

Each of the eight other color graphs restricted to $W$ has independence
number at most nine, so Turán's theorem bounds its edge count below by
$p_9(|W|)$; the eight together partition the complement of $G_i[W]$ (p. 2).
The point the paper stresses (p. 1) is that this uses all nine colors at
once, which a single color graph considered alone does not give.

## Dependencies

Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  lemma holds only under the hypothesis that the problem's assertion fails at
  $r=9$; it is a step in the proof of
  [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  and proves nothing about the problem by itself. The paper states it only
  for $r=9$.
