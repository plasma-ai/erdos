---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6
title: "Proposition 3.6 (p. 17): Linnik's basic lemma, few pairs of nearby points on the closed geodesics of discriminant d"
desc: |
  Linnik's basic lemma in the paper's geometric form: the product measure of
  the pairs of points of the discriminant-d orbits below height H that lie
  within distance delta of each other is at most a constant times
  H^4 delta^3 d^epsilon, for d^(-1/4) <= delta <= H^(-2)/3.
created: 2026-10-08T17:59:41Z
updated: 2026-10-08T17:59:41Z
---

***

## Statement

Setting (pp. 7, 14-15). $X$ is the quotient of
$\mathrm{PSL}_2(\mathbb{R})$ by $\mathrm{PSL}_2(\mathbb{Z})$, identified with
the space of unimodular lattices in $\mathbb{R}^2$, with the metric $d_X$
induced by a fixed left-invariant Riemannian metric (1.4). The height
$\mathrm{ht}(L)$ of a lattice is the reciprocal of its shortest nonzero
vector length divided by $\mathrm{vol}(L)^{1/2}$ (p. 15), and $X_{\leq H}$ is
the set of points of height at most $H$. $\mu_d$ is the normalized measure on
the union $\mathscr{G}_d$ of the closed orbits attached to the discriminant
$d$, as in
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]].

**Proposition 3.6** (Basic lemma; p. 17). For every $\varepsilon>0$,

$$\mu_d\times\mu_d\{(x,y)\in X_{\leq H}^2:d_X(x,y)\leq\delta\}\ll_\varepsilon H^4\delta^3d^\varepsilon$$

whenever $d^{-1/4}\leq\delta\leq\frac13H^{-2}$.

The paper remarks (p. 18) that the exponent $3$ of $\delta$ is optimal,
while $A$-invariance of $\mu_d$ alone gives only exponent $1$.

## Proof pointer

Pp. 18-20. Two $\delta$-close points of $\mathscr{G}_d\cap X_{\leq H}$ are
lifted near the fundamental domain, which bounds the coefficients of the two
primitive forms they come from. Pairs on the same orbit are bounded
directly. For two different forms, the pair is read as a representation of
the binary form $dx^2+\ell xy+dy^2$ by the ternary form $\mathrm{disc}$, with
$|2d-\ell|\ll dH^4\delta^2$ and $\ell\neq\pm2d$ because $d$ is not a square.
Corollary 3.5 (p. 17), from Proposition 3.4 (p. 17, proved in Appendix A),
bounds the number of such representations up to
$\mathrm{SO}_{\mathrm{disc}}(\mathbb{Z})$ by
$\ll_\varepsilon f(\max(|d|,|\ell|))^\varepsilon$, with $f^2$ the largest
square factor of $\gcd(d,\ell)$. Summing over $\ell$, bounding the time each
orbit pair stays close, and dividing by $\mathrm{vol}(\mathscr{G}_d)^2$ gives
the bound.

## Read depth

Claims checked: the statement and its range of $\delta$ were read on the page
images of arXiv:1109.0413v1. The proof was followed for structure only.
Nothing here is independently reviewed.

## Dependencies

Proposition 3.4 and Corollary 3.5 of the same paper, and (2.9).

**Source.** M. Einsiedler, E. Lindenstrauss, Ph. Michel and A. Venkatesh,
The distribution of closed geodesics on the modular surface, and Duke's
theorem, Enseign. Math. (2) 58 (2012), 249--313, DOI 10.4171/LEM/58-3-2.
Labels and pages here are those of arXiv:1109.0413v1; see the
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|source card]].

## Bears on

No Erdős problem directly; it is an input to
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]].
