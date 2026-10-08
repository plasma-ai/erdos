---
name: integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_3
title: "Proposition 1.3 (pp. 298-299): integers near half the total of a large well-spread set are subset sums, with a Gaussian count"
desc: |
  Alon and Freiman's analytic proposition that a subset of {1,...,n} with
  more than n^{2/3+eps} elements, no residue class 0 mod q holding more
  than x - n^{2/3} of them, has every integer within B_A of S_A as a subset
  sum, with (1+o(1)) 2^x e^{-(M-S_A)^2/2B_A^2}/sqrt(2 pi B_A^2) representations.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Proposition 1.3, pp. 298--299, and its proof in Section 2
(pp. 299--301), of N. Alon and G. Freiman, *On sums of subsets of a set of
integers*, Combinatorica 8 (4) (1988), 297--306, doi:10.1007/BF02189086;
the edition read is named on the
[[integer_sequences/alon_1988_sums_subsets_set_integers/_index|source card]].

## Statement

**Proposition 1.3** (pp. 298--299). Let $A=\{a_1,a_2,\ldots,a_x\}$ be a
subset of cardinality $x$ of $N=\{1,2,\ldots,n\}$, and put

$$
S_A=\frac12\sum_{i=1}^{x}a_i,
\qquad
B_A=\frac12\Bigl(\sum_{i=1}^{x}a_i^2\Bigr)^{1/2}.
$$

Suppose $x>n^{2/3+\varepsilon}$, where $\varepsilon>0$ and
$n>n_0(\varepsilon)$, and suppose that, as in (1.6),

$$
\bigl|\{i: a_i\equiv0\pmod q\}\bigr|\le x-n^{2/3}
\quad\text{for all }q\ge2 .
$$

Then every integer $M$ with $|M-S_A|\le B_A$ (1.7) belongs to $A^*$, the
set of subset sums of $A$. Moreover the number of representations of $M$ as
$\sum_{i=1}^{x}\varepsilon_ia_i$ with $\varepsilon_i\in\{0,1\}$ is, as in
(1.8),

$$
(1+o(1))\,\frac{2^x}{\sqrt{2\pi B_A^2}}\,
e^{-(M-S_A)^2/(2B_A^2)} .
$$

The paper calls the proposition "somewhat technical" (p. 298) and derives
from it the upper bounds (1.3) and (1.5) and Theorem 1.2.

## Proof pointer

Section 2 (pp. 299--301), by the circle method. The count is
$2^x\int_0^1\prod_j\frac12(1+e^{2\pi i\alpha a_j})e^{-2\pi i\alpha M}\,d\alpha$;
with $L=\lceil n^{1+\varepsilon}\rceil$ the paper splits the circle into
the major arc $[-1/L,1/L]$ and the minor arc $[1/L,1-1/L]$. The integrand
is bounded by $1/n^3$ on the minor arc, in three cases by the denominator
$q$ of a rational approximation to $\alpha$, hypothesis (1.6) entering in
the case $q<10n/x$; on the major arc a
Taylor expansion reduces the integral to a Gaussian integral, which gives
(1.8).

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and the proof of Section 2 was followed. Nothing here is
independently reviewed.

## Bears on

No problem directly. The proposition is the tool behind
[[integer_sequences/alon_1988_sums_subsets_set_integers/theorem_1_2|Theorem 1.2]]
(Problem 771) and
[[integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_1|Proposition 1.1]]
(Problem 587).
