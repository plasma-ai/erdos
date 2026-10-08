---
name: distance_problems/solymosi_2010_question_erdos_ulam/theorem_2_2
title: "Theorem 2.2 (p. 2): a rational set with infinitely many points on a line or circle has at most 4 or 3 points off it"
desc: |
  Solymosi and de Zeeuw's theorem that a rational set with infinitely many
  points on a line has at most 4 points off that line, and one with
  infinitely many points on a circle has at most 3 points off that circle;
  both numbers are attained.
created: 2026-10-08T16:45:22Z
updated: 2026-10-08T16:45:22Z
---

***

**Source.** Theorem 2.2, p. 2, of Jozsef Solymosi and Frank de Zeeuw, *On a
question of Erdős and Ulam*, arXiv:0806.3095v2 (14 January 2009), published
in Discrete Comput. Geom. 43 (2010), no. 2, 393-401, the version named on the
[[distance_problems/solymosi_2010_question_erdos_ulam/_index|source card]];
the proof is Section 4, pp. 6-7.

**Read depth.** Claims checked: the statement and the remark after it (p. 2)
were read clause by clause on the printed page. The proof was read for
structure only. Nothing here is independently reviewed.

## Statement

Rational sets are as in
[[distance_problems/solymosi_2010_question_erdos_ulam/theorem_2_1|Theorem 2.1]]:
planar point sets with all pairwise distances rational.

**Theorem 2.2** (p. 2, quoted). "If a rational set $S$ has infinitely many
points on a line or on a circle, then all but $4$ resp. $3$ points of $S$ are
on the line or on the circle."

In the corpus's words: if a rational set has infinitely many points on some
line, at most 4 of its points lie off that line; if it has infinitely many
points on some circle, at most 3 of its points lie off that circle.

The remark after the theorem (p. 2) notes that both bounds are attained: a
construction of Huff gives an infinite rational set with all but 4 points on
a line, and an inversion with rational radius centred at one of the 4 points
off the line turns it into one with all but 3 points on a circle. The paper
says the theorem answers questions of Guy (Problem D20 of *Unsolved Problems
in Number Theory*) and of Pach (Section 5.11 of Brass, Moser and Pach,
*Research Problems in Discrete Geometry*) (p. 1).

## Proof pointer

Section 4 (pp. 6-7). The circle case follows from the line case: inverting a
rational set with infinitely many points on a circle $C$ and at least 4 off
it, centred at a point of the set on $C$ with rational radius, gives a
rational set with infinitely many points on a line and, with the centre
added, 5 points off it. For the line case, suppose the $x$-axis holds
infinitely many points and 5 or more lie off it; three of them may be taken
on one side, at $(0,1)$, $(a_1,b_1)$ and $(a_2,b_2)$. Each further point
$(x,0)$ of the set then gives a rational point of
$y^2=(x^2+1)((x-a_1)^2+b_1^2)((x-a_2)^2+b_2^2)$, whose right side has no
repeated roots, so the curve has genus 2 and Faltings' theorem leaves only
finitely many such points.

## Dependencies

Faltings' theorem (cited, p. 2); Lemma 3.3 (inversion centred at a point of a
rational set with rational radius keeps the rest of the set rational, p. 3).

## Bears on

- [[../wiki/problems/distance_problems/E0212/_index|Problem 212]]: a dense
  set has infinitely many points off any line or circle, so by this theorem a
  dense rational set, if one exists, has only finitely many points on each
  line and each circle; with
  [[distance_problems/solymosi_2010_question_erdos_ulam/theorem_2_1|Theorem 2.1]]
  it meets every real algebraic curve finitely often. The paper does not
  draw this consequence out and does not settle the problem.
