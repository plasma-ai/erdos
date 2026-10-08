---
name: discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at
desc: |
  Proves that the fractional chromatic number of the unit-distance graph of
  the Euclidean plane is at least 4.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at

[[discrete_geometry/_index|..]]

[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/conjecture_1|conjecture_1]]: The paper conjectures that the finitary fractional chromatic number of the
plane equals 4 while every finite planar unit-distance graph has fractional
chromatic number below 4.

[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1|corollary_1]]: The fractional chromatic number of the unit-distance graph of the plane is
at least 4, and the proof gives the same bound for its finitary version.

[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1|theorem_1]]: The supremum of the geometric fractional chromatic number over finite planar
unit-distance graphs equals the supremum of their fractional chromatic
number.

[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|theorem_2]]: The supremum of the fractional chromatic number over finite planar
unit-distance graphs equals the reciprocal of the infimum of their
independence ratios.

[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3|theorem_3]]: The 27-vertex planar unit-distance graph G27 on the Moser lattice has
geometric fractional chromatic number exactly 4, certified by a linear
program and a rational dual witness.

***

Máté Matolcsi, Imre Z. Ruzsa, Dániel Varga, Pál Zsámboki, The fractional
chromatic number of the plane is at least 4. arXiv preprint (2025).
arXiv:2311.10069. No notice is printed, and the file carries no arXiv stamp (it
is dated March 28, 2025, matching the fourth version); the arXiv abstract page
names arXiv's non-exclusive distribution license for the current version
(https://arxiv.org/abs/2311.10069, read 2026-10-02), every other right reserved.

The paper proves the lower bound 4 for the fractional chromatic number of the
unit distance graph of the plane (Corollary 1), without exhibiting any finite
planar unit-distance graph of fractional chromatic number 4. The route is via
the geometric fractional chromatic number: Theorem 1 shows the finitary
geometric fractional chromatic number of the plane equals the finitary
fractional chromatic number, using amenability of the group of planar Euclidean
transformations to run a blow-up argument, and Theorem 3 exhibits an explicit
27-vertex planar unit-distance graph with geometric fractional chromatic number
exactly 4. Theorem 2 shows the finitary fractional chromatic number equals the
Hall ratio of the plane, so with Corollary 1 finite unit-distance graphs with
independence ratio at most 1/4 + epsilon exist for every epsilon > 0;
Conjecture 1 predicts that the value 1/4 itself is unattainable by a finite
graph. For
problem 508 this is the primary source for the lower bound 4 on the fractional
chromatic number of the plane, obtained from Theorem 1 and the 27-vertex graph
of Theorem 3; since the chromatic number is at least the fractional one, it
gives only chi >= 4 for the chromatic number itself. For problem 1070, Theorem 2
with Corollary 1 gives finite graphs of independence ratio at most
1/4 + epsilon, hence, by disjoint copies (a step the paper does not write
out), f(n) <= (1/4 + o(1))n, and Conjecture 1, which implies that every
finite planar unit-distance graph has independence ratio above 1/4, is the
statement that Dúcz and Varga's 2026 preprint claims to refute with a graph of
independence ratio below 1/4.

Source: <https://arxiv.org/abs/2311.10069>.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the problem asks
  for the chromatic number of the plane. Corollary 1 proves chi_f(R^2) >= 4 for
  the fractional chromatic number; since chi >= chi_f, it gives only chi >= 4
  for the chromatic number, weaker than the lower bounds recorded on the
  problem page.
- [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]: the problem asks
  for the order of f(n) and whether f(n) >= n/4. Theorem 2 with the finitary
  bound chi_{f,0}(R^2) >= 4 gives, for every epsilon > 0, a finite unit-distance
  graph with independence ratio at most 1/4 + epsilon (p. 7), from which
  f(n) <= (1/4 + o(1))n follows by disjoint copies, a step the paper does not
  write out; it does not decide whether f(n) >= n/4. Conjecture 1 implies
  f(n) > n/4 for every n; it is a conjecture, not a result.

**Results.**

- [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1|Theorem 1]]
  (p. 5): chi_{gf,0}(R^2) = chi_{f,0}(R^2), the finitary geometric fractional
  chromatic number equals the finitary fractional chromatic number; proof by
  averaging over Følner sets of the countable solvable group generated by the
  isometries matching subsets of at least two vertices.
- [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|Theorem 2]]
  (p. 7): chi_{f,0}(R^2) = rho(R^2), the finitary Hall ratio, i.e. the supremum
  of |G|/alpha(G) over finite planar unit-distance graphs.
- [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3|Theorem 3]]
  (p. 8): the 27-vertex graph G27 on the Moser lattice (Definitions 1 and 2,
  p. 8) has chi_gf(G27) = 4, certified by a linear program and a rational dual
  witness in the supplementary material.
- [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1|Corollary 1]]
  (p. 10): chi_f(R^2) >= 4; the proof gives chi_{f,0}(R^2) >= 4, improving the
  previous published bound 3.8991 of Bellitto, Pêcher and Sédillot.
- [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/conjecture_1|Conjecture 1]]
  (p. 10): chi_{f,0}(R^2) = 4, and chi_f(G) < 4 for every finite unit-distance
  graph G in the plane, so every such graph would have independence ratio above
  1/4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
