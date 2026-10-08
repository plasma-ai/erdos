---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/proposition_5_4
title: "Proposition 5.4 (p. 24): with three integer variables a facet can have two distinct nonzero continuous coefficients"
desc: |
  An explicit continuous knapsack set with two continuous and three integer
  variables whose hull has the facet x1 + 2 x2 + 5 y1 + 13 y2 + 21 y3 >= 94, so
  the two-integer-variable collapse to 0-1 continuous coefficients fails for
  n = 3.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

**Proposition 5.4** (p. 24, quoted). "The convex hull of the following set has
a facet-defining inequality with distinct nonzero coefficients for the
continuous variables:

$$
S=\{(x,y)\in\mathbb R^2_+\times\mathbb Z^3_+:x_1+x_2+5y_1+13y_2+22y_3\ge97,\ x_1,x_2\le3\}.
$$"

The facet is the paper's (13):

$$
x_1+2x_2+5y_1+13y_2+21y_3\ge94.
$$

The paper says (p. 24) that the smallest instance it knew of before, with a
nontrivial facet having distinct continuous coefficients, had $n=8$ integer
variables. On pp. 6--7 the same inequality reappears, through Theorem 2.6, as
the merged form of a facet of a set with four continuous variables.

**Source.** Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The
continuous knapsack set," Mathematical Programming 155(1-2) (2016), 471--496,
doi:10.1007/s10107-015-0859-4. Labels and pages here are those of the authors'
preprint dated December 18, 2014, the edition identified on the
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|source card]].

**Read depth.** Claims checked: the statement and the proof were read on the
printed page; the five tight points were not recomputed here. Nothing here is
independently reviewed.

## Proof pointer

Page 24. Validity of (13) is immediate when $y_3\le3$ (add $-y_3\ge-3$ to the
capacity inequality) or $y_3\ge5$; for $y_3=4$ a short case check on
$x_1+x_2+5y_1+13y_2\ge9$ gives $x_1+2x_2+5y_1+13y_2\ge10$. Five linearly
independent points of $S$ tight for (13) are listed, showing it is a facet.

## Dependencies

None beyond the definitions. It answers, for $n=3$, the question whether the
collapse of
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_3_11|Theorem 3.11]]
persists, and sits under the bound of
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_9|Theorem 2.9]],
which allows $2^3-3=5$ values.

## Bears on

No Erdős problem in the corpus.
