---
name: problems/discrete_geometry/E0898
title: Problem 898
desc: |
  Asks whether the sum of distances from an interior point to a triangle's
  vertices is at least twice the sum of its distances to the three sides.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 898

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0898/claims/_index|claims/]]: The 1 claim page of Problem 898, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A,B,C\in \mathbb{R}^2$ form a triangle and $P$ is a point in
the interior then, if $N$ is where the perpendicular from $P$ to $AB$ meets the
triangle, and similarly for $M$ and $L$,

$$
\overline{PA}+\overline{PB}+\overline{PC}\geq 2(\overline{PM}+\overline{PN}+\overline{PL}).
$$

**Status.** PROVED (LEAN). The site credits the proof to Mordell, soon after
Erdős conjectured the inequality; the claim page
[[problems/discrete_geometry/E0898/claims/1935_01_01_mordell|Mordell]]
records the proof, its publications and its acceptance.

**Source.** [erdosproblems.com/898](https://www.erdosproblems.com/898), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #898,
https://www.erdosproblems.com/898.

**References.**

- [Er82e] Erdős, Paul, Some of my favourite problems which recently have been
  solved. (1982), 59-79.
- [Er35] Erdős, P., Problem 3740. Amer. Math. Monthly 42 (1935), no. 6, 396.
- [Mo35] Mordell, L. J., Középiskolai Matematikai Lapok 11 (1935), 146–148
  (as cited in [Er82e]; not held here).
- [MoBa37] Mordell, L. J. and Barrow, D. F., Solution to Problem 3740. Amer.
  Math. Monthly 44 (1937), no. 4, 252–254.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/898.lean),
tagged `research solved` with a `sorry` proof and a `formal_proof` attribute
naming a third-party Lean proof, at the `main` revision of 2026-09-18 read; the
claim page links that proof.

## Current assessment

The site's formulation (page last edited 2026-01-28) is the Erdős–Mordell
inequality: for a point $P$ inside a triangle, the distances to the vertices
sum to at least twice the distances to the sides. Erdős posed it as Problem
3740 of the American Mathematical Monthly in 1935 [Er35]; Mordell's proof
appeared in 1935 in Középiskolai Matematikai Lapok [Mo35], the citation
Erdős's survey [Er82e] gives first, and the Monthly's published solution of
1937 is by Mordell and Barrow [MoBa37]. The survey dates the conjecture to
1932 and the proof to 1934. The standing rests on the single accepted claim
page, whose evidence is the refereed Monthly solution and the site curator's
credit.
A third-party Lean formalization, posted to the site's forum on 2026-01-28 with
the systems Gemini 3 Flash and Aristotle and copied into a public repository
of Lean proofs of Erdős problems, is the site's Lean qualifier; its header
names Mordell among its informal authors, so the claim page keeps it as a
formalization of his proof. It has not been built here, and no part of the
mathematics has been independently reviewed by this project.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]

<!-- END problem library links -->
