---
name: distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles
desc: |
  Proves that n points in the plane span at most O(n^(9/4+eps)) triangles of
  unit area, improving the previous O(n^(44/19)) bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles

[[distance_problems/_index|..]]

[[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/conjecture_p9|conjecture_p9]]: Apfelbaum and Sharir's closing conjecture that their O*(n^{9/4}) bound is
not tight and that the maximum number of unit-area triangles spanned by n
planar points is nearly quadratic, perhaps matching the Erdős–Purdy lower
bound.

[[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/theorem_2_1|theorem_2_1]]: Apfelbaum and Sharir's theorem that n points in the plane span at most
O(n^{9/4+eps}) triangles of unit area for every eps > 0, an upper bound for
the equal-area triangle count of Problem 1086.

***

Apfelbaum, Roel and Sharir, Micha, An improved bound on the number of unit area
triangles. Discrete Comput. Geom. 44 (2010), no. 4, 753--761,
doi:10.1007/s00454-010-9265-0. The copy read for this card is the arXiv preprint
arXiv:1001.4764v1 (26 January 2010), whose Theorem 2.1 is on page 2. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1001.4764), every
other right reserved.

Theorem 2.1 shows that n points in the plane span O*(n^{9/4}) unit-area
triangles, meaning O(n^{9/4+eps}) for every eps > 0, improving the O(n^{44/19})
= O(n^{2.3158}) bound of Dumitrescu, Sharir and Toth and the older O(n^{7/3})
bound of Pach and Sharir. The method splits triangles by whether their three
'top lines', the lines through each vertex parallel to the opposite side, are
k-rich, for a parameter 1 <= k <= sqrt(n): k-poor triangles number O(n^2 k) by a
direct assignment argument, while the k-rich ones are counted by reducing to
matching pairs of a line and an incident point and bounding incidences between
points and a family of surfaces in three dimensions, using the Szemeredi-Trotter
theorem to control the number of k-rich lines, m = O(n^2/k^3), and pairs, N =
O(n^2/k^2), then taking k = n^{1/4}. The introduction records the Erdos-Purdy
lattice construction giving Omega(n^2 log log n) triangles of one area, and the
closing discussion conjectures that the true bound is nearly quadratic, perhaps
matching that lower bound. The paper thus gives an upper bound for Problem 1086,
on the maximum number of equal-area triangles determined by n planar points.

Source: <https://arxiv.org/abs/1001.4764>.

**Bears on.** [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]:
[[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/theorem_2_1|Theorem 2.1]]
bounds the number of unit-area triangles spanned by n planar points by
O(n^{9/4+eps}) for every eps > 0, and by the scaling noted on p. 1 the same
bound holds for triangles of any one fixed positive area, an upper bound on the
problem's g(n) for such triangles. The lower bound Omega(n^2 log log n) is
Erdos and Purdy's, recalled on p. 1 and not proved here, and the
[[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/conjecture_p9|conjecture on p. 9]]
that the true order is nearly quadratic is left open; the paper does not settle
the order of g(n).

**Results.**

- [[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/theorem_2_1|Theorem 2.1]]
  (p. 2): n points in the plane span O*(n^{9/4}) unit-area triangles, that is
  O(n^{9/4+eps}) for every eps > 0. Its page also records the O(n^2 k) count
  of k-poor triangles for 1 <= k <= sqrt(n) from the proof (p. 2), and the
  Erdos-Purdy lattice lower bound recalled on p. 1.
- [[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/conjecture_p9|Conjecture (p. 9)]]:
  the authors' conjecture that the bound of Theorem 2.1 is not tight and that
  the true bound is nearly quadratic, perhaps matching the Erdos-Purdy lower
  bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
