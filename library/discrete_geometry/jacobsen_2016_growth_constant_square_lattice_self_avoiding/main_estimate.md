---
name: discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding/main_estimate
title: "Principal result (pp. 1, 22, unnumbered): the numerical estimate mu = 2.63815853032790(3) for square-lattice self-avoiding walks"
desc: |
  States the paper's numerical estimate of the square-lattice self-avoiding
  walk growth constant, mu = 2.63815853032790(3), obtained by extrapolating
  topological transfer-matrix data, and the authors' conclusion that the
  value conjectured from the quartic 13t^4 - 7t^2 - 581 fails in the 12th
  digit; neither is a proved bound.
created: 2026-10-08T16:33:39Z
updated: 2026-10-08T16:33:39Z
---

***

**Source.** Jesper Lykke Jacobsen, Christian R. Scullard and Anthony J.
Guttmann, *On the growth constant for square-lattice self-avoiding walks*,
J. Phys. A 49 (2016), no. 49, 494004, DOI 10.1088/1751-8113/49/49/494004:
the abstract (p. 1), Section 4.5 (pp. 20--22) and the Conclusion (pp. 22--23),
with the conjecture in Section 1 (pp. 1--3). Pages are those of the arXiv
version arXiv:1607.02984v1, as identified on the
[[discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding/_index|source card]].

## Statement

The paper has no numbered theorems. Its principal result, so called in the
Conclusion (p. 22), is a numerical estimate, not a theorem: the parenthesized
digit is an error bar from the authors' extrapolation, not a proved bound.

Setting. $\mu$ is the growth constant of self-avoiding walks on the square
lattice, and $x_c=1/\mu$ is the radius of convergence of their generating
function (p. 2). For each circumference $n$ the topological transfer-matrix
method gives a finite-size value $x_c(n)$; Table 4 (p. 21) lists these to 40
digits for $2\le n\le21$.

**Estimate** (p. 22, eq. (25), and Conclusion, p. 22). Assuming that $x_c(n)$
has the power-law scaling form (21), $x_c(n)=x_c+\sum_{k\ge1}A_k/n^{\Delta_k}$,
and taking the exponents to be $\Delta_k=2(k+1)$ for every $k\ge1$ (eq. (22),
p. 21), the authors fit the data to obtain

$$
x_c=0.379052277755161\,(5),\qquad \mu=2.63815853032790\,(3).
$$

The exponents $\Delta_1=4$ and $\Delta_2=6$ are fitted from the data
($\Delta_1=4.000\,000(1)$, $\Delta_2=6.000(4)$, p. 20); the general form (22)
is an assumption the paper states and then uses (p. 21). The final value and
error bar come from comparing the fits of orders $8\le M\le16$ (p. 22). The
authors report that repeating the whole procedure with $n_{\max}=20$ and
$n_{\max}=19$ gives compatible, less accurate results (p. 22).

**The conjecture** (pp. 1--3, 21). Guttmann's earlier conjecture takes $\mu$
to be the positive real root $t=2.6381585303417408684303\cdots$ of
$13t^4-7t^2-581$ (eq. (1), p. 2), so that
$x_c^{\mathrm{conj}}=1/\mu=0.37905227775317290937028\cdots$ (eq. (2), p. 2).
The abstract says the conjecture "fails in the 12th digit" (p. 1, quoted),
and the introduction that (2) "is too low by about $2\cdot10^{-12}$" (p. 3,
quoted). The paper also notes (p. 2) that the quartic has, besides its root at
$-2.6381585303417408684303\cdots$, a conjugate pair of roots on the imaginary
axis, and that numerical analysis of the walk and polygon generating functions
has shown no such singularity.

**Earlier estimates the paper compares** (pp. 2, 7, 12). The polygon-series
estimate of Clisby and Jensen, $\mu=2.63815853035(2)$, that is
$x_c=0.379052277752(3)$ (eq. (4), p. 7), and the paper's own estimate by the
adapted Duminil-Copin and Smirnov identity,
$x_c=0.379052277750\pm0.0000000005$ (eq. (17), p. 12), both agree with (2)
within their stated uncertainty.

**Consistency checks** (observations of this page, not of the paper). The
reciprocal of $0.379052277755161$ is $2.638158530327904\ldots$, and an error
of $5\cdot10^{-15}$ in $x_c$ corresponds to about $3.5\cdot10^{-14}$ in $\mu$,
matching the stated $\mu$ and its error bar. The positive root of
$13t^4-7t^2-581$ has reciprocal $0.379052277753172\ldots$, which is
$1.99\cdot10^{-12}$ below the value (25). The paper's $\mu$, the limit of
$c_n^{1/n}$ for the number $c_n$ of $n$-step self-avoiding walks from the
origin of $\mathbb Z^2$, is the quantity $C_2$ of Problem 528.

**Read depth.** Claims checked: the estimate, the scaling assumptions, the
conjecture and the comparisons were read clause by clause on the printed
pages. The transfer-matrix computation and the extrapolation were read for
their structure only and not rerun.

## Proof pointer

There is no proof; the result is numerical. Section 4 (pp. 13--22) describes
the topological transfer-matrix method, which locates $x_c(n)$ by equating
the leading eigenvalues of the transfer matrix of a semi-infinite cylinder of
circumference $n$ in two topological sectors (p. 14), its parallel
implementation up to $n=21$, and the two-step extrapolation (23)--(24) of
Section 4.5 (pp. 20--22).

## Dependencies

The scaling form (21) with the exponent assumption (22), and the computed
values $x_c(n)$ of Table 4 (p. 21), of which those with $n\le18$ and the first
22 digits of $n=19$ appeared in earlier work of Jacobsen alone (caption of
Table 4, p. 21; see also p. 14).

## Bears on

- [[../wiki/problems/discrete_geometry/E0528/_index|Problem 528]]: the paper
  gives a numerical estimate of $C_2$, with its error bar in the fourteenth
  decimal place, and its authors conclude that $C_2$ is not the positive root
  of $13t^4-7t^2-581$. Neither statement is proved: the estimate rests on an
  extrapolation under the assumed scaling form, so the paper does not
  determine $C_2$, bound it rigorously, or prove that this root is not its
  value. It says nothing about $C_k$ for $k\ne2$.
