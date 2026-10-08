---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_4_1
title: "Lemma 4.1 (p. 16): cyclic k-gons at equal distances from a fixed one, in non-orthogonal planes, have measure zero"
desc: |
  For a fixed cyclic k-gon in R^n, k >= 16, the cyclic k-gons that embed in
  R^n with all corresponding vertex distances equal and with plane not
  orthogonal to the fixed one form a set of measure zero.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:00:12Z
---

***

## Statement

**Setting** (p. 15). Cyclic $k$-gons are labelled and oriented, vertices
$1,\ldots,k$ in clockwise order, two being the same when an isometry
preserving labels maps one to the other. A cyclic $k$-gon with
circumcentre $x_0$ and circumradius $r$ is determined by
$(r,\angle x_1x_0x_2,\ldots,\angle x_1x_0x_k)$, which identifies the
cyclic $k$-gons with a set $\mathcal P\subset\mathbb R^k$ of positive
$k$-dimensional Lebesgue measure. Two planes are orthogonal when every
difference of points of one is perpendicular to every difference of points
of the other.

**Lemma 4.1** (p. 16, quoted). "Let $x_1\ldots x_k$ be a fixed cyclic
$k$-gon in $\mathbb R^n$ with $k\geqslant16$. Let
$\mathcal Q\subset\mathcal P$ be the set of cyclic $k$-gons which can be
embedded in $\mathbb R^n$ as $y_1\ldots y_k$ in such a way that

(i) $\|x_1-y_1\|=\|x_2-y_2\|=\cdots=\|x_k-y_k\|$; and

(ii) the planes of $y_1\ldots y_k$ and $x_1\ldots x_k$ are non-orthogonal.

Then $\mathcal Q$ has measure zero."

## Proof sketch

P. 16. Two non-orthogonal planes lie in a $5$-dimensional affine
subspace, so take $n=5$, where cyclic $k$-gons have $12+k$ parameters
($y_1,y_2,y_3$ and $k-3$ angles). With $r$ the common distance,
$y_1$ is free and $y_2,y_3$ lie on spheres of radius $r$ about
$x_2,x_3$; for $i\ge4$, $y_i$ lies on the circle through
$y_1,y_2,y_3$ and on the sphere $S_i$, a finite set unless the circle
lies in $S_i$. Non-orthogonality allows that for at most two indices, so
the embeddings lie in finitely many families of dimension
$15=5+4+4+1+1$, fewer than $k$, and $\mathcal Q$ is null (the paper
cites Sard's theorem).

## Source notes

The printed identity $y_j\cdot x_{\ell_i}=\frac12(\|y_i\|^2+\|x_{\ell_i}\|^2-r)$
(p. 16) should read $\frac12(\|y_j\|^2+\|x_{\ell_i}\|^2-r^2)$. The last
step, a finite union of $15$-dimensional submanifolds, leaves tangent
circle-sphere intersections implicit; local smooth parametrizations of
each intersection branch give a countable union of smooth images of
dimension at most $15$, which suffices. These are the corpus's reading,
not an author's erratum.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; label and pages from the
arXiv version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read against the print,
and the proof (p. 16) was read in full and followed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  key step of
  [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/theorem_4_2|Theorem 4.2]],
  which separates subtransitive sets from spherical sets.
