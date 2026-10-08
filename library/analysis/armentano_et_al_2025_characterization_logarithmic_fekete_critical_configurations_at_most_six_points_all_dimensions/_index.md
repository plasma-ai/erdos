---
name: analysis/armentano_et_al_2025_characterization_logarithmic_fekete_critical_configurations_at_most_six_points_all_dimensions
title: "Characterization of Logarithmic Fekete Critical Configurations of at Most Six Points in All Dimensions"
desc: |
  Classifies logarithmic Fekete critical configurations with at most six
  points on unit spheres in every relevant dimension by a finite Gram-matrix
  computation, with a clear but restricted connection to E1045.
license: CC-BY-SA-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-05T05:52:35Z
---

# Characterization of Logarithmic Fekete Critical Configurations of at Most Six Points in All Dimensions

[[analysis/_index|..]]

***

Diego Armentano, Leandro Bentancur, Federico Carrasco, Marcelo Fiori, Matías
Valdés, Mauricio Velasco, "Characterization of Logarithmic Fekete Critical
Configurations of at Most Six Points in All Dimensions," arXiv:2502.10152
(2025). The arXiv record (https://arxiv.org/abs/2502.10152, read 2026-10-02)
names the Creative Commons Attribution-ShareAlike 4.0 license.

**Markdown.** A complete reading copy sits beside the PDF.

## Objective and classification

The paper places distinct points $w_1,\ldots,w_n$ on a fixed unit sphere
$S^{d-1}$ and maximizes

$$
E=\prod_{i<j}\lVert w_i-w_j\rVert^2,
$$

equivalently minimizing $-\log E$ (Section 1, equations (1)--(2)). Its
substantive exhaustive lists, modulo orthogonal transformations and relabeling,
are as follows.

- For four points the only types are the equatorial square and the regular
  tetrahedron (Section 4.1, Table 5).
- For five points they are the equatorial pentagon, $1{:}4$, $1{:}3{:}1$, and
  the regular $4$-simplex (Section 4.1, Table 6).
- For six points the real positive-semidefinite Gram matrices give nine
  spherical types: the equatorial hexagon, $1{:}5$, $1{:}4{:}1$, $3{:}3$,
  Real 1--Real 4, and the regular $5$-simplex. The algebraic enumeration also
  finds a non-positive-semidefinite real conjugate of $3{:}3$ and two complex
  types, which are not configurations on a real unit sphere (Sections
  4.2.4--4.2.6, Tables 9--10).

For four points the respective product maximizers are the square on $S^1$ and
tetrahedron on $S^2$; for five they are the pentagon on $S^1$, $1{:}3{:}1$ on
$S^2$, and the regular $4$-simplex on $S^3$ (Section 4.1, Tables 5--6).
The product maximizers among the six-point configurations are the equatorial
hexagon on $S^1$, $1{:}4{:}1$ on $S^2$, Real 4---two equilateral triangles in
orthogonal great circles---on $S^3$, and the regular $5$-simplex on $S^4$
(Sections 4.2.7--4.3, Table 11, and Appendix B, equation (11)). The projected
Hessian classification shows that every other six-point real type is a saddle
in the relevant dimension except Real 1, which is a non-global local minimum on
$S^3$; in particular there is no spurious local minimum on $S^2$ for at most
six points (Section 4.4, Proposition 5 and Table 12; Appendix C, Tables 18--20).

## Computational-algebraic method

The stationarity equations have continuous orthogonal symmetry, so the authors
replace Cartesian coordinates by pairwise inner products $x_{ij}=w_i^Tw_j$.
They impose the zero-center-of-mass equations and introduce inverse variables
$z_{ij}(1-x_{ij})=1$ to exclude collisions. This produces the polynomial system
(7)--(9), whose Gram matrix records the minimum ambient dimension by its rank
(Sections 3.1--3.4, especially Proposition 2).

Using `msolve` for Gröbner bases and Macaulay2 for dimension and degree, they
show that the resulting ideals are zero-dimensional and have degrees $4$,
$38$, and $938$ for $n=4,5,6$ respectively (Section 3.5, Theorem 1 and Table
4). Explicit symmetric candidates and their permutation orbits attain the
first two counts (Section 4.1, Tables 5--6). For six points, an elimination
polynomial for one Gram entry (Section 4.2.2, Table 8), minimal-prime
decompositions (Section 4.2.3 and Appendix A), and a Jacobian multiplicity test
(Section 4.2.5, Proposition 4) supply the missing solutions and multiplicities,
so the candidate count reaches degree $938$. Positive semidefiniteness and rank
then select the real spherical configurations (Table 10), and the projected
Lagrangian Hessian classifies them (Proposition 5 and Table 12).

## Relation to E1045

After identifying $\mathbb C$ with $\mathbb R^2$, the objective is exactly the
one in E1045:

$$
\prod_{i\ne j}|z_i-z_j|
=\prod_{i<j}|z_i-z_j|^2.
$$

The feasible sets are different. This paper requires every point to lie on one
fixed unit sphere; its phrase "all dimensions" means that it varies the sphere
$S^{d-1}$ and uses Gram rank to sort the configurations. E1045 instead allows
arbitrary planar point sets subject only to diameter at most $2$, and asks for
the global maximum for unrestricted $n$. Thus the sphere condition is much
stronger than E1045's diameter condition, and the exhaustive computation stops
at six points. For odd $n$, even the diameter-$2$ regular polygon is a scaled
circle of radius greater than $1$, so it is not in the paper's unit-circle
feasible set. Consequently the classification supplies exact critical-point
structure for a closely related constrained objective, but neither proves nor
disproves regular-polygon optimality in E1045.

Section 4.5 goes one step beyond the title only under an extra hypothesis:
Theorem 2 proves that the sole seven-point critical type on $S^2$ containing an
antipodal pair is $1{:}5{:}1$; it is not an unrestricted seven-point
classification.

**Read status.** Claims checked against the complete Markdown reading copy;
the Gröbner-basis computations and proofs have not been independently verified.

**Bears on.** [[../wiki/problems/analysis/E1045/_index|E1045]], through the identical
distance-product objective, with the fixed-sphere, dimension, and point-count
limitations above.
