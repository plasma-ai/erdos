---
name: polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_1
title: "Theorem 1 (p. 2): a fourth-moment gap from an L2 upper bound and a derivative lower bound"
desc: |
  Borwein and Erdélyi's bound for a real trigonometric polynomial of degree
  at most n with L2 norm at most A n^(1/2) and derivative L2 norm at least
  B n^(3/2): its fourth moment exceeds its second by at least (1/111)(B/A)^12
  times the second.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 1, p. 2 (also stated in the abstract, p. 1), of Peter
Borwein and Tamás Erdélyi, "Lower bounds for the merit factors of
trigonometric polynomials from Littlewood classes," Journal of Approximation
Theory 125(2) (2003), 190-197. Page numbers are those of the authors'
eight-page preprint identified on the
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|source card]].

## Statement

Notation (p. 2). $K=\mathbb R\pmod{2\pi}$. The paper uses two means, the
unnormalized norm and the normalized mean:

$$
\|p\|_{L_\lambda(K)}=\left(\int_K|p(t)|^\lambda\,dt\right)^{1/\lambda},
\qquad
M_\lambda(p)=\left(\frac1{2\pi}\int_K|p(t)|^\lambda\,dt\right)^{1/\lambda}.
$$

**Theorem 1** (p. 2). Let $p$ be a trigonometric polynomial of degree at most
$n$ with real coefficients, and suppose that

$$
\|p\|_{L_2(K)}\le An^{1/2}\qquad(1)
\qquad\text{and}\qquad
\|p'\|_{L_2(K)}\ge Bn^{3/2}.\qquad(2)
$$

Then

$$
M_4(p)-M_2(p)\ge\varepsilon M_2(p),\qquad
\varepsilon=\frac1{111}\left(\frac BA\right)^{12}.
$$

The hypotheses use the unnormalized norm, while the conclusion uses the
normalized means. The paper does not state a range for $A$ and $B$; at the
start of the proof (p. 4) it notes that Bernstein's inequality in
$L_2(K)$ forces $B\le A$. For the Littlewood class $\mathcal A_n$ of
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/corollary_2|Corollary 2]] the paper notes $(B/A)^{12}=3^{-6}$ (p. 2).

The acknowledgement (p. 7) credits the referee, Szilárd Révész, with the
constant $1/111$.

**Read depth.** The statement was read clause by clause on the printed page;
the proof (pp. 4-5) was read but not checked step by step.

## Proof pointer

Pages 4-5. Write $\mu_n=M_2(p)$. Either the fourth moment is already large,
or the bound (3), $\|p\|_{L_4(K)}^4\le2\pi\cdot\frac{33}{32}\mu_n^4$, holds.
Under (3), Bernstein's inequality in $L_4(K)$ bounds $\|p'\|_{L_4(K)}$, and
Hölder's inequality with (2) turns this into a lower bound
$\gamma n\mu_n\le\|p'\|_{L_1(K)}$ with an explicit $\gamma$ depending on
$B/A$. On the set $E$ where $|p|$ is far from $\mu_n$ (at distance at least
$\gamma\mu_n/16$), Hölder's inequality and Bernstein's inequality in $L_2(K)$
give the measure bound (4), $m(E)\ge\gamma^2/(8\pi)$. Integrating
$(p^2-\mu_n^2)^2$ over $E$ bounds $M_4(p)^4-M_2(p)^4$ from below, and the mean
value theorem converts this into the stated gap; the resulting constant
$2^{-14}(128/33)^2\pi^2$ lies between $1/111$ and $1/110$.

## Dependencies

Bernstein's inequality for trigonometric polynomials in $L_2(K)$ and
$L_4(K)$; Hölder's inequality; the mean value theorem.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  The theorem concerns real-valued trigonometric polynomials and bounds a
  fourth moment, not a maximum; it cannot be applied to the complex-valued
  $P(e^{it})$ of a $\pm1$ polynomial $P$. Its specialization to the real
  part is [[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/corollary_2|Corollary 2]].
