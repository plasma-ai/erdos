---
name: distance_problems/aggarwal_2015_unit_distances_convex_polygon
desc: |
  Improves the upper bound for unit distances among the vertices of a convex
  n-gon to n log_2 n + 4n and answers a question of Fishburn and Reeds
  negatively.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/aggarwal_2015_unit_distances_convex_polygon

[[distance_problems/_index|..]]

[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_1|theorem_1]]: Aggarwal's theorem that the vertices of a convex n-gon determine at most
n log_2 n + 4n unit distances, for every positive integer n, improving
Füredi's bound 2 pi n log_2 n + O(n) by the factor 2 pi in the leading
term.

[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_2|theorem_2]]: Aggarwal's theorem that no real matrix that is a cycle with an
intersection-free edge has both the diagonal and the obtuse angle
property, so the pattern feasible matrix E is not a 0-1 cut matrix,
answering a question of Fishburn and Reeds in the negative.

[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_3|theorem_3]]: Aggarwal's construction, for every positive integer m, of a 2^m x 2^m
real matrix with the diagonal and obtuse angle properties having
2^{m-1}(m+1) entries equal to 1, which the paper reads as showing that
those two properties alone will not suffice to obtain U_c(n) = Theta(n).

***

Aggarwal, Amol, On unit distances in a convex polygon. Discrete Math. 338
(2015), no. 3, 88-92. DOI 10.1016/j.disc.2014.10.009. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1009.2216), every other right
reserved.

Erdos and Moser asked in 1959 for the maximum number U_c(n) of unit distances
among the vertices of a convex n-gon; the paper cites Furedi's 1990 bound
2 pi n log_2 n + O(n) as the best known before it. Theorem 1 improves this to
U_c(n) <= n log_2 n + 4n, removing the factor 2 pi. Theorem 2 states: "No cycle
with an intersection-free edge is a distance-like matrix" (p. 3), so no
distance-like matrix has the pattern feasible matrix E as its skeleton and E is
not a 0-1 cut matrix; this answers in the negative the question of Fishburn and
Reeds whether every pattern feasible matrix is a 0-1 cut matrix. Theorem 3
constructs, for every positive integer m, a 2^m x 2^m distance-like matrix with
2^{m-1}(m+1) entries equal to 1, which the paper reads as showing that the two
structural properties it isolates -- the diagonal property and the obtuse angle
property of the distance matrix -- will not by themselves give the conjectured
U_c(n) = Theta(n). The method encodes convex polygons as 0-1 cut matrices via
antipodal cuts, then uses forbidden-submatrix (extremal matrix) arguments
refined by the diagonal and obtuse angle properties. For Erdos problem 96,
which asks whether U_c(n) = O(n), Theorem 1 is an upper bound of order n log n
and does not decide the question.

Source: <https://arxiv.org/abs/1009.2216>.

**Bears on.** [[../wiki/problems/distance_problems/E0096/_index|#96]]:
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_1|Theorem 1]]
(p. 3) bounds U_c(n) above by n log_2 n + 4n, the quantity the problem asks to
be O(n); it does not decide the problem.
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_2|Theorem 2]]
(p. 3) and
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_3|Theorem 3]]
(p. 4) concern the paper's matrix method for the same quantity and give no
bound on U_c(n) themselves.

**Results.**

- [[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_1|Theorem 1]]
  (p. 3): for each positive integer n, U_c(n) <= n log_2 n + 4n.
- [[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_2|Theorem 2]]
  (p. 3): "No cycle with an intersection-free edge is a distance-like
  matrix"; hence the pattern feasible matrix E is not a 0-1 cut matrix,
  answering Fishburn and Reeds negatively.
- [[distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_3|Theorem 3]]
  (p. 4): for every positive integer m there is a 2^m x 2^m distance-like
  matrix with 2^{m-1}(m+1) entries equal to 1.
- Proposition 2 (p. 4, proof cited from Pach and Tardos): every distance
  matrix has the diagonal property: positive entries and no 2x2 submatrix
  with m_{1,1} + m_{2,2} >= m_{1,2} + m_{2,1}. Recorded on the Theorem 2 page.
- Proposition 3 (p. 4, proved there): every distance matrix has the obtuse
  angle property: positive entries and no acute angle submatrix. Recorded on
  the Theorem 2 page; it drives the proof of Theorem 1.

Read status: claims checked for Theorems 1--3 and Propositions 2 and 3; the
proof of Theorem 1 was followed, those of Theorems 2 and 3 read in outline.

The copy read for this card is the arXiv preprint arXiv:1009.2216v3 (21 October
2014); page numbers refer to it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
