---
name: discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/theorem_1
title: "Theorem 1 (p. 1): every measurable planar set of infinite measure contains the vertices of a cyclic quadrilateral of area 1"
desc: |
  Kovač and Predojević's theorem that every measurable planar set of infinite
  Lebesgue measure contains four concyclic points spanning a non-degenerate
  quadrilateral of area 1, and by rescaling of any prescribed area a > 0.
created: 2026-10-08T17:59:39Z
updated: 2026-10-08T17:59:39Z
---

***

**Source.** Theorem 1, p. 1, of V. Kovač and B. Predojević, *Polygons of
unit area with vertices in sets of infinite planar measure*, Canad. Math.
Bull. 69 (2026), no. 3, 849-864, arXiv:2412.11725; read in
arXiv:2412.11725v2 (10 November 2025), the edition named on the
[[discrete_geometry/kovac_2024_polygons_unit_area_vertices_sets_infinite/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the printed pages; the proof (pp. 2-9) was read for
structure only. Nothing here is independently reviewed.

## Statement

**Theorem 1** (p. 1, quoted). "Every measurable planar set $\mathcal S$ of
infinite Lebesgue measure contains the four vertices of a cyclic
quadrilateral of area 1."

The paper adds (p. 1) that the quadrilateral is understood to be
non-degenerate: its four vertices are distinct. Applying the theorem to the
scaled set $\mathfrak a^{-1/2}\mathcal S$ gives, for every $\mathfrak a>0$,
four concyclic points of $\mathcal S$ spanning a quadrilateral of area
$\mathfrak a$; the paper notes this settles Erdős's follow-up question on
cyclic quadrilaterals of arbitrarily large area.

## Proof pointer

Pp. 2-9. Split the plane into four closed right-angled sectors; one meets
$\mathcal S$ in infinite measure. Fubini's theorem gives a horizontal segment
meeting $\mathcal S$ in positive length, and Steinhaus's theorem on difference
sets gives points $A,B$ of $\mathcal S$ on it at every small distance $c$. The
Lebesgue density theorem gives a density point $C$ of $\mathcal S$ in a region
above, and $c$ is chosen so that $\triangle ABC$ has area 1 with angles at
$A$ and $B$ strictly between $30^\circ$ and $150^\circ$ (2.2). Lemma 3 (p. 4),
proved by the implicit and inverse function theorems, gives a
$\mathrm C^1$-diffeomorphism $f$ near $C$ with $f(C)=C$ such that, for $D$
in the open half-disk around $C$ below the horizontal line through $C$ and $E$
in the part of the image below that line, $ABED$ is a cyclic quadrilateral of
area 1 exactly when $E=f(D)$. Bounds on the differential of $f$ (2.14), (2.15),
the change-of-variables formula and the density estimate (2.17) show that, for
small $\delta$, the points of $\mathcal S$ in the lower half-disk of radius
$\delta$ and the image under $f$ of those in the lower half-disk of radius
$\delta/20$ have total area exceeding that half-disk's, so the two sets meet,
which yields $D,E\in\mathcal S$.

## Dependencies

Lemma 3 of the same paper. External inputs: Fubini's theorem, Steinhaus's
theorem on difference sets, the Lebesgue density theorem, the implicit and
inverse function theorems and the change-of-variables formula.

## Bears on

- [[../wiki/problems/discrete_geometry/E0353/_index|Problem 353]]: the
  theorem answers yes the problem's question whether every measurable planar
  set of infinite measure contains the vertices of a cyclic quadrilateral of
  area 1 (the part `cyclic_quadrilateral`). It says nothing about the other
  four parts.
