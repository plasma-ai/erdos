---
name: discrete_geometry/heule_2024_happy_ending_empty_hexagon_30_points
desc: |
  Proves by SAT solving that every set of 30 points in general position in the
  plane contains an empty hexagon, so h(6) = 30.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# discrete_geometry/heule_2024_happy_ending_empty_hexagon_30_points

[[discrete_geometry/_index|..]]

***

M. Heule and M. Scheucher, Happy Ending: An Empty Hexagon in Every Set of $30$
Points. Tools and Algorithms for the Construction and Analysis of Systems,
Lecture Notes in Computer Science (2024), 61-80.
doi:10.1007/978-3-031-57246-3_5. The copy read for this card is arXiv v1 (1
March 2024). The arXiv record (https://arxiv.org/abs/2403.00737, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

Theorem 1 establishes h(6) = 30: every set of 30 points in general position in
the plane contains six points in convex position with no point of the set
inside, and the known 29-point example of Overmars shows this is optimal.
Theorem 2 adds that any 24 points in general position in the plane include a
6-hole or a 7-gon. The proof is a satisfiability argument: the authors give a
compact encoding of k-gon and k-hole existence using O(n^4) clauses rather than
the usual O(n^k), partition the search space so that solving scales with linear
speedups across thousands of cores, and verify most of the results by clausal
proof checking, with a new validation method that checks the proof while the
problem is being solved. The 6-hole result is stated more strongly for
counterclockwise systems, so for 6-holes the combinatorial abstraction gives the
same bounds as the geometric one. This closes the gap between Gerken's upper
bound h(6) <= g(9) <= 1717 (every convex 9-gon yields a 6-hole, and 1717 is Tóth
and Valtr's bound on the number of points forcing a convex 9-gon; Nicolás proved
independently that h(6) is finite) and Overmars's lower bound h(6) >= 30. In the
notation of Problem 216, whose g(k) is the paper's h(k), it determines g(6) =
30; the problem's negative answer, that g(k) does not exist for k >= 7, is
Horton's.

Source: <https://arxiv.org/abs/2403.00737>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0216/_index|#216]]

**Results to transcribe.**

- Theorem 1: h(6) = 30: every set of 30 points in general position in the plane
  contains an empty hexagon (6-hole), and 29 points do not suffice.
- Theorem 2: "Every set of 24 points in the plane in general position contains
  a 6-hole or a 7-gon." (p. 2)
- SAT encoding: A compact encoding of k-gon and k-hole problems using O(n^4)
  clauses, with a search-space partitioning giving linear-time parallel
  speedups, and clausal proofs checking most of the results.
