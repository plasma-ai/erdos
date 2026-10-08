---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_5
title: Lemma 5 — unit pairs from a relative-norm fibre
desc: |
  Applies the lattice-averaging lemma to the normalized CM ideal lattice and
  records the exact cardinality and ordered-pair estimates.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T12:21:23Z
---

# Lemma 5 — unit pairs from a relative-norm fibre

***

## Statement

Let $F$ be totally real of degree $d$, let $K/F$ be CM with conjugation $c$,
let $I$ be a fractional ideal of $K$, and let
$0\neq\alpha\in N_{K/F}(I)$. Put

$$
M=\#\{\beta\in I:\beta c(\beta)=\alpha\}.
$$

For every $R>1$, there is a finite $U\subset\mathbb R^2$ such that

$$
|U|\leq
\left(
2R\#(N_{K/F}(I)/(\alpha))^{1/(2d)}+1
\right)^{2d} \tag{1}
$$

and

$$
\frac{D_{\mathrm{ord}}(U)}{|U|}
\geq\left(1-\frac1R\right)^{2d}M. \tag{2}
$$

Here $D_{\mathrm{ord}}(U)$ counts ordered pairs in $U^2$ at Euclidean
distance one.

## Proof

Use the norm and injective projection in
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_4|Lemma
4]]. Its lower bound for the least nonzero lattice norm is

$$
\rho\geq\#(N_{K/F}(I)/(\alpha))^{-1/(2d)},
$$

and each of the $M$ elements in the norm fiber has lattice norm and projected
Euclidean norm equal to one. Inserting these facts into
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_2|Lemma
2]] gives (1)--(2).

## Source scope

This is Lemma 5 on physical p. 5 of the
arXiv v1 manuscript.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|Proposition
10]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
