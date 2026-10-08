---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_iii
title: "Theorem III (p. 528): a lower bound for the monic orthogonal polynomial in terms of the distance to the nearest root"
desc: |
  Erdős and Turán's lower bound |ω_n(x)| ≥ [c_34 m/((b−a)∫p)]^{1/2}((b−a)/4)^n
  |x − x_d| for real x, where the weight is at least m on [a,b] and x_d is
  the root of ω_n nearest to x; the proof uses Lemma IV.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting as on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_ii|Theorem II page]]:
$\omega_n$ is the monic orthogonal polynomial of degree $n$ of the weight
$p$ (p. 511).

**Theorem III** (p. 528). Let the weight $p(x)$ be non-negative and
$L$-integrable in $[-1,1]$, and suppose $p(x)\ge m>0$ throughout the
subinterval $[a,b]$. If $x_d^{(n)}$ denotes the root of $\omega_n(x)$
nearest to $x$, then for real $x$

$$
|\omega_n(x)|\ge\left[\frac{c_{34}\,m}{(b-a)\int_{-1}^1p(t)\,dt}\right]^{1/2}
\left(\frac{b-a}{4}\right)^n|x-x_d^{(n)}|,
$$

where, as everywhere in the paper (p. 512), $c_{34}$ is a positive constant
independent of $x$ and $n$. The introduction announces it as (19a)
(p. 516) with a constant $c_{11}$.

## Proof pointer

Pp. 528--530. **Lemma III** (p. 528): for weights $p_1\ge p_2\ge0$ on
$[-1,1]$, both $L$-integrable, with orthogonal polynomials $\omega_n$,
$\omega_n^+$, Christoffel numbers $k_\nu$, $k_\nu^+$ and nodes $x_\nu$,
$x_\nu^+$,
$\sum_\nu1/(k_\nu\omega_n'(x_\nu)^2)\le\sum_\nu1/(k_\nu^+\omega_n^{+\prime}(x_\nu^+)^2)$.
Taking $p_2=m$ on $[a,b]$ and $0$ elsewhere gives (38) (p. 529),
$\sum_\nu1/(k_\nu\omega_n'(x_\nu)^2)\le\frac1m(2n-1)\binom{2n-2}{n-1}^2(b-a)^{-(2n-1)}$. The
interpolation identity (39) expresses $\omega_n(x)^2$ through
$\sum_\nu l_\nu(x)^2/k_\nu$; for $x$ between two adjacent roots,
[[polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|Lemma IV]]
gives $l_d(x)^2+l_{d+1}(x)^2\ge\frac12$, and $k_\nu<\int_{-1}^1p$ with the
asymptotics of the binomial coefficient finishes the proof (p. 530).

## Read depth

Claims checked: Theorem III, Lemma III and (38) were read clause by clause
on the page images of the print; the proof was followed for structure.
Nothing here is independently reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|Lemma IV]]
of the same paper; Lemma III of the same paper; the minimum property of
orthogonal polynomials.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
