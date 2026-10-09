---
name: problems/distance_problems/E0223/claims/1934_01_01_hopf_pannwitz
title: Hopf and Pannwitz's planar diameter count
desc: |
  Among $n$ points of the plane with diameter one, the distance one occurs at
  most $n$ times, and $n$ is attained for $n\ge3$, so $f_2(n)=n$.
authors: []
status: accepted
claim: answered
scope: partial
settles:
- plane
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/223
  kind: discussion
created: 2026-10-07T07:40:55Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Among $n\ge2$ points of the plane with diameter one, at most $n$
pairs are at distance one, and for every $n\ge3$ some $n$-point set of
diameter one has exactly $n$ such pairs. In the notation of
[[problems/distance_problems/E0223/_index|Problem 223]], $f_2(n)=n$ for
$n\ge3$, while two points give the single pair $f_2(2)=1$.

**Covers.** The case $d=2$ of the problem: the exact value of $f_2(n)$ for
every $n\ge2$, namely $n$ for $n\ge3$ and $1$ for $n=2$. Nothing is claimed
about $d\ge3$.

**The argument.** The result is Aufgabe 167 of the Jahresbericht der
Deutschen Mathematiker-Vereinigung 43 (1934), 114, a posed problem whose
published solutions followed, cited with its volume as the bibliography of
[[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|Swanepoel's
2009 paper]] gives it; the site records that Erdős's 1946 note describes a
short proof. That note's Theorem 3, that the maximum
distance among $n$ planar points occurs at most $n$ times, is summarized on
the library's
[[../library/distance_problems/erdos_1946_sets_distances_points/_index|card
for Erdős's note]]; the bound is attained, for odd $n$, by the vertices of a
regular $n$-gon, whose longest diagonals form a cycle of length $n$. Erdős
also records there Vázsonyi's conjecture for the three-dimensional case.

**Acceptance.** The curator of erdosproblems.com, Thomas Bloom, marks the
problem solved and credits the planar case to Hopf and Pannwitz, with
Erdős's 1946 Monthly note (Amer. Math. Monthly 53 (1946), 248–250) as the
published exposition of the proof. The 1934 item itself is a problem
posting, so no refereed publication of the claimants' own proof is listed.
