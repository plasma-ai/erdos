---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_ii
title: "Theorem II (p. 522): upper bounds for the monic orthogonal polynomial on a subinterval where the weight is at least m"
desc: |
  Erdős and Turán's bounds for the monic orthogonal polynomial of a weight
  that is at least m on [a,b]: |ω_n(x)| is O((2n+1)/2^n) on [a,b] and
  O(√(2n+1)/2^n) on [a+ε,b−ε], with explicit constants.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting (p. 511). For a weight $p(x)\ge0$, Lebesgue-integrable on $[-1,1]$,
$\omega_n(x)$ is the polynomial of degree $n$ with leading coefficient $1$
orthogonal to all $\omega_m$, $m\ne n$, with respect to $p$ (displays (8a),
(8b)); its roots form the $p$-matrix (p. 512).

**Theorem II** (p. 522). Let the $L$-integrable weight $p(x)$ be
non-negative in $[-1,1]$ and satisfy $p(x)\ge m>0$ on the subinterval
$[a,b]$. Then for $a\le x\le b$

$$
|\omega_n(x)|\le\left[\frac{8}{(b-a)m}\int_{-1}^1p(t)\,dt\right]^{1/2}
\cdot\frac{2n+1}{2^n},
$$

and for $a+\epsilon\le x\le b-\epsilon$

$$
|\omega_n(x)|\le2\left[\frac{1}{m[\epsilon(b-a-\epsilon)]^{1/2}}
\int_{-1}^1p(t)\,dt\right]^{1/2}\cdot\frac{\sqrt{2n+1}}{2^n}.
$$

The introduction states the same two bounds as (18a) and (18b) (p. 516)
with other numerical constants ($72$ and $12$), with the factors $n$ and
$\sqrt n$, with $[\epsilon(b-a)]^{1/2}$ in the second, and for
$n=1,2,\ldots$; the constants above are the theorem's own. The paper calls
it probable (pp. 516 and 523) that the factor $\sqrt n$ can be replaced by a
constant $c_{14}(\epsilon,a,b,m)$, supported by the mean-square bound (27),
and does not prove it.

## Proof pointer

P. 523. Since $\omega_n$ minimizes $\int_{-1}^1f^2p$ among monic polynomials
of degree $n$, comparison with the monic Chebyshev polynomial gives
(26), $m\int_a^b\omega_n^2\le4\cdot2^{-2n}\int_{-1}^1p$; Markov's
inequality (first bound) or the Bernstein--Fejér inequality (second bound)
turns this into a pointwise bound. Pp. 523--527 give a second, interpolatory
proof through Lemma II (p. 524), the monotonicity in the weight of
$\sum_\nu l_\nu(x_0)^2/k_\nu$ where the $k_\nu$ are the Christoffel numbers
(28), with corollaries (34a), (34b) and (35); it yields the same shape with
other constants, and the bound (36) (p. 527) of order $\sqrt n/2^n$ on all
of $[a,b]$ when $p(x)\ge m/[(x-a)(b-x)]^{1/2}$ there.

## Read depth

Claims checked: Theorem II, (18a), (18b), (26), (27) and (36) were read
clause by clause on the page images of the print; both proofs were
followed for structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the minimum
property of orthogonal polynomials, Markov's inequality and the
Bernstein--Fejér inequality for derivatives of polynomials.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
