---
name: problems/distance_problems/E0503
title: Problem 503
desc: |
  Determines the largest size of a set of points in d-dimensional space in
  which every three points form an isosceles triangle.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 503

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0503/claims/_index|claims/]]: The 6 claim pages of Problem 503, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the size of the largest $A\subseteq \mathbb{R}^d$ such
that every three points from $A$ determine an isosceles triangle? That is, for
any three points $x,y,z$ from $A$, at least two of the distances $\lvert
x-y\rvert,\lvert y-z\rvert,\lvert x-z\rvert$ are equal.

**Status.** Open, the site's label. The site records the exact values in the
plane, $6$ (Kelly), and in space, $8$ (Croft), Blokhuis's upper bound
$\binom{d+2}{2}$ and the lower bound $\binom{d+1}{2}+1$ of Alweiss and
Weisenberg. The refereed literature determines the value for every $d\le8$
(Ionin, Kido), and Chojecki's note of 2026 derives the value $276$ for $d=22$
and reduces the problem to the two-distance extremal functions. Each
determined instance is a partial claim in `claims/`, the literature's
accepted and Chojecki's pending; no claim settles the general question, so
the standing stays open.

**Source.** [erdosproblems.com/503](https://www.erdosproblems.com/503), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #503,
https://www.erdosproblems.com/503.

**References.**

- [Bl84] Blokhuis, A., Few-distance sets. (1984), iv+70.
- [Cr62] Croft, H. T., $9$-point and $7$-point configurations in $3$-space.
  Proc. London Math. Soc. (3) (1962), 400-424.
- [ErKe47] Erdős, Paul and Kelly, L. M., Elementary Problems and Solutions:
  Solutions: E735. Amer. Math. Monthly (1947), 227-229.
- [Ko24c] Z. Kovács, A note on Erdős's mysterious remark. arXiv:2412.05190
  (2024); Ann. Math. Artif. Intell., published online 26 January 2026,
  [doi:10.1007/s10472-025-09998-2](https://doi.org/10.1007/s10472-025-09998-2).
- [Io09] Y. J. Ionin, Isosceles sets. Electron. J. Combin. 16 (2009), no. 1,
  Research Paper 141, [doi:10.37236/230](https://doi.org/10.37236/230).
- [Ki06] H. Kido, Classification of isosceles eight-point sets in
  three-dimensional Euclidean space. European J. Combin. 27 (2006), 329–341,
  [doi:10.1016/j.ejc.2005.01.003](https://doi.org/10.1016/j.ejc.2005.01.003).
- [Ki10] H. Kido, On isosceles sets in the 4-dimensional Euclidean space.
  Int. J. Combin. 2010, Article ID 803210,
  [doi:10.1155/2010/803210](https://doi.org/10.1155/2010/803210).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/503.lean).

## Current assessment

The question is the site's formulation, accessed 2026-09-04 (page last edited
28 October 2025): for each $d$, the largest size $f(d)$ of a set in
$\mathbb{R}^d$ in which every three points determine an isosceles triangle.
The general question is open; the value is known in the dimensions below.

**Determined values.** $f(2)=6$, Kelly's 1947 solution of Monthly problem
E735 [ErKe47], with the centered regular pentagon as the unique extremal set
([[problems/distance_problems/E0503/claims/1947_04_01_kelly|Kelly]]; an
alternative computer-algebra proof is Kovács's [Ko24c],
[[problems/distance_problems/E0503/claims/2024_12_06_kovacs|Kovács]]).
$f(3)=8$, Croft's nine-point theorem [Cr62] with Kelly's eight-point example
([[problems/distance_problems/E0503/claims/1962_01_01_croft|Croft]]); Kido
[Ki06] proved the eight-point set unique. $f(4)=11$, with exactly two
extremal sets, Kido [Ki10]
([[problems/distance_problems/E0503/claims/2010_01_01_kido|Kido]]) and
Ionin [Io09]. Ionin's Section 5 determines $f(d)$ for every $d\le8$,
$3,6,8,11,17,28,30,45$, and every extremal set for $d\le7$
([[problems/distance_problems/E0503/claims/2009_11_24_ionin|Ionin]]).
$f(22)=276$ follows from Musin's 275-point spherical two-distance set in
$\mathbb{R}^{22}$ with its center and Blokhuis's bound, as Corollary 6.4 of
Chojecki's note states
([[problems/distance_problems/E0503/claims/2026_04_22_chojecki|Chojecki]]);
that page is pending, the note being unrefereed.

**General bounds.** Blokhuis's thesis, Theorem 7.2.5, gives
$f(d)\le\binom{d+2}{2}$, with equality only for a two-distance set or a
spherical two-distance set with its center
([[../library/distance_problems/blokhuis_1984_few_distance_sets/_index|card]]);
the bound is attained for $d=1,2,6,8$ and $22$. The lower bound $\binom{d+1}{2}$
is Alweiss's, from the vectors $e_i+e_j$ of distinct coordinate vectors in
$\mathbb{R}^{d+1}$, and Weisenberg's thread post of 9 August 2025 adds their
centroid to reach $\binom{d+1}{2}+1$; the site records both. These bounds settle
no instance of the question, so they have no claim pages. Chojecki's identity
$f(d)=\max\{g(d),s(d)+1,s(d-1)+3\}$, with $g$ and $s$ the Euclidean and
spherical two-distance maxima, reduces the problem to the two-distance extremal
functions; a gap in its first version, raised in the thread on 26 May 2026, was
repaired in the revised note of 27 May 2026, and the thread derives from the
identity that $f(d)\le g(d)+2$. Thread derivations get no page.

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/503.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/503.lean),
at its commit of 2026-09-18, states `erdos_503` as research open with
`answer(sorry)` and marks the variants `R2` (the answer $6$), `R3` (the
answer $8$), `upper_bound` and `lower_bound` as research solved, all without
proof and with no formal proof pointer. Chojecki's Lean file proves the
reduction's case analysis from the cited results as hypotheses and has not
been built here. No formalization enters the standing.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/blokhuis_1984_few_distance_sets/_index|blokhuis_1984_few_distance_sets]]
- [[../library/distance_problems/blokhuis_1984_few_distance_sets/lemma_7_2_4|blokhuis_1984_few_distance_sets / lemma_7_2_4]]
- [[../library/distance_problems/blokhuis_1984_few_distance_sets/theorem_4_1_1|blokhuis_1984_few_distance_sets / theorem_4_1_1]]
- [[../library/distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2|blokhuis_1984_few_distance_sets / theorem_7_2_2]]
- [[../library/distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5|blokhuis_1984_few_distance_sets / theorem_7_2_5]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_f_n_k_p104|erdos_1975_problems_elementary_combinatorial_geometry / section_3_f_n_k_p104]]
- [[../library/distance_problems/kovacs_2024_note_erdos_s_mysterious_remark/_index|kovacs_2024_note_erdos_s_mysterious_remark]]

<!-- END problem library links -->
