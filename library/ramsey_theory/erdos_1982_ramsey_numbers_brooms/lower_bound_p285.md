---
name: ramsey_theory/erdos_1982_ramsey_numbers_brooms/lower_bound_p285
title: "Lower bound (p. 285): r(T_n) ≥ ⌈4n/3 − 1⌉ for every tree on n vertices"
desc: |
  The two colorings that bound the Ramsey number of a bipartite graph with
  parts a ≤ b below by max{2a+b−1, 2b−1}, and hence every tree on n vertices
  by the least integer at least 4n/3 − 1.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For a bipartite graph $G$ whose parts have $a$ and $b$ vertices, $a\le b$
(printed p. 285): two-coloring $E(K_{2a+b-2})$ so that the red graph is
$K_{a-1}\cup K_{a+b-1}$, or $E(K_{2b-2})$ so that the red graph is
$K_{b-1}\cup K_{b-1}$, leaves no monochromatic copy of $G$, so
$r(G)\ge\max\{2a+b-1,2b-1\}$. For fixed $a+b$ the maximum is least when
$2a=b$, and since every tree is bipartite, every tree $T_n$ on $n$ vertices
has $r(T_n)\ge\{4n/3-1\}$, where $\{x\}$ is the least integer $\ge x$. The
paper calls $\{4n/3-1\}$ "the best lower bound for the Ramsey number of a
tree on $n$ vertices" (p. 285).

For a tree with parts $k$ and $2k$ both values are $4k-1$. The two colorings
are Burr's 1974 constructions (Montgomery, Pavez-Signé and Yan 2025, Figure
1), and Norin, Sun and Zhao (2016, p. 2) write the bound as
$r_B(T)=\max(2t_1+t_2-1,2t_2-1)$ for color classes $t_1\le t_2$.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *Ramsey
numbers for brooms*, Congr. Numer. 35 (1982), 283--293; printed p. 285 is
PDF p. 3 of the scan, read on the page image.

**Read depth.** Claims checked: the passage was read clause by clause on the
page image; its two-line argument was read and is elementary, and is not
independently reviewed.

## Proof pointer

The passage itself: in the first coloring every red component has fewer than
$a+b$ vertices and the blue graph is complete bipartite with a part of size
$a-1<a$; in the second every red component has $b-1<b$ vertices and the blue
graph is $K_{b-1,b-1}$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the inequality $R(T)\ge4k-1$
  that the site attributes to the paper, and the reason the $1:2$ ratio of
  parts is the case asked about (the bound is smallest there).
