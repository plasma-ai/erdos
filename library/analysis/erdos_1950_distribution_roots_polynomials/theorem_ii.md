---
name: analysis/erdos_1950_distribution_roots_polynomials/theorem_ii
title: "Theorem II (p. 109): angular equidistribution, with error A(λ) sqrt(n log n), of the roots of partial sums near the unit circle"
desc: |
  Erdős and Turán's theorem on partial sums: if the coefficients of a power
  series with constant term 1 lie between nu^(-lambda) and nu^lambda in
  modulus, the roots of its n-th partial sum in the annulus
  1 - 1/sqrt(n) <= |z| <= 1 + 1/sqrt(n) fall in any closed sector in the
  proportional number up to an error A(lambda) sqrt(n log n).
created: 2026-10-08T17:55:49Z
updated: 2026-10-08T17:55:49Z
---

***

**Source.** Theorem II, p. 109, proof omitted on p. 110, of P. Erdős and
P. Turán, *On the distribution of roots of polynomials*, Ann. of Math. (2)
**51** (1950), no. 1, 105--119, DOI 10.2307/1969500, the edition named on
the [[analysis/erdos_1950_distribution_roots_polynomials/_index|source card]].

## Statement

Setting (p. 108, (6.1) and (6.4)). The power series
$f(z)=1+a_1z+\cdots+a_nz^n+\cdots$ is regular for $\lvert z\rvert<1$ with
the unit circle as its circle of convergence, and its sections are
$s_n(z)=\sum_{j=0}^{n}a_jz^j$ with $a_0=1$.

**Theorem II** (p. 109, quoted). "If for the coefficients of the
power-series (6.1) we have

$$
\nu^{-\lambda}\le\lvert a_\nu\rvert\le\nu^\lambda,\qquad\nu=1,2,\cdots \tag{7.1}
$$

then there is a $A_{12}=A_{12}(\lambda)$ such that for the roots
$z_1,z_2,\cdots z_n$ of the section $s_n(z)$ we have for any
$0\le\alpha<\beta\le2\pi$

$$
\Bigl\lvert\sideset{}{_j}\sum_{\substack{\alpha\le\operatorname{arc}z\text{ [sic] }\le\beta\\
1-(1/\sqrt n)\le\lvert z_j\rvert\le1+(1/\sqrt n)}}1-\frac{\beta-\alpha}{2\pi}n\Bigr\rvert
<A_{12}(\lambda)\sqrt{n\log n}."
$$

So the roots of $s_n$ that lie in the closed annulus
$1-1/\sqrt n\le\lvert z\rvert\le1+1/\sqrt n$ and in the closed sector
$\alpha\le\arg z\le\beta$ number $(\beta-\alpha)n/2\pi$ up to an error less
than $A_{12}(\lambda)\sqrt{n\log n}$, with $A_{12}$ depending only on
$\lambda$. In the print the first condition under the sum reads
$\operatorname{arc}z$, without the index $j$. The statement gives no range for $\lambda$ or for $n$; at
$n=1$ the right side is $0$. The hypothesis (7.1) already forces the radius
of convergence to be $1$ (an observation here, not a statement of the
paper).

**Read depth.** Claims checked: the statement and the setting (6.1),
(6.4) were read clause by clause on the page images of pp. 108--109. The
paper gives no proof to check.

## Proof pointer

None in the paper: "The proof goes along the same lines as in §6 so we can
omit the details" (p. 110). Section 6 (pp. 108--109) applies
[[analysis/erdos_1950_distribution_roots_polynomials/theorem_i|Theorem I]]
to the sections of the series, bounding $P$ through upper and lower bounds
on the coefficients, and then counts the roots outside an annulus about the
unit circle through the product of the moduli of the roots.

## Dependencies

[[analysis/erdos_1950_distribution_roots_polynomials/theorem_i|Theorem I]]
(p. 106) and the method of section 6 (pp. 108--109).

## Bears on

No Erdős problem page cites this result.
