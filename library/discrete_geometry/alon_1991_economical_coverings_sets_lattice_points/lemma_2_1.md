---
name: discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/lemma_2_1
title: "Lemma 2.1 (p. 2): the lines of t grid points cover at most c_3 n t^{(2d-1)/d} grid points"
desc: |
  Alon's counting bound for the points of {1,...,n}^d covered by the lines
  that t of its points determine, which gives the lower bound of Theorem 1.1
  and, for d = 2, the lower bound of order n^{2/3} in Problem 798.
created: 2026-10-08T17:51:37Z
updated: 2026-10-08T17:51:37Z
---

***

**Source.** Lemma 2.1, p. 2, of N. Alon, *Economical coverings of sets of
lattice points*, Geom. Funct. Anal. 1 (1991), no. 3, 225--230,
doi:10.1007/BF01896202, read in the author's manuscript named on the
[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/_index|source card]];
pages here are that manuscript's printed pages, and the journal pagination
was not compared.

## Statement

Setting as in
[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/theorem_1_1|Theorem 1.1]]:
$L(n,d)$ is the set of integer vectors in $\{1,\ldots,n\}^d$, a line is
determined by a set when it contains at least two of its points, and
$t(n,d)$ is the least size of a subset of $L(n,d)$ whose determined lines
cover $L(n,d)$.

**Lemma 2.1** (p. 2). There is a positive constant $c_3$, depending only on
$d$, such that for every subset $S$ of $L(n,d)$ of cardinality $t$, the
lines determined by $S$ cover at most $c_3nt^{(2d-1)/d}$ points of
$L(n,d)$. Consequently, for every $d$ there is a positive constant
$c_1=c_1(d)$ with

$$
t(n,d)\ge c_1n^{d(d-1)/(2d-1)}\quad\text{for all }n.
$$

At $d=2$ the lines of $t$ points of the $n$ by $n$ grid cover at most
$c_3nt^{3/2}$ grid points, and $t(n,2)\ge c_1n^{2/3}$.

**Read depth.** Claims checked: the statement and the argument before it
(pp. 1--2) were read clause by clause on the page images; the "simple
calculation" bounding the cut-off $s$ was not redone here. Nothing here is
independently reviewed.

## Proof pointer

Pp. 1--2. A line with at least two grid points has a primitive integer
direction $(p_1,\ldots,p_d)$; its *type* is $q=\max\lvert p_i\rvert$. Such
a line holds at most $n/q$ grid points, and there are at most
$d(2q+1)^{d-1}\le d(3q)^{d-1}$ directions of type $q$ (the paper's Fact,
p. 2). A set of $t$ points determines at most $t/2$ lines in one
direction, so at most $\frac t2d(3q)^{d-1}$ lines of type $q$, and at most
$\binom t2$ lines in all. Maximizing $\sum_q f_q\,n/q$ under these
constraints fills the types $q$ up to about $t^{1/d}$, which gives the
bound $c_3nt^{(2d-1)/d}$; a covering set must cover all $n^d$ points.

## Dependencies

No external result.

## Bears on

- [[../wiki/problems/discrete_geometry/E0798/_index|Problem 798]]: the case
  $d=2$ gives $t(n)\ge c_1n^{2/3}$, the lower half of the estimate. The
  paper attributes the bound $\Omega(n^{2/3})$ to Erdős and Purdy's remark
  that it is not hard to see (p. 1); the lemma supplies a proof in every
  dimension.
