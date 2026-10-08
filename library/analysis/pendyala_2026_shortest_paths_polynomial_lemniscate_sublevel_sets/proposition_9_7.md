---
name: analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7
title: "Proposition 9.7 (p. 31): S(n) <= pi n for every n >= 1"
desc: |
  Pendyala's linear upper bound, as claimed in an unrefereed preprint: for
  every degree n at least 1, every monic polynomial with all zeros in the
  closed unit disk has a path from 0 to the unit circle of length at most
  pi n inside the part of the closed disk where its modulus is at most 1.
created: 2026-10-08T16:32:02Z
updated: 2026-10-08T16:32:02Z
---

***

**Source.** Proposition 9.7, p. 31, proof pp. 31--32, of Venkata Siddharth
Pendyala, *Shortest paths in polynomial lemniscate sublevel sets and a
problem of Erdős*, arXiv preprint arXiv:2606.19178v1 (17 June 2026), the
edition named on the
[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/_index|source card]].

## Statement

$S(n)$ and $E_f$ are as in Definition 1.1 (p. 3), stated on the
[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2|Theorem 1.2 page]].

**Proposition 9.7** (Linear upper bound, p. 31). For every $n\ge1$,
$S(n)\le\pi n$.

Unlike the lower half of Theorem 1.2, this bound is claimed for every
$n\ge1$, not only for large $n$. The proof gives slightly more: for
$f(z)=\prod_{j=1}^n(z-a_j)$ with $\lvert a_j\rvert\le1$ and the swept
polynomial $g(z)=\prod_{j=1}^n(1-\overline{a_j}z)$, if $g\not\equiv1$ and
$m=\deg g$, there is a path in $E_f$ from $0$ to the unit circle of length
at most $\pi m\le\pi n$ (p. 32); if $g\equiv1$, a radius of length $1$
serves (p. 31).

**Read depth.** Claims checked: the statement and the proof were read on
pp. 27--32 of the print, and the supporting Lemmas 9.1, 9.2, 9.3, 9.5 and
9.6 and Theorem 9.4 were read in statement; their proofs were read in
outline only and were not checked.
The paper is an unrefereed preprint, and nothing here is independently
reviewed.

## Proof pointer

Pages 27--32, in outline. For $\lvert z\rvert\le1$ each factor satisfies
$\lvert1-\overline{a_j}z\rvert^2-\lvert z-a_j\rvert^2=(1-\lvert z\rvert^2)(1-\lvert a_j\rvert^2)\ge0$,
so $\lvert f\rvert\le\lvert g\rvert$ on the closed disk and the set where
$\lvert g\rvert\le1$ in the closed disk lies inside $E_f$ (p. 27). The zero
set $Z$ of $\lvert g\rvert^2-1$ in the closed disk meets each line in at most
$2m$ points, so the Cauchy--Crofton formula gives total length at most
$2\pi m$ (Lemma 9.1, p. 28). Since $\log\lvert g\rvert$ is harmonic in the
disk and vanishes at $0$, the component of $Z$ through $0$ reaches the
circle and, as a finite graph, contains two edge-disjoint arcs from $0$ to
the circle (Lemmas 9.2--9.6, pp. 29--31, using the edge form of Menger's
theorem). One of the two arcs has length at most $\pi m$.

## Dependencies

Lemmas 9.1, 9.2, 9.3, 9.5 and 9.6 of the same paper (pp. 28--31), the
Cauchy--Crofton formula for countably 1-rectifiable sets (Federer 3.2.26;
Santaló, Chapter 12) and Theorem 9.4, the two-path edge form of Menger's
theorem (p. 30; Diestel, Chapter 3).

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: in the
  worst-case reading $S(n)$ of the problem page, the proposition claims the
  upper bound $S(n)\le\pi n$ for every $n\ge1$. It gives no lower bound.
