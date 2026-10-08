---
name: additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/proposition_2_1
title: "Proposition 2.1 (p. 3): the vertices of all fibers of a lattice form an order ideal, so the vertex ideal exists"
desc: |
  States that lowering a positive coordinate of a vertex of a lattice fiber
  gives a vertex of its own fiber, so the non-vertices of all fibers are the
  exponents of a monomial ideal, the vertex ideal of the lattice.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 2.1, p. 3, with Definition 1.1 (p. 1), of Serkan
Hoşten and Diane Maclagan, *The vertex ideal of a lattice*,
arXiv:math/0012197v1 (2000), published in Adv. in Appl. Math. 29 (2002),
521--538, as identified on the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|source card]].
Page numbers are those of the arXiv print.

## Setting

Let $\mathcal L$ be a lattice in $\mathbf Z^n$ with $\dim(\mathcal L)=m$
(Definition 1.1, p. 1). For $u\in\mathbf N^n$ the *fiber* of $u$ is

$$
P_u=\operatorname{conv}\{v\in\mathbf N^n:u-v\in\mathcal L\},
$$

and $P_v=P_u$ whenever $v\in P_u$. Each fiber is a rational polyhedron
(Theorem 16.1 of Schrijver's *Theory of Linear and Integer Programming*, cited
on p. 1), so it has finitely many vertices $\operatorname{Vert}(P_u)$. Let
$S=k[x_1,\ldots,x_n]$ and let $e_i$ be the $i$-th unit vector.

## Statement

**Proposition 2.1** (p. 3). Let $P_u$ be a fiber of $\mathcal L$. If $v$ is a
vertex of $P_u$ and $v_i>0$, then $v-e_i$ is a vertex of its own fiber (the
print writes that fiber as $P_{u-e_i}$). Equivalently, there is a monomial
ideal $V_{\mathcal L}\subseteq S$ such that $x^v\notin V_{\mathcal L}$ if and
only if $v\in\operatorname{Vert}(P_u)$ for a fiber $P_u$ of $\mathcal L$.

The paper calls $V_{\mathcal L}$ the *vertex ideal* of $\mathcal L$ (p. 1): its
standard monomials are exactly the monomials whose exponents are vertices of
their fibers, and the union of all $\operatorname{Vert}(P_u)$, $u\in\mathbf
N^n$, is an order ideal of $\mathbf N^n$.

**Read depth.** Claims checked: the statement and Definition 1.1 were read
clause by clause on pp. 1 and 3, with the short proof on p. 3.

## Proof pointer

Page 3. If $v-e_i$ were a convex combination of other points of its fiber,
adding $e_i$ to each of them would write $v$ as a convex combination of other
points of $P_u$.

## Dependencies

Definition 1.1 of the same paper; finiteness of the vertex set of a rational
polyhedron, cited from Schrijver.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: background
  only. The paper does not mention dissociated sets, subset sums or the
  problem. The source card's section on E963 uses this proposition to read
  $x_S\notin V_{\mathcal L_X}$, for the lattice $\mathcal L_X$ of integer
  relations among the elements of $X$, as the statement that the incidence
  vector of $S$ is a vertex of its fiber, which with
  [[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/definition_4_1|Definition 4.1]]
  implies that $S$ is dissociated; it gives no bound on the size of such $S$.
