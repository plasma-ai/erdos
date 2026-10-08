---
name: discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_8
title: "Section 8: a 320-vector set of dimension at most 63 that splits into 64 smaller-diameter parts"
desc: |
  Jenrich's 63-dimensional almost-counterexample: the 320 G_2(4) vectors
  indexed by C span at most 63 dimensions, and C divides into 64 five-cliques,
  so the five-point counting bound gives no counterexample in dimension 63.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Thomas Jenrich, *A 64-dimensional two-distance counterexample to
Borsuk's conjecture*, arXiv:1308.0206v6 (20 August 2014), 7 pages. The
content is Section 8, "A 63-dimensional almost-counterexample", entirely on
p. 4. See the
[[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/_index|source card]].
The notation $G$, $V$, $y_i$, $B_1,B_2,B_3$, $C$ and $p$ is that of
[[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_7]].

## Statement

The $320$ vectors $\{y_i : i\in C\}$ span a space of dimension at most
$63$. The vector $q$ in $\mathbb R^{416}$ equal to $2$ on $B_1$, $-1$ on
$B_2\cup B_3$ and $0$ elsewhere is orthogonal to $p$ and to every $y_i$
with $i\in C$, but not to every $y_i$ with $i\in C\cup B_1$, so the
dimension drops by at least one from the bound $64$ of Section 7.

The paper further states, without proof, that $C$ can be divided into
$64$ five-cliques, so that $\{y_i:i\in C\}$ divides into $64$ parts of
smaller diameter. It reports that a computation found exactly one such
partition in which, for each of the $64$ five-cliques, the isotropic-point
sets of its five vertices have a common intersection of size $3$.

**Qualifications printed in the section** (p. 4).

- As in Section 7, the paper says the dimension bounds stay valid with
  equality; no proof of the equalities is given.
- The partition into $64$ five-cliques is stated with its proof not
  included, and the uniqueness of the partition with the extra property is
  reported as a computational check.

Since $64=63+1$, this set is not a counterexample in dimension $63$: the
section's title calls it an almost-counterexample, and the counting bound
of five vectors per part needs more than $5\cdot64=320$ points to force more
than $64$ parts.

## Proof pointer and dependencies

The dimension bound is the inner-product computation on p. 4, which uses
the neighbour counts of Section 6 (p. 3), checked by the program G24CHK and
taken as given; the five-clique partition and its uniqueness are reported
without proof. Read depth: claims checked, on the page images of
pp. 2--4; the partition was not reconstructed and the program was not run.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: no bearing on
  the problem's answer; the section records the 320-point core in dimension
  at most 63 that the public dimension-63 claims compared in
  [[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|borsuk_dimension_63_public_claims]]
  extend by one point.
