---
name: factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/corollary_1_2
title: "Corollary 1.2 (p. 2): S-integral n-tuples with x_1...x_n(1 - sum x_i) dividing a linear g are not Zariski-dense"
desc: |
  For a polynomial g of degree at most 1 over the S-integers that is nonzero
  at the origin and at the n unit vectors, the S-integral n-tuples for which
  (1 - x_1 - ... - x_n) x_1 ... x_n divides g(x_1, ..., x_n) are not
  Zariski-dense in affine n-space; the case g = 1 is the S-unit equation.
created: 2026-10-08T16:59:36Z
updated: 2026-10-08T16:59:36Z
---

***

## Statement

**Corollary 1.2** (p. 2). Let $g\in\mathcal O_S[x_1,\ldots,x_n]$ have degree
at most $1$, with $g(0,\ldots,0)\ne0$ and $g(e_1)\ne0,\ldots,g(e_n)\ne0$,
where $e_1,\ldots,e_n$ are the standard unit vectors. Then the $n$-tuples
$(x_1,\ldots,x_n)\in\mathcal O_S^n$ with
$$
\Bigl(1-\sum_{i=1}^nx_i\Bigr)\prod_{i=1}^nx_i\ \Bigm|\ g(x_1,\ldots,x_n)
$$
are not Zariski-dense in $\mathbb A^n$.

The setting is that of
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_1|Theorem 1.1]]:
$k$ a number field and $S$ a finite set of its places containing the
Archimedean ones. The statement does not repeat the condition $n\ge2$ of
Theorem 1.1, through which it is proved. The paper compares it with Corvaja
and Zannier's Corollary 1 and calls the case $g=1$ the classical $S$-unit
equation (p. 2).

**Source.** Erwan Rousseau, Amos Turchet, Julie Tzu-Yueh Wang, Divisibility
of polynomials and degeneracy of integral points, Math. Ann. 388 (2024),
no. 2, 1969--1999; labels and pages are those of the preprint
arXiv:2106.11337v1, the edition identified on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|source card]].
Statement and proof on p. 2.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image.

## Proof pointer

P. 2. Apply Theorem 1.1 (ii) to the $n+2$ linear forms $X_0,\ldots,X_n$ and
$X_0-\sum_{i=1}^nX_i$. The one-line proof does not say how $g$ is made into
the form $G$ of Theorem 1.1 or how the general-position hypothesis of that
theorem is met.

## Depends on

- [[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_1|Theorem 1.1]] (ii).

## Bears on

No Erdős problem page of the corpus cites this corollary.
