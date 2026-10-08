---
name: additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_3
title: "Theorem 2.3 (p. 3): the vertex ideal is the intersection of the generic initial ideals of the lattice ideal"
desc: |
  States that the vertex ideal of a lattice equals the intersection of the
  initial ideals of its lattice ideal over all generic weight vectors, which
  gives a first, finite algorithm for computing it.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 2.3, p. 3, with Definition 2.2 (p. 3), of Serkan Hoşten
and Diane Maclagan, *The vertex ideal of a lattice*, arXiv:math/0012197v1
(2000), published in Adv. in Appl. Math. 29 (2002), 521--538, as identified on
the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|source card]].
Page numbers are those of the arXiv print.

## Setting

Let $\mathcal L\subseteq\mathbf Z^n$ be a lattice, with fibers $P_u$ and
vertex ideal $V_{\mathcal L}$ as in
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/proposition_2_1|Proposition 2.1]].

- **Lattice ideal** (Definition 2.2, p. 3):
  $I_{\mathcal L}=\langle x^u-x^v:u,v\in\mathbf N^n,\ u-v\in\mathcal L\rangle$.
- **Weight vectors** (p. 3): a weight vector is $\omega\in\mathbf R^n$ with
  $\omega\cdot u>0$ for every nonzero $u\in\mathbf N^n\cap\mathcal L$;
  $\operatorname{in}_\omega(I_{\mathcal L})$ is the ideal of the
  $\omega$-leading forms of the elements of $I_{\mathcal L}$, and $\omega$ is
  *generic* when this initial ideal is a monomial ideal.

## Statement

**Theorem 2.3** (p. 3). The vertex ideal is the intersection, over all
generic weight vectors $\omega$, of the initial ideals of the lattice ideal:

$$
V_{\mathcal L}=\bigcap_{\omega\ \text{generic}}\operatorname{in}_\omega(I_{\mathcal L}).
$$

Since an ideal of $S=k[x_1,\ldots,x_n]$ has only finitely many initial ideals,
this gives a finite algorithm (p. 4). Example 2.4 (p. 4) shows it can be very
wasteful: the ideal of $2\times2$ minors of a generic $2\times n$ matrix has
at least $n!$ initial ideals, while Remark 2.13 (p. 7) shows $n2^{n-1}$ of
them suffice for the intersection.

**Read depth.** Claims checked: the statement, Definition 2.2 and the
definitions of weight vectors on p. 3 were read clause by clause, with the
proof on p. 3.

## Proof pointer

Page 3. A monomial is standard for a generic initial ideal exactly when its
exponent is the unique minimizer of $\omega\cdot x$ on its fiber (a fact the
paper cites from Sturmfels, Weismantel and Ziegler), and the points that are
such minimizers for some generic $\omega$ are exactly the vertices of the
fibers.

## Dependencies

[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/proposition_2_1|Proposition 2.1]];
the characterization of standard monomials of initial ideals of lattice
ideals in B. Sturmfels, R. Weismantel and G. Ziegler, *Gröbner bases of
lattices, corner polyhedra and integer programming*, Beiträge Algebra Geom.
36 (1995), 281--298.

## Bears on

No problem page of this corpus.
