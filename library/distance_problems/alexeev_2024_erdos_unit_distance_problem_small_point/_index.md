---
name: distance_problems/alexeev_2024_erdos_unit_distance_problem_small_point
desc: |
  Computes the maximum number of unit distances among n planar points exactly
  for n up to 21 and improves upper bounds to 30.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# distance_problems/alexeev_2024_erdos_unit_distance_problem_small_point

[[distance_problems/_index|..]]

***

Boris Alexeev, Dustin G. Mixon, Hans Parshall, The Erdős unit distance problem
for small point sets. arXiv:2412.11914 (2024). The copy read for this card is
arXiv v2 of 12 February 2025. The arXiv record
(https://arxiv.org/abs/2412.11914, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Let u(n) be the maximum number of edges in a unit-distance graph on n vertices
in the plane. Theorem 1 determines u(n) exactly for n in {16, ..., 21}, namely
41, 43, 46, 50, 54, 57, matching the best known lower bounds and settling for
instance u(21) = 57; part (b) improves the upper bounds for every n in {22, ...,
30} (for example u(22) <= 61 and u(30) <= 110), and part (c) enumerates the
complete list of densest unit-distance graphs for all n <= 21 in Table 2. The
method is a combinatorial and algebraic pipeline of three successive filters,
building on work of Globus and Parshall: a faster enumeration of the graphs
avoiding the 74 minimal forbidden subgraphs of unit-distance graphs on at most
9 vertices, a test for totally unfaithful subgraphs, and a custom embedder
that decides realizability faster in practice than cylindrical algebraic
decomposition. The authors note the general problem remains open between the
Erdos lower bound n^(1+Omega(1/log log n)) and the O(n^(4/3)) upper bound. This
bears on problem 668, the Erdos unit distance problem, by pinning down exact
small-n values and the extremal configurations rather than the asymptotics.

Source: <https://arxiv.org/abs/2412.11914>.

**Bears on.** [[../wiki/problems/distance_problems/E0668/_index|#668]]

**Results to transcribe.**

- Theorem 1(a): u(n) for n = 16, ..., 21 equals 41, 43, 46, 50, 54, 57
  respectively.
- Theorem 1(b): Improved upper bounds for 22 <= n <= 30, e.g. 60 <= u(22) <= 61,
  68 <= u(24) <= 72, 93 <= u(30) <= 110.
- Theorem 1(c) / Table 2: Complete enumeration of the densest unit-distance
  graphs on n vertices for every n <= 21.
