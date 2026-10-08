---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_31
title: "Problem 31 (p. 14): the asymptotic value of phi(n,4,5)"
desc: |
  The survey's Problem 31 asks for the asymptotic value of phi(n,4,5), the
  least number of distinct distances among n planar points of which every
  four determine at least five distances, recording Erdős's question whether
  it is Theta(n^2) and the lower bound Omega(n).
created: 2026-10-08T17:54:50Z
updated: 2026-10-08T17:54:50Z
---

***

**Source.** Problem 31, p. 14 (Section 7, "Distinct distances with local
properties", pp. 13--15), with Table 3 (p. 13), of Adam Sheffer, *Distinct
Distances: Open Problems and Current Bounds*, arXiv:1406.1949v3 (2 July
2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 13). $\phi(n,k,\ell)$ is the least number of distinct distances
spanned by a set of $n$ points in the plane in which every $k$ points
determine at least $\ell$ distinct distances.

What the survey records (p. 14 and Table 3):

- Erdős asked whether $\phi(n,4,5)=\Theta(n^2)$.
- The best lower bound is $\phi(n,4,5)=\Omega(n)$: in such a set, a circle
  centred at a point of the set meets at most two points of the set.
- Table 3 lists the trivial upper bound $O(n^2)$.

**Problem 31** (p. 14). "Find the asymptotic value of $\phi(n,4,5)$."
(quoted)

The survey calls this case one of the main variants of the problem, about
which not much is known (p. 14).

## Read depth

Claims checked on the print.

## Bears on

- [[../wiki/problems/distance_problems/E0135/_index|Problem 135]]: the
  problem asks whether $n$ planar points of which every four determine at
  least five distances must determine $\gg n^2$ distances, that is, Erdős's
  question whether $\phi(n,4,5)=\Theta(n^2)$ as the survey states it. The
  survey records only the lower bound $\Omega(n)$ and leaves the problem
  open as Problem 31.
