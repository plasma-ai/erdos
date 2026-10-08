---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xv
title: "Theorem XV (p. 552): polynomially bounded fundamental functions give discrepancy c_89 n^{1/2+ε}"
desc: |
  Erdős and Turán's Fejérian theorem that if |l_k(x)| ≤ c_87 n^{c_88} on
  [−1,1] for all k and n, the number of node angles in any [α,β] ⊂ [0,π]
  differs from (β−α)n/π by less than c_89(c_87,c_88,ε) n^{1/2+ε}.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem XV** (p. 552). Suppose that for the matrix $\mathfrak M$

$$
|l_k(x)|\le c_{87}n^{c_{88}},\qquad-1\le x\le1,\quad k=1,\ldots,n,\quad
n=1,2,\ldots.
$$

Then for every subinterval $[\alpha,\beta]$ of $[0,\pi]$

$$
\Bigl|\sum_{\alpha\le\vartheta_\nu^{(n)}\le\beta}1-\frac{\beta-\alpha}{\pi}n\Bigr|
<c_{89}(c_{87},c_{88},\epsilon)\,n^{1/2+\epsilon}.
$$

The introduction (p. 519) announces this as (24)--(25), uniform
distribution already for intervals of length $1/n^{\frac12-2\epsilon}$.

## Proof pointer

Pp. 552--553. The paper says it suffices to prove the upper estimate for
every subinterval, since applying it to $[0,\alpha]$ and $[\beta,\pi]$
gives the lower estimate; the upper estimate is proved "completely
analogous" to that of
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xiv|Theorem XIV]].

## Read depth

Claims checked: Theorem XV and the reduction on pp. 552--553 were read
clause by clause on the page images of the print. The upper estimate is
not written out in the paper and was not reconstructed here. Nothing here
is independently reviewed.

## Dependencies

The method of
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xiv|Theorem XIV]].

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
