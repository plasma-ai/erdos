---
name: discrete_geometry/erdos_1978_set_theoretic/question_p122
title: "The triangle question (pp. 122-123): does planar measure above an absolute C force a triangle of area 1?"
desc: |
  Records Erdős's question whether some absolute constant C makes every plane
  set of measure greater than C contain the vertices of a triangle of area 1,
  with his example of the disc of radius 2*3^{-3/4}, of area 4pi*3^{-3/2},
  which contains no such triangle and which he suggests may give the right C.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** The question on pp. 122--123 of P. Erdős, *Set-theoretic,
measure-theoretic, combinatorial, and number-theoretic problems concerning
point sets in Euclidean space*, Real Anal. Exchange 4 (1978/79), no. 2,
113--138, doi:10.2307/44151159, as identified on the
[[discrete_geometry/erdos_1978_set_theoretic/_index|source card]]. Pages are
those of the journal print; the question is unnumbered.

**Read depth.** Claims checked: the passage was read clause by clause on
pp. 122--123.

## Statement

**The question** (p. 122, quoted). "Is it true that there is an absolute
constant $C$ so that if $S$ has planar measure greater than $C$ then $S$
contains the vertices of a triangle area [sic] $1$?"

Here $S$ is a plane set and the triangle is one of area $1$. The example
(pp. 122--123): the open disc $S=\{|z|<2\cdot3^{-3/4}\}$ contains no triangle
of area $1$, because the triangle of largest area inscribed in a circle is
equilateral, and an equilateral triangle inscribed in the circle of radius
$2\cdot3^{-3/4}$ has area exactly $1$. Its area is $4\pi3^{-3/2}$, and the
paper suggests that this may be the correct value of $C$, adding that it has
no real evidence for this. It notes that such problems can also be posed in
higher dimensions (p. 123).

## Proof pointer

None for the question. The example rests on the inscribed-triangle fact the
paper cites as well known: an equilateral triangle inscribed in a circle of
radius $R$ has area $3\sqrt3R^2/4$, which is $1$ at $R=2\cdot3^{-3/4}$, and no
triangle with vertices in the open disc reaches that area.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0352/_index|Problem 352]]: the
  question is the problem's, which the site cites to this paper among
  others. The site asks for some $c>0$ with every measurable set of measure
  at least $c$ containing such a triangle; a constant works for one wording
  exactly when some constant works for the other. The disc example shows that
  a constant $C$ in the paper's wording is at least $4\pi3^{-3/2}$, and a
  constant $c$ in the site's wording exceeds it, since the open disc itself
  has that measure; the paper gives no upper bound and does not answer the
  question.
