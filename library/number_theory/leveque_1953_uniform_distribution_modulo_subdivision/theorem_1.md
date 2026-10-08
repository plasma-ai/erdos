---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_1
title: "Theorem 1 (p. 758): if {x_k} is u.d. (mod Δ) then N(z_{n+1}) ~ N(z_n)"
desc: |
  LeVeque's necessary condition for uniform distribution modulo a
  subdivision: the number of terms up to consecutive subdivision points must
  be asymptotically equal.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation as in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition]]
($N(x)$ is the number of $k$ with $x_k\le x$).

**Theorem 1** (p. 758). "*A necessary condition that $\{x_k\}$ be u.d.
(mod $\Delta$) is that $N(z_{n+1})\sim N(z_n)$ as $n\to\infty$.*"

**Source.** W. J. LeVeque, *On uniform distribution modulo a subdivision*,
Pacific J. Math. 3 (1953), 757--771, Theorem 1 on printed p. 758, read on
the page image. The edition read is identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

## Proof pointer

P. 758: apply u.d. with $\alpha=1/2$ at the points $(z_n+z_{n+1})/2$ to
get $N(z_n)\sim N((z_n+z_{n+1})/2)$, and likewise
$N((z_n+z_{n+1})/2)\sim N(z_{n+1})$. Not reconstructed here.

## Dependencies

The counting criterion of §2 (p. 758), on the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition page]].

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: for
  $x_k=k\theta$ with $\theta>0$ one has $N(x)=\lfloor x/\theta\rfloor$, so
  the condition reads $z_{n+1}\sim z_n$; by Theorem 1, the problem's
  hypothesis $a_{i+1}/a_i\to1$ is necessary for $\{k\theta\}$ to be u.d.
  modulo the subdivision for even one $\theta>0$ (an authored deduction;
  the paper does not draw it).
