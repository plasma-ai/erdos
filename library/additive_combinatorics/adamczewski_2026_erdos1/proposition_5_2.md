---
name: additive_combinatorics/adamczewski_2026_erdos1/proposition_5_2
title: Proposition 5.2 — separation after perturbation
desc: |
  Proves quantitative separation for the perturbed lattice.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Use $B,R,L_B,E_B$, and $\Phi_t$ from
[[additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction|the
lattice reduction]] and
[[additive_combinatorics/adamczewski_2026_erdos1/lemma_5_1|Lemma
5.1]]. Thus every nonzero $z\in\mathbb Z^n$ satisfies
$\|L_B(z)\|_\infty\geq R$.

## Statement

Let $t\geq E_B$ be an integer and $q_0$ a real number with

$$
q_0\leq(t-E_B)R.
$$

Then every nonzero $z\in\mathbb Z^n$ satisfies

$$
\|\Phi_t(z)\|_\infty\geq q_0.
$$

## Proof

If $q_0\leq0$, the conclusion follows from nonnegativity of the norm.
Suppose therefore that $q_0>0$. Let $z\ne0$ and put
$M=\|L_B(z)\|_\infty\geq R$. Fix an index
$j$ with $|L_B(z)_j|=M$. From
$\Phi_t=tL_B+E$ and Lemma 5.1,

$$
tM
=|tL_B(z)_j|
\leq|\Phi_t(z)_j|+|E(z)_j|
\leq|\Phi_t(z)_j|+E_BM.
$$

Were $\|\Phi_t(z)\|_\infty<q_0$, it would follow that

$$
(t-E_B)M<q_0.
$$

But $M\geq R$ and $t-E_B\geq0$, so the left side is at least
$(t-E_B)R\geq q_0$, a contradiction.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§5, Proposition 5.2, p. 7.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
Dependencies are Lemmas
4.1 and 5.1 and the triangle inequality.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].
