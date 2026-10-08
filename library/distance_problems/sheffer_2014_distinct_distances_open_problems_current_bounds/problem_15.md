---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_15
title: "Problem 15 (p. 9): the asymptotic value of the bipartite distinct distances count D(m,n)"
desc: |
  The survey's Problem 15 asks for the asymptotic value of D(m,n), the least
  number of distinct distances between a planar set of m points and one of n
  points, recording the upper bounds O(n/sqrt(log n)) and, for n >= 4m^3,
  Elekes's O(m^(1/2) n^(1/2)), and no lower bound from Guth and Katz.
created: 2026-10-08T17:53:51Z
updated: 2026-10-08T17:53:51Z
---

***

**Source.** Problem 15, p. 9 (Section 5, "Bipartite problems", pp. 8--10),
with the definition of $D(m,n)$ on p. 8, of Adam Sheffer, *Distinct
Distances: Open Problems and Current Bounds*, arXiv:1406.1949v3 (2 July
2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 8). For point sets $\mathcal P_1,\mathcal P_2\subset\mathbb R^2$,
$D(\mathcal P_1,\mathcal P_2)$ is the number of distinct distances between
pairs in $\mathcal P_1\times\mathcal P_2$, and
$D(m,n)=\min D(\mathcal P_1,\mathcal P_2)$ over $|\mathcal P_1|=m$,
$|\mathcal P_2|=n$, with $m\le n$ assumed.

What the survey records (pp. 8--9):

- $D(m,n)\le D(m+n)=O(n/\sqrt{\log n})$ (trivial).
- $D(m,n)=O(m^{1/2}n^{1/2})$ when $n\ge4m^3$ (Elekes).
- The Guth--Katz lower bound does not immediately extend to the bipartite
  case.

**Problem 15** (p. 9). "Find the asymptotic value of $D(m,n)$." (quoted)

The survey adds (p. 9) that one might expect an extension of the Guth--Katz
analysis to give $D(m,n)=\Omega(m^{1/2}n^{1/2}/\sqrt{\log n})$; it states
this as an expectation, not a result.

## Read depth

Claims checked on the print. The cited bounds are reported as the survey
states them and were not checked against their sources here.

## Bears on

- [[../wiki/problems/distance_problems/E0661/_index|Problem 661]]: the
  problem asks whether, for all large $n$, there are $n+n$ planar points
  $x_i,y_j$ with $o(n/\sqrt{\log n})$ distinct distances $d(x_i,y_j)$, that
  is, whether $D(n,n)=o(n/\sqrt{\log n})$. The survey records only the upper
  bound $D(n,n)=O(n/\sqrt{\log n})$ for this case (Elekes's bound needs
  $n\ge4m^3$), no lower bound, and the expectation above, which for $m=n$
  would give $D(n,n)=\Omega(n/\sqrt{\log n})$; it leaves Problem 15 open.
