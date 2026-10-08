---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_9_2
title: "Theorem 9.2: Hermite-constant bounds for the connectivity and girth of a cell complex"
desc: |
  Duval, Klivans and Martin's generalization of Kotani and Sunada's graph
  inequality: for a cell complex with connectivity k, girth g, top boundary
  rank r and top Betti rank b, k tau^{-1/r} is at most the Hermite constant
  gamma_r and g (tau^*)^{-1/b} is at most gamma_b.
created: 2026-10-08T16:08:35Z
updated: 2026-10-08T16:08:35Z
---

***

## Statement

Setting (pp. 28-29). For an integer $n\ge1$ the Hermite constant $\gamma_n$ is
the maximum, over all lattices $\mathcal L\subseteq\mathbb R^n$, of

$$
\Bigl(\min_{x\in\mathcal L\setminus\{0\}}\langle x,x\rangle\Bigr)\bigl(\lvert\mathcal L^\sharp/\mathcal L\rvert\bigr)^{-1/n}\qquad(17).
$$

**Definition 9.1** (p. 28). The girth and the connectivity of a cell complex are
the cardinalities of a smallest circuit and of a smallest cocircuit of its
cellular matroid. The complexity $\tau(\Sigma)$ is as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_1|Theorem 8.1]]
page and $\tau^*(\Sigma)$ as in Remark 8.3 on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_2|Theorem 8.2]]
page.

**Theorem 9.2** (p. 29). Let $\Sigma$ be a cell complex of dimension $d$ with
girth $g$ and connectivity $k$, and top boundary map of rank $r$. Let
$b=\operatorname{rank}\mathcal F(\Sigma)=\operatorname{rank}\tilde H_d(\Sigma;\mathbb Z)$.
Then

$$
k\,\tau(\Sigma)^{-1/r}\le\gamma_r\qquad\text{and}\qquad g\,\tau^*(\Sigma)^{-1/b}\le\gamma_b .
$$

The paper presents this as the cell-complex form of an observation of Kotani
and Sunada, who applied the Hermite inequality to the flow lattice of a
connected graph to bound its girth and number of spanning trees (p. 28).

The proof cites Theorem 8.1 for both
$\lvert\mathcal C^\sharp/\mathcal C\rvert=\tau$ and
$\lvert\mathcal F^\sharp/\mathcal F\rvert=\tau^*$; the second identity is the
one of Theorem 8.2, recorded in Remark 8.3 (an observation of this page).

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: the Hermite constant (17) and Definition 9.1 on p. 28,
Theorem 9.2 and its proof on p. 29. Labels and pages are those of the edition
named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 29. Every nonzero vector of the cut lattice contains a cocircuit in its
support and every nonzero vector of the flow lattice contains a circuit, so
their minimal squared norms are at least $k$ and $g$; the discriminant groups
have orders $\tau$ and $\tau^*$, and the definition of $\gamma_n$ applied to
the cut lattice (rank $r$) and the flow lattice (rank $b$) gives the two
inequalities.
