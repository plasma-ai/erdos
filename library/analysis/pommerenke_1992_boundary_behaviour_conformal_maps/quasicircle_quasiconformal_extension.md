---
name: analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasicircle_quasiconformal_extension
title: "Quasicircles: Ahlfors's three-point condition and quasiconformal extension (Chapter 5, unread)"
desc: |
  A Jordan curve J is a quasicircle, diam J(a,b) <= M|a - b| for all a, b on
  J, exactly when it is the image of a circle under a quasiconformal map of
  the plane (Ahlfors), and a conformal map of the disk onto the inner domain
  of a quasicircle extends to a quasiconformal map of the plane.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Chapter 5, "Quasidisks", of Christian Pommerenke, *Boundary
Behaviour of Conformal Maps*, Grundlehren der mathematischen Wissenschaften
299, Springer, 1992, doi:10.1007/978-3-662-02770-7; see the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/_index|source card]].
arXiv:1305.4386 ("On the Cauchy transform of the Bergman space") cites the
extension statement as Theorem 5.17, p. 114; that locator is unread, so the
page takes a descriptive name.

**Read depth.** Unread. The statements below are the classical results in
their standard form, and their chapter attribution is unread; so are the
book's own definition of a quasicircle and the constants in its version.

## Statement

For a Jordan curve $J\subset\mathbb C$ and points $a,b\in J$, let $J(a,b)$ be
the arc of $J$ between $a$ and $b$ of smaller diameter. Call $J$ a
quasicircle if there is a constant $M$ with

$$
\operatorname{diam}J(a,b)\le M\lvert a-b\rvert\qquad(a,b\in J),
$$

Ahlfors's three-point condition; its inner domain is then a quasidisk.

**Ahlfors's characterization.** A Jordan curve $J$ satisfies the
three-point condition if and only if $J=h(\partial\mathbb D)$ for a
quasiconformal map $h$ of $\mathbb C$ onto itself; the dilatation of $h$ and
the constant $M$ bound each other.

**Quasiconformal extension.** If $f$ maps $\mathbb D$ conformally onto the
inner domain of a quasicircle $J$, then $f$ extends to a quasiconformal map
of $\mathbb C$ onto $\mathbb C$.

## Proof pointer

Not read. Ahlfors's original proof is in L. V. Ahlfors, *Quasiconformal
reflections*, Acta Math. 109 (1963), 291--301.

## Dependencies

The book's dependencies for these results are unread.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: no Erdős problem is recorded for
  this result. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
  uses it in Section 2 of its proof, for a quasiconformal extension of a
  conformal map onto the inner domain of the snowflake.

The extension feeds
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasidisk_holder_continuity|Hölder continuity on quasidisks]],
whose page sketches the route through
[[analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|Mori's theorem]].
