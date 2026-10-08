---
name: discrete_geometry/mauldin_2013_some_problems_ideas_erdos_analysis_geometry/section_5
title: "Section 5 (pp. 6-8): unit-area triangles in planar sets, Problems 5.1 and 5.2, and the constant 4π/(3√3) for unions of at most three convex interiors"
desc: |
  Mauldin's Section 5: the triangle-of-area-one question as Problems 5.1 and
  5.2, the stated equivalence with finite unions of convex interiors, and the
  argument that the conjectured constant 4π/(3√3) is best possible for unions
  of at most three such interiors.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Section 5, "Sets containing the vertices of a triangle of area 1", runs from
p. 6 to p. 8 of the preprint. The paper numbers its two problems but gives
no number to the partial results, so this page takes the section's name.
Throughout,

$$
c_0=\frac{4\pi}{3\sqrt3}=\frac{4\pi}{\sqrt{27}},
$$

which the paper describes (p. 7) as the area of the disk whose inscribed
equilateral triangle has area $1$; it is printed "$c_0=4\pi/3\sqrt3$".

**Opening remark** (p. 6). Erdős observed that a Lebesgue measurable
$E\subseteq\mathbb R^2$ of infinite measure contains, for every $c>0$, the
vertices of a triangle of area $c$. The paper adds that several people have
noted that the same holds when $E$ has positive measure and is unbounded.
Neither statement is proved in the paper.

**Problem 5.1** (p. 7). Is there a finite constant $C$ such that every
Lebesgue measurable set $E$ of measure greater than $C$ contains the vertices
of a triangle of area $1$? And is the best such constant $c_0$? The paper
attributes the question to Erdős's problem papers of 1978/79 (Real Anal.
Exchange), 1981 (his Scottish Book problems) and 1984 (the Oberwolfach 1983
proceedings), p. 6.

**Problem 5.2 and the stated equivalence** (p. 7). The paper states that,
"using some standard approximations in measure theory", Problem 5.1 is
equivalent to the following: is there a finite constant $c$ such that for
every $n\in\mathbb N$, if $E$ is the union of the interiors of no more than
$n$ compact convex sets and $E$ has measure greater than $c$, then $E$
contains the vertices of a triangle of area $1$; and is $c_0$ the best
possible constant? The approximations are not written out.

**The cases $n\le3$** (pp. 7-8). The paper argues that $c_0$ is the best
possible constant of Problem 5.2 when $n=1$, $n=2$ and $n=3$:

- $n=1$ (p. 7, from the author's 2002 chapter and repeated here): a compact
  convex set $K$ of positive area that does not contain the vertices of a
  triangle of area greater than $1$ has area at most $c_0$. The paper
  concludes that "Erdős' conjecture is true if $n=1$".
- The general setting (p. 7): if $E$ is the union of the interiors of the
  compact convex sets $K_1,\ldots,K_n$ and contains the vertices of no
  triangle of area $1$, then every triangle with vertices in two of the $K_i$
  has area less than $1$, and for distinct $i,j,k$ either every triangle with
  one vertex in each of $K_i,K_j,K_k$ has area at most $1$ or every such
  triangle has area at least $1$.
- $n=2$ (p. 7, cited to the 2002 chapter): if the union of two compact
  convex bodies $K_1,K_2$ does not contain the vertices of a triangle of
  area greater than $1$, neither does their convex hull; so $c_0$ is still
  the best constant.
- $n=3$ (pp. 7-8): for $E=E_1\cup E_2\cup E_3$ with each $E_i$ the interior
  of a compact convex set $K_i$, the paper argues that $c_0$ is the best
  constant, splitting into a "small" triple (every triangle with its vertices
  in different $E_i$ has area less than $1$) and a "large" triple.

The paper leaves Problem 5.2 open for general $n$.

**Reading of "best possible."** The paper does not spell out the phrase. In
the form of Problem 5.2, its arguments give, for $n\le3$, that a union of the
interiors of at most $n$ compact convex sets containing the vertices of no
triangle of area $1$ has measure at most $c_0$. That no smaller constant
works, because the open disk of area $c_0$ contains the vertices of no
triangle of area $1$, is an observation of this page; the paper's
description of $c_0$ implies it but does not state it. The paper passes
between the interiors $E_i$ and the compact sets $K_i$ without comment.

**Source.** R. Daniel Mauldin, Some problems and ideas of Erdős in analysis
and geometry, in Erdős Centennial, Bolyai Soc. Math. Stud. 25 (2013),
365-376; Section 5 on pp. 6-8 of the author's preprint dated January 28,
2013, whose page numbers are used here. The copy read is identified on the
[[discrete_geometry/mauldin_2013_some_problems_ideas_erdos_analysis_geometry/_index|source card]].

**Read depth.** Claims checked: Section 5 was read in full on the page
images, and the statements above were compared clause by clause with it. The
arguments for $n=1,2,3$ were read but not verified; the paper introduces the
case $n=3$ with "we may argue", and its argument is a sketch. Nothing here is
independently reviewed.

## Proof pointer

Pages 7-8. For $n=1$, a Steiner symmetrization of $K$ about a line keeps its
area and keeps it free of triangles of area greater than $1$; iterating
symmetrizations about finitely many lines through the origin gives convex
sets converging to the closed disk centered at the origin of the same area
(the paper cites Webster's Convexity), from which the paper concludes that
the area of $K$ is at most $c_0$. For $n=2$ the paper takes
the convex hull and reduces to $n=1$. For $n=3$, a small triple reduces to
$n=1$ through its closed convex hull, again by the 2002 chapter. For a large
triple the paper uses a "redistribution of mass": with $K_1$ of smallest
area, a line $L$ supports $K_2$ and $K_3$ with both on one side and $K_1$
in the interior of the other half plane (in that sentence the print names
only $E_2$ as lying in one half plane; the second set's name is missing
after "and"). Comparing the chords that lines parallel to $L$ cut from
$K_2$ and $K_3$ with the gap between them, using triangles with a vertex in
$K_1$, shows that the region swept out between
$K_2$ and $K_3$ has area at least the smaller of their areas, hence at least
the area of $K_1$; replacing the three bodies by the single body made of
$K_2$, $K_3$ and the region between them returns to the case $n=1$.

## Dependencies

The author's chapter Some problems in set theory, analysis and geometry, in
Paul Erdős and his Mathematics I, Springer, 2002, 493-505 (the paper's
reference [29]), for the case $n=1$, the convex-hull fact behind $n=2$ and
the small-triple case of $n=3$; R. Webster, Convexity, Oxford University
Press, 1994 (reference [31]), for the convergence of iterated Steiner
symmetrizations to a disk.

## Bears on

- [[../wiki/problems/discrete_geometry/E0352/_index|Problem 352]]: Problem 5.1
  is the problem's question with "measure greater than $C$" in place of the
  site's "measure $\ge c$", together with Erdős's conjectured constant $c_0$.
  The cases $n\le3$ answer the question, with any constant greater than
  $c_0$, for sets that are the union of the interiors of at most three
  compact convex sets, and show that no constant below $c_0$ serves even
  there. The stated equivalence with Problem 5.2 needs every $n$, so the
  section does not settle the general question. The problem page records
  this as a claimed partial result in
  [[../wiki/problems/discrete_geometry/E0352/claims/2013_01_01_freiling_mauldin|its claim page for the 2013 survey]].
