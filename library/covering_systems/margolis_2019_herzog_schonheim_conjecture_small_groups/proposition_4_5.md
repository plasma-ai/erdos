---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_5
title: "Proposition 4.5: (2r1, 4r2, 4r3, 4r4) with pairwise coprime ri and r1 odd is never G-harmonic"
desc: |
  For pairwise coprime integers r1, ..., r4 with r1 odd, no group has four
  pairwise disjoint cosets of subgroups of indices 2r1, 4r2, 4r3 and 4r4.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 4.5** (p. 10). Let $r_1,r_2,r_3,r_4$ be pairwise coprime
integers with $r_1$ odd. Then for any group $G$ the $4$-tuple
$(2r_1,4r_2,4r_3,4r_4)$ is not $G$-harmonic: there are no subgroups $U_i$
with $[G:U_1]=2r_1$, $[G:U_i]=4r_i$ for $2\le i\le4$, and elements $g_i$
with $g_1U_1,\dots,g_4U_4$ pairwise disjoint.

The $r_i$ are positive, since a $G$-harmonic tuple consists of indices. The
statement falls under the paper's convention, from Section 3 on (p. 5), that
every group is finite; the reduction recorded on the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] page extends it to groups in general.

**Source.** L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for
small groups and harmonic subgroups*, Beitr. Algebra Geom. **60** (2019),
no. 3, 399--418, doi:10.1007/s13366-018-0419-1. Labels and pages are those of
arXiv:1803.03569v1, the edition the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]]
names: the proposition and its proof are on p. 10.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read for its structure only; nothing here is
independently reviewed.

## Proof pointer

p. 10, using Lemma 4.4 (p. 9). With $\alpha(i,j)$ as in Notation 3.3 (p. 5),
Lemma 4.4 gives $\alpha(1,i)=1$ and $\alpha(i,j)\in\{1,3\}$ for
$2\le i,j\le4$. Proposition 3.8 and Corollary 3.6 force
$\alpha(2,3)=\alpha(2,4)=\alpha(3,4)=3$, and then $3\mid r_1$. The product
sets $U_2U_1,U_2U_3,U_2U_4$ then cover $G$ in pairs, and Lemma 3.1 makes their
common intersection empty, though it contains $U_2$.

## Dependencies

Lemmas 3.1, 3.4, 4.1 and 4.4, Corollary 3.6 and Proposition 3.8 of the same
paper.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: an input to
  the proofs of [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b|Theorem B]] (one of the two $4$-tuple forms)
  and [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem A]], where it is needed only for groups of order
  $720$, to exclude index sets containing $\{4,6,8,20\}$. It is one of the
  four obstructions the [[../wiki/problems/covering_systems/E0274/claims/2026_08_17_itabe|Itabe claim page]] lists under Depends on.
