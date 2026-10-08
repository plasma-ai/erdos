---
name: distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1
title: "Theorem 1 (p. 968): D_{2l}(n) = m(n;l) + n when 4l divides n, and within l of it otherwise"
desc: |
  Erdős's theorem that in even dimension k = 2l, for n large, the maximum
  number of times one distance occurs among n points is m(n;l) + n, the
  l-partite Turán number plus n, when 2k divides n, and lies between
  m(n;l) + n - l and m(n;l) + n for every large n.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 968). $[P_n^{(k)}]$ is the class of sets of $n$ distinct points
of $k$-dimensional Euclidean space with diameter $1$; $d_k(n,r)$ is the
largest number of pairs at distance $r$ among the points of such a set, and
$D_k(n)=\max_rd_k(n,r)$. After rescaling, $D_k(n)$ is the largest number of
times one distance can occur among $n$ points of $k$-space, as the paper
says. $[x]$ is the integer part.

The paper defines $m(n;p)$ (p. 968) as the largest number of edges of a
graph on $n$ vertices containing no complete graph $K_p$, and quotes
Turán's value
$m(n;p)=\frac{p-2}{2(p-1)}(n^2-r^2)+\binom r2$ for $n\equiv r\pmod{p-1}$.
In Theorem 1, the Lemma and the construction on p. 970, $m(n;l)$ is used
instead as the edge count of the complete $l$-partite graph with parts as
equal as possible, the largest number of edges of a graph on $n$ vertices
with no $K_{l+1}$; p. 970 gives $m(n;l)=n^2(l-1)/2l$ when $l$ divides $n$.
The definition is off by one from this use, and the statement below reads
$m(n;l)$ in the sense of the use.

**Theorem 1** (p. 968). Let $k=2l$. If $n\equiv0\pmod{2k}$ and
$n>n_0(k)$, then

$$
D_k(n)=m(n;l)+n=\frac{n^2}2\cdot\frac{l-1}l+n .
$$

Moreover, for every $n>n_0(k)$,

$$
m(n;l)+n-l\le D_k(n)\le m(n;l)+n .
$$

Display (2) prints the closed form as $\frac{n^2}2\frac{l-1}2+n$ [sic];
the construction on p. 970 gives $m(n;l)=n^2(l-1)/2l$, which is the form
written above.

The print sets no lower bound on $l$. For $l=1$, the plane, $m(n;1)=0$ and
the statement would give $D_2(n)\le n$, against the lower bound in (4) on
p. 969; the orthogonality step of the proof needs at least two planes. The
paper calls the theorem a sharpening of (1); it is read for $l\ge2$, that
is $k\ge4$.

**Context stated in the paper** (pp. 968--969).

- (1), proved in Erdős's 1960 paper (reference 2) with the Erdős--Stone
  theorem and Lenz's method: $D_k(n)/n^2\to\frac12-\frac1{2[\frac12k]}$.
  Lenz showed $D_4(n)>\frac14n^2+cn$.
- For odd $k$ Erdős says he cannot substantially improve the results of
  reference 2, and that he has not been able to disprove that, for every $k$
  and $n$, (3) $D_k(n)=n^2\bigl(\frac12-\frac1{2[\frac12k]}\bigr)+O(n)$.
  He adds that (3) is certainly false unless any $n$ points on the surface
  of the two-sphere determine one distance at most $cn$ times. For $k=2$
  and $k=3$ the main term of (3) vanishes, and (3) is contradicted by the
  lower bound in (4), which holds for $D_3(n)\ge D_2(n)$ as well; it is
  read for $k\ge4$.
- (4), known from Erdős's 1946 paper (reference 3):
  $n^{1+c/\log\log n}<D_2(n)<n^{3/2}$. Erdős says the lower bound is
  probably close to best possible but that he could not even prove
  $D_2(n)=o(n^{3/2})$.

## Proof pointer

Upper bound (5), $D_k(n)\le m(n;l)+n$, p. 969. If some distance $r$
occurred at least $m(n;l)+n+1$ times, the graph of pairs at distance $r$
would contain $K_{l+1}(1,3,\dots,3)$ by the
[[distance_problems/erdos_1967_applications_graph_theory_geometry/lemma_p969|Lemma]]:
a point $x_1^{(1)}$ and $l$ triples, each pair from different parts at
distance $r$. The $l$ triples span mutually orthogonal planes in which they
lie on circles of equal radius with the common centre at the planes'
intersection, and then $x_1^{(1)}$ cannot be at distance $r$ from all of
them in $2l$ dimensions.

Lower bound (6), $D_k(n)\ge m(n;l)+n$ for $n\equiv0\pmod{2k}$, p. 970,
which the paper says is substantially Lenz's proof. Take $l$ mutually
orthogonal planes in $2l$-space and in each a circle of radius $\frac12$
about the common centre; on each circle place $n/l=4r$ points forming $r$
squares of side $1/\sqrt2$. Points on different circles are at distance
$1/\sqrt2$, giving $m(n;l)=n^2(l-1)/2l$ pairs, and the sides of the squares
give $n$ more; the set has diameter $1$. The paper says the same method
gives $D_k(n)\ge m(n;l)+n-l$, the lower bound of the second statement,
and does not write it out.

## Read depth

Claims checked: the definitions, Theorem 1, (1), (3), (4), the proofs of
(5) and (6), and the remark on the two-sphere were read clause by clause on
the page images of the print. The lower bound for $n$ not divisible by $2k$
is only asserted in the print. Nothing here is independently reviewed.

## Dependencies

- [[distance_problems/erdos_1967_applications_graph_theory_geometry/lemma_p969|Lemma (p. 969)]],
  the Erdős--Simonovits lemma used for the upper bound.

**Source.** P. Erdős, On some applications of graph theory to geometry,
Canad. J. Math. 19 (1967), 968--971; the edition read is named on the
[[distance_problems/erdos_1967_applications_graph_theory_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: the
  problem's $f_d(n)$ is $D_d(n)$ after rescaling, so for even $d=2l\ge4$
  and $n>n_0(d)$ the theorem gives
  $m(n;l)+n-l\le f_d(n)\le m(n;l)+n$, with equality on the right when $2d$
  divides $n$; $m(n;l)$ is the $l$-partite Turán number. It proves nothing
  for odd $d$ or for $d\le3$. The paper's (3), which Erdős says he
  has not been able to disprove, has the form
  $f_d(n)=(\frac12-\frac1{2[d/2]})n^2+O(n)$ for every $d$; the problem's
  claim page for Erdős and Pach records
  $f_d(n)=\frac{p-1}{2p}n^2+\Theta(n^{4/3})$ for odd $d\ge5$, which is not of
  that form.
