---
name: polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_97
title: "Formula (97) (p. 276): at the Legendre--Gauss nodes the sum of squares of the Lagrange fundamental functions tends to 1 inside (-1,1) and to infinity at the endpoints"
desc: |
  Fejér's limit theorem that for the zeros of the n-th Legendre polynomial the
  sum of squares of the Lagrange fundamental functions tends to 1 at every
  point of (-1,1) and to plus infinity at x = 1 and x = -1 as n grows.
created: 2026-10-08T17:16:27Z
updated: 2026-10-08T17:16:27Z
---

***

## Statement

Setting (p. 274, Nr. 11). The nodes $x_1,\ldots,x_n$ are the roots of
$P_n(x)=0$, where $P_n$ is the $n$-th Legendre polynomial (the
Legendre--Gauss nodes; the paper's limiting case $\alpha=\beta=\frac12$ of
its Jacobi nodes), and $l_k(x)$ are the Lagrange fundamental functions.

**Formula (97)** (p. 276, stated as the result of Nr. 11--12). For these
nodes,

$$
\lim_{n\to\infty}\bigl\{(l_1(x))^2+(l_2(x))^2+\cdots+(l_n(x))^2\bigr\}=
\begin{cases}+\infty,&x=1,\\ 1,&-1<x<1,\\ +\infty,&x=-1.\end{cases}
$$

The endpoint part is (88) (p. 275) and the interior part is (96) (p. 276).

## Proof pointer

Pp. 274--276. At $x=\pm1$: with $l_k(1)^2=1/((1-x_k)^2(P_n'(x_k))^2)$, the
Gauss quadrature sum $Q_n(f)$ of the function equal to
$\frac12\frac{1+x}{1-x}$ on $[-1+\varepsilon,1-\varepsilon]$ and $0$
elsewhere is at most $\sum_kl_k(1)^2$ ((81)--(86)); by Stieltjes's
convergence theorem $Q_n(f)$ tends to $\log\frac{2-\varepsilon}{\varepsilon}-(1-\varepsilon)$
((87)), which is unbounded as $\varepsilon\to0$. At an interior point $a$:
for $f(x)=\frac{1-x^2}{1-2ax+x^2}$ the $n$-th Hermite step parabola at the
Legendre--Gauss nodes evaluated at $a$ equals $\sum_k(l_k(a))^2$ ((91)--(94)),
and Fejér's earlier theorem on step parabolas (90), cited as Theorem VII of
his 1916 Göttingen paper, gives the limit $f(a)=1$ ((95)--(96)).

## Read depth

Claims checked: (77), (88), (96) and (97) were read on the page images of
the print and the argument of Nr. 11--12 was followed. The convergence
theorems of Stieltjes and of Fejér's 1916 paper are cited, not proved here.
A second reader checked the statement, hypotheses, label and page against
the print; the proof was not independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Gauss quadrature
with Stieltjes's convergence theorem, and Fejér, Über Interpolation, Nachr.
Ges. Wiss. Göttingen Math.-Phys. Kl. 1916, 66--91, Theorem VII.

**Source.** L. Fejér, Bestimmung derjenigen Abszissen eines Intervalles, für
welche die Quadratsumme der Grundfunktionen der Lagrangeschen Interpolation im
Intervalle ein Möglichst kleines Maximum Besitzt, Ann. Scuola Norm. Sup. Pisa
Cl. Sci. (2) 1 (1932), no. 3, 263--276; the edition read is named on the
[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E1131/_index|Problem 1131]]: (97)
  gives the pointwise limit as $n\to\infty$ of the integrand of the
  problem's $I$ at the Legendre--Gauss nodes; the paper does not integrate
  it and says nothing about the least value of $I$.
