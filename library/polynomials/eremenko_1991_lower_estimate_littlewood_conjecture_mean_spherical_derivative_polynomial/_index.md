---
name: polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial
desc: |
  Shows by complex iteration that the largest mean spherical derivative of a
  degree-n polynomial over the unit disk is at least c n^kappa for some
  kappa > 0, so Littlewood's power-saving upper bound is qualitatively sharp.
license: reserved
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial

[[polynomials/_index|..]]

[[polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|main_theorem]]: Eremenko: for some kappa > 0, the supremum over polynomials f of degree n
of the integral over the unit disk of |f'|/(1+|f|^2) is at least c n^kappa;
iterates f^k of a hyperbolic polynomial whose Julia set has dimension above
1 give Phi(f^k) >= c (deg f^k)^kappa with kappa = P_f(1)/log deg f.

***

A. E. Eremenko, *Lower estimate in Littlewood's conjecture on the mean
spherical derivative of a polynomial and iteration theory*. Proceedings of
the American Mathematical Society 112 (1991), no. 3, 713--715. The copy read
for this card is a scan of the printed pages 713--715 served on the author's
web page (https://www.math.purdue.edu/~eremenko/dvi/small_lit.pdf); its first
page prints "©1991 American Mathematical Society", which names no open
license, every other right reserved.

With $\rho(f)=\lvert f'\rvert/(1+\lvert f\rvert^2)$,
$\Phi(f)=\iint_{\mathbb D}\rho(f)\,dx\,dy$ and
$\phi(n)=\sup\{\Phi(f):\deg f=n\}$, Littlewood remarked $\Phi(f)\le\pi\sqrt n$
and conjectured $\phi(n)\le cn^\alpha$ for some $\alpha<1/2$ (p. 713). The
note recalls that Eremenko and Sodin proved $\phi(n)=o(\sqrt n)$ and that
Lewis and Wu proved the conjecture with $\alpha=2^{-1}-2^{-264}$, while the
known lower bounds were Littlewood's $c(\delta)(\log n)^{1/2-\delta}$ and
Hayman's $c\log n$. It proves $\phi(n)\ge cn^\kappa$ for some $\kappa>0$, using
the iterates of a hyperbolic polynomial whose Julia set has Hausdorff
dimension greater than $1$, the Koebe distortion theorem and Ruelle's
results on the pressure. It closes (p. 715) by asking for the supremum of
the pressure $P_f(1)$ over $f(z)=z^2+\lambda$, and whether iterates give the
largest possible growth order of $\Phi$.

Read status: claims checked for the main estimate and the definitions on
p. 713 and the closing questions on p. 715, read clause by clause on the
page images of the scan; the argument on pp. 713--715 was read through and
not checked. Nothing here is independently reviewed.

Source: <https://www.math.purdue.edu/~eremenko/dvi/small_lit.pdf>.

**Bears on.** The paper names no Erdős problem.

**Results.**

- [[polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|Main estimate]]
  (p. 713): $\phi(n)\ge cn^\kappa$ for some $\kappa>0$, from
  $\Phi(f^n)\ge c(\deg f^n)^\kappa$ with $\kappa=P_f(1)/\log\deg f$ for
  hyperbolic $f$ whose Julia set has dimension above $1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
