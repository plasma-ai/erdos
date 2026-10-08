---
name: polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_59
title: "Formulas (58)--(61) (p. 271): the sum of squares of the Lagrange fundamental functions at the Chebyshev nodes"
desc: |
  Fejér's closed form for the sum of squares of the Lagrange fundamental
  functions at the n Chebyshev nodes cos((2k+1)pi/(2n)), with its consequences
  that the sum is at most 2 - 1/n on [-1,1] and tends to 1 inside the interval
  and to 2 at the endpoints.
created: 2026-10-08T17:16:22Z
updated: 2026-10-08T17:16:22Z
---

***

## Statement

Setting (p. 270, Nr. 8). The nodes are the zeros of the Chebyshev polynomial
$T_n(\cos\theta)=\cos n\theta$, which the paper also writes as its Jacobi
polynomial $J_n(\frac14,\frac14,x)$:

$$
x_k=\cos\,(2k+1)\frac{\pi}{2n},\qquad k=0,1,\ldots,n-1,
$$

with fundamental functions $l_0(x),\ldots,l_{n-1}(x)$.

**Formula (59)** (p. 271, stated as the result of Nr. 8). For these nodes,
with $x=\cos\theta$ and $0\le\theta\le\pi$,

$$
(l_0(x))^2+(l_1(x))^2+\cdots+(l_{n-1}(x))^2
=1+\frac{\cos2\theta+\cos4\theta+\cdots+\cos2(n-1)\theta}{n}
=1-\frac1{2n}+\frac1{2n}\,\frac{\sin(2n-1)\theta}{\sin\theta}.
$$

**Consequences** (p. 271), stated as following from (59):

$$
(60)\qquad (l_0(x))^2+\cdots+(l_{n-1}(x))^2\le2-\frac1n,\qquad -1\le x\le1,
$$

$$
(61)\qquad \lim_{n\to\infty}\bigl\{(l_0(x))^2+\cdots+(l_{n-1}(x))^2\bigr\}=
\begin{cases}1,&-1<x<1,\\ 2,&x=\pm1.\end{cases}
$$

## Proof pointer

Pp. 270--271, (52)--(57). The matrix of the values
$\varphi_v(\theta_k)$, with $\varphi_0=\sqrt{1/n}$ and
$\varphi_v(\theta)=\sqrt{2/n}\cos v\theta$ for $1\le v\le n-1$ at
$\theta_k=(2k+1)\pi/(2n)$, is orthogonal. The fundamental functions are
therefore an orthogonal transformation of
$\varphi_0,\ldots,\varphi_{n-1}$, and the sum of their squares equals
$\sum_v\varphi_v(\theta)^2$, which sums to (59).

## Read depth

Claims checked: (50), (58)--(61) were read on the page images of the print
and the derivation (52)--(57) was followed; (60) and (61) are stated
without proof. A second reader checked the statement, hypotheses, label and
page against the print; the proof was not independently reviewed.

## Dependencies

None in the corpus.

**Source.** L. Fejér, Bestimmung derjenigen Abszissen eines Intervalles, für
welche die Quadratsumme der Grundfunktionen der Lagrangeschen Interpolation im
Intervalle ein Möglichst kleines Maximum Besitzt, Ann. Scuola Norm. Sup. Pisa
Cl. Sci. (2) 1 (1932), no. 3, 263--276; the edition read is named on the
[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E1131/_index|Problem 1131]]: (59) gives
  the integrand of the problem's $I$ in closed form at the Chebyshev nodes;
  the paper does not integrate it and says nothing about the least value of
  $I$. Integrating the middle form of (59) against $\sin\theta\,d\theta$,
  using $\int_0^\pi\cos2v\theta\,\sin\theta\,d\theta=\frac{2}{1-4v^2}$, gives
  $I=2-\frac{2(n-1)}{n(2n-1)}$ at these nodes, a value made here, not in
  the paper.
