---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_28
title: "Euclidean Ramsey I Theorem 28 — products with few colors"
desc: >
  Reconstructs the two-stage finite-witness proof multiplying the allowed
  number of colors in a product.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 362, Theorem 28 (published scan).

**Statement.** If each finite configuration $K_i$ is $\ell_i$-Ramsey, then
$K_1\times\cdots\times K_t$ is
$\ell_1\cdots\ell_t$-Ramsey. Products use mutually orthogonal coordinate
spaces. The theorem is about the number of colors used by a forced copy,
not a fixed number of available colors.

**Complete proof.** It suffices to treat two factors and iterate. Fix the
available number of colors $r$. By
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/compactness]],
choose a finite witness $A_2$ such that every
$r^{|K_1|}$-coloring of $A_2$ contains a copy of $K_2$ using at most
$\ell_2$ colors. Then choose a finite witness $A_1$ such that every
$r^{|A_2|}$-coloring of $A_1$ contains a copy of $K_1$ using at most
$\ell_1$ colors. This order avoids any circular dependence of the witnesses.

An $r$-coloring $c$ of the orthogonal product $A_1\times A_2$ gives each
$x\in A_1$ its row vector $(c(x,y))_{y\in A_2}$. There are at most
$r^{|A_2|}$ row types. Choose a congruent $K_1'\subseteq A_1$ with at most
$\ell_1$ row types. Next color each $y\in A_2$ by its column restricted to
$K_1'$, namely $(c(x,y))_{x\in K_1'}$. There are at most
$r^{|K_1|}$ possible columns, so choose a congruent
$K_2'\subseteq A_2$ with at most $\ell_2$ column types.

On $K_1'\times K_2'$, points in the same row type and column type have the
same original color: moving within a row type preserves the entry at any
fixed column, and moving within a column type preserves the entry at any
fixed row. Thus there are at most $\ell_1\ell_2$ original colors. Pairwise
squared distances add between orthogonal factors, so this is the required
congruent product copy. Embed the finite witness product into a sufficiently
large Euclidean space, restrict arbitrary ambient colorings to it, and
iterate the two-factor argument. $\square$

The source leaves infinite-factor extensions as a separate historical
question; no such extension is proved here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
