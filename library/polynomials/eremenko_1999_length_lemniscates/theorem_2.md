---
name: polynomials/eremenko_1999_length_lemniscates/theorem_2
title: "Theorem 2 (p. 2): the preimage of a circle under a degree d rational map has spherical length at most d great circles"
desc: |
  For a rational function f of degree d, the spherical length of the
  f-preimage of any circle is at most d times the length of a great circle,
  with equality for f(z) = z^d and C the real line.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Lengths here are spherical, on the Riemann sphere.

**Theorem 2** (p. 2, quoted). "Let $f$ be a rational function of degree
$d$. Then the spherical length of the preimage under $f$ of any circle
$C$ is at most $d$ times the length of a great circle."

The paper notes that the bound is best possible, as $f(z)=z^d$ with $C$
the real line shows (p. 2), and calls the rational problem much easier than
the polynomial one (p. 1).

**Source.** Alexandre Eremenko and Walter Hayman, *On the length of
lemniscates*, Michigan Math. J. 46 (1999), no. 2, 409--415,
DOI 10.1307/mmj/1030132418; page numbers are those of the authors'
corrected preprint (pp. 1--9) named on the
[[polynomials/eremenko_1999_length_lemniscates/_index|source card]], not the
journal's pagination.

**Read depth.** Claims checked: the statement and its proof (p. 8) were read
on the print. Nothing here is independently reviewed.

## Proof pointer

P. 8, following Borwein. With great circles of length $2\pi$, the
Poincaré integral-geometric formula gives the spherical length of a curve as
one quarter of the integral, over the sphere, of the number of its
intersections with the great circle centred at each point. By
[[polynomials/eremenko_1999_length_lemniscates/lemma_1|Lemma 1]] the preimage
meets every great circle, apart from finitely many, at most $2d$ times, so
its spherical length is at most $2\pi d$.

## Dependencies

- [[polynomials/eremenko_1999_length_lemniscates/lemma_1|Lemma 1]].
- The Poincaré integral-geometric formula on the sphere (Santaló).

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: background only. It
  is the rational, spherical analogue of the problem's question, solved
  completely; it does not bound the Euclidean length of a polynomial
  lemniscate or bear on whether $z^n-1$ is the maximizer.
