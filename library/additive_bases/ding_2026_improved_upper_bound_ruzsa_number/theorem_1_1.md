---
name: additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1
title: "Theorem 1.1 (p. 1): the Ruzsa number R_m is at most 128 for every modulus m"
desc: |
  States that for every positive integer m some subset A of Z/mZ has A + A
  equal to all of Z/mZ with every residue having at least one and at most 128
  ordered representations, so the Ruzsa number satisfies R_m at most 128.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.1, p. 1, of Yuchen Ding, Yu-Chen Sun and Lilu Zhao,
*An improved upper bound on the Ruzsa number*, arXiv:2607.06167 (2026), as
identified on the
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/_index|source card]].

## Statement

Setting (p. 1). For a positive integer $m$ write
$\mathbb Z_m=\mathbb Z/m\mathbb Z$. For nonempty $A,B\subseteq\mathbb Z_m$
and $n\in\mathbb Z_m$, $\sigma_{A,B}(n)$ is the number of ordered pairs
$(x,y)$ with $x\in A$, $y\in B$ and $n=x+y$, and
$\sigma_A(n)=\sigma_{A,A}(n)$. The Ruzsa number $R_m$ is the least positive
integer $r$ for which some $A\subseteq\mathbb Z_m$ satisfies
$1\le\sigma_A(n)\le r$ for every $n\in\mathbb Z_m$.

**Theorem 1.1** (p. 1, quoted). "For any positive integer $m$, we have
$R_m\leqslant 128$."

The bound is uniform in $m$ and counts ordered representations. The paper
reports the earlier bounds $R_m\le768$ for all sufficiently large $m$ and
$R_m\le5120$ for every $m$ (Tang and Chen), $R_m\le288$ (Chen) and
$R_m\le192$ (Ding and Zhao), and the lower bound $R_m\ge6$ for all
sufficiently large $m$ (Sándor and Yang) (pp. 1--2).

## Proof pointer

Section 2, pp. 2--4. Moduli $m\le132^2$ are covered by
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/lemma_2_2|Lemma 2.2]]
($R_m\le116$). For $m>132^2$, Lemma 2.3 (p. 4, quoted from Ding and Zhao)
gives a prime $p$ with $\sqrt m/4<p\le(2/\sqrt3)\sqrt m/4$, so that
$\tfrac32\cdot8p^2\le m<2\cdot8p^2$; Proposition 2.4 (p. 4, also from Ding
and Zhao) gives $R_{m_2}\le4R_{m_1}$ whenever
$\tfrac32m_1\le m_2<2m_1$, and with
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_3|Theorem 1.3]]
this yields $R_m\le4R_{8p^2}\le128$.

## Dependencies

[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/lemma_2_2|Lemma 2.2]],
[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_3|Theorem 1.3]],
and Lemma 2.3 and Proposition 2.4, which the paper cites from Y. Ding and
L. Zhao, *A new upper bound on Ruzsa's numbers on the Erdős–Turán
conjecture*, Int. J. Number Theory 20 (2024), 1515--1523. Read depth: claims
checked; the statement was read clause by clause on p. 1 and the reduction
on pp. 2--4 for its structure only.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: background
  only. The paper reports (p. 1) that Ruzsa, in proving his basis of order
  two with $\sum_{n\le N}f_A^2(n)\ll N$, essentially proved that $R_m$ is
  bounded by a constant; Theorem 1.1 gives the explicit bound $128$ for that
  quantity. The theorem is a statement about $\mathbb Z_m$; the paper derives
  no constant in Ruzsa's mean-square bound from it and does not treat bases
  of order $r\ge3$.
