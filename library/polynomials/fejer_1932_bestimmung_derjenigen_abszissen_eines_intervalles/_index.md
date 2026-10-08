---
name: polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles
desc: |
  Shows that over nodes in [-1,1] the sum of squares of the Lagrange
  fundamental functions has least possible maximum 1 on [-1,1], attained for
  n >= 2 only at the roots of (1-x^2) times the derivative of the (n-1)st
  Legendre polynomial, and computes the sum at other classical nodes.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles

[[polynomials/_index|..]]

[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_59|equation_59]]: Fejér's closed form for the sum of squares of the Lagrange fundamental
functions at the n Chebyshev nodes cos((2k+1)pi/(2n)), with its consequences
that the sum is at most 2 - 1/n on [-1,1] and tends to 1 inside the interval
and to 2 at the endpoints.

[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_69|equation_69]]: Fejér's identity that for Lagrange trigonometric interpolation at the 2n+1
equally spaced nodes 2k pi/(2n+1) the squares of the fundamental
trigonometric polynomials of order n sum to 1 identically.

[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_97|equation_97]]: Fejér's limit theorem that for the zeros of the n-th Legendre polynomial the
sum of squares of the Lagrange fundamental functions tends to 1 at every
point of (-1,1) and to plus infinity at x = 1 and x = -1 as n grows.

[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/main_theorem|main_theorem]]: Fejér's theorem that, over nodes in [-1,1], the least possible maximum on
[-1,1] of the sum of squares of the Lagrange fundamental functions is 1, that
for n >= 2 it is attained only at the n roots of (1-x^2)P'_{n-1}(x), and that
for these nodes the sum equals 1 - (1-x^2)P'_{n-1}(x)^2/(n(n-1)) for every x.

***

Fejér, Leopold, Bestimmung derjenigen Abszissen eines Intervalles, für welche
die Quadratsumme der Grundfunktionen der Lagrangeschen Interpolation im
Intervalle ein Möglichst kleines Maximum Besitzt. Ann. Scuola Norm. Super. Pisa
Cl. Sci. (2) 1(3) (1932), 263--276. The file's Numdam cover page prints
"© Scuola Normale Superiore, Pisa, 1932, tous droits réservés." and "Toute
copie ou impression de ce fichier doit contenir la présente mention de
copyright." and refers to the Numdam conditions of use
(http://www.numdam.org/conditions), every other right reserved.

This German-language paper solves a Chebyshev-type extremal problem for Lagrange
interpolation on $[-1,1]$. For $n$ distinct nodes
$-1\le x_n<\cdots<x_1\le1$ with fundamental functions $l_k(x)$, Fejér
considers the sum of squares $\sum_k(l_k(x))^2$. Its maximum over the
interval is always at least $1$, since the sum equals $1$ at each node. The
main theorem (pp. 264--265, formulas (6)--(9')) says that this bound is the
least possible maximum and that, for $n\ge2$, exactly one node set attains
it: the $n$ roots of $(1-x^2)P'_{n-1}(x)$, that is, the endpoints $\pm1$ and
the $n-2$ zeros of the derivative of the $(n-1)$-st Legendre polynomial,
equivalently the roots of $\int_{-1}^xP_{n-1}(t)\,dt$ (p. 267, (27)--(29)).
For these nodes the sum equals $1-(1-x^2)(P'_{n-1}(x))^2/(n(n-1))$ for every
$x$ (p. 265, (9)). The proof (pp. 265--269) starts from the assumption that
the sum is at most $1$ on $[-1,1]$: then $|l_k(x)|\le1$ there, each interior
node is a maximum point of its own $l_k$, and the resulting conditions
$l_k'(x_k)=0$ determine the nodes through a differential equation. The
converse follows from an identity obtained from Hermite's step-parabola
interpolation (p. 268, (33)).

Section 1 opens (pp. 263--264) with the analogous problem for the sum of the
$|l_k(x)|$, whose least maximum $M_n$ and extremal nodes the paper calls
unknown, recording $\frac1{12}\log n<M_n<12\log n$ ($n=2,3,\ldots$; (4),
the lower bound credited to Faber). Footnote 4 (pp. 264--265) motivates both
extremum problems through Tietze's table error
$T(x)=\varepsilon_1l_1(x)+\cdots+\varepsilon_nl_n(x)$, bounded by
$\varepsilon\sum_k|l_k(x)|$ with $\varepsilon=\max_k|\varepsilon_k|$ and by
$\sqrt{\varepsilon_1^2+\cdots+\varepsilon_n^2}\sqrt{\sum_k(l_k(x))^2}$.
Section 2 computes the sum in closed form at the Chebyshev nodes (p. 271,
(58)--(61)) and shows it is identically $1$ for classical trigonometric
interpolation at $2n+1$ equally spaced nodes (p. 272, (69)). Section 3 turns
to the zeros of the paper's Jacobi polynomials $J_n(\alpha,\beta,x)$ with
$0\le\alpha<\frac12$, $0\le\beta<\frac12$: it recalls from Fejér's Math.
Ann. 106 paper the bound $\max(\frac1{1-2\alpha},\frac1{1-2\beta})$ for the
sum on $[-1,1]$ ((75), p. 273), announces without proof the limit (76) (p.
273), equal to $\frac1{1-2\beta}$ at $x=1$, $1$ for $-1<x<1$ and
$\frac1{1-2\alpha}$ at $x=-1$, and proves for the Legendre--Gauss nodes that
the sum tends to $1$ inside $(-1,1)$ and to $+\infty$ at $\pm1$ (pp. 274--276,
(97)).

Source: <http://www.numdam.org/item/ASNSP_1932_2_1_3_263_0/>.

Read status: claims checked for the main theorem with (27)--(29), (45),
(47) and (49), and for (59)--(61), (69) and (97), read clause by clause on
the page images of the print; the proofs of the main theorem, (59), (69)
and (97) were followed, the last relying on cited convergence theorems of
Stieltjes and of Fejér (1916). (75) and (76) are recalled or announced
without proof and were not checked. A second reader checked the result
pages' statements, hypotheses, labels and pages against the print; the
proofs were not independently reviewed.
Result pages: [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/main_theorem|main_theorem]], [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_59|equation_59]],
[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_69|equation_69]] and [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_97|equation_97]].

**Bears on.** [[../wiki/problems/polynomials/E1131/_index|#1131]]: the
paper minimizes the maximum of $\sum_k(l_k(x))^2$ on $[-1,1]$, not the
integral $I$ the problem asks about, and says nothing about the least value
of $I$. Its [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/main_theorem|main theorem]] identifies the extremal nodes
for the maximum as the roots of the integral of the Legendre polynomial,
the nodes the problem page names, and its formula (9) gives the integrand of
$I$ at those nodes in closed form; integrating it gives the value
$2-\frac{2}{2n-1}$ that the problem page records as the upper bound of
Erdős, Szabados, Varma and Vértesi, a computation made on the result page,
not in the paper. [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_59|Formula (59)]] and
[[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_97|formula (97)]] give the same integrand in closed form
at the Chebyshev nodes and its pointwise limit as $n\to\infty$ at the
Legendre--Gauss nodes.

**Results.**

- [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/main_theorem|Main theorem]] (pp. 264--265, (6)--(9')): the least
  maximum on $[-1,1]$ of $\sum_k(l_k(x))^2$ is $1$, attained for $n\ge2$
  only at the roots of $(1-x^2)P'_{n-1}(x)$, where the sum equals
  $1-(1-x^2)(P'_{n-1}(x))^2/(n(n-1))$.
- [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_59|Formulas (58)--(61)]] (p. 271): at the Chebyshev nodes
  the sum equals $1-\frac1{2n}+\frac1{2n}\frac{\sin(2n-1)\theta}{\sin\theta}$,
  is at most $2-\frac1n$, and tends to $1$ inside and to $2$ at $\pm1$.
- [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_69|Formula (69)]] (p. 272): for trigonometric
  interpolation at $2n+1$ equally spaced nodes the sum of squares of the
  fundamental polynomials is identically $1$.
- [[polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_97|Formula (97)]] (p. 276): at the Legendre--Gauss nodes
  the sum tends to $1$ on $(-1,1)$ and to $+\infty$ at $x=\pm1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
