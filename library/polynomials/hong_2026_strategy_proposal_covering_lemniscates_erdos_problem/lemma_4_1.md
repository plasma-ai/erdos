---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1
title: "Lemma 4.1 (p. 2): merge irreducibility of a minimal counterexample partition"
desc: |
  In Hong's minimal-counterexample setup for the mean-centered partition
  claim, any two distinct blocks A and B of the minimal partition satisfy
  r(A union B) > r(A) + r(B).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--2). The notation of
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]]:
blocks $S$ of a partition of the components of $\{\lvert f\rvert<1\}$ for a
monic non-constant $f$, with weighted root means $c_S$ and radii
$r(S)=\sup_{z\in K_S}\lvert z-c_S\rvert$.

Minimal-counterexample setup (p. 2). Let $\Pi$ be the set of admissible
partitions and $R(p)=\sum_{S\in p}r(S)$. Assume, for contradiction, that
$R(p)>2$ for every $p\in\Pi$. Choose $p_*\in\Pi$ minimizing $R$ and, among
all minimizers, with the smallest number of blocks. Then $R(p_*)>2$.

**Lemma 4.1** (Merge irreducibility, p. 2). If $A,B\in p_*$ are distinct
blocks, then $r(A\cup B)>r(A)+r(B)$.

## Proof pointer

P. 2. Otherwise replacing $A$ and $B$ by $A\cup B$ gives a partition with no
larger radius sum and fewer blocks, against the choice of $p_*$.

## Read depth

Claims checked: the setup and Lemma 4.1 were read clause by clause on the page
images of the print, and the two-line proof was followed. Nothing here is
independently reviewed.

**Source.** Boon Qing Hong, *Strategy Proposal on Covering Lemniscates for
Erdős Problem #509*, unpublished note (2026), 11 pp.; the edition read is
named on the
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: a property of a
  hypothetical minimal counterexample to Claim 3.1, used for
  [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/corollary_4_3|Corollary 4.3]];
  on its own it settles no case of the problem.
