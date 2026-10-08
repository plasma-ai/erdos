---
name: distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_3
title: "Theorem 3: known bounds on the largest multiplicity of a distance in a convex n-gon"
desc: |
  Erdős and Fishburn record, from earlier papers, that the largest number of
  vertex pairs of a convex n-gon at one common distance lies between 2n-7 and
  6n(2 log_2 n - 1).
created: 2026-10-08T15:54:00Z
updated: 2026-10-08T15:54:00Z
---

***

## Statement

Setting (p. 144). $f(n)$ is the largest multiplicity $r_1$ of a single
distance over all vertex sets $V$ of convex $n$-gons, that is, the largest
number of vertex pairs of a convex $n$-gon at one common distance; after
scaling, the largest number of unit distances. $F(n)$ is the same maximum over
all $n$-point planar sets.

**Theorem 3** (p. 144, quoted). "$2n-7\leq f(n)\leq6n(2\log_2n-1)$."

The paper proves neither bound. It credits the lower bound to a construction
of Edelsbrunner and Hajnal (its reference [4], J. Combin. Theory Ser. A 56
(1991), 312-316) and the upper bound to Füredi (its reference [13],
J. Combin. Theory Ser. A 55 (1990), 316-320), adding that Füredi says a
refinement of his proof replaces $6$ by $\pi$ (p. 144).

**Source.** Paul Erdős and Peter C. Fishburn, Multiplicities of interpoint
distances in finite planar sets, Discrete Appl. Math. 60 (1995), no. 1-3,
141-147, doi:10.1016/0166-218X(94)00046-G: Section 3 (p. 144). The edition
read is identified on the
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and its
attributions were read on the printed page. The cited proofs were not read.
Nothing here is independently reviewed.

## Proof pointer

No proof is printed; see the two cited papers.

## Dependencies

Edelsbrunner and Hajnal 1991 for the lower bound; Füredi 1990 for the upper
bound.

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: the problem
  asks whether $n$ points in convex position have $O(n)$ pairs at distance
  $1$, which is the paper's Conjecture 2(a), "$f(n)<cn$ for some $c>0$",
  credited to Erdős and Moser (p. 144). Theorem 3 records the bounds known to
  the authors, linear below and of order $n\log n$ above; it decides neither
  direction. The paper also proposes the sharper Conjecture 2(b),
  "$f(n)<2n$" (p. 144).
