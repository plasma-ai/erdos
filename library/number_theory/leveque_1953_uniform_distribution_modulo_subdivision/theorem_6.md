---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_6
title: "Theorem 6 (p. 770): {f(kθ)} is u.d. (mod Δ) for almost all θ > 0 under conditions on f^{-1}(z_n) − f^{-1}(z_{n−1})"
desc: |
  LeVeque's metric theorem for a changed scale: if f increases to infinity
  with monotonic derivative and the pulled-back gaps decrease to zero like
  O(1/f^{-1}(z_n)) with f' asymptotically equal at consecutive pulled-back
  points, then f(k theta) is u.d. modulo the subdivision for almost all
  theta > 0.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation as in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition]].

**Theorem 6** (p. 770). "*The sequence $\{f(k\theta)\}$ is u.d. (mod
$\Delta$) for almost all $\theta>0$ if $f(x)\uparrow\infty$, $f'$ is
monotonic, and*
$$
f^{-1}(z_n)-f^{-1}(z_{n-1})\searrow0,
$$
$$
f^{-1}(z_n)-f^{-1}(z_{n-1})=O\Bigl(\frac{1}{f^{-1}(z_n)}\Bigr),
$$
$$
f'(f^{-1}(z_n))\sim f'(f^{-1}(z_{n-1})),
$$
*where $f^{-1}$ is the function inverse to $f$.*"

**Source.** W. J. LeVeque, *On uniform distribution modulo a subdivision*,
Pacific J. Math. 3 (1953), 757--771, Theorem 6 on printed p. 770, read on
the page image. The edition read is identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

## Proof pointer

P. 770: the paper obtains it by combining the version of
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_5|Theorem 5]]
with condition (5$'$) and
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|Theorem 4]]
("Combining this version of Theorem 5 with Theorem 4, we have"); no
further proof is printed. Read here, Theorem 4 is applied to the
subdivision $\{f^{-1}(z_n)\}$ and the result carried back by $f$.

## Dependencies

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|Theorem 4]],
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_5|Theorem 5]].

## Bears on

No problem page of this corpus.
