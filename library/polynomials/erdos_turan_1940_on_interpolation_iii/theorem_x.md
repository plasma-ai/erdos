---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_x
title: "Theorem X (p. 543): uniform asymptotic form of the fundamental functions for continuous positive p(x)√(1−x²)"
desc: |
  Erdős and Turán's theorem that when p(x)√(1−x²) is continuous and at least
  m > 0, each fundamental function with |x_ν| ≤ [1 − (log n)/n²]^{1/2} is
  within ε on [−1,1] of an explicit Chebyshev expression φ_{n−1}, for
  n > n_0(ε).
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem X** (p. 543). In $[-1,1]$ let $p(x)\sqrt{1-x^2}$ be continuous
with $p(x)\sqrt{1-x^2}\ge m>0$. Then for every $\epsilon>0$, $n>n_0(\epsilon)$
and every node with $|x_\nu^{(n)}|\le[1-\log n/n^2]^{1/2}$, uniformly for
$-1\le x\le1$,

$$
|l_{\nu,n}(x)-\phi_{n-1}(x)|
=\left|l_\nu(x)-
\frac{T_{n-1}(x_\nu^{(n)})T_n(x)-T_n(x_\nu^{(n)})T_{n-1}(x)}
{\Bigl(n-\frac12+\frac12\frac{\sin(2n-1)\vartheta_\nu^{(n)}}{\sin\vartheta_\nu^{(n)}}\Bigr)(x-x_\nu^{(n)})}\right|
<\epsilon,
$$

with $x_\nu^{(n)}=\cos\vartheta_\nu^{(n)}$ and the Chebyshev polynomials
$T_r(\cos\vartheta)=\cos r\vartheta$; the theorem prints "$r>1$" in this
parenthesis, while the definition (52) (p. 539) sets
$T_0(x)=1/\sqrt2$ and $T_r(\cos\vartheta)=\cos r\vartheta$ for $r\ge1$.
Here $\phi_{n-1}$ is the polynomial (52) with $\xi_0=x_\nu^{(n)}$.

**Remarks** (pp. 544--545). Remark I says that if instead $p(x)$ itself is
continuous and at least $m$ on a subinterval $[a,b]$, Theorems IX and X
remain true for the nodes and points in $[a+\epsilon,b-\epsilon]$, with
Legendre polynomials replacing the Chebyshev polynomials in $\phi_{n-1}$.
Remark II calls it probable that Theorem X holds for the fundamental
functions of every node; this is not proved.

## Proof pointer

Pp. 543--544. With $I_\nu=\int_{-1}^1(l_\nu-\phi_{n-1})^2p$, identity (66)
gives $I_\nu=-k_\nu+\int_{-1}^1\phi_{n-1}^2p$, so
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_ix|Theorem IX]]
and Lemma IX give $nI_\nu\to0$ uniformly in $\nu$ (67). Remark I to
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_viii|Theorem VIII]]
and (55) bound $l_\nu-\phi_{n-1}$, the Bernstein--Fejér inequality bounds its
derivative by a constant times $n$, so near a point where
$|l_\nu-\phi_{n-1}|$ reaches its maximum $D_\nu$ it stays above
$D_\nu/2$ on an interval of length of order $D_\nu/n$; this bounds
$nI_\nu$ from below by a positive function of $D_\nu$, and (67) gives
$D_\nu\to0$.

## Read depth

Claims checked: Theorem X, (52) and Remarks I and II were read clause by
clause on the page images of the print; the proof was followed for
structure. Nothing here is independently reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_ix|Theorem IX]],
Lemma IX and Remark I to
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_viii|Theorem VIII]]
of the same paper; the Bernstein--Fejér inequality.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
