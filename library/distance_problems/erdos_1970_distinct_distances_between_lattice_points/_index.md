---
name: distance_problems/erdos_1970_distinct_distances_between_lattice_points
desc: |
  Bounds the largest set of lattice points in an n by n grid with all mutual
  distances distinct between n to the two-thirds minus epsilon and n over log n
  to the quarter.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/erdos_1970_distinct_distances_between_lattice_points

[[distance_problems/_index|..]]

[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_1|inequality_1]]: Erdős and Guy's counting bound that k lattice points of the n by n grid with
all mutual distances distinct satisfy k choose 2 at most (n+1 choose 2) minus
1, so k is at most n, with k = n attained for every n from 2 to 7.

[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_2|inequality_2]]: Erdős and Guy's upper bound k < c_3 n (log n)^{-1/4} for k lattice points of
the n by n grid with all mutual distances distinct, from Landau's count of
sums of two squares, with their heuristic conjecture (3) that k < c_4
n^{2/3} (log n)^{1/6}.

[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_4|inequality_4]]: Erdős and Guy's greedy construction of more than n^{2/3-eps} lattice points
of the n by n grid with all mutual distances distinct, for every eps > 0 and
sufficiently large n, avoiding circles, lines of small slope and
perpendicular bisectors of earlier points.

[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_7|inequality_7]]: Erdős and Guy's upper bound k < c_7 d^{1/2} n for lattice points in d
dimensions, d at least 3, with all mutual distances distinct, from the
theorems on sums of three or four squares, with their heuristic conjecture
(8) that k < c_8 d^{2/3} n^{2/3} (log n)^{1/3}.

***

P. Erdős, R. K. Guy: Distinct distances between lattice points, Elem. Math. 25
(1970), 121--123; MR 43 #7406; Zentralblatt 222.10053. No notice is printed
(the text layer's "(c)" on p. 122 is a list label); the hosting archive's site
footer "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only." (https://users.renyi.hu/~p_erdos/, read 2026-10-02)
speaks for the site, not the paper; the publisher's page was not consulted and
no Crossref license is recorded; the term is unstated.

The paper asks for the maximum number k of lattice points (x_i,y_i) with
0<x_i,y_i<=n whose pairwise distances are all distinct. Counting distances
against pairs of coordinate differences gives k choose 2 <= (n+1 choose 2) - 1
(eq. 1), so k <= n, a bound attained for 2<=n<=7 by listed examples and, the paper
indicates without proof, not attainable for n > 15 because numbers can be sums
of two squares in more than one way; using Landau's theorem that the count of integers below x expressible as a
sum of two squares is asymptotically c_1 x (log x)^{-1/2}, the authors improve
this to the upper bound k < c_3 n (log n)^{-1/4} (eq. 2), and offer the
heuristic conjecture k < c_4 n^{2/3}(log n)^{1/6} (eq. 3). The lower bound k >
n^{2/3-eps} for every eps > 0 and large n (eq. 4) comes from a greedy
construction that adds points avoiding the circles through earlier points, the
lines of small slope b/a with |a|,|b| < n^{1/3}, and the perpendicular bisectors
of earlier pairs, with the exclusion counts (using d(n) < n^{c/loglog n})
summing to less than n^2 whenever k <= n^{2/3-eps}. In d>=3 dimensions the
three- and four-square theorems take the place of Landau's, giving k < c_7
d^{1/2} n (eq. 7) with heuristic conjecture k < c_8 d^{2/3} n^{2/3}(log n)^{1/3}
(eq. 8), and the analogous sphere-and-hyperplane construction yields the same
n^{2/3-eps} lower bound; in one dimension k lies between n^{1/2}(1-eps) and
n^{1/2}+n^{1/4}+1 (eqs. 5-6), the lower bound from Singer's perfect difference
sets and the upper bound quoted from Erdős-Turán and Lindström. The paper closes
(pp. 122-123) by asking for maximal distinct-distance configurations with few
points, whether O(n^{1/2}) points suffice (O(n^{1/3}) in one dimension), and
by restating, from Erdős's 1957 Mat. Lapok paper, the question of how many of
any n points in the plane, or in d dimensions, can be chosen with all distances
distinct.

Source: <https://users.renyi.hu/~p_erdos/1970-03.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E1208/_index|#1208]]: the
paper restates the problem's question on p. 123 and does not answer it. Applied
to the N = n^2 points of the grid, (2) gives F_2(n^2) < c_3 n (log n)^{-1/4},
and applied to the N = n^d lattice points in d >= 3 dimensions, (7) gives F_d(n^d)
< c_7 d^{1/2} n; these are upper bounds only, which the paper does not state in
terms of F_d. The lower bound (4) is for the grid alone and gives no lower
bound for F_d.

**Results.**

- [[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_1|Inequality (1), p. 121]]: k choose 2 <= (n+1 choose 2) - 1,
  so k <= n, attained for 2 <= n <= 7 by listed configurations; the remark
  that it cannot be attained for n > 15 is unproved.
- [[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_2|Inequality (2), p. 121]]: k < c_3 n (log n)^{-1/4}, from
  Landau's theorem, with the heuristic conjecture (3) k < c_4 n^{2/3}(log
  n)^{1/6}, which the paper says lacks conviction.
- [[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_4|Inequality (4), p. 121, proved p. 122]]: k > n^{2/3-eps}
  for any eps > 0 and sufficiently large n, by a greedy construction avoiding
  circles, lines of small slope and perpendicular bisectors.
- [[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_7|Inequality (7), p. 122]]: in d >= 3 dimensions k < c_7
  d^{1/2} n, from the theorems on sums of three or four squares, with the
  heuristic conjecture (8) k < c_8 d^{2/3} n^{2/3}(log n)^{1/3} and the same
  lower bound (4).

The one-dimensional bounds (5) and (6) (p. 122) are quoted results and have no
page here. The pages are claims checked on the page images of the print, with
the proof of (4) followed; nothing here is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
