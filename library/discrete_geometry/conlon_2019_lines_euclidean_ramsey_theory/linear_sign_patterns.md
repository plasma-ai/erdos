---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/linear_sign_patterns
title: "Linear sign patterns, including zeros"
desc: |
  Proves the affine specialization used to count cell assignments.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=5),
printed p. 222, the degree-one use of Theorem 2.5.

## Statement

For $M\ge N\ge1$, $M$ affine real functions on $\mathbb R^N$ realize at
most
$$
\sum_{j=0}^{N}2^j\binom Mj
 \le(2eM/N)^N<(6M/N)^N
$$
distinct sign vectors in $\{-1,0,1\}^M$. In particular the source's
$(50M/N)^N$ bound holds. The following elementary proof of the linear
specialization is supplied by this compilation. It is not a proof of the
source's general polynomial-degree theorem.

## Full proof

The nonempty sets on which the first $M$ signs are fixed are relatively open
convex faces. Let $F(M,N)$ be their maximum possible number. Insert the last
nonconstant affine function, whose zero set is a hyperplane $H$. An existing
face either has a fixed new sign, lies in $H$, or is cut into its positive,
zero and negative parts. Only the last case increases the count, by two.
Each cut face has a different sign vector on its intersection with $H$.
Those intersections belong to the arrangement of the preceding functions
restricted to the $(N-1)$-dimensional space $H$. Thus
$$
F(M,N)\le F(M-1,N)+2F(M-1,N-1).
$$
Constant and identically zero functions do not increase the count. The
boundary values $F(0,N)=F(M,0)=1$ and Pascal's identity now give
$F(M,N)\le\sum_{j\le N}2^j\binom Mj$ by induction, with binomial
coefficients beyond $M$ taken as zero.

Put $t=N/(2M)\le1$. Since $t^j\ge t^N$ for $j\le N$,
$$
\sum_{j=0}^N2^j\binom Mj
 \le t^{-N}(1+2t)^M
 \le(2M/N)^N e^N.
$$
Finally $e<3$ gives the displayed bound. This counts all lower-dimensional
faces as well as the open cells, so boundary equalities are included.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_2_5|theorem 2 5]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
