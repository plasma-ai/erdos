---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_25
title: "Problem 25 (p. 12): the largest subset with no repeated distance in R^d, d >= 3"
desc: |
  The survey's Problem 25 asks for the asymptotic value of subset_d(n) for d
  >= 3, the size of a subset spanning no distance twice that every n points
  of R^d contain, recording the lower bound of Conlon, Fox, Gasarch, Harris,
  Ulrich and Zbarsky and the lattice upper bound O(n^(1/d)).
created: 2026-10-08T17:54:20Z
updated: 2026-10-08T17:54:20Z
---

***

**Source.** Problem 25, p. 12 (Section 6, "Subsets with no repeated
distances", pp. 10--13), with Table 2 (p. 11), of Adam Sheffer, *Distinct
Distances: Open Problems and Current Bounds*, arXiv:1406.1949v3 (2 July
2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 12). $\mathsf{subset}_d(n)$ is the largest number such that
every set of $n$ points in $\mathbb R^d$ contains a subset of
$\mathsf{subset}_d(n)$ points spanning no distance more than once; it is
the higher-dimensional form of $\mathsf{subset}(n)$ from
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_22|Problem 22]].

What the survey records (p. 12), none of it proved in the survey:

- Lower bounds: $\mathsf{subset}_d(n)=\Omega(n^{1/(3d-2)})$ (Thiele's
  thesis, Theorem 4.33), improved by Conlon, Fox, Gasarch, Harris, Ulrich
  and Zbarsky to
  $\mathsf{subset}_d(n)=\Omega\bigl(n^{1/(3d-3)}(\log n)^{1/3-2/(3d-3)}\bigr)$.
- Upper bound: $\mathsf{subset}_d(n)\le\mathsf{subset}(\mathcal L_d)=O(n^{1/d})$,
  where $\mathcal L_d$ is an $n^{1/d}\times\cdots\times n^{1/d}$ integer
  lattice, which spans $O(n^{2/d})$ distinct distances.

**Problem 25** (p. 12). "Find the asymptotic value of
$\mathsf{subset}_d(n)$ for $d\geq3$." (quoted)

## Read depth

Claims checked on the print. The cited bounds are reported as the survey
states them and were not checked against their sources here.

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: for
  $d\ge3$ the problem's $F_d(n)$, read as the largest size such that every
  $n$ points of $\mathbb R^d$ contain that many points with all distances
  distinct, is $\mathsf{subset}_d(n)$, and the problem asks for its
  estimate for fixed $d$. The survey records the bounds above and leaves
  the asymptotic value open as Problem 25.
