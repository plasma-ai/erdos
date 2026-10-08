---
name: distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/proposition_1
title: "Proposition 1 (p. 66): the threshold f(n) below which a convex n-gon's vertices are vertices of a regular polygon"
desc: |
  For every n >= 7 there is a largest nonnegative integer f(n) such that a
  convex n-gon with at most floor(n/2) + f(n) intervertex distances has its
  vertices among those of a regular polygon; the paper finds f(7) = 1 and
  f(8) = f(10) = 0, bounds f(n) above, and conjectures that f is unbounded.
created: 2026-10-08T15:54:38Z
updated: 2026-10-08T15:54:38Z
---

***

**Source.** Proposition 1, p. 66, with the discussion of Section 6,
pp. 92--93, of Peter Fishburn, "Convex polygons with few intervertex
distances," Computational Geometry 5 (1995), no. 2, 65--93,
doi:10.1016/0925-7721(94)00020-v, the edition named on the
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index|source card]].

**Read depth.** Claims checked: the statement, the values and the
conjecture of p. 66, and Section 6 (pp. 92--93) were read clause by clause
on the page images. Nothing here is independently reviewed.

## Statement

**Proposition 1** (p. 66, quoted). "For every $n\geqslant7$ there is a
largest nonnegative integer $f(n)$ such that every convex $n$-gon with no
more than $\lfloor n/2\rfloor+f(n)$ intervertex distances has all $n$
vertices on a circle, and these vertices are among those of some regular
polygon."

The paper presents it (p. 65) as a consequence of its results for even $n$
together with Altman's theorem: for odd $n$ the minimum is attained only
by $R_n$
([[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|Theorem 1]]),
and for even $n\ge8$ only by $R_n$ and $R_{n+1}-1$
([[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]]),
so $f(n)\ge0$. Section 6 (p. 92) restates the conclusion as: the polygon is
a regular $(n+k)$-gon with $k\ge0$ vertices removed.

**Values** (p. 66 and Section 6, pp. 92--93). $f(7)=1$, by the
classification of $M_7(4)$ in
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_3|Theorem 3]],
and $f(8)=f(10)=0$. If $M_9(5)$ consists of $R_{10}-1$ and versions of
$R_{11}-2$, then $f(9)=1$; an added-in-proof note (p. 93) states that this
description of $M_9(5)$ is verified in a separate paper of Erdős and
Fishburn.

**Upper bounds** (Section 6, pp. 92--93). Interweaving the vertices of two
concentric copies of $R_N$ of different diameters gives a convex $2N$-gon
$A_{2N}$, generalizing $A_6$, with $m(A_{2N})=3N/2-1$ for even $N$ and
$3(N-1)/2$ for odd $N$. Hence

$$
f(2N)\le N/2-2\ \ (N\ge4\text{ even}),\qquad f(2N)\le(N-5)/2\ \ (N\ge5\text{ odd}),
$$

and deleting a vertex of $A_{2N}$ gives

$$
f(2N-1)\le N/2-1\ \ (N\ge4\text{ even}),\qquad f(2N-1)\le(N-3)/2\ \ (N\ge5\text{ odd}).
$$

The paper lists the consequences $f(12)\le1$, $f(14)\le1$, $f(7)\le1$,
$f(9)\le1$, $f(11)\le2$ and $f(13)\le2$. On the page image the minus signs
of the first display for $f(2N-1)$ are not printed; they are read from the
listed consequences, which they match.

**Open** (pp. 66, 92). The paper conjectures that $f$ is unbounded and
names the determination of $f(n)$ for all $n\ge9$ as a main open problem.

## Proof pointer

The existence of $f(n)$ is drawn from Theorems 1 and 2 as above; the paper
writes no separate proof. The values and bounds are argued in Section 6
(pp. 92--93) from the classifications and the polygons $A_{2N}$.

## Dependencies

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|Theorem 1]],
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]],
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_3|Theorem 3]].

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: in a set
  of vertices of a regular polygon every distance occurs at most $n$ times
  among $n$ of them, so a convex $n$-gon with at most
  $\lfloor n/2\rfloor+f(n)$ distances has all its distances occurring at
  most $n$ times (an observation made here). Growth of $f$ would therefore
  bear on the second question in convex position, but the paper only
  conjectures that $f$ is unbounded and proves upper bounds.
