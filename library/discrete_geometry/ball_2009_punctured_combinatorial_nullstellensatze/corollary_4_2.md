---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_2
title: "Corollary 4.2, corrected: a monomial forced by the nonzero grid"
desc: |
  Gives coordinate lower bounds on an original monomial without the false upper bounds.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Corollary 4.2** (p. 6, corrected manuscript). If
$D_1\times\cdots\times D_n$ is a grid that contains every point of
$S_1\times\cdots\times S_n$ at which $f$ is nonzero, and
$D_i\subset S_i$ for every $i$, then $f$ has a term
$X_1^{r_1}\cdots X_n^{r_n}$ with

$$
r_i\ge|S_i|-|D_i|\qquad\text{for every }i.
$$

The setting is that of [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]], and the paper
presents the corollary as a converse of
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_2_2|Corollary 2.2]].

**Versions.** The earlier author manuscript dated 21 January 2009 states
the corollary (its p. 6) with the further bounds $|S_i|-1\ge r_i$. The
published [[discrete_geometry/ball_2011_erratum_punctured_combinatorial_nullstellensatze/_index|erratum]] removes those upper bounds, and the
corrected manuscript prints the statement above without a proof. The
earlier manuscript also gives, on its p. 6, an example on
$S_1=S_2=\{0,1\}$ with $D_1=D_2=\{0\}$ showing that the term need not be
of maximum degree.

**Hypothesis.** The corollary is stated after Theorem 4.1, whose
hypothesis with $t=1$ requires $f$ to be nonzero at some point of the
grid; the statement is read with that hypothesis. Without it the
statement fails: $f=X_1(X_1-1)$ vanishes on $\{0,1\}^2$, so
$D_1=D_2=\{1\}$ meets the containment condition, yet no term of $f$
has both exponents at least $1$.

## Proof pointer

The corrected manuscript gives none. The earlier manuscript's proof reads
the bounds off the remainder $u\prod_i g_i/l_i$ of Theorem 4.1 with
$t=1$; the erratum explains that a term of this remainder need not be a
term of $f$.

## Read depth

Claims checked: the statement was read clause by clause against p. 6 of
both author manuscripts.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]] and the [[discrete_geometry/ball_2011_erratum_punctured_combinatorial_nullstellensatze/_index|2011 erratum]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
