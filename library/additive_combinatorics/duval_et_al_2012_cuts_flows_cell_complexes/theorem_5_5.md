---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_5
title: "Theorem 5.5: the fundamental-circuit flow vectors of a cellular spanning forest form a basis of the flow space"
desc: |
  Duval, Klivans and Martin's flow-space basis for a finite cell complex: for
  each cellular spanning forest, the characteristic vectors of the fundamental
  circuits of the facets outside it form a real basis of the flow space.
created: 2026-10-08T16:07:01Z
updated: 2026-10-08T16:07:01Z
---

***

## Statement

Setting (pp. 5, 19-21). Cellular spanning forests are as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_8|Theorem 4.8]]
page, the flow space is $\operatorname{Flow}(\Sigma)=\ker_{\mathbb R}\partial_d$,
and $\varphi(C)$ is the characteristic flow vector of a circuit $C$ of the
cellular matroid, as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_3|Theorem 5.3]]
page. For a cellular spanning forest $\Upsilon$ and a facet $\sigma\notin\Upsilon$,
$\operatorname{ci}(\Upsilon,\sigma)$ is the fundamental circuit of $\sigma$ with
respect to $\Upsilon$, the unique circuit in $\Upsilon\cup\sigma$ (p. 21).

**Theorem 5.5** (p. 21). Let $\Sigma$ be a cell complex and
$\Upsilon\subseteq\Sigma$ a cellular spanning forest. Then
$\{\varphi(\operatorname{ci}(\Upsilon,\sigma)):\sigma\notin\Upsilon\}$ is a basis
of the flow space of $\Sigma$ as a real vector space.

Proposition 5.1 (p. 19) shows that the cut and flow spaces are orthogonal
complements in $C_d(\Sigma;\mathbb R)$. Example 5.6 (p. 21) lists fundamental
circuits of two spanning trees of the bipyramid of Example 4.9; each is
homeomorphic to a $2$-sphere.

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: Proposition 5.1 on p. 19, Theorem 5.5 and Example 5.6
on p. 21. Labels and pages are those of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 21. The flow space has dimension $\lvert\Sigma_d\rvert-\lvert\Upsilon_d\rvert$,
and the matrix whose rows are the vectors
$\varphi(\operatorname{ci}(\Upsilon,\sigma))$, restricted to the columns of
$\Sigma\setminus\Upsilon$, is diagonal with nonzero diagonal entries.
