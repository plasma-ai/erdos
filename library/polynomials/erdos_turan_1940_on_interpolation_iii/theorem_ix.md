---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_ix
title: "Theorem IX (p. 542): k_ν ~ π p(x_ν)√(1−x_ν²)/n for continuous positive p(x)√(1−x²)"
desc: |
  Erdős and Turán's asymptotic formula for Christoffel numbers: when
  p(x)√(1−x²) is continuous and at least m > 0 on [−1,1], k_ν ~ π p(x_ν)
  √(1−x_ν²)/n for the nodes with |x_ν| ≤ [1 − (log n)/n²]^{1/2}.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (p. 523): the Christoffel numbers of the weight $p$ are
$k_\nu^{(n)}=\int_{-1}^1l_{\nu,n}(t)p(t)\,dt$ (display (28)); by (29b)
(p. 524) also $k_\nu^{(n)}=\int_{-1}^1l_\nu(t)^2p(t)\,dt$.

**Theorem IX** (p. 542). Let $p(x)\sqrt{1-x^2}$ be continuous and
$p(x)\sqrt{1-x^2}\ge m>0$ in $[-1,1]$. Then, as $n\to\infty$, for every
root $x_\nu^{(n)}$ of the $n$th orthogonal polynomial with

$$
\quad-\Bigl[1-\frac{\log n}{n^2}\Bigr]^{1/2}\le x_\nu^{(n)}\le
\Bigl[1-\frac{\log n}{n^2}\Bigr]^{1/2}
$$

one has

$$
k_\nu^{(n)}=\int_{-1}^1l_\nu(t)^2p(t)\,dt\sim
\frac{\pi p(x_\nu^{(n)})\sqrt{1-x_\nu^{(n)2}}}{n}.
$$

## Proof pointer

Pp. 539--543. The comparison polynomial $\phi_{n-1}$ of (52) (p. 539),
built from Chebyshev polynomials and normalized by $\phi_{n-1}(\xi_0)=1$,
minimizes $\int_{-1}^1f^2/\sqrt{1-t^2}$ among polynomials of degree $n-1$
with $f(\xi_0)=1$ (display (51)) and is bounded on $[-1,1]$ (55).
**Lemma IX** (p. 540) evaluates
$\lim n\int_{-1}^1\phi_{n-1}^2p$ in terms of $\pi p(\xi_0)\sqrt{1-\xi_0^2}$,
and **Lemma X** (p. 541) shows that a polynomial normalized to $1$ at
$\xi_0$ whose weighted square integral near $\xi_0$ falls short of the
Chebyshev extremal value must be exponentially large elsewhere. Lemma X and
Shohat's minimum property give the lower bound (62)--(63); the minimum
property with $\phi_{n-1}$ as competitor gives the upper bound (64).

## Read depth

Claims checked: Theorem IX, (28), (29b), (51), (52) and Lemmas IX and X
were read clause by clause on the page images of the print; the proof was
followed for structure. Nothing here is independently reviewed.

## Dependencies

Lemmas II (Shohat's minimum property, Corollary I), IX and X of the same
paper; the Christoffel--Darboux formula.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
