---
name: graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/problem_4
title: "Problem 4 (p. 16): is the m-distance chromatic number of the plane at least C g^(-1)(m) for some C > 1?"
desc: |
  Naslund's open Problem 4 asks whether some C > 1 has the m-distance
  chromatic number of the plane at least C g^(-1)(m), where g(n) is the
  least number of distinct distances among n plane points; the paper calls
  this much weaker than Erdős's polynomial-growth question.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Problem 4, p. 16, of Eric Naslund, The chromatic number of
$\mathbb{R}^n$ with multiple forbidden distances, Mathematika 69 (2023),
692--718, doi:10.1112/mtk.12197; labels and pages are those of
arXiv:2205.12312v2, the edition named on the
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/_index|source card]].

## Statement

Setting (pp. 1--2, 16). $\overline{\chi}(\mathbb{R}^2;m)$ is the largest
chromatic number of the graph on the plane joining points whose distance
lies in $A$, over sets $A$ of $m$ positive distances (see the
[[graph_coloring/naslund_2023_chromatic_number_r_n_multiple_forbidden/theorem_1|Theorem 1]]
page). $g(n)$ is the least number of distinct distances determined by $n$
points in the plane. The paper records the lower bound
$\overline{\chi}(\mathbb{R}^2;m)\ge g^{-1}(m)$ (p. 16), and, from the
$n\times n$ grid, $\overline{\chi}(\mathbb{R}^2;m)\ge Cm\sqrt{\log m}$ for
some constant $C>0$, display (1.1) (pp. 1--2). It does not define
$g^{-1}$; reading $g^{-1}(m)$ as the largest $n$ with $g(n)\le m$, the bound
comes from a set of $n$ points with at most $m$ distinct distances, which
is a clique once those distances are among the forbidden ones.

**Problem 4** (p. 16). Does there exist $C>1$ with
$\overline{\chi}(\mathbb{R}^2;m)\ge Cg^{-1}(m)$?

The paper calls this "significantly weaker" than Erdős's question whether
$\overline{\chi}(\mathbb{R}^2;m)$ grows polynomially in $m$, expects the
answer to Problem 4 to be yes, and expects it to need a different approach
from the paper's (p. 16).

**Read depth.** Claims checked: the problem, the planar lower bounds and
the remark after the problem were read clause by clause on the page images
of the print. Nothing here is independently reviewed.

## Proof pointer

The paper proves nothing about the problem; it is posed as open.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the problem's
  $L(r)$ is the largest chromatic number of a graph on finitely many plane
  points whose edges join pairs at one of $r$ prescribed distances. Every
  such graph is a subgraph of the paper's plane graph for the same distance
  set, so $L(r)\le\overline{\chi}(\mathbb{R}^2;r)$, with equality by the
  de Bruijn--Erdős compactness theorem when the right side is finite; this
  identification is this page's, not the paper's. The paper's Problem 4 is
  a question about planar lower bounds, weaker by the paper's own account
  than Erdős's question whether this quantity grows polynomially, which is
  the problem's question whether $L(r)\le r^{O(1)}$; the paper leaves both
  open.
