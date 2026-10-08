---
name: additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/theorem_1
title: "Theorem 1 (p. 1): F(N,2) <= sqrt(6N) + 1, the largest B_2[2] subset of [1,N]"
desc: |
  Cilleruelo's bound that a subset of [1,N] in which every integer has at
  most two representations a + b with a <= b has at most sqrt(6N) + 1
  elements; it bounds the counting function of every infinite such set but
  does not decide Problem 158.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1, p. 1, of Javier Cilleruelo, *An upper bound for
B_2[2] sequences*, Journal of Combinatorial Theory, Series A 89 (2000),
no. 1, 141--144, doi:10.1006/jcta.1999.3012, read in the three-page
author-typeset manuscript named on the
[[additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/_index|source card]];
pages here are the manuscript's printed pages 1--3, and the journal
pagination was not compared.

## Statement

Setting (p. 1). For a sequence $A$ of positive integers, $r(n)$ is the
number of solutions of $n=b+a$ with $a\le b$ and $a,b\in A$, so a sum
$a+a$ counts once. $A$ is a $B_2[g]$ sequence when $r(n)\le g$ for every
integer $n$, and

$$
F(N,g)=\max\{\lvert A\rvert : A\subset[1,N],\ A\in B_2[g]\}.
$$

**Theorem 1** (p. 1). "$F(N,2)\le\sqrt{6N}+1$."

That is, for every positive integer $N$, every set of integers in $[1,N]$
in which each integer has at most two representations $a+b$ with $a\le b$
has at most $\sqrt{6N}+1$ elements; the proof gives the slightly sharper
$\binom{\lvert A\rvert}{2}\le3N$ (p. 3).

**Context on p. 1.** The paper derives the bound $F(N,g)\le2\sqrt{gN}$
from $\binom{\lvert A\rvert+1}{2}=\sum_{n=1}^{2N}r(n)\le2Ng$, and cites
from Cilleruelo, Ruzsa and Trujillo (its reference [1], then a preprint)
the bound $F(N,g)\le1.864\sqrt{gN}$ and the lower bound
$F(N,2)\ge(3/2+o(1))\sqrt N$. It says Theorem 1 improves the former for
$g=2$. A note on p. 3 records that M. Helm proved independently, by a
different method, $F(N,2)\le\sqrt{6N}+O(1)$.

**Read depth.** Claims checked: the definitions, Theorem 1 and
Lemmas 1--3 were read clause by clause on the page images, and the proof on
pp. 2--3 was followed step by step. Nothing here is independently reviewed.

## Proof sketch

Pp. 2--3. Write $r'(n)$ for the number of solutions of $n=b+a$ with $a<b$
and $d(n)$ for the number of solutions of $n=b-a$ with $a<b$, both in $A$.
Lemma 1 (p. 2) records that, for any finite $A$ of positive integers, both
$\sum_{n\ge1}r'(n)$ and $\sum_{n\ge1}d(n)$ equal $\binom{\lvert A\rvert}2$.
For a $B_2[2]$ set $A\subset[1,N]$, let $R_j$ be the integers $n$ with
$r(n)=j$ that are not of the form $2a$ with $a\in A$, and $R_j'$ those
with $r(n)=j$ that are. Lemma 2 (p. 2) shows

$$
\sum_{n\ge1}\binom{d(n)}2=2\lvert R_2\rvert+\lvert R_2'\rvert,
$$

by matching each pair of solutions of $x-y=n$ with a quadruple
$a<b<c<d$, $a+d=b+c$ (each arising from two differences) or a triple
$a<b<d$, $a+d=2b$ (each arising once). Since Lemma 1 i) reads
$\binom{\lvert A\rvert}2=2\lvert R_2\rvert+\lvert R_2'\rvert+\lvert R_1\rvert$,
Lemma 3 (p. 2) follows: $\sum_{n\ge1}\binom{d(n)}2\le\binom{\lvert A\rvert}2$.
Hence $\sum d(n)^2\le3\binom{\lvert A\rvert}2$, and Cauchy--Schwarz over the
at most $N$ differences that occur turns $\bigl(\sum d(n)\bigr)^2$ into
$\binom{\lvert A\rvert}2^2\le N\sum d(n)^2$, so
$\binom{\lvert A\rvert}2\le3N$ and $\lvert A\rvert\le\sqrt{6N}+1$ (p. 3).

## Dependencies

Lemmas 1--3 of the paper (p. 2) and the Cauchy--Schwarz inequality; no
external result.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the
  problem's sets are the infinite $B_2[2]$ sets in this paper's sense (at
  most two representations $a+b$ with $a\le b$). For such a set $A$, each
  $A\cap[1,N]$ is a $B_2[2]$ subset of $[1,N]$, so Theorem 1 gives
  $\lvert A\cap[1,N]\rvert\le\sqrt{6N}+1$ for every $N$. This bounds the
  ratio to $N^{1/2}$ from above and says nothing about whether its lower
  limit is $0$, which is the question; the paper does not mention the
  problem.
