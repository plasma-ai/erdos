---
name: distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_5_9
title: "Theorem 11.5.9 (p. 11): for a nonspherical set, a set of positive upper density avoiding all its dilates by a set of scales of positive lower density"
desc: |
  Graham's theorem, as the chapter reports it, that Bourgain's density
  theorem for simplices fails for every nonspherical set: in every dimension
  some set of positive upper density contains no congruent copy of tX for t
  in a set of reals of positive lower density.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Definitions (pp. 10--11). For $W\subseteq\mathbb E^k$ the upper density is
$$
\overline\delta(W)=\limsup_{R\to\infty}\frac{m(B(o,R)\cap W)}{m(B(o,R))},
$$
where $B(o,R)$ is the ball of radius $R$ about the origin and $m$ is Lebesgue
measure; the lower density $\underline\delta$ is defined in the same way with
$\liminf$ in place of $\limsup$.

**Theorem 11.5.9** (p. 11, cited to [Gra94]). Let $X\subseteq\mathbb E^k$
be nonspherical. Then for every $N$ there are a set $W\subseteq\mathbb E^N$
with $\overline\delta(W)>0$ and a set $T\subseteq\mathbb R$ with
$\underline\delta(T)>0$ such that $W$ contains no congruent copy of $tX$ for
any $t\in T$.

The chapter presents it as showing that some restriction on $X$ is needed in
Bourgain's theorem (Theorem 11.5.8, [Bou86], p. 11): if
$X\subseteq\mathbb E^k$ is a simplex and $W\subseteq\mathbb E^k$ has
$\overline\delta(W)>0$, then there is $t_0$ such that $W$ contains a
congruent copy of $tX$ for every $t>t_0$.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of the
*Handbook of Discrete and Computational Geometry*, 2nd edition, CRC Press
(2004), read in the preprint of the chapter identified on the
[[distance_problems/graham_2004_euclidean_ramsey_theory/_index|source card]],
whose own page numbers are cited: the upper density on p. 10, Theorems
11.5.8 and 11.5.9 and the lower density on p. 11.

**Read depth.** Claims checked: the statements and definitions were read
clause by clause on the page images of the preprint. The chapter gives no
proof; Graham's paper [Gra94] was not read here. Nothing here is
independently reviewed.

## Proof pointer

No proof is printed; the chapter cites R. L. Graham, Recent trends in
Euclidean Ramsey theory, Discrete Math. 136 (1994), 119--127.

## Dependencies

None in the chapter.

## Bears on

No Erdős problem directly.
