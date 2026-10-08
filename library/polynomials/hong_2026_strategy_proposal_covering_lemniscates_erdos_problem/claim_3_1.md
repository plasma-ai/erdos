---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1
title: "Claim 3.1 (p. 2): some partition of the lemniscate components has mean-centered radius sum at most 2"
desc: |
  Hong's unproven mean-centered partition claim: for a monic polynomial, some
  partition of the components of the open lemniscate, each block covered by a
  disk about its weighted root mean, has radius sum at most 2. The note states
  it as a claim and does not prove it.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--2). $f\in\mathbb{C}[z]$ is monic and non-constant,
$E=\{z\in\mathbb{C}:\lvert f(z)\rvert<1\}$ and
$K=\{z\in\mathbb{C}:\lvert f(z)\rvert\le1\}$. The connected components of $E$
are $E_1,\ldots,E_m$, and $K_j=\overline{E_j}$. The note calls every partition
of $\{E_1,\ldots,E_m\}$ an *admissible partition*. For a block $S$ of one,
$K_S$ is the union of the $K_j$ with $E_j\in S$; $n_S$ is the number of roots
of $f$ in the components belonging to $S$, counted with multiplicity;
$c_S=\frac1{n_S}\sum_{\alpha\in S}m(\alpha)\alpha$ is the weighted root mean;
and $r(S)=\sup_{z\in K_S}\lvert z-c_S\rvert$.

**Claim 3.1** (Mean-centered partition claim, p. 2). There is an admissible
partition $p$ with $\sum_{S\in p}r(S)\le2$; consequently the closed disks
$\overline D(c_S,r(S))$, $S\in p$, cover $K$ and have total radius at most
$2$.

Remark 3.2 (p. 2) observes that the covering follows from the definition of
$r(S)$, so the content of the claim is the radius-sum bound.

## Status in the note

The note does not prove Claim 3.1. Sections 4 to 9 (pp. 2--10) set up a
minimal counterexample to it and record partial estimates, and Section 8.4
(p. 10) names the step that remains open; see
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/section_8_4|Section 8.4]].
Proposition 6.1 (p. 4) uses Claim 3.1 for lower degrees as an induction
hypothesis.

For context the note recalls (p. 1) that Pommerenke proved the constant $2$
achievable when $E$ is connected, with $K$ inside the disk of radius $2$
about the mean of all the roots; that is the case $m=1$ of the claim, with
the one-block partition.

## Read depth

Claims checked: the definitions, Claim 3.1 and Remark 3.2 were read clause by
clause on the page images of the print. There is no proof to check. Nothing
here is independently reviewed.

**Source.** Boon Qing Hong, *Strategy Proposal on Covering Lemniscates for
Erdős Problem #509*, unpublished note (2026), 11 pp.; the edition read is
named on the
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|source card]].
The note credits ChatGPT 5.5 Pro for most of its details (p. 1).

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: Claim 3.1, if
  true for every monic non-constant $f$, would answer the problem's question
  yes with disks of a special form, centered at weighted root means of blocks
  of components. The note states it without proof, so it settles no case of
  the problem.
