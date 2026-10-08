---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xvii
title: "Theorem XVII (p. 553): discrepancy c_91(p,ε){(β−α)n}^{1/2+ε} for the roots when m ≤ p(x)√(1−x²) ≤ M"
desc: |
  Erdős and Turán's theorem that for an L-integrable weight with 0 < m ≤
  p(x)√(1−x²) ≤ M on [−1,1], the number of root angles in [α,β] is
  (β−α)n/π up to less than c_91(p,ε){(β−α)n}^{1/2+ε} once n(β−α) >
  c_92(p,ε).
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem XVII** (p. 553). Let the weight $p(x)$ be $L$-integrable with
$0<m\le p(x)\sqrt{1-x^2}\le M$ in $[-1,1]$. Then for the roots
$\cos\vartheta_\nu^{(n)}$ of the $n$th orthogonal polynomial and every
subinterval $[\alpha,\beta]$ of $[0,\pi]$

$$
\Bigl|\sum_{\alpha\le\vartheta_\nu^{(n)}\le\beta}1-\frac{\beta-\alpha}{\pi}n\Bigr|
<c_{91}(p,\epsilon)\{(\beta-\alpha)n\}^{1/2+\epsilon}
$$

if $n(\beta-\alpha)>c_{92}(p,\epsilon)$.

The introduction (pp. 519--520) states this as (23) under
$M\ge p(x)\sqrt{1-x^2}\ge m$ on $[-1,1]$.

## Proof pointer

P. 553. Remark I to
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_viii|Theorem VIII]]
bounds the fundamental functions uniformly by a constant depending on
$M/m$, so
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xiv|Theorem XIV]]
applies.

## Read depth

Claims checked: Theorem XVII and the bound on p. 553 were read clause by
clause on the page images of the print. Nothing here is independently
reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xiv|Theorem XIV]]
and Remark I to Theorem VIII of the same paper.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
