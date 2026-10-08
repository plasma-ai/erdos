---
name: polynomials/erdos_1947_remarks_polynomials/theorem_3
title: "Theorem 3 (p. 1172): leading coefficient at least 2^(n/2) for integer polynomials nonzero at -1, 0, 1, roots in [-1,1] tacit"
desc: |
  Erdős's sharpening of a theorem of Schur: an integer polynomial of degree n
  that does not vanish at -1, 0 or 1 has leading coefficient of absolute value
  at least 2^(n/2); the proof uses that the roots are real and lie in [-1,1],
  as in Schur's setting, although the printed statement omits this.
created: 2026-10-08T18:20:33Z
updated: 2026-10-08T18:20:33Z
---

***

**Source.** Theorem 3, p. 1172, of P. Erdős, "Some remarks on polynomials,"
Bull. Amer. Math. Soc. 53 (1947), 1169-1176. Pages are the journal's own, as
on the [[polynomials/erdos_1947_remarks_polynomials/_index|source card]].

## Context

The paper quotes (p. 1172) a result of Schur (Math. Z. 1 (1918), 377-402,
pp. 389-391): if $a_0x^n+\cdots+a_n$ has integer coefficients and all its
roots are in $(-1,+1)$ and distinct, then $\lvert a_0\rvert>(2^{1/2}-\epsilon)^n$
for sufficiently large $n$. Theorem 3 is presented as a stronger theorem.

## Statement

**Theorem 3** (p. 1172), as printed: "Let $f_n(x)=a_0x^n+\cdots+a_n$ be a
polynomial with integer coefficients and $f_n(-1)\neq0$, $f_n(0)\neq0$,
$f_n(+1)\neq0$. Then, $\lvert a_0\rvert\ge2^{n/2}$."

The printed statement names no condition on the roots, but the proof needs
one: it uses $\lvert(1-x_i^2)x_i^2\rvert\le\tfrac14$ for every root $x_i$,
which holds for real roots in $[-1,1]$, the setting of Schur's result just
quoted.

The paper calls the bound best possible, citing the example $2^n(x-1/2)^n$
as printed; that polynomial has leading coefficient $2^n$, not $2^{n/2}$.
For even $n$ the polynomial $(2x^2-1)^{n/2}$ meets the hypotheses with
leading coefficient exactly $2^{n/2}$.

The paper adds (pp. 1172-1173) that using Schur's fact that the discriminant
is an integer one obtains $\lvert a_0\rvert>(2^{1/2}+c)^n$ for large $n$, and
it quotes a polynomial of degree $2n$ constructed by Schur.

**Read depth.** Claims checked: the statement, Schur's result as quoted and
the two-line proof were read on the print.

## Proof pointer

Page 1172. With $x_1,\ldots,x_n$ the roots, the integer
$\lvert f_n(-1)f_n^2(0)f_n(+1)\rvert$ equals
$\lvert a_0^4\prod_i(1-x_i^2)x_i^2\rvert$ and is nonzero, hence at least
$1$; bounding each factor $\lvert(1-x_i^2)x_i^2\rvert$ by $\tfrac14$ gives
$\lvert a_0\rvert\ge2^{n/2}$.
