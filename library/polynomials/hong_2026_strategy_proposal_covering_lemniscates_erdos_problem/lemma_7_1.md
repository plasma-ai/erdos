---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_7_1
title: "Lemma 7.1 (p. 5): the internal scale of a block equals the reciprocal of its external minimum"
desc: |
  Hong's identity T_S = 1/lambda_S for every block S of the minimal partition,
  where T_S is the maximum of |P_S| on K_S and lambda_S the minimum of |Q_S|
  on K_S, with f = P_S Q_S split by the roots inside and outside S.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 3--5). For a block $S$ of the minimal partition $p_*$ (setup on
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|Lemma 4.1]]),
$f=P_SQ_S$ with $P_S$ carrying the roots of $f$ in $S$, as on
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_5_1|Lemma 5.1]];
$T_S=\sup_{z\in K_S}\lvert P_S(z)\rvert$ and
$\lambda_S=\min_{z\in K_S}\lvert Q_S(z)\rvert$, which is positive because
$Q_S$ has no zeros on $K_S$. On $K_S$, $\lvert P_SQ_S\rvert=\lvert f\rvert\le1$,
so $T_S\le\lambda_S^{-1}$.

**Lemma 7.1** (p. 5). For every block $S\in p_*$, $T_S=\lambda_S^{-1}$.

Hence $T_S^{1/n_S}=\lambda_S^{-1/n_S}$ (p. 6), and the note rewrites the
radius sum as $\sum_{S\in p_*}r(S)=2\sum_{S\in p_*}\rho_S\lambda_S^{-1/n_S}$
(Section 7.2, p. 7).

## Proof pointer

P. 6. The minimum of $\lvert Q_S\rvert$ on $K_S$ is attained at a boundary
point $z_0$, where $\lvert f(z_0)\rvert=1$, so
$\lvert P_S(z_0)\rvert=\lambda_S^{-1}$ and $T_S\ge\lambda_S^{-1}$.

## Read depth

Claims checked: the definitions and Lemma 7.1 were read clause by clause on
the page images of the print, and the proof on p. 6 was followed. Nothing here
is independently reviewed.

**Source.** Boon Qing Hong, *Strategy Proposal on Covering Lemniscates for
Erdős Problem #509*, unpublished note (2026), 11 pp.; the edition read is
named on the
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: an identity used
  to restate the radius-sum bound of Claim 3.1 for a hypothetical minimal
  counterexample; it settles no case of the problem.
