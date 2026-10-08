---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_29
title: "Problem 29 (p. 14): the asymptotic value of phi(n,4,3), with Table 3's bounds"
desc: |
  The survey's Problem 29 asks for the asymptotic value of phi(n,4,3), the
  least number of distinct distances among n planar points of which every
  four determine at least three distances; Table 3 lists the bounds
  Omega(n/log n) and O(n/sqrt(log n)), the upper bound argued from the
  triangular lattice, which contains four-point sets with two distances.
created: 2026-10-08T17:55:16Z
updated: 2026-10-08T17:55:16Z
---

***

**Source.** Problem 29, p. 14 (Section 7, "Distinct distances with local
properties", pp. 13--15), with the definition of $\phi(n,k,\ell)$ and
Table 3 on p. 13, of Adam Sheffer, *Distinct Distances: Open Problems and
Current Bounds*, arXiv:1406.1949v3 (2 July 2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 13). For positive integers $k,\ell$, $\phi(n,k,\ell)$ is the
least number of distinct distances spanned by a set of $n$ points in the
plane in which every $k$ points determine at least $\ell$ distinct
distances. The survey credits Erdős with first suggesting its study.

**Table 3** (p. 13), row $\phi(n,4,3)$: lower bound $\Omega(n/\log n)$,
credited to Guth and Katz; upper bound $O(n/\sqrt{\log n})$, with no
citation.

The survey's argument (p. 14). It reads $\phi(n,4,3)$ as the least number
of distinct distances among $n$ points that span no square. The
$\sqrt n\times\sqrt n$ section of the triangular lattice determines
$\Theta(n/\sqrt{\log n})$ distinct distances and contains no square, which
the survey takes to give $\phi(n,4,3)=O(n/\sqrt{\log n})$. The lower bound
is $\phi(n,4,3)\ge D(n)=\Omega(n/\log n)$.

**Problem 29** (p. 14). "Find the asymptotic value of $\phi(n,4,3)$."
(quoted)

**On the upper bound.** A square is not the only four-point set with at
most two distinct distances. The triangular lattice contains others: the
rhombus made of two equilateral triangles of side 1 has its four sides and
its short diagonal of length 1 and its long diagonal of length $\sqrt3$. So the
triangular lattice does not have the property that every four points
determine at least three distances, and the argument on p. 14 does not
prove the upper bound listed in Table 3. Terence Tao pointed this out on
the erdosproblems.com discussion thread for Problem 659 on 13 January 2026.
This page records the upper bound only as printed.

## Read depth

Claims checked: the definition, Table 3, the argument on p. 14 and
Problem 29 were read clause by clause on the print. The cited lower bound
and lattice count were not checked against their sources here.

## Bears on

- [[../wiki/problems/distance_problems/E0659/_index|Problem 659]]: the
  problem asks whether some $n$ planar points, every four of which determine
  at least three distances, determine $\ll n/\sqrt{\log n}$ distances in
  total, that is, whether $\phi(n,4,3)=O(n/\sqrt{\log n})$. Table 3 lists
  this bound, the affirmative answer, but the survey's argument for it fails
  as stated above, and the survey also poses the asymptotic value as open
  (Problem 29).
