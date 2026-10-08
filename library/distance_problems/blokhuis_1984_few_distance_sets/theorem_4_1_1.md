---
name: distance_problems/blokhuis_1984_few_distance_sets/theorem_4_1_1
title: "Theorem 4.1.1 (p. 26): an s-distance set in E^d or H^d has at most binom(d+s, s) points"
desc: |
  Blokhuis's bound that a set in Euclidean or hyperbolic d-space whose
  distances between distinct points take s values has at most binom(d+s, s)
  points; for s = 2 this is (d+1)(d+2)/2.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

An $s$-distance set is a set of points in which the distance between
distinct points takes only $s$ different values (the tract's usage, p. 1).
$E^d$ is $\mathbb{R}^d$ with the usual inner product and metric; $H^d$ is
$d$-dimensional hyperbolic space, realized on p. 26 as the lines
$\langle x\rangle$ of $\mathbb{R}^{1,d}$ with $\langle x,x\rangle>0$.

**Theorem 4.1.1** (p. 26). If $X$ is an $s$-distance set in $E^d$ or in
$H^d$, then

$$
\operatorname{card}(X)\le\binom{d+s}{s}.
$$

The tract states the theorem in its introduction to Chapter 4 and proves the
two cases separately: the Euclidean case is Theorem 4.3.1 (stated p. 27,
proof pp. 28--30) and the hyperbolic case Theorem 4.4.1 (stated p. 30, proof
following it). The introduction (p. 26) records that Koornwinder's argument
gives the weaker bound $\binom{d+s}{s}+\binom{d+s-1}{s-1}$ in both spaces.

For $s=2$ the theorem says that a two-distance set in $\mathbb{R}^d$ has at
most $\binom{d+2}{2}=\tfrac12(d+1)(d+2)$ points.

**Source.** A. Blokhuis, *Few-distance sets*, CWI Tract 7, Centrum voor
Wiskunde en Informatica, Amsterdam, 1984; Theorem 4.1.1 on printed p. 26,
Theorem 4.3.1 on p. 27 with Lemma 4.3.2 on p. 29, Theorem 4.4.1 on p. 30. The
edition read is identified in the
[[distance_problems/blokhuis_1984_few_distance_sets/_index|source digest]].

**Read depth.** Claims checked: Theorems 4.1.1, 4.3.1 and 4.4.1 were read
clause by clause on the page images. The proof of Theorem 4.3.1 was read for
its structure, as sketched below; its computations were not checked, and the
proof of Theorem 4.4.1 was not read. Nothing here is independently reviewed.

## Proof pointer

Euclidean case (pp. 28--30). Let $\alpha_1,\ldots,\alpha_s$ be the squared
distances occurring in $X$, and attach to each $u\in X$ the polynomial
$F_u(x)=\prod_i(|x-u|^2-\alpha_i)$, which vanishes at every point of $X$ but
$u$, so the $F_u$ are linearly independent. Each $F_u$ is a combination of
the functions $(x,x)^{\delta}x^{b}$ with $\delta+\beta=s$, or with $\delta=0$
and $\beta<s$ (where $\beta$ is the degree of the monomial $x^b$), a space of
dimension $\binom{d+s}{s}+\binom{d+s-1}{s-1}$; this alone is Koornwinder's
bound. The improvement shows that the $F_u$ together with all monomials
$x^b$ of degree $\beta<s$ are still independent: in a dependency relation,
Lemma 4.3.2 (p. 29) shows, by induction on the degree and a sum-of-squares
argument on the homogeneous parts, that $\sum_u a_uu^b=0$ for every $b$ with
$\beta<s$, and evaluating the relation at each $u\in X$ then forces every
$a_u=0$. Counting dimensions gives
$\operatorname{card}(X)+\binom{d+s-1}{s-1}\le\binom{d+s}{s}+\binom{d+s-1}{s-1}$.

## Dependencies

Within the tract: Lemma 4.3.2 (p. 29) for the Euclidean case and the model
of $H^d$ of §4.2 (p. 26) for the hyperbolic case.

## Bears on

- [[../wiki/problems/distance_problems/E0502/_index|Problem 502]]: the case
  $s=2$ in $E^d$ bounds the size of a two-distance set in $\mathbb{R}^d$ by
  $\binom{d+2}{2}$, an upper bound on the quantity the problem asks for.
- [[../wiki/problems/distance_problems/E0503/_index|Problem 503]]: the proof
  of [[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5|Theorem 7.2.5]]
  (p. 49) uses the case $s=2$ for an isosceles set that is a two-distance
  set.
