---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_8
title: "Problem 8 (p. 6): the asymptotic value of D_gen(n) for points in general position"
desc: |
  The survey's Problem 8 asks for the asymptotic value of D_gen(n), the
  least number of distinct distances among n planar points with no three
  collinear and no four cocircular, recording that whether D_gen(n) =
  Theta(n) is unknown and the upper bound n 2^(O(sqrt(log n))).
created: 2026-10-08T17:53:56Z
updated: 2026-10-08T17:53:56Z
---

***

**Source.** Problem 8, p. 6 (Section 3, "Restricted point sets in
$\mathbb R^2$", pp. 4--6), with Table 1 (p. 4), of Adam Sheffer, *Distinct
Distances: Open Problems and Current Bounds*, arXiv:1406.1949v3 (2 July
2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 6). A planar point set is in *general position* if no three of
its points are collinear and no four are cocircular. $D_{\mathrm{gen}}(n)$
is the least number of distinct distances determined by $n$ points in
general position.

What the survey records (p. 6):

- It is not known whether $D_{\mathrm{gen}}(n)=\Theta(n)$.
- Upper bound $D_{\mathrm{gen}}(n)=n2^{O(\sqrt{\log n})}$, credited to
  Erdős, Füredi, Pach and Ruzsa: lattice points of an integer grid in about
  $\sqrt{\log n}$ dimensions lying on a common hypersphere, projected to a
  generic plane.
- Lower bound $D_{\mathrm{gen}}(n)=\Omega(n)$, since general position has
  no three collinear points
  ([[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/lemma_3_1|Lemma 3.1]]).

**Problem 8** (p. 6). "Find the asymptotic value of $D_{\mathrm{gen}}(n)$."
(quoted)

## Read depth

Claims checked on the print. The cited upper bound is reported as the
survey states it and was not checked against its source here.

## Bears on

- [[../wiki/problems/distance_problems/E0098/_index|Problem 98]]: the
  problem's $h(n)$, read as the largest such bound, is
  $D_{\mathrm{gen}}(n)$ in the survey's notation, and the problem asks
  whether $h(n)/n\to\infty$. The survey records that it is not known
  whether $D_{\mathrm{gen}}(n)=\Theta(n)$, with bounds $\Omega(n)$ and
  $n2^{O(\sqrt{\log n})}$, and leaves the question open as Problem 8.
