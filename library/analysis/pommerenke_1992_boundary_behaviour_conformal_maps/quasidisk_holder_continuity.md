---
name: analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasidisk_holder_continuity
title: "Hölder continuity of the Riemann map of a quasidisk (Chapter 5, unread)"
desc: |
  A conformal map of the unit disk onto the inner domain of a quasicircle
  extends continuously to the closed disk and is Hölder continuous there,
  with an exponent in (0, 1] depending only on the quasicircle constant.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Chapter 5, "Quasidisks", of Christian Pommerenke, *Boundary
Behaviour of Conformal Maps*, Grundlehren der mathematischen Wissenschaften
299, Springer, 1992, doi:10.1007/978-3-662-02770-7; see the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/_index|source card]].
The page takes a descriptive name, since its locator inside the chapter is
unread.

**Read depth.** Unread. The statement below is the classical result in its
standard form, and its chapter attribution is unread; so are the book's
exact form of it and its exponent.

## Statement

Let $J$ be a quasicircle with constant $M$, as on the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasicircle_quasiconformal_extension|quasicircle page]],
and let $f$ map $\mathbb D$ conformally onto the inner domain of $J$. Then
$f$ extends to a homeomorphism of $\overline{\mathbb D}$ onto the closed
domain, and there are $\alpha\in(0,1]$, depending only on $M$, and a
constant $C$, depending on $f$, with

$$
\lvert f(z_1)-f(z_2)\rvert\le C\lvert z_1-z_2\rvert^\alpha\qquad(z_1,z_2\in\overline{\mathbb D}).
$$

## Proof pointer

Not read. One standard route: a quasiconformal reflection in $J$ whose
dilatation depends only on $M$ extends $f$ to a $K$-quasiconformal map of
the extended plane onto itself, $K$ depending only on $M$; after a Möbius
normalization, a Hölder estimate for $K$-quasiconformal maps with exponent
$1/K$ applies, such as
[[analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|Mori's theorem]].

## Dependencies

[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasicircle_quasiconformal_extension|Quasiconformal extension]];
a Hölder estimate for quasiconformal maps.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: no Erdős problem is recorded for
  this result. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
  uses it in Section 2 of its proof, for the Hölder exponent $\alpha$ of
  Lemma 2.1.
