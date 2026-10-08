---
name: distance_problems/aronov_2004_distinct_distances_three_higher_dimensions
desc: |
  Shows n points in three dimensions determine at least about n^(77/141),
  roughly n^0.546, distinct distances, beating the earlier n^(1/2) bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# distance_problems/aronov_2004_distinct_distances_three_higher_dimensions

[[distance_problems/_index|..]]

[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/corollary_1_3|corollary_1_3]]: Aronov, Pach, Sharir and Tardos deduce that for every d >= 3, n points in
Euclidean d-space or on the d-sphere determine at least
n^(1/(d - 90/77) - eps) distinct distances for every eps > 0, already from
a single point of the set.

[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1|theorem_1_1]]: Aronov, Pach, Sharir and Tardos prove that n points in three-dimensional
space determine at least n^(77/141 - eps) distinct distances for every
eps > 0, and that a single point of the set already has that many distinct
distances to the others.

[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_2|theorem_1_2]]: Aronov, Pach, Sharir and Tardos prove that n points on the unit
three-sphere in four-space determine at least n^(77/141 - eps) distinct
distances for every eps > 0, already from a single point of the set.

***

Aronov, Boris and Pach, János and Sharir, Micha and Tardos, Gábor, Distinct
distances in three and higher dimensions. Combin. Probab. Comput. 13 (2004), no.
3, 283--293, doi:10.1017/S0963548304006091. The copy read for this card is the
version in the proceedings of the 35th ACM Symposium on Theory of Computing
(STOC'03, 541--546, doi:10.1145/780542.780621), from an author's page
(cs.tau.ac.il/~michas); the labels and pages cited below are those of that
version, whose Theorems 1.1 and 1.2 and Corollary 1.3 are on its second page. It
prints on its first page "Permission to make digital or hard copies of all or
part of this work for personal or classroom use is granted without fee ...
requires prior specific permission and/or a fee. ... Copyright 2003 ACM
1-58113-674-9/03/0006 ...$5.00.", which grants personal and classroom copying
only, every other right reserved.

Theorem 1.1 proves that any set P of n points in R^3 determines
Omega~(n^{77/141}) = Omega(n^{0.546}) distinct distances, and moreover that some
single point p in P already determines that many distances to the rest of P;
this improves the previous naive bound Omega~(n^{1/2}) coming from Clarkson et
al.'s repeated-distance estimate. Theorem 1.2 gives the same bound, again from a
single point, for points on the three-sphere S^3 in R^4, and Corollary 1.3
deduces Omega~(n^{1/(d - 90/77)}) distinct distances, again from a single point,
for n points in R^d or on S^d for every d >= 3. The method bounds the number of
incidences I(P,S) between the points and the spheres centered at points of P
passing through at least one other point, using incidence bounds for
pseudo-segments (Theorem A) and for circles in R^d (Theorem B), after first
removing points lying on lines that carry too many points to break up the
complete bipartite incidence patterns formed by a circle and its orthogonal
axis. For problem 1083, on the minimum number of distinct distances determined
by n points in d-space, this supplies the first improvement on the naive
three-dimensional lower bound, and through Corollary 1.3 a lower bound in every
dimension d >= 4, where the paper notes the naive counting argument gives
nothing because one distance can occur n^2/4 times, against the upper bound
O(n^{2/d}) given by a portion of the integer lattice, which for d = 3 the paper
says is conjectured to be not far from sharp.

Source: <https://www.cs.tau.ac.il/~michas/>.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]]:
Theorem 1.1 (p. 542) gives the lower bound $n^{77/141-o(1)}$ for the
problem's least number of distinct distances among $n$ points of
$\mathbb R^3$, and Corollary 1.3 (p. 542) the lower bound
$n^{1/(d-90/77)-o(1)}$ for every $d\ge3$, in both cases already from a
single point of the set; the paper sets them against the upper bound
$O(n^{2/d})$ from a portion of the integer lattice (p. 542) and does not
reach the exponent $2/d$ the problem asks about. Its Discussion (p. 546)
conjectures that the right bound in three dimensions is close to
$\Omega(n^{2/3})$, poses showing $\Omega(n^{5/9})$ there as a first
challenge, and notes that the paper's approach does not extend beyond
$\Omega(n^{5/9})$.

The PDF prints no page numbers; the pages cited on this card and its
result pages are counted from the proceedings' first page, 541, so the
second page of the PDF is p. 542.

**Results.**

- [[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1|Theorem 1.1, p. 542]]:
  $n$ points in $\mathbb R^3$ determine
  $\widetilde\Omega(n^{77/141})=\Omega(n^{0.546})$ distinct distances, and
  some point of the set determines that many to the others.
- [[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_2|Theorem 1.2, p. 542]]:
  the same bound, again from a single point, for $n$ points on the unit
  sphere $\mathbb S^3\subset\mathbb R^4$.
- [[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/corollary_1_3|Corollary 1.3, p. 542]]:
  for $d\ge3$, $n$ points in $\mathbb R^d$ or on $\mathbb S^d$ determine
  $\widetilde\Omega(n^{1/(d-90/77)})$ distinct distances, and some point
  of the set determines that many to the others.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
