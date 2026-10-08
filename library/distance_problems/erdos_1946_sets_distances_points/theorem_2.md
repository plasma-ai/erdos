---
name: distance_problems/erdos_1946_sets_distances_points/theorem_2
title: "Theorem 2 (p. 249): a single distance occurs among n planar points more than n^{1+c/log log n} and fewer than n^{3/2} times at the maximum"
desc: |
  Erdős's bounds n^{1+c/log log n} < g(n;r) < n^{3/2} for the largest number
  of times one distance can occur among n points in the plane, with the
  remark that g(n) < n^{1+ε} seems likely.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Setting (p. 248, Section 3). $g(n;r)$ is the maximum number of times a given
distance $r$ can occur among $n$ points of a plane, that is, the largest
number of pairs at distance $r$. The proof and the closing remark write it
$g(n)$.

**Theorem 2** (p. 249, quoted).

$$
n^{1+c/\log\log n}<g(n;r)<n^{3/2}.
$$

The constant $c$ is not specified. The proof of the upper bound uses the
inequality (2), which the paper derives for $n\ge4$.

**Remark** (p. 249, after the proof). The paper says it seems likely that
$g(n)<n^{1+\varepsilon}$; it states this as a likelihood, neither proved nor
labelled a conjecture, and does not spell out the quantifier on
$\varepsilon$.

**Source.** P. Erdős, On sets of distances of $n$ points, Amer. Math. Monthly
53 (1946), 248--250; the definition on p. 248, Theorem 2, its proof and the
remark on p. 249. The copy read is identified on the
[[distance_problems/erdos_1946_sets_distances_points/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the remark
were read clause by clause on the page images, and the proof of the upper
bound was followed. The lower-bound construction is only sketched in the
paper and was not re-derived. Nothing here is independently reviewed.

## Proof pointer

P. 249. *Upper bound.* Let $x_i$ be the number of points at distance $r$
from $P_i$, ordered so that $x_1\ge x_2\ge\cdots\ge x_n$; then
$g(n;r)=\max\frac12\sum x_i$. Two circles of radius $r$ about different
centres share at most two points, which gives the paper's inequality (1),
$\sum_{i\le j}(x_i-2i+2)\le n$ for each $j$. Taking $a=[n^{1/2}]$, the
first $a$ of the $x_i$ sum to less than $2n-2\epsilon n^{1/2}$ for $n\ge4$,
where $\epsilon=n^{1/2}-a$; this bounds $x_a$ and hence every later $x_i$ by
$2n^{1/2}$, and the total by $2n^{3/2}$. *Lower bound.* The integer points
$(x,y)$ with $0\le x,y\le a$, together with known estimates for the number
of solutions of $u^2+v^2=m$; the paper's footnote cites Erdős, J. London
Math. Soc. 12 (1937), p. 133, and says the argument would rest on the prime
number theorem for primes $4k+1$, or a weaker elementary result on their
distribution.

## Dependencies

Estimates for the number of representations of an integer as a sum of two
squares (the footnote on p. 249).

## Bears on

- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: the problem
  asks whether $n$ points in the plane always have at most
  $n^{1+O(1/\log\log n)}$ pairs at distance $1$. Theorem 2's lower bound is
  the grid construction showing that this order is attained, its upper bound
  is $n^{3/2}$, and the remark that $g(n)<n^{1+\varepsilon}$ seems likely is
  the paper's expectation.
- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: in the
  plane ($d=2$, the problem's `plane` part), Theorem 2 bounds the largest
  number of unit-distance pairs among $n$ points by
  $n^{1+c/\log\log n}<f_2(n)<n^{3/2}$.
