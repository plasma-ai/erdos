---
name: additive_bases/nash_1989_sequences/lemma_1
title: "Lemma 1: a block-count condition sum D_l^2 << N gives liminf C(n) (log n)^(1/2) / n^(1/2) finite"
desc: |
  Nash's form of Erdos's B_2 argument: if the numbers D_l of elements of a
  sequence C of positive integers in the blocks ((l-1)N, lN], l = 1, ..., N,
  satisfy sum of D_l^2 << N, then liminf C(n)(log n)^{1/2}/n^{1/2} < infinity.
created: 2026-10-08T16:10:41Z
updated: 2026-10-08T16:10:41Z
---

***

## Statement

**Lemma 1** (p. 447). Let $C$ be any sequence of positive integers, with
counting function $C(n)$. For $l=1,2,\ldots,N$ let $D_l$ be the number of
elements $c$ of $C$ with $(l-1)N<c\le lN$. If

$$
\sum_{l=1}^{N}D_l^2\ll N
$$

(the paper's (5)), then

$$
\liminf_{n\to\infty}\frac{C(n)\,(\log n)^{1/2}}{n^{1/2}}<\infty
$$

(the paper's (6); the print writes the lower limit as an underlined $\lim$).

The numbers $D_l$ depend on $N$. The print does not say for which $N$ the
hypothesis (5) is assumed; the proof applies it at every large $N$ with one
implied constant.

The paper introduces the lemma as the core of Erdős's argument for
$B_2$-sequences (p. 447), and for its proof refers to
Halberstam and Roth, Sequences (Oxford, 1966), pp. 89--90.

**Source.** John C. M. Nash, On $B_4$-sequences, Canad. Math. Bull. 32 (4)
(1989), 446--449, doi:10.4153/CMB-1989-064-2; Lemma 1 and its proof on
p. 447. The edition read is identified on the
[[additive_bases/nash_1989_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Page 447. Let $\tau(N)$ be the infimum of $C(n)(\log n/n)^{1/2}$ over
$n\ge N$, the quantity the proof bounds; the aim is
$\tau(N)\ll1$ with an absolute implied constant. Cauchy's inequality gives
$\bigl(\sum_{l\le N}1/l\bigr)\bigl(\sum_{l\le N}D_l^2\bigr)\ge\bigl(\sum_{l\le N}D_l/l^{1/2}\bigr)^2$.
Partial summation writes $\sum D_l/l^{1/2}$ through the values $C(lN)$, and
bounding each $C(lN)$ below by $\tau(N)(lN/\log lN)^{1/2}$ gives
$\sum D_l/l^{1/2}\gg\tau(N)(N/\log N)^{1/2}\sum_{l\le N}1/l$. Hence
$\sum D_l^2\gg N\tau(N)^2$, and (5) bounds $\tau(N)$. In the printed proof
this quantity is written $\tau_A(N)$, with $A(\cdot)$ in place of
$C(\cdot)$ and an integral sign where the infimum is meant (the proof uses
only the lower bound it gives for each $C(lN)$), and the last line cites (4)
where (5) is the hypothesis used.

## Dependencies

Cauchy's inequality and partial summation; no other result of the paper.

## Bears on

- [[../wiki/problems/additive_bases/E0041/_index|Problem 41]]: the lemma is
  the step of the
  [[additive_bases/nash_1989_sequences/main_theorem|main theorem]] that turns
  a block count for $2A$ into the liminf bound (4) for $(2A)(n)$, from which
  the bound for the $B_4$-sequence $A$ follows; it
  concerns general sequences and says nothing about $B_3$-sequences, the
  case the problem asks about.
