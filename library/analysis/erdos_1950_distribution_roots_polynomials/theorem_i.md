---
name: analysis/erdos_1950_distribution_roots_polynomials/theorem_i
title: "Theorem I (p. 106): the Erdős–Turán bound 16 sqrt(n log P) on the angular discrepancy of the roots of a polynomial"
desc: |
  Erdős and Turán's angular discrepancy inequality: for a polynomial of
  degree n, the number of roots with argument in a closed interval differs
  from the proportional share of n by less than 16 sqrt(n log P), where P is
  the sum of the moduli of the coefficients divided by the square root of the
  modulus of the product of the extreme coefficients.
created: 2026-10-08T17:55:49Z
updated: 2026-10-08T17:55:49Z
---

***

**Source.** Theorem I, p. 106, proof in sections 10--14, pp. 112--118, of
P. Erdős and P. Turán, *On the distribution of roots of polynomials*, Ann.
of Math. (2) **51** (1950), no. 1, 105--119, DOI 10.2307/1969500, the
edition named on the
[[analysis/erdos_1950_distribution_roots_polynomials/_index|source card]].

## Statement

Notation (p. 105, (1.3), "as throughout the present paper"): for a
polynomial with coefficients $a_0,\ldots,a_n$,

$$
P=\frac{\lvert a_0\rvert+\cdots+\lvert a_n\rvert}{\sqrt{\lvert a_0a_n\rvert}}.
$$

**Theorem I** (p. 106, quoted). "If the roots of the polynomial
$f(z)=a_0+a_1z+\cdots+a_nz^n$ are denoted by
$z_\nu=r_\nu e^{i\varphi_\nu}$, $\nu=1,2,\cdots,n$ then for every
$0\le\alpha<\beta\le2\pi$ we have

$$
\Bigl\lvert\sideset{}{_\nu}\sum_{\alpha\le\varphi_\nu\le\beta}1-\frac{\beta-\alpha}{2\pi}n\Bigr\rvert
<16\sqrt{n\log\frac{\lvert a_0\rvert+\cdots+\lvert a_n\rvert}{\sqrt{\lvert a_0a_n\rvert}}}
=16\sqrt{n\log P}."
$$

(The display is the paper's (3.3); (3.1) and (3.2) are the two displayed
formulas inside the quotation.)

So the count, with multiplicity, of the roots whose argument lies in the
closed interval $[\alpha,\beta]$ differs from $(\beta-\alpha)n/2\pi$ by less
than $16\sqrt{n\log P}$, uniformly over all such intervals. The theorem
names no further hypothesis; the quantity $P$ is defined only when
$a_0a_n\ne0$, so the degree is exactly $n$ and no root is $0$, and every
root then has an argument $\varphi_\nu$ in $[0,2\pi)$. The proof
(p. 118) uses $P\ge2$.

**Consequence printed with it** (p. 107, (3.4)--(3.5)). If
$n^{-\lambda}\le\lvert a_\nu\rvert\le n^\lambda$ for $\nu=0,1,\ldots,n$,
then $P\le(n+1)n^{2\lambda}<(n+1)^{2\lambda+1}$, and the discrepancy is less
than $16\sqrt{2\lambda+1}\,\sqrt{n\log(n+1)}$.

**Read depth.** Claims checked: the definition (1.3), the statement (3.3)
and the consequence (3.4)--(3.5) were read clause by clause on the page
images of pp. 105--107. The proof on pp. 112--118 was read for its
structure, not checked line by line. Nothing here is independently
reviewed.

## Proof pointer

Sections 10--14, pp. 112--118, written here in outline. With
$g(z)=\prod_\nu(z-e^{i\varphi_\nu})$, the polynomial whose roots are those of
$f$ moved radially onto the unit circle, a remark the paper credits to
Schur gives $\lvert g(z)\rvert\le P$ on $\lvert z\rvert=1$ ((10.3), p. 112).
Applying an upper bound for the number of roots of $g$ in an arc twice,
to the two complementary arcs, gives the lower bound too (p. 113), so it
suffices to prove the upper bound (10.6) with constant $8$. That bound comes
from an extremal problem: among polynomials of degree $n$ with leading
coefficient of modulus $1$, all roots on the unit circle and exactly
$K+2l+1$ roots on the arc, where $K=[\delta n/2\pi]$ ((11.1)--(11.2),
p. 113), the minimal maximum modulus is attained by a polynomial that, by
the Lemma of p. 114 and a theorem of Turán on the spacing of roots near a
maximum point (p. 115), has a root of multiplicity $l$; a weighted $L^2$
minimum computed by a theorem of Szegő (pp. 115--117) then bounds $l$ by
$2\sqrt{(n+1)\log P}$, and (14.8) on p. 118 finishes the count.

## Dependencies

A remark of Schur (p. 112), a theorem of Turán on the roots near a maximum
point on the unit circle (p. 115, cited from Szeged Acta 11 (1946),
106--113), and a theorem of Szegő on extremal integrals (p. 115, cited from
his *Orthogonal Polynomials*, p. 282, Theorem 11.1.2).

## Bears on

- [[../wiki/problems/analysis/E0990/_index|Problem 990]]: the problem asks
  whether the discrepancy of the root arguments over intervals is
  $\ll(n\log M)^{1/2}$ with $n$ the number of nonzero coefficients and $M$
  the paper's $P$. Theorem I proves a bound of that shape with the degree in
  place of the number of nonzero coefficients, with the constant $16$, for
  closed intervals $[\alpha,\beta]\subseteq[0,2\pi]$ and polynomials with
  $a_0a_n\ne0$. The paper does not consider the number of nonzero
  coefficients.
