---
name: polynomials/erdos_1958_metric_properties_polynomials/problem_9
title: "Problem 9 and its answer added in proof: components of the closure of E with diameter above 1 are unbounded in number"
desc: |
  Asks whether N_n, the most components of diameter greater than 1 that the
  closure of E can have for degree n with zeros in D, is bounded; a note
  added in proof answers no, with N_n >= n/2, by perturbing z^n + 1. The
  restricted precursor of Problem 511.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1), $E(f)$ the set where
$|f|<1$, $\bar E(f)$ its closure and $D$ the open unit disk.

**Problem 9** (p. 142). "Let $N(f)$ denote the number of components of
$\bar E(f)$ which have diameter greater than 1, and let $N_n$ be the greatest
value which $N(f)$ can assume, for polynomials (1) of degree $n$ with all
$z_\nu$ in $D$. Is the sequence $\{N_n\}$ bounded?"

**Added in proof** (p. 148). The paper answers the question: "The sequence
$\{N_n\}$ in Problem 9 is not bounded." Its construction moves the zeros
$e^{\pm i\pi/n}$ of $z^n+1$ a short distance $\delta$ along the unit circle
toward $z=1$. The $[(n-1)/2]$ leaves of the rosette $\bar E$ in the left
half-plane then separate, while the other leaves merge, and for small
$\delta$ each resulting component of $\bar E$ has diameter greater than
$2^{1/n}-\varepsilon$; so $N_n\ge n/2$.

Problem 9 prints $D$, the open disk, while the construction places every zero
on the unit circle and the follow-up question speaks of "the restriction that
$|z_\nu|\leq1$" (p. 148); the construction answers the question for zeros in
the closed disk. That reading is this page's.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Problem 9 on p. 142, the note added in proof on p. 148. The copy read is
identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the problem and the note were read clause by
clause on the page images of pp. 142 and 148 on 2026-10-08, the disk symbol
in Problem 9 at high resolution. The construction was read, not checked.
Nothing here is independently reviewed.

## Dependencies

The perturbation of $z^n+1$ resembles that of
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_7|Theorem 7]],
which moves the same two zeros all the way to $1$.

## Bears on

- [[../wiki/problems/analysis/E0511/_index|#511]]: the problem is the
  question that follows this note,
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_p148|the p. 148 question]],
  which drops the restriction on the zeros and raises the diameter threshold
  above $1$; the note's construction concerns the threshold $1$ only.
