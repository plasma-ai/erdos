---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_1
title: "Theorem 8.1: the critical group has order the torsion-weighted complexity"
desc: |
  Duval, Klivans and Martin's orders of the group invariants of any cell
  complex: the critical group and the cut discriminant group have order the
  complexity tau_d, the cutflow group has order tau_d / t, and the cocritical
  group and the flow discriminant group have order tau_d / t^2, where t is the
  order of the torsion of codimension-one homology.
created: 2026-10-08T16:14:41Z
updated: 2026-10-08T16:14:41Z
---

***

## Statement

Setting (pp. 6, 22-23). Notation is as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_6|Theorem 7.6]]
and
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_7|Theorem 7.7]]
pages. The complexity of a $d$-dimensional cell complex $\Sigma$ is (p. 6)

$$
\tau(\Sigma)=\tau_d(\Sigma)=\sum_{\text{CSFs }\Upsilon\subseteq\Sigma}\lvert\mathbf T(\tilde H_{d-1}(\Upsilon;\mathbb Z))\rvert^2\qquad(3),
$$

the sum over all cellular spanning forests.

**Theorem 8.1** (p. 27). Let $\Sigma$ be a $d$-dimensional cell complex and let
$\mathbf t=\mathbf t_{d-1}(\Sigma)=\lvert\mathbf T(\tilde H_{d-1}(\Sigma;\mathbb Z))\rvert$.
Then

$$
\lvert\mathcal C^\sharp/\mathcal C\rvert=\lvert K(\Sigma)\rvert=\tau_d(\Sigma),\qquad
\lvert\mathbb Z^n/(\mathcal C\oplus\mathcal F)\rvert=\tau_d(\Sigma)/\mathbf t,\qquad
\lvert\mathcal F^\sharp/\mathcal F\rvert=\lvert K^*(\Sigma)\rvert=\tau_d(\Sigma)/\mathbf t^2 .
$$

The paper notes (p. 26) that the authors' earlier work proved
$\lvert K(\Sigma)\rvert=\tau(\Sigma)$ under the condition that $\Sigma$ has a
cellular spanning tree $\Upsilon$ with
$\tilde H_{d-1}(\Upsilon;\mathbb Z)=\tilde H_{d-1}(\Sigma;\mathbb Z)=0$, and that
Theorem 8.1 removes that condition. For a connected graph it is the classical
fact that the critical group has order the number of spanning trees.

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: equation (3) on p. 6, the discussion on p. 26, Theorem
8.1 and its proof on p. 27. Labels and pages are those of the edition named on
the [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 27. By Theorems 7.6 and 7.7 it suffices to show
$\lvert\mathcal C^\sharp/\mathcal C\rvert=\tau_d(\Sigma)$. With $R$ a set of
$(d-1)$-cells indexing a row basis of $\partial$ and $\mathcal R$ the lattice
spanned by those rows, $\lvert\mathcal C/\mathcal R\rvert$ is a ratio of
torsion coefficients (16); the Binet-Cauchy formula expands
$\lvert\mathcal R^\sharp/\mathcal R\rvert=\det(\partial_R\partial_R^*)$ over
$r$-sets of facets, and Propositions 3.2 and 3.4 reduce the nonzero terms to
$\mathbf t_{d-1}(\Upsilon)^2$ over cellular spanning forests $\Upsilon$.
