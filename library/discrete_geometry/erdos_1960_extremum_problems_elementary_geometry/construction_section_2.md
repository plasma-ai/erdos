---
name: discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/construction_section_2
title: "Section 2 (pp. 54--57): a planar set of 2^{n-2} points with no convex n-gon, so 2^{n-2} <= f_0(n) <= binom(2n-4, n-2)"
desc: |
  Erdős and Szekeres's explicit construction of 2^{n-2} points in the plane
  containing no convex n-gon, which with their 1935 upper bound brackets
  f_0(n), together with the conjecture f_0(n) = 2^{n-2} for every n >= 3 that
  the paper records.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 53). For a planar point set $S$ write $N(S)$ for its number of
points, and let $f_0(n)$ be the least integer such that every $S$ with
$N(S)>f_0(n)$ contains $n$ points forming a convex $n$-gon (the
Esther Klein--Szekeres statement, proved by the authors in 1935, the paper's
reference [2]). Section 2 stipulates (p. 54) that every set it considers
has no three points collinear.

**The construction** (Section 2, pp. 54--57; announced on p. 53). For each
$n$ there is a set $S$ of $2^{n-2}$ points in the plane that contains no
convex $n$-gon. The paper states no range for $n$; the blocks of the
construction are indexed by $k=1,\ldots,n-2$, so it is meaningful from
$n=3$. Together with the 1935 upper bound this gives (p. 53)

$$
2^{n-2}\le f_0(n)\le\binom{2n-4}{n-2}.
$$

**The ingredient on cups and caps** (p. 55). A sequence of points
$(x_\nu,y_\nu)$, $\nu=0,1,\ldots,k$, with $x_0<x_1<\cdots<x_k$ is convex
of length $k$ when the slopes of consecutive segments strictly increase, and
concave of length $k$ when they strictly decrease; a sequence of length $k$
thus has $k+1$ points. The paper recalls from [2] that every set of more
than $f(k,l)=\binom{k+l-2}{k-1}$ points contains a concave sequence of
length $k$ or a convex sequence of length $l$, and gives an explicit set
$S_{kl}$ of exactly $f(k,l)$ points containing neither, its longest concave
sequence having length $k-1$ and its longest convex sequence length $l-1$.
The 1935 paper had stated the existence of such a set without proof.

**The conjecture** (p. 53). The authors conjecture that
$f_0(n)=2^{n-2}$ for every $n\ge3$ and say they can neither prove nor
disprove it. Footnote 1 records that the conjecture is trivial for $n=3$,
was proved by Miss Klein for $n=4$, and by E. Makai and P. Turán for $n=5$.

## Proof pointer

Pp. 55--57. $S_{kl}$ is built recursively as the graph of an increasing
integer-valued function $g_{kl}$ on $1,\ldots,f(k,l)$: its first
$f(k,l-1)$ points are a copy of $S_{k,l-1}$ and its last $f(k-1,l)$ points
a raised copy of $S_{k-1,l}$, the shift $c_{kl}$ chosen so that the upper
block lies above every line through two points of the lower one and the
lower block below every line through two points of the upper one. A concave
sequence with two points in the lower block then has no point in the upper
one, and a convex sequence with two points in the upper block has no point
in the lower one, which gives the length bounds by induction.

As printed, the shift is too small in the smallest cases: $c_{22}=0$, so
$S_{22}$ is two points on a horizontal line and $S_{23}$ is three collinear
points, against the paper's statements that every slope in $S_{kl}$ is
positive and that the upper block lies entirely above the lines through the
lower one; the set $S$ of the next paragraph then has three collinear points
for $n\ge5$. Adding $1$ to each $c_{kl}$ gives the strict separation the
argument uses; the paper does not make this correction.

For $S$, the paper places $n-1$ blocks $S_1,\ldots,S_{n-1}$: $S_1$ is a
single point and each later block is a translate of a set $S_{k,n-k}$, the
translations (through constants $a_k$, p. 56) moving each block down and to
the right so that every segment joining two different blocks has negative
slope, these slopes being ordered by the blocks' indices. The block sizes
sum to $2^{n-2}$. Inside a block every slope is positive, so a convex
polygon in $S$ meets the first block it uses in a concave sequence, the last
block in a convex sequence and every block between in a single point; the
length bounds for $S_{kl}$ then cap its number of vertices at $n-1$
(p. 57).

## Dependencies

The bound $f_0(n)\le\binom{2n-4}{n-2}$ and the cup--cap theorem are from
P. Erdős and G. Szekeres, A combinatorial problem in geometry, Compositio
Math. 2 (1935), 463--470 (the paper's reference [2]); the construction
itself uses nothing beyond the definitions above.

**Read depth.** Claims checked: the statement on p. 53, its footnote, the
definitions and the construction of Section 2 (pp. 54--57) were read clause
by clause on the page images of the print; the slope inequalities on p. 56
were followed for structure, not recomputed; the recursion for $g_{kl}$ was
computed for $k+l\le5$. Nothing here is independently reviewed.

**Source.** P. Erdős and G. Szekeres, On some extremum problems in elementary
geometry, Ann. Univ. Sci. Budapest. Eötvös Sect. Math. 3--4 (1960/1961),
53--62; the edition read is named on the
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: the
  problem's $f(n)$ (every $f(n)$ points, no three on a line, contain a
  convex $n$-gon) is $f_0(n)+1$ for sets with no three points collinear, so
  the construction, with its shift corrected as above, gives
  $f(n)\ge2^{n-2}+1$, the lower half of the conjectured equality
  $f(n)=2^{n-2}+1$; the paper's conjecture $f_0(n)=2^{n-2}$ is that
  equality. The paper proves nothing toward the upper half.
