---
name: polynomials/erdos_1947_remarks_polynomials/theorem_4
title: "Theorem 4 (p. 1173): Schur's conjecture that the mean of the roots tends to 0"
desc: |
  Erdős's proof of Schur's conjecture: for a fixed integer leading
  coefficient and integer polynomials whose roots are distinct on the unit
  circle or all inside it, the mean of the roots tends to 0 as the degree
  grows.
created: 2026-10-08T18:09:35Z
updated: 2026-10-08T18:09:35Z
---

***

**Source.** Theorem 4, p. 1173, of P. Erdős, "Some remarks on polynomials,"
Bull. Amer. Math. Soc. 53 (1947), 1169-1176. Pages are the journal's own, as
on the [[polynomials/erdos_1947_remarks_polynomials/_index|source card]].

## Setting

Page 1173, following Schur (Math. Z. 1 (1918), Theorem XIII, pp. 397-398).
Let $a_0$ be a given integer and let $f_n(z)=a_0z^n+\cdots+a_n$ be a
polynomial with integer coefficients whose roots $z_1,\ldots,z_n$ either all
have absolute value $1$ and are distinct, or all lie in the interior of the
unit circle, in which case multiple roots are permitted. Schur proved

$$
\limsup\frac{z_1+z_2+\cdots+z_n}{n}\le1-\frac{e^{1/2}}{2}, \tag{6}
$$

as printed, conjectured that the limit is $0$, and remarked that for $a_0=1$
this follows from Kronecker's theorem, since then all the $z_i$ are roots of
unity.

## Statement

**Theorem 4** (p. 1173). For the $z_i$ as above,

$$
\lim\frac{z_1+z_2+\cdots+z_n}{n}=0 .
$$

The limit is taken as $n\to\infty$; the proof notes that for each $n$ there
are only finitely many such polynomials.

**Read depth.** Claims checked: the statement and the setting were read on
the print. The proof (pp. 1173-1174) was read but not checked step by step.

## Proof pointer

Pages 1173-1174. Polynomials with all roots inside the circle are reduced to
polynomials with distinct roots on the circle having the same sum of roots,
following Schur (p. 397). For roots on the circle the discriminant
$D=a_0^{2n-2}\prod_{i<j}(z_i-z_j)^2$ is an integer at least $1$, (7), while a
result of Pólya bounds $\prod_{i<j}\lvert z_i-z_j\rvert$ by $n^n$, (8). It
suffices to show the roots are uniformly distributed on the circle. If they
are not, a result of Fekete (Ann. of Math. 41 (1940), pp. 165-166) gives a
point of the circle at which the product of distances to the roots is
exponentially large, (10); replacing roots repeatedly, about $c_2n$ times,
yields points on the circle whose product of mutual distances exceeds $n^n$,
contradicting (8).
