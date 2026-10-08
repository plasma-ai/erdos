---
name: distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1
title: "Lemma 3.1 (p. 2): the Poisson-Bessel kernel is positive definite on the plane, with K_s(0) << s^{-2}"
desc: |
  For 0 < s < 1 the kernel K_s(t), the sum over k at least 1 of
  (k + 2 s k^2) e^(-sk) J_0(2 pi k t), makes the map x to K_s(|x|) positive
  definite on the plane, and K_s(0) is at most an absolute constant times
  s^(-2).
created: 2026-10-08T16:43:48Z
updated: 2026-10-08T16:43:48Z
---

***

## Statement

Definition (3.1) (p. 2). For $0<s<1$ and $t\ge0$,

$$
K_s(t)=\sum_{k=1}^{\infty}(k+2sk^2)e^{-sk}J_0(2\pi kt),
$$

with $J_0$ the Bessel function of the first kind.

**Lemma 3.1** (p. 2). The function $x\mapsto K_s(|x|)$ is positive definite
on $\mathbb R^2$, and $K_s(0)\ll s^{-2}$.

## Proof pointer

Pp. 2-3. Each $x\mapsto J_0(2\pi k|x|)$ is the Fourier transform of the
normalized arclength measure on the unit circle, evaluated at $kx$, hence
positive definite, and the coefficients in (3.1) are non-negative. At $t=0$
the coefficients sum to $\ll s^{-2}+s\cdot s^{-3}$.

## Read depth

Claims checked: the definition, the statement and the proof were read on
the page images of the PDF. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Przemek Chojecki, *A Poisson–Bessel kernel bound for planar sets
avoiding integer distances*, preprint (2026),
<https://www.ulam.ai/research/erdos953.pdf>, 6 pp.; the edition read is named
on the [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the lemma
  supplies the positivity and the diagonal bound in the proof of
  [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|Theorem 1.2]], and through it of
  [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|Theorem 1.1]]; on its own it says nothing about the
  problem.
