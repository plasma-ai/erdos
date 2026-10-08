---
name: discrete_geometry/alon_1991_economical_coverings_sets_lattice_points
desc: |
  Proves that the fewest points of the grid {1,...,n}^d whose connecting lines
  cover the grid lie between constant multiples of n^{d(d-1)/(2d-1)} and
  n^{d(d-1)/(2d-1)} log n; for d = 2 this is o(n), answering the question of
  Problem 798.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# discrete_geometry/alon_1991_economical_coverings_sets_lattice_points

[[discrete_geometry/_index|..]]

[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/lemma_2_1|lemma_2_1]]: Alon's counting bound for the points of {1,...,n}^d covered by the lines
that t of its points determine, which gives the lower bound of Theorem 1.1
and, for d = 2, the lower bound of order n^{2/3} in Problem 798.

[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/theorem_1_1|theorem_1_1]]: Alon's two-sided bound on t(n,d), the fewest points of the grid
{1,...,n}^d whose connecting lines cover the whole grid; the case d = 2
gives t(n,2) = o(n), the answer yes to the question in Problem 798.

***

Alon, N., Economical coverings of sets of lattice points. Geom. Funct. Anal.
1 (1991), no. 3, 225-230. doi:10.1007/BF01896202.

For integers n >= 1 and d >= 2, let t(n,d) be the least number of points of
the grid {1,...,n}^d such that the lines through pairs of them cover every
point of the grid. Theorem 1.1 proves that for every d >= 2 there are positive
constants c_1(d) and c_2(d) with c_1 n^(d(d-1)/(2d-1)) <= t(n,d) <= c_2
n^(d(d-1)/(2d-1)) log n for every n. The lower bound (Lemma 2.1) counts the
grid points on the lines of t points by the type of their directions. The upper
bound uses a Dirichlet-type simultaneous approximation (Lemma 3.1) to show
that from every grid point at least half of the grid points can be reached, up
to a small error, along a short integer direction (Lemma 3.2), so that the
union of boxes of side order n^((d-1)/(2d-1)) around about d log n random
centres is a covering set (Lemma 3.3 and the proof on pp. 5-6). The case d = 2
answers the question of Erdős and Purdy whether t(n,2) = o(n), which the paper
cites from Guy's Unsolved Problems in Number Theory (1981, p. 133); the paper
asks whether the log n factor is necessary.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>. The
copy read for this card is the author's manuscript, which prints no notice,
from the author's publications page
(https://web.math.princeton.edu/~nalon/PDFS/publications.html),
which states no terms; the term is unstated.

**Bears on.** [[../wiki/problems/discrete_geometry/E0798/_index|#798]]:
the problem's t(n) is the paper's t(n,2), and
[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/theorem_1_1|Theorem 1.1]]
(p. 1) at d = 2 gives c_1 n^(2/3) <= t(n) <= c_2 n^(2/3) log n, so t(n) = o(n),
the answer yes to the problem's particular question, with t(n) estimated up to
a factor of log n;
[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/lemma_2_1|Lemma 2.1]]
(p. 2) proves the lower half, which the paper attributes to Erdős and Purdy. The
paper leaves open whether the log n factor is needed.

**Results.** Page numbers are those of the manuscript read (abstract on p. 0,
text on pp. 1-6); the journal pagination was not compared.

- [[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/theorem_1_1|Theorem 1.1]]
  (p. 1; proof pp. 2-6): for every integer d >= 2 there are positive constants
  c_1(d), c_2(d) with c_1 n^(d(d-1)/(2d-1)) <= t(n,d) <= c_2 n^(d(d-1)/(2d-1))
  log n for every n.
- [[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/lemma_2_1|Lemma 2.1]]
  (p. 2): the lines determined by t points of {1,...,n}^d cover at most
  c_3 n t^((2d-1)/d) grid points, with c_3 depending only on d; hence
  t(n,d) >= c_1 n^(d(d-1)/(2d-1)) for all n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
