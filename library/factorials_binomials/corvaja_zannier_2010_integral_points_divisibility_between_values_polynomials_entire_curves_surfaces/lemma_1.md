---
name: factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/lemma_1
title: "Lemma 1 (p. 10): a valuation inequality between local equations is integrality on the blow-up"
desc: |
  Corvaja and Zannier's translation of divisibility into integrality: at a
  place of good reduction, the valuation of one local equation is at most that
  of another exactly when the lifted point on the blow-up of the two curves'
  transverse intersections is integral for the strict transform of the first.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (p. 9). $k$ is a number field and $S$ a finite set of places of $k$
containing the archimedean ones. For a hypersurface $D$ of a projective
variety $\tilde X$, both defined over $k$, a rational point
$P\in\tilde X\setminus D(k)$ is $\nu$-integral, for a non-archimedean place
$\nu$, if its reduction modulo $\nu$ does not lie in the reduction of $D$
modulo $\nu$; it is $S$-integral if it is $\nu$-integral for every $\nu$
outside $S$.

**Lemma 1** (§2, p. 10). Let $\tilde Y\subset\mathbb P_N$ be a smooth
projective surface over $k$, and let $\mathcal C_1,\mathcal C_2$ be curves on
$\tilde Y$ that meet transversely at points $P_1,\ldots,P_n$, also defined
over $k$. Let $\varphi,\psi$ be rational functions on $\tilde Y$, defined over
$k$, such that on an affine open set $U\subset\tilde Y$ the curve
$\mathcal C_1$ has local equation $\varphi=0$ and $\mathcal C_2$ has local
equation $\psi=0$. Let $\pi:\tilde X\to\tilde Y$ be the blow-up of $\tilde Y$
at $P_1,\ldots,P_n$, and let $\hat{\mathcal C}_i$ be the strict transform of
$\mathcal C_i$ ($i=1,2$). Let $\nu$ be a non-archimedean place of $k$ such
that

- the reductions of $\mathcal C_1,\mathcal C_2$ modulo $\nu$ meet
  transversally;
- the reductions of $\varphi,\psi$ modulo $\nu$ induce local equations for the
  reductions of $\mathcal C_1,\mathcal C_2$;
- modulo $\nu$, $\pi$ induces an isomorphism between the complement of the
  exceptional divisors in $\tilde X$ and the complement of
  $\{P_1,\ldots,P_n\}$ in $\tilde Y$.

Then for every point $P\in\tilde Y(k)$ in $U$ and not on
$\mathcal C_1\cup\mathcal C_2$, the following are equivalent: (1)
$\nu(\varphi(P))\leq\nu(\psi(P))$; (2) $\pi^{-1}(P)$ is $\nu$-integral with
respect to $\hat{\mathcal C}_1$.

The print writes the point as "$P\in\subset\tilde Y(k)$" [sic].

## Proof pointer

Page 10. Only the direction from (1) to (2) is written out, the direction the
paper uses; the converse is said to follow by the same reasoning. If
$\nu(\varphi(P))>0$, then $P$ reduces to one of the points $P_i$, where
$\varphi,\psi$ are local parameters. The blow-up is locally the subset of
$\tilde Y\times\mathbb P_1$ given by $\varphi\,\xi_i=\psi\,\eta_i$, with
$\hat{\mathcal C}_1$ given by $\eta_i=0$, and the inequality (1) forces
$\nu(\xi_i)\geq\nu(\eta_i)$.

## Use in the paper

With $\varphi=f_i$ and $\psi=g_i$ it turns the divisibilities of Theorem 2
into integrality on a blow-up of $\mathbb P_2$ (pp. 14--15). It is used in the
same way for Theorem 4 (p. 15), for Corollary 3 (p. 16) and in the
deduction of Theorem 6 from Proposition 1 (p. 12).

## Read depth

Claims checked: the statement and its hypotheses were read clause by clause on
the printed pages of the arXiv version named on the card. The proof was read
but not checked step by step. Nothing here is independently reviewed.

**Source.** Pietro Corvaja and Umberto Zannier, Integral points, divisibility
between values of polynomials and entire curves on surfaces, arXiv:0907.1517v2
(2009); published in Adv. Math. 225 (2010), no. 2, 1095--1118,
doi:10.1016/j.aim.2010.03.017. Labels and pages are those of arXiv v2, the
edition identified on the
[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem asks whether some prime $p\geq i$ divides both $\binom ni$ and
  $\binom nj$ for all $1\leq i<j\leq n/2$. The lemma converts a valuation
  inequality at one place into integrality on a blow-up; the paper does not
  apply it to binomial coefficients, and it gives no case of the problem. The
  card explains why the direct binomial model does not meet the hypotheses of
  the theorems that use the lemma.
