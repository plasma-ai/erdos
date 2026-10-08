---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a
title: "Theorem A: the Herzog-Schönheim conjecture for groups of order below 1440"
desc: |
  Every group of order less than 1440 satisfies the Herzog-Schönheim
  conjecture: no partition of it into two or more cosets has pairwise
  distinct indices.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem A** (p. 1). "Any group of order less than 1440 satisfies the
Herzog-Schönheim Conjecture."

The conjecture, as the paper poses it on p. 1 after Herzog and Schönheim
(1974): let $\{g_iU_i\}_{i=1}^n$ be a non-trivial partition of a group $G$
into cosets, where $U_1,\dots,U_n$ are subgroups of finite index in $G$; then
the indices $[G:U_1],\dots,[G:U_n]$ are not pairwise distinct. The abstract
(p. 1) restates the theorem as the existence of distinct $1\le i,j\le n$ with
$[G:U_i]=[G:U_j]$ in every non-trivial coset partition of $G$, so a
non-trivial partition is one with $n\ge2$ cosets.

So for every group $G$ with $|G|<1440$ and every partition
$G=g_1U_1\sqcup\dots\sqcup g_nU_n$ into $n\ge2$ left cosets of subgroups,
two of the subgroups have the same index. Ginosar had proved this for
$|G|<240$ (the paper's [Gin18]); the paper notes (p. 3) that for $|G|=240$
the arithmetic conditions of
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/lemma_2_3|Lemma 2.3]]
alone no longer suffice.

**Source.** L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for
small groups and harmonic subgroups*, Beitr. Algebra Geom. **60** (2019),
no. 3, 399--418, doi:10.1007/s13366-018-0419-1. Labels and pages are those of
arXiv:1803.03569v1, the edition the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]]
names: the statement is on p. 1, the proof on pp. 15--16.

**Read depth.** Claims checked: the statement and the conjecture it refers to
were read clause by clause against the print. The proof was read for its
structure only; its computer enumeration of Egyptian fractions was not
repeated, and nothing here is independently reviewed.

## Proof pointer

Proof of Theorem A, pp. 15--16. For a partition without repeated indices of
a counterexample of order below $1440$, taken of least order, Lemma 2.3 and
Lemma 2.6 (p. 4) make the indices $a_i$ pairwise distinct, greater than $2$,
with $\sum1/a_i=1$, any two sharing a factor, and their common divisor
divisible by $2$ or by $3$. What the paper calls "elementary computer
calculations" list the group orders below $1440$ admitting such index sets
made of divisors of $|G|$; in each case the proof finds among the indices a
sub-tuple excluded by one of
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_2|Proposition 4.2]]
(for instance $\{4,6,10\}$ or $\{4,6,14\}$),
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_3|Proposition 4.3]]
($\{3,6,9,15\}$),
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_5|Proposition 4.5]]
($\{4,6,8,20\}$, needed only for $|G|=720$) or
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_7|Proposition 4.7]]
($\{3,6,9,12,30\}$, needed only for $|G|=1080$). The cosets of a partition are
pairwise disjoint, so a sub-tuple of the indices is $G$-harmonic, which those
propositions forbid.

## Dependencies

[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/lemma_2_3|Lemma 2.3]],
Lemmas 2.4--2.6 (pp. 3--4) and Propositions 4.2, 4.3, 4.5 and 4.7 of the same
paper; Ginosar and Schnabel (J. Comb. Number Theory 3 (2011), the paper's
[GS11]) for Lemma 2.3 d) and the reduction in Lemma 2.4; Burnside's
$p$-complement theorem and the conjecture for pyramidal groups
(Berger, Felzenbaum and Fraenkel, the paper's [BFF87]) in Lemma 2.5.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for a
  finite group, cosets of different sizes are cosets of subgroups of
  different indices, so the theorem says that no group of order below $1440$
  has an exact covering by two or more cosets of pairwise different sizes.
  It says nothing about larger groups. The problem page records the theorem
  on the
  [[../wiki/problems/covering_systems/E0274/claims/2018_03_09_margolis_schnabel|Margolis and Schnabel claim page]].
