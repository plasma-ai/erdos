---
name: distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/theorem_1
title: "Theorem 1: the least diameter of seven plane points in general position with integral distances is 22270"
desc: |
  Kreisel and Kurz's theorem that the smallest possible diameter of seven
  points in the plane, no three on a line and no four on a circle, with all
  pairwise distances integers, is 22270, realized by their distance matrix (1)
  and established by exhaustive search.
created: 2026-10-08T16:44:41Z
updated: 2026-10-08T16:44:41Z
---

***

## Statement

Setting (p. 1). A plane integral point set is a finite set of points in the
plane all of whose pairwise distances are integers; it is in general position
when no three of its points lie on a line and no four on a circle. Its
diameter is its largest distance, and $\dot d(2,n)$ is the smallest diameter
of a plane integral point set of $n$ points in general position. The paper
recalls (p. 1) that $\dot d(2,n)=1,8,73,174$ for $n=3,4,5,6$, and that an
earlier exhaustive search gave $\dot d(2,7)\ge20000$.

**Theorem 1** (p. 2, quoted). "$\dot{d}(2,7)=22270$."

So seven points in the plane with no three on a line, no four on a circle and
all pairwise distances integers exist, and none has diameter below $22270$.

**The example** (distance matrix (1), p. 2). The paper prints a symmetric
$7\times7$ integer distance matrix with largest entry $22270$, which it states
corresponds to a plane integral point set in general position; Figure 1
(p. 3) draws the configuration and gives exact coordinates for its seven
points, each of the form $(x,\,y\sqrt{2002})$ with $x,y$ rational. Matrices
are listed in the paper's canonical form, the labeling whose upper-triangle
column vector is lexicographically largest (p. 2).

**Uniqueness range** (p. 2). The paper states that this point set is the only
example of diameter at most $30000$.

**Source.** Tobias Kreisel and Sascha Kurz, There are integral heptagons, no
three points on a line, no four on a circle, arXiv:0804.1303v1 (2008);
published in Discrete Comput. Geom. 39 (2008), no. 4, 786--790. Labels and
pages here are those of arXiv v1: the setting on p. 1, distance matrix (1)
and Theorem 1 on p. 2, Figure 1 on p. 3. The edition read is identified on
the
[[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/_index|source card]].

**Read depth.** Claims checked: the setting, the theorem, distance matrix (1)
and the uniqueness range were read clause by clause on the printed pages.
The computer search behind the lower bound is described, not reproduced, in
the paper and was not rerun here. Nothing here is independently reviewed.

## Proof pointer

Page 2. The upper bound is the example: distance matrix (1), embedded in the
plane in Figure 1. The lower bound rests on the authors' exhaustive
generation of all plane integral point sets in general position up to a given
diameter, a variant of orderly generation described in the paper's
references [9, 11]; since the search was exhaustive and found no example
below $22270$, the minimum is $22270$. The paper gives no further argument.

## Dependencies

The orderly-generation search of the paper's references [9, 11] (Kurz's
thesis; Kurz and Wassermann), cited, not reproduced.

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: the
  problem asks whether, for $n\ge4$, there are $n$ points in the plane, no
  three on a line and no four on a circle, with all distances integers.
  Distance matrix (1) gives such a set for $n=7$, so for every $4\le n\le7$
  by passing to subsets; Theorem 1 adds that $22270$ is the least diameter for
  $n=7$. The paper gives nothing for $n\ge8$.
