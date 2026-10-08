---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_2
title: "Proposition 4.2: (2r1, 2r2, 2r3) with pairwise coprime ri is never G-harmonic"
desc: |
  For pairwise coprime integers r1, r2, r3, no group has three pairwise
  disjoint cosets of subgroups of indices 2r1, 2r2 and 2r3.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 4.2** (p. 8). Let $r_1,r_2,r_3$ be pairwise coprime integers.
Then for any group $G$ the $3$-tuple $(2r_1,2r_2,2r_3)$ is not
$G$-harmonic: there are no subgroups $U_1,U_2,U_3$ with $[G:U_i]=2r_i$ and
elements $g_i$ with $g_1U_1,g_2U_2,g_3U_3$ pairwise disjoint.

The $r_i$ are positive, since a $G$-harmonic tuple consists of indices. The
statement falls under the paper's convention, from Section 3 on (p. 5), that
every group is finite; the reduction recorded on the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] page extends it to groups in general. The paper
notes (p. 8) that Zhu proved it earlier ([Zhu08, Theorem 2.2]).

**Source.** L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for
small groups and harmonic subgroups*, Beitr. Algebra Geom. **60** (2019),
no. 3, 399--418, doi:10.1007/s13366-018-0419-1. Labels and pages are those of
arXiv:1803.03569v1, the edition the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]]
names: the proposition is on p. 8.

**Read depth.** Claims checked: the statement was read clause by clause
against the print and the short proof was read; nothing here is
independently reviewed.

## Proof pointer

p. 8. Lemma 4.1 (p. 8) shows that two subgroups of indices $2r_1,2r_2$ with
$r_1,r_2$ coprime and disjoint cosets satisfy $[G:U_1\cap U_2]=2r_1r_2$.
Applied to each pair, this meets the hypotheses of Corollary 3.9 (p. 7), which
says such a tuple is not harmonic.

## Dependencies

Lemma 4.1, Corollary 3.9, Proposition 3.8 and Lemma 3.5 of the same paper;
Lemma 2.2 (after [GS11, Corollary 2.1]).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: an input to
  the proofs of [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] ($n=3$) and
  [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem A]], where it excludes index sets containing
  $\{4,6,10\}$ or $\{4,6,14\}$. It is one of the four obstructions the
  [[../wiki/problems/covering_systems/E0274/claims/2026_08_17_itabe|Itabe claim page]] lists under Depends on.
