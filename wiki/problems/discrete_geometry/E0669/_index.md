---
name: problems/discrete_geometry/E0669
title: Problem 669
desc: |
  Bounds how many lines can pass through at least k, or through exactly k, of
  n given points in the plane.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 669

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0669/claims/_index|claims/]]: The 2 claim pages of Problem 669, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F_k(n)$ be minimal such that for any $n$ points in
$\mathbb{R}^2$ there exist at most $F_k(n)$ many distinct lines passing through
at least $k$ of the points, and $f_k(n)$ similarly but with lines passing
through exactly $k$ points.

Estimate $f_k(n)$ and $F_k(n)$ - in particular, determine $\lim F_k(n)/n^2$ and
$\lim f_k(n)/n^2$.

**Status.** Open. The site labels the problem OPEN (page last edited 27
December 2025). The instance $k=3$ is settled by the accepted partial claims
on
[[problems/discrete_geometry/E0669/claims/1974_02_01_burr_grunbaum_sloane|Burr, Grünbaum and Sloane's construction]]
and
[[problems/discrete_geometry/E0669/claims/2012_08_23_green_tao|Green and Tao's exact bound]].

**Source.** [erdosproblems.com/669](https://www.erdosproblems.com/669), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #669,
https://www.erdosproblems.com/669.

**References.**

- [BGS74] [[../library/discrete_geometry/burr_1974_orchard_problem/_index|Burr, Stefan A. and Grünbaum, Branko and Sloane, N. J. A., The orchard problem]].
  Geometriae Dedicata (1974), 397-424.

**Formalization.** None recorded.

## Current assessment

Trivially $f_k(n)\le F_k(n)$ and $f_2(n)=F_2(n)=\binom n2$. A line through at
least $k$ of the points contains at least $\binom k2$ of the $\binom n2$ pairs,
and no pair lies on two lines, so $F_k(n)\le\binom n2/\binom k2$ and
$\limsup F_k(n)/n^2\le1/(k(k-1))$. The case $k=3$ is Sylvester's orchard
problem. Burr, Grünbaum and Sloane's cubic-curve construction, with the pair
count, gives $f_3(n)=n^2/6-O(n)$ and $F_3(n)=n^2/6-O(n)$, so both limits equal
$1/6$ for $k=3$
([[problems/discrete_geometry/E0669/claims/1974_02_01_burr_grunbaum_sloane|claim page]]).
Green and Tao's upper bound, with that construction, gives
$f_3(n)=\lfloor n(n-3)/6\rfloor+1$ for all large $n$
([[problems/discrete_geometry/E0669/claims/2012_08_23_green_tao|claim page]]).
For $k\ge4$ the cited sources give only the trivial upper bound, so the limits
for $k\ge4$ are open as far as they show. The site also points to
[[problems/discrete_geometry/E0101/_index|Problem 101]]. The literature search
behind this account covered the site's page, the two papers above and the
formal-conjectures repository.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/burr_1974_orchard_problem/_index|burr_1974_orchard_problem]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/remark_4|burr_1974_orchard_problem / remark_4]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_1|burr_1974_orchard_problem / theorem_1]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_2|burr_1974_orchard_problem / theorem_2]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_3|burr_1974_orchard_problem / theorem_3]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_4|burr_1974_orchard_problem / theorem_4]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_5|burr_1974_orchard_problem / theorem_5]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_6|burr_1974_orchard_problem / theorem_6]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_7|burr_1974_orchard_problem / theorem_7]]
- [[../library/discrete_geometry/burr_1974_orchard_problem/theorem_8|burr_1974_orchard_problem / theorem_8]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|green_2013_sets_defining_few_ordinary_lines]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6|green_2013_sets_defining_few_ordinary_lines / proposition_2_6]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_3|green_2013_sets_defining_few_ordinary_lines / theorem_1_3]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|green_2013_sets_defining_few_ordinary_lines / theorem_1_5]]

<!-- END problem library links -->
