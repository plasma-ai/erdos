---
name: polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem
title: "Main estimate (p. 713): the mean spherical derivative of a degree-n polynomial can be at least c n^kappa"
desc: |
  Eremenko: for some kappa > 0, the supremum over polynomials f of degree n
  of the integral over the unit disk of |f'|/(1+|f|^2) is at least c n^kappa;
  iterates f^k of a hyperbolic polynomial whose Julia set has dimension above
  1 give Phi(f^k) >= c (deg f^k)^kappa with kappa = P_f(1)/log deg f.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** The unnumbered main estimate, p. 713, and its proof, pp.
713--715, of A. E. Eremenko, *Lower estimate in Littlewood's conjecture on
the mean spherical derivative of a polynomial and iteration theory*, Proc.
Amer. Math. Soc. 112 (1991), 713--715, the edition named on the
[[polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/_index|source card]].
The note states its result in a sentence, with no number, so the page takes
the name main_theorem.

**Read depth.** Claims checked: the statement and definitions on p. 713 and
the derivation's conclusions on p. 714 were read clause by clause on the
page images; the argument was read through and not checked.

## Statement

**Definitions** (p. 713). For a complex polynomial $f$,
$\rho(f)=\lvert f'\rvert/(1+\lvert f\rvert^2)$ is its spherical derivative,
$\Phi(f)=\iint_{\mathbb D}\rho(f)(z)\,dx\,dy$ with $\mathbb D$ the unit disk,
and $\phi(n)=\sup\{\Phi(f):\deg f=n\}$.

**Main estimate** (p. 713), restated. There are constants $c>0$ and
$\kappa>0$ with $\phi(n)\ge cn^\kappa$.

**What the argument gives** (p. 714). Let $f$ be a hyperbolic polynomial of
degree at least $2$, normalized so that its Julia set $J$, the closure of the
repelling periodic points, lies in $\mathbb D$. The note (p. 713) defines
hyperbolic as $f'\ne0$ on $J$ [sic] and adds that then the closure of the
critical orbits does not meet $J$; that property, the standard definition,
is the one the argument uses. Let
$P_f(t)=\lim_{n\to\infty}\frac1n\log\sum_{(f^n)(z)=a}\lvert(f^n)'(z)\rvert^{-t}$
be its pressure, which the note says does not depend on $a$; it leaves $a$
unrestricted, and the sum needs $a$ off the critical orbits. Then

$$
\Phi(f^n)\ge c\exp\bigl(nP_f(1)\bigr)=c\,(\deg f^n)^\kappa,\qquad
\kappa=\frac{P_f(1)}{\log\deg f},
$$

with $c$ depending on $f$ but not on $n$. By Ruelle, $P_f$ is decreasing and
vanishes at the Hausdorff dimension $\delta$ of $J$, so $P_f(1)>0$ when
$\delta>1$, as for $f(z)=z^2+\lambda$ with $\lambda$ in the interior of the
main cardioid (p. 714), as printed; at $\lambda=0$ the Julia set is the unit
circle, of dimension $1$. A slightly more careful count gives
$\Phi(f^n)\asymp(\deg f^n)^\kappa$ (p. 715).

**Other degrees.** The argument bounds $\phi$ at the degrees
$(\deg f)^n$; the note does not write out the other degrees. They follow
because $\phi$ is nondecreasing: $f+\varepsilon z^{m+1}$ has degree $m+1$
and $\Phi(f+\varepsilon z^{m+1})\to\Phi(f)$ as $\varepsilon\to0$, so
$\phi(m+1)\ge\phi(m)$, and $\phi(n)\ge\phi(d^k)$ for $d^k\le n<d^{k+1}$.

## Proof pointer

pp. 713--715. Cover $J$ by small squares avoiding the critical values of the
iterates; every branch of $f^{-n}$ is univalent on the enlarged squares, so
the Koebe distortion theorem makes $\lvert(f^n)'\rvert$ nearly constant on
each preimage piece $V_k$, with area comparable to
$\lvert(f^n)'(a_k)\rvert^{-2}$. Since $f^n$ is bounded on the union of the
$V_k$, $\Phi(f^n)$ is at least a constant times
$\sum_k\lvert(f^n)'(a_k)\rvert^{-1}$, which the pressure controls. The
argument was not checked.

## Dependencies

The Koebe distortion theorem; the existence of the pressure for hyperbolic
polynomials (Bowen, Ruelle) and Ruelle's theorem that $P_f$ is decreasing
and convex with $P_f(\delta)=0$, as quoted on p. 714.

## Bears on

The paper names no Erdős problem. It is the lower bound for Littlewood's
problem whose upper bounds are
[[analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin's]]
$o(\sqrt n)$ and the power saving $n^{1/2-2^{-264}}$ that the note
attributes to
[[analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/_index|Lewis and Wu]],
whose paper is unread. So $\liminf\log\phi(n)/\log n\ge\kappa>0$,
and, with that attribution, $\limsup\log\phi(n)/\log n\le1/2-2^{-264}$.
