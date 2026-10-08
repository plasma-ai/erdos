---
name: discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/lemma_1
title: "Lemma 1 (p. 2): a line of slope a with a^2 + 1 a non-square contains no two points at unit quadrance"
desc: |
  Vinh's observation that over a finite field of odd order, when a^2 + 1 is
  not a square, no two distinct points of a line y = ax + i have quadrance 1,
  so each such line is an independent set of the unit-quadrance graph.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting as in
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_1|Theorem 1]]:
$q$ is an odd prime power and $Q(A,B)$ is the quadrance
$(x_2-x_1)^2+(y_2-y_1)^2$ of points of $\mathbb F_q^2$.

**Lemma 1** (p. 2). Let $a\in\mathbb F_q$ be such that $a^2+1$ is not a
square in $\mathbb F_q$. Then for any two distinct points $A\ne B$ on the
line $y=ax+i$ (for any $i\in\mathbb F_q$), $Q(A,B)\ne1$.

Equivalently, every line of such a slope $a$ is an independent set of the
unit-quadrance graph $D_q$.

**Source.** Le Anh Vinh, On chromatic number of unit-quadrance graphs (finite
Euclidean graphs), arXiv:math/0510092v1 (2005), Lemma 1 and its proof on
p. 2; the edition read is identified on the
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|source card]].

**Read depth.** Proof verified: the one-line proof below was checked here.
Nothing here is independently reviewed.

## Proof pointer

Page 2. For $A=(x_1,ax_1+i)$ and $B=(x_2,ax_2+i)$ with $x_1\ne x_2$, the
quadrance is $(a^2+1)(x_1-x_2)^2$, a non-square times a nonzero square, hence
a non-square and in particular not $1$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not treat Problem 188. The lemma gives, in the finite-field analogue
  of the plane, whole lines with no unit pair, so such a line could be
  colored red in that analogue without a red unit pair. In the real plane
  every line contains unit pairs, so the lemma has no real counterpart and
  gives no bound on the problem's $K_*$.
