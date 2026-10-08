---
name: polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/corollary_2
title: "Corollary 2 (p. 3): fourth-moment gap and merit factor bound on the Littlewood class"
desc: |
  Borwein and Erdélyi's bound for every p in the real Littlewood class A_n:
  M4(p) - M2(p) is at least M2(p)/80920, and the merit factor of p is at
  most 20230.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 2, p. 3, of Peter Borwein and Tamás Erdélyi, "Lower
bounds for the merit factors of trigonometric polynomials from Littlewood
classes," Journal of Approximation Theory 125(2) (2003), 190-197. Page numbers
are those of the authors' eight-page preprint identified on the
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|source card]].

## Statement

Definition (p. 2). The Littlewood class $\mathcal A_n$ is the set of
trigonometric polynomials

$$
p(t)=\sum_{j=1}^n a_j\cos(jt+\alpha_j),\qquad a_j\in\{-1,1\},\quad
\alpha_j\in\mathbb R.
$$

The means $M_\lambda$ are normalized,
$M_\lambda(p)=\bigl(\frac1{2\pi}\int_0^{2\pi}|p(t)|^\lambda\,dt\bigr)^{1/\lambda}$.

**Corollary 2** (p. 3). For every $p\in\mathcal A_n$,

$$
M_4(p)-M_2(p)\ge\frac{M_2(p)}{80920},
$$

and the merit factor

$$
\left(\frac{M_4^4(p)}{M_2^4(p)}-1\right)^{-1}
$$

is at most $20230$.

The paper gives no separate proof: it follows from
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_1|Theorem 1]] with $(B/A)^{12}=3^{-6}$, which the paper notes
holds on $\mathcal A_n$ (p. 2); $111\cdot3^6=80919$.

**Read depth.** The statement was read clause by clause on the printed page.

## Proof pointer

Page 2 records $(B/A)^{12}=3^{-6}$ for $\mathcal A_n$; Theorem 1 then gives
the first inequality, and the merit-factor bound follows from it.

## Dependencies

[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_1|Theorem 1]] of the same paper.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  For $P(z)=\sum_{k=0}^n\varepsilon_kz^k$ with $\varepsilon_k=\pm1$, the
  real part of $P(e^{it})-\varepsilon_0$ is $\sum_{j=1}^n\varepsilon_j\cos jt$,
  which lies in $\mathcal A_n$ and has $M_2=\sqrt{n/2}$ (an observation of
  this page), so the corollary gives its fourth moment at least
  $(1+1/80920)\sqrt{n/2}$. A bound on the real part's fourth moment does not
  bound $\max_{|z|=1}|P(z)|$ from below by $(1+c)\sqrt n$, and the corollary
  says nothing about that question.
