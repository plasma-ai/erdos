---
name: problems/discrete_geometry/E0526
title: Problem 526
desc: |
  Characterizes which sequences of arc lengths tending to zero with infinite
  sum make random independent arcs cover the whole unit circle with
  probability one.
tags:
- Probability
- Geometry
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 526

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0526/claims/_index|claims/]]: The 2 claim pages of Problem 526, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_n\geq 0$ with $a_n\to 0$ and $\sum a_n=\infty$. Find a
necessary and sufficient condition on the $a_n$ such that, if we choose
(independently and uniformly) random arcs on the unit circle of length $a_n$,
then all the circle is covered with probability $1$.

**Formulation.** The standing answers the site's wording, read as its sources
read it. The "unit circle" is the circle of circumference one, the setting of
Dvoretzky [Dv56], Kahane [Ka59] and Shepp [Sh72]. On a circle of radius one
every length would be divided by $2\pi$, and the site's covering example
$a_n=1/n$ would no longer cover. The arcs are placed independently with uniform
positions, so whether they cover depends only on the multiset of lengths, not on
the order in which the $a_n$ are listed. A sequence with a length of at least
$1$ is covered with probability one. The accepted claim states how Shepp's
criterion answers the question under this reading.

**Status.** Solved. The site labels the problem SOLVED and credits Shepp's
necessary and sufficient condition [Sh72], recorded as the accepted claim
[[problems/discrete_geometry/E0526/claims/1972_09_01_shepp|Shepp 1972]].
Kahane's sufficient and necessary conditions [Ka59], which give the case
$a_n=(1+c)/n$ the site credits to him, are the accepted partial claim
[[problems/discrete_geometry/E0526/claims/1959_01_05_kahane|Kahane 1959]];
Erdős's cases $a_n=1/n$ and $a_n=(1-c)/n$ are unpublished and have no claim
page.

**Source.** [erdosproblems.com/526](https://www.erdosproblems.com/526), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #526,
https://www.erdosproblems.com/526.

**References.**

- [Dv56] Dvoretzky, Aryeh,
  [[../library/discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/_index|On covering a circle by randomly placed arcs]].
  Proc. Nat. Acad. Sci. U.S.A. 42 (1956), 199-203.
- [Ka59] Kahane, Jean-Pierre, Sur le recouvrement d'un cercle par des arcs
  disposés au hasard. C. R. Acad. Sci. Paris 248 (1959), 184-186.
- [Sh72] Shepp, L. A., Covering the circle with random arcs. Israel J. Math.
  11 (1972), no. 3, 328-345.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/_index|dvoretzky_1956_covering_circle_randomly_placed_arcs]]
- [[../library/discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_1|dvoretzky_1956_covering_circle_randomly_placed_arcs / theorem_1]]
- [[../library/discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_2|dvoretzky_1956_covering_circle_randomly_placed_arcs / theorem_2]]

<!-- END problem library links -->
