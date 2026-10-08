---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_3
title: "Theorem 3 (p. 16): a Behrend criterion for block sequences with short blocks, threshold alpha_0(sigma)"
desc: |
  The survey's statement of the Hall–Tenenbaum and Tenenbaum criterion for a
  block sequence with log(T_{j+1}/T_j) of order j^sigma (log j)^tau and log H_j
  of order (log j)^gamma / j^alpha to be a Behrend sequence, with critical
  exponent alpha_0(sigma), giving log 2 in Erdős's example.
created: 2026-10-08T17:59:42Z
updated: 2026-10-08T17:59:42Z
---

***

**Source.** G. Tenenbaum, *Some of Erdős' unconventional problems in number
theory, thirty-four years later*, in L. Lovász, I. Z. Ruzsa and V. T. Sós
(eds), *Erdős Centennial*, Bolyai Society Mathematical Studies 25 (2013),
651--681. Labels and pages here are those of the author's version identified
on the
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]],
paginated 1--22; the published chapter was not read. Theorem 3 and the
remarks after it are on p. 16; block sequences are defined on p. 15.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The survey does not prove it.

## Statement

**Block sequences** (p. 15). A block sequence is
$\mathcal A=\bigcup_{j\ge1}\mathcal A_j$ with disjoint blocks
$\mathcal A_j=\,]T_j,H_jT_j]\cap\mathbb N^*$ satisfying, for some fixed
$\eta>0$,

$$
1+1/T_j^{1-\eta}\le H_j\le\min(T_j,T_{j+1}/T_j)\qquad(j\ge1).\qquad(28)
$$

**Theorem 3** (p. 16, attributed to Hall and Tenenbaum [47] and Tenenbaum
[72]). Let $\mathcal A=\bigcup_j\mathcal A_j$ be a block sequence such that,
for suitable real constants $\alpha,\gamma,\sigma,\tau$ with $\sigma>-1$,

$$
\log(T_{j+1}/T_j)\asymp j^\sigma(\log j)^\tau,\qquad
\log H_j\asymp(\log j)^\gamma/j^\alpha\qquad(j\to\infty).
$$

Put $\sigma_0=(\log2)/(1-\log2)$ and

$$
\alpha_0(\sigma)=
\begin{cases}
(1-\log2)(\sigma_0-\sigma)&\text{if }-1<\sigma\le\sigma_0,\\
\sigma_0-\sigma&\text{if }\sigma>\sigma_0.
\end{cases}
$$

Then $\mathcal A$ is a Behrend sequence if $\alpha<\alpha_0(\sigma)$, and is
not one if $\alpha>\alpha_0(\sigma)$.

The survey states that the necessity part is due to Hall and Tenenbaum
(Math. Proc. Cambridge Philos. Soc. 112 (1992), 467--482) and the sufficiency
to Tenenbaum, *On block Behrend sequences*, Math. Proc. Cambridge Philos. Soc.
120 (1996), 355--367
([[integer_sequences/tenenbaum_1996_block_behrend_sequences/_index|card]]);
it restricts to these special cases, with short blocks, to avoid technical
hypotheses. It notes that (28) implies $\sigma+\alpha>0$, or
$\sigma+\alpha=0$ and $\gamma\le\tau$.

**Erdős's example** (p. 16). With $\sigma=\tau=\gamma=0$: if
$1+c_1\le T_{j+1}/T_j\le1+c_2$ for constants $c_1,c_2>0$ and
$H_j=1+1/j^\alpha$ ($j\ge1$), the block sequence is a Behrend sequence if
$\alpha<\log2$ and is not if $\alpha>\log2$. The survey says this settles the
conjecture of Erdős quoted on p. 13 (blocks $n_k<d\le n_k(1+\eta_k)$ with
$\eta_k=1/k^\beta$), and that Erdős's original one-sided condition
$T_{j+1}/T_j>1+c_1$ cannot suffice, since by Theorem 1 of [47] the sequence is
not a Behrend sequence for any $\alpha$ when $T_j=\exp\exp j$; Erdős later
said he had a two-sided condition in mind.

**Comparison** (p. 16). Behrend's inequality (26) makes
$\sum_j\mathrm d\mathcal M(\mathcal A_j)=\infty$ necessary for a block
sequence to be Behrend. In the setting of Theorem 3 with
$-\sigma<\alpha\le0$, or $\alpha=-\sigma\le0$ and $\gamma<\tau$, Ford's
estimates give
$\mathrm d\mathcal M(\mathcal A_j)\asymp(\log2j)^{(\gamma-\tau)\delta-3/2}/j^{(\sigma+\alpha+1)\delta}$,
and Theorem 3 then reads as a pseudo Borel–Cantelli criterion
$\sum_j\{\mathrm d\mathcal M(\mathcal A_j)\}^{c+o(1)}=\infty$ with
$c=(1-\log2)/\delta\approx3.566509$.

## Proof pointer

None in the survey: the proofs are in [47] and [72].

## Dependencies

Hall and Tenenbaum 1992 and Tenenbaum 1996.

## Bears on

- [[../wiki/problems/integer_sequences/E0691/_index|Problem 691]]: Theorem 3
  is a criterion for a class of block sequences, not the general condition
  the problem asks for. Its case $\sigma=\tau=\gamma=0$ settles, with
  threshold $\log2$, Erdős's block example in the two-sided form, which the
  survey quotes from the passage where Erdős poses the problem (p. 13).
