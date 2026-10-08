---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_2
title: "Theorem 2 (p. 5): chi(G_eps) >= 5 for every eps > 0"
desc: |
  For every eps > 0, the graph on the plane joining two points whose distance
  lies in [1 - eps, 1 + eps] has chromatic number at least five.
created: 2026-10-08T15:37:21Z
updated: 2026-10-08T15:37:21Z
---

***

## Statement

**Definition 3** (p. 4). $G_\varepsilon$ is the graph on $\mathbb R^2$ in
which $x,y$ are adjacent when
$1-\varepsilon\le\operatorname{dist}(x,y)\le1+\varepsilon$.
**Definition 4** (p. 4). $G_{[a,b]}$ is the graph on $\mathbb R^2$ in which
$x,y$ are adjacent when $a\le\operatorname{dist}(x,y)\le b$. The paper notes
(p. 5) that $G_\varepsilon=G_{[1-\varepsilon,1+\varepsilon]}$, that
$G_{[a,b]}$ is $G_\varepsilon$ with $\varepsilon=\frac{b-a}{b+a}$, and that
$G_{[a,b]}\cong G_{[1,b/a]}$.

**Theorem 2** (p. 5). "For any $\varepsilon>0$ we have
$\chi(G_\varepsilon)\ge5$."

The paper presents it as a partial answer to Conjecture 1 (p. 5), credited
to Exoo, the paper's [3], and printed as "For any $\varepsilon>0$ we have
$\chi(G_\varepsilon)=7$"; the abstract states the conjecture for
sufficiently small positive $b-a$. The paper records (p. 5) Exoo's results
that $\chi(G_\varepsilon)=7$ for $0.134756\ldots<\varepsilon<0.138998\ldots$
and $\chi(G_\varepsilon)\ge5$ for $\varepsilon>0.008533\ldots$; Theorem 2
removes the lower threshold on $\varepsilon$ in the second.

**Source.** J. Grytczuk, K. Junosza-Szaniawski, J. Sokół, K. Węsek,
Fractional and $j$-fold coloring of the plane, Discrete Comput. Geom. 55
(2016), 594-609, doi:10.1007/s00454-016-9769-3; read in arXiv:1506.01887v2
(5 October 2015), Definitions 3 and 4 on p. 4 and Theorem 2 on p. 5 of that
version. The
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the print, and the short proof (p. 5) was read.

## Proof pointer

p. 5. Suppose a 4-colouring of $G_\varepsilon$ exists and merge its colours
in pairs into a two-colouring of the plane. Apply
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_1|Theorem 1]]
to the equilateral triangle of side 1: some monochromatic triangle of the
merged colouring has each vertex within $\varepsilon/2$ of the
corresponding vertex of a unit equilateral triangle, so its sides lie in
$[1-\varepsilon,1+\varepsilon]$ and are edges of $G_\varepsilon$. Its three
vertices carry only two of the original colours, so one of its edges is
monochromatic, a contradiction.

## Dependencies

[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_1|Theorem 1]]
(Nielsen's theorem, quoted).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of $G_{[1,1]}$, the unit distance
  graph of the plane. For $\varepsilon>0$, $G_\varepsilon$ contains
  $G_{[1,1]}$ as a spanning subgraph, so Theorem 2 bounds a larger graph
  and gives no lower bound for the problem's chromatic number.
