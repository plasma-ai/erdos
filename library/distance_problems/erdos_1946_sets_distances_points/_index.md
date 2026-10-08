---
name: distance_problems/erdos_1946_sets_distances_points
desc: |
  Gives first bounds for the fewest distinct distances and the most repeated
  distances among n planar points, and raises the convex-polygon conjectures.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# distance_problems/erdos_1946_sets_distances_points

[[distance_problems/_index|..]]

[[distance_problems/erdos_1946_sets_distances_points/conjecture_p248|conjecture_p248]]: Erdős's three nested conjectures of Section 2 on points in convex position,
from at least [n/2] distinct distances, through a vertex with no three
vertices equidistant from it, to a point on any convex curve whose circles
meet the curve at most twice.

[[distance_problems/erdos_1946_sets_distances_points/theorem_1|theorem_1]]: Erdős's first bounds for the least number f(n) of distinct distances
determined by n points in the plane, with the remark that the same method
gives c_1 n^{1/k} < f(n) < c_2 n^{2/k} in k-dimensional space.

[[distance_problems/erdos_1946_sets_distances_points/theorem_2|theorem_2]]: Erdős's bounds n^{1+c/log log n} < g(n;r) < n^{3/2} for the largest number
of times one distance can occur among n points in the plane, with the
remark that g(n) < n^{1+ε} seems likely.

[[distance_problems/erdos_1946_sets_distances_points/theorem_3|theorem_3]]: Erdős's bounds on how often the largest and the smallest distance among n
points in the plane can occur, with the remarks on 3n - cn^{1/2}, on
Vázsonyi's 2n - 2 conjecture in space and on Borsuk's conjecture.

***

The copy read is the Renyi archive scan named below. No notice is printed (all
three pages read); the hosting archive's site footer "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."
(https://users.renyi.hu/~p_erdos/, read 2026-10-02) speaks for the site,
not the paper; the Crossref record for DOI 10.1080/00029890.1946.11991674 (read
2026-10-02) names no license, and the publisher's page could not be read on
2026-10-02; the term is unstated.

P. Erdős: On sets of distances of $n$ points, Amer. Math. Monthly 53 (1946),
248--250 MR 7,471c; Zentralblatt 60,348.

This three-page note founds the Erdos distance problems. Theorem 1 bounds the
minimum number f(n) of distinct distances determined by n points in the plane by
(n - 3/4)^{1/2} - 1/2 <= f(n) <= c n/(log n)^{1/2}, the lower bound from a
convex-hull vertex argument and the upper bound from the n^{1/2} by n^{1/2}
integer lattice together with Landau's count of sums of two squares; the same
method gives c_1 n^{1/k} < f(n) < c_2 n^{2/k} in k dimensions. Theorem 2 bounds
the maximum number g(n;r) of times a single distance can repeat by n^{1+c/log
log n} < g(n;r) < n^{3/2}. Theorem 3 shows the maximum distance among n planar
points occurs at most n times (a bound the paper calls well known, citing the
Jahresbericht DMV 43 (1934), p. 114) and the minimum distance at most 3n-6
times, the latter by planarity of the minimum-distance graph plus Euler's
formula, with the remark, proof not given, that more complicated arguments give
3n - c n^{1/2}. Erdos also conjectures that n points in convex position
determine at least floor(n/2) distinct distances, and the stronger statement
that every convex polygon has a vertex with no three other vertices equidistant
from it, which would give such a vertex floor(n/2) distinct distances to the
others. The listed problems trace back here: 89 is the planar
distinct-distance question at the order of Theorem 1's upper bound, 1083 the
k-dimensional distinct-distance question, 90 and the planar part of 1085 the
unit-distance question at the order of Theorem 2's lower bound, 223 and 1084
the maximum- and minimum-distance repetition questions (with Vazsonyi's 2n-2
conjecture in three dimensions and the link to Borsuk's problem stated
explicitly), 93 the floor(n/2) convex-polygon conjecture, 982 its vertex form,
and 97 a weaker form (no four vertices equidistant) of the equidistant-vertex
conjecture.

Theorem 3 is also the baseline for
[[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the diameter always supplies
one occurring distance of multiplicity at most $n$. Problem 132 asks for a
second such distance and ultimately for a number tending to infinity.

Source: <https://users.renyi.hu/~p_erdos/1946-03.pdf>.

**Read status.** Claims checked: Theorems 1--3, the conjectures of Section 2
and the remarks of Sections 1, 3 and 4 were read clause by clause on the page
images of pp. 248--250, and the proofs were followed; the lower-bound
construction of Theorem 2, which the paper only sketches, was not re-derived.
Nothing here is independently reviewed.

**Bears on.**
[[../wiki/problems/distance_problems/E0089/_index|#89]]: Theorem 1's grid
upper bound $cn/(\log n)^{1/2}$ is the order the problem asks to match from
below; the paper's lower bound is $(n-3/4)^{1/2}-1/2$.
[[../wiki/problems/distance_problems/E1083/_index|#1083]]: the remark after
Theorem 1 gives $c_1n^{1/k}<f(n)<c_2n^{2/k}$ in $k$ dimensions, without
proof; the problem asks whether the upper exponent is the truth.
[[../wiki/problems/distance_problems/E0090/_index|#90]]: Theorem 2 gives
$n^{1+c/\log\log n}<g(n;r)<n^{3/2}$, the lower bound being the order the
problem asks about, and the paper calls $g(n)<n^{1+\varepsilon}$ likely.
[[../wiki/problems/distance_problems/E1085/_index|#1085]]: Theorem 2 is the
same pair of bounds for the problem's planar part.
[[../wiki/problems/distance_problems/E0223/_index|#223]]: Theorem 3 bounds
the occurrences of the diameter in the plane by $n$, a bound the paper calls
well known and cites; the paper records Vázsonyi's $2n-2$ conjecture for
three dimensions.
[[../wiki/problems/distance_problems/E0132/_index|#132]]: by Theorem 3 the
diameter is one distance occurring at most $n$ times.
[[../wiki/problems/distance_problems/E1084/_index|#1084]]: Theorem 3 bounds
the minimum-distance pairs in the plane by $3n-6$, and the paper states
$3n-cn^{1/2}$ without proof and $3n-c_1n^{1/2}$ from the triangular
lattice.
[[../wiki/problems/distance_problems/E0093/_index|#93]]: the problem is the
paper's first convex-polygon conjecture, at least $[n/2]$ distinct distances.
[[../wiki/problems/distance_problems/E0982/_index|#982]]: the problem is the
consequence the paper draws from its equidistance-free-vertex conjecture.
[[../wiki/problems/distance_problems/E0097/_index|#97]]: the problem
weakens that conjecture from three equidistant vertices to four.

**Results.**
[[distance_problems/erdos_1946_sets_distances_points/theorem_1|Theorem 1]]
(p. 248), the bounds for the fewest distinct distances, with the
$k$-dimensional remark;
[[distance_problems/erdos_1946_sets_distances_points/conjecture_p248|the conjectures of Section 2]]
(p. 248), on points in convex position;
[[distance_problems/erdos_1946_sets_distances_points/theorem_2|Theorem 2]]
(p. 249), the bounds for the most repeated distance;
[[distance_problems/erdos_1946_sets_distances_points/theorem_3|Theorem 3]]
(p. 250), the maximum and minimum distances, with the remarks on
$3n-cn^{1/2}$, Vázsonyi's conjecture and Borsuk's conjecture.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
