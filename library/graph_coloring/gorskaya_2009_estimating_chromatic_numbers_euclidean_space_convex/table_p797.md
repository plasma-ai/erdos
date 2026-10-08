---
name: graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/table_p797
title: "Table of Section 5 (p. 797): zeta_k = e^{S_{20,k}} for k = 2,...,20"
desc: |
  The computed exponents of Gorskaya, Mitricheva, Protasov and Raigorodskii:
  with the method's bound chi-bar(R^n;k) >= (max_d e^{S_{d,k}} + o(1))^n, the
  table on p. 797 gives S_{20,k} and zeta_k = e^{S_{20,k}} for k = 2,...,20,
  from zeta_2 = 1.465869 to zeta_20 = 3.693075.
created: 2026-10-08T16:59:27Z
updated: 2026-10-08T16:59:27Z
---

***

**Source.** The unnumbered table of Section 5, p. 797, with the bound (8) of
p. 787, of E. S. Gorskaya, I. M. Mitricheva, V. Yu. Protasov and
A. M. Raigorodskii, Estimating the chromatic numbers of Euclidean space by
convex minimization methods, Sbornik: Mathematics 200:6 (2009), 783-801,
doi:10.1070/SM2009v200n06ABEH004019. The edition read is identified on the
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/_index|source card]].

## Statement

Setting. $\overline\chi(\mathbb R^n;k)$ is the largest chromatic number of
$\mathbb R^n$ with a set of $k$ forbidden distances, and $S_{d,k}$ is the
constant of display (7), as on
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_1|Theorem 1]].

**The bound of the method** ((8), p. 787). For fixed $k$, as $n\to\infty$,

$$
\overline\chi(\mathbb R^n;k)\ge\Bigl(\max_d e^{S_{d,k}}+o(1)\Bigr)^n .
$$

The paper derives it from the estimate (6) of p. 786, which combines the
elementary bound $\chi(G)\ge|V|/\alpha(G)$ (p. 785) with the bound on the
independence number of a family of distance graphs that its reference [9]
obtains by the linear-algebra method, and it calls (8) optimal in the
framework of that method (p. 787).

**The table** (p. 797). For each $k=2,\ldots,20$ the authors computed
$S_{d,k}$ for $d=2,\ldots,20$ with the algorithm of Section 4, examining the
$2^{d-1}$ face vectors $\mathbf a^i$ and solving the system (18) numerically
for each. They report that for each such $k$ the value $S_{d,k}$ increases in
$d$ and is largest at $d=20$, so the table lists $S_{20,k}$ and
$\zeta_k=e^{S_{20,k}}$, together with the maximizing parameter $\overline p$ in
(16) and the corresponding $\lambda$ and $\mu$. By (8), each row gives
$\overline\chi(\mathbb R^n;k)\ge(\zeta_k+o(1))^n$. The values as printed, to
six decimals:

| $k$ | $S_{20,k}$ | $\zeta_k$ |
|---|---|---|
| 2 | 0.382448 | 1.465869 |
| 3 | 0.511303 | 1.667462 |
| 4 | 0.614183 | 1.848146 |
| 5 | 0.699665 | 2.013078 |
| 6 | 0.772739 | 2.165690 |
| 7 | 0.836531 | 2.308346 |
| 8 | 0.893129 | 2.442760 |
| 9 | 0.943979 | 2.570189 |
| 10 | 0.990147 | 2.691630 |
| 11 | 1.032414 | 2.807836 |
| 12 | 1.071391 | 2.919437 |
| 13 | 1.107542 | 3.026908 |
| 14 | 1.141252 | 3.130686 |
| 15 | 1.172885 | 3.231303 |
| 16 | 1.202605 | 3.328777 |
| 17 | 1.230658 | 3.423482 |
| 18 | 1.257222 | 3.515640 |
| 19 | 1.282445 | 3.605445 |
| 20 | 1.306459 | 3.693075 |

Comparison with the earlier bounds (p. 784, displays (2)-(4), due to Shitova
(Mitricheva) and Raigorodskii): $\zeta_2=1.465\ldots$, $\zeta_3=1.664\ldots$
and $\zeta_4=1.836\ldots$. The paper says that for $k=3,4$ these are slightly
improved and that for $k\ge5$ the estimates are new (p. 798).

What the paper claims about optimality, in its own places:

- The abstract (p. 783) says that for $k\le20$ the estimates are found
  explicitly and are the best possible within the method.
- Page 797 says that the growth of $S_{d,k}$ is very weak for $d$ near 10 and
  the value nearly stabilizes, which lets the authors assume that $S_{20,k}$
  and $\zeta_k$ are close to optimal for these $k$.
- Page 798 says that for $k\ge5$ the new estimates "cannot be improved in the
  framework of our method".
- Section 6 (p. 798) poses Conjecture 1, that for each $k$ the function
  $S_{d,k}$ is increasing in $d$, and notes that it would make
  $e^{S_{\infty,k}}$, with $S_{\infty,k}=\lim_{d\to\infty}S_{d,k}$, the optimal
  bound of the method.

The values are the output of a numerical computation; the paper states no
error bound for it.

**Read depth.** Claims checked: the bound (8), the description of the
computation and every entry of the $S_{20,k}$ and $\zeta_k$ columns were read
against the printed pages. The computation was not reproduced. Nothing here is
independently reviewed.

## Proof pointer

The bound (8) is derived on pp. 785-787 from the estimate (6) by writing the
multinomial ratio through the entropy function. The table is computed by the
algorithm of Section 4 (pp. 793-796) applied to
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_2|Theorem 2]]
(p. 797).

## Dependencies

[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_2|Theorem 2]],
and the linear-algebra bound of the paper's reference [9]: A. M. Raigorodskii
and I. M. Shitova (Mitricheva), Chromatic numbers of real and rational spaces
with real or rational forbidden distances, Sb. Math. 199:4 (2008), 579-612.

## Bears on

[[../wiki/problems/graph_coloring/E0706/_index|#706]] as context only. The
problem asks about $L(r)$, the largest chromatic number of a graph on finitely
many points of the plane joined at $r$ prescribed distances. The table bounds
$\overline\chi(\mathbb R^n;k)$ for fixed $k$ as $n\to\infty$, and the $o(1)$
term gives no bound at $n=2$, so it says nothing about $L(r)$.
