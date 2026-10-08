---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/corollary_p770
title: "Corollary (p. 770): {α^k} is u.d. (mod Δ) for almost all α > 1 when z_n = g(n) with g'/g monotonic and O(x^{-1/2})"
desc: |
  LeVeque's corollary of Theorem 6 for powers: if the subdivision points are
  values g(n) of an increasing function with monotonic logarithmic
  derivative of order O(x^{-1/2}), then the powers of almost every alpha > 1
  are uniformly distributed modulo the subdivision.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation as in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition]].

**Corollary** (p. 770). "*The sequence $\{\alpha^k\}$ is u.d. (mod
$\Delta$) for almost all $\alpha>1$ if $z_n=g(n)$, where $g$ is an
increasing function with monotonic logarithmic derivative such that (8)
$g'(x)/g(x)=O(x^{-1/2})$.*" (Display (8) is set inline here.)

The paper adds (p. 771): "For sufficiently smooth $g$, (8) can be replaced
by the condition $g(x)=O(\exp\sqrt x)$."

**Source.** W. J. LeVeque, *On uniform distribution modulo a subdivision*,
Pacific J. Math. 3 (1953), 757--771, the Corollary on printed p. 770 and
its proof and closing remark on p. 771, read on the page images. The
edition read is identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

## Proof pointer

Pp. 770--771: writing $\alpha^k=e^{k\log\alpha}$, take $f$ in
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_6|Theorem 6]]
to be the exponential function; its conditions become
$\log z_n-\log z_{n-1}\searrow0$, $\log z_n-\log z_{n-1}=O(1/\log z_n)$
and $z_n\sim z_{n-1}$, the third implied by the first; the first comes
from the monotonic logarithmic derivative tending to $0$ by (8), and the
second from (8) by the extended law of the mean. Not reconstructed here.

## Dependencies

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_6|Theorem 6]].

## Bears on

No problem page of this corpus.
