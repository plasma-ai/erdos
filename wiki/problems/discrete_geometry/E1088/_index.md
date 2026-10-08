---
name: problems/discrete_geometry/E1088
title: Problem 1088
desc: |
  Estimates how many points in d dimensions force n of them with all pairwise
  distances distinct, and whether that count is subexponential in d.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1088

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E1088/claims/_index|claims/]]: The 4 claim pages of Problem 1088, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_d(n)$ be the minimal $m$ such that any set of $m$ points
in $\mathbb{R}^d$ contains a set of $n$ points such that any two determined
distances are distinct. Estimate $f_d(n)$. In particular, is it true that, for
fixed $n\geq 3$,

$$
f_d(n)=2^{o(d)}?
$$

**Status.** Open, in the site's label (OPEN; page last edited 8 April 2026).
The site's remarks credit exact values and orders of growth for small cases,
recorded as partial claims in `claims/`; the question whether
$f_d(n)=2^{o(d)}$ is open for every $n\ge4$, so the standing in the
frontmatter, derived from the claim pages, is open.

**Source.** [erdosproblems.com/1088](https://www.erdosproblems.com/1088),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1088,
https://www.erdosproblems.com/1088.

**References.**

- [Cr62] Croft, H. T., $9$-point and $7$-point configurations in $3$-space.
  Proc. London Math. Soc. (3) (1962), 400-424.
- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) (1975), 99-108.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1088.lean).

## Current assessment

The site's formulation (page last edited 8 April 2026) asks for an estimate
of $f_d(n)$, the least $m$ such that every $m$ points of $\mathbb{R}^d$
contain $n$ points whose pairwise distances are all distinct, and in
particular whether $f_d(n)=2^{o(d)}$ for each fixed $n\ge3$. The general
estimate is open; four results settle instances.

**The case $n=3$.** Three points have three distinct distances exactly when
they do not form an isosceles triangle, so $f_d(3)-1$ is the largest size of
an isosceles set in $\mathbb{R}^d$, the subject of
[[problems/distance_problems/E0503/_index|Problem 503]]. The solution of
Monthly problem E735 gives $f_2(3)=7$
([[problems/discrete_geometry/E1088/claims/1947_04_01_erdos_kelly|claim
page]]), and Croft [Cr62] proved $f_3(3)=9$
([[problems/discrete_geometry/E1088/claims/1962_01_01_croft|claim page]]),
both accepted on their journal publication. Blokhuis's bound for isosceles
sets gives $f_d(3)\le(d+1)(d+2)/2+1$, and two-distance sets give a lower
bound of the same order, so $f_d(3)=d^2/2+O(d)$ and the answer for $n=3$ is
yes; Erdős [Er75f] had written that he and Straus could not prove this even
for $n=3$. That claim page
([[problems/discrete_geometry/E1088/claims/1984_01_01_blokhuis|Blokhuis]])
is pending, since the source is a CWI Tract and not a journal publication.

**The case $d=1$.** Points of the line have distinct distances exactly when
they form a Sidon set, the subject of
[[problems/additive_bases/E0530/_index|Problem 530]], and $f_1(n)\asymp n^2$:
the upper bound is the theorem of Komlós, Sulyok and Szemerédi
([[problems/discrete_geometry/E1088/claims/1975_01_01_komlos_sulyok_szemeredi|claim
page]], accepted on its journal publication) and the lower bound the
Erdős–Turán bound for Sidon subsets of $\{1,\ldots,N\}$. The constant is
open.

**General bounds.** The site's remarks call $f_d(n)\le n^{O_d(1)}$ easy, and
Erdős [Er75f] reports an unpublished bound $f_d(n)\le c_n^d$ of Erdős and
Straus. Neither settles an instance, so neither has a claim page. The behavior
of $f_d(n)$ for fixed $d$ as $n\to\infty$ is
[[problems/distance_problems/E1208/_index|Problem 1208]]. The question whether
$f_d(n)=2^{o(d)}$ is open for every $n\ge4$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/blokhuis_1984_few_distance_sets/_index|blokhuis_1984_few_distance_sets]]
- [[../library/distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5|blokhuis_1984_few_distance_sets / theorem_7_2_5]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_f_n_k_p104|erdos_1975_problems_elementary_combinatorial_geometry / section_3_f_n_k_p104]]

<!-- END problem library links -->
