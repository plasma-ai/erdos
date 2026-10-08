---
name: polynomials/eremenko_1999_length_lemniscates/lemma_4
title: "Lemma 4 (p. 3): the lemniscate length is continuous in the coefficients and has a maximizer in each degree"
desc: |
  The length of E(p) is a continuous function of the coefficients of p, and
  for every positive integer d some monic polynomial of degree d has a level
  set at least as long as that of every monic polynomial of degree d.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Lemma 4** (p. 3, quoted). "The length $|E(p)|$ is a continuous function
of the coefficients of $p$. For every positive integer $d$ there exists a
monic polynomial $p_d$ with the property $|E(p_d)|\ge|E(p)|$ for every
monic polynomial $p$ of degree $d$."

Here $E(p)=\{z:|p(z)|=1\}$ (p. 1). After the proof the paper calls
*extremal* any polynomial that maximizes $|E(p)|$ among all monic
polynomials of degree $d$ (p. 5); this lemma says extremal polynomials
exist.

**Source.** Alexandre Eremenko and Walter Hayman, *On the length of
lemniscates*, Michigan Math. J. 46 (1999), no. 2, 409--415,
DOI 10.1307/mmj/1030132418; page numbers are those of the authors'
corrected preprint (pp. 1--9) named on the
[[polynomials/eremenko_1999_length_lemniscates/_index|source card]], not the
journal's pagination.

**Read depth.** Claims checked: the statement was read on the print and the
proof (pp. 3--5) was read in outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 3--5. Writing $p=p_Z$ by its zero vector $Z\in\mathbb C^d$, the proof
first shows $|E(p_Z)|\to0$ as the diameter of $Z$ tends to infinity:
for large diameter the zeros split into two far-apart clusters, Cartan's
lemma (Lemma 3, p. 3) puts $E(p)$ inside discs of small total radius, and
the Corollary after Lemma 2 (p. 3) turns small projections into small length.
Continuity in $Z$ follows by writing $|E(p)|$ as an integral over the
unit circle of the summed moduli of the derivatives of the branches of
$p^{-1}$, with a uniform-integrability estimate near the at most $d-1$
critical values on the circle (again from Cartan's lemma). A continuous
function tending to $0$ at infinity attains its maximum, and the zeros
depend continuously on the coefficients.

## Dependencies

- Lemma 2 and its Corollary (pp. 2--3): an analytic curve crossing each
  horizontal and vertical line at most $n$ times has length at most $n$
  times the sum of its two projections, and a connected subset $l$ of
  $E(p)$ satisfies $|l|\le4d\operatorname{diam}(l)$.
- Lemma 3 (Cartan's lemma, p. 3, cited from Levin): for a monic $p$ of
  degree $d$, $\{z:|p(z)|<M\}$ lies in a union of discs whose radii sum to
  $2eM^{1/d}$.
- Continuity of algebraic functions (Hille, Theorem 12.2.1).

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: background only. It
  shows the maximum the problem asks about is attained in every degree; it
  does not identify the maximizer.
