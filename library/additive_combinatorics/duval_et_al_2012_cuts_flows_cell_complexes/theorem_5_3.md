---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_3
title: "Theorem 5.3: the characteristic flow vector of a circuit has torsion coefficients as entries"
desc: |
  Duval, Klivans and Martin's flow vector of a circuit C of the cellular
  matroid: its sigma-entry is, up to sign, the torsion coefficient t_{d-1} of
  the subcomplex Delta minus sigma, where Delta is the codimension-one skeleton
  together with C; Example 5.4 gives the vector
  2 sigma_1 - 2 sigma_2 + 4 sigma_3.
created: 2026-10-08T16:09:17Z
updated: 2026-10-08T16:09:17Z
---

***

## Statement

Setting (pp. 4, 7, 19-20). $\Sigma$ is a finite cell complex of dimension $d$
with top boundary map $\partial_d$, the flow space is
$\operatorname{Flow}(\Sigma)=\ker_{\mathbb R}\partial$, and
$\mathbf t_{d-1}(X)=\lvert\mathbf T(\tilde H_{d-1}(X;\mathbb Z))\rvert$. A circuit
of the cellular matroid $\mathcal M(\Sigma)$ is a set $C\subseteq\Sigma_d$ of
facets whose columns of $\partial_d$ form a minimal linearly dependent set.

**Proposition 5.2** (pp. 19-20). If $N$ is an $r\times c$ integer matrix of
rank $c-1$ in which every set of $c-1$ columns is linearly independent (so that
$r\ge c-1$ and $\dim\ker N=1$), then $\ker N$ is spanned by a vector
$v=(v_1,\ldots,v_c)$ with
$v_i=\pm\lvert\mathbf T(\operatorname{coker}N_{\bar\imath})\rvert$, where
$N_{\bar\imath}$ is $N$ with its $i$th column deleted; in particular every $v_i$
is nonzero.

Applied to $N=\partial_C$, the columns of $\partial$ indexed by a circuit $C$,
this gives a flow vector whose support is exactly $C$, which the paper calls
the characteristic vector $\varphi(C)$ (p. 20).

**Theorem 5.3** (p. 20). Let $C$ be a circuit of $\mathcal M(\Sigma)$ and let
$\Delta\subseteq\Sigma$ be the subcomplex $\Sigma_{(d-1)}\cup C$. Then

$$
\varphi(C)=\sum_{\sigma\in C}\pm\,\mathbf t_{d-1}(\Delta\setminus\sigma)\,\sigma .
$$

The signs are not specified by the statement.

**Example 5.4** (p. 20). $\Sigma$ has two vertices, three $1$-cells
$e_1,e_2,e_3$ each joining them, and three $2$-cells with boundary matrix
having rows $(2,2,0)$, $(-2,0,1)$, $(0,-2,-1)$ for $e_1,e_2,e_3$ over the
columns $\sigma_1,\sigma_2,\sigma_3$. The only circuit is
$C=\{\sigma_1,\sigma_2,\sigma_3\}$, and
$\varphi(C)=2\sigma_1-2\sigma_2+4\sigma_3$, since
$\tilde H_1(\Delta\setminus\sigma_1)\cong\tilde H_1(\Delta\setminus\sigma_2)\cong\mathbb Z_2$
and $\tilde H_1(\Delta\setminus\sigma_3)\cong\mathbb Z_2\oplus\mathbb Z_2$.

Dividing by the greatest common divisor $2$ of its entries gives
$\sigma_1-\sigma_2+2\sigma_3$, the vector $\hat\varphi(C)$ of p. 22 (an
observation of this page): it generates the integer flow vectors supported on
$C$ and still has an entry of absolute value $2$.

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: Proposition 5.2 on pp. 19-20, the definition of
$\varphi(C)$, Theorem 5.3 and Example 5.4 on p. 20. Labels and pages are those
of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: Proposition 5.2, the definition, the statement
and the example were read clause by clause on the printed pages. The proofs
were read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 20. By Proposition 5.2 it suffices that
$\tilde H_{d-1}(\Delta\setminus\sigma;\mathbb Z)=\ker\partial_{d-1}/\operatorname{im}N_{\bar\sigma}$
and $\operatorname{coker}N_{\bar\sigma}=C_{d-1}(\Sigma;\mathbb Z)/\operatorname{im}N_{\bar\sigma}$
have the same torsion summand, which holds because $\ker\partial_{d-1}$ is a
free summand of $C_{d-1}(\Sigma;\mathbb Z)$. Proposition 5.2 itself puts $N$ in
block form by an integral change of rows and applies Cramer's rule.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the problem
  asks whether every proportionately dissociated set of natural numbers is a
  finite union of dissociated sets. The paper does not treat dissociated sets,
  sums of integers or the problem. The source card and the problem's research
  notes cite the paper's coefficient examples only for the fact that Example
  5.4 shows: a minimal linear dependence among the columns of an integer
  boundary matrix can have, even in primitive form, a coefficient of absolute
  value greater than one. The paper proves nothing about the problem.
