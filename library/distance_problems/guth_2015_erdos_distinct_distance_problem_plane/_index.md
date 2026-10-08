---
name: distance_problems/guth_2015_erdos_distinct_distance_problem_plane
title: On the Erdős distinct distance problem in the plane
desc: |
  Proves that N points in the plane determine at least cN/log N distinct
  distances, giving the sharp exponent in Erdős's distinct-distance problem.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# On the Erdős distinct distance problem in the plane

[[distance_problems/_index|..]]

[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/proposition_2_2|proposition_2_2]]: Bounds by a constant times N^3 log N the number of ordered quadruples
(p1, p2, p3, p4) of points of an N-point planar set with d(p1, p2) =
d(p3, p4) nonzero.

[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_1|theorem_1_1]]: Proves that every set of N points in the plane determines at least a
universal constant times N/log N distinct distances, within a factor
sqrt(log N) of the square grid.

[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_2|theorem_1_2]]: Bounds by a constant times N^3 k^-2 the number of points lying in at least
k of N^2 lines in R^3, for 2 <= k <= N, when at most a constant times N of
the lines lie in any plane or any regulus.

[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_4_5|theorem_4_5]]: Bounds the number of points of R^3 lying on at least k >= 3 of L lines, at
most B of them in any plane, by a constant times L^(3/2) k^-2 + L B k^-3 +
L k^-1.

***

Larry Guth and Nets Hawk Katz, *On the Erdős distinct distances problem in the
plane*. Annals of Mathematics **181** (2015), 155–190,
[DOI 10.4007/annals.2015.181.1.2](https://doi.org/10.4007/annals.2015.181.1.2),
arXiv:1011.4105 (the arXiv edition is titled *On the Erdős distinct distance
problem in the plane*).

## Source identity and editions

The durable source identity is
`guth_2015_erdos_distinct_distance_problem_plane`. The retired duplicate slug
`guth_2015_erdos_distinct_distances_problem_plane` and the site citation key
`GuKa15` are aliases for this source.

The copy read for the annotations below is the authors' preprint, labeled
`arXiv:1011.4105v3 [math.CO]`, 28 June 2011, 37 physical pages (328,114
bytes); its title page displays 26 November 2024. The two former source homes
cited this same edition. The journal citation and DOI identify the published
work, but this record does not identify the arXiv v3 edition as the Annals
typesetting. The [source record](source_record.json) pins the aliases,
identifiers, edition roles, and annotation scopes. For the arXiv v3 edition,
the arXiv record names arXiv's non-exclusive distribution license
(arXiv:1011.4105), every other right reserved. The published Annals edition
prints "© 2015 Department of Mathematics, Princeton University." on its first
page (printed p. 155), every other right reserved.

## Theorem-oriented annotation

The theorem-oriented annotation records that Theorem 1.1 shows a set of $N$
points in $\mathbb R^2$ determines at least $cN/\log N$ distinct distances,
obtaining the sharp exponent in Erdős's
problem and improving the previous record of $N^{0.8641}$ of Katz and
Tardos. Following the Elekes–Sharir set-up, the problem is transferred to the
group of rigid motions of the plane and reduced to Theorem 1.2: for a set
$L$ of $N^2$ lines in $\mathbb R^3$ with at most $O(N)$ lines in any
plane or regulus, and $2\leq k\leq N$, the number of points lying on at
least $k$ lines is $O(N^3k^{-2})$.

That annotation describes two ingredients: a cell decomposition from the
polynomial ham sandwich theorem, which either puts most points inside cells or
forces them onto the zero set of a low-degree polynomial where the algebraic
method applies; and, for $k=2$, the flecnode polynomial of Salmon, used to
show most lines lie on a ruled surface whose geometry finishes the argument.
It cites the joints theorem of Kaplan–Sharir–Shustin and Quilodrán as context
(Theorem 1.3). For [[../wiki/problems/distance_problems/E0653/_index|Problem 653]], the paper
was screened and excluded as off-point: it bounds the global number of
distinct distances, not the number of distinct values taken by the per-point
distance counts $R(x_i)$.

## `GuKa15` abstract-only annotation

The separate `GuKa15` annotation records a consultation of the arXiv record. Its
reading scope was the arXiv abstract page only, and no PDF was consulted for
that annotation. It summarizes the same lower bound and the Elekes–Sharir
reduction to point-line incidences in three dimensions, followed by the
polynomial-ham-sandwich cell decomposition and the flecnode/ruled-surface
step. For
[[../wiki/problems/distance_problems/E0100/_index|Problem 100]], it records the paper as the
source of the then-current $n/\log n$ lower bound used there. No theorem
numbers were visible from the abstract alone.

Source: <https://arxiv.org/abs/1011.4105>.

The source record distinguishes the two annotation scopes stated above. The
identity and edition information do not independently certify a theorem
statement, proof, relationship, or mathematical status.

**Results.** Labels and pages are those of the published Annals edition,
whose statements of these results, and their labels, match arXiv v3. Each
statement was read clause by clause against the print (claims checked); no
proof was checked step by step.

- [[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_1|Theorem 1.1]]
  (p. 155; arXiv v3 p. 1): a set of $N$ points in the plane determines
  $\gtrsim N/\log N$ distinct distances.
- [[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_2|Theorem 1.2]]
  (p. 156; arXiv v3 p. 2), with its cases Theorems 2.10 and 2.11 (p. 165):
  $N^2$ lines in $\mathbb R^3$ with $\lesssim N$ in any plane or regulus
  have $\lesssim N^3k^{-2}$ points on at least $k$ lines, $2\le k\le N$.
- [[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/proposition_2_2|Proposition 2.2]]
  (p. 160; arXiv v3 p. 5): an $N$-point planar set has
  $\lesssim N^3\log N$ distance quadruples.
- [[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_4_5|Theorem 4.5]]
  (p. 176; arXiv v3 p. 21): for $k\ge3$, $L$ lines in $\mathbb R^3$ with at
  most $B$ in any plane have at most
  $C[L^{3/2}k^{-2}+LBk^{-3}+Lk^{-1}]$ points on at least $k$ lines.

Theorem 1.3, the joints theorem of Kaplan--Sharir--Shustin and Quilodrán,
is cited for context, not proved in the paper, and has no page here; its
exponent differs between editions, as recorded below.

**Bears on.**

- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: Theorem 1.1
  gives $\gg n/\log n$ distinct distances, short by a factor
  $\sqrt{\log n}$ of the $\gg n/\sqrt{\log n}$ the problem asks for; it
  does not settle the problem.
- [[../wiki/problems/distance_problems/E0095/_index|Problem 95]]:
  Proposition 2.2 gives $\sum_i f(u_i)^2\ll n^3\log n$, which implies the
  bound the problem asks for; the deduction is recorded on the problem's
  [[../wiki/problems/distance_problems/E0095/claims/2010_11_17_guth_katz|claim
  page]].
- [[../wiki/problems/distance_problems/E0100/_index|Problem 100]]: under the
  problem's hypotheses the diameter is at least the number of distinct
  distances, so Theorem 1.1 gives diameter $\gg n/\log n$, short of the
  $\gg n$ asked; it does not settle the problem.
- [[../wiki/problems/distance_problems/E0653/_index|Problem 653]]: off-point.
  Theorem 1.1 bounds the number of distinct distances of the whole set, not
  the number of distinct values taken by the per-point counts $R(x_i)$.
- [[../wiki/problems/distance_problems/E0661/_index|Problem 661]]: through
  Mathialagan's bipartite theorem only. Theorems 1.2 and 4.5 are external
  premises of the Mathialagan incidence interface described below; the
  paper itself proves nothing about bipartite distances.

## Published alternate for a bounded external interface

The published alternate is the 36-page Annals typesetting, printed
pp. 155--190 (540,195 bytes). It is an alternate; the annotations above were
read from arXiv v3.
All aliases and earlier reading limitations remain in force.

Published Theorem 1.2 on printed p. 156 (physical p. 2) supplies the two-rich
premise, with a constant-times-$N$ plane and regulus cap for $N^2$ lines.
Published Theorem 4.5 on printed p. 176 (physical p. 22) supplies the
higher-richness premise for all $k\geq3$, with the
$L^{3/2}k^{-2}+LBk^{-3}+Lk^{-1}$ bound and plane cap $B$. These exact external
statements are recorded and applied in
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs|Mathialagan's
incidence interface]], which serves [[../wiki/problems/distance_problems/E0661/_index|Problem
661]]. Their bounded statement interfaces and application are **Verified at the
stated scope** by independent source-based review, retained in the
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/evidence/verify/final_review|Mathialagan
final review]] and its
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/evidence/verify/finalization_delta_review|finalization
delta]]. No Guth--Katz proof is newly compiled or certified.

The nearby joints statement is edition-sensitive: published Theorem 1.3
on p. 156 displays exponent $n/(n-1)$, whereas arXiv v3
p. 2 and the theorem-oriented annotation above display $(n+1)/n$.
This edition distinction is preserved without upgrading or extending
the recorded joints annotation. The joints theorem is not a premise
of the Mathialagan interface compiled here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
