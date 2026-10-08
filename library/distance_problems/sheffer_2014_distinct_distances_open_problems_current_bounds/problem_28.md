---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_28
title: "Problem 28 (p. 13): the asymptotic value of phi(n,3,3), point sets with no isosceles triangle"
desc: |
  The survey's Problem 28 asks for the asymptotic value of phi(n,3,3), the
  least number of distinct distances among n planar points spanning no
  isosceles triangle, recording the bounds Omega(n) and n 2^(O(sqrt(log n)))
  and Erdős's conjecture that phi(n,3,3) = omega(n).
created: 2026-10-08T17:54:43Z
updated: 2026-10-08T17:54:43Z
---

***

**Source.** Problem 28, p. 13 (Section 7, "Distinct distances with local
properties", pp. 13--15), with Table 3 (p. 13), of Adam Sheffer, *Distinct
Distances: Open Problems and Current Bounds*, arXiv:1406.1949v3 (2 July
2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 13). For positive integers $k,\ell$, $\phi(n,k,\ell)$ is the
least number of distinct distances spanned by a set of $n$ points in the
plane in which every $k$ points determine at least $\ell$ distinct
distances. The survey reads $\phi(n,3,3)$ as the least number of distinct
distances among $n$ points spanning no isosceles triangle, degenerate
(collinear) isosceles triangles included.

What the survey records (p. 13):

- Lower bound $\phi(n,3,3)=\Omega(n)$: with no isosceles triangle, each
  point has $n-1$ distinct distances to the others.
- Upper bound $\phi(n,3,3)<n2^{O(\sqrt{\log n})}$, observed by Erdős:
  take Behrend's set $a_1<\cdots<a_n$ of positive integers with no
  three-term arithmetic progression and $a_n<n2^{O(\sqrt{\log n})}$, and
  place the points $(a_i,0)$ on a line; they span no isosceles triangle and
  at most $a_n$ distances.
- Erdős conjectured $\phi(n,3,3)=\omega(n)$.

**Problem 28** (p. 13). "Find the asymptotic value of $\phi(n,3,3)$."
(quoted)

## Read depth

Claims checked on the print. Behrend's construction is reported as the
survey states it and was not checked against its source here.

## Bears on

- [[../wiki/problems/distance_problems/E0657/_index|Problem 657]]: the
  problem asks whether $n$ planar points with no isosceles triangle must
  determine at least $f(n)n$ distinct distances for some $f(n)\to\infty$,
  that is, Erdős's conjecture $\phi(n,3,3)=\omega(n)$ as the survey states
  it. The survey records the bounds $\Omega(n)$ and $n2^{O(\sqrt{\log n})}$
  and leaves the problem open as Problem 28.
