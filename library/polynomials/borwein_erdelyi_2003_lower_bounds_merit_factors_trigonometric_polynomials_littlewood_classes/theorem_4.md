---
name: polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_4
title: "Theorem 4 (p. 3): M2(p) - M1(p) is at least 10^(-31) M2(p) on the Littlewood class"
desc: |
  Borwein and Erdélyi's explicit constant in a result of Littlewood: every p
  in the real Littlewood class A_n has M2(p) - M1(p) at least 10^(-31)
  times M2(p).
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 4, p. 3, of Peter Borwein and Tamás Erdélyi, "Lower
bounds for the merit factors of trigonometric polynomials from Littlewood
classes," Journal of Approximation Theory 125(2) (2003), 190-197. Page numbers
are those of the authors' eight-page preprint identified on the
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|source card]].

## Statement

The Littlewood class $\mathcal A_n$ (p. 2) is the set of trigonometric
polynomials $p(t)=\sum_{j=1}^na_j\cos(jt+\alpha_j)$ with $a_j=\pm1$ and
$\alpha_j\in\mathbb R$; the means $M_\lambda$ are normalized over a period.

**Theorem 4** (p. 3). For every $p\in\mathcal A_n$,

$$
M_2(p)-M_1(p)\ge10^{-31}M_2(p).
$$

The paper presents this as the numerical value of an unspecified constant in
a main result of Littlewood (p. 3). The proof (p. 7) ends with the constant
$2^{-97}\pi^{-2}$, which exceeds $10^{-31}$.

**Read depth.** The statement was read clause by clause on the printed page;
the proof (pp. 6-7) was read but not checked step by step.

## Proof pointer

Pages 6-7. Write $\mu_n=M_2(p)$ and $M_1(p)=c\mu_n$. The proof takes from
the proof of Theorem 1(i) of Littlewood's [Li-66a] the bound
$N(p,v)\ge2^{-16}c^{11}n$ for $|v|\le2^{-5}c^3$, where $N(p,v)$ counts the
real roots of $p-v\mu_n$ in $(-\pi,\pi)$. Counting crossings bounds the
total variation, $\gamma n\mu_n\le\|p'\|_{L_1(K)}$ with $\gamma=2^{-20}c^{14}$.
The large-deviation-set argument of the proof of
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_1|Theorem 1]] then bounds the measure of the set where $|p|$ is
far from $\mu_n$, and integrating $(|p|-\mu_n)^2$ gives the gap.

## Dependencies

J. E. Littlewood, The real zeros and value distributions of real
trigonometrical polynomials, J. London Math. Soc. 41 (1966), 336-342 (the
paper's [Li-66a]): the root-count bound in the proof of its Theorem 1(i).
Hölder's inequality and Bernstein's inequality in $L_2(K)$.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  Applied to the real part $\sum_{j=1}^n\varepsilon_j\cos jt$ of a $\pm1$
  polynomial less its constant term, the theorem separates two moments of
  that real part; it gives no lower bound on the maximum modulus of the
  polynomial.
