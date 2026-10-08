---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_3
title: "Proposition 4.3: (3r1, 3r2, 3r3, 3r4) with pairwise coprime ri is never G-harmonic"
desc: |
  For pairwise coprime integers r1, ..., r4, no group has four pairwise
  disjoint cosets of subgroups of indices 3r1, 3r2, 3r3 and 3r4.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 4.3** (p. 8). Let $r_1,r_2,r_3,r_4$ be pairwise coprime
integers. Then for any group $G$ the $4$-tuple $(3r_1,3r_2,3r_3,3r_4)$ is
not $G$-harmonic: there are no subgroups $U_i$ with $[G:U_i]=3r_i$ and
elements $g_i$ with $g_1U_1,\dots,g_4U_4$ pairwise disjoint.

The $r_i$ are positive, since a $G$-harmonic tuple consists of indices. The
statement falls under the paper's convention, from Section 3 on (p. 5), that
every group is finite; the reduction recorded on the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] page extends it to groups in general. The paper
notes (p. 8) that Zhu proved it earlier ([Zhu08, Theorem 3.1]).

**Source.** L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for
small groups and harmonic subgroups*, Beitr. Algebra Geom. **60** (2019),
no. 3, 399--418, doi:10.1007/s13366-018-0419-1. Labels and pages are those of
arXiv:1803.03569v1, the edition the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]]
names: the proposition is on p. 8, its proof on pp. 8--9.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read for its structure only; nothing here is
independently reviewed.

## Proof pointer

pp. 8--9. Write
$[G:U_i\cap U_j]=\operatorname{lcm}([G:U_i],[G:U_j])\,\alpha(i,j)$
(Notation 3.3, p. 5). Disjointness forces $\alpha(i,j)\le2$. Two claims, using
Corollary 3.11 and Lemma 3.10, show that for any three of the subgroups, the
number of their three pairs with $\alpha=2$ is zero or three; Proposition 3.8
then rules out the all-ones pattern, so every $\alpha(i,j)=2$. In that case
the product sets $U_1U_2,U_1U_3,U_1U_4$ each have size $2|G|/3$ and pairwise
intersections of size $|G|/3$, and the counting identity of Lemma 3.1 makes
their common intersection empty, though it contains $U_1$.

## Dependencies

Lemmas 3.1, 3.4 and 3.10, Corollaries 3.6 and 3.11, and Proposition 3.8 of the
same paper.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: an input to
  the proofs of [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] (one of the two $4$-tuple forms)
  and [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem A]], where it excludes index sets containing
  $\{3,6,9,15\}$. It is one of the four obstructions the
  [[../wiki/problems/covering_systems/E0274/claims/2026_08_17_itabe|Itabe claim page]] lists under Depends on.
