---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_8
title: "Theorem 4.8: the fundamental-bond vectors of a cellular spanning forest form a basis of the cut space"
desc: |
  Duval, Klivans and Martin's cut-space basis for a finite cell complex: for
  each cellular spanning forest, the uncalibrated characteristic vectors of its
  fundamental bonds, one for each facet of the forest, form a real basis of the
  cut space.
created: 2026-10-08T16:06:06Z
updated: 2026-10-08T16:06:06Z
---

***

## Statement

Setting (pp. 4-7, 12, 15). $\Sigma$ is a finite CW complex of dimension $d$
with top boundary map $\partial=\partial_d$, and its facets are its $d$-cells.
A cellular spanning forest (p. 5) is a subcomplex $\Upsilon$ with
$\Upsilon_{(d-1)}=\Sigma_{(d-1)}$ satisfying any two, hence all three, of
$\tilde H_d(\Upsilon;\mathbb Z)=0$, $\operatorname{rank}\tilde
H_{d-1}(\Upsilon;\mathbb Z)=\operatorname{rank}\tilde H_{d-1}(\Sigma;\mathbb
Z)$ and $\lvert\Upsilon_d\rvert=\lvert\Sigma_d\rvert-\tilde\beta_d(\Sigma)$;
equivalently its facets index a column basis of $\partial$. Every cellular
spanning forest has the same number $r$ of facets, the rank of $\Sigma$. The cut
space is $\operatorname{Cut}(\Sigma)=\operatorname{im}_{\mathbb R}\partial^*$.
A bond is a set of facets whose deletion increases $\tilde\beta_{d-1}$ and which
is minimal with that property, that is, a cocircuit of the cellular matroid
$\mathcal M(\Sigma)$ represented by the columns of $\partial$ (p. 7). For a
cellular spanning forest $\Upsilon$ and a facet $\sigma\in\Upsilon_d$, the
fundamental bond is

$$
\operatorname{bo}(\Upsilon,\sigma)=\sigma\cup\{\rho\in\Sigma_d\setminus\Upsilon:
\Upsilon\setminus\sigma\cup\rho\text{ is a CSF}\}\qquad(4).
$$

**Definition 4.7** (p. 15). For $\Upsilon=\{\sigma_1,\ldots,\sigma_r\}$ and
$\sigma=\sigma_i$, with $L^{\mathrm{du}}=\partial^*\partial$ and
$L^{\mathrm{du}}_{X,Y}$ its restriction to rows $X$ and columns $Y$, the
uncalibrated characteristic vector of $\operatorname{bo}(\Upsilon,\sigma)$ is

$$
\bar\chi(\Upsilon,\sigma)=(-1)^r\sum_{j=1}^r(-1)^j
\bigl(\det L^{\mathrm{du}}_{\Upsilon\setminus\sigma,\Upsilon\setminus\sigma_j}\bigr)
L^{\mathrm{du}}\sigma_j .
$$

By Lemma 4.6 (p. 14) it equals
$\sum_{\rho\in\operatorname{bo}(\Upsilon,\sigma)}(\det
L^{\mathrm{du}}_{\Upsilon\setminus\sigma\cup\rho,\Upsilon})\,\rho$, a cut-vector
whose support is exactly $\operatorname{bo}(\Upsilon,\sigma)$.

**Theorem 4.8** (p. 15, quoted). "The family
$\{\bar{\chi}(\Upsilon,\sigma)\colon\sigma\in\Upsilon\}$ is an
$\mathbb{R}$-vector space basis for the cut space of $\Sigma$."

The paper calls it the cellular analogue of Lemma 14.1.3 of Godsil and Royle's
*Algebraic Graph Theory*. In Example 4.9 (p. 15), for the equatorial bipyramid,
every coefficient of the five basis vectors is $\pm75$ or $0$; Section 4.2
rescales the vectors to remove such factors (see
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_11|Theorem 4.11]]).

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: Definition 4.7 and Theorem 4.8 on p. 15. Labels and
pages are those of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 15. The support of $\bar\chi(\Upsilon,\sigma)$ is
$\operatorname{bo}(\Upsilon,\sigma)$, which contains $\sigma$ and no other facet
of $\Upsilon$, so the $r$ vectors are linearly independent, and
$r=\dim\operatorname{Cut}_d(\Sigma)$.
