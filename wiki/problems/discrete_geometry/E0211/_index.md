---
name: problems/discrete_geometry/E0211
title: Problem 211
desc: |
  Asks whether n points in the plane with at most n minus k on any line always
  determine at least a constant times k times n lines through two or more
  points.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 211

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0211/claims/_index|claims/]]: The 2 claim pages of Problem 211, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq k<n$. Given $n$ points in $\mathbb{R}^2$, at most
$n-k$ on any line, there are $\gg kn$ many lines which contain at least two
points.

**Status.** Proved.

**Source.** [erdosproblems.com/211](https://www.erdosproblems.com/211), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #211,
https://www.erdosproblems.com/211.

**References.**

- [BGS74] Burr, Stefan A. and Grünbaum, Branko and Sloane, N. J. A., The orchard
  problem. Geometriae Dedicata (1974), 397-424.
- [Be83] Beck, József, On the lattice property of the plane and some problems of
  Dirac, Motzkin and Erdős in combinatorial geometry. Combinatorica (1983),
  281-297.
- [Er84] Erdős, P., Research problems. Period. Math. Hungar. (1984), 101-103.
- [FuPa84] Füredi, Z. and Palásti, I., Arrangements of lines with a large number
  of triangles. Proc. Amer. Math. Soc. (1984), 561-566.
- [SzTr83] Szemerédi, Endre and Trotter, Jr., William T.,
  [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|Extremal problems in discrete geometry]].
  Combinatorica (1983), 381-392.

**Formalization.** None recorded.

## Current assessment

The question asks whether $n$ points in the plane with at most $n-k$ of them on
any line, for $1\le k<n$, determine $\gg kn$ lines through at least two of the
points; in particular, whether $2n$ points with at most $n$ on a line determine
$\gg n^2$ lines. Erdős conjectured it and offered a prize for it.

The answer is yes, by two accepted full claims from the same 1983 issue of
Combinatorica: [[problems/discrete_geometry/E0211/claims/1983_09_01_beck|Beck]]
proves it directly, and the incidence theorems of
[[problems/discrete_geometry/E0211/claims/1983_09_01_szemeredi_trotter|Szemerédi and Trotter]]
imply it, as Erdős records in his 1984 problem note (card
[[../library/discrete_geometry/erdos_1984_research_problems/_index|erdos_1984_research_problems]]).
Both papers are refereed and the site's curator credits both. The frontmatter
standing derives from these two claims, which agree.

The constant is not settled. In the 1984 note Erdős writes that Beck's value of
$c$ seems too small and suggests conjecturing $c=1/6$, that is, at least $kn/6$
lines (the site writes $(1+o(1))kn/6$), adding that this may be too optimistic
and that a counterexample should be sought first. The constant $1/6$ would be
best possible: there are sets of $n$ points with no four on a line and about
$n^2/6$ lines through exactly three points, by the cubic-curve constructions of
Burr, Grünbaum and Sloane (card
[[../library/discrete_geometry/burr_1974_orchard_problem/_index|burr_1974_orchard_problem]])
and of Füredi and Palásti. That sharper question is a variant, not the problem,
and no claim page records it.

The corpus holds no proof review of these results and does
not hold Beck's paper or the Füredi-Palásti paper.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/burr_1974_orchard_problem/_index|burr_1974_orchard_problem]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_1|burr_1974_orchard_problem / theorem_1]]
- [[../library/discrete_geometry/erdos_1984_research_problems/_index|erdos_1984_research_problems]]
- [[../library/discrete_geometry/erdos_1984_research_problems/conjecture_p103|erdos_1984_research_problems / conjecture_p103]]
- [[../library/discrete_geometry/erdos_1984_research_problems/theorem_p102_beck|erdos_1984_research_problems / theorem_p102_beck]]
- [[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|kelly_1958_number_ordinary_lines_determined_points]]
- [[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/corollary_4_1|kelly_1958_number_ordinary_lines_determined_points / corollary_4_1]]
- [[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/lemma_4_1|kelly_1958_number_ordinary_lines_determined_points / lemma_4_1]]
- [[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1|kelly_1958_number_ordinary_lines_determined_points / theorem_4_1]]
- [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|szemeredi_1983_extremal_problems_discrete_geometry]]

<!-- END problem library links -->
