---
name: graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1
title: "Theorem 1 (p. 2): the m-distance chromatic number of R^n is at least (Γ_χ sqrt(m+1) + o(1))^n"
desc: |
  Naslund's lower bound for the m-distance chromatic number of Euclidean
  space: it is at least (Γ_χ sqrt(m+1) + o_n(1))^n, where
  Γ_χ = sqrt(π/2) max over x > 0 of (1 - e^(-x))/sqrt(x) = 0.7998308498...,
  proved through the distance set {1, sqrt 2, ..., sqrt m}.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1, p. 2, of Eric Naslund, The chromatic number of
$\mathbb{R}^n$ with multiple forbidden distances, Mathematika 69 (2023),
692--718, doi:10.1112/mtk.12197; labels and pages are those of
arXiv:2205.12312v2, the edition named on the
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/_index|source card]].

## Statement

Setting (p. 1). For a finite set $A\subset\mathbb{R}_{>0}$ of distances,
$G_A(\mathbb{R}^n)$ is the graph on $\mathbb{R}^n$ joining $x$ and $y$ when
$\|x-y\|_2\in A$, and $\chi(\mathbb{R}^n,A)$ is its chromatic number. The
$m$-distance chromatic number is
$$\overline{\chi}(\mathbb{R}^n;m)=\max_{A:\ |A|=m}\chi(\mathbb{R}^n,A).$$

**Theorem 1** (p. 2). With
$$\Gamma_\chi=\sqrt{\frac{\pi}{2}}\,\max_{x>0}\frac{1-e^{-x}}{\sqrt{x}}=0.7998308498\ldots,$$
one has
$$\overline{\chi}(\mathbb{R}^n;m)\ge\bigl(\Gamma_\chi\sqrt{m+1}+o_n(1)\bigr)^n.$$
These are the paper's displays (1.2) and (1.3). The error term tends to $0$
as $n\to\infty$ with $m$ fixed.

The bound is proved for one distance set (p. 2): with
$A_m=\{1,\sqrt2,\sqrt3,\ldots,\sqrt m\}$, display (1.4) states
$\chi(\mathbb{R}^n,A_m)\ge(\Gamma_\chi\sqrt{m+1}+o(1))^n$. The paper sets
this against Kupavskii's upper bound (1.5),
$\chi(\mathbb{R}^n,A_m)\le(2(\sqrt m+1)+o_n(1))^n$, so that for $A_m$ the
base of the $n$-th power is determined up to a constant factor as a
function of $m$ (p. 2). Earlier lower bounds of the form
$\overline{\chi}(\mathbb{R}^n;m)>(c_1m)^{c_2n}$, due to Raigorodskii and,
for every $c_2<\tfrac12$, to Berdnikov, are recalled on p. 2.

**Read depth.** Claims checked: the setting, the statement, (1.4) and (1.5)
were read clause by clause on the page images of the print. The proof was
followed in outline only. Nothing here is independently reviewed.

## Proof pointer

Theorem 1 is the case $k=1$ of
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_2|Theorem 2]],
since $\chi_1=\chi$ and $|A_m|=m$; the paper states that Theorem 2 follows
from
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_3|Theorem 3]]
and
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_4|Theorem 4]]
(p. 4).

## Dependencies

[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the problem
  concerns the plane, $n=2$, and its $L(r)$ is the largest chromatic number
  of a graph on finitely many plane points with $r$ prescribed distances.
  Theorem 1 is an asymptotic statement as $n\to\infty$ and gives no bound
  at $n=2$, so it says nothing about $L(r)$; the paper's planar remarks are
  recorded on the
  [[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/problem_4|Problem 4]]
  page.
