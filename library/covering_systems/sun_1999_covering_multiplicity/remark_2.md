---
name: covering_systems/sun_1999_covering_multiplicity/remark_2
title: "Remark 2 (preprint p. 4): reciprocal sums of an m-cover with a unique largest modulus"
desc: |
  Sun's remark that, for an m-cover whose largest modulus is unique, the
  reciprocals of the other moduli sum to at least m, and to more than m when
  those classes alone are not an m-cover, extending Erdős's statement that a
  covering with distinct moduli above 1 has reciprocal sum above 1.
created: 2026-10-08T14:44:00Z
updated: 2026-10-08T14:44:00Z
---

***

## Statement

Notation as on the
[[covering_systems/sun_1999_covering_multiplicity/theorem_1|Theorem 1]] page.

**Remark 2** (preprint p. 4). Let $A=\{a_s(n_s)\}_{s=1}^k$ be an $m$-cover
of $\mathbb Z$ with $n_1\le\cdots\le n_{k-1}<n_k$. Then

$$
\sum_{s=1}^{k-1}\frac1{n_s}\ge m,
$$

which the paper takes from part (iv) of Theorem I of the author's
*Covering the integers by arithmetic sequences II*, Trans. Amer. Math. Soc.
348 (1996), 4279--4320, and does not prove here. If moreover
$\{a_s(n_s)\}_{s=1}^{k-1}$ is not an $m$-cover, then
$\sum_{s=1}^{k-1}1/n_s>m$: equality would give $n_{k-1}=n_k$ by
[[covering_systems/sun_1999_covering_multiplicity/corollary_2|Corollary 2]],
contrary to $n_{k-1}<n_k$.

The paper says this "extends and improves a confirmed conjecture of Erdös"
(p. 4), namely that $\sum_{s=1}^k1/n_s>1$ for every 1-cover with
$1<n_1<\cdots<n_{k-1}<n_k$, citing Erdős's *Problems and results in number
theory* (1981) and Guy's *Unsolved Problems in Number Theory* (2nd ed.,
1994). The remark names no one who confirmed the conjecture.

**Source.** Zhi-Wei Sun, *On covering multiplicity*, Proc. Amer. Math. Soc.
127 (1999), no. 5, 1293--1300, doi:10.1090/S0002-9939-99-04817-0, read in the
author's preprint identified on the
[[covering_systems/sun_1999_covering_multiplicity/_index|source card]]:
Remark 2 on p. 4.

**Read depth.** Claims checked: the remark was read clause by clause on the
page image. The cited inequality from the 1996 paper was not checked here;
nothing here is independently reviewed.

## Proof pointer

The remark is its own argument: the inequality $\ge m$ is cited from the
1996 paper, and strictness follows from Corollary 2 as above. It yields
Erdős's statement at $m=1$ (an observation of this page): if the first
$k-1$ classes are not a 1-cover the remark gives
$\sum_{s=1}^{k-1}1/n_s>1$; if they are, the paper's (3) gives
$\sum_{s=1}^{k-1}1/n_s\ge1$, and adding $1/n_k>0$ gives a total above 1.

## Bears on

- [[../wiki/problems/covering_systems/E0947/_index|Problem 947]]: the
  problem, as read there, asserts that no family of at least two congruence
  classes with distinct moduli partitions the integers. Such a family has
  all moduli at least 2 and is an exact 1-cover, so by the paper's (3) its
  reciprocal moduli sum to exactly 1, while Erdős's statement that the
  remark extends gives a sum above 1 for every 1-cover with distinct moduli
  above 1. The two together exclude such a partition (an observation of
  this page; the paper does not mention exact covers with distinct moduli),
  but the step through Remark 2 rests on the inequality cited from the 1996
  paper. The problem's standing derives from its own claim page, which
  credits the theorem to Mirsky and Newman and to Davenport and Rado.
