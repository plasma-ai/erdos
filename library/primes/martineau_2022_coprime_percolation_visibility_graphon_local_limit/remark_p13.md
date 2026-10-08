---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/remark_p13
title: "Remark, p. 13 (Section 2.3): percolation of the limit coprime colouring, from Vardi's theorems"
desc: |
  Martineau's remark that Vardi's Theorems 3.3 and 3.4 give, for the limit
  coprime colouring of Z^d, an infinite white cluster almost surely for every
  d at least 2, and for d equal to 2 almost surely at most one infinite white
  cluster and no infinite black cluster.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Unnumbered paragraph closing Section 2.3 ("Remarks", pp. 11-13),
p. 13, of Sébastien Martineau, "On coprime percolation, the visibility
graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

$\mathbb{Z}^d$ carries its usual nearest-neighbour (hypercubic) graph
structure, and clusters are the connected components of the white, or of the
black, points. The colouring is the limit $\mu_{\infty,\mathsf{cop}}$ of
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1|Theorem 2.1]]: for each prime $p$ independently one
uniformly chosen coset of $p\mathbb{Z}^d$ is black, and points in no chosen
coset are white. The paper states that $\mu_{\infty,\mathsf{cop}}$ is
ergodic under translations and sketches why (p. 13), so the numbers of infinite white and black
clusters are almost surely constant.

## Statement

**Remark** (p. 13). For a $\mu_{\infty,\mathsf{cop}}$-random colouring:

1. for $d=2$, and hence for every $d\ge2$, there is almost surely at least
   one infinite white cluster; the paper derives this from Theorem 3.3 of
   Vardi's "Deterministic percolation" (Comm. Math. Phys. 207 (1999),
   43-66);
2. for $d=2$, there is almost surely at most one infinite white cluster and
   no infinite black cluster; the paper derives this from Theorem 3.4 of the
   same paper of Vardi.

The paper states these as consequences that "One can derive" from Vardi's
theorems (p. 13) and gives no derivation; they concern the random limit
colouring, not the deterministic coprime set of $\mathbb{Z}^d$.

**Read depth.** Claims checked: the paragraph was read clause by clause on
the print. Vardi's theorems were not read here, and no derivation is printed.

## Proof pointer

None printed beyond the attribution to Vardi's Theorems 3.3 and 3.4 and the
ergodicity argument of p. 13.

## Dependencies

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1|Theorem 2.1]] (the limit colouring); Vardi's Theorems 3.3
and 3.4 (1999).

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: background only. The
  paper does not mention the problem. Its clusters use the same adjacency as
  the problem's graph (points differing by one in one coordinate), but they
  are clusters of the random limit colouring of all of $\mathbb{Z}^2$, not of
  the coprime points of $\mathbb{N}^2$, and the remark does not address the
  problem's condition that every point on the path have a composite
  coordinate and both coordinates above 1.
