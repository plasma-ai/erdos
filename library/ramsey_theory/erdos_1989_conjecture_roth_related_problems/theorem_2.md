---
name: ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_2
title: "Theorem 2: |C_M| ≥ ⌊M/2⌋ − 1 for at most three colors, and a loss of ck log M from four colors on"
desc: |
  With at most three colors essentially half of the integers up to M are
  monochromatic sums of two distinct integers, while for four or more colors
  some coloring loses an absolute constant times k log M below M/2.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

With $C_M$ the set of integers in $[1,M]$ having a monochromatic
representation $a_1+a_2$, $a_1\ne a_2$, under a $k$-partition of
$\mathcal N$ (as on the
[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1|Theorem 1 page]]):

**Theorem 2** (p. 51). (i) For some absolute constant $C$, every
$k$-partition with $k\le3$ satisfies

$$
|C_M|\ge\Bigl[\frac M2\Bigr]-1\qquad\text{for } M>C. \tag{17}
$$

(ii) For each $k\ge4$ some $k$-partition satisfies

$$
|C_M|<\frac M2-ck\log M, \tag{18}
$$

with $c$ an absolute constant.

In (17) the bracket is the integer part and the inequality is not strict; in
(18) the constant is $c\cdot k$ with $c$ absolute, so the loss below $M/2$
grows linearly in the number of colors. The theorem is introduced (p. 51) by
the remark that $|C_M|$ need not be much greater than $|C^2_M|$, as the
partition into odd and even numbers shows, "However the situation is
different for $k\le3$ and for $k\ge4$."

**Source.** P. Erdős, A. Sárközy and V. T. Sós, On a conjecture of Roth and
some related problems I, in Irregularities of Partitions (Springer, 1989),
47--59; Theorem 2 on printed p. 51 (PDF p. 5), proof of (i) from p. 51. Scan;
read on the page image.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proofs (pp. 51--54) were not read.

## Proof pointer

The proof of (i) for $k=2$ begins on p. 51: assume $x\in A_1$ for $1\le x\le a$
and $a+1\in A_2$; then $y\in C$ for $3\le y\le2a-1$, and for every $y>0$
either $y+a\in C$ or $y+a+1\in C$. The rest of the case analysis and the
construction for (ii) were not read and are not reconstructed here.

## Dependencies

None noted.

## Bears on

- [[../wiki/problems/ramsey_theory/E0484/_index|Problem 484]]: for at most three colors
  essentially half of the integers are monochromatic sums, and for four or
  more colors a loss of order $k\log M$ is unavoidable, so the $M/2-o(M)$
  shape of Theorem 1(i) cannot be sharpened to $M/2-O(1)$ for every $k$.
