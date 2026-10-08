---
name: additive_bases/zhai_1999_additive_completion_kth_powers/proposition_p292
title: "Proposition (p. 292, unnumbered): the least admissible interval length M_k(N) lies between B^k-(B-1)^k-1 and (B+1)^k-B^k-1"
desc: |
  Zhai's two-sided bound on the smallest M for which some subset of [0, M]
  completes the kth powers up to N, in terms of B, the integer part of the
  kth root of N.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (p. 292). Fix an integer $k\ge2$. For positive integers $M\le N$,
$S_k(M,N)$ is the family of sets $A\subset[0,M]$ such that every positive
integer $n\le N$ is $a+b^k$ with $a\in A$ and $b$ a positive integer, and
$f_k(M,N)=\min\{\lvert A\rvert:A\in S_k(M,N)\}$. $M_k=M_k(N)$ is the smallest
integer $M$ for which $S_k(M,N)$ is non-empty.

**Proposition** (p. 292). With $B=[N^{1/k}]$, the integer part of $N^{1/k}$,

$$
B^k-(B-1)^k-1\le M_k\le(B+1)^k-B^k-1.
$$

Before the statement the paper gives, as examples, that for an integer
$S\ge4k$ one has $M_k(S^k-1)=S^k-(S-1)^k-1$ and
$M_k(S^k+1)=(S+1)^k-S^k-1$; in both examples $M_k$ equals the upper bound
(with $B=S-1$ and $B=S$ respectively). The paper does not prove these
examples.

**Source.** Wenguang Zhai, The additive completion of $k$th powers, J. Number
Theory 79 (1999), 292--300, doi:10.1006/jnth.1999.2441: the setting and the
Proposition on p. 292, the proof in Section 2 on p. 294. The edition read is
identified on the
[[additive_bases/zhai_1999_additive_completion_kth_powers/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The short proof was read. Nothing here is
independently reviewed.

## Proof pointer

Section 2, p. 294. For the upper bound, the interval of integers
$\{0,1,\ldots,(B+1)^k-B^k-1\}$ completes the $k$th powers up to $N$, since
each $n\le N$ lies between consecutive $k$th powers $b^k\le n\le(b+1)^k$. For
the lower bound, the integer $n=B^k-1$ can only use some $b\le B-1$, which
forces an element $a\ge B^k-(B-1)^k-1$.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: at $k=2$ the
  Proposition gives $2B-2\le M_2(N)\le2B$ with $B=[N^{1/2}]$: a finite set
  completing the squares $b^2$, $b\ge1$, up to $N$ has an element at least
  $2B-2$, and some such set lies in $[0,2B]$. It concerns finite completions
  only and decides neither question of the problem.
