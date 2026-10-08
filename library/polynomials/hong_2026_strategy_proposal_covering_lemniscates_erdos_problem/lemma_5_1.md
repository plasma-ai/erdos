---
name: polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_5_1
title: "Lemma 5.1 (p. 3) and inequality (1) (p. 4): the internal product bound at an extremal point"
desc: |
  Hong's internal product bound: if z_S is a point of K_S at distance r(S)
  from the root mean of a block S of the minimal partition, the product of the
  distances from z_S to the n_S roots of S is at most (sqrt 2 r(S))^{n_S};
  with |f(z_S)| = 1 this gives r(S) >= 1/(sqrt 2 |Q_S(z_S)|^{1/n_S}).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 3). The minimal partition $p_*$ of the setup recorded on
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/lemma_4_1|Lemma 4.1]],
with $K_S$, $n_S$, $c_S$ and $r(S)$ as in
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/claim_3_1|Claim 3.1]].
For a block $S$ the note picks $z_S\in K_S$ with
$\lvert z_S-c_S\rvert=r(S)$, which exists since $K_S$ is compact, and argues
that $\lvert f(z_S)\rvert=1$ when $r(S)>0$.

**Lemma 5.1** (Internal product upper bound, p. 3). Let $S\in p_*$ and let
$\alpha_1,\ldots,\alpha_{n_S}$ be the roots belonging to $S$, counted with
multiplicity. If $z_S\in K_S$ satisfies $\lvert z_S-c_S\rvert=r(S)$, then
$$\prod_{j=1}^{n_S}\lvert z_S-\alpha_j\rvert\le\bigl(\sqrt2\,r(S)\bigr)^{n_S}.$$

**Inequality (1)** (p. 4). Write $P_S(z)=\prod_{\alpha\in S}(z-\alpha)^{m(\alpha)}$
and $Q_S=f/P_S$, so $f=P_SQ_S$. When $\lvert f(z_S)\rvert=1$, Lemma 5.1 gives
$$r(S)\ge\frac{1}{\sqrt2\,\lvert Q_S(z_S)\rvert^{1/n_S}},$$
and summing,
$\sum_{S\in p_*}\lvert Q_S(z_S)\rvert^{-1/n_S}\le\sqrt2\sum_{S\in p_*}r(S)$.

## Proof pointer

P. 3. Normalize to $c_S=0$ and $z_S=r(S)=r$ and set $\nu_j=\alpha_j/r$. Then
$\lvert\nu_j\rvert\le1$ and the $\nu_j$ have mean $0$, so the mean of
$\lvert1-\nu_j\rvert^2$ is at most $2$, and the arithmetic-geometric mean
inequality bounds $\prod_j\lvert1-\nu_j\rvert^2$ by $2^{n_S}$.

## Read depth

Claims checked: Lemma 5.1 and inequality (1) were read clause by clause on the
page images of the print, and the proofs on pp. 3--4 were followed. Nothing
here is independently reviewed.

**Source.** Boon Qing Hong, *Strategy Proposal on Covering Lemniscates for
Erdős Problem #509*, unpublished note (2026), 11 pp.; the edition read is
named on the
[[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: a lower bound on
  the radius of each block of a hypothetical minimal counterexample to
  Claim 3.1 in terms of the roots outside the block; the note does not turn
  it into a proof of any case of the problem.
