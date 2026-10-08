---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_26
title: "Problem 26 (p. 13): the largest subset spanning no isosceles triangle"
desc: |
  The survey's Problem 26, credited to Brass, Moser and Pach, asks for the
  asymptotic value of subset'(n), the size of a subset spanning no isosceles
  triangle that every n planar points contain, recording the lower bound
  Omega(n^0.4315) and an upper bound whose printed justification compares
  subset'(n) with subset(n) in the wrong direction.
created: 2026-10-08T17:54:34Z
updated: 2026-10-08T17:54:34Z
---

***

**Source.** Problem 26, p. 13 (Section 6, "Subsets with no repeated
distances", pp. 10--13), with the definition of $\mathsf{subset}'(n)$ on
p. 12 and Table 2 (p. 11), of Adam Sheffer, *Distinct Distances: Open
Problems and Current Bounds*, arXiv:1406.1949v3 (2 July 2018), the edition
read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 12). $\mathsf{subset}'(n)$ is the largest number such that
every set of $n$ points in the plane contains a subset of
$\mathsf{subset}'(n)$ points spanning no isosceles triangle.

**Problem 26** (p. 13), credited to Brass, Moser and Pach. "Find the
asymptotic value of $\mathsf{subset}'(n)$." (quoted)

What the survey records (p. 13 and Table 2, p. 11):

- Lower bound $\Omega(n^{0.4315})$, by adapting the proof of Theorem 6.1
  (see the
  [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_22|Problem 22]]
  page) with the count of repeated-distance quadruples removed, so that
  only Pach and Tardos's $O(n^{2.137})$ bound on isosceles triangles is
  used. The text writes this bound as "$s'(n)=\Omega(n^{0.4315})$" (p. 13,
  quoted), with $s'$ for $\mathsf{subset}'$.
- Upper bound, Table 2: $O(\sqrt n/(\log n)^{1/4})$, justified on p. 13 by
  "$\mathsf{subset}'(n)\leq s(n)=O\left(\sqrt{n}/(\log n)^{1/4}\right)$"
  (quoted), with $s(n)$ for $\mathsf{subset}(n)$.

**On the upper bound.** By the definitions, a subset in which no distance
repeats spans no isosceles triangle, so every set has
$\mathsf{subset}'(\mathcal P)\ge\mathsf{subset}(\mathcal P)$ and
$\mathsf{subset}'(n)\ge\mathsf{subset}(n)$. The printed inequality runs the
other way, so the survey's argument does not establish the upper bound
listed in Table 2. This page records the bound only as printed.

## Read depth

Claims checked on the print. The cited isosceles count is reported as the
survey states it and was not checked against its source here.

## Bears on

- [[../wiki/problems/distance_problems/E1207/_index|Problem 1207]]: for
  $d=2$ the problem's $P_2(n)$, read as the largest size such that every $n$
  planar points contain that many points spanning no isosceles triangle, is
  $\mathsf{subset}'(n)$, and the problem asks in particular whether
  $P_2(n)<n^{1-c}$ for some $c>0$. The survey records the lower bound
  $\Omega(n^{0.4315})$ and leaves the asymptotic value open as Problem 26.
  Its Table 2 upper bound $O(\sqrt n/(\log n)^{1/4})$ would answer the
  particular question, but the argument printed for it does not hold, as
  stated above.
