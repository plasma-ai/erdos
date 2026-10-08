---
name: problems/discrete_geometry/E0755
title: Problem 755
desc: |
  Asks whether n points in six-dimensional space span at most about one
  twenty-seventh of n cubed unit equilateral triangles.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 755

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0755/claims/_index|claims/]]: The 1 claim page of Problem 755, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The number of equilateral triangles of size $1$ formed by any set
of $n$ points in $\mathbb{R}^6$ is at most $(\frac{1}{27}+o(1))n^3$.

**Status.** PROVED (LEAN). The site credits the proof, in a strong form, to
Clemen, Dumitrescu and Liu [CDL25b]; the claim page
[[problems/discrete_geometry/E0755/claims/2025_07_26_clemen_dumitrescu_liu|Clemen, Dumitrescu and Liu]]
records the result and its acceptance.

**Source.** [erdosproblems.com/755](https://www.erdosproblems.com/755), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #755,
https://www.erdosproblems.com/755.

**References.**

- [CDL25b] F. Clemen, A. Dumitrescu, and D. Liu, The number of regular simplices
  in higher dimensions. arXiv:2507.19841 (2025).
- [Er94b] Erdős, Paul, Some problems in number theory, combinatorics and
  combinatorial geometry. Math. Pannon. (1994), 261-269.
- [ErPu75] Erdős, Paul and Purdy, George, Some extremal problems in geometry.
  III. (1975), 291-308.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/755.lean),
tagged `research solved` with a `sorry` proof and a `formal_proof` attribute
naming a third-party Lean proof of the problem's unit-size bound, at the
pinned revision of 2026-09-18; the claim page links that proof.

## Current assessment

The site's formulation (page last edited 2025-10-16) asks whether $n$ points of
$\mathbb{R}^6$ span at most $(\frac{1}{27} + o(1)) n^3$ unit equilateral
triangles. Clemen, Dumitrescu and Liu prove the bound for equilateral triangles
of every size at once, with the exact maximum for all even dimensions $d \ge 6$
and large $n$ (arXiv:2507.19841, 2025); the matching lower bound is the
Erdős–Purdy construction of 1975, three pairwise orthogonal circles of radius
$1/\sqrt{2}$ with a common center and $n/3$ points on each, so that any point
of one circle is at distance $1$ from any point of another (the paper prints
unit circles, which give side $\sqrt2$; the claim page records the
correction). The standing rests
on the single accepted claim page, whose evidence is the site curator's credit;
the paper is a preprint, with no journal record found on 2026-10-07. A
third-party Lean formalization of the problem's unit-size bound, written with
the systems Codex and GPT-5.6 Sol and held in a public repository of Lean
proofs of Erdős problems, is the site's Lean qualifier; it has not been built
here, and no part of the mathematics has been independently reviewed by this
project. Erdős believed the bound should hold for equilateral triangles of all
sizes counted together, which is what the paper proves.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|clemen_2025_number_regular_simplices_higher_dimensions]]
- [[../library/discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/corollary_6|clemen_2025_number_regular_simplices_higher_dimensions / corollary_6]]
- [[../library/discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/proposition_25|clemen_2025_number_regular_simplices_higher_dimensions / proposition_25]]
- [[../library/discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|clemen_2025_number_regular_simplices_higher_dimensions / theorem_2]]
- [[../library/discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|clemen_2025_number_regular_simplices_higher_dimensions / theorem_3]]
- [[../library/discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|clemen_2025_number_regular_simplices_higher_dimensions / theorem_7]]
- [[../library/discrete_geometry/erdos_1975_extremal_problems_geometry/_index|erdos_1975_extremal_problems_geometry]]
- [[../library/discrete_geometry/erdos_1975_extremal_problems_geometry/construction_p301|erdos_1975_extremal_problems_geometry / construction_p301]]

<!-- END problem library links -->
