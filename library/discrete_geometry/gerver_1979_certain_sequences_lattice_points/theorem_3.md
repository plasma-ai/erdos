---
name: discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_3
title: "Theorem 3 (p. 363): with exactly three steps every S-walk of length nine has three equally spaced collinear vectors"
desc: |
  Gerver and Ramsey's three-step result: when S has exactly three elements,
  every S-walk of length nine contains three equally spaced collinear
  vectors, and an S-walk of length eight need not contain three collinear
  points.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (p. 357). $S$ is a finite subset of $\mathbb{R}^n$, and an $S$-walk
is a sequence $\{z_i\}$ with $z_{i+1}-z_i\in S$ for all $i$.

**Theorem 3** (p. 363, quoted). "If $S$ has exactly three elements, then every
$S$-walk of length nine has three collinear vectors; in fact three equally
spaced collinear vectors."

**Sharpness** (p. 363). The paper states that summing the sequence
$i,j,i,k,i,j,i$ of the orthonormal unit vectors $i,j,k$ (defined on p. 360)
gives an $S$-walk of length eight with no three collinear points. Here the
length counts the walk's vectors: the seven steps give eight partial sums,
starting from the zero vector (an observation of this page).

The paper presents Theorem 3 as showing that Theorem 2 cannot be sharpened
past a point: some restriction on collinearity survives in three dimensions
(pp. 357 and 363).

**Source.** Joseph L. Gerver and L. Thomas Ramsey, On certain sequences of
lattice points, Pacific J. Math. 83 (1979), no. 2, 357--363,
doi:10.2140/pjm.1979.83.357, as identified on the
[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/_index|source card]].
Theorem 3, its proof and the example are on p. 363.

**Read depth.** Claims checked: the statement and the example were read
clause by clause on the printed page. Brown's theorem, on which the proof
rests, was not checked here. Nothing here is independently reviewed.

## Proof pointer

P. 363. The proof cites T. C. Brown (Amer. Math. Monthly 78 (1971), 886--888,
the paper's reference [1]): any sequence of length nine on three symbols
contains two adjacent segments that are permutations of each other; the paper
notes that Brown's theorem can be checked by a direct computation of about an
hour. Reading the three elements of $S$ as the symbols, two adjacent segments
of the step sequence that permute each other have equal sums, so the walk's
points at the start, the junction and the end of the two segments are
collinear and equally spaced. The printed proof does not say how the length
of a walk matches the length of its symbol sequence; under the count used in
the example, a walk of length nine has eight steps (an observation of this
page).

## Bears on

- [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]]: the
  problem asks whether every infinite walk in $\mathbb{Z}^3$ with steps from a
  finite set must contain three collinear points. By Theorem 3 every
  infinite walk whose step set has exactly three elements does, so a walk
  answering the problem negatively needs a step set of another size (an
  observation of this page).
