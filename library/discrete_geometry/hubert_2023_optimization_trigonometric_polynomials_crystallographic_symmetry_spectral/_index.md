---
name: discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral
desc: |
  Minimizes Weyl-invariant trigonometric polynomials via generalized Chebyshev
  bases and computes spectral chromatic bounds for symmetric set avoiding
  graphs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral

[[discrete_geometry/_index|..]]

[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/proposition_4_15|proposition_4_15]]: For the graph on R^n joining points whose difference lies on the boundary of
the Voronoi cell of the C_n coroot lattice (the cube), the spectral bound with
binomial weights on the fundamental-weight orbits equals the known measurable
chromatic number 2^n.

[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_5|theorem_3_5]]: The weighted-degree moment and sums-of-squares bounds for minimizing a
combination of generalized Chebyshev polynomials over the image of the
generalized cosines are non-decreasing in the order, the SOS bound lies below
the moment bound, and both converge to the minimum when the quadratic module
is Archimedean.

[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_8|theorem_3_8]]: For the bilevel problem of maximizing over constrained coefficients the
minimum on the image of the generalized cosines of a combination of
generalized Chebyshev polynomials, the semidefinite values F(S,d) are
non-decreasing in d and converge to F(S) when the quadratic module is
Archimedean.

[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_10|theorem_4_10]]: For the graph on the integer lattice joining points at l_1-distance 2, the
spectral bound of Theorem 4.2, computed in the C_n root system with an explicit
two-orbit measure, equals the known chromatic number 2n.

[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|theorem_4_2]]: For a Weyl-invariant avoided set S meeting the weight lattice, the measurable
chromatic number of the set avoiding graph G(V,S) is at least 1 - 1/F(S),
where F(S) maximizes over probability weights on the dominant weights of S
the minimum of the corresponding Chebyshev combination; Corollary 4.3 gives
the computable bounds 1 - 1/F(S,d).

[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_5|theorem_4_5]]: The spectral bound of Theorem 4.2 is sharp for the chromatic number 2 of the
coroot lattice of type C_n (the integer lattice) and for the chromatic number
n of the coroot lattice of type A_{n-1}, and the coroot lattices of types B_n
and D_n have equal chromatic number, at least n.

***

Evelyne Hubert, Tobias Metzlaff, Philippe Moustrou, Cordian Riener, Optimization
of trigonometric polynomials with crystallographic symmetry and spectral bounds
for set avoiding graphs. arXiv preprint (2023). arXiv:2303.09487. The copy read
for this card is arXiv:2303.09487v1 (16 March 2023), the only arXiv version; a
journal version appeared later in Mathematical Programming 213 (2025), 517-573,
doi:10.1007/s10107-024-02149-1. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2303.09487), every other right reserved.

The paper rewrites trigonometric polynomials invariant under a reflection group
of a weight or root lattice in terms of generalized Chebyshev polynomials,
turning their minimization into polynomial optimization over a compact basic
semi-algebraic set. Theorem 3.5 gives a weighted Lasserre-type hierarchy of
lower bounds, built on the Hol-Scherer matrix Positivstellensatz, that
converges to the true minimum when the quadratic module is Archimedean, and
Theorem 3.8 gives the analogous convergence for the max-min problem over
coefficients that Section 4 uses.
Section 4 applies this to the Bachoc-DeCorte-de Oliveira Filho-Vallentin
spectral bound (Theorem 4.1) for the measurable chromatic number of set avoiding
graphs: Theorem 4.2 restates the bound in the Chebyshev basis, Theorem 4.5
proves sharpness for the coroot lattices of types C_n and A_{n-1}, Theorem 4.10
proves sharpness for chi(Z^n, B^1_2) = 2n, and Section 4.4 computes spectral
bounds for boundaries of symmetric polytopes (Voronoi cells), which the abstract
calls the first such bounds, with Proposition 4.15 giving sharpness for the
boundary of the Voronoi cell of the C_n coroot lattice (the cube). The
Bears-on rows below state how the paper relates to problems 508 and 1070.

Source: <https://arxiv.org/abs/2303.09487>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
problem asks for the chromatic number of the plane, with no condition on the
color classes. The paper recalls (p. 20) the case V = R^2, S = S^1 of the
measurable chromatic number as unsolved, but computes no bound for it; its
spectral bounds ([[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|Theorem 4.2]], p. 21) are lower bounds for
measurable chromatic numbers, which do not bound the chromatic number of the
plane from below, and its sharp cases concern lattices and polytope
boundaries. The relation is one of method only.
[[../wiki/problems/discrete_geometry/E1070/_index|#1070]]: the problem asks how
large a unit-distance-free subset every n points of the plane contain. The
paper treats no finite point sets and no planar unit-distance quantity; it
cites (p. 21) density studies of the measurable chromatic number of the
unit-distance graph without adding to them. The relation is one of method
only.

**Results.** Labels and pages are those of arXiv:2303.09487v1 (pp. 1--41).

- [[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_5|Theorem 3.5]] (p. 15): for a combination f of generalized
  Chebyshev polynomials of an irreducible root system, minimized over the image
  T of the generalized cosines, the weighted-degree moment and SOS values
  f_mom^d and f_sos^d are non-decreasing in d, satisfy f_sos^d <= f_mom^d, and
  both converge to the minimum f* when the quadratic module QM(P) is
  Archimedean.
- [[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_8|Theorem 3.8]] (p. 17): for a finite set S of nonzero dominant
  weights, the SDP values F(S,d) for the max-min problem F(S) (maximize over
  coefficients c with b^t c = 1 and l_mu <= c_mu <= u_mu the minimum on T of
  sum c_mu T_mu) are non-decreasing in d and converge to F(S) when QM(P) is
  Archimedean.
- [[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2|Theorem 4.2]] (p. 21), with Theorem 4.1 (p. 20, cited from
  Bachoc, DeCorte, de Oliveira Filho and Vallentin) and Corollary 4.3 (p. 22):
  for V an Abelian subgroup of R^n and S bounded, centrally symmetric, with 0
  not in its closure, every finite Borel measure on S gives chi_m(V,S) >= 1 -
  sup/inf of its Fourier transform; if moreover W S = S and S meets the weight
  lattice, then chi_m(V,S) >= 1 - 1/F(S), with F(S) the maximum over
  nonnegative c_mu (mu in S and dominant) summing to 1 of the minimum on T of
  sum c_mu T_mu, and chi_m(V,S) >= 1 - 1/F(S,d) for the SDP values.
- [[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_5|Theorem 4.5]] (p. 23): the spectral bound is sharp for the
  chromatic numbers 2 of the coroot lattice of type C_n and n of type A_(n-1)
  (lattice graphs avoiding the strict Voronoi vectors), and the coroot lattices
  of types B_n and D_n have equal chromatic number, at least n.
- [[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_10|Theorem 4.10]] (p. 25): the spectral bound is sharp for
  chi(Z^n, B^1_2) = 2n, B^1_2 the integer points of l_1-norm 2; the page also
  records Proposition 4.9 (odd r, value 2), Corollary 4.11 (Z^2, even r, value
  4) and the numerical bound chi(Z^4, B^1_4) >= 11 (Table 4, Remark 4.13,
  p. 28), which the paper says improves an earlier lower bound 9 by 2.
- [[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/proposition_4_15|Proposition 4.15]] (p. 35): the spectral bound is sharp
  for chi_m(R^n, boundary of Vor(Lambda(C_n))) = 2^n, the cube; the page also
  records the numerical bounds for the hexagon, the rhombic dodecahedron and
  the icositetrachoron (Tables 5 to 7), none reaching the known values 4 and 8
  or, for the icositetrachoron, the cited lower bound 15.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
