---
name: polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_3
title: "Theorem 3 (p. 3): conjugate-reciprocal unimodular polynomials have maximum modulus at least sqrt(4/3) sqrt(n+1)"
desc: |
  Borwein and Erdélyi's explicit form of a result of Erdős: a conjugate
  reciprocal unimodular polynomial of degree n has maximum modulus on the
  unit circle at least sqrt(4/3) sqrt(n+1), and for p in the Littlewood class
  A_n, M_infinity(1+2p) exceeds M_2(1+2p) by the factor sqrt(4/3).
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 3, p. 3, of Peter Borwein and Tamás Erdélyi, "Lower
bounds for the merit factors of trigonometric polynomials from Littlewood
classes," Journal of Approximation Theory 125(2) (2003), 190-197. Page numbers
are those of the authors' eight-page preprint identified on the
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|source card]].

## Statement

Definitions (p. 3). A polynomial $Q_n(z)=\sum_{k=0}^na_kz^k$ of degree $n$
with $a_k\in\mathbb C$ is conjugate reciprocal if
$a_k=\overline{a_{n-k}}$ for $k=0,1,\ldots,n$, and unimodular if
$|a_k|=1$ for $k=0,1,\ldots,n$. $\partial D$ is the unit circle.

**Theorem 3** (p. 3). If $P$ is a conjugate reciprocal unimodular polynomial
of degree $n$, then

$$
\max_{z\in\partial D}|P(z)|\ge(1+\varepsilon)\sqrt{n+1},\qquad
\varepsilon=\sqrt{4/3}-1.
$$

As a consequence, for every $p$ in the Littlewood class $\mathcal A_n$
(trigonometric polynomials $\sum_{j=1}^na_j\cos(jt+\alpha_j)$ with
$a_j=\pm1$, $\alpha_j\in\mathbb R$),

$$
M_\infty(1+2p)-M_2(1+2p)\ge\left(\sqrt{4/3}-1\right)M_2(1+2p).
$$

The consequence rests on the correspondence stated before the theorem
(p. 3): for $p\in\mathcal A_n$ the print writes $1+2p(t)=e^{int}Q_{2n}(e^{it})$
with $Q_{2n}$ a conjugate reciprocal unimodular polynomial of degree exactly
$2n$, so that $|1+2p(t)|=|Q_{2n}(e^{it})|$, the identity the consequence
uses. $M_\infty$ is not defined in the
print; it is read here as the maximum of the modulus on $K$.

The paper presents Theorem 3 as a new proof of a result of Erdős (its
[Er-62], P. Erdős, An inequality for the maximum of trigonometric
polynomials, Annales Polonici Math. 12 (1962), 151-154; see the
[[polynomials/erdos_1962_inequality_maximum_trigonometric_polynomials/_index|source card]]),
whose constant $\varepsilon>0$ is unspecified and whose proof it calls much
longer, and says the result was already recorded in [Er-01] (T. Erdélyi,
Math. Annalen 321 (2001), 905-924) (p. 3).

**Read depth.** The statement and the correspondence were read clause by
clause on the printed page; the proof (pp. 5-6) was read but not checked
step by step.

## Proof pointer

Pages 5-6. Malik's inequality (cited from Milovanović, Mitrinović and
Rassias, *Topics in Polynomials*, p. 676) gives
$\max_{\partial D}|P'|\le\frac n2\max_{\partial D}|P|$ for conjugate
reciprocal $P$; the paper notes that conjugate reciprocity improves the
Bernstein factor from $n$ to $n/2$. Since every coefficient has modulus
$1$, Parseval's formula gives
$\int_{\partial D}|P'(z)|^2\,|dz|=2\pi\sum_{k=0}^nk^2$, which is at least
$2\pi n^2(n+1)/3$; comparing with $2\pi(n/2)^2\max_{\partial D}|P|^2$ gives
the bound.

## Dependencies

Malik's inequality for conjugate reciprocal polynomials; Parseval's formula.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the inequality
  on a subclass. A polynomial with coefficients $\pm1$ is conjugate
  reciprocal exactly when it is reciprocal, $\varepsilon_k=\varepsilon_{n-k}$
  for all $k$. For such polynomials of degree $n$ the theorem gives
  $\max_{|z|=1}|P(z)|\ge\sqrt{4/3}\sqrt{n+1}>(1+c)\sqrt n$ with
  $c=\sqrt{4/3}-1$, for every $n$. It gives nothing for polynomials that
  are not reciprocal.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: the inequality on
  a subclass. If $P(z)=zQ(z)$ with $Q$ conjugate reciprocal and
  unimodular of degree $n-1$, then $P$ has the form of the problem and the
  theorem gives $\max_{|z|=1}|P(z)|\ge\sqrt{4/3}\sqrt n$ (an observation of
  this page). It gives nothing for unimodular polynomials outside that
  subclass.
