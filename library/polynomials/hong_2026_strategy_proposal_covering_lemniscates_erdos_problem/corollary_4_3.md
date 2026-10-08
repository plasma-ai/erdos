---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/corollary_4_3
title: "Corollary 4.3 (p. 2): centroid separation of blocks of a minimal counterexample partition"
desc: |
  In Hong's minimal-counterexample setup, distinct blocks A and B of the
  minimal partition, with a = n_A and b = n_B roots, have weighted root means
  more than min{(a+b) r(A)/a, (a+b) r(B)/b} apart.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 2). The minimal partition $p_*$ of the setup recorded on
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|Lemma 4.1]],
with root counts $n_S$, weighted root means $c_S$ and radii $r(S)$ as in
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]].

**Corollary 4.3** (Centroid separation, p. 2, quoted). "Let $A,B\in p_*$ be
distinct blocks. Let $a=n_A$ and $b=n_B$. Then
$$|c_A-c_B|>\min\left\{\frac{a+b}{a}r(A),\frac{a+b}{b}r(B)\right\}.$$
Equivalently, if $\delta(S)=r(S)/n_S$, then
$$|c_A-c_B|>(a+b)\min\{\delta(A),\delta(B)\}.$$"

Section 8.1 (p. 8) draws the weaker consequence
$\lvert c_A-c_B\rvert>\min\{r(A),r(B)\}$.

## Proof pointer

P. 3. Since $c_{A\cup B}=(ac_A+bc_B)/(a+b)$, the triangle inequality bounds
$r(A\cup B)$ by the larger of $r(A)+\frac{b}{a+b}\lvert c_A-c_B\rvert$ and
$r(B)+\frac{a}{a+b}\lvert c_A-c_B\rvert$; Lemma 4.1 makes one of these exceed
$r(A)+r(B)$.

## Read depth

Claims checked: Corollary 4.3 was read clause by clause on the page images of
the print, and the proof on p. 3 was followed. Nothing here is independently
reviewed.

## Dependencies

- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|Lemma 4.1]]
  of this note.

**Source.** Boon Qing Hong, *Strategy Proposal on Covering Lemniscates for
Erdős Problem #509*, unpublished note (2026), 11 pp.; the edition read is
named on the
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: a property of a
  hypothetical minimal counterexample to Claim 3.1, used in Section 8.1 to
  separate the centers of large blocks; on its own it settles no case of the
  problem.
