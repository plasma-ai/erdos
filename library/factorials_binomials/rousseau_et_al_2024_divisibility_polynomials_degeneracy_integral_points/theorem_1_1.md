---
name: factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_1
title: "Theorem 1.1 (p. 2): divisibility of polynomial values at S-integral points in P^n is degenerate"
desc: |
  For n at least 2 and absolutely irreducible forms F_1, ..., F_r, G of the
  same degree over the S-integers whose hypersurfaces are in general position,
  the S-integral points of P^n at which every F_i divides G (r at least 2n+1),
  or at which the product of the F_i divides G (r at least n+2), are finite
  outside a closed set Z independent of the number field and of S.
created: 2026-10-08T16:59:36Z
updated: 2026-10-08T16:59:36Z
---

***

## Statement

**Theorem 1.1** (p. 2). Let $n\ge2$, let $k$ be a number field, let $S$ be a
finite set of places of $k$ containing the Archimedean ones, and let
$\mathcal O_S$ be the ring of $S$-integers. Let
$F_1,\ldots,F_r,G\in\mathcal O_S[x_0,\ldots,x_n]$ be absolutely irreducible
homogeneous polynomials of the same degree, with $\deg F_i\ge\deg G$ for
$i=1,\ldots,r$, and suppose the hypersurfaces they define are in general
position: any $n+1$ of the $r+1$ hypersurfaces have empty intersection. Then
there is a closed subset $Z\subset\mathbf P^n$, independent of $k$ and $S$,
such that only finitely many points
$(x_0,\ldots,x_n)\in\mathbf P^n(\mathcal O_S)\setminus Z$ satisfy one of:

1. (i) $r\ge2n+1$ and $F_i(x_0,\ldots,x_n)\mid G(x_0,\ldots,x_n)$ in
   $\mathcal O_S$ for every $i=1,\ldots,r$;
2. (ii) $r\ge n+2$ and
   $\prod_{i=1}^{r}F_i(x_0,\ldots,x_n)\mid G(x_0,\ldots,x_n)$ in
   $\mathcal O_S$.

**Notes on the print.** The hypotheses ask both that the polynomials have the
same degree and that $\deg F_i\ge\deg G$, as printed. The statement calls $Z$
a closed subset without the word proper; the proof obtains $Z$ from
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_4_1|Theorem 4.1]],
whose exceptional set is a proper Zariski closed subset. The paper presents
the case $n=2$ as Corvaja and Zannier's earlier theorem, and the independence
of $Z$ from $k$ and $S$ as the strengthening (p. 2).

**Source.** Erwan Rousseau, Amos Turchet, Julie Tzu-Yueh Wang, Divisibility
of polynomials and degeneracy of integral points, Math. Ann. 388 (2024),
no. 2, 1969--1999; labels and pages are those of the preprint
arXiv:2106.11337v1, the edition identified on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|source card]].
Statement on p. 2, proof on p. 8.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image; the proof was read for its structure only.

## Proof pointer

P. 8. With $D_i=[F_i=0]$ and $D_0=[G=0]$ and the standard Weil functions
$\lambda_{D_i,v}=-\log\bigl(|F_i(x)|_v/\max_j|x_j|_v^{d_i}\bigr)$, a
divisibility $F_i(x)\mid G(x)$ at an $S$-integral point gives
$|G(x)|_v\le|F_i(x)|_v\le1$ for $v\notin S$, hence, as $d_i\ge d_0$,
$\frac1{d_i}\lambda_{D_i,v}\le\frac1{d_0}\lambda_{D_0,v}$ there. Part (i)
then follows from Theorem 4.1 (i), and part (ii) in the same way from
Theorem 4.1 (ii).

## Depends on

- [[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_4_1|Theorem 4.1]]:
  the local-height form of both parts.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: no
  application. The theorem concerns forms in $n+1\ge3$ variables, at least
  $n+2$ forms $F_i$ besides $G$, all absolutely irreducible and in general
  position, and concludes about one value dividing another. The problem
  concerns the values of the one-variable polynomials $\binom xi$ and
  $\binom xj$, of which $\binom xj$ is reducible, and asks for a large common
  prime factor. The source card's Relation to E699 section records the
  comparison.
