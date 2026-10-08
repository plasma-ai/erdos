---
name: distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_4
title: "Theorem 1.4: for most convex bodies, most boundary points lie in every J(K, n)"
desc: |
  In the Baire category sense, for most planar convex bodies K most points
  of the boundary are, for every n, centres of circles meeting the boundary
  in at least n points; the paper proves the stronger Theorem 4.1, with
  transversal intersections.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation (printed pp. 254 and 260): $\mathcal K$ is the set of planar convex
bodies with the Hausdorff metric; $J(K,n)$ is the set of points
$P\in\partial K$ for which some circle centred at $P$ meets $\partial K$ in at
least $n$ points. In a Baire space, "most points" satisfy a property when the
set of points satisfying it contains a dense $G_\delta$ set (p. 260).

**Theorem 1.4** (printed p. 254). "For most convex bodies
$K\in\mathcal K$, the set

$$
\bigcap_{n\in\mathbb N}J(K,n)
$$

contains most points of $\partial K$."

**Theorem 4.1** (printed p. 260), the stronger statement proved. A circle
$\mathcal S$ meets $\partial K$ transversally at $Q$ when every
neighbourhood of $Q$ contains points of $\mathcal S$ in the interior of $K$
and points of $\mathcal S$ outside $K$; $J_0(K,n)\subset J(K,n)$ is the set
of $P\in\partial K$ for which some circle centred at $P$ meets $\partial K$
transversally in at least $n$ points. "For most convex bodies
$K\in\mathcal K$, the set $\bigcap_{n\in\mathbb N}J_0(K,n)$ contains most
points of $\partial K$."

**Source.** I. Bárány and E. Roldán-Pensado, A question from a famous paper
of Erdős, Discrete Comput. Geom. 50 (2013), 253--261,
doi:10.1007/s00454-013-9507-z; Theorem 1.4 on printed p. 254, the
definitions and Theorem 4.1 on p. 260. The edition read is identified on
the
[[distance_problems/barany_2013_question_famous_paper_erdos/_index|source card]].
The acknowledgments (p. 261) credit Rolf Schneider with suggesting the
theorem and with a different proof.

**Read depth.** Claims checked: both theorems and the definitions were read
clause by clause on the page images. The proof (pp. 260--261) was read for
structure only, and nothing here is independently reviewed.

## Proof pointer

§ 4, pp. 260--261. Let $\mathcal K_{n,m}$ be the bodies $K$ such that every
$P\in\partial K$ has a point of $J_0(K,n)$ within distance $\frac1m$.
Lemma 4.2 (p. 260) shows each $\mathcal K_{n,m}$ open and dense in
$\mathcal K$, density by replacing far vertices of an approximating polygon
with $n$ vertices on a circle about a side's midpoint. The intersection over
$n,m$ is then a dense $G_\delta$, and for $K$ in it each $J_0(K,n)$ is open
and dense in $\partial K$. Not checked here.

## Dependencies

Lemma 4.2 of the paper; the Baire category theorem, cited to Schechter,
Handbook of Analysis and Its Foundations (1997), Chap. 20.

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: the
  theorem concerns the circles centred at points of a convex curve in
  Erdős's 1946 convex-curve statement, the strongest of the conjectures his
  paper poses on p. 248; it says nothing about distinct distances from a
  vertex of a convex polygon and leaves the problem's statement undecided.
