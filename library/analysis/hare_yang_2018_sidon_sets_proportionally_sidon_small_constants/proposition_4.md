---
name: analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_4
title: "Proposition 4 (p. 9): small proportional Sidon constants in a sum of cyclic groups of prime orders tending to infinity"
desc: |
  In a direct sum of cyclic groups of prime orders tending to infinity,
  a Sidon set has, for each ε > 0, a proportion δ > 0 such that every
  finite subset contains a subset of at least δ times its size with Sidon
  constant at most 1 + ε.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 4** (p. 9, quoted). "Suppose
$\Gamma=\oplus_{i=1}^{\infty}\mathbb Z_{p_i}$ where $(p_i)_i$ is a sequence
of prime numbers tending to infinity. If $E\subseteq\Gamma$ is Sidon, then
for all $\varepsilon>0$ there is some $\delta>0$ such that for all finite
$F\subseteq E$, there exists a further finite subset $H\subseteq F$ with
Sidon constant bounded by $1+\varepsilon$ and satisfying
$|H|\ge\delta|F|$."

Context (p. 9): this is the paper's torsion-group counterpart of
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2|Theorem 2]].
The paper notes that the conclusion can fail for other torsion groups: in
$\mathbb Z_p^{\mathbb N}$ for a fixed prime $p$ every two-element subset,
independent or not, has Sidon constant at least $\sec(\pi/(2p))$.

**Source.** Kathryn E. Hare and Robert (Xu) Yang, Sidon sets are
proportionally Sidon with small Sidon constants, Canad. Math. Bull. 62
(2019), 798--809; arXiv:1808.03128v1, Proposition 4 on p. 9, proof on
pp. 9--10. The version read is identified in the
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index|source digest]].

**Read depth.** Claims checked: the statement and the bound for
$\mathbb Z_p^{\mathbb N}$ were read clause by clause on the arXiv v1 page
images; the proof (pp. 9--10) was read for its structure. Nothing here is
independently reviewed.

## Proof pointer

Pp. 9--10. With $p$ the polynomial of display (3.2) and $N=\deg p$, choose
$n_0$ with $p_i>N+1$ for $i>n_0$ and let $\Gamma_1$ be the sum of the first
$n_0$ factors, of order $M$. Pigeonholing on the $\Gamma_1$-coordinate
gives a translate $F_1=\gamma Y\subseteq F$ with $|F_1|\ge|F|/M$ and $Y$ in
the sum of the remaining factors. There the argument of
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|Lemma 3]]
makes the power images of $Y$ Sidon,
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|Proposition 2]]
gives a proportional $(N+1)$-degree-independent $Y_0\subseteq Y$, and the
Riesz product of Theorem 2's proof bounds its Sidon constant by
$1+\varepsilon$; the translate $\gamma Y_0$ has the same constant. The proof
writes the power images $Y_k$ for $k\le N$; applying Proposition 2 at
degree $N+1$ also uses $k=N+1$, which the same argument covers because
$N+1<p_i$ for $i>n_0$.

## Dependencies

[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|Proposition 2]],
the argument of
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|Lemma 3]]
and the Riesz-product construction in the proof of
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2|Theorem 2]].

## Bears on

No Erdős problem directly. The groups here have torsion, so the result
does not apply to sets of integers; it is recorded as the paper's main
result outside the torsion-free case.
