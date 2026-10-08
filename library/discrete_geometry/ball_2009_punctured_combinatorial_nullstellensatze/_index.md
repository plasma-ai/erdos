---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze
title: "Punctured combinatorial Nullstellensätze"
desc: |
  Extends grid vanishing to multiplicities and punctures, with geometric covering applications.
license: unstated
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:14:05Z
---

# Punctured combinatorial Nullstellensätze

[[discrete_geometry/_index|..]]

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_2_2|corollary_2_2]]: Bounds the size of every product grid containing a polynomial's nonzero values.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_3_2|corollary_3_2]]: Finds a grid point of order below t from coordinate bounds on a top-degree term.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_2|corollary_4_2]]: Gives coordinate lower bounds on an original monomial without the false upper bounds.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_3|corollary_4_3]]: Bounds nonzero values by minimizing a product subject to coordinate and degree constraints.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/grid_ideal_reduction|grid_ideal_reduction]]: Makes the grid-ideal normal form, degree bounds and one-variable divisibility explicit.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_2_1|theorem_2_1]]: States the external ideal-membership theorem with its total-degree control.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_3_1|theorem_3_1]]: Represents a polynomial vanishing to order at least t in the t-th grid-ideal power.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|theorem_4_1]]: Factors the remainder of a polynomial with multiple zeros outside a smaller grid.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_1|theorem_5_1]]: Bounds a point set meeting hyperplanes from a product of concurrent lines outside a hole.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_2|theorem_5_2]]: Derives the bound (n+t−1)(q−1)+1 for a point set meeting every affine hyperplane t times.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_3|theorem_5_3]]: Bounds a hyperplane family covering a grid t times outside a smaller product while missing a point.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_4|theorem_5_4]]: Requires at least the sum of the side lengths in hyperplanes when exactly one grid point is missed.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_5|theorem_5_5]]: Transfers the nonzero-value product bound to a grid not fully covered by hyperplanes.

***

Simeon Ball and Oriol Serra, *Punctured combinatorial Nullstellensätze*,
Combinatorica **29** (2009), 511–522,
[DOI 10.1007/s00493-009-2509-z](https://doi.org/10.1007/s00493-009-2509-z).
The [publisher record](https://link.springer.com/article/10.1007/s00493-009-2509-z)
gives issue date September 2009 and online publication 24 August 2010.
The separately filed
[[discrete_geometry/ball_2011_erratum_punctured_combinatorial_nullstellensatze/_index|2011 erratum]]
corrects Corollary 4.2.

## Source versions

The edition read is the **nine-page corrected author manuscript dated
14 June 2011**, available from the [author's
website](https://web.mat.upc.edu/simeon.michael.ball/puncturedvii.pdf). It
includes the erratum's removal of the false exponent upper bounds in
Corollary 4.2. All labels and page numbers on the result pages are this
manuscript's unless marked otherwise. The manuscript, from the author's
website, which states no terms, prints no notice; the term is unstated.

The earlier author manuscript, from the same website, is dated
**21 January 2009** and has ten pages; it likewise prints no notice. Its
Corollary 4.2 (p. 6) carries the upper bounds $|S_i|-1\ge r_i$ that the
erratum removes, with a proof and an example that the corrected manuscript
drops. Neither manuscript is the journal's typeset article, which was not
read, so no page-by-page equivalence with its twelve printed pages is
claimed.

## Results

Let $S_i\subseteq\mathbb F$ be finite nonempty sets and
$g_i(X_i)=\prod_{s\in S_i}(X_i-s)$. The paper quotes Alon's
Combinatorial Nullstellensatz as
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_2_1|Theorem 2.1]] (p. 2) and
derives from it
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_2_2|Corollary 2.2]] (p. 2),
a lower bound on any grid containing the nonzero values of a polynomial in
terms of a maximum-degree term.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_3_1|Theorem 3.1]] (p. 3)
extends Theorem 2.1 to zeros of multiplicity $t$: such a polynomial is a
combination of products of $t$ of the $g_i$ with degree-controlled
coefficients.
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_3_2|Corollary 3.2]] (p. 4)
turns this into a criterion, in terms of a maximum-degree term, for a grid
point of multiplicity at most $t-1$.

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]] (p. 5), the
punctured Nullstellensatz, treats a polynomial with zeros of multiplicity
at least $t$ on the grid except at some point of a smaller grid
$\prod_iD_i$: its remainder is divisible by $\prod_ig_i/l_i$, and if $f$ is
nonzero at a point of $\prod_iD_i$ then
$\deg f\ge(t-1)\max_j(|S_j|-|D_j|)+\sum_i(|S_i|-|D_i|)$.
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_2|Corollary 4.2]] (p. 6)
gives a term of $f$ with exponents $r_i\ge|S_i|-|D_i|$ when the nonzero
values lie in $\prod_iD_i$, and
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_3|Corollary 4.3]] (p. 6)
is the Alon–Füredi lower bound on the number of nonzero grid values.

Section 5 applies Theorem 4.1 to geometry over a field:

| Result | Conclusion |
| --- | --- |
| [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_1|Theorem 5.1]] (p. 7) | A point set meeting, at least $t$ times, the hyperplanes spanned by points of concurrent lines outside a smaller product, and missing one hyperplane of the smaller product, has at least $(t-1)\max_j(\lvert S_j\rvert-\lvert D_j\rvert)+\sum_i(\lvert S_i\rvert-\lvert D_i\rvert)$ points |
| [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_2|Theorem 5.2]] (p. 8) | A set meeting every hyperplane of $\operatorname{AG}(n,q)$ at least $t$ times has at least $(n+t-1)(q-1)+1$ points (Bruen; Jamison and Brouwer–Schrijver for $t=1$) |
| [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_3|Theorem 5.3]] (p. 8) | Hyperplanes covering a grid at least $t$ times outside a smaller product, and missing one point of it, satisfy the same bound |
| [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_4|Theorem 5.4]] (p. 9) | Covering all but one point of $\prod_i\{0,\ldots,h_i\}$ in $\mathbb R^n$ needs at least $h_1+\cdots+h_n$ hyperplanes (Alon–Füredi) |
| [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_5|Theorem 5.5]] (p. 9) | $m$ hyperplanes that do not cover a grid miss at least $\min\prod_iy_i$ of its points, over positive integers $y_i\le\lvert S_i\rvert$ with $\sum_iy_i\ge\sum_i\lvert S_i\rvert-m$ (Alon–Füredi) |

## Reading notes

The result pages record where the print is read rather than taken
literally:

- Theorems 3.1 and 4.1 count a repeated index in $\tau$ as often as it
  occurs, as the proof of Corollary 3.2 does, and read multiplicity $t$ as
  multiplicity at least $t$.
- Corollary 4.2 is read with the hypothesis of Theorem 4.1 that $f$ is
  nonzero at some grid point; the published erratum, separately, removes
  the earlier upper bounds.
- In the proof of Corollary 4.3 the set $D_n$ consists of the fibres that
  are nonzero at some point of the remaining grid.
- The proof of Theorem 5.1 writes $|A|=\deg f$; it needs only
  $\deg f\le|A|$.
- The remark after Theorem 5.3 omits the condition, required by the
  theorem, that the origin be uncovered.
- Theorem 5.5 prints $y_i\le|S_n|$, read as $y_i\le|S_i|$.

Every result page is at read depth claims checked, against the corrected
manuscript.

**Bears on.** None. The paper names no Erdős problem, and no problem page
cites it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
