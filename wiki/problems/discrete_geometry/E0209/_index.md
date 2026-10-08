---
name: problems/discrete_geometry/E0209
title: Problem 209
desc: |
  Asks whether at least four non-parallel lines with no four meeting at a
  point must form a triangle whose corners each lie on only two lines.
tags:
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 209

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0209/claims/_index|claims/]]: The 2 claim pages of Problem 209, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be a finite collection of $d\geq 4$ non-parallel lines in
$\mathbb{R}^2$ such that there are no points where at least four lines from $A$
meet. Must there exist a 'Gallai triangle' (or 'ordinary triangle'): three lines
from $A$ which intersect in three points, and each of these intersection points
only intersects two lines from $A$?

**Status.** DISPROVED (LEAN). The question as stated is refuted already by an
elementary arrangement of four lines (Current assessment); the site credits
Füredi and Palásti and Escudero, whose arrangements together cover every
$d\ge4$.

**Source.** [erdosproblems.com/209](https://www.erdosproblems.com/209), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #209,
https://www.erdosproblems.com/209.

**References.**

- [Er84] Erdős, P., Research problems. Period. Math. Hungar. 15 (1984), 101-103;
  the site's first source key for the problem.
- [ErPu95b] Erdős, P. and Purdy, G., Extremal problems in combinatorial
  geometry. Handbook of Combinatorics, Vol. 1, Elsevier (1995), 809-874, p. 818;
  the site's second source key, and the reference Escudero gives for the
  question.
- [Es16] Escudero, Juan García, Gallai triangles in configurations of lines in
  the projective plane. C. R. Math. Acad. Sci. Paris 354 (2016), no. 6, 551-554.
- [FuPa84] Füredi, Z. and Palásti, I., Arrangements of lines with a large number
  of triangles. Proc. Amer. Math. Soc. (1984), 561-566.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/209.lean).

## Current assessment

The question is whether every arrangement of $d\ge 4$ pairwise non-parallel
real lines with no point on four or more of them must contain a Gallai
triangle, three of the lines whose three corners each lie on exactly two lines
of the arrangement. In the dual picture it asks whether $n$ points with no four
on a line must contain three points whose three connecting lines are each
ordinary, that is, contain exactly two of the points. The Sylvester-Gallai
theorem gives one point where exactly two lines meet; the question asks for
three such points forming a triangle.

The answer is no. A single arrangement with no Gallai triangle refutes the
question, which asks whether such a triangle must exist in every admissible
arrangement, and the formal-conjectures file states it that way. The question
already fails for an elementary arrangement: three lines through one point
$P$ together with a fourth line that is parallel to none of them and misses
$P$ are $d=4$ pairwise non-parallel lines with no point on four of them, and
every triangle among them uses two of the concurrent lines, so it has $P$, a
point on three lines, as a corner and is not Gallai. Two accepted full claims
record the answer, and the first is
[[problems/discrete_geometry/E0209/claims/1984_12_01_furedi_palasti|Füredi and Palásti (1984)]],
whose arrangements have no Gallai triangle for every $d\ge 4$ not divisible by
$9$;
[[problems/discrete_geometry/E0209/claims/2016_04_14_escudero|Escudero (2016)]]
gives arrangements for every $d\ge 4$, adding the multiples of $9$. Both
results are refereed, and the site's curator credits both.

The question the two papers answer is the one the sources pose for each number
of lines: whether, for every $d\ge 4$, some arrangement of $d$ lines with no
point on four of them has no Gallai triangle. Füredi and Palásti answer it for
every $d\ge 4$ not divisible by $9$, and Escudero for every $d\ge 4$, so for
every admissible $d$ an arrangement without a Gallai triangle exists. This
per-$d$ formulation is a stronger variant: its positive answer refutes the
Statement's question at every $d\ge 4$. The site's Lean qualification refers to
a third-party Lean development of Escudero's construction, which the
`formal_proof` attribute of the [formal-conjectures
file](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/209.lean)
cites; this corpus has not built it, and the formal-conjectures file itself
states the problem without a proof.

Status search: the site's page and its formal-conjectures entry,
the publishers' records of the two papers, and the Escudero source card. The
corpus records no check of either proof. Problem 960 on the site is listed as
related.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1984_research_problems/_index|erdos_1984_research_problems]]
- [[../library/discrete_geometry/erdos_1984_research_problems/problem_p102_ordinary_r_tuples|erdos_1984_research_problems / problem_p102_ordinary_r_tuples]]
- [[../library/discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/_index|escudero_2016_gallai_triangles_configurations_lines_projective_plane]]
- [[../library/discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1|escudero_2016_gallai_triangles_configurations_lines_projective_plane / lemma_1]]
- [[../library/discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1|escudero_2016_gallai_triangles_configurations_lines_projective_plane / theorem_1]]

<!-- END problem library links -->
