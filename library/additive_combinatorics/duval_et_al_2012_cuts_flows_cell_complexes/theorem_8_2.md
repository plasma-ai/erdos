---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_2
title: "Theorem 8.2: the cocritical group counts cellular spanning forests by relative homology of an acyclization"
desc: |
  Duval, Klivans and Martin's enumeration of the cocritical group: for any
  acyclization Omega of a cell complex, the order of the cocritical group is
  the sum over cellular spanning forests Upsilon of the squared order of the
  finite group H_d(Omega, Upsilon; Z), equivalently of H^{d+1}(Omega, Upsilon; Z).
created: 2026-10-08T16:08:23Z
updated: 2026-10-08T16:08:23Z
---

***

## Statement

Setting (p. 23). Acyclizations and the cocritical group $K^*(\Sigma)$ are as on
the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_7|Theorem 7.7]]
page.

**Theorem 8.2** (pp. 27-28). Let $\Omega$ be an acyclization of $\Sigma$. Then

$$
\lvert K^*(\Sigma)\rvert=\sum_\Upsilon\lvert\tilde H^{d+1}(\Omega,\Upsilon;\mathbb Z)\rvert^2=\sum_\Upsilon\lvert\tilde H_d(\Omega,\Upsilon;\mathbb Z)\rvert^2,
$$

with the sums over all cellular spanning forests $\Upsilon\subseteq\Sigma$. The
paper notes that these relative groups are all finite by the definition of
acyclization (p. 28).

**Remark 8.3** (p. 28). With $\tau^*(\Sigma)=\sum_\Upsilon\lvert\tilde H_d(\Omega,\Upsilon;\mathbb Z)\rvert^2$
and $\mathbf t=\mathbf t_{d-1}(\Sigma)$, Theorems 8.1 and 8.2 give

$$
\lvert\mathcal C^\sharp/\mathcal C\rvert=\lvert K(\Sigma)\rvert=\tau(\Sigma)=\tau^*(\Sigma)\mathbf t^2,\quad
\lvert\mathcal F^\sharp/\mathcal F\rvert=\lvert K^*(\Sigma)\rvert=\tau^*(\Sigma)=\tau(\Sigma)/\mathbf t^2,\quad
\lvert\mathbb Z^n/(\mathcal C\oplus\mathcal F)\rvert=\tau(\Sigma)/\mathbf t=\tau^*(\Sigma)\mathbf t,
$$

which the paper reads as a duality between the cut and flow lattices.

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: Theorem 8.2 on pp. 27-28, its proof and Remark 8.3 on
p. 28. Labels and pages are those of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Page 28. $\lvert K^*(\Sigma)\rvert=\lvert\det\partial_{d+1}^*\partial_{d+1}\rvert$
is expanded by the Binet-Cauchy formula over $b$-sets $B$ of $d$-cells, where
$b=\tilde\beta_d(\Sigma)$. With $\Upsilon=\Sigma\setminus B$, the submatrix
$\partial_B$ is the boundary map of the relative complex $(\Omega,\Upsilon)$;
Proposition 3.2 shows that the term is nonzero exactly when $\Upsilon$ is a
cellular spanning forest, and then the relative groups have order
$\lvert\det\partial_B\rvert$.
