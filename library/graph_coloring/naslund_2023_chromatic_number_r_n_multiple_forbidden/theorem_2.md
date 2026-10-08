---
name: graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_2
title: "Theorem 2 (p. 3): colorings of R^n with distance set A_m and no monochromatic (k+1)-clique need (Γ_χ sqrt((m+1)/k) + o(1))^n colors"
desc: |
  Naslund's clique-coloring bound: for k >= 1, the least number of colors
  for R^n such that no color class holds k+1 points with pairwise distances
  in {1, sqrt 2, ..., sqrt m} is at least (Γ_χ sqrt((m+1)/k) + o(1))^n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 2, p. 3, of Eric Naslund, The chromatic number of
$\mathbb{R}^n$ with multiple forbidden distances, Mathematika 69 (2023),
692--718, doi:10.1112/mtk.12197; labels and pages are those of
arXiv:2205.12312v2, the edition named on the
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/_index|source card]].

## Statement

Setting (pp. 1--2). $G_A(\mathbb{R}^n)$ is the graph on $\mathbb{R}^n$
joining points whose Euclidean distance lies in $A$. For a graph $G$,
$\chi_k(G)$ is the least number of colors in a coloring of $G$ in which no
color class contains a $(k+1)$-clique, and
$\chi_k(\mathbb{R}^n,A)=\chi_k(G_A(\mathbb{R}^n))$. Here
$A_m=\{1,\sqrt2,\ldots,\sqrt m\}$.

**Theorem 2** (p. 3). For $k\ge1$,
$$\chi_k(\mathbb{R}^n,A_m)\ge\Bigl(\Gamma_\chi\sqrt{\frac{m+1}{k}}+o(1)\Bigr)^n,
\qquad\Gamma_\chi=\sqrt{\frac{\pi}{2}}\,\max_{x>0}\frac{1-e^{-x}}{\sqrt x}.$$
This is display (1.7); $\Gamma_\chi=0.7998308498\ldots$ as in
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|Theorem 1]],
and the error term tends to $0$ as $n\to\infty$.

The paper remarks (p. 3) that the right-hand side is nontrivial only when
$m+1>\Gamma_\chi^{-2}k$, while the method gives a nontrivial bound for
$m\ge k$ (the text says "as stated in Theorem 2 above"; the statement for
every $k\le m$ is the remark after Theorem 3 on the same page), and that for large $m$ the dependence on $k$
is much better than in the bounds (1.6) for one distance, which rest on
Frankl and Rödl's inductive approach.

**Read depth.** Claims checked: the setting, the statement and the remark
after it were read clause by clause on the page images of the print. The
proof was followed in outline only. Nothing here is independently reviewed.

## Proof pointer

P. 4: Theorem 2 follows from
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3|Theorem 3]]
and
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_4|Theorem 4]].
Taking $\gamma=k/(m+1)$, which lies in $(0,1)$ when $k\le m$, Theorem 4
bounds the maximum in Theorem 3 below by $\Gamma_\chi\sqrt{(m+1)/k}$. When
$k\ge m+1$ the base is at most $\Gamma_\chi<1$ and the bound holds because
$\chi_k\ge1$; this last case analysis is this page's, not the paper's.

## Dependencies

[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3|Theorem 3]]
and
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_4|Theorem 4]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: only through
  [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|Theorem 1]],
  its case $k=1$; as there, the bound is asymptotic in $n$ and gives
  nothing in the plane.
