---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_2
title: "Theorem 2 (p. 759): if N(z_n) − N(z_{n−1}) → ∞, N(z_{n−1}) ~ N(z_n) and max(x_k − x_{k−1}) ~ min(x_k − x_{k−1}) on each interval outside an exceptional sequence holding o(N(z_{n_m})) of the terms, then {x_k} is u.d. (mod Δ)"
desc: |
  LeVeque's sufficient condition for uniform distribution modulo a
  subdivision without monotonicity: growing counts per interval, asymptotically
  equal counts at consecutive points, and nearly equal increments inside each
  interval outside an exceptional set of intervals holding a vanishing share of
  the terms.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation as in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition]].

**Theorem 2** (p. 759). "*Suppose that, for a given subdivision $\Delta$
and a sequence $\{x_k\}$, $N(z_n)-N(z_{n-1})\to\infty$ as $n\to\infty$.
Then $\{x_k\}$ is u.d. (mod $\Delta$) if the following conditions are
satisfied:*

*(i) $N(z_{n-1})\sim N(z_n)$ as $n\to\infty$,*

*(ii) except possibly on a sequence of intervals $[z_{n_t-1},z_{n_t})$
such that*
$$
(1)\qquad \sum_{t=1}^{m}\bigl(N(z_{n_t})-N(z_{n_t-1})\bigr)=o(N(z_{n_m})),
$$
*the relation*
$$
\max(x_k-x_{k-1})\sim\min(x_k-x_{k-1})
$$
*holds as $n\to\infty$, the maximum and minimum being taken independently,
for given $n\ne n_1,n_2,\ldots$, over all $k$ for which at least one of
$x_{k-1}$ and $x_k$ is in $[z_{n-1},z_n]$.*"

The paper remarks (pp. 761--762) that for $\Delta=\Delta_0$ and
$x_k=f(k)$ the hypotheses of Fejér's theorem (stated on p. 759 after
Koksma) imply $N(z_n)-N(z_{n-1})\uparrow\infty$ and condition (i), that
the author does not know whether Theorem 2 includes Fejér's theorem, and
that Theorem 2 covers cases outside
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_3|Theorem 3]],
since it needs no monotonicity of $z_n-z_{n-1}$ or of $\Delta x_k$.

**Source.** W. J. LeVeque, *On uniform distribution modulo a subdivision*,
Pacific J. Math. 3 (1953), 757--771, Theorem 2 on printed p. 759 and the
remarks on pp. 761--762, read on the page images. The edition read is
identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

## Proof pointer

Pp. 759--761: it is shown that the terms lying in the non-exceptional
intervals $\delta_n=[z_{n-1},z_n]$ are asymptotically u.d. there,
$N(\alpha,\delta_n)/N(\delta_n)\to\alpha$, and (1) with (i) then gives the
theorem. Not reconstructed here.

## Dependencies

The counting criterion of §2 (p. 758), on the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition page]].

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: the
  paper derives from Theorem 2 the opening sentence of §4 (p. 763): if
  $z_n-z_{n-1}\nearrow\infty$ with $z_{n-1}\sim z_n$, then $\{k\theta\}$
  is u.d. (mod $\Delta$) for each $\theta>0$ (recorded on the
  [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|Theorem 4 page]]).
  For $x_k=k\theta$ every increment equals $\theta$, so (ii) holds with no
  exceptional intervals, and $N(x)=\lfloor x/\theta\rfloor$; the theorem
  therefore applies whenever $z_n-z_{n-1}\to\infty$ and $z_{n-1}\sim z_n$,
  without monotonicity of the gaps (an authored deduction; the paper states
  the case with $\nearrow$).
