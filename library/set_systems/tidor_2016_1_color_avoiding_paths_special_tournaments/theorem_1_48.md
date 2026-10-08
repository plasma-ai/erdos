---
name: set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_1_48
title: "Theorem 1.48 (p. 8): Gallai-type RGBK-tournaments satisfy l(RGK) l(RBK) l(GBK) >= |V|^2"
desc: |
  An RGBK-tournament that is, after some finite composition of the maps
  Color∘Record and Dual, morally K-free, directed-Gallai, undirected-Gallai or
  morally rainbow-triangle free satisfies the bound of the paper's
  Question 1.22.
created: 2026-10-08T18:20:45Z
updated: 2026-10-08T18:20:45Z
---

***

## Statement

Setting (pp. 5--8). For RGBK-tournaments and $\ell(C)$ see
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_1_47|Theorem 1.47]].
An RGBK-tournament $\mathcal T$ satisfies Question 1.22 when
$\ell(\mathrm{RGK})\cdot\ell(\mathrm{RBK})\cdot\ell(\mathrm{GBK})\ge\lvert V(\mathcal T)\rvert^2$.
It canonically-almost has a property (Definition 1.32, p. 6) when some
finite composition of the maps $\mathrm{Color}\circ\mathrm{Record}$ and
Dual takes it to a tournament with that property. The four properties are:
undirected-Gallai (Definition 1.40, p. 7), having an undirected Gallai
decomposition in the sense of Definition 1.38 that ignores the K-edges;
directed-Gallai (Definition 1.42, p. 7), having such a decomposition in
which, at each step, all vertices of an earlier block point to all vertices
of a later block; morally rainbow-triangle free (Proposition-Definition 1.41,
p. 7), some recoloring of each K-edge with one of R, G, B gives a
tournament with no rainbow triangle; and morally K-free (Definition 1.44,
p. 8), some recoloring of each K-edge with one of R, G, B gives a K-free
geometric tournament.

**Theorem 1.48** (p. 8). Let $\mathcal T$ be an RGBK-tournament. If
$\mathcal T$ is canonically-almost morally K-free, canonically-almost
directed-Gallai, canonically-almost undirected-Gallai or canonically-almost
morally rainbow-triangle free, then $\mathcal T$ satisfies Question 1.22.

Example 1.50 (p. 9) says some canonical tournaments have none of the
four properties; Appendix A (p. 17) gives an 8-vertex canonical
tournament found by random search that is not undirected-Gallai. The
paper's v1 proved the directed-Gallai case only (p. 4).

## Proof pointer

P. 8. Proposition 1.46 and Proposition-Definition 1.41 reduce all four
cases to rainbow-triangle-free tournaments, and the result there is
Wagner's Theorem 1.6 (the paper's reference [10]), which the paper cites
and does not prove.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on pp. 6--8 of the print, and the reduction on p. 8 was followed.
Wagner's theorem, on which the proof rests, was not read for this page.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: Wagner's theorem on rainbow-triangle-free
colorings, the paper's reference [10], cited as its Theorem 1.6 and recorded
on the page
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_6|Wagner, Theorem 1.6]].

**Source.** J. Tidor, V. Y. Wang and B. Yang, 1-color-avoiding paths,
special tournaments, and incidence geometry, arXiv:1608.04153 (2016); the
edition read is named on the
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|source card]].

## Bears on

No Erdős problem in the corpus.
