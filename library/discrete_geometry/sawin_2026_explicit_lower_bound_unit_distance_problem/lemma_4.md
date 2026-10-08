---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_4
title: Lemma 4 — a normalized CM ideal lattice
desc: |
  Normalizes an ideal in a CM field so a prescribed norm fiber consists of
  short vectors whose injective planar projections have length one.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T20:53:41Z
---

# Lemma 4 — a normalized CM ideal lattice

***

## Statement

Retain the notation of
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_3|Lemma
3]]. Fix a fractional ideal $I$ of $K$ and a nonzero
$\alpha\in N_{K/F}(I)$. View $I$ through its archimedean embedding as a
lattice

$$
\Lambda=I\subset
\prod_{v\in\Sigma_{F,\infty}}K_v
\cong\mathbb C^d\cong\mathbb R^{2d}.
$$

For $x=(x_v)_v$, define

$$
\|x\|=\max_{v\in\Sigma_{F,\infty}}
       \frac{|x_v|}{\sqrt{|\alpha|_v}}. \tag{1}
$$

Choose one infinite place $v_0$. Let $\pi:I\to\mathbb C\cong\mathbb R^2$
be its field embedding followed by division by
$\sqrt{|\alpha|_{v_0}}$. Then $\pi$ is injective, the least nonzero lattice
norm $\rho$ satisfies

$$
\rho\geq
\#(N_{K/F}(I)/(\alpha))^{-1/(2d)}, \tag{2}
$$

and every $\beta\in I$ satisfying $\beta c(\beta)=\alpha$ obeys

$$
\|\beta\|=1,
\qquad |\pi(\beta)|=1. \tag{3}
$$

## Proof

If $\beta c(\beta)=\alpha$, then at every infinite place $v$,

$$
|\beta|_v=\sqrt{|\beta c(\beta)|_v}=\sqrt{|\alpha|_v}.
$$

This proves (3). For arbitrary nonzero $\beta\in I$, take square roots in
Lemma 3:

$$
\prod_{v\in\Sigma_{F,\infty}}
\frac{|\beta|_v}{\sqrt{|\alpha|_v}}
=\sqrt{
  \frac{\#(I/(\beta))}{\#(N_{K/F}(I)/(\alpha))}}
\geq\#(N_{K/F}(I)/(\alpha))^{-1/2}. \tag{4}
$$

The maximum of $d$ nonnegative numbers is at least their geometric mean.
Applying that observation to (4) gives (2). The selected field embedding is
injective, so the same is true of $\pi$.

## Source scope

This is Lemma 4 on physical p. 5 of the
arXiv v1 manuscript.
The explicit nonzero qualification is forced by the normalizing denominators.
The printed statement does not assert that $\pi$ is injective; that clause
is added here, with its one-line proof, because Lemma 5 needs it to apply
Lemma 2.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_5|Lemma
5]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
