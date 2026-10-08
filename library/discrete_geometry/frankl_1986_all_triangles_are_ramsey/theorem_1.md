---
name: discrete_geometry/frankl_1986_all_triangles_are_ramsey/theorem_1
title: "Theorem 1 (p. 777): every triangle is Ramsey"
desc: |
  Frankl and Rödl's theorem that every triangle is Ramsey: for each triangle
  and each number of colors r, every r-coloring of a Euclidean space of high
  enough dimension has a color class containing a congruent copy of the
  triangle.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1, p. 777, with the definition of a Ramsey set on
p. 777 and the proof on pp. 777--778, of Peter Frankl and Vojtech Rödl, *All
triangles are Ramsey*, Transactions of the American Mathematical Society 297
(1986), no. 2, 777--779, doi:10.1090/S0002-9947-1986-0854099-6, as identified
on the [[discrete_geometry/frankl_1986_all_triangles_are_ramsey/_index|source card]].

## Setting

Definition (p. 777, unlabeled). A finite point set $A=\{A_1,\ldots,A_s\}$ is
Ramsey if for every integer $r$ there is an $n_0=n_0(A,r)$ such that whenever
the points of $\mathbb R^n$ are split into $r$ classes, some class contains a
congruent copy of $A$. The definition as printed does not state how $n$
relates to $n_0$; the abstract reads it as "for $n$ sufficiently large"
(p. 777). The two readings agree, since a coloring of $\mathbb R^n$ restricts
to a coloring of any $n_0$-dimensional subspace (an observation of this page).

The introduction recalls from Erdős, Graham, Montgomery, Rothschild, Spencer
and Straus (its reference [1]) that the vertex set of a brick of any
dimension, and so each of its subsets, is Ramsey, and that every Ramsey set is
spherical, that is, contained in a sphere; it names as the first open question
whether obtuse triangles are Ramsey (p. 777).

## Statement

**Theorem 1** (p. 777, quoted). "All triangles are Ramsey."

In the abstract's words of the same page: given a triangle $ABC$ and an integer
$r\ge2$, for $n$ sufficiently large every $r$-coloring of $\mathbb R^n$ has a
monochromatic copy of $ABC$, a copy being congruent in the sense of the
definition above. A triangle here has three non-collinear vertices: the proof
works with its three angles, and three collinear points lie on no sphere, so by
the result of [1] recalled above they are not Ramsey (an observation of this
page).

## Proof pointer

Pages 777--778, in three stages, from Ramsey's theorem for $l$-subsets and
the product theorem of [1] (if $\mathbf A$ and $\mathbf B$ are Ramsey, so is
the set of concatenated points $\mathbf A*\mathbf B$), both stated on
p. 777.

- Stage 1 (pp. 777--778): for every $t\ge2$ the isosceles triangle with sides
  $\sqrt{2t},\sqrt{2t},\sqrt{8t-6}$ is Ramsey. Each $(2t-1)$-subset of
  $\{1,\ldots,n\}$ is sent to a point of $\mathbb R^n$ with integer
  coordinates on that subset and zeros elsewhere; a coloring of these points
  colors the $(2t-1)$-subsets, Ramsey's theorem gives $2t+1$ indices all of
  whose $(2t-1)$-subsets share a color, and three shifted windows of them give
  the triangle. Its largest angle tends to $180^\circ$ as $t\to\infty$.
- Stage 2 (p. 778): every isosceles triangle is Ramsey. Rotating the triangle
  about its base and projecting the apex orthogonally onto the original plane
  produces, for a suitable rotation angle, a copy of a Stage 1 triangle with a
  large enough apex angle; the original triangle sits inside the product of
  that projected triangle with a two-point set, which the product theorem
  makes Ramsey.
- Stage 2$'$ (p. 778): if the orthogonal projection $A'BC$ of $ABC$ onto a
  plane through $BC$ is Ramsey, so is $ABC$; the projection keeps the ratio of
  the tangents of the angles at $B$ and $C$.
- Stage 1$'$ (p. 778): for integers $p,q$ and every $\varepsilon>0$ there are
  Ramsey triangles whose angles $\alpha,\beta$ satisfy
  $|\tan\alpha/\tan\beta-p/q|<\varepsilon$ and $\alpha+\beta<\varepsilon$,
  from the Stage 1 encoding with windows shifted by $p$ and $q$.
- Stage 3 (p. 778): for an arbitrary triangle with angles
  $\alpha\le\beta\le\gamma$, rotation about $BC$ and a continuity argument
  match the tangent ratio of a projected triangle with that of a Stage 1$'$
  triangle, and two applications of Stage 2$'$ carry Ramseyness back to the
  original triangle.

The proof gives no explicit bound for $n_0$.

## Dependencies

Ramsey's theorem for $l$-subsets (F. P. Ramsey, 1930, the paper's reference
[2]) and the product theorem of P. Erdős, R. L. Graham, P. Montgomery,
B. L. Rothschild, J. H. Spencer and E. G. Straus, *Euclidean Ramsey theorems*,
J. Combin. Theory Ser. A 14 (1973), 341--363 (the paper's reference [1]).
Read depth: claims checked; the definition, the statement and the abstract
were read clause by clause on p. 777, and the proof on pp. 777--778 for its
structure, not step by step.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  theorem puts every triangle in the class of Ramsey sets, in the sense of
  the problem's statement. It decides that class of three-point sets only and
  gives no characterization of the Ramsey sets.
- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: scope only.
  The theorem lets the dimension grow with the triangle and the number of
  colors, so it says nothing about two-colorings of the plane.
