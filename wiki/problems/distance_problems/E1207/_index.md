---
name: problems/distance_problems/E1207
title: Problem 1207
desc: |
  Estimates the largest subset with no isosceles triangle guaranteed in any n
  points in d dimensions, in particular whether in the plane it is below a
  power of n.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:16Z
---

# Problem 1207

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E1207/claims/_index|claims/]]: The 1 claim page of Problem 1207, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $P_d(n)$ be such that in any set of $n$ points in
$\mathbb{R}^d$ there exist at least $P_d(n)$ many points which do not contain an
isosceles triangle. Estimate $P_d(n)$ - in particular, is it true that

$$
P_2(n)<n^{1-c}
$$

for some constant $c>0$?

**Status.** Open. The site's label is OPEN (page last edited 7 September
2026). Its remark of that date credits [LPZ26] with answering the particular
question and keeps the problem open for the general estimate of $P_d(n)$.

**Source.** [erdosproblems.com/1207](https://www.erdosproblems.com/1207),
accessed 2026-09-04 and 2026-10-07. Cite as: T. F. Bloom, Erdős Problem #1207,
https://www.erdosproblems.com/1207.

**References.**

- [BMP05] Brass, Peter and Moser, William and Pach, János, Research problems in
  discrete geometry. (2005), xii+499.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [LPZ26] S. Lee, C. Pohoata, and D. G. Zhu, The Minkowski grid has robustly
  many repeated distances. arXiv:2607.05374 (2026).
- [PaTa02] Pach, János and Tardos, Gábor, Isosceles triangles determined by a
  planar point set. Graphs Combin. 18 (2002), 769-779.

**Formalization.** Statement in [formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1207.lean).

## Current assessment

The site's formulation asks for estimates of $P_d(n)$,
the size of an isosceles-free subset that every set of $n$ points in
$\mathbb{R}^d$ is guaranteed to contain, and in particular whether
$P_2(n)<n^{1-c}$ for some $c>0$. The site's label is OPEN.

**Known bounds.** By the site's remarks, Erdős [Er80] attributes the problem
to Riddell and notes that $P_d(n)>n^{\epsilon_d}$ with $\epsilon_d\to 0$ as
$d\to\infty$: a subset with all distances distinct contains no isosceles
triangle, so $P_d(n)\ge f_d(n)\ge n^{1/(3d-3)-o(1)}$, with $f_d(n)$ as in
[[problems/distance_problems/E1208/_index|Problem 1208]]. In the plane, the
bound of
[[../library/distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1|[PaTa02], Theorem 1]]
on the number of isosceles triangles, combined with random deletion, gives
$P_2(n)\gg_\varepsilon n^{2e/(5e-1)-\varepsilon}$ for every $\varepsilon>0$,
where $2e/(5e-1)\approx0.4318$. The case $d=1$ asks for sets without
three-term arithmetic progressions, the case $k=3$ of
[[problems/additive_combinatorics/E0201/_index|Problem 201]].

**Claims.** One result is claimed from outside the project.
[[problems/distance_problems/E1207/claims/2026_07_06_lee_pohoata_zhu|Lee, Pohoata and Zhu's Minkowski grid construction]]
(arXiv, 6 July 2026, found with the help of ChatGPT) gives a planar set of $n$
points in which every subset of at least $n^{1-\delta}$ points contains an
isosceles triangle, so $P_2(n)<n^{1-c}$ for some $c>0$. It answers the
particular question and leaves the general estimate open; it is a preprint
without journal publication or Lean proof, so it stays claimed.

**Not recorded as a claim.** Section 5.3 of [BMP05] asserts that the regular
polygon gives $P_2(n)\ll n^{1/2}$ but gives no details, and the site disputes
the assertion: the isosceles triangles on the vertices of a regular polygon
correspond to three-term progressions among the vertex indices, so the polygon
bounds $P_2(n)$ only by about $r_3(n)$, the largest size of a progression-free
subset of $\{1,\ldots,n\}$. The assertion has no proof to record.

Search scope: the site's problem page and the arXiv
record and text of [LPZ26]. Not searched: zbMATH and MathSciNet.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|croot_2026_combinatorial_large_sieve_sidon_sets_distances]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_4|croot_2026_combinatorial_large_sieve_sidon_sets_distances / theorem_1_4]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|croot_2026_combinatorial_large_sieve_sidon_sets_distances / theorem_1_5]]
- [[../library/distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/_index|pach_2002_isosceles_triangles_determined_planar_point_set]]
- [[../library/distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1|pach_2002_isosceles_triangles_determined_planar_point_set / theorem_1]]
- [[../library/distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_2|pach_2002_isosceles_triangles_determined_planar_point_set / theorem_2]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_26|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_26]]

<!-- END problem library links -->
