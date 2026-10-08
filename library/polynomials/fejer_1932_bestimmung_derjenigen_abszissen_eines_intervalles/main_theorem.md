---
name: polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/main_theorem
title: "Main theorem (pp. 264--265), formulas (6)--(9'): the least maximum on [-1,1] of the sum of squares of the Lagrange fundamental functions is 1, attained only at the roots of (1-x^2)P'_{n-1}(x)"
desc: |
  Fejér's theorem that, over nodes in [-1,1], the least possible maximum on
  [-1,1] of the sum of squares of the Lagrange fundamental functions is 1, that
  for n >= 2 it is attained only at the n roots of (1-x^2)P'_{n-1}(x), and that
  for these nodes the sum equals 1 - (1-x^2)P'_{n-1}(x)^2/(n(n-1)) for every x.
created: 2026-10-08T17:16:14Z
updated: 2026-10-08T17:16:14Z
---

***

## Statement

Setting (p. 263, Nr. 1). For real nodes $-1\le x_n<x_{n-1}<\cdots<x_2<x_1\le1$,
$l_k(x)$ is the Lagrange fundamental function of the node $x_k$: the
polynomial of degree exactly $n-1$ equal to $1$ at $x_k$ and $0$ at the other
nodes. $P_m$ denotes the $m$-th Legendre polynomial.

**Main theorem** (pp. 264--265, formulas (6)--(9'); the paper gives it no
number and calls it a theorem of Chebyshev type, p. 265).

Formula (6): over all node sets $-1\le x_n<\cdots<x_1\le1$, the least value
of $\max_{-1\le x\le1}\{(l_1(x))^2+\cdots+(l_n(x))^2\}$ is $1$:

$$
\min_{-1\le x_n<x_{n-1}<\cdots<x_1\le1}\ \max_{-1\le x\le1}\bigl\{(l_1(x))^2+\cdots+(l_n(x))^2\bigr\}=1.
$$

Formulas (7)--(8): for $n\ge2$ the only node set $x_1,\ldots,x_n$ with
$\max_{-1\le x\le1}\{(l_1(x))^2+\cdots+(l_n(x))^2\}=1$ is the set of the $n$
roots of

$$
(1-x^2)\,P'_{n-1}(x)=0,
$$

where $P'_{n-1}$ is the derivative in $x$ of the $(n-1)$-st Legendre
polynomial. These are the endpoints $\pm1$ and the $n-2$ zeros of
$P'_{n-1}$.

Formulas (9) and (9'): for this node set and every value of $x$,

$$
(l_1(x))^2+\cdots+(l_n(x))^2=1-\frac{(1-x^2)\,(P'_{n-1}(x))^2}{n(n-1)}\qquad(n=2,3,\ldots),
$$

or, with $x=\cos\theta$, the sum equals
$1-\frac{1}{n(n-1)}\bigl(\frac{dP_{n-1}}{d\theta}\bigr)^2$.

**Equivalent descriptions of the nodes** (p. 267, (27)--(29)): the roots of
$\int_{-1}^xP_{n-1}(t)\,dt=0$, of $(1-x^2)P'_{n-1}(x)=0$, or of
$P_n(x)-P_{n-2}(x)=0$. Footnote 6 (p. 267) identifies them as the zeros of
the paper's Jacobi polynomial $J_n(0,0,x)$, in a parametrization where
$J_n(\alpha,\beta,x)$ satisfies
$(1-x^2)\omega''+[2(\alpha-\beta)-2(\alpha+\beta)x]\omega'+n[n+2(\alpha+\beta)-1]\omega=0$,
and records
$J_n(0,0,x)=(1-x^2)P'_{n-1}(x)=-n(n-1)\int_{-1}^xP_{n-1}(t)\,dt=-\frac{n(n-1)}{2n-1}\bigl(P_n(x)-P_{n-2}(x)\bigr)$.

**Further forms of the sum** (p. 269, (45) and (47)), for the same nodes:

$$
\sum_{k=1}^n(l_k(x))^2=1-\frac{n(n-1)}{1-x^2}\Bigl(\int_{-1}^xP_{n-1}(t)\,dt\Bigr)^2
=1-\frac{n(n-1)}{(2n-1)^2}\,\frac{1}{1-x^2}\bigl(P_n(x)-P_{n-2}(x)\bigr)^2 .
$$

**Limit** (p. 270, (49)), stated as following easily from (45)--(48): for
these nodes, $\lim_{n\to\infty}\sum_{k=1}^n(l_k(x))^2=1$ for
$-1\le x\le1$, uniformly on every interval $-1+\varepsilon\le x\le1-\varepsilon$
with $\varepsilon>0$, and not uniformly on the whole interval $-1\le x\le1$.

## Proof pointer

Pp. 265--269 (Nr. 3--6). The sum equals $1$ at every node, which gives the
lower bound (11). If the sum is at most $1$ on $[-1,1]$, then
$|l_k(x)|\le1$ there, so each interior node is a maximum point of its own
$l_k$ and $l_k'(x_k)=0$. With $\omega(x)=\prod_k(x-x_k)$ this reads
$\omega''(x_k)=0$ at the interior nodes, which forces $x_1=1$, $x_n=-1$ and
the differential equation $(1-x^2)\omega''+n(n-1)\omega=0$; its polynomial
solution vanishing at $-1$ is a multiple of $\int_{-1}^xP_{n-1}$ (pp.
265--267). Conversely, setting all values to $1$ in Hermite's step-parabola
interpolation gives the identity $\sum_kv_k(x)(l_k(x))^2\equiv1$ with
$v_k(x)=1-\frac{\omega''(x_k)}{\omega'(x_k)}(x-x_k)$ (p. 268, (33)--(34)).
For these nodes $v_k\equiv1$ for $2\le k\le n-1$, while
$v_1(x)=1+\frac{n(n-1)}{2}(1-x)$ and $v_n(x)=1+\frac{n(n-1)}{2}(1+x)$ are at
least $1$ on $[-1,1]$, so the sum is at most $1$ there (p. 268, (39)--(40)).
The same identity yields the closed forms (45)--(48) (p. 269).

## Read depth

Claims checked: the statement, (6)--(9'), (27)--(29), footnote 6, (45),
(47) and (49) were read clause by clause on the page images of the print,
and the proof of Nr. 3--6 was followed. The paper gives no proof of (49).
A second reader checked the statement, hypotheses, label and page against
the print; the proof was not independently reviewed.

## Dependencies

None in the corpus. External inputs: Legendre's differential equation and
Hermite's step-parabola interpolation formula, (30)--(32), both standard.

**Source.** L. Fejér, Bestimmung derjenigen Abszissen eines Intervalles, für
welche die Quadratsumme der Grundfunktionen der Lagrangeschen Interpolation im
Intervalle ein Möglichst kleines Maximum Besitzt, Ann. Scuola Norm. Sup. Pisa
Cl. Sci. (2) 1 (1932), no. 3, 263--276; the edition read is named on the
[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E1131/_index|Problem 1131]]: the theorem
  minimizes the maximum of $\sum_k(l_k(x))^2$ on $[-1,1]$, not the integral
  $I$ the problem asks about, and the paper says nothing about the least
  value of $I$. Its extremal nodes are the roots of the integral of the
  Legendre polynomial that the problem page names. Integrating (9) with
  $\int_{-1}^1(1-x^2)(P'_m(x))^2\,dx=\frac{2m(m+1)}{2m+1}$ at $m=n-1$ gives
  $I=2-\frac{2}{2n-1}$ for these nodes, the upper bound the problem page
  records from Erdős, Szabados, Varma and Vértesi; that integration is made
  here, not in the paper.
