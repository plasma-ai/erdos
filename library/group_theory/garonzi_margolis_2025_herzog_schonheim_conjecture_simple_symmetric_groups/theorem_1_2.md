---
name: group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_2
title: "Theorem 1.2 (p. 2): the Herzog-Schönheim conjecture holds for symmetric groups"
desc: |
  Every partition of a symmetric group, finite or infinite, into finitely many,
  at least two, cosets of proper subgroups uses two subgroups of the same index.
created: 2026-10-08T17:02:01Z
updated: 2026-10-08T17:02:01Z
---

***

## Statement

The Herzog--Schönheim conjecture (Conjecture 1.1, p. 1) says that if a
group $G$ is the disjoint union of $k\geq2$ cosets $H_1x_1,\ldots,H_kx_k$
of proper subgroups $H_i$, then $[G:H_i]=[G:H_j]$ for some $i\ne j$.

**Theorem 1.2** (p. 2, quoted). "The Herzog-Schönheim Conjecture is true for
symmetric groups."

The proof (p. 18) covers both finite symmetric groups $S_n$ and symmetric
groups on infinite sets.

## Proof pointer

Section 5, p. 18. For finite $S_n$ with $n\geq7$,
[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|Proposition 3.2]] gives $\mathcal J(S_n)<2$, and
[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]](1) applies. For $n\leq6$ the paper cites
Theorem A of L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture
for small groups and harmonic subgroups*, Beitr. Algebra Geom. 60 (2019),
399--418, which covers groups of small order. An infinite symmetric group
has no proper subgroup of finite index, by the Schreier--Ulam--Baer theorem
(R. Baer, Studia Math. 5 (1934), 15--17), so it has no partition into
finitely many cosets of proper subgroups.

## Dependencies

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|Proposition 3.2]],
[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]], the cited small-group theorem of Margolis and
Schnabel and the Schreier--Ulam--Baer theorem, neither checked against its
source here.

**Source.** M. Garonzi and L. Margolis, *The Herzog-Schönheim conjecture
for simple and symmetric groups*, arXiv:2509.25118v2 (5 May 2026), as
identified on the [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|source card]]; labels and pages are that
version's.

**Read depth.** Claims checked: the statement and its proof were read on
pp. 2 and 18.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for
  finite symmetric groups the theorem answers the problem's question in the
  negative: no finite $S_n$ is exactly covered by two or more cosets of
  pairwise different sizes. Its infinite case concerns indices: an infinite
  symmetric group has no partition into finitely many, at least two, cosets
  of proper subgroups with pairwise different indices. The theorem concerns
  symmetric groups only and does not settle the problem for arbitrary
  groups.
