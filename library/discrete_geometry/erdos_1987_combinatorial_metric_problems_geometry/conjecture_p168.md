---
name: discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p168
title: "Conjecture (3) and question (4), p. 168: some point of n points in general position has more than (1+c)n/3 distinct distances"
desc: |
  Erdős's 1985 conjecture (3) that among n plane points in general position
  some point has more than (1+c)n/3 distinct distances to the others, his
  question (4) whether some such set has every point below (1-c)n, and his
  suggestion that (3) may survive under weaker hypotheses.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Setting** (Section 1, pp. 167-168). Points in the plane are in general
position when no three lie on a line and no four on a circle (p. 167). For
points $x_1,\ldots,x_n$ in general position, $d(x_i)$ is the number of
distinct distances from $x_i$ to the other points, and
$D(n)=\max_i d(x_i)$. Erdős notes that trivially $d(x_i)\ge(n-1)/3$ for
every $i$ (p. 168).

**Conjecture (3)** (p. 168). There is an absolute constant $c>0$,
independent of $n$ and of the position of the points, such that every set
of $n$ points in general position has $D(n)>(1+c)n/3$. Erdős states it as
his conviction ("I am sure that there is an absolute constant $c>0$") and
gives no proof.

**Question (4)** (p. 168). Is there a set $x_1,\ldots,x_n$ in general
position with $D(n)<(1-c)n$?

**Weaker hypotheses** (p. 168). Erdős writes that he "got nowhere with (3)
and (4)", and suggests that (3) perhaps remains true when one assumes only
that no four of the points are on a circle, or even only that no circle
centred at one of the $x_i$ passes through more than three of the other
$x_i$. He also asks (display (5)) to prove or disprove
$\sum_{i=1}^n d(x_i)>(1+c)n^2/3$.

**Source.** P. Erdős, *Some combinatorial and metric problems in
geometry*, Intuitive geometry (Siófok, 1985), Colloq. Math. Soc. János
Bolyai 48, North-Holland, Amsterdam-New York, 1987, 167--177 (MR
89i:52012); Section 1, displays (3)--(5), printed p. 168, with the
definition of general position on p. 167.

**Read depth.** Claims checked: the definitions, displays (3)--(5) and the
remark on weaker hypotheses were read clause by clause on the page images
of pp. 167-168.

## Proof pointer

None; (3) and (4) are posed as open problems. The trivial bound
$d(x_i)\ge(n-1)/3$ is stated without argument; it follows from general
position, since no circle about $x_i$ meets more than three of the other
points.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0654/_index|Problem 654]]: the
  site's $f(n)$ is the least value of $\max_i d(x_i)$ over $n$-point sets
  with no four points on a circle, the first of the weaker hypotheses Erdős
  suggests for (3). Its question $f(n)>(1/3+c)n$ is (3) under that
  hypothesis, and its
  question $f(n)>(1-o(1))n$ asks that (4) have a negative answer for every
  $c>0$ and large $n$ under that hypothesis. The paper's (3) and (4) assume
  general position, which also excludes three points on a line, so a
  configuration with three points on a line bears on the site's questions
  but not on (3) or (4) as printed.
