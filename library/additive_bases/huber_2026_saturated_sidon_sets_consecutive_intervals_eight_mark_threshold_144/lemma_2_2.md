---
name: additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_2_2
title: "Lemma 2.2 (p. 2): exact criterion for a point to be blocked by a Golomb ruler"
desc: |
  For a Golomb ruler A with difference set D and a point x outside A, proves
  that A together with x fails to be Sidon exactly when x = a + d or x = a - d
  for some a in A and d in D, or x is the midpoint of two distinct marks of A.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Lemma 2.2, p. 2 (proof on pp. 2--3), of Felix Huber, *Saturated
Sidon Sets in Consecutive Intervals: The Eight-Mark Threshold Is 144*,
preprint (2026), as identified on the
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/_index|source card]].

## Statement

**Setting** (p. 2). A Golomb ruler is a finite Sidon set of integers, that
is, one whose positive differences $b-a$ ($a<b$) are pairwise distinct
(Lemma 2.1, p. 2); $D(A)$ is its set of positive differences. A point
$x\notin A$ is blocked by $A$ when $A\cup\{x\}$ is not Sidon, and a Sidon
set $A\subset[n]$ is saturated when every $x\in[n]\setminus A$ is blocked.

**Lemma 2.2** (p. 2). Let $A$ be a Golomb ruler, $x\notin A$ and
$D=D(A)$. Then $x$ is blocked if and only if

1. $x=a+d$ or $x=a-d$ for some $a\in A$ and $d\in D$, or
2. $x=(a+b)/2$ for distinct $a,b\in A$ with $a+b$ even.

So saturation of $A$ in $[n]$ is the condition that every point of
$[n]\setminus A$ has one of these two forms. The paper's three-mark example
(Section 2.1, p. 3) illustrates both: for $A=\{0,1,3\}$ the point 2 is the
midpoint of 1 and 3, and the point 4 satisfies $4-1=3-0$.

## Proof pointer

Pages 2--3. Adding $x$ creates only the new differences $\lvert x-a\rvert$,
$a\in A$, and the old differences are distinct, so a repeated difference
either equates a new difference with an old one, which is case 1, or equates
two new ones, $\lvert x-a\rvert=\lvert x-b\rvert$ with $a\ne b$, which is
case 2; conversely, each form produces a repeated difference.

## Dependencies

Lemma 2.1 (p. 2): a finite set is Sidon if and only if its positive
differences are pairwise distinct. Read depth: claims checked; the statement
and the short proof were read on pp. 2--3.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks for a maximal Sidon set in $\{1,\ldots,N\}$ of size $O(N^{1/3})$.
  The lemma is an exact test of maximality for a proposed set, stated for
  integer sets and so unaffected by the shift from $[n]$ to
  $\{1,\ldots,N\}$. Counting its two forms, with the marks themselves, shows
  that a maximal $k$-element Sidon set in $\{1,\ldots,N\}$ has
  $N\le k+(2k+1)\binom k2$, so $k$ is at least of order $N^{1/3}$; this
  count is made here, not stated in the paper. It shows that the problem's
  exponent $1/3$ cannot be lowered and gives no construction.
