---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_3
title: "Theorem 4.3 (p. 9): Cantor series with a_n b_(n+1) minus a_(n+1) b_n at most b_(n+1) minus b_n are rational exactly when (a_n minus one) over b_n is eventually constant"
desc: |
  States that for positive integers a_n and b_n with a_n b_(n+1) minus
  a_(n+1) b_n at most b_(n+1) minus b_n for all large n, the sum of b_n
  over a_1 through a_n is rational exactly when (a_n minus one) over b_n is
  constant from some n_0 on, without any monotonicity of a_n.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4.3, preprint p. 9, with its proof (p. 9), the
sentence before it (p. 8) and the Remark after it (p. 9). Read on the
rendered pages. The paper is cited by its record on the
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|source card]].

## Statement

Let $(a_n)_{n\ge1}$ and $(b_n)_{n\ge1}$ be sequences of positive integers
with

$$
a_nb_{n+1}-a_{n+1}b_n\le b_{n+1}-b_n\qquad\text{for all large }n.
$$

Then $\sum_{n\ge1}b_n/(a_1\cdots a_n)$ is rational if and only if
$(a_n-1)/b_n$ is constant for $n\ge n_0$.

The hypothesis can be rewritten as
$b_{n+1}(a_n-1)\le b_n(a_{n+1}-1)$; when every $a_n>1$ this is
$b_{n+1}/(a_{n+1}-1)\le b_n/(a_n-1)$, the form in which the abstract (p. 1)
states criterion (ii). The sentence before the theorem (p. 8) presents it
as a variant of Theorem 4.2 in which $a_n$ need not be monotonic, with a
proof of a different structure. As throughout the paper, convergence of
the series is assumed when its rationality is discussed (p. 2).

## Proof pointer (p. 9)

One direction follows from Lemma 2.1. For the other, with $S=r/q$: if the
remainders $R_n$ are eventually nonincreasing, the end of the proof of
Theorem 4.2 applies; an index with $R_{m+1}>R_m$ is ruled out by an
identity (the paper's (9)) derived from $R_{n+1}=a_nR_n-b_n$, together
with the hypothesis, which make the increments grow and force $b_n/a_n\to0$, and
then $qR_n\in\mathbb{Z}$ forces $R_n=0$, which is impossible.

## Consequences in the paper

The Remark after the proof (p. 9) derives Badea's criterion, case (i) of
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|Corollary 4.1]],
from this theorem by rewriting the Ahmes-type series as a Cantor series,
and
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_2|Corollary 4.2]]
(pp. 9--10) is obtained in a similar way.

**Bears on.** No catalog problem directly; its consequences
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|Corollary 4.1]]
and
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_2|Corollary 4.2]]
carry the relation to problem 243.
