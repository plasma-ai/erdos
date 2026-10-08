---
name: primes/dusart_1999_kth_prime_lower_bound/external_estimates
title: "External zero and Chebyshev estimates"
desc: |
  Separates the cited zero computations and finite-prime range from the complete same-paper deductions.
created: 2026-09-05T11:12:36Z
updated: 2026-10-08T16:06:53Z
---

***

Source: published paper, printed pp. 412–415
(PDF pp. 2–5), the introduction, Theorem 3 and references.
These are **external inputs** to the reconstructed proof; their full
proofs and large computations are not reproduced here.

## Finite zero verification

Let $N(T)$ be the number of zeros $\beta+i\gamma$ of $\zeta$ with
$0<\gamma\le T$; the paper does not say whether zeros are counted with
multiplicity. With $F$ and $A$ defined at
[[primes/dusart_1999_kth_prime_lower_bound/theorem_1|Theorem 1]], Dusart imports

$$
N(A)=F(A)=1500000001,\qquad
\beta=\tfrac12\text{ for every such zero with }0<\gamma\le A.
$$

He cites R. P. Brent, J. van de Lune, H. J. J. te Riele and D. T. Winter,
*On the zeros of the Riemann zeta function in the critical strip. II*,
Mathematics of Computation **39** (1982), 681–688; and
J. van de Lune, H. J. J. te Riele and D. T. Winter,
*On the zeros of the Riemann zeta function in the critical strip. IV*,
Mathematics of Computation **46** (1986), 667–681.

The separate finite certificate only proves an interval for the root of
$F(A)=1500000001$. An interval for that root alone would not prove any
claim about $N(A)$ or the real parts of zeros.

## Robin's estimates

For $k\ge3$, the proof uses

$$
\theta(p_k)\ge
k\left(\log k+\log\log k-1+
                  \frac{\log\log k-2.1454}{\log k}\right),       \tag{1}
$$

where $\theta(x)=\sum_{p\le x}\log p$. Equation numbers on this page
are its own: the print's (1) on p. 413 is this estimate, and its (2) is
the final-range estimate (4) below. This is cited to p. 376 of
G. Robin, *Estimation de la fonction de Tchebychef $\theta$ sur le $k$-ième
nombre premier et grandes valeurs de la fonction $\omega(n)$, nombre de
diviseurs premiers de $n$*, Acta Arithmetica **42** (1983), 367–389.

Dusart also invokes Lemma 3 on p. 375 of that source for the range

$$
3\le p_k\le10^{11}
\quad\Longrightarrow\quad
p_k\ge k(\log k+\log\log k-1).                                  \tag{2}
$$

The range in (2) is stated in terms of the prime $p_k$, not the index $k$.
This compilation does not enumerate the primes to $10^{11}$ or independently
reconstruct Robin's proof of that range. Its weak inequality is retained;
no all-$k$ strict conclusion is inferred from a finite check that was not run.

## Schoenfeld's estimates

The paper states both bounds only at $x=p_k$. The first large-prime
range uses the one-sided bound

$$
\theta(p_k)-p_k\le0.0077629\,\frac{p_k}{\log p_k}
\qquad(10^{11}\le p_k\le e^{500}).                              \tag{3}
$$

The final range uses

$$
|\theta(p_k)-p_k|\le 1.657\cdot10^7\,\frac{p_k}{\log^4p_k}
\qquad(p_k\ge e^{1800}).                                       \tag{4}
$$

Dusart cites respectively pp. 357 and 360 of L. Schoenfeld,
*Sharper bounds for the Chebyshev functions $\theta(x)$ and $\psi(x)$. II*,
Mathematics of Computation **30** (1976), 337–360.
The relevant older bounds and computations are external; they are not
replaced by an assumed asymptotic prime number theorem.

Finally, [[primes/dusart_1999_kth_prime_lower_bound/theorem_1|Theorem 1]] is the explicit analytic estimate imported
from J. B. Rosser and L. Schoenfeld, *Sharper bounds for the Chebyshev functions
$\theta(x)$ and $\psi(x)$*, Mathematics of Computation **29** (1975), 243–269,
Theorem 4. Its exact formula is written out there. The complete
[[primes/dusart_1999_kth_prime_lower_bound/theorem_2|numerical specialization]] and
[[primes/dusart_1999_kth_prime_lower_bound/theorem_3|three-range deduction]] are the same-paper work supplied here.
