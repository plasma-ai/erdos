---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/abelian_orbits
title: Finite abelian orbits embed into polygonal tori
desc: >
  Expands the source’s simultaneous-diagonalization observation, treating
  fixed and zero coordinates and finite induced groups explicitly.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The unnumbered linear-algebra observation on published p. 2
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=2));
all arXiv versions have the same observation on p. 2. The proof below
expands it. It is ancillary to the main simplex embedding construction.

**Statement.** If a nonempty finite Euclidean configuration $F$ admits
a transitive abelian group of isometries, then $F$ is isometric to a
subset of a regular polygonal torus. Conversely, every regular polygonal
torus admits such a transitive abelian group. Thus subsets of finite
transitive abelian configurations and subsets of polygonal tori give
the same class up to isometry.

**Proof.** The converse is the independent coordinate-rotation action
proved in [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/ramsey_corollary|the Ramsey-consequence page]].
For the forward implication, replace any ambient group by its image on
$F$. The image is finite, abelian and transitive. Each distance-preserving
permutation extends uniquely to an affine isometry of $\operatorname{aff}F$:
the Gram-matrix construction in
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/isometric_extension|the canonical extension proof]] gives the
extension, and agreement on an affine spanning set gives uniqueness.
Consequently compositions and commutation are preserved on this affine
hull.

Let $c=|F|^{-1}\sum_{x\in F}x$. Every extension fixes $c$, because
it permutes the summands and is affine. On the real vector space
$V=\operatorname{span}(F-c)$ the extensions are therefore commuting
orthogonal linear maps. If $V=\{0\}$, then $F$ is a singleton and
one polygon vertex suffices. Otherwise complexify $V$ to obtain
commuting unitary maps on $\mathbb C^d$, where $d=\dim V$.
A common orthonormal eigenbasis simultaneously diagonalizes them.
This finite-dimensional fact follows by diagonalizing one unitary map,
noting that all commuting maps preserve its eigenspaces, and continuing
inside the common invariant eigenspaces.

In that basis write the diagonal entry of $g\in G$ in coordinate $a$
as $\chi_a(g)\in\mathbb C$, with $|\chi_a(g)|=1$.
Matrix multiplication gives
$\chi_a(gh)=\chi_a(g)\chi_a(h)$. Choose $x_0\in F-c$ and write
its complex coordinates as $(z_a)_{a=1}^{d}$. Transitivity gives

$$
F-c=Gx_0,
\qquad (gx_0)_a=\chi_a(g)z_a.
$$

Discard coordinates with $z_a=0$, since they vanish on the entire
orbit. Any trivial character also has $z_a=0$: its coordinate is
constant on the orbit, whose average is zero. For every remaining
coordinate, $r_a=|z_a|>0$, and the image of $\chi_a$ is a finite
nontrivial subgroup of the unit circle. It is cyclic: all its elements
are roots of unity of order dividing $|G|$, and the $|G|$th roots
form a cyclic group. Write its order as $m_a\ge2$.
The possible values $\chi_a(g)z_a$ are precisely the vertices of a
regular $m_a$-gon of radius $r_a$.

Translation by $-c$, a unitary change of coordinates, and removal of
zero coordinates preserve distances. Regard each complex coordinate
as an orthogonal real two-plane and rotate its polygon if necessary.
The whole orbit therefore embeds into
$\prod_a T_{m_a,r_a}$. At least one coordinate remains because $F$
is not a singleton. Restricting embeddings to subsets proves the final
class equivalence. $\square$

**Scope.** The proof allows a selected abelian subgroup; the full isometry
group need not be abelian. It proves no analogous enclosure for every
finite transitive nonabelian group. The assertion does not identify the
intrinsic circumradius of a later subset with that of its torus enclosure.
The simultaneous unitary spectral theorem is a standard linear-algebra
input, not a new Ramsey theorem.

**Related.** [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/theorem_2|Theorem 2]] supplies an abelian
transitive enclosure even when the simplex itself has few symmetries.
