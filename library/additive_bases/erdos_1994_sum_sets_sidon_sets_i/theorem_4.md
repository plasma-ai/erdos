---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_4
title: "Theorem 4 (p. 338): a Sidon set whose sumset gaps are below s_i^{1/2}(log s_i)^{3/2+ε}"
desc: |
  Erdős, Sárközy and Sós's theorem that for every ε > 0 some Sidon set has
  sumset s_1 < s_2 < ... with s_{i+1} - s_i < s_i^{1/2}(log s_i)^{(3/2)+ε}
  for all i beyond some i_0, proved by the Erdős–Rényi random method.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Theorem 4** (p. 338, quoted). "For all $\varepsilon>0$ there is a Sidon set
$\mathcal A$ and a positive integer $i_0$ such that the sum set
$\mathcal S_{\mathcal A}=\mathcal A+\mathcal A=\{s_1,s_2,\ldots\}$
satisfies"

$$
s_{i+1}-s_i<s_i^{1/2}(\log s_i)^{(3/2)+\varepsilon} \qquad(10.1)
$$

"for $i>i_0$."

The paper introduces it (p. 338) as a slightly weaker result for infinite
Sidon sets, following the finite
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_3|Theorem 3]]. The
authors remark (p. 338) that the right-hand side of (10.1) can probably be
replaced by $s_i^{\varepsilon}$, but that proving this seems hopeless.

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; the
statement on p. 338, the proof with Lemmas 1 (p. 339) and 2 (p. 340) on
pp. 339--342. The edition read is identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the page images of the journal print. The proof was read but not
checked step by step.

## Proof pointer

Pp. 339--342, adapting the probabilistic method of Erdős and Rényi in the
setting of Halberstam and Roth's *Sequences*. Each $n$ is put in a random set
independently with probability
$\alpha_n=n^{-3/4}(\log(n+3))^{-(1+\varepsilon)/4}$ (10.2). Lemma 1
(p. 339): almost surely every large $n$ has at most one representation
$n=b+b'$, $b\le b'$, by Borel--Cantelli. Lemma 2 (p. 340): with
$u_1=1000$, $v_n=[\frac16u_n^{1/2}(\log u_n)^{(3/2)+\varepsilon}]$ and
$u_{n+1}=u_n+2v_n$, almost surely every large $n$ has $b<b'$ in the set with
$[u_n/10]\le b$ and $u_n\le b+b'<u_{n+1}$, again by Borel--Cantelli. Removing
the elements below the point from which Lemma 1 holds leaves a Sidon set, and
Lemma 2 places a sum of two of its elements in every window
$[u_n,u_{n+1})$ with $n$ large (p. 342).

## Dependencies

The Erdős--Rényi probability space as set out in Halberstam and Roth (the
paper's reference [5], Theorem 13, p. 142) and the Borel--Cantelli lemma.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
