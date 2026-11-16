---
name: analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_distortion
title: "Koebe distortion theorem (Chapter 1, unread)"
desc: |
  The Koebe distortion theorem for a conformal map f of the unit disk:
  |f(z) - f(0)| lies between |f'(0)||z|/(1+|z|)^2 and |f'(0)||z|/(1-|z|)^2,
  and |f'(z)|/|f'(0)| between (1-|z|)/(1+|z|)^3 and (1+|z|)/(1-|z|)^3.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Chapter 1, "Some Basic Facts", of Christian Pommerenke,
*Boundary Behaviour of Conformal Maps*, Grundlehren der mathematischen
Wissenschaften 299, Springer, 1992, doi:10.1007/978-3-662-02770-7; see the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/_index|source card]].
Citing literature gives the locator Theorem 1.3, which is unread, so the
page takes a descriptive name.

**Read depth.** Unread. The statement below is the classical theorem in
its standard form, and its chapter attribution is unread.

## Statement

Let $f$ map the unit disk $\mathbb D$ conformally (analytic and injective)
into $\mathbb C$. Then for every $z\in\mathbb D$

$$
\lvert f'(0)\rvert\frac{\lvert z\rvert}{(1+\lvert z\rvert)^2}\le\lvert f(z)-f(0)\rvert\le\lvert f'(0)\rvert\frac{\lvert z\rvert}{(1-\lvert z\rvert)^2},
$$

$$
\lvert f'(0)\rvert\frac{1-\lvert z\rvert}{(1+\lvert z\rvert)^3}\le\lvert f'(z)\rvert\le\lvert f'(0)\rvert\frac{1+\lvert z\rvert}{(1-\lvert z\rvert)^3}.
$$

Equality cases are the rotations of the Koebe function
$z/(1-z)^2$ composed with affine maps.

## Proof pointer

Not read. The standard proof integrates the bound
$\bigl\lvert(1-\lvert z\rvert^2)f''(z)/f'(z)-2\bar z\bigr\rvert\le4$, which
follows from Bieberbach's coefficient bound $\lvert a_2\rvert\le2$ applied
to Koebe transforms of $f$.

## Dependencies

The area theorem and Bieberbach's bound $\lvert a_2\rvert\le2$.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: no Erdős problem is recorded for
  this result. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
  uses it in Sections 3 and 4 of its proof, for derivative bounds on the
  analytic Koch arcs and on an exterior map.

The
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_one_quarter|one-quarter theorem]]
is its companion.
