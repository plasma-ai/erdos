---
name: group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2
title: "Proposition 3.2 (p. 7): reciprocal index sums of symmetric and alternating groups"
desc: |
  For n at least 3 the reciprocal sum of distinct subgroup indices is at most
  5/2 for S_n and at most 11/6 for A_n, with equality only at n = 4, and is
  below 2 for S_n with n at least 7 and below 4/3 for A_n with n at least 9.
created: 2026-10-08T16:55:02Z
updated: 2026-10-08T16:55:02Z
---

***

## Statement

Here $\mathcal J(G)$ is the sum of the reciprocals of the distinct subgroup
indices of a finite group $G$, and HS means satisfying the
Herzog--Schönheim conjecture, both as on
[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]].

**Proposition 3.2** (p. 7). Let $n\geq3$ be an integer.

1. $\mathcal J(S_n)\leq5/2$, with equality if and only if $n=4$, and
   $\mathcal J(S_n)<2$ for all $n\geq7$.
2. $\mathcal J(A_n)\leq11/6$, with equality if and only if $n=4$, and
   $\mathcal J(A_n)<4/3$ for all $n\geq9$. In particular, $A_n$ is HS.

## Proof pointer

pp. 8--9. The cases $n\leq13$ rest on the authors' published GAP
computations. Since $S_n/A_n$ has order $2$, part (2) of
[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]] gives
$\mathcal J(S_n)\leq\frac32\mathcal J(A_n)$, so it suffices to prove
$\mathcal J(A_n)<4/3$ for $n\geq14$, by induction on $n$. The bound
(4) separates the point stabilizer $A_{n-1}$ from the other maximal
subgroups. For $14\leq n\leq19$ the induction is run with GAP's library of
primitive groups. For $n\geq20$, Lemma 3.1 (p. 7: for $n\geq19$ every
maximal subgroup of $A_n$ has index $\binom nk$ with $k\in\{1,2,3\}$ or
index greater than $n^3/3$) and the Praeger--Saxl bound $4^n$ on primitive
groups give (7) and then (9).

## Dependencies

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]], Lemmas 2.2 and 3.1 of the paper; the
Praeger--Saxl bound on the order of primitive permutation groups (C. Praeger
and J. Saxl, Bull. London Math. Soc. 12 (1980), 303--307); GAP and
Mathematica calculations in the authors' repository (zenodo
doi:10.5281/zenodo.20027570), which were not replayed.

**Source.** M. Garonzi and L. Margolis, *The Herzog-Schönheim conjecture
for simple and symmetric groups*, arXiv:2509.25118v2 (5 May 2026), as
identified on the [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|source card]]; labels and pages are that
version's.

**Read depth.** Claims checked: the statement was read clause by clause and
the proof for its structure.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: with
  [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]], part (2) gives that no finite alternating
  group $A_n$, $n\geq3$, is exactly covered by two or more cosets of
  pairwise different sizes, and part (1) gives the same for $S_n$ with
  $n\geq7$; see
  [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_2|Theorem 1.2]] for all symmetric groups.
