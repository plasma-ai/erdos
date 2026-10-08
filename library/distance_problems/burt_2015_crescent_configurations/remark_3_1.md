---
name: distance_problems/burt_2015_crescent_configurations/remark_3_1
title: "Remark 3.1: no nine-point crescent configuration in a 91-point hexagonal region of the triangular lattice"
desc: |
  The authors' report of an exhaustive computer search of a 91-point
  hexagonal region of the triangular lattice that found no crescent
  configuration of nine points, an instance of Problem 217 left open.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** D. Burt, E. Goldstein, S. Manski, S. J. Miller, E. A. Palsson
and H. Suh, *Crescent configurations*, arXiv:1509.07220v1 [math.CO]
(24 September 2015); Remark 3.1 on p. 4. The copy read is identified on the
[[distance_problems/burt_2015_crescent_configurations/_index|source card]].

**Read depth.** Claims checked: the remark was read clause by clause on the
page images. The paper gives no code, no description of the region beyond
its size and shape, and no data, so the search was not reproduced. Nothing
here is independently reviewed.

## Statement

**Remark 3.1** (p. 4). Using a parallel computing cluster, the authors
searched a hexagonal region of $91$ points of the triangular lattice
exhaustively for a crescent configuration with $n=9$ (in the plane, in the
sense of
[[distance_problems/burt_2015_crescent_configurations/definition_1_2|Definition 1.2]])
and found none. The remark adds that their naive implementation needed more
than $900$ hours of computation at this size, and that searching a much
larger region needs better techniques.

The remark follows the paper's open questions of Section 3 (pp. 3--4),
whether planar constructions exist for $n\ge9$ and whether they can be found
on the triangular lattice, where constructions for $n<9$ are known.

## Proof pointer

A computational report; the paper gives no further detail of the search.

## Dependencies

Definitions 1.1 and 1.2 of the same paper.

## Bears on

- [[../wiki/problems/distance_problems/E0217/_index|Problem 217]]: the
  search excludes nine-point examples inside one 91-point region of the
  triangular lattice only; it does not exclude a nine-point example
  elsewhere on the lattice or off it, and the case $n=9$ stays open.
