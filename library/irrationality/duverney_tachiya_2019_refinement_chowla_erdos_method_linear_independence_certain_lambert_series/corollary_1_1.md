---
name: irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_1
title: "Corollary 1.1 (p. 3): 1 and the series sum d(n) a_n / q^{jn} are linearly independent"
desc: |
  Duverney and Tachiya's corollary that for nonzero integers a_n with
  log |a_n| = O(log log n) and every h >= 1, the numbers 1 and
  sum d(n) a_n / q^{jn}, j = 1, ..., h, are linearly independent over Q.
created: 2026-10-08T17:04:11Z
updated: 2026-10-08T17:04:11Z
---

***

## Statement

Setting (pp. 1--3). $d(n)=\sum_{d\mid n}1$ is the divisor function (its
(1.3)), and $q$ is an integer with $|q|>1$.

**Corollary 1.1** (p. 3). Let $\{a_n\}_{n\ge1}$ be a sequence of nonzero
integers with $\log|a_n|=O(\log\log n)$. Then for every integer $h\ge1$ the
numbers

$$
1,\qquad \sum_{n\ge1}\frac{d(n)a_n}{q^{n}},\qquad
\sum_{n\ge1}\frac{d(n)a_n}{q^{2n}},\qquad\ldots,\qquad
\sum_{n\ge1}\frac{d(n)a_n}{q^{hn}}
$$

are linearly independent over $\mathbb Q$.

The paper notes (p. 3) that this generalizes a theorem of J. Vandehey, who
proved $\sum_n d(n)b_n/q^n$ irrational for every bounded sequence of nonzero
integers $b_n$.

## Proof pointer

Section 4, p. 9. The function $\theta(n)=d(n)a_n$ satisfies $(H_1)$ for the
primes with $\gamma=|q|-1$, since then each of the $m$ prime powers
$p^{\gamma}$ contributes the factor $|q|$ to $d(n)$, and it satisfies $(H_2)$
by
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|Lemma 4.1]].
As $\theta$ never vanishes, the $\ell=1$ case of
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2|Theorem 1.2]]
applies.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print and the proof on p. 9 was followed. Nothing here is
independently reviewed.

## Dependencies

- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2|Theorem 1.2]]
  and
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|Lemma 4.1]]
  of the same paper.

**Source.** Daniel Duverney and Yohei Tachiya, Refinement of the
Chowla–Erdős method and linear independence of certain Lambert series,
Forum Math. 31 (2019), no. 6, 1557--1566; page numbers are those of the
authors' 11-page preprint named on the
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|source card]].

## Bears on

- [[../wiki/problems/irrationality/E1049/_index|Problem 1049]]: with
  $a_n=1$ and $h=1$ the corollary gives
  $\sum_{n\ge1}1/(q^n-1)=\sum_{n\ge1}d(n)/q^n$ irrational for every integer
  $q$ with $|q|>1$, the integer case Erdős had already proved for $q>1$. It
  says nothing about a rational base $t>1$ that is not an integer, the case
  the problem asks about, which the paper's Remark 1.1 (p. 2) calls still
  open.
