---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/proposition_6_1
title: "Proposition 6.1 (p. 4): the inductive local bound rho_S <= 1 for proper blocks"
desc: |
  Hong's conditional local bound: assuming the mean-centered partition claim
  for monic polynomials of lower degree, every proper block S of a
  radius-minimizing counterexample of degree N has M_S >= 2^{-n_S},
  equivalently r(S) <= 2 T_S^{1/n_S}, or rho_S <= 1.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 3--4). The notation of
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_5_1|Lemma 5.1]]:
for a block $S$, $P_S(z)=\prod_{\alpha\in S}(z-\alpha)^{m(\alpha)}$ is the
monic polynomial of degree $n_S$ whose roots are those of $f$ in $S$. The note
sets $T_S=\sup_{z\in K_S}\lvert P_S(z)\rvert$, $M_S=T_S/r(S)^{n_S}$ and the
local sharpness factor $\rho_S=r(S)/(2T_S^{1/n_S})$.

**Proposition 6.1** (Inductive local bound for proper blocks, p. 4). Assume
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]]
holds for monic polynomials of degree strictly smaller than $N=\deg f$. Let
$p_*$ be a radius-minimizing counterexample of degree $N$, and let $S\in p_*$
be a proper block, so $n_S<N$. Then $M_S\ge2^{-n_S}$; equivalently
$r(S)\le2T_S^{1/n_S}$, or $\rho_S\le1$.

The result is conditional: its hypothesis is the claim the note sets out to
prove, in lower degrees.

## Proof pointer

Pp. 4--5. If $r(S)>2T_S^{1/n_S}$, apply the hypothesis to $P_S$ at level
$T_S$ (through the rescaled monic polynomial
$w\mapsto T_S^{-1}P_S(T_S^{1/n_S}w)$; the print calls the claim "Claim 2.1"
[sic] at this point). The lemniscate $\{\lvert P_S\rvert\le T_S\}$ contains
$K_S$, each component of $S$ lies in one component of
$\{\lvert P_S\rvert<T_S\}$, and the resulting partition refines $S$ into
blocks with the same mean centers and total radius at most
$2T_S^{1/n_S}<r(S)$, against the minimality of $p_*$.

## Read depth

Claims checked: the definitions and Proposition 6.1 were read clause by
clause on the page images of the print, and the proof on pp. 4--5 was
followed for its structure. Nothing here is independently reviewed.

## Dependencies

- [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]]
  in lower degree, as a hypothesis.

**Source.** Boon Qing Hong, *Strategy Proposal on Covering Lemniscates for
Erdős Problem #509*, unpublished note (2026), 11 pp.; the edition read is
named on the
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: a step of an
  induction on the degree toward Claim 3.1, conditional on that claim in
  lower degrees; it settles no case of the problem.
