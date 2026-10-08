---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_8
title: "Theorem 8 (p. 13): polynomial decay of e_n at an exponential zero of the measure"
desc: |
  For a positive measure on the circle and beta > 0, integrability of
  exp(beta/|theta|) gives e_n at most of order n^(-K beta) with a numerical
  K, while a lower density exp(-beta/|theta|) gives e_n at least of order
  n^(-beta/(2 pi)); so a deep exponential zero forces condition (Θ), and a
  shallow one can violate it.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Here $m$ is the normalized Lebesgue measure on $\mathbb T$ (p. 13) and
$e_n(\rho)$ is the $L^2(\rho)$ distance of $\mathbb 1$ from the polynomials of
degree at most $n$ vanishing at $0$, as on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_5|Theorem
5]] page.

**Theorem 8** (p. 13). Let $\rho$ be a positive measure on $\mathbb T$ and let
$\beta$ be a positive parameter.

- (A) There is a positive numerical constant $K$ such that, if
  $\int_{-\pi}^{\pi}\exp(\beta/|\theta|)\,d\rho(e^{i\theta})<\infty$, then
  $e_n(\rho)\lesssim n^{-K\beta}$.
- (B) If $d\rho\gtrsim\exp(-\beta/|\theta|)\,dm$ everywhere on $\mathbb T$,
  then $e_n(\rho)\gtrsim_\beta n^{-\beta/(2\pi)}$.

The implicit constants are as printed; the print does not say on what the
constant in (A) depends. The paper reads the theorem as saying that a deep
exponential zero of $\rho$ forces condition $(\Theta)$ and that a zero not
deep enough may not (p. 13). Worked out here from the exponents: by (A),
$(\Theta)$ holds when $2K\beta>1$; by (B), $\sum_ne_n(\rho)^2$ diverges when
$\beta\le\pi$, so $(\Theta)$ fails for such $\rho$.

## Proof pointer

§5.3, pp. 17--19, from
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_9|Theorem
9]] with $W(e^{i\theta})=\exp(1/|\theta|)$. Then $\int\log W_A\,dm$ differs
from $\frac1\pi\log A$ by a bounded amount and $m\{W>e^A\}=(\pi A)^{-1}$, so
Theorem 9(B) with $A\simeq n$ gives the lower bound. For the upper bound the
paper verifies hypothesis (4) of Theorem 9 through the Poisson-kernel estimate
(5) for $w_A(\theta)=\min(1/|\theta|,A)$, proved by a dyadic decomposition on
pp. 18--19.

**Depends on.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_9|Theorem
9]].

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 13 and the proof on pp. 17--19 was read for its structure; the estimate
(5) was not checked step by step. Nothing here is independently reviewed.

**Bears on.** No catalog problem directly.
