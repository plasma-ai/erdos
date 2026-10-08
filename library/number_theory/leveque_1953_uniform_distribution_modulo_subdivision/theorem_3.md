---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_3
title: "Theorem 3 (p. 762): non-decreasing gaps, increments Δx_k decreasing to 0 and N(z_{n−1}) ~ N(z_n) give u.d. (mod Δ); with its variation (p. 763)"
desc: |
  LeVeque's extension of Fejér's theorem to subdivisions: if the interval
  lengths never decrease, the increments of the sequence decrease to zero and
  the counts at consecutive points are asymptotically equal, the sequence is
  u.d. modulo the subdivision; a variation allows increasing gaps tending to
  infinity with non-increasing increments.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation as in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition]];
$\Delta x_k=x_k-x_{k-1}$ (p. 760).

**Theorem 3** (p. 762). The sequence $\{x_k\}$ is u.d. (mod $\Delta$) if

- (i) $z_n-z_{n-1}\ge z_{n-1}-z_{n-2}$ for $n=2,3,\ldots$,
- (ii) $\Delta x_k\downarrow0$ as $k\uparrow\infty$ (decreasing to $0$),
- (iii) $N(z_{n-1})\sim N(z_n)$ as $n\to\infty$.

**Variation** (p. 763). The same conclusion holds when (i) and (ii) are
replaced by

- (i$'$) $z_n-z_{n-1}\uparrow\infty$ (increasing to infinity),
- (ii$'$) $\Delta x_{k-1}\ge\Delta x_k$ for $k=2,3,\ldots$,

with (iii) kept.

The paper calls Theorem 3 the direct extension of Fejér's theorem
(stated on p. 759: $f$ continuously differentiable for $x>x_0$,
$f(x)\uparrow\infty$, $f'(x)\searrow0$ and $xf'(x)\to\infty$ give $f(k)$
u.d. (mod 1)), and notes that
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_2|Theorem 2]]
covers cases outside it (p. 762).

**Source.** W. J. LeVeque, *On uniform distribution modulo a subdivision*,
Pacific J. Math. 3 (1953), 757--771, Theorem 3 on printed p. 762 and its
variation on p. 763, read on the page images. The edition read is
identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

## Proof pointer

Pp. 762--763, a sketch in the paper: smooth the polygonal function $\psi$
with $\psi(x_k)=k$, compose the result with the map
$n+\alpha\mapsto z_{n-1}+\alpha(z_n-z_{n-1})$ (the inverse of $\phi$ of
§1) and smooth again, check that the inverse of this function satisfies
the hypotheses of Fejér's theorem, and let the smoothing parameters tend
to zero. Not reconstructed here.

## Dependencies

Fejér's theorem on u.d. (mod 1) of $f(k)$, cited from Koksma,
*Diophantische Approximationen* (1936), pp. 88--89.

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: the paper
  derives the opening sentence of §4 (p. 763), u.d. of $\{k\theta\}$ (mod
  $\Delta$) for each $\theta>0$ when $z_n-z_{n-1}\nearrow\infty$ with
  $z_{n-1}\sim z_n$, from Theorem 2 "and also from the variation of
  Theorem 3" (recorded on the
  [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|Theorem 4 page]]).
  For $x_k=k\theta$ the increments are constant, so (ii$'$) holds and (ii)
  does not.
