---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_3
title: "Theorem 1.3: Szlam’s exponential lower bound"
desc: |
  Transfers an external chromatic bound to blue translates.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=3),
printed p. 220, Theorem 1.3 and the preceding proof attributed to Szlam.

## Statement

There is an absolute $c>0$ such that every red-blue coloring of
$\mathbb R^n$, $n\ge1$, has a red pair at distance one or a blue
translate of every prescribed finite $K\subset\mathbb R^n$ of size at
most $2^{cn}$. In particular $\mathbb E^n\to(\ell_2,K)$.

## Exact external input

Use the Frankl–Wilson consequence stated by Conlon–Fox on p. 220: for some
absolute $c>0$, any coloring of $\mathbb R^n$ with at most $2^{cn}$
colors contains a monochromatic unit-distance pair. Its proof is external.
The full deduction below is Szlam's first-red-index argument as reproduced
in this paper; it does not reproduce the Frankl–Wilson proof.

## Full proof relative to the input

Take $X=\ell_2$ and $f(n)=\lfloor2^{cn}\rfloor$. The external theorem
says exactly that $X$ is $f$-Ramsey. Apply
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_1|Theorem 3.1]]
to the prescribed $K$. Since its cardinality is an integer, $|K|\le2^{cn}$
implies $|K|\le f(n)$. The conclusion is a red unit pair or a blue
translate of $K$, including the empty-set case. The common first-red-index
argument is proved on the linked page rather than duplicated here.

## Source scope

This is Theorem 1.2 in the seven-page manuscripts and Theorem 1.3 in the
published article. Its stronger translation conclusion is in the preceding
proof, while the displayed theorem states congruent copies. The argument is
attributed to A. D. Szlam, *Monochromatic translates of configurations in the
plane*, JCTA 93 (2001), 173–176. No explicit numerical value of $c$ is
asserted here.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
