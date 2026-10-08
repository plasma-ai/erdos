---
name: set_systems/erdos_1965_problem_independent_tuples/theorem
title: "Theorem (p. 94): for n > c_r k the most r-tuples with no k independent ones is the covering count"
desc: |
  Erdős's Theorem that for n > c_r k, with c_r a constant depending only on
  r, the least number of r-tuples forcing k pairwise disjoint ones in an
  r-graph on n vertices is one more than the number of r-tuples meeting a
  fixed set of k-1 vertices.
created: 2026-10-08T17:19:49Z
updated: 2026-10-08T17:19:49Z
---

***

## Statement

Setting (p. 93). An $r$-graph $G^{(r)}$ has vertices and $r$-tuples of
vertices as its elements; $G^{(r)}(n;m)$ is an $r$-graph on $n$ vertices
with $m$ $r$-tuples. A set of $r$-tuples is independent when no two of them
share a vertex. $f(n;r,k)$ is the least integer such that every
$G^{(r)}(n;f(n;r,k))$ contains $k$ independent $r$-tuples. On the vertices
$x_1,\ldots,x_n$, $g(n;r,k-1)$ is the number of $r$-tuples containing at
least one of $x_1,\ldots,x_{k-1}$. The paper notes that
$f(n;r,k)>g(n;r,k-1)$, without proof (those $r$-tuples contain no $k$
independent ones), and records (4), p. 93, the range of $i$ being given on
p. 94:

$$
g(n;r,k-1)=\sum_{i=1}^{\min(r,k-1)}\binom{k-1}{i}\binom{n-k+1}{r-i}\ge(k-1)\binom{n-k+1}{r-1}.
$$

**Theorem** (p. 94, quoted). "For $n>c_rk$ ($c_r$ is a constant which
depends only on $r$)

$$
f(n;r,k)=1+g(n;r,k-1)."
$$

Equivalently, for $n>c_rk$ an $r$-graph on $n$ vertices with no $k$
independent $r$-tuples has at most $g(n;r,k-1)=\binom nr-\binom{n-k+1}r$
$r$-tuples, and the $r$-tuples meeting a fixed set of $k-1$ vertices attain
this. The paper gives no value of $c_r$ and states no range for $r$ and $k$;
its induction starts from the case $k=2$, which it credits to Erdős, Ko and
Rado (its (3), p. 93: $f(n;r,2)=\binom{n-1}{r-1}+1$ for $n\ge2r$).

## Proof pointer

Pp. 94--95, by induction on $k$, with base $k=2$ from Erdős, Ko and Rado.
Take an $r$-graph on $n>c_rk$ vertices with $1+g(n;r,k-1)$ $r$-tuples and
let $x_1$ have the largest degree $\nu(x_1)$. If
$\nu(x_1)<(1+g(n;r,k-1))/((k-1)r)$, a maximal family of pairwise disjoint
$r$-tuples with fewer than $k$ members covers at most $(k-1)r$ vertices, so
fewer than all the $r$-tuples meet it, and an $r$-tuple disjoint from the
family contradicts maximality. Otherwise delete $x_1$: at most
$\binom{n-1}{r-1}$ $r$-tuples are lost, and the induction hypothesis on the
remaining $n-1$ vertices gives $k-1$ disjoint $r$-tuples. At most
$(k-1)r\binom{n-2}{r-2}$ $r$-tuples through $x_1$ meet them, and from the
degree bound and (4) this is less than $\nu(x_1)$ when $n>c_rk$, so an
$r$-tuple through $x_1$ completes $k$ disjoint ones. In the count (8), p. 94,
the print writes the remainder as $1+g(n-1,r,k-1)$; the hypothesis for $k-1$
needs $1+g(n-1;r,k-2)$, which is what $1+g(n;r,k-1)-\binom{n-1}{r-1}$ equals
(a reading of this page).

## Read depth

Claims checked: the definitions, (4) and the Theorem were read clause by
clause on the page images of the print, and the proof on pp. 94--95 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the case $k=2$,
from Erdős, Ko and Rado (see the
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|source card]]).

**Source.** P. Erdős, A problem on independent $r$-tuples, Ann. Univ. Sci.
Budapest. Eötvös Sect. Math. 8 (1965), 93--95; the edition read is named on
the [[set_systems/erdos_1965_problem_independent_tuples/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: the problem's
  $f(n;r,k)$ is the largest number of edges with no $k$ independent ones,
  which is the paper's $f(n;r,k)$ minus one. For $n\ge rk-1$ the complete
  $r$-graph on $rk-1$ of the vertices has no $k$ independent $r$-tuples, so
  the paper's $f(n;r,k)\ge1+\binom{rk-1}r$, and where the Theorem applies it
  forces $g(n;r,k-1)\ge\binom{rk-1}r$ (a deduction of this page). So for
  $n>c_rk$ and $n\ge kr$ the Theorem gives the equality of the problem's
  corrected Statement, with $c_r$ unspecified; it says nothing for
  $n\le c_rk$. The problem's claim page for this paper records the claim.
