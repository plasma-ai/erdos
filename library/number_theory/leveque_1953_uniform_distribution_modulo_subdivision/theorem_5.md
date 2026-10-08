---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_5
title: "Theorem 5 (p. 767): if {x_k} is u.d. (mod Δ) and f ↑ ∞ with inf f' ~ sup f' on each interval, then {f(x_k)} is u.d. (mod {f(z_n)})"
desc: |
  LeVeque's transfer theorem: an increasing change of scale whose derivative
  is asymptotically constant on each interval of the subdivision carries
  uniform distribution modulo the subdivision to uniform distribution modulo
  the image subdivision.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation as in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition]].

**Theorem 5** (p. 767). "*Suppose that $\{x_k\}$ is u.d. (mod $\Delta$),
where $\Delta=\{z_n\}$, and that $f$ is a function which is differentiable
except possibly at the points $z_1,z_2,\ldots$, such that
$f(x)\uparrow\infty$ as $x\uparrow\infty$ and*
$$
(5)\qquad \inf_{x\in(z_{n-1},z_n)}f'(x)\sim\sup_{x\in(z_{n-1},z_n)}f'(x).
$$
*Then the sequence $\{x_k^*\}=\{f(x_k)\}$ is u.d. (mod $\Delta^*$), where
$\Delta^*=\{f(z_n)\}$.*"

The paper adds (p. 770) that (5) holds trivially when $f$ is an increasing
polygonal function with vertices at $z_1,z_2,\ldots$, a change of scale
inside each interval, and that when $f'$ is monotone (5) can be replaced by
$$
(5')\qquad f'(z_{n-1})\sim f'(z_n)\quad\text{as }n\to\infty.
$$

**Source.** W. J. LeVeque, *On uniform distribution modulo a subdivision*,
Pacific J. Math. 3 (1953), 757--771, Theorem 5 on printed p. 767 and the
remarks with (5$'$) on p. 770, read on the page images. The edition read is
identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

## Proof pointer

Pp. 767--770: since $f$ is increasing, the counts of $\{f(x_k)\}$ up to
$f(x)$ equal those of $\{x_k\}$ up to $x$; by
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_1|Theorem 1]]
it suffices to compare the counts at the points $z_n$, which reduces to
showing that the map $f^{-1}$ moves each relative position within
$[z_{m-1},z_m]$ by $o(z_m-z_{m-1})$, and this follows from (5) by the mean
value theorem. Not reconstructed here.

## Dependencies

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_1|Theorem 1]].

## Bears on

No problem page of this corpus.
