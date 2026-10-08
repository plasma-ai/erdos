---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/compactness
title: "Euclidean Ramsey I Proposition 4 — finite witnesses"
desc: >
  Derives finite witnesses for finite color constraints, including
  monochromatic and few-color copies.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published p. 343, Proposition 4 (published scan). Proposition 4
prints only the monochromatic form; the proof of Theorem 28 on p. 362
invokes it for the few-color form below.

**Statement.** Let $B$ be a set and let each member of a family $\mathcal F$
be a finite subset of $B$. If every $r$-coloring of $B$ has a monochromatic
member of $\mathcal F$, some finite subfamily already has this property.
Its union is a finite witness set. The same conclusion holds when a member
is required to use at most a fixed number $\ell$ of colors.

**Complete proof relative to compactness.** Use the standard compactness
of a product of finite discrete spaces, explicitly identified in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/external_inputs]].
The space of all colorings is $\Omega=\{1,\ldots,r\}^B$. For each finite
$F\in\mathcal F$, let $C_F$ consist of colorings for which $F$ is not
monochromatic. This condition depends on finitely many coordinates, so
$C_F$ is closed. If every finite subfamily had a coloring avoiding all its
members, the closed sets $C_F$ would have the finite intersection property.
Compactness would give a coloring in their whole intersection, contrary to
the assumption. Consequently finitely many $C_F$ already have empty
intersection, as required. Their union $B'$ is finite; every coloring of
$B'$ extends to $B$, so it forces a member within $B'$.

For the few-color version replace “not monochromatic” by “uses more than
$\ell$ colors.” This is again a closed condition on finitely many
coordinates, and the identical finite-intersection argument applies.
Empty family members, if allowed, force the conclusion immediately.
$\square$

The source cites a logic text for the compactness step. This page proves the
precise reduction used later; it does not claim a new proof of the ambient
set-theoretic compactness theorem.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
