---
name: distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_1
title: "Theorem 1.1: there is a planar convex body K with N(K) = 6"
desc: |
  Bárány and Roldán-Pensado construct a convex 15-gon K for which every
  boundary point is the centre of a circle meeting the boundary in at least
  6 points while some boundary point has no circle meeting it in 7 or
  more points, so N(K) = 6, far above the value 2 of Erdős's 1946
  convex-curve statement.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation (printed p. 254): for a planar convex body $K$, $N=N(K)\in\mathbb
N\cup\{\infty\}$ is the smallest number for which there is a point
$P\in\partial K$ such that every circle with centre $P$ meets $\partial K$ in
at most $N$ points. For $n\in\mathbb N\cup\{\infty\}$, $J(K,n)$ is the set of
points $P\in\partial K$ for which some circle centred at $P$ meets
$\partial K$ in at least $n$ points; by Theorem 1.2, $N(K)$ is the largest
$N$ with $J(K,N)=\partial K$.

**Theorem 1.1** (printed p. 254). "There is a planar convex body $K$ with
$N(K)=6$."

In this notation Erdős's 1946 statement, quoted by the paper on p. 253, is
$N(K)\le2$ for every convex body $K$. The paper remarks (p. 254) that it
fails for every acute triangle, where each boundary point is the centre of a
circle meeting the boundary 4 times, and for every regular $(2k+1)$-gon; it
conjectures that $N(K)$ is bounded by a constant independent of $K$,
"probably by 6" (p. 254).

**Source.** I. Bárány and E. Roldán-Pensado, A question from a famous paper
of Erdős, Discrete Comput. Geom. 50 (2013), 253--261,
doi:10.1007/s00454-013-9507-z; the definitions and Theorem 1.1 on printed
p. 254. The edition read is identified on the
[[distance_problems/barany_2013_question_famous_paper_erdos/_index|source card]].

**Read depth.** Claims checked: the definitions and the theorem were read
clause by clause on the page image. The proof (p. 259) was read for
structure only; its "direct computation" was not repeated, and nothing here
is independently reviewed.

## Proof pointer

§ 3, p. 259, using Lemmas 3.1 and 3.2 (p. 258). The body is a 15-gon with
threefold rotational symmetry, built from the points $A_1=(1000,0)$,
$A_2=(906,114)$, $A_3=(645,359)$, $A_4=(-498,871)$ and their rotations by
$2\pi/3$ and $4\pi/3$ about the origin, with a fifth point $A_5$ near $A_4$
(and its rotations) supplied by Lemma 3.1 at the acute angle
$\angle A_3A_4B_1$. Lemma 3.2 places, for points near the broken line
$A_4B_1B_2B_3$, a centred circle meeting the broken line $C_1C_2C_3C_4$ in
at least 6 points, checked by direct computation; Lemma 3.1 handles the
rest of the side $[A_3,A_4]$. The paper states that the midpoint of
$[A_3A_4]$ is not in $J(K,7)$, which gives $N(K)\le6$. Not checked here.

## Dependencies

Lemmas 3.1 and 3.2 (p. 258) of the paper.

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]:
  Erdős's 1946 paper poses three conjectures on p. 248, each stated as
  stronger than the one before; the problem's vertex bound is the
  consequence it draws from the second, and the convex-curve statement is
  the third. The theorem shows that the number 2 in the convex-curve
  statement cannot be replaced by anything below 6. It is a
  statement about points of a convex curve and their centred circles, says
  nothing about distinct distances from a vertex of a convex polygon, and
  leaves the problem's statement undecided.
