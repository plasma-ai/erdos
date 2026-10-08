---
name: discrete_geometry/conlon_2026_non_spherical_sets_versus_lines_euclidean
desc: |
  Proves every finite non-spherical set has a length m with colorings of all
  Euclidean spaces avoiding a red copy of it and m blue collinear points at
  consecutive distance one.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# discrete_geometry/conlon_2026_non_spherical_sets_versus_lines_euclidean

[[discrete_geometry/_index|..]]

***

David Conlon, Jakob Führer, Non-spherical sets versus lines in Euclidean Ramsey
theory. Canadian Mathematical Bulletin 69(1) (2026), 179-183.
doi:10.4153/S0008439525101082. arXiv:2406.07718. The copy read for this card is
arXiv v1 (11 June 2024).

Theorem 1 states that for every finite non-spherical set X there exists a
natural number m such that E^n does not arrow (X, l_m) for all n, where l_m is m
collinear points at consecutive distance one; this verifies a conjecture of
Conlon and Wu and, granted the spherical sets conjecture, would complete their
proposed characterization of Ramsey sets. The construction is explicit, built
from the Erdos et al. linear relation sum c_j |x_j|^2 = B satisfied by every
copy of a non-spherical X, with a rational basis for the span of the
coefficients; the verification uses Weyl's equidistribution theorem and the
Erdos-Turan-Koksma inequality. The introduction records the history for the
simplest non-spherical set l_3: Conlon and Wu's probabilistic proof gave m at
most 10^50, Führer and Toth improved it to m at most 1177 and Currier, Moore and
Yip to m at most 20. Problem 188 does not fall under Theorem 1: its red
configuration is a unit pair, which is spherical, and it asks for the least m in
the plane. The paper bears on it only as context for the (X, l_m) program, and
its m = m(X) is ineffective, since the equidistribution cutoff is not
quantified.

Source: <https://arxiv.org/abs/2406.07718>. The arXiv record
(https://arxiv.org/abs/2406.07718, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]

**Results to transcribe.**

- Theorem 1: For every finite non-spherical set X there is a natural number m
  with E^n not arrowing (X, l_m) for all n, verifying a conjecture of Conlon and
  Wu; the bound on m is not made explicit.
- Construction (Section 2.1): Uses the
  Erdos-Graham-Montgomery-Rothschild-Spencer-Straus relation sum_j c_j |x_j|^2 =
  B for copies of a non-spherical X, a rational basis of the coefficient span,
  and an explicit coloring verified by Weyl equidistribution and the
  Erdos-Turan-Koksma inequality.
- Recorded bounds for X = l_3: Conlon-Wu give m at most 10^50, Führer-Toth m at
  most 1177, and Currier-Moore-Yip m at most 20.
