---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_7
title: "Theorem 2.7: finitely many unit vectors with coordinates in (1/m)O_K"
desc: |
  States that for a totally real number field K and a positive integer m, only
  finitely many vectors in ((1/m)O_K)^d have norm one.
created: 2026-10-08T15:43:42Z
updated: 2026-10-08T15:43:42Z
---

***

## Statement

**Theorem 2.7** (p. 5). Let $K$ be a totally real number field, finite over
$\mathbb Q$, with ring of integers $O_K$, and let $m\in\mathbb N$. Then
only finitely many vectors
$\mathbf v\in\left(\tfrac1m\cdot O_K\right)^d$ satisfy
$\|\mathbf v\|=1$.

The paper uses this to make the action space of its lattice-based search
finite once a common denominator $m$ is fixed (p. 5), and notes (p. 9) that
it applies to search on the sphere as well.

**Source.** Anay Aggarwal, Computer-aided discovery of extremal unit-distance graphs
& quantum contextuality, MIT PRIMES research paper, dated February 11, 2026,
16 pp. Theorem 2.7 on p. 5, its proof on pp. 5-6. The edition
read is identified on the [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read for structure only.

## Proof pointer

pp. 5-6. Clearing the denominator reduces the claim to finiteness of the
solutions in $O_K$ of $x_1^2+\dots+x_d^2=r$. Since every embedding of
$K$ is real, each conjugate of each $x_j$ is at most $\sqrt r$ in
absolute value; inverting the matrix of embeddings of an integral basis bounds
the integer coordinates of each $x_j$, leaving finitely many choices.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a finiteness
  step for the paper's computer search. It gives no bound for the problem.
