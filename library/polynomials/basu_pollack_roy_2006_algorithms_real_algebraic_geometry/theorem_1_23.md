---
name: polynomials/basu_pollack_roy_2006_algorithms_real_algebraic_geometry/theorem_1_23
title: "Theorem 1.23 (p. 33): quantifier elimination over algebraically closed fields"
desc: |
  Basu, Pollack and Roy's quantifier elimination over an algebraically closed
  field C: every formula of the language of fields with free variables
  Y_1, ..., Y_l and coefficients in a subring D of C is C-equivalent to a
  quantifier-free formula in the same variables with coefficients in D.
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

Setting (pp. 20--21). $\mathrm C$ is an algebraically closed field and $D$ a
subring of $\mathrm C$. In the language of fields with coefficients in $D$,
the atoms are $P=0$ and $P\neq0$ for polynomials $P$ with coefficients in
$D$, and formulas are built from atoms with $\wedge$, $\vee$, $\neg$ and the
quantifiers $\exists$, $\forall$. The $\mathrm C$-realization of a formula
$\Phi$ with free variables among $Y_1,\ldots,Y_k$ is the set of
$y\in\mathrm C^k$ at which $\Phi(y)$ holds, and two formulas with the same
free variables $\{Y_1,\ldots,Y_k\}$ are $\mathrm C$-equivalent when their
$\mathrm C$-realizations coincide (p. 21).

**Theorem 1.23** (p. 33, Quantifier Elimination over Algebraically Closed
Fields). Let $\Phi(Y_1,\ldots,Y_\ell)$ be a formula of the language of
fields whose free variables are $\{Y_1,\ldots,Y_\ell\}$ and whose
coefficients lie in a subring $D$ of the algebraically closed field
$\mathrm C$. Then some quantifier-free formula $\Psi(Y_1,\ldots,Y_\ell)$
with coefficients in $D$ is $\mathrm C$-equivalent to
$\Phi(Y_1,\ldots,Y_\ell)$.

The book introduces the theorem as the logical form of
[[polynomials/basu_pollack_roy_2006_algorithms_real_algebraic_geometry/theorem_1_22|Theorem 1.22]]
(p. 33). It derives from it that a formula with coefficients in $\mathrm C$
defines a constructible set (Corollary 1.24, p. 34), that a subset of
$\mathrm C$ so defined is finite or cofinite (Corollary 1.25, p. 34), and
the Lefschetz principle that a sentence with coefficients in $\mathrm C$
holds in $\mathrm C$ if and only if it holds in any algebraically closed
field $\mathrm C'$ containing $\mathrm C$ (Theorem 1.26, p. 34).

## Proof pointer

P. 34. Induction on the number of quantifiers. A single existential
quantifier in front of a quantifier-free formula is removed by
Theorem 1.22, since the realization of $(\exists X)\,\mathcal B(X,Y)$ is
the projection of the constructible realization of $\mathcal B$ and
constructible sets are exactly realizations of quantifier-free formulas
(p. 22); a universal quantifier is written as $\neg\exists\neg$.

## Read depth

Claims checked: the definitions on pp. 20--22 and the statement on p. 33
were read clause by clause on the page images of the copy named on the
source card, and the induction on p. 34 was followed. Its base case is
Theorem 1.22, whose proof was read for structure only. Nothing here is
independently reviewed.

## Dependencies

[[polynomials/basu_pollack_roy_2006_algorithms_real_algebraic_geometry/theorem_1_22|Theorem 1.22]],
the projection theorem for constructible sets.

**Source.** Saugata Basu, Richard Pollack, and Marie-Françoise Roy,
*Algorithms in Real Algebraic Geometry*, 2nd ed., Springer, 2006,
Algorithms and Computation in Mathematics 10,
doi:10.1007/3-540-33099-2; the copy read and its pagination are described
on the
[[polynomials/basu_pollack_roy_2006_algorithms_real_algebraic_geometry/_index|source card]].

## Bears on

None. The book states no relation between this theorem and any numbered
Erdős problem.
