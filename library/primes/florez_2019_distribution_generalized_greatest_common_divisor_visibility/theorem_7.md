---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_7
title: "Theorem 7 (p. 7): for bounded Lambda on N x N, M(Lambda) = zeta_{Lambda,b}(b+1)/zeta(b+1)"
desc: |
  Flórez, Karabulut and Quintero Vanegas's mean value of a bounded function on
  the lattice: its mean equals zeta_{Lambda,b}(b+1)/zeta(b+1), where the k-th
  coefficient of zeta_{Lambda,b} is the average of Lambda over the points with
  gcd_b = k, and the series converges at b+1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 7, p. 7, of J. Flórez, C. Karabulut and E. Quintero
Vanegas, *The distribution of the generalized greatest common divisor and
visibility of lattice points*, as identified on the
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|source card]];
pages are those of arXiv:2002.10056v1.

## Statement

Setting (p. 6). With $\gcd_b$, $L$ and $M$ as on
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]],
let $T_{N,b,k}=\{(r,s)\in L:0<r,s\le N,\ \gcd_b(r,s)=k\}$ (7), let
$M_{b,k}(\Lambda)$ be the limit as $N\to\infty$ of the average of
$\Lambda$ over $T_{N,b,k}$, and

$$
\zeta_{\Lambda,b}(s)=\sum_{k=1}^{\infty}\frac{M_{b,k}(\Lambda)}{k^s}.
$$

**Theorem 7** (p. 7). Fix $b\in\mathbb N$ and let $\Lambda:L\to\mathbb C$ be
bounded. Then $\zeta_{\Lambda,b}(s)$ converges at $s=b+1$ and
$M(\Lambda)=\zeta_{\Lambda,b}(b+1)/\zeta(b+1)$.

The statement uses the limits $M_{b,k}(\Lambda)$ without a separate
hypothesis that they exist, and the proof takes them as given. The paper
also interprets $\gcd_b$ as a metric on $L\cup\{(0,0)\}$ (pp. 6--7), with the
points of $\gcd_b=k$ forming a sphere $S^b_k$ of density
$1/(k^{b+1}\zeta(b+1))$, so that $M_{b,k}(\Lambda)$ is the average of
$\Lambda$ on that sphere.

## Proof pointer

Pp. 7--8. Split the sum over $T_N$ by the value $k$ of $\gcd_b$; the trivial
count $\lvert T_{N,b,k}\rvert\le\lfloor N/k\rfloor\lfloor N/k^b\rfloor$
bounds the $k$th piece over $N^2$ by $C/k^{b+1}$, so the Weierstrass M-test
lets the limit pass inside the sum, and each piece tends to
$M_{b,k}(\Lambda)/(k^{b+1}\zeta(b+1))$ by Theorem 4. The paper says (p. 8)
that the theorem immediately implies Theorem 2, since $M_{b,k}(l_f)=f(k)$;
the theorem's own hypothesis asks that the function on $L$ be bounded.

## Dependencies

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_4|Theorem 4]].
Read depth: claims checked on the print; the proof was not checked
independently.

## Bears on

No Erdős problem in the corpus.
