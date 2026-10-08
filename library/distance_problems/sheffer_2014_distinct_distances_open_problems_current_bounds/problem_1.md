---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_1
title: "Problem 1 (p. 1): the exact asymptotic value of D(n), between Omega(n/log n) and O(n/sqrt(log n))"
desc: |
  The survey's Problem 1 asks for the exact asymptotic value of D(n), the
  least number of distinct distances among n points in the plane, which it
  records as lying between Guth and Katz's Omega(n/log n) and Erdős's
  O(n/sqrt(log n)).
created: 2026-10-08T17:52:39Z
updated: 2026-10-08T17:52:39Z
---

***

**Source.** Problem 1, p. 1 (Section 1, "Introduction"), of Adam Sheffer,
*Distinct Distances: Open Problems and Current Bounds*, arXiv:1406.1949v3
(2 July 2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 1). For a set $\mathcal P$ of $n$ points in $\mathbb R^2$,
$D(\mathcal P)$ is the number of distinct distances determined by pairs of
points of $\mathcal P$, and $D(n)=\min_{|\mathcal P|=n}D(\mathcal P)$.

**Problem 1** (p. 1). "Find the exact asymptotic value of $D(n)$." (quoted)

The bounds the survey records (p. 1), none of them proved in the survey:

- Upper bound, credited to Erdős's 1946 paper: a $\sqrt n\times\sqrt n$
  section of $\mathbb Z^2$ determines $\Theta(n/\sqrt{\log n})$ distinct
  distances, so $D(n)=O(n/\sqrt{\log n})$. Erdős conjectured that this bound
  is tight, and the survey reports that no configuration with asymptotically
  fewer distances has been found.
- Lower bound, credited to Guth and Katz: $D(n)=\Omega(n/\log n)$.

The survey notes that a gap of $O(\sqrt{\log n})$ remains between the two
bounds and calls the problem almost completely solved.

## Read depth

Claims checked: the notation, the problem and the bounds it records were
read clause by clause on the print. The cited bounds are reported as the
survey states them and were not checked against their sources here.

## Bears on

- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: the problem
  asks whether every $n$ points in $\mathbb R^2$ determine
  $\gg n/\sqrt{\log n}$ distinct distances, that is, whether
  $D(n)\gg n/\sqrt{\log n}$, which with the recorded upper bound would make
  $D(n)=\Theta(n/\sqrt{\log n})$. The survey records the lower bound
  $\Omega(n/\log n)$ and leaves the question open as Problem 1.
