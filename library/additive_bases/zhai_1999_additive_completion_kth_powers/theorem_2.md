---
name: additive_bases/zhai_1999_additive_completion_kth_powers/theorem_2
title: "Theorem 2 (p. 293): f_k(M,N) <= (B+1)^k - B^k for M_k(N) <= M <= N"
desc: |
  Zhai's upper bound for the least size of a set in [0, M] completing the kth
  powers up to N, valid for every M from M_k(N) to N, with B the integer part
  of the kth root of N.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (p. 292). For an integer $k\ge2$ and positive integers $M\le N$,
$f_k(M,N)$ is the least size of a set $A\subset[0,M]$ such that every positive
integer $n\le N$ is $a+b^k$ with $a\in A$ and $b$ a positive integer, and
$M_k(N)$ is the smallest $M$ for which such a set exists (see the
[[additive_bases/zhai_1999_additive_completion_kth_powers/proposition_p292|Proposition]]).

**Theorem 2** (p. 293). For all integers $k\ge2$ and $M_k(N)\le M\le N$,

$$
f_k(M,N)\le(B+1)^k-B^k,\qquad B=[N^{1/k}].
$$

The paper introduces it as the answer to a referee's question about upper
bounds for $f_k(M,N)$ (p. 293).

**Source.** Wenguang Zhai, The additive completion of $k$th powers, J. Number
Theory 79 (1999), 292--300, doi:10.1006/jnth.1999.2441: the setting on
p. 292, Theorem 2 on p. 293, the proof in Section 4 on p. 298. The edition
read is identified on the
[[additive_bases/zhai_1999_additive_completion_kth_powers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed pages, and the short proof was read. Nothing here is independently
reviewed.

## Proof pointer

Section 4, p. 298. When $M\ge(B+1)^k-B^k-1$, the interval of integers
$\{0,1,\ldots,(B+1)^k-B^k-1\}$ lies in $S_k(M,N)$ by the proof of the
Proposition, and it has $(B+1)^k-B^k$ elements. For smaller $M$ the paper
refers the case to the Proposition.

## Dependencies

[[additive_bases/zhai_1999_additive_completion_kth_powers/proposition_p292|Proposition]]
(p. 292) of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: at $k=2$ the
  theorem gives, for each $N$ and each $M$ with $M_2(N)\le M\le N$, a set in
  $[0,M]$ of at most $2B+1\le2N^{1/2}+1$ integers completing the squares
  $b^2$, $b\ge1$, up to $N$. The set
  depends on $N$; the theorem gives no infinite set as in Problem 33 and so no
  bound for the limsup that the problem asks for.
