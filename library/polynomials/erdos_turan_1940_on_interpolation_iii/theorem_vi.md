---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_vi
title: "Theorem VI (p. 535): lim ω_n(z)^{1/n} = (z+√(z²−1))/2 off [−1,1] for weights whose zero set has measure 0"
desc: |
  Erdős and Turán's theorem that for a non-negative L-integrable weight on
  [−1,1] whose zeros form a set of measure 0, the orthogonal polynomials
  satisfy ω_n(z)^{1/n} → (z+√(z²−1))/2 uniformly in each interior domain
  of the cut plane.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem VI** (p. 535). Let the weight $p(x)$ be non-negative and
$L$-integrable in $[-1,1]$, and let the set of its roots (zeros) have
measure $0$. Then, with suitable choice of the roots,

$$
\lim_{n\to\infty}[\omega_n(z)]^{1/n}=\frac{z+\sqrt{z^2-1}}{2}
$$

on the plane cut along $[-1,1]$, "uniformly in each interior domain"
(p. 535, quoted).

**Lemma VII** (p. 534). Under the same hypotheses on $p$, for every
$\epsilon>0$ and all sufficiently large $n$ (depending on $\epsilon$), the
fundamental functions of the $p$-matrix satisfy
$|l_{\nu,n}(x)|\le(1+\epsilon)^n$ for $-1\le x\le1$ and $\nu=1,\ldots,n$.

The introduction (p. 517) notes that the weight $e^{-1/x^2}$ satisfies the
hypotheses while Szegő's asymptotic formula says nothing about it.

## Proof pointer

P. 535: Lemma VII gives condition (41) of
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_v|Theorem V]],
which gives the limit. Lemma VII (pp. 534--535) is proved by contradiction
from Remez's inequality (an $n$th-degree polynomial bounded by $M$ on
intervals of total length $\vartheta$ is bounded by
$M|T_n(4/\vartheta-1)|$ on $[-1,1]$) and the Shohat minimum property of
the Christoffel numbers (Lemma II, Corollary I).

## Read depth

Claims checked: Theorem VI and Lemma VII were read clause by clause on the
page images of the print; the proofs were followed for structure. Nothing
here is independently reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_v|Theorem V]]
and Lemmas II and VII of the same paper; Remez's inequality.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
