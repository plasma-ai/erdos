---
name: analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_one_quarter
title: "Koebe one-quarter theorem in distance form (Chapter 1, unread)"
desc: |
  For a conformal map f of the unit disk, the distance from f(z) to the
  boundary of f(D) lies between (1/4)(1 - |z|^2)|f'(z)| and
  (1 - |z|^2)|f'(z)|; in particular f(D) contains the disk of radius
  |f'(0)|/4 about f(0).
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Chapter 1, "Some Basic Facts", of Christian Pommerenke,
*Boundary Behaviour of Conformal Maps*, Grundlehren der mathematischen
Wissenschaften 299, Springer, 1992, doi:10.1007/978-3-662-02770-7; see the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/_index|source card]].
Citing literature gives the locator Corollary 1.4, which is unread, so the
page takes a descriptive name.

**Read depth.** Unread. The statement below is the classical theorem in
its standard form, and its chapter attribution is unread.

## Statement

Let $f$ map the unit disk $\mathbb D$ conformally into $\mathbb C$, and let
$d_f(z)=\operatorname{dist}(f(z),\partial f(\mathbb D))$. Then for every
$z\in\mathbb D$

$$
\tfrac14(1-\lvert z\rvert^2)\lvert f'(z)\rvert\le d_f(z)\le(1-\lvert z\rvert^2)\lvert f'(z)\rvert .
$$

At $z=0$ this says that $f(\mathbb D)$ contains the open disk of radius
$\lvert f'(0)\rvert/4$ about $f(0)$, Koebe's one-quarter theorem; the
constant $1/4$ is attained by the Koebe function.

## Proof pointer

Not read. The standard proof applies the one-quarter theorem at the origin
to the Koebe transform $f\circ\tau$, with $\tau$ the disk automorphism
taking $0$ to $z$, for the lower bound, and the Schwarz lemma to the inverse
map on the disk of radius $d_f(z)$ about $f(z)$ for the upper bound.

## Dependencies

[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_distortion|Koebe distortion theorem]]
or Bieberbach's bound $\lvert a_2\rvert\le2$; the Schwarz lemma.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: no Erdős problem is recorded for
  this result. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
  uses it in Sections 3 and 4 of its proof, with the distortion theorem.
