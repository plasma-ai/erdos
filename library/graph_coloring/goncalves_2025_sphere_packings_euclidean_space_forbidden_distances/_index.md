---
name: graph_coloring/goncalves_2025_sphere_packings_euclidean_space_forbidden_distances
desc: |
  Solves a constrained sphere packing problem in dimension 48, showing even
  unimodular extremal lattices are optimal, and unique among periodic packings,
  when an interval of short distances is forbidden.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# graph_coloring/goncalves_2025_sphere_packings_euclidean_space_forbidden_distances

[[graph_coloring/_index|..]]

***

Felipe Gonçalves, Guilherme Vedana, Sphere packings in Euclidean space with
forbidden distances. Forum of Mathematics, Sigma 13 (2025), e49,
doi:10.1017/fms.2025.9. arXiv:2308.03925. The copy read for this card is
arXiv:2308.03925v4 (21 February 2025), 40 pages. The arXiv record
(https://arxiv.org/abs/2308.03925, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1 proves that any sphere packing in R^48 with spheres of radius r in
which no two centers are separated by a normalized distance in (sqrt(4/3),
sqrt(5/3)) has center density at most (3/2)^24, with equality for periodic
packings exactly when the packing comes from a 48-dimensional even unimodular
extremal lattice; this makes P48p, P48q, P48m and P48n optimal for the
constrained problem and supports Conjecture 1, that every extremal lattice in
dimension 48 has maximal density among all sphere packings. Theorem 2 gives the
analogue for periodic packings in all dimensions 8 <= d <= 1200 divisible by 8
with d not congruent to 16 mod 24, under constraints on center distances and on
the minimal norm of the dual lattice; among lattice packings, equality holds
exactly for rescaled even unimodular extremal lattices. Theorem 3 proves the
linear-programming density bound Delta^{LP}_d(K) for a bounded set K of
permitted short distances in [1, infinity) containing 1 (the forbidden set is
(1, sup K] minus K), and Theorem 4 constructs the required auxiliary functions
H_d via Viazovska-style (quasi)modular forms, with a computer-assisted
verification of the delicate sign conditions. Section 2.1 treats the
one-dimensional case: Theorem 6 gives a condition on the constraint set under
which some periodic configuration is densest, and Section 4 relates the search
to a question about dominos, which gives an algorithm for finite K. For problem
706 this gives no advance in L(r): it cites Naslund's paper on chromatic
numbers with several forbidden distances but treats a packing-density problem
rather than a chromatic-number bound.

Source: <https://arxiv.org/abs/2308.03925>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]

**Results to transcribe.**

- Theorem 1: Sphere packings in R^48 avoiding normalized center separations in
  (sqrt(4/3), sqrt(5/3)) have center density at most (3/2)^24, with periodic
  equality exactly for 48-dimensional even unimodular extremal lattices.
- Theorem 2: For 8 <= d <= 1200 with 8 | d and d not 16 mod 24, periodic
  packings avoiding the set A_d with dual minimal norm above 2r sqrt(c_d)
  satisfy dens(P) <= vol(B_d)(sqrt(a_d)/2)^d; when #Y = 1, equality holds
  exactly when (sqrt(a_d)/2r)Lambda is an even unimodular extremal lattice.
- Theorem 3: General linear-programming upper bound Delta_d(K) <=
  Delta^{LP}_d(K) for packings whose center distances lie in K or exceed sup K,
  where K in [1, infinity) is bounded and contains 1.
- Theorem 4: For the same range of d as in Theorem 2, a nonzero radial Schwartz
  function H built from modular forms, with the sign conditions and zeros the
  bound of Theorem 3 needs for the constraint set K_d; the sign conditions are
  proved by a computer-assisted check in exact rational arithmetic.
- Theorem 6 (Section 2.1, proved in Section 5): For compact K in [1, infinity)
  containing 1, with no accumulation points from the left, finitely many from
  the right, and (K' + K') disjoint from its set K' of accumulation points, some
  periodic K-admissible packing of R has the maximal density Delta_1(K).
- Theorem 13 and Corollary 14 (Section 4): For a finite domino set and a norm
  function with finite positive supremal density, some periodic tiling of
  period at most the number of dominos attains that density; hence for finite K
  some periodic K-admissible packing of R has maximal density, and the proof
  gives an algorithm to find one.
