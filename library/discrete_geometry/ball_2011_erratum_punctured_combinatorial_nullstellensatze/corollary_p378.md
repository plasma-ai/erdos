---
name: discrete_geometry/ball_2011_erratum_punctured_combinatorial_nullstellensatze/corollary_p378
title: "Corollary (p. 378): the corrected exponent lower bounds"
desc: |
  The erratum's replacement for Corollary 4.2 keeps only the lower bounds on the exponents of a forced monomial.
created: 2026-10-08T18:10:08Z
updated: 2026-10-08T18:10:08Z
---

***

## Statement

Setting (p. 377): $\mathbb F$ is a field, $f$ is a polynomial in
$\mathbb F[X_1,\ldots,X_n]$, and for $i=1,\ldots,n$ the sets $D_i$ and $S_i$
are finite non-empty subsets of $\mathbb F$ with $D_i\subset S_i$.

**Corollary** (p. 378, unnumbered, quoted). "If
$D_1\times\cdots\times D_n$ is a grid containing all the points of the grid
$S_1\times\cdots\times S_n$ where $f$ does not vanish and $D_i\subset S_i$ for
all $i$, then $f$ has a term $X_1^{r_1}\ldots X_n^{r_n}$, where
$r_i\geq|S_i|-|D_i|$."

It replaces the original Corollary 4.2, restated on the same page, whose
conclusion also required $|S_i|-1\ge r_i$. The erratum keeps only the lower
bounds.

The printed statement does not repeat the hypothesis of Theorem 4.1, restated
on p. 377, that $f$ is non-zero at some point of $D_1\times\cdots\times D_n$.
Without it the conclusion can fail, since a polynomial vanishing on the whole
grid satisfies the printed hypothesis vacuously; the canonical
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_2|Corollary 4.2 page]]
states the corollary with that hypothesis explicit and gives an example.

**Source.** The corollary at the foot of p. 378 of Simeon Ball and Oriol
Serra, *Erratum to: Punctured Combinatorial Nullstellensätze*, Combinatorica
**31** (2011), no. 3, 377–378, DOI 10.1007/s00493-011-2837-7. The edition read
is identified on the
[[discrete_geometry/ball_2011_erratum_punctured_combinatorial_nullstellensatze/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed pages 377–378. Nothing here is independently reviewed.

## Proof pointer

The erratum prints no separate proof of the corrected corollary. Its proof of
the original corollary (p. 378) writes $f$ as a combination of the $g_i$ plus a
remainder $u\prod_i g_i/l_i$ from Theorem 4.1, and it is the step from a term
of that remainder to a term of $f$ that the erratum withdraws, with the
[[discrete_geometry/ball_2011_erratum_punctured_combinatorial_nullstellensatze/counterexample|example on the same page]].
The canonical
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_2|Corollary 4.2 page]]
records that the corrected author manuscript prints no proof either. The
coordinatewise step that separates a term of the remainder from a term of
$f$ is proved on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/grid_ideal_reduction|grid-ideal reduction page]].

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]]
of the original paper, Combinatorica **29** (2009), 511–522, restated on p. 377.

## Bears on

No Erdős problem. The erratum names none, and no problem page cites it.
