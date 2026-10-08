---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_6_1
title: "Theorem 6.1: a torsion-free cellular spanning forest gives an integral basis of the cut lattice"
desc: |
  Duval, Klivans and Martin's integral cut basis: if a cell complex has a
  cellular spanning forest whose codimension-one integral homology is
  torsion-free, the calibrated characteristic vectors of its fundamental bonds
  form an integral basis of the cut lattice.
created: 2026-10-08T16:14:39Z
updated: 2026-10-08T16:14:39Z
---

***

## Statement

Setting (pp. 6, 18, 21). The cut lattice of a $d$-dimensional cell complex
$\Sigma$ with $n$ facets is
$\mathcal C(\Sigma)=\operatorname{im}_{\mathbb Z}\partial_d^*\subseteq\mathbb Z^n$.
An integral basis of a lattice $\mathcal L$ is a set of linearly independent
vectors $v_1,\ldots,v_r\in\mathcal L$ whose integer combinations are exactly
$\mathcal L$ (p. 6). For a cellular spanning forest $\Upsilon$ and
$\sigma\in\Upsilon$, $\chi(\Upsilon,\sigma)$ is the calibrated characteristic
vector of the fundamental bond defined in equation (13), as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_11|Theorem 4.11]]
page.

**Theorem 6.1** (p. 21). Suppose that $\Sigma$ has a cellular spanning forest
$\Upsilon$ such that $\tilde H_{d-1}(\Upsilon;\mathbb Z)$ is torsion-free. Then
$\{\chi(\Upsilon,\sigma):\sigma\in\Upsilon\}$ is an integral basis for the cut
lattice $\mathcal C(\Sigma)$.

The proof (pp. 21-22) also shows that under this hypothesis
$\mathbf T(\tilde H_{d-1}(\Sigma;\mathbb Z))=0$ and
$\operatorname{Cut}_d(\Sigma)\cap\mathbb Z^n=\mathcal C(\Sigma)$. After Theorem
6.2 the paper notes that for a graph every subcomplex and relative complex is
torsion-free (its incidence matrix is totally unimodular), so Theorems 6.1 and
6.2 recover, up to sign, the integral bases of Godsil and Royle, Chapter 14
(p. 22).

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: Theorem 6.1 on p. 21, its proof on pp. 21-22, the
remark on graphs on p. 22. Labels and pages are those of the edition named on
the [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 21-22. The matrix with columns $\chi(\Upsilon,\sigma)$ is diagonal on the
rows $\Upsilon_d$ with entries $\pm1$ (the proof cites Theorem 4.8 and the
hypothesis; by Theorem 4.11 the diagonal entry is
$\pm\mathbf t_{d-1}(\Upsilon)$), so
the vectors are an integral basis of $\operatorname{Cut}_d(\Sigma)\cap\mathbb Z^n$;
the quotient of that lattice by $\mathcal C(\Sigma)$ is
$\mathbf T(\tilde H_{d-1}(\Sigma;\mathbb Z))$, which vanishes because
$\tilde H_{d-1}(\Sigma;\mathbb Z)$ is a quotient of
$\tilde H_{d-1}(\Upsilon;\mathbb Z)$ of equal rank.
