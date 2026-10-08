---
name: discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/corollary_1_6
title: "Corollary 1.6 (p. 4): a solvable group of isometries of X gives, in every colouring of a scaled power of X, an isometric copy of X with monochromatic orbits"
desc: |
  Kanellopoulos and Karamanlis's Euclidean consequence: for a finite
  nonempty X in R^n, a solvable group G of isometries of X with p orbits, an
  HJ-degree d of G and lambda = d^(-p/2), every r-colouring of a suitable
  lambda X^N admits an isometric embedding f of X on which each set
  {f(gx) : g in G} is monochromatic.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

# Corollary 1.6 (p. 4): a solvable group of isometries of X gives, in every colouring of a scaled power of X, an isometric copy of X with monochromatic orbits

***

**Source.** Corollary 1.6, p. 4, of Vassilis Kanellopoulos and Miltiadis
Karamanlis, *A Hales--Jewett type property of finite solvable groups*,
Mathematika 66 (2020), no. 4, 959--972, doi:10.1112/mtk.12054, in the arXiv
edition (arXiv:1905.04892v1) named on the
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement, its short proof (p. 4) and
Remark 1.2 (p. 2) were read on the page images of the print. The proof of
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_5|Theorem 1.5]],
on which the corollary rests, was not checked. Nothing here is
independently reviewed.

## Statement

HJ-degrees are as on the page for
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_4|Theorem 1.4]].
Here $X^N$ is viewed inside $\mathbb R^{nN}$ and
$\lambda X^N=\{\lambda\boldsymbol x:\boldsymbol x\in X^N\}$.

**Corollary 1.6.** Let $X$ be a finite nonempty subset of $\mathbb R^n$ and
$G$ a solvable group of isometries of $X$. Let $d$ be an HJ-degree of $G$
and $\lambda=d^{-p/2}$, where $p$ is the number of orbits of $G$ in $X$.
Then for every $r\in\mathbb N$ there is a positive integer $N$ such that for
every $r$-colouring of $\lambda X^N$ there is an isometric embedding
$f:X\to\lambda X^N$ for which, for every $x\in X$, the set
$\{f(gx):g\in G\}$ is monochromatic.

The bridge is Remark 1.2 (p. 2): when $G$ is the symmetry group of a finite
$X\subset\mathbb R^n$ and $W$ is an $H$-variable word over $X$
($\emptyset\ne H\subseteq G$) of length $N$ and degree $d$, then
$\lVert W(x)-W(x')\rVert^2=d\,\lVert x-x'\rVert^2$ for all $x,x'\in X$, so
$x\mapsto W(x)$ is a $d^{1/2}$-dilation of $X$ into $X^N$. The paper calls
the corollary a refined form of Theorem 4.3 of I. Kříž, *Permutation groups
in Euclidean Ramsey theory*, Proc. Amer. Math. Soc. 112 (1991), 899--907,
and its abstract says that the result can be used to recover Kříž's work in
Euclidean Ramsey theory. As in Theorem 1.5, each orbit is asserted
monochromatic separately; when $G$ is transitive on $X$ ($p=1$) the one
orbit is all of $X$, so $f(X)$ itself is monochromatic.

## Proof pointer

p. 4: Theorem 1.5 with Remark 1.2 (for $G$ and $d^p$ in place of $H$ and
$d$) gives a $d^{p/2}$-dilation $\phi:X\to X^N$ with each
$\{\phi(gx):g\in G\}$ monochromatic for the colouring
$\boldsymbol x\mapsto c(\lambda\boldsymbol x)$ of $X^N$; then
$f=\lambda\phi$.

## Dependencies

[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_5|Theorem 1.5]]
and Remark 1.2 of the paper.

## Bears on

[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the paper
does not mention Erdős's problem. It uses the problem's notion of a Ramsey
set, citing Erdős, Graham, Montgomery, Rothschild, Spencer and Straus
(p. 1), and says (p. 3) that if its Conjecture 1 holds then, by Remark 1.2,
any finite subset of $\mathbb R^n$ with a transitive symmetry group is
Ramsey, pointing for details to Leader, Russell and Walters's
Proposition 2.1 or to this corollary. The corollary is stated for solvable
groups of isometries only; for $p>1$ it does not assert that different
orbits share a colour; and the paper does not characterize the Ramsey sets.
