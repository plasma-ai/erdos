---
name: set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_1_47
title: "Theorem 1.47 (p. 8): Loh's question is equivalent to its forms for RGBK-tournaments, ordered triples and canonical tournaments"
desc: |
  The paper's reduction theorem: Loh's question on 1-color-avoiding paths of
  N^{2/3} vertices in 3-colored transitive tournaments is equivalent to its
  product form, to the bound l_x l_y l_z >= |S|^2 for ordered sets of
  triples, and to the bound l(RGK) l(RBK) l(GBK) >= |V|^2 for RGBK,
  geometric and canonical tournaments.
created: 2026-10-08T18:14:28Z
updated: 2026-10-08T18:14:28Z
---

***

## Statement

The questions (pp. 2--6). Each is a yes-or-no question.

- Question 1.1 ($L^\infty$-Ramsey, Loh, p. 2, quoted): "Must every
  3-coloring of the edges of the $N$-vertex transitive tournament contain a
  1-color-*avoiding* directed path with at least $N^{2/3}$ vertices?"
- Question 1.3 ($L^0$-Ramsey, p. 3): for every 3-colored $N$-vertex
  tournament $\mathcal T$, is the product of the longest 1-color-avoiding
  paths, one for each of the three colors, at least $N^2$?
- Question 1.18 (p. 5): does every ordered set $S\subseteq\mathbb R^3$
  satisfy $\ell_x\ell_y\ell_z\ge\lvert S\rvert^2$? A set of triples is
  ordered (Definition 1.15, p. 4) when it can be listed
  $L_1,\ldots,L_{\lvert S\rvert}$ so that for every $i<j$ the difference
  $L_j-L_i$ has at least two strictly positive coordinates, and $\ell_c$
  (Definition 1.17, p. 5) is the length of the longest subsequence of that
  listing increasing in coordinate $c$.
- Question 1.19 (p. 5): does every ordered set
  $S\subseteq[n_1]\times[n_2]\times[n_3]$ satisfy
  $\lvert S\rvert\le(n_1n_2n_3)^{1/2}$?
- Question 1.22 (p. 5): does every RGBK-tournament $\mathcal T$ satisfy
  $\ell(\mathrm{RGK})\cdot\ell(\mathrm{RBK})\cdot\ell(\mathrm{GBK})\ge\lvert V(\mathcal T)\rvert^2$?
  An RGBK-tournament (Definition 1.20) is a transitive tournament on ordered
  vertices with each edge colored one of R, G, B, K, and $\ell(C)$
  (Definition 1.21) is the length of its longest directed path with all
  edges in the color class $C$.
- Question 1.35 (p. 6): the same bound for every geometric RGBK-tournament,
  one in the image of the Color map (Definition 1.34).
- Question 1.37 (p. 6): the same bound for every canonical RGBK-tournament,
  one fixed under both $\mathrm{Color}\circ\mathrm{Record}$ and
  $\mathrm{Dual}\circ\mathrm{Color}\circ\mathrm{Record}\circ\mathrm{Dual}$
  (Definition 1.36).

**Theorem 1.47** (p. 8, quoted). "Questions 1.1, 1.3, 1.18, 1.19, 1.22, 1.35
and 1.37 are all equivalent."

The paper also notes (p. 3), citing Loh, that a yes to its Question 1.7,
$\lvert S\rvert\le n^{3/2}$ for every slice-increasing
$S\subseteq[n]^3$, would give a yes to Question 1.1, and a no to
Question 1.1 a no to Question 1.7. None of these questions is answered in
the paper.

## Proof pointer

P. 8, with the a priori equivalence of Questions 1.1 and 1.3 on p. 3. The
Record map (Definition 1.23 and Proposition 1.24, p. 5) and the Color map
(Definition 1.25 and Proposition 1.27, p. 5) carry the longest-path
lengths of a tournament to the coordinate lengths $\ell_x,\ell_y,\ell_z$
of a set of triples and back, which makes Questions 1.18 and 1.22
equivalent; $\mathrm{Record}\circ\mathrm{Color}$ packs an ordered set into
$[\ell_x]\times[\ell_y]\times[\ell_z]$, which links 1.18 and 1.19.
Recoloring K-edges cannot lengthen 1-color-avoiding paths, which links
Questions 1.3 and 1.22. Proposition 1.33 (p. 6), that iterating the two
maps stabilizes, reduces every RGBK-tournament to a canonical one, which
links Questions 1.22, 1.35 and 1.37.

## Read depth

Claims checked: the questions, the definitions they use and the theorem
were read clause by clause on pp. 2--8 of the print, and the proof on p. 8
was followed; the proof of Proposition 1.33 (by Proposition B.3 of the
appendix) was not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Within the paper: Propositions 1.24, 1.27 and 1.33.

**Source.** J. Tidor, V. Y. Wang and B. Yang, 1-color-avoiding paths,
special tournaments, and incidence geometry, arXiv:1608.04153 (2016); the
edition read is named on the
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|source card]].

## Bears on

No Erdős problem in the corpus.
