---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xvi
title: "Theorem XVI (p. 553): discrepancy c_90(p,ε) n^{1/2+ε} for the roots when p ≥ m > 0 on [−1,1]"
desc: |
  Erdős and Turán's theorem that for an L-integrable weight with p(x) ≥ m >
  0 on [−1,1], the number of root angles of the nth orthogonal polynomial
  in any [α,β] ⊂ [0,π] is (β−α)n/π up to less than c_90(p,ε) n^{1/2+ε}.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem XVI** (p. 553). Let the weight $p$ be $L$-integrable with
$p(x)\ge m>0$ in $[-1,1]$, and let the roots of the $n$th orthogonal
polynomial be $\cos\vartheta_\nu^{(n)}$. Then for every $[\alpha,\beta]$ in
$[0,\pi]$

$$
\Bigl|\sum_{\alpha\le\vartheta_\nu^{(n)}\le\beta}1-\frac{\beta-\alpha}{\pi}n\Bigr|
<c_{90}(p,\epsilon)\,n^{1/2+\epsilon}.
$$

## Proof pointer

P. 553. By (50) (on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_viii|Theorem VIII page]])
taken over all of $[-1,1]$, the fundamental functions are bounded by a
constant depending on $m$ and $\int_{-1}^1p$ times $n$, so
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xv|Theorem XV]]
applies.

## Read depth

Claims checked: Theorem XVI and the bound on p. 553 were read clause by
clause on the page images of the print. Nothing here is independently
reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xv|Theorem XV]]
and the bound (50) of the same paper.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
