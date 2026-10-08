---
name: additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_3_11
title: "Theorem 3.11 (p. 13): in codimension two the irrelevant ideal is never associated to the vertex ideal"
desc: |
  States that for a codimension two lattice ideal with L = ker(A) meeting
  the nonnegative orthant only at 0, an embedded prime P_tau of the vertex
  ideal has cone{a_i : i in tau} not a face of the cone of all columns, so
  the irrelevant maximal ideal is not associated.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 3.11, p. 13, with Lemma 3.9 (p. 11), Remark 3.12
(p. 13) and Example 3.13 (p. 14), of Serkan Hoşten and Diane Maclagan, *The
vertex ideal of a lattice*, arXiv:math/0012197v1 (2000), published in Adv. in
Appl. Math. 29 (2002), 521--538, as identified on the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|source card]].
Page numbers are those of the arXiv print.

## Setting

The associated primes of the monomial ideal $V_{\mathcal L}$ are monomial
primes $\mathcal P_\sigma=\langle x_i:i\notin\sigma\rangle$,
$\sigma\subseteq[n]$ (p. 8); $\mathcal P_\emptyset$ is the irrelevant maximal
ideal. $a_i$ denotes the $i$-th column of $A$.

## Statement

**Lemma 3.9** (p. 11). Let $Q\subseteq\mathbf R^2$ be a polygon defined by $n$
facet-defining inequalities $b_i\cdot x\le u_i$, and let $R$ be the convex
hull of the lattice points in $Q$. If $v$ is a vertex of $R$, then for some
facet $j$ of $Q$, $v$ is a vertex of the convex hull $R_j$ of the lattice
points in $Q_j=\{x\in\mathbf R^2:b_i\cdot x\le u_i,\ i\ne j\}$.

**Theorem 3.11** (p. 13). Let $I_{\mathcal L}$ be a codimension two lattice
ideal, where $\mathcal L=\ker(A)\cap\mathbf Z^n$ with
$\mathcal L\cap\mathbf N^n=\{0\}$. If $\mathcal P_\tau$ is an embedded prime
of $V_{\mathcal L}$, then $\operatorname{cone}\{a_i:i\in\tau\}$ is not a face
of $\operatorname{cone}\{a_i:i=1,\ldots,n\}$. In particular $\mathcal
P_\emptyset$ is not associated to $V_{\mathcal L}$.

The paper shows that neither statement generalizes. Remark 3.10
(pp. 12--13) shows Lemma 3.9 fails for unbounded polyhedra, and Remark 3.12
(p. 13) says Lemma 3.9 does not extend to higher dimensional polytopes nor
Theorem 3.11 to higher codimension: in Example 3.13
(p. 14), with $A=[15,247,248,345]$ and $u=(9,7,7,1)^T$, $(x^u,\emptyset)$ is a
standard pair, so the irrelevant ideal is an associated prime of a
codimension three vertex ideal.

**Read depth.** Claims checked: the statements were read clause by clause on
pp. 11--14, with the proofs; the vertex computations of Example 3.13 were not
redone.

## Proof pointer

Pages 11--13. If the cone on the $a_i$, $i\in\tau$, were a face, the origin
would lie in the convex hull of the rows $b_i$, $i\in\bar\tau$, of a
lattice-basis matrix, so $Q_u^{\bar\tau}$ would be a polygon; by
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_3_8|Theorem 3.6]]
the origin would be a vertex of $R_u^{\bar\tau}$ but of no
$R_u^{\bar\tau\setminus i}$, contradicting Lemma 3.9, whose proof is a planar
argument with the cone spanned by the neighbors of the vertex.

## Dependencies

[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_3_8|Theorem 3.6, on the Theorem 3.8 page]];
the correspondence of positive covectors under Gale duality, cited from
G. Ziegler, *Lectures on Polytopes*, GTM 152, Springer, 1995, Chapter 6.

## Bears on

No problem page of this corpus.
