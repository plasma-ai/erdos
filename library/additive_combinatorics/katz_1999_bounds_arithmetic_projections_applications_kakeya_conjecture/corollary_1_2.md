---
name: additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/corollary_1_2
title: "Corollary 1.2 (p. 2): Besicovitch sets in R^n have Minkowski dimension at least 4n/7+3/7 and Hausdorff dimension at least 6n/11+5/11"
desc: |
  States that every Besicovitch set in R^n has Minkowski dimension at least
  4n/7+3/7 and Hausdorff dimension at least 6n/11+5/11, which the paper
  derives from Theorem 1.1 by the arguments of Bourgain's paper.
created: 2026-10-08T16:29:36Z
updated: 2026-10-08T16:29:36Z
---

***

**Source.** Corollary 1.2, p. 2, of Nets Hawk Katz and Terence Tao, *Bounds
on arithmetic projections, and applications to the Kakeya conjecture*, Math.
Res. Lett. 6 (1999), no. 6, 625--630, in the edition identified on the
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/_index|source card]]
(arXiv:math/9906097v3, whose pages and labels are cited here).

## Statement

A Besicovitch set in $\mathbb R^n$, $n>1$, is a set containing a unit line
segment in every direction (p. 2).

**Corollary 1.2** (p. 2; the label carries the citation [2], Bourgain's
paper). If $E$ is a Besicovitch set in $\mathbb R^n$, then the Minkowski
dimension of $E$ is at least $\tfrac{4n}{7}+\tfrac37$ and its Hausdorff
dimension is at least $\tfrac{6n}{11}+\tfrac5{11}$.

The paper compares these with the lower bound $\tfrac{n+2}{2}$ for both
dimensions due to Wolff (its reference [7]): the Minkowski bound is new for
$n>8$ and the Hausdorff bound for $n>12$. It adds (p. 2) that the Hausdorff
bound could in principle be raised to match the Minkowski one, once an
analogue of Heath-Brown's results (its reference [4]) is proved: that, for
$N$ sufficiently large and $\varepsilon$ sufficiently small, subsets of
$\{1,\ldots,N\}$ of density at least $1/(\log N)^\varepsilon$ contain four
distinct elements affinely equivalent to $\{0,1,1/2,2/3\}$. That is stated
as a possibility, not proved.

**Read depth.** Claims checked: the statement and the surrounding remarks
were read on p. 2. The paper gives no proof beyond the pointer below, and
the transfer from Theorem 1.1 has not been checked here.

## Proof pointer

The paper derives the corollary from Theorem 1.1 "By the arguments in [2]"
(p. 2, quoted), Bourgain's *On the dimension of Kakeya sets and related
maximal inequalities*. Roughly, $A$, $B$, $C$, $D$ are the slices of the set
at the hyperplanes $x_n=0$, $1$, $1/2$ and $2/3$, and $G$ the pairs whose
segment lies in the set. For the Minkowski bound, footnote 1 (p. 2) says one
adapts Proposition 1.7 of Bourgain's paper with those four slices and then
averages over translations.

## Dependencies

[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/theorem_1_1|Theorem 1.1]],
which supplies the arithmetic bound on the slices, and the arguments of
Bourgain's paper (reference [2]), which this paper does not reproduce.

## Bears on

No Erdős problem is recorded as bearing on this result. It does not bear on
[[../wiki/problems/additive_combinatorics/E1097/_index|Problem 1097]], to
which the paper's Theorem 1.1, not this corollary, relates.
