---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry
desc: |
  Survey of combinatorial geometry covering distinct-distance minima,
  distinct-distance Ramsey numbers, ordinary lines and related extremal
  questions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# distance_problems/erdos_1975_problems_elementary_combinatorial_geometry

[[distance_problems/_index|..]]

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/conjecture_p108|conjecture_p108]]: Erdős and Sós's theorem that n + 1 triples of an n-set include two meeting
in a singleton, and their conjecture that for l > 3 and n > n_0(l) more than
C(n-2, l-2) l-subsets include two meeting in exactly one element, with
Katona's unpublished proof for l = 4.

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/question_p106|question_p106]]: Erdős's question whether for every k some planar point set has, in every
two-colouring, a line with at least k of its points all of one colour, with
his report that Graham and Selfridge answered k = 3 and that k > 3 seemed
open.

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_convex_polygons_p100|section_1_convex_polygons_p100]]: Erdős's three conjectures on the vertices of a convex polygon: f_2(n) =
[n/2], proved by Altman; some vertex with at least [n/2] distinct distances,
unsettled; and a vertex without three equidistant vertices, which Danzer
disproved by an unpublished example.

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_higher_dimensions_p101|section_1_higher_dimensions_p101]]: The lattice bound f_k(n) < c_k n^(2/k) of inequality (7) and the lower bound
f_k(n) > n^(ε_k); Altman's reported bound D_3 > cn for the vertices of a
convex polyhedron; and Szemerédi's bounds in 3-space for points with no
three on a line or no four on a plane.

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1|section_1_inequality_1]]: Erdős's bounds (n-1)^(1/2) - 1 < f_2(n) < c_1 n/(log n)^(1/2) for the fewest
distinct distances among n planar points, Moser's improvements as reported,
and the conjectures f_2(n) > c_2 n/(log n)^(1/2) and its summed form.

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_2|section_1_inequality_2]]: Szemerédi's result, with Erdős's sketch, that n planar points with no k on a
line have a point with more than ε_k n distinct distances; his conjecture
(6) that no three on a line gives a point with at least [n/2]; and the
reported bound [n/3].

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_2_unit_distances_p102|section_2_unit_distances_p102]]: For n points with minimum distance 1, the most pairs at distance 1, m_k(n):
m_1(n) = n - 1, m_2(n) < 3n, m_3(n) < 6n, the two-sided bounds
3n - c_1 n^(1/2) < m_2(n) < 3n - c_2 n^(1/3) and 6n - c_3 n^(2/3) < m_3(n) <
6n - c_4 n^(2/3), and the guess (2) at hexagonal numbers.

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_f_n_k_p104|section_3_f_n_k_p104]]: Defines f(n; k), the fewest points of k-space forcing n of them with all
pairwise distances distinct; records f(n; k) < n^(c_k), the conjecture
f(n; 1) = (1 + o(1)) n^2 with the reported bounds, f(3, 2) = 7, f(3, 3) = 9,
the Erdős-Straus bound f(n; k) < c_n^k, and the question f(n; k)^(1/k) -> 1.

[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_kelly_g_n_k_p105|section_3_kelly_g_n_k_p105]]: Kelly's question on g(n; k), the most points of k-space determining at most
n distinct distances: the unpublished Erdős-Straus bound g(n; k) <
c^(k^(1-β_n)), the easy g(n; k) > ck^n, the question whether g(n; k)/k^n
converges, and small values.

***

Paul Erdos, On Some Problems of Elementary and Combinatorial Geometry. Annali di
Matematica Pura ed Applicata (IV) 103 (1975), 99-108. No notice is printed on
the scan; the publisher's article page names the copyright holder "Fondazione
Annali di Matematica Pura ed Applicata" and no license
(https://link.springer.com/article/10.1007/BF02414146, read 2026-10-02).

Section 1 collects results on f_k(n), the minimum number of distinct distances
among n points in k-space, including Erdos's bounds (1) with Moser's
improvement, Szemeredi's simple proof via perpendicular bisectors that if no k
of the points are on a line then some point has more than epsilon_k n distinct
distances to the others (inequality (2)), and Danzer's disproof of the
equidistant-vertex conjecture for convex polygons. Section 3 is the primary
source for problem 1088: f(n; k) is defined as the smallest N such that every
set of N points in k-space contains n points with all pairwise distances
distinct, with f(n; k) < n^{c_k}, the conjecture f(n; 1) = (1 + o(1)) n^2 with
the Erdos-Turan lower bound and the then-unpublished Komlos-Sulyok-Szemeredi
upper bound f(n; 1) < c n^2, the small values f(3, 2) = 7 (Erdos) and f(3, 3) =
9 (Croft), and the unpublished Erdos-Straus bound f(n; k) < c_n^k together with
the question whether f(n; k)^{1/k} tends to 1 as k tends to infinity, unproved
even for n = 3. For Kelly's dual problem the same section states the unpublished
Erdos-Straus bound g(n; k) < c^{k^{1-beta_n}}. For problem 660 the paper
contributes only the remark in Section 1 that Altman proved D_3 > c n for the
vertices of a convex polyhedron in 3-space, with no reference given, so it does
not settle the exact n/2 asymptotic formulation; the convex-polygon case f_2(n)
= [n/2] proved by Altman is stated, and the section's reference list names his
1963 Monthly paper and his 1972 Canad. Math. Bull. paper on convex polygons.
Section 4 (pp. 105-106) surveys ordinary lines (Sylvester's question and
Gallai's proof, the de Bruijn-Erdos conjecture proved by Motzkin, Kelly and
Moser's bound [3n/7], Motzkin's conjecture of n/2 for large n) and closes with
Erdos's question whether for every k there is a planar point set in which every
two-coloring of the points leaves a monochromatic line with at least k points;
Erdos reports (p. 106) that Graham and Selfridge gave an affirmative answer for
k = 3 and that the cases k > 3 seem open, which is the question of problem 1090.
Section 2 (pp. 102-104) treats unit distances among points with minimum distance
1, and Section 6 (pp. 107-108) closes with miscellaneous problems, among them
the conjecture of Erdos and Sos on l-subsets meeting in one element.

Source: <https://renyi.hu/~p_erdos/1975-25.pdf>.

**Read status.** Claims checked for the statements paged below, each read
clause by clause on the page images of the print; the survey proves almost
none of them, and the pages record which are reports of others' work. Some
fractional exponents in Section 1 (Moser's bounds, Erdos's bound for the sum
of the d_2(x_i), Szemeredi's bound in 3-space) are not legible on the scan and
are not restated.

**Result pages.**

- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1|Section 1, inequality (1)]]
  (p. 99): $(n-1)^{1/2}-1<f_2(n)<c_1n/(\log n)^{1/2}$, Moser's
  improvements, and the conjectures $f_2(n)>c_2n/(\log n)^{1/2}$ and
  $\sum_i d_2(x_i)>c_3n^2/(\log n)^{1/2}$ (pp. 99-100).
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_convex_polygons_p100|Section 1, the convex-polygon conjectures]]
  (p. 100): Altman's theorem $f_2(n)=[n/2]$ for convex position, the
  unsettled single-vertex form, and Danzer's unpublished counterexample.
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_2|Section 1, inequality (2)]]
  (p. 100): Szemeredi's $\max_i d_2(x_i)>\varepsilon_kn$ when no $k$ points
  are on a line, his conjecture (6) and the bound $[n/3]$ (p. 101).
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_higher_dimensions_p101|Section 1, higher dimensions]]
  (p. 101): inequality (7) $f_k(n)<c_kn^{2/k}$, Altman's reported
  $D_3>cn$ for convex polyhedra, and Szemeredi's bounds in 3-space.
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_2_unit_distances_p102|Section 2, unit distances]]
  (p. 102): bounds on $m_2(n)$ and $m_3(n)$ and display (2), with the
  Reuther-Harborth note (p. 103).
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_f_n_k_p104|Section 3, f(n; k)]]
  (p. 104): the definition, $f(n;k)<n^{c_k}$, the line, $f(3,2)=7$,
  $f(3,3)=9$, $f(n;k)<c_n^k$ and the question $f(n;k)^{1/k}\to1$.
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_kelly_g_n_k_p105|Section 3, Kelly's g(n; k)]]
  (p. 105): $g(n;k)<c^{k^{1-\beta_n}}$, $g(n;k)>ck^n$, small values and
  the cube.
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/question_p106|Section 4, the question on p. 106]]:
  monochromatic lines with at least $k$ points under two-colourings, with
  the Graham-Selfridge report for $k=3$.
- [[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/conjecture_p108|Section 6, the conjecture of Erdos and Sos]]
  (p. 108): more than $\binom{n-2}{l-2}$ sets of size $l>3$, $n>n_0(l)$,
  include two meeting in exactly one element; Katona's case $l=4$.

**Bears on.**

- [[../wiki/problems/distance_problems/E0089/_index|#89]]: the conjecture
  $f_2(n)>c_2n/(\log n)^{1/2}$ (Section 1, p. 99) is the problem's
  question; the lattice bound in (1) shows the order would be best possible.
- [[../wiki/problems/distance_problems/E0093/_index|#93]]: the problem's
  statement is the first convex-polygon conjecture, reported proved by
  Altman.
- [[../wiki/problems/distance_problems/E0097/_index|#97]]: the survey reports
  Danzer's unpublished example, which as printed would give, for every $k$, a
  convex polygon each vertex of which has $k$ other vertices equidistant from
  it; no construction is given.
- [[../wiki/problems/distance_problems/E0503/_index|#503]]: the reported
  values $f(3,2)=7$ and $f(3,3)=9$ give $6$ and $8$ as the largest sets in
  the plane and in $3$-space all of whose triangles are isosceles.
- [[../wiki/problems/distance_problems/E0604/_index|#604]]: Moser's bound
  for $\max_i d_2(x_i)$ and the summed conjecture concern the problem's
  single-point count; neither settles it.
- [[../wiki/problems/distance_problems/E0660/_index|#660]]: Altman's reported
  linear bound $D_3>cn$, with $c$ unspecified and no proof or reference, does
  not give the coefficient $1/2$ the problem asks for.
- [[../wiki/problems/set_systems/E0702/_index|#702]]: the conjecture of
  Erdos and Sos on p. 108 is the problem's statement with the range
  $n>n_0(l)$, which the problem's corrected Statement takes from Erdos's
  texts; the survey reports Katona's unpublished case $l=4$ and the cases
  $l>4$ open.
- [[../wiki/problems/distance_problems/E0982/_index|#982]]: the problem's
  statement is the second convex-polygon conjecture, which the survey
  records as not yet settled.
- [[../wiki/problems/distance_problems/E1082/_index|#1082]]: the problem's
  two questions are Szemeredi's conjecture, $D_2\ge[n/2]$ and (6), for
  points with no three on a line; the survey reports the weaker bound
  $[n/3]$ for the single-point form, and the three-dimensional remarks the
  problem page cites.
- [[../wiki/problems/distance_problems/E1083/_index|#1083]]: inequality (7)
  is the upper bound $f_k(n)<c_kn^{2/k}$, which Erdos suggests may be best
  possible.
- [[../wiki/problems/distance_problems/E1084/_index|#1084]]: $m_k(n)$ is the
  problem's $f_k(n)$; the survey asserts two-sided bounds for $m_2(n)$ and
  $m_3(n)$ without proof, and its display (2), $9n^2+6n$, disagrees with the
  $9n^2+3n$ that the hexagon and Harborth's reported formula give.
- [[../wiki/problems/discrete_geometry/E1088/_index|#1088]]: $f(n;k)$ is the
  problem's $f_d(n)$; the probable limit $f(n;k)^{1/k}\to1$ is its question
  whether $f_d(n)=2^{o(d)}$, unproved in the survey even for $n=3$.
- [[../wiki/problems/distance_problems/E1089/_index|#1089]]: the problem's
  $g_d(n)$ is $g(n-1;d)+1$ in Kelly's notation; the survey gives the easy
  lower bound, the limit question and the unpublished Erdos-Straus upper
  bound.
- [[../wiki/problems/discrete_geometry/E1090/_index|#1090]]: the question
  on p. 106 is the problem's; the survey reports the Graham-Selfridge case
  $k=3$, without construction or reference, and the cases $k>3$ as open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
