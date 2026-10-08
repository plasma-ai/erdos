---
name: problems/discrete_geometry/E0215
title: Problem 215
desc: |
  Asks whether some planar set has the property that every translated and
  rotated copy of it contains exactly one integer lattice point.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 215

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0215/claims/_index|claims/]]: The 1 claim page of Problem 215, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist $S\subseteq \mathbb{R}^2$ such that every set
congruent to $S$ (that is, $S$ after some translation and rotation) contains
exactly one point from $\mathbb{Z}^2$?

**Status.** PROVED (LEAN).

**Source.** [erdosproblems.com/215](https://www.erdosproblems.com/215), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #215,
https://www.erdosproblems.com/215.

**References.**

- [JaMa02] Jackson, Steve and Mauldin, R. Daniel,
  [[../library/discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/_index|Sets meeting isometric copies of the lattice ${\bf Z}^2$ in exactly one point]].
  Proc. Natl. Acad. Sci. USA (2002), 15883-15887.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/215.lean).

## Current assessment

The question, asked by Steinhaus in the 1950s and apparently first printed by
Sierpiński in 1958, is whether some set $S\subseteq\mathbb R^2$ meets every
translated and rotated copy of $\mathbb Z^2$ in exactly one point. Erdős
expected that no such set exists.

The answer is yes, by one accepted full claim:
[[problems/discrete_geometry/E0215/claims/2002_06_13_jackson_mauldin|Jackson and Mauldin (2002)]]
construct such a set in ZFC, using the axiom of choice, with the extra property
that no two of its points are at a distance whose square is an integer. The
detailed proof is in the Journal of the American Mathematical Society and the
announcement cited by the site in the Proceedings of the National Academy of
Sciences; both are refereed and the site's curator credits the result. The
frontmatter standing derives from this claim. The site's Lean qualification
refers to a third-party Lean development that declares itself a formalization
of the Jackson-Mauldin solution, linked from
[the formal-conjectures entry](https://github.com/google-deepmind/formal-conjectures/blob/11a72f9b4ffeb8a92af67ea9fd22d7a880850db1/FormalConjectures/ErdosProblems/215.lean);
this corpus has not built it, and
[the formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/11a72f9b4ffeb8a92af67ea9fd22d7a880850db1/FormalConjectures/ErdosProblems/215.lean)
itself states the problem without a proof.

Whether a Lebesgue measurable such set exists is left open by the authors and
is a variant, not the problem; no claim page records it.

Status search: the site's page and its formal-conjectures entry,
the publishers' records of the two papers, and the Jackson-Mauldin source card,
which digests the authors' preprint of the announcement. No proof was checked
here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/_index|jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point]]
- [[../library/discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_1|jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point / theorem_1_1]]
- [[../library/discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_2|jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point / theorem_1_2]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p47|erdos_1983_combinatorial_problems_geometry / problem_p47]]

<!-- END problem library links -->
