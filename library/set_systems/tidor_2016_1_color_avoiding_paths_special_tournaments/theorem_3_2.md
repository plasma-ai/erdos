---
name: set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_3_2
title: "Theorem 3.2 (p. 11): weighted Erdős–Szekeres theorem for RBK-tournaments"
desc: |
  For nonnegative weights B_i and R_i on the vertices of an RBK-tournament, the
  largest B-weight of a BK-path times the largest R-weight of an RK-path is at
  least the sum of the products B_i R_i, with cliques in place of paths for
  geometric RBK-tournaments.
created: 2026-10-08T18:20:45Z
updated: 2026-10-08T18:20:45Z
---

***

## Statement

Setting (pp. 5 and 11). An RGBK-tournament (Definition 1.20, p. 5) is a
transitive tournament on ordered vertices $v_1,\ldots,v_N$ whose edges
$v_i\to v_j$ are each colored one of R, G, B, K. An RBK-tournament
(Definition 3.1, p. 11) is an RGBK-tournament with no G-edge. It is
geometric when it is geometric as an RGBK-tournament (in the image of the
Color map, Definition 1.34, p. 6), equivalently when it is transitive in
each of the color classes R, B, RK and BK. A path or clique "of color BK"
uses only edges colored B or K.

**Theorem 3.2** (p. 11, "Weighted Erdős–Szekeres and RBK-tournaments
generalization"). Let $\mathcal H$ be an RBK-tournament (respectively a
geometric RBK-tournament) on $M$ vertices, and let
$B_1,\ldots,B_M$ and $R_1,\ldots,R_M$ be arbitrary nonnegative reals. Put
$B=\max_P\sum_{i\in P}B_i$ and $R=\max_Q\sum_{j\in Q}R_j$, where $P$ runs
over the paths (respectively cliques) of $\mathcal H$ of color BK and $Q$
over the paths (respectively cliques) of color RK. Then

$$
B\cdot R\;\ge\;\sum_{i=1}^{M}B_i\,R_i.
$$

Remark 3.3 (p. 11) notes that unit weights give the unweighted version.
The paper says the weighting idea is implicit in Wagner's work (its
reference [10]) and states it for the reader's convenience.

## Proof pointer

P. 11. Discard the vertices with $B_iR_i=0$, and reduce by scaling and
rational approximation to distinct positive integer weights. Replace each
vertex $i$ by a $B_i\times R_i$ block of new vertices ordered
lexicographically, an edge between two vertices of a block colored B when
the first coordinate increases and R otherwise, and keep the colors of
$\mathcal H$ between blocks. The blown-up tournament is again an
RBK-tournament (geometric when $\mathcal H$ is) on $\sum_iB_iR_i$
vertices, the paper takes the longest BK- and RK-paths of it to have
lengths $B$ and $R$, and the unweighted
Erdős–Szekeres statement for RBK-tournaments, proved with the Record map
for the classes BK and RK, gives the bound.

## Read depth

Claims checked: the definitions, the statement and the proof on p. 11
were read clause by clause on the page images of the print. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. Within the paper: the Record map (Definition 1.23 and
Proposition 1.24, p. 5) for the unweighted step.

**Source.** J. Tidor, V. Y. Wang and B. Yang, 1-color-avoiding paths,
special tournaments, and incidence geometry, arXiv:1608.04153 (2016); the
edition read is named on the
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E1026/_index|Problem 1026]]: the paper
  applies Theorem 3.2 to an RB-tournament on a sequence of reals to prove
  [[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/corollary_3_5|Corollary 3.5]],
  its lower bound for the largest sum of a monotone subsequence.
