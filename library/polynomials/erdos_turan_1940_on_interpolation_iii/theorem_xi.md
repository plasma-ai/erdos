---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xi
title: "Theorem XI (p. 544): n(ϑ_{k+1} − ϑ_k) → π away from the endpoints for continuous positive p(x)√(1−x²)"
desc: |
  Erdős and Turán's theorem that when p(x)√(1−x²) is continuous and at least
  m > 0 on [−1,1], consecutive root angles in [C(n)/n, π − C(n)/n] satisfy
  n(ϑ_{k+1} − ϑ_k) → π uniformly in k, for any C(n) → ∞.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem XI** (p. 544). Let $p(x)\sqrt{1-x^2}$ be continuous in $[-1,1]$
with $p(x)\sqrt{1-x^2}\ge m>0$, and let $C(n)$ tend to infinity,
arbitrarily slowly, as $n\to\infty$. Then for the roots
$\cos\vartheta_\nu^{(n)}$ of the $n$th polynomial orthogonal to $p(x)$ that
satisfy

$$
\frac{C(n)}{n}\le\vartheta_k^{(n)}<\vartheta_{k+1}^{(n)}\le\pi-\frac{C(n)}{n},
$$

one has, uniformly in $k$,
$\lim_{n\to\infty}n(\vartheta_{k+1}^{(n)}-\vartheta_k^{(n)})=\pi$.

Remark II (p. 545) adds that the theorem in this form does not hold for
every root; the paper says the gap is then asymptotically the distance from
$\vartheta_k^{(n)}$ to the nearest root on its right of
$\cos(n-1)\vartheta_k^{(n)}\cos n\vartheta-\cos n\vartheta_k^{(n)}\cos(n-1)\vartheta=0$,
without proof.

## Proof pointer

P. 544: the paper deduces it "easily" from
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_ix|Theorem IX]]
and **Lemma VIII** (p. 539): if $n\varphi_0\to\infty$ and
$n(\pi-\varphi_0)\to\infty$, the root of $\phi_{n-1}(\cos\vartheta)=0$
nearest to $\vartheta=\varphi_0$ is at distance $\sim\pi/n$. No further
details are printed.

## Read depth

Claims checked: Theorem XI, Lemma VIII and Remark II were read clause by
clause on the page images of the print. The deduction is not written out in
the paper and was not reconstructed here. Nothing here is independently
reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_ix|Theorem IX]]
and Lemma VIII of the same paper.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
