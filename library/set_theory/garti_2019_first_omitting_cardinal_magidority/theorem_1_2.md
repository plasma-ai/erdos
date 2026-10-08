---
name: set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_2
title: "Theorem 1.2: the first omitting cardinal is a successor cardinal under mild hypotheses"
desc: |
  For a Magidor cardinal lambda, alpha_M is a successor cardinal when no
  Magidor cardinal lies in the interval from alpha_M to 2^{alpha_M}, and in
  particular for every Magidor cardinal when every limit cardinal is a strong
  limit.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Shimon Garti and Yair Hayut, The first omitting cardinal for
Magidority, Math. Log. Q. 65 (2019), no. 1, 95--104,
doi:10.1002/malq.201800026; Theorem 1.2 on p. 5 of arXiv:1801.00239v3, the
edition read and identified on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/_index|source card]].
Labels and pages are those of arXiv v3.

## Statement

A cardinal $\lambda$ is Magidor when $\lambda\to[\lambda]^{\aleph_0\text{-bd}}_\lambda$:
for every coloring $c$ of the countable bounded subsets of $\lambda$ with
$\lambda$ colors there is $A\in[\lambda]^\lambda$ on whose countable bounded
subsets $c$ omits a color. For a Magidor $\lambda$, $\alpha_M=\alpha_M(\lambda)$
is the first $\alpha$ with $\lambda\to[\lambda]^{\aleph_0\text{-bd}}_\alpha$,
which exists below $\lambda$ (p. 2).

**Theorem 1.2** (p. 5, quoted). "Let $\lambda$ be a Magidor cardinal.
(a) If there is no Magidor cardinal in the interval $[\alpha_M,2^{\alpha_M}]$
then $\alpha_M$ is a successor cardinal.
(b) If every limit cardinal is a strong limit cardinal then $\alpha_M(\lambda)$
is a successor cardinal for every Magidor cardinal $\lambda$."

**Read depth.** Claims checked: the statement, Lemma 1.1 and the
definitions were read clause by clause on the printed pages. The proofs were
read for structure only.

## Proof pointer

Part (b) reduces to part (a): under its hypothesis the interval
$[\alpha_M,2^{\alpha_M}]$ holds no limit cardinal, hence no Magidor cardinal.
For part (a), if $\alpha_M$ were a limit cardinal, Lemma 1.1 (p. 4), the
Magidor analogue of a lemma of Tryba for Jónsson cardinals, applied with
$\nu=\alpha_M$, would give some $\rho<\alpha_M$ with
$\lambda\to[\lambda]^{\aleph_0\text{-bd}}_{\rho,<\rho}$, contradicting the
minimality of $\alpha_M$ (p. 5). Hypothesis (a) of the lemma is cited from
Theorem 1.8 of the authors' earlier paper Magidor cardinals (J. Math. Soc.
Japan 70, 2018).

## Dependencies

Lemma 1.1 (p. 4) of the same paper, and Theorem 1.8 and Proposition 3.18 of
Garti and Hayut, Magidor cardinals.

## Bears on

None among the corpus's problem pages.
