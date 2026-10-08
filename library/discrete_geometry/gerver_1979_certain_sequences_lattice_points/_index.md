---
name: discrete_geometry/gerver_1979_certain_sequences_lattice_points
desc: |
  Gives an effective bound forcing K collinear points in long S-walks in Z^2,
  and shows that in three dimensions an infinite S-walk can have a bounded
  number of collinear points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:54:07Z
---

# discrete_geometry/gerver_1979_certain_sequences_lattice_points

[[discrete_geometry/_index|..]]

[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_1|theorem_1]]: Gerver and Ramsey's effective planar bound: for a finite step set in Z^2 of
maximum norm M, every S-walk indexed 0 to N with N above an explicit
threshold exponential in M^4 (K-1)^4 has K indices whose points lie on one
line.

[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_2|theorem_2]]: Gerver and Ramsey's three-dimensional construction: when the vectors of S do
not all lie in one plane, some infinite S-walk has no 5^11 + 1 collinear
points, so the planar result of Theorem 1 fails in three dimensions.

[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_3|theorem_3]]: Gerver and Ramsey's three-step result: when S has exactly three elements,
every S-walk of length nine contains three equally spaced collinear
vectors, and an S-walk of length eight need not contain three collinear
points.

***

Gerver, Joseph L. and Ramsey, L. Thomas, On certain sequences of lattice points.
Pacific J. Math. 83(2) (1979), 357-363.
[DOI 10.2140/pjm.1979.83.357](https://doi.org/10.2140/pjm.1979.83.357).

For a finite S in R^n, an S-walk is a sequence with all consecutive differences
in S. Theorem 1 (p. 357) makes effective the known planar result: for S in Z^2
with M the maximum Euclidean norm in S, any S-walk $\{z_i\}_{i=0}^N$ with
$\log_2 N \geq 2^{13}M^4(K-1)^4 + \log_2(K-1)$ has K indices i with $z_i$ on
one common line; the proof argues by contradiction using Farey fractions of
order $Q = 8\sqrt{2}M(K-1)$ and the lines through the origin they determine.
Theorem 2 (p. 360) shows the three-dimensional situation differs: if the
vectors of S do not all lie in one plane, some infinite S-walk has no
$5^{11}+1$ collinear points; by Remark 3 (p. 363) the same holds for S in R^2
containing three elements e1, e2, e3 whose cross products e1 x e2, e2 x e3 and
e3 x e1 are linearly independent over the rationals, so Theorem 1 needs
lattice points.
Theorem 3 (p. 363) shows that a weaker restriction survives: when S has
exactly three elements, every S-walk of length nine contains three equally
spaced collinear points, while summing the sequence i, j, i, k, i, j, i of
orthonormal unit vectors gives an S-walk of length eight with no three
collinear points. The final paragraph on p. 363
leaves open whether some S in Z^n, in particular with n = 3, admits an
infinite S-walk with no three collinear points; the case n = 3 is the
question of [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]]. Bounded
collinearity does not answer that question negatively. The later negative
answer is
[[discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|Cambie
and Kalviainen's Theorem 1]], which gives a different walk avoiding triples.

Source: <https://msp.org/pjm/1979/83-2/p08.xhtml>.

**Reading scope.** The edition read is the published 1979 article, printed
pp. 357-363. The statements of Theorems 1, 2 and 3, Remarks 1 to 3 and the
final question on p. 363 were read clause by clause against the printed pages;
the proofs were read but not checked step by step. This is statement and
formula fidelity coverage; it does not establish a complete proof
reconstruction or independent proof acceptance. The issue's masthead page
prints "Copyright © 1979 by Pacific Journal of Mathematics", not the article
pages, every other right reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0193/_index|#193]]:
[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_2|Theorem 2]]
(p. 360) gives, for every step set whose vectors do not all lie in one plane,
an infinite walk with no 5^11 + 1 collinear points (the proof builds it for the
three orthonormal unit vectors, a walk in Z^3); it does not exclude three
collinear points, and the paper's final question (p. 363) leaves that
case open.
[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_3|Theorem 3]]
(p. 363) shows that every infinite walk whose step set has exactly three
elements contains three collinear points.
[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_1|Theorem 1]]
(p. 357) is the planar case.

**Results.**

- [[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_1|Theorem 1]]
  (p. 357; proof pp. 357-359): for S in Z^2 with maximum Euclidean norm M and
  a positive integer K, every S-walk $\{z_i\}_{i=0}^N$ with
  $\log_2 N \geq 2^{13}M^4(K-1)^4 + \log_2(K-1)$ has K indices i with $z_i$
  on one line. The page also records Remarks 1 and 2 (pp. 359-360).
- [[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_2|Theorem 2]]
  (p. 360; proof pp. 360-362): if the vectors of S do not all lie in one
  plane, some infinite S-walk has no $5^{11}+1$ collinear vectors. The page
  also records Remark 3 and the final question (p. 363).
- [[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_3|Theorem 3]]
  (p. 363): when S has exactly three elements, every S-walk of length nine has
  three equally spaced collinear vectors; summing i, j, i, k, i, j, i gives an
  S-walk of length eight with no three collinear points.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
