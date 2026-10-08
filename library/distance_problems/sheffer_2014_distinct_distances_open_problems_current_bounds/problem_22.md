---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_22
title: "Problem 22 (p. 11) and Theorem 6.1: the largest subset with no repeated distance, between n^(1/3)/log^(1/3) n and sqrt(n)/(log n)^(1/4)"
desc: |
  The survey's Problem 22, credited to Erdős, asks for the asymptotic value
  of subset(n), the size of a subset spanning no distance twice that every n
  planar points contain, recording Charalambides's lower bound
  Omega(n^(1/3)/log^(1/3) n) (Theorem 6.1) and the lattice upper bound
  O(sqrt(n)/(log n)^(1/4)).
created: 2026-10-08T17:54:11Z
updated: 2026-10-08T17:54:11Z
---

***

**Source.** Problem 22 and Theorem 6.1, p. 11 (Section 6, "Subsets with no
repeated distances", pp. 10--13), with Table 2 (p. 11) and the proof of
Theorem 6.1 on pp. 11--12, of Adam Sheffer, *Distinct Distances: Open
Problems and Current Bounds*, arXiv:1406.1949v3 (2 July 2018), the edition
read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (p. 11). For a set $\mathcal P\subset\mathbb R^2$,
$\mathsf{subset}(\mathcal P)$ is the size of the largest
$\mathcal P'\subset\mathcal P$ in which every distance is spanned at most
once: there are no $a,b,c,d\in\mathcal P'$ with $|ab|=|cd|>0$, the case
$a=c$ included. $\mathsf{subset}(n)=\min_{|\mathcal P|=n}\mathsf{subset}(\mathcal P)$,
the largest number such that every set of $n$ points in $\mathbb R^2$
contains a subset of that size spanning no distance more than once.

**Problem 22** (p. 11), credited to Erdős. "Find the asymptotic value of
$\mathsf{subset}(n)$." (quoted)

**Theorem 6.1** (p. 11), credited to Charalambides. Quoted:
"$\mathsf{subset}(n)=\Omega(n^{1/3}/\log^{1/3}n)$."

Upper bound (p. 11): a subset spanning no distance twice has
$\binom{|\mathcal P'|}{2}\le D(\mathcal P)$, so the $\sqrt n\times\sqrt n$
section $\mathcal L$ of $\mathbb Z^2$, with
$D(\mathcal L)=\Theta(n/\sqrt{\log n})$, gives
$\mathsf{subset}(n)\le\mathsf{subset}(\mathcal L)=O(\sqrt n/(\log n)^{1/4})$.
Earlier lower bounds the survey records: $\Omega(n^{0.25})$ (Lefmann and
Thiele) and $\Omega(n^{0.288})$ (Dumitrescu).

## Proof pointer

Pp. 11--12, the survey's own proof of Theorem 6.1. It uses two cited
counts: Guth and Katz's $O(n^3\log n)$ bound on quadruples of distinct
points $(a,b,c,d)$ with $|ab|=|cd|>0$, and Pach and Tardos's $O(n^{2.137})$
bound on isosceles and equilateral triangles. Keep each point with
probability $p=1/(2\alpha n^2\log n)^{1/3}$ and delete one point from each
surviving quadruple and triangle; the expected number of points left is of
order $n^{1/3}/(\log n)^{1/3}$, and what is left spans no distance twice.

## Read depth

Claims checked: the definition, Problem 22, Theorem 6.1 and the recorded
bounds were read clause by clause on the print, and the proof was followed.
The two counts it cites and the earlier bounds were not checked against
their sources here.

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: for
  $d=2$ the problem's $F_2(n)$, read as the largest size such that every $n$
  points contain that many points with all distances distinct, is
  $\mathsf{subset}(n)$, and the problem asks for its estimate. The survey
  records $\Omega(n^{1/3}/\log^{1/3}n)\le\mathsf{subset}(n)\le
  O(\sqrt n/(\log n)^{1/4})$ and leaves the asymptotic value open as
  Problem 22. The case $d\ge3$ is on the
  [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_25|Problem 25]]
  page.
