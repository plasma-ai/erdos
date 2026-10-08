---
name: discrete_geometry/solymosi_2013_many_collinear_k_tuples/theorem_1
title: "Theorem 1 (p. 3): more than n^(2 - c/sqrt(log n)) lines with exactly k points and none with k+1"
desc: |
  For every integer k >= 4 and all n beyond some n_0, gives n-point planar
  sets with no k+1 collinear points and more than n^(2 - c/sqrt(log n)) lines
  through exactly k of them, with c = 2 log(4k+9) and log to base 2.
created: 2026-10-08T15:55:57Z
updated: 2026-10-08T15:55:57Z
---

***

**Source.** Theorem 1, p. 3, of József Solymosi and Miloš Stojaković, *Many
collinear k-tuples with no k+1 collinear points*, Discrete & Computational
Geometry 50 (2013), no. 3, 811--820, doi:10.1007/s00454-013-9526-9, read in the
author preprint arXiv:1107.0327v3 (24 September 2013) named on the
[[discrete_geometry/solymosi_2013_many_collinear_k_tuples/_index|source card]];
pages here are the preprint's, and the journal pagination was not compared.

## Statement

Setting (p. 2). For a finite set $P$ of points in the plane and $k\ge2$,
$t_k(P)$ is the number of lines meeting $P$ in exactly $k$ points, and
$T_k(P)=\sum_{k'\ge k}t_{k'}(P)$ is the number of lines meeting $P$ in at least
$k$ points. For $r>k$ and $n$,

$$
t_k^{(r)}(n)=\max_{\lvert P\rvert=n,\ T_r(P)=0}t_k(P),
$$

the largest number of lines with exactly $k$ points of an $n$-point planar set
with no $r$ collinear points. The paper abbreviates $t_k(n)=t_k^{(k+1)}(n)$, and
writes $\log$ for the base-2 logarithm (p. 3).

**Theorem 1** (p. 3). "For any $k\ge4$ integer, there is a positive integer
$n_0$ such that for $n>n_0$ we have $t_k(n)>n^{2-\frac{c}{\sqrt{\log n}}}$,
where $c=2\log(4k+9)$."

That is, for each integer $k\ge4$ there is $n_0$ such that for every $n>n_0$
some set of $n$ points in the plane with no $k+1$ on a line has more than
$n^{2-c/\sqrt{\log n}}$ lines each containing exactly $k$ of its points, where
$c=2\log_2(4k+9)$.

**Arithmetic progressions** (p. 3). The paper notes that in its construction
each counted $k$-point line meets the set in a $k$-term arithmetic progression:
consecutive points are equally spaced in every coordinate.

**Context on pp. 2--3.** The paper states Erdős's conjecture that
$t_k^{(r)}(n)=o(n^2)$ for every fixed $r>k>3$, for which he offered a prize for
a proof or disproof, and records it as Conjecture 12 of the Brass--Moser--Pach
problem collection. Its stated aim is to show that this conjecture, if true,
is sharp: for $k>3$ the exponent 2 cannot be replaced by $2-c$ for any $c>0$.
It lists the earlier lower bounds $t_k(n)\ge c_kn\log n$ for all $k>3$
(Kárteszi) and $t_k(n)\ge c_kn^{1+1/(k-2)}$ (Grünbaum, 1976), the latter
improved for $k\ge5$ by Ismailescu, Brass and Elkies with exponents still
tending to 1 as $k$ grows.

**Read depth.** Claims checked: the definitions, Theorem 1 and the
arithmetic-progression remark were read clause by clause on the preprint's
page images, and the proof on pp. 4--11 was followed in outline, not checked
step by step. Nothing here is independently reviewed.

## Proof sketch

Pp. 4--11, separately for even and odd $k$. Two lemmas supply the counting.
Lemma 3 (p. 4) bounds the number $N(B_d(r))$ of integer points in the closed
ball of radius $r\ge\sqrt d$ in $\mathbb R^d$ between the volumes of the balls
of radii $r\mp\sqrt d/2$. Lemma 4 (p. 5) bounds the integer points on a sphere,
$N(S_d(r))\le2^{c_0\log r/\log\log r}N(B_{d-2}(r))$ for a constant $c_0>0$,
from the divisor bound for sums of two squares.

Even $k$ (pp. 5--8). With $r_0=2^d$, pigeonholing on the squared radius gives a
sphere $S_d(r)$, $0<r\le r_0$, holding at least a $1/r_0^2$ fraction of the
integer points of $B_d(r_0)$, and pigeonholing again on squared distances gives
many pairs of its integer points at one common distance $\ell$. Each such pair
$p_1,q_1$ extends along its line to $k$ equally spaced integer points
$p_{k/2},\dots,p_1,q_1,\dots,q_{k/2}$, the $i$-th pair from the middle lying on
the sphere of radius $r_i=\sqrt{r^2+i(i-1)\ell^2}$. The set $P$ of all integer
points on the $k/2$ spheres $S_d(r_i)$ has no $k+1$ collinear points, since a
line meets each sphere at most twice, and each such pair gives a line with
exactly $k$ points of $P$. Comparing the count of these lines with $\lvert P\rvert$,
bounded by Lemmas 3 and 4, gives $t_k(P)\ge n^{2-c/\sqrt{\log n}}$ for $n=\lvert P\rvert$
large, here with $c=2\log(3k+6)$ (p. 8).

Odd $k$ (pp. 8--11). The pairs are taken on $(2\mathbb Z)^d\cap S_d(2r)$ with
different first coordinates at a common distance $2\ell$, so that each
midpoint $m_0$ is an integer point, and a pigeonhole over the hyperplanes
$\alpha_x$ of fixed first coordinate picks one hyperplane $\alpha_{x_0}$
containing many midpoints. $P$ consists of the integer points on $(k-3)/2$ of
the spheres, those on the outermost sphere off $\alpha_{x_0}$, and those on the
midpoints' sphere inside $\alpha_{x_0}$. A line not in $\alpha_{x_0}$ meets
$P$ in at most $k$ points, the part of $P$ in $\alpha_{x_0}$ lies on
$(k-1)/2$ spheres, and each chosen pair gives a line with exactly $k$ points;
the same comparison gives $c=2\log(4k+9)$ (p. 11).

In both cases the set built in $\mathbb R^d$ is projected to a plane along a
generic vector, chosen so that distinct points stay distinct and
non-collinear triples stay non-collinear, which keeps the count of lines with
exactly $k$ points and creates no line with $k+1$ (pp. 8, 11). The proof
builds, for each large $d$, one set whose size $n=\lvert P\rvert$ is fixed by
$d$.

## Dependencies

Lemmas 3 and 4 of the paper (pp. 4--5); the volume formula for the ball and
standard estimates for the Gamma function (p. 7); the bound
$d(n)\le2^{c'\log n/\log\log n}$ for the divisor function and the fact that the
number of representations of $n$ as a sum of two squares is at most $4d(n)$,
both cited from Apostol's *Introduction to analytic number theory*,
Section 13.10 (p. 5).

## Bears on

- [[../wiki/problems/discrete_geometry/E0101/_index|Problem 101]]: the case
  $k=4$ gives, for every $n>n_0$, sets of $n$ points in the plane with no five
  on a line and more than $n^{2-c/\sqrt{\log n}}$ lines containing exactly four
  of the points, with $c=2\log_2 25$. This is a lower bound for the count the
  problem asks to be $o(n^2)$; since $n^{-c/\sqrt{\log n}}\to0$ it does not
  contradict $o(n^2)$, and the paper leaves the conjecture open.
- [[../wiki/problems/discrete_geometry/E0588/_index|Problem 588]]: with no
  $k+1$ points on a line, a line with at least $k$ points has exactly $k$, so
  for each $k\ge4$ Theorem 1 gives $f_k(n)>n^{2-c/\sqrt{\log n}}$ for $n>n_0$,
  with $c=2\log_2(4k+9)$. This lower bound is compatible with
  $f_k(n)=o(n^2)$ and does not decide the question.
