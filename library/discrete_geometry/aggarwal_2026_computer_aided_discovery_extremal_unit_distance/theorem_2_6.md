---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_6
title: "Theorem 2.6: every finite unit-distance graph sits in a real number field"
desc: |
  States that every finite unit-distance graph in R^d is a subgraph of a
  finite unit-distance graph in K^d for some number field K inside R.
created: 2026-10-08T15:43:42Z
updated: 2026-10-08T15:43:42Z
---

***

## Statement

**Theorem 2.6** (p. 5). Let $G$ be a finite unit-distance graph in
$\mathbb R^d$. Then there are a number field $K\subset\mathbb R$ and a
finite unit-distance graph $G'$ in $K^d$ such that $G$ is a subgraph of
$G'$.

Here a unit-distance graph of a point set joins two points exactly when their
Euclidean distance is one (Definition 1.2, p. 2), and "subgraph" is meant for
the abstract graphs: the vertices of $G'$ are new points with coordinates in
$K$, not the original points of $G$.

**Source.** Anay Aggarwal, Computer-aided discovery of extremal unit-distance graphs
& quantum contextuality, MIT PRIMES research paper, dated February 11, 2026,
16 pp. Theorem 2.6 and its proof on p. 5. The edition read is
identified on the [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read for structure only.

## Proof pointer

p. 5. The edge conditions of $G$ form a system of polynomial equations in
the vertex coordinates with a real solution. By completeness of the theory of
real closed fields, the system also has a solution in the real algebraic
numbers, and since the system is finite, that solution lies in a finite
extension $K$ of $\mathbb Q$ inside $\mathbb R$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the paper
  uses the theorem to restrict its search for unit-distance graphs in the plane
  to $K^2$ for number fields $K$. It gives no bound for the problem.
