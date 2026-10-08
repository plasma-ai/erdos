---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_i
title: "Theorem I (p. 521): |ω_n(x)| ≤ (8/√c_1)·√n/2^n on [−1,1] for strongly normal matrices"
desc: |
  Erdős and Turán's bound for strongly normal node matrices: the monic node
  polynomial satisfies |ω_n(x)| ≤ (8/√c_1)·√n/2^n throughout [−1,1], with
  c_1 the constant of strong normality.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (pp. 510--512). The $n$th row of the node matrix $\mathfrak M$ is
$1\ge x_1^{(n)}>x_2^{(n)}>\cdots>x_n^{(n)}\ge-1$ (display (2)),
$\omega_n(x)=\prod_{\nu=1}^n(x-x_\nu^{(n)})$ (display (5b)) and
$l_\nu(x)=\omega_n(x)/\bigl(\omega_n'(x_\nu)(x-x_\nu)\bigr)$ are the
fundamental functions of Lagrange interpolation. Following Fejér, the matrix
is *strongly normal* (display (9b), p. 512) when there is a positive
constant $c_1$, independent of $x$, $n$ and $k$, with

$$
1-\frac{\omega_n''(x_k)}{\omega_n'(x_k)}(x-x_k)\ge c_1
\qquad(-1\le x\le1,\ k=1,\ldots,n,\ n=1,2,\ldots);
$$

then $|l_k(x)|\le1/\sqrt{c_1}$ on $[-1,1]$ (display (11)).

**Theorem I** (p. 521, quoted). "For strongly normal matrices we have in
$[-1,+1]$

$$
|\omega_n(x)|\le\frac{8}{\sqrt{c_1}}\cdot\frac{\sqrt n}{2^n},
\qquad n=1,2,\cdots."
$$

The paper says (p. 522) that the bound cannot be essentially improved on
$[-1,1]$, pointing to the strongly normal matrix of roots of the Jacobi
polynomials with both parameters equal to $-\epsilon$, whose value at $1$
it gives as $\sim c_{31}(\epsilon)n^{1/2-\epsilon}/2^n$. In the introduction
(p. 515) it calls it probable that on $[-1+\epsilon,1-\epsilon]$ the factor
$\sqrt n$ can be omitted, with $8/\sqrt{c_1}$ replaced by a constant
$c_{10}(c_1,\epsilon)$; this is not proved.

## Proof pointer

Pp. 521--522. The paper gives two proofs. The first compares the arithmetic
and geometric means of $l_\nu(x)^2$ and uses Schur's bound for
$\prod_\nu|\omega_n'(x_\nu)|$ over nodes in $[-1,1]$; it yields the same
shape with a constant $c_{30}$. The second, which gives the constant
$8/\sqrt{c_1}$, rests on **Lemma I** (p. 521): if
$1\ge x_1^{(n)}>\cdots>x_n^{(n)}\ge-1$ then
$\sum_{\nu=1}^n1/|\omega_n'(x_\nu)|\ge2^{n-2}$, with equality only for
$\omega_n(x)=(x^2-1)U_{n-2}(x)$, where
$U_k(\cos\vartheta)=2^{-k}\sin(k+1)\vartheta/\sin\vartheta$. Lemma I is
proved through the extremal polynomial of degree $n-1$ with leading
coefficient $1$ that minimizes the maximum of its absolute values at the
nodes, compared with the Chebyshev polynomial. Writing
$|\omega_n(x)|\sum_\nu1/|\omega_n'(x_\nu)|\le2\sum_\nu|l_\nu(x)|$ and
applying Cauchy--Schwarz with $\sum_\nu l_\nu(x)^2\le1/c_1$ (from Fejér's
identity (10)) gives the theorem.

## Read depth

Claims checked: the definitions, Theorem I and Lemma I were read clause by
clause on the page images of the print; both proofs were followed for
structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Fejér's definition
of strongly normal matrices and identity (10), and Schur's theorem on the
product $\prod|\omega_n'(x_\nu)|$ (for the first proof only).

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
