---
name: additive_bases/graham_1964_property_fibonacci_numbers/theorem
title: "Theorem (p. 2): the sequence F_n - (-1)^n stays complete after any finite deletion and is incomplete after any infinite one"
desc: |
  Graham's theorem that the sequence S with nth term F_n - (-1)^n has
  property (C), that deleting any finite subsequence leaves a complete
  sequence, and property (D), that deleting any infinite subsequence leaves
  a sequence that is not complete.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). For a finite or infinite sequence of integers
$A=(a_1,a_2,\ldots)$, $P(A)$ is the set of integers
$\sum_k\epsilon_ka_k$ with every $\epsilon_k\in\{0,1\}$, that is, the sums
of finitely many distinct terms of $A$. The sequence $A$ is *complete* when
every sufficiently large integer lies in $P(A)$. The Fibonacci numbers are
$F_0=0$, $F_1=1$ and $F_{n+2}=F_{n+1}+F_n$ for $n\ge0$.

**Theorem** (p. 2). Let $S=(s_1,s_2,\ldots)$ be the sequence of integers
with $s_n=F_n-(-1)^n$ for $n\ge1$. Then $S$ has both properties stated on
p. 1:

- (C) deleting any finite subsequence from $S$ leaves a complete sequence;
- (D) deleting any infinite subsequence from $S$ leaves a sequence that is
  not complete.

The first terms of $S$ are $2,0,3,2,6,7,14,20$, so $S$ is neither
positive nor increasing at its start; the proof of (C) works with the
tails $(s_k,s_{k+1},\ldots)$ for $k>4$ (p. 3).

## Proof pointer

Pp. 2--10. For (D) (pp. 2--3): if the deleted terms are
$s_{i_1},s_{i_2},\ldots$, the paper shows that $s_{i_n+1}-1$ is not in
$P(S^*)$ for $n\ge4$, using the sum identity (1) on p. 3 to bound the sum
of the remaining terms below $s_{i_n}$. For (C) (p. 3), it fixes $k>4$,
writes $S'=(s_k,s_{k+1},\ldots)$, and defines "$P(S')$ has no gaps of
length greater than $w$ beyond $x$" to mean that no $w+1$ consecutive
integers above $x$ are missing from $P(S')$. Lemma 1 (p. 3, proved pp.
3--5) gives a finite $v$ with no gaps longer than $v$ beyond $s_k$; Lemma 2
(p. 3) lowers the gap bound from $w>0$ to $w-1$ beyond some term $s_i$,
and is proved on pp. 5--10 from two auxiliary facts (a) and (b) (p. 5).
Iterating Lemma 2 down to gap length $0$ shows that $S'$ is complete. The
proof of (b) uses that the subset sums of a finite sequence are symmetric
about half its total (p. 7).

## Read depth

Claims checked: the definitions, the theorem and the statements of
Lemmas 1 and 2 were read clause by clause on the page images of the print,
and the proof of (D) was followed; the proof of (C) was read for
structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The paper cites J. L. Brown, On complete sequences of
integers, Amer. Math. Monthly 68 (1961), 557--560, for the completeness of
the Fibonacci sequence and property (A).

**Source.** R. L. Graham, A property of Fibonacci numbers, Fibonacci
Quart. 2 (1964), no. 1, 1--10; the edition read is named on the
[[additive_bases/graham_1964_property_fibonacci_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0346/_index|Problem 346]]: the
  theorem gives an explicit sequence with both deletion properties that the
  problem's hypothesis requires, complete after deleting any finite
  subsequence and not complete after deleting any infinite one. $S$ itself
  is not of the problem's form $1\le a_1<a_2<\cdots$, since $s_2=0$ and
  $s_4=s_1=2$, and the paper says nothing about its tails. The paper proves
  nothing about the ratios $s_{n+1}/s_n$ or their limit, which is what the
  problem asks about.
