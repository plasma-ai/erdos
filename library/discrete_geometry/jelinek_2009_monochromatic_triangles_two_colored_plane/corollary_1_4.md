---
name: discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4
title: "Corollary 1.4 (p. 4): containing all triangles reduces to containing equilateral ones"
desc: |
  States that a two-coloring of the plane contains every triangle exactly when
  it contains every equilateral triangle, and every non-equilateral triangle
  exactly when it contains the equilateral triangles of all sides but at most
  one.
created: 2026-10-08T16:27:56Z
updated: 2026-10-08T16:27:56Z
---

***

**Source.** Corollary 1.4, p. 4, with Lemma 1.3, p. 3, of V. Jelínek,
J. Kynčl, R. Stolař and T. Valla, *Monochromatic triangles in two-colored
plane*, Combinatorica 29 (2009), no. 6, 699--718, read in the arXiv preprint
arXiv:math/0701940v1 (31 January 2007), the edition named on the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/_index|source card]].

**Read depth.** Claims checked: the statements and the conventions they use
were read clause by clause on pp. 2--4. Nothing here is independently
reviewed.

## Setting

These conventions (p. 2) serve every result page of this card.

- A *coloring* $\chi=(\mathfrak B,\mathfrak W)$ is a partition of
  $\mathbb R^2$ into a set $\mathfrak B$ of black points and a set
  $\mathfrak W$ of white points; its *boundary* is the common boundary of the
  two sets. A set $X$ is *monochromatic* when $X\subseteq\mathfrak B$ or
  $X\subseteq\mathfrak W$.
- A *triangle* is any set of three points, collinear triples (*degenerate*
  triangles) included. An $(a,b,c)$-triangle has edges of lengths $a$, $b$
  and $c$ in anticlockwise order, and a $(1,1,1)$-triangle is a *unit
  triangle*.
- A *copy* of a set $Y$ is an image of $Y$ under translations and rotations;
  reflections are not allowed. The coloring $\chi$ *contains* a triangle $T$
  when some copy of $T$ is monochromatic, and *avoids* $T$ otherwise.

## Statement

**Lemma 1.3** (p. 3), which the paper takes from Erdős, Graham, Montgomery,
Rothschild, Spencer and Straus (*Euclidean Ramsey theorems III*, 1973). Let
$\chi$ be a coloring of the plane.

1. If $\chi$ contains an $(a,a,a)$-triangle for some $a>0$, then $\chi$
   contains an $(a,b,c)$-triangle for every $b,c>0$ such that $a,b,c$ satisfy
   the triangle inequality, degenerate case allowed.
2. If $\chi$ contains an $(a,b,c)$-triangle, then $\chi$ contains an
   $(x,x,x)$-triangle for some $x\in\{a,b,c\}$.

**Corollary 1.4** (p. 4). For every coloring $\chi$:

1. $\chi$ contains every triangle if and only if it contains every
   equilateral triangle;
2. $\chi$ contains every non-equilateral triangle if and only if there is an
   $a_0>0$ such that $\chi$ contains the $(a,a,a)$-triangle for every $a>0$
   with $a\ne a_0$;
3. $\chi$ contains an $(a,b,c)$-triangle if and only if it contains a
   $(b,a,c)$-triangle.

## Proof pointer

Lemma 1.3 is proved on p. 3 from one configuration of two
$(a,a,a)$-triangles, two $(b,b,b)$-triangles and two $(c,c,c)$-triangles
(Figure 1), by following the colors it forces. The paper reads Corollary 1.4
off the lemma directly (p. 4). Part 3 matters because copies exclude
reflections and the $(b,a,c)$-triangle is the mirror image of the
$(a,b,c)$-triangle.

## Dependencies

Lemma 1.3, which the paper credits to the 1973 paper of Erdős et al.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: by part 2,
  a two-coloring of the plane contains every non-equilateral triangle exactly
  when it misses the equilateral triangles of at most one side length, and by
  Lemma 1.3 a coloring that misses some triangle misses an equilateral
  triangle of one of its side lengths. The corollary reformulates the
  question in terms of equilateral triangles; it decides no triangle.
