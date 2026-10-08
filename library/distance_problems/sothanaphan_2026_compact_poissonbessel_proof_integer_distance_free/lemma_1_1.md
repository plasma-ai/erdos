---
name: distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1
title: "Lemma 1.1 (p. 2): the Poisson-Bessel kernel is positive definite, bounded by K_s(0) << s^{-2}, and expands into integer-centred terms"
desc: |
  For 0 < s < 1 the kernel K_s(t), the sum over k at least 1 of
  (k + 2 s k^2) e^(-sk) J_0(2 pi k t), is positive definite on the plane as a
  function of |x|, satisfies |K_s(t)| <= K_s(0) << s^(-2), and equals an
  absolutely convergent sum over integers m of explicit terms T_m(s,t).
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Lemma 1.1** (Poisson–Bessel expansion, p. 2). For $0<s<1$ put

$$
K_s(t)=\sum_{k\ge1}(k+2sk^2)e^{-sk}J_0(2\pi kt).
$$

Then $x\mapsto K_s(|x|)$ is positive definite on $\mathbb R^2$, and
$|K_s(t)|\le K_s(0)\ll s^{-2}$. Moreover, with

$$
\lambda_m=s+2\pi i m,\qquad q_m(t)=\lambda_m^2+(2\pi t)^2,
$$

and principal branches of the powers below, one has
$K_s(t)=\sum_{m\in\mathbb Z}T_m(s,t)$ with $T_{-m}=T_m$, the series
converging absolutely, where

$$
T_m(s,t)=\operatorname{Re}\Bigl(\lambda_m q_m(t)^{-3/2}
+2s\bigl\{-q_m(t)^{-3/2}+3\lambda_m^2 q_m(t)^{-5/2}\bigr\}\Bigr).
$$

The introduction (p. 1) obtains $K_s$ as $(-\partial_s+2s\partial_s^2)F_s$
from the Abel-smoothed sum $F_s(t)=\sum_{k\ge1}e^{-sk}J_0(2\pi kt)$.

## Proof pointer

P. 2. Positive definiteness comes from writing $J_0(2\pi k|x|)$ as an
average of plane waves over the unit circle and the positivity of the
coefficients; the bound on $K_s(0)$ is a direct sum, and
$|K_s(t)|\le K_s(0)$ is the $2\times2$ minor test for a real
positive-definite kernel. The expansion applies Poisson summation to
$e^{-s|x|}J_0(2\pi t|x|)$, using the Laplace transform of $J_0$, to get
$F_s(t)=\sum_m\operatorname{Re}\,q_m(t)^{-1/2}-\tfrac12$, then applies
$-\partial_s+2s\partial_s^2$; the differentiated summands are
$O_{s,t}(|m|^{-2})$, which gives absolute convergence.

## Read depth

Claims checked: the statement and the proof were read clause by clause on the
page images of the manuscript; the Gaussian regularization the proof invokes
for Poisson summation is only named there and was not checked. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The same kernel and positivity statement appear as
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1|Chojecki's Lemma 3.1]].

**Source.** Nat Sothanaphan, *A compact Poisson–Bessel proof for
integer-distance-free planar sets*, manuscript dated 29 April 2026, 4 pp.,
<https://drive.google.com/file/d/1jthm5EkUg5l8nnSCB0Ojk0YJteJP6L9P/view>; the
edition read is named on the
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the lemma
  supplies the positivity, the diagonal bound and the expansion used by
  [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3|Proposition 1.3]] and
  [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1|Theorem 2.1]]; on its own it says nothing about the
  problem.
