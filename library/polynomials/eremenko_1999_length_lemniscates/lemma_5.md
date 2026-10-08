---
name: polynomials/eremenko_1999_length_lemniscates/lemma_5
title: "Lemma 5 (p. 5): some extremal polynomial has all its critical points on its lemniscate"
desc: |
  For each degree d, some monic polynomial that maximizes the length of E(p)
  among all monic polynomials of degree d has all its critical points in
  E(p).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

A monic polynomial of degree $d$ is *extremal* when it maximizes
$|E(p)|$, the length of $E(p)=\{z:|p(z)|=1\}$, among all monic
polynomials of degree $d$ (p. 5); extremal polynomials exist by
[[polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]].

**Lemma 5** (p. 5, quoted). "There exists an extremal polynomial $p$, such
that all critical points of $p$ are contained in $E(p)$."

Equivalently, all critical values of that $p$ lie on the unit circle
(p. 7). The lemma asserts existence of one such extremal polynomial, not that
every extremal polynomial has the property; the remark after
[[polynomials/eremenko_1999_length_lemniscates/lemma_6|Lemma 6]] (p. 7)
sketches a fact about every extremal polynomial, that none has a critical
value of modulus greater than $1$. Its consequence for $d=2$ is recorded on the
[[polynomials/eremenko_1999_length_lemniscates/remark_p5|remark on p. 5]].

**Source.** Alexandre Eremenko and Walter Hayman, *On the length of
lemniscates*, Michigan Math. J. 46 (1999), no. 2, 409--415,
DOI 10.1307/mmj/1030132418; page numbers are those of the authors'
corrected preprint (pp. 1--9) named on the
[[polynomials/eremenko_1999_length_lemniscates/_index|source card]], not the
journal's pagination.

**Read depth.** Claims checked: the statement was read on the print and the
proof (pp. 5--7) was read in outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 5--7. A critical value $a$ off the unit circle can be moved to
$a+\lambda$, keeping the other critical values fixed, through a family of
monic polynomials $p_\lambda$ obtained from a quasiconformal deformation
supported in a small disc about $a$ and the measurable Riemann mapping
theorem with analytic dependence on parameters. For extremal $p$ and a disc
missing the unit circle, $|E(p_\lambda)|$ is the integral over $E(p)$ of
the modulus of an analytic function of $\lambda$, hence subharmonic in
$\lambda$; it is maximal at $\lambda=0$ and so constant. Moving each
critical value off the circle along disjoint curves to the circle therefore
keeps the length and ends at an extremal $p^*$ with all critical values on
the circle.

## Dependencies

- [[polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]] (continuity
  of $|E(p_\lambda)|$ in $\lambda$).
- The existence and analytic-dependence theorems for the Beltrami equation
  (cited from Carleson and Gamelin, Ch. I, Theorems 7.4 and 7.6).

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: a structural
  reduction. It restricts the search for one maximizer in each degree to
  polynomials whose critical values all lie on the unit circle, as
  $z^n-1$ does; for $d=2$ it decides the question (the
  [[polynomials/eremenko_1999_length_lemniscates/remark_p5|remark on p. 5]]),
  and for $d\ge3$ it does not.
