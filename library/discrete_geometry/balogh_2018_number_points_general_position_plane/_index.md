---
name: discrete_geometry/balogh_2018_number_points_general_position_plane
desc: |
  Constructs planar point sets with no four collinear in which every subset of
  size n^{5/6+o(1)} contains three collinear points.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/balogh_2018_number_points_general_position_plane

[[discrete_geometry/_index|..]]

***

Balogh, József and Solymosi, József, On the number of points in general
position in the plane. Discrete Anal. (2018), Paper No. 16, 20 pp.
doi:10.19086/da.4438.

For a planar n-point set with no four points on a line, alpha(n) is the least
possible size of a largest subset in general position; Füredi had shown
omega(sqrt(n log n)) <= alpha(n) = o(n). Theorem 2.1 improves the upper bound to
alpha(n) <= n^{5/6+o(1)}, the paper's main result, replacing the density
Hales-Jewett route by the hypergraph container method of Balogh-Morris-Samotij
and Saxton-Thomason. Theorem 2.2 constructs a planar point set whose smallest
epsilon-net for line ranges has size at least (1/(2 epsilon))
log^{1/3}(1/epsilon)(log log(1/epsilon))^{-1}, improving Alon's barely
superlinear bound; Theorem 2.3 gives, for some arbitrarily small epsilon rather
than every small epsilon, a weak-net analog with a log^{1/10} log factor, by a
construction that also works in the projective plane. Section 2.3 announces,
for every c > 0 and r, point sets in which every subset of density c contains a
collinear r-tuple, reproving by duality the Pach-Tardos-Tóth
non-cover-decomposability of lines with an explicit bound on c, and a
modification (Theorem 2.5 and its dual, Theorem 2.6) probing the limits of
Theorem 2.4 (a Lovász Local Lemma decomposition criterion); the paper credits
the construction to Section 6, whose epsilon-net proof carries it out for
density 1/2, and the proof of Theorem 2.6 in Section 7.1 runs it for every
small density. The authors note a footnote improvement by Balogh and
Samotij raising the epsilon-net exponent from 1/3 to 1/2. For problem 589,
asking for alpha(n), Theorem 2.1 gives the current best upper bound.

Source: <https://arxiv.org/abs/1704.05089>. The held PDF is arXiv:1704.05089v2
(11 Oct 2018), the journal's typeset version, and page citations refer to it.
The arXiv record (https://arxiv.org/abs/1704.05089, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/discrete_geometry/E0589/_index|#589]]

**Results to transcribe.**

- Theorem 2.1: alpha(n) <= n^{5/6+o(1)}: there are n-point planar sets with no
  four collinear in which every subset of size n^{5/6+o(1)} has a collinear
  triple.
- Theorem 2.2: For every small epsilon > 0 there is a planar point set whose
  smallest epsilon-net for line ranges has size at least (1/(2 epsilon))
  log^{1/3}(1/epsilon) (log log(1/epsilon))^{-1}.
- Theorem 2.3: For every small epsilon^0 > 0 there are 0 < epsilon < epsilon^0
  and a planar point set S whose smallest weak epsilon-net (points of the plane,
  not necessarily of S, meeting every line that contains at least epsilon|S|
  points of S) has size at least (1/(10 epsilon)) (log log(1/epsilon))^{1/10};
  the construction works in the projective plane as well.
- Section 2.3 statement (p. 4): For every c > 0 and r there is a planar point
  set S in which every subset of size c|S| contains a collinear r-tuple, giving
  by duality a quantitative form of non-cover-decomposability of lines; the
  paper credits Section 6, and the proof of Theorem 2.6 (Section 7.1) carries
  the construction out for every small c.
