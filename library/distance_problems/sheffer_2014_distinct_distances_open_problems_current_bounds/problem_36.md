---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_36
title: "Problem 36 (p. 16): distinct distances from a single point, between n^0.864 and n/sqrt(log n)"
desc: |
  The survey's Problem 36 asks for the asymptotic value of the number of
  distinct distances that some point of every n-point planar set has to the
  others, recording the upper bound O(n/sqrt(log n)) and Katz and Tardos's
  lower bound Omega(n^((48-14e)/(55-16e))), about Omega(n^0.864).
created: 2026-10-08T17:55:11Z
updated: 2026-10-08T17:55:11Z
---

***

**Source.** Problem 36, p. 16 (Section 9, "Additional problems",
pp. 16--17), of Adam Sheffer, *Distinct Distances: Open Problems and Current
Bounds*, arXiv:1406.1949v3 (2 July 2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 16). $\hat D(n)$ is the value such that every set
$\mathcal P$ of $n$ points in $\mathbb R^2$ has a point $p$ with
$D(\{p\},\mathcal P\setminus\{p\})\ge\hat D(n)$, where
$D(\{p\},\mathcal P\setminus\{p\})$ counts the distinct distances from $p$
to the other points. The survey calls it "the minimum value" with this
property (p. 16, quoted); the bounds it records treat $\hat D(n)$ as the
largest such value, the number of distinct distances that some point of
every $n$-point set is guaranteed to have.

What the survey records (p. 16):

- Upper bound $\hat D(n)\le D(n)=O(n/\sqrt{\log n})$.
- The Guth--Katz bound does not immediately give a matching lower bound.
- Lower bound, credited to Katz and Tardos:
  $\hat D(n)=\Omega(n^{(48-14e)/(55-16e)})\approx\Omega(n^{0.864})$.

**Problem 36** (p. 16). "Find the asymptotic value of $\hat D(n)$."
(quoted)

## Read depth

Claims checked on the print. The cited lower bound is reported as the
survey states it and was not checked against its source here.

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: the
  problem asks whether every $n$ planar points have a point with
  $\gg n^{1-o(1)}$, or even $\gg n/\sqrt{\log n}$, distinct distances to the
  others, that is, lower bounds for $\hat D(n)$. The survey records the
  lower bound $\Omega(n^{0.864})$ and the upper bound $O(n/\sqrt{\log n})$
  and leaves the asymptotic value open as Problem 36.
