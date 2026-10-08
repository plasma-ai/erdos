---
name: problems/discrete_geometry/E0798
title: Problem 798
desc: |
  The fewest points in the n by n grid of integers whose pairwise connecting
  lines cover every point of that grid.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 798

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0798/claims/_index|claims/]]: The 1 claim page of Problem 798, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t(n)$ be the minimum number of points in $\{1,\ldots,n\}^2$
such that the $\binom{t}{2}$ lines determined by these points cover all points
in $\{1,\ldots,n\}^2$.

Estimate $t(n)$. In particular, is it true that $t(n)=o(n)$?

**Status.** PROVED (LEAN). The site credits the resolution to Alon [Al91]; the
claim page [[problems/discrete_geometry/E0798/claims/1991_09_01_alon|Alon]]
records the result and its acceptance.

**Source.** [erdosproblems.com/798](https://www.erdosproblems.com/798), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #798,
https://www.erdosproblems.com/798.

**References.**

- [Al91] Alon, N., Economical coverings of sets of lattice points. Geom. Funct.
  Anal. 1 (1991), no. 3, 225-230.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/798.lean),
tagged `research solved` with a `sorry` proof and a `formal_proof` attribute
naming a third-party Lean proof of Alon's bound, at the `main` revision of
2026-09-18 read; the claim page links that proof and the forum posting it
copies.

## Current assessment

The site's formulation asks for an estimate of $t(n)$, the least number of grid
points whose connecting lines cover $\{1,\ldots,n\}^2$, and in particular
whether $t(n) = o(n)$. Alon (Geom. Funct. Anal. 1 (1991), 225–230) proves
$t(n) \ll n^{2/3} \log n$, so the particular question has the answer yes, and
with the Erdős–Purdy lower bound $t(n) \gg n^{2/3}$ the order of $t(n)$ is
known up to a factor of $\log n$; which side of that gap is the truth remains
open, and the site counts the problem resolved. The standing rests on the single
accepted claim page, whose evidence is the refereed publication and the site
curator's credit. Two third-party Lean formalizations of Alon's upper bound,
one posted to the site's forum on 2026-05-08 with the Aristotle system and its
copy in a public repository, are the site's Lean qualifier; neither has been
built here, and no part of the mathematics has been independently reviewed by
this project.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/_index|alon_1991_economical_coverings_sets_lattice_points]]
- [[../library/discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/lemma_2_1|alon_1991_economical_coverings_sets_lattice_points / lemma_2_1]]
- [[../library/discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/theorem_1_1|alon_1991_economical_coverings_sets_lattice_points / theorem_1_1]]

<!-- END problem library links -->
