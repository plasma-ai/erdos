---
name: discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/theorem_1_1
title: "Theorem 1.1 (p. 1): c_1 n^{d(d-1)/(2d-1)} <= t(n,d) <= c_2 n^{d(d-1)/(2d-1)} log n"
desc: |
  Alon's two-sided bound on t(n,d), the fewest points of the grid
  {1,...,n}^d whose connecting lines cover the whole grid; the case d = 2
  gives t(n,2) = o(n), the answer yes to the question in Problem 798.
created: 2026-10-08T17:58:03Z
updated: 2026-10-08T17:58:03Z
---

***

**Source.** Theorem 1.1, p. 1, of N. Alon, *Economical coverings of sets of
lattice points*, Geom. Funct. Anal. 1 (1991), no. 3, 225--230,
doi:10.1007/BF01896202, read in the author's manuscript named on the
[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/_index|source card]];
pages here are that manuscript's printed pages (the abstract on p. 0, the
text on pp. 1--6), and the journal pagination was not compared.

## Statement

Setting (p. 1). A set $S$ of points in a Euclidean space *determines* a line
$l$ when $l$ contains at least two points of $S$. For integers $n\ge1$ and
$d\ge2$, $L(n,d)$ is the set of the $n^d$ integer vectors
$(x_1,\ldots,x_d)$ with $1\le x_i\le n$ for all $i$. A subset $S$ of
$L(n,d)$ is an $(n,d)$-covering set when the lines determined by $S$ cover
every point of $L(n,d)$, and $t(n,d)$ is the least cardinality of an
$(n,d)$-covering set.

**Theorem 1.1** (p. 1, quoted). "For every integer $d\ge2$ there are two
positive constants $c_1=c_1(d)$ and $c_2=c_2(d)$ such that for every $n$:"

$$
c_1n^{d(d-1)/(2d-1)}\le t(n,d)\le c_2n^{d(d-1)/(2d-1)}\log n.
$$

The lower bound holds for all $n$ (the paper's Lemma 2.1). The upper bound
is read for $n\ge2$: for $n=1$ the grid is a single point, which determines
no line, so no covering set exists (an observation of this page). The base
of the logarithm is not stated; it changes only the constant $c_2$.

**The case $d=2$** (pp. 0--1). The exponent is $d(d-1)/(2d-1)=2/3$, so
$c_1n^{2/3}\le t(n,2)\le c_2n^{2/3}\log n$. The paper says (p. 1) that
Erdős and Purdy, as reported in Guy's *Unsolved Problems in Number Theory*
(1981, p. 133), raised the problem of estimating $t(n,2)$, noted the lower
bound $\Omega(n^{2/3})$, and asked whether $t(n,2)=o(n)$; the theorem
answers yes, and the remaining gap between the bounds is a factor of
$\log n$. The paper closes (p. 6) by asking whether that $\log n$ factor in
the upper bound is necessary.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images, and the proof on pp. 2--6 was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Lower bound, p. 2:
[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/lemma_2_1|Lemma 2.1]]
bounds the number of grid points covered by the lines of any $t$ grid
points by $c_3nt^{(2d-1)/d}$; setting this at least $n^d$ gives the lower
bound.

Upper bound, pp. 3--6. Lemma 3.1 (p. 3) is a Dirichlet-type simultaneous
approximation: for any two grid points $\mathbf{x}$ and $\mathbf{a}$ there
is an integer direction $(p_1,\ldots,p_d)$ with $q=\max\lvert p_i\rvert$
satisfying $1\le q\le n^{(d-1)/(2d-1)}$ and a real $z$ such that
$\mathbf{x}-z\mathbf{p}$ lies within $n^{(2d-2)/(2d-1)}/q$ of $\mathbf{a}$
in each coordinate, and agrees with $\mathbf{a}$ exactly in some coordinate
$j$ with $p_j=q$. Lemma 3.2 (p. 4) counts the
exceptions to show that, for $n\ge c_5$ and every $\mathbf{x}$, at least
half of all grid points $\mathbf{a}$ lie away from the boundary and admit
such a direction with error at most $c_4n^{(d-1)/(2d-1)}$, where
$c_4=4d9^{d-1}$. Lemma 3.3 (p. 5) then finds, for each such $\mathbf{a}$, a
line through $\mathbf{x}$ meeting the box $B(\mathbf{a})$ of side about
$(2c_4+4)n^{(d-1)/(2d-1)}$ around $\mathbf{a}$ in two lattice points. The
covering set is the union of the boxes around
$\lceil d\log n\rceil+1$ independently and uniformly chosen centres; each
grid point fails to be covered with probability less than $n^{-d}$, so some
choice covers every point, and the union has at most
$c_6n^{d(d-1)/(2d-1)}\log n$ points (pp. 5--6).

## Dependencies

[[discrete_geometry/alon_1991_economical_coverings_sets_lattice_points/lemma_2_1|Lemma 2.1]]
(p. 2) for the lower bound; Lemmas 3.1--3.3 (pp. 3--5) for the upper bound,
the first of which is based on the standard argument of Dirichlet, for
which the paper cites Hardy and Wright, Chapter XI.

## Bears on

- [[../wiki/problems/discrete_geometry/E0798/_index|Problem 798]]: the
  problem's $t(n)$ is the paper's $t(n,2)$. The case $d=2$ gives
  $c_1n^{2/3}\le t(n)\le c_2n^{2/3}\log n$, so $t(n)=o(n)$, the answer yes
  to the problem's particular question, and it estimates $t(n)$ up to a
  factor of $\log n$. Whether that factor is needed the paper leaves open.
