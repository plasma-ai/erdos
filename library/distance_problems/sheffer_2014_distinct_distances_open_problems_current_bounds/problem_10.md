---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_10
title: "Problem 10 (p. 7): the asymptotic value of D_d(n), distinct distances in R^d"
desc: |
  The survey's Problem 10 asks for the asymptotic value of D_d(n), the least
  number of distinct distances among n points of R^d, recording the lattice
  upper bound O(n^(2/d)) for d >= 3, conjectured tight, and lower bounds
  from Solymosi and Vu's recursion, D_3(n) = Omega*(n^(3/5)).
created: 2026-10-08T18:04:04Z
updated: 2026-10-08T18:04:04Z
---

***

**Source.** Problem 10, p. 7 (Section 4, "Higher dimensions", pp. 6--8),
with Theorem 4.1 (p. 7), of Adam Sheffer, *Distinct Distances: Open
Problems and Current Bounds*, arXiv:1406.1949v3 (2 July 2018), the edition
read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 6). $D_d(n)$ is the least number of distinct distances that a
set of $n$ points in $\mathbb R^d$ can determine. In $\Omega^*(\cdot)$
polylogarithmic factors are neglected (p. 7, footnote 2).

**Problem 10** (p. 7). "Find the asymptotic value of $D_d(n)$." (quoted)

What the survey records (pp. 6--7), none of it proved in the survey:

- Upper bound: an $n^{1/d}\times\cdots\times n^{1/d}$ section of
  $\mathbb Z^d$ gives $D_d(n)=O(n^{2/d})$ for $d\ge3$, observed by Erdős in
  1946 and conjectured to be tight. (The survey's p. 6 calls this the
  "current best lower bound" (quoted); the construction gives an upper
  bound, and p. 7 treats it as one.)
- Theorem 4.1 (Solymosi and Vu, p. 7): if
  $D_{d_0}(n)=\Omega(n^{\alpha_0})$, then (i) for all $d>d_0$,
  $D_d(n)=\Omega\bigl(n^{2d/((d+d_0+1)(d-d_0)+2d_0/\alpha_0)}\bigr)$, and
  (ii) for all $d>d_0$ with $d-d_0$ even,
  $D_d(n)=\Omega\bigl(n^{2(d+1)/((d+d_0+2)(d-d_0)+2(d_0+1)/\alpha_0)}\bigr)$.
- Current bounds derived from it. Part (i) with $D_2(n)=\Omega(n/\log n)$
  as the base case gives $D_3(n)=\Omega^*(n^{3/5})$, against
  $D_3(n)=O(n^{2/3})$ (the survey's footnote 2 says the logarithm does not
  exactly fit Theorem 4.1 but the proof remains valid). Part (ii) with the
  base cases $D_2(n)=\Omega^*(n)$ and $D_3(n)=\Omega^*(n^{3/5})$ gives, for
  even $d\ge4$,
  $D_d(n)=\Omega^*\bigl(n^{(2d+2)/(d^2+2d-2)}\bigr)$; for odd $d\ge5$,
  $D_d(n)=\Omega^*\bigl(n^{(2d+2)/(d^2+2d-5/3)}\bigr)$. The survey notes that
  these approach the conjectured $\Theta(n^{2/d})$ as $d\to\infty$.

The introduction (p. 2) names this as one of the two problems the author
considers most challenging. The survey adds (p. 7) that Bardwell-Evans and
Sheffer reduced the problem to an incidence problem for $(d-1)$-flats in
$\mathbb R^{2d-1}$.

## Read depth

Claims checked on the print. Theorem 4.1 and the derived bounds are reported
as the survey states them and were not checked against their sources here.

## Bears on

- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: the
  problem's $f_d(n)$, read as the least number of distinct distances among
  $n$ points of $\mathbb R^d$, is $D_d(n)$ for $d\ge3$, and the problem asks
  whether $f_d(n)=n^{2/d-o(1)}$. The survey records the conjecture that
  $O(n^{2/d})$ is tight and lower bounds with smaller exponents (for $d=3$,
  $3/5$ against $2/3$), and leaves the problem open as Problem 10.
