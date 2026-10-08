---
name: ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1
title: "Theorem 1: the path Ramsey number g(k,l) = k + [(l+1)/2] for k ≥ l"
desc: |
  The least number of vertices forcing a path with k edges in a graph or a
  path with l edges in its complement is k plus the integer part of (l+1)/2,
  for k at least l; the 1967 path Ramsey theorem whose diagonal case is the
  monochromatic path on about two thirds of the vertices.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:47:42Z
---

***

## Statement

A path of length $k$ has $k+1$ vertices and $k$ edges (p. 167). "Let
$g(k,l)$ denote the least integer for which in case $\pi(G)\ge g(k,l)$ either
$G$ contains a path of length $k$, or $\bar G$ one of length $l$" (p. 167),
where $\pi(G)$ is the number of vertices and $\bar G$ the complement.
**Theorem 1.** "For $k\ge l$ we have

$$
g(k,l)=k+\Bigl[\frac{l+1}2\Bigr]."\qquad(1)
$$

In the language of two-colorings: every red-blue coloring of the edges of
$K_n$ with $n\ge k+[(l+1)/2]$ has a red path with $k$ edges or a blue path
with $l$ edges, and the bound is exact. The diagonal case $k=l$ gives a
monochromatic path on $k+1$ vertices in every two-coloring of $K_n$ once
$n\ge k+[(k+1)/2]$, that is, for $n\ge2$ a monochromatic path on at least
$[2n/3]+1$ vertices, the "diagonal case of the path-path Ramsey number" that Erdős and
Gyárfás (1995) quote from this paper and reprove as their Corollary 1.

**Source.** L. Gerencsér and A. Gyárfás, *On Ramsey-type problems*, Ann.
Univ. Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170; the
definition on printed p. 167 and Theorem 1 on printed p. 168 (PDF pp. 1--2 of
the four-page extract of the journal's volume scan, which has no
text layer), read on the rendered page images.

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the page images. The proof (pp. 168--169) was read for
its structure and not checked; nothing here is independently reviewed.

## Proof pointer

Upper bound by induction on $k$ (pp. 168--169): in a graph $G$ on
$k+[(l+1)/2]$ vertices whose longest path has $k$ vertices $U_1,\ldots,U_k$,
with $V$ the remaining $[(l+1)/2]$ vertices, three properties (i)--(iii) of
the edges between $U$ and $V$ in $\bar G$ are recorded, a maximal path $S$
of $\bar G$ alternating between $U$ and $V$ (avoiding $U_1$, $U_k$) is
extended by the edges $U_1A$, $BU_k$, and a second such path $q$ is joined
to it into a circuit of length $2[(l+1)/2]$ in $\bar G$, which contains a
path of length $l$ (for even $l$ after one more step). Lower bound (p. 169):
the examples (a) and (b) on $k+[(l+1)/2]-1$ vertices.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: the diagonal case is the
  monochromatic path on $[2n/3]+1$ vertices that Erdős and Gyárfás's
  covering theorem generalizes ($l=1$ of their Theorem); the problem itself
  concerns covers by several paths of one color, which this theorem does not
  address.
- [[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]]: the path case; with
  $k=l=n-1$ the theorem gives $R(P_n)=n-1+[n/2]$, at most $2n-2$ for
  $n\ge2$, the problem's bound for the tree $P_n$ (an application made
  here).
- [[../wiki/problems/ramsey_theory/E0720/_index|Problem 720]]: with
  $k=l=n-1$ the theorem gives the value $r(P_n)=n+[n/2]-1$ for the path on $n$
  vertices that Erdős, Faudree, Rousseau and Schelp (1978, p. 161) quote from
  this paper when posing the size Ramsey question for paths; the theorem
  says nothing about size Ramsey numbers.
