---
name: additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_2
title: "Proposition 2: a set in [1, n] leaving at most 2^{3/2} sqrt n numbers without a unique representation"
desc: |
  Erdős and Freud's set {1, ..., w, 2w, 3w, ...} with w about sqrt(n/2),
  under which all but 2^{3/2} sqrt n numbers up to n have a unique
  representation as a sum of two elements, and the authors' remark that they
  expect, but cannot prove, that this cannot be improved to o(sqrt n), the
  second question of Problem 14.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The sets are sets of positive integers $1\le a_1<\cdots<a_k\le n$, and the
sums $a_i+a_j$ run over $i\le j$, equal summands allowed (the count
$\binom{k+1}2$ of all formal sums on pp. 196 and 205). Page 204 introduces
the proposition: "If we omit the restriction on $k$ (the number of
elements in the set), then obviously nearly all numbers up to $n$ can have
a unique representation as $a_i+a_j$".

**Proposition 2.** "We can construct a set of positive integers $1\le a_1<
\cdots<a_k\le n$ so that at least $n-2^{3/2}n^{1/2}$ numbers up to $n$ have
a unique representation as $a_i+a_j$."

**Remark.** "We think that the term $2^{3/2}n^{1/2}$ cannot be replaced by
$o(n^{1/2})$ in Proposition 2, but we cannot prove this even if we take a
much larger set of $Cn^{1/2}$ elements in the interval $[1,n]$."

Both as printed on p. 204. In the notation of Problem 14, with $B$ the set
of integers representable in exactly one way as a sum of two elements of
$A$, the proposition gives an $A$ with $|\{1,\ldots,N\}\setminus B|\le
2^{3/2}N^{1/2}$, and the Remark is the problem's second question, whether
$o(N^{1/2})$ is possible, stated as the authors' expectation that it is
not.

**Source.** P. Erdős and R. Freud, On Sums of a Sidon-Sequence, J. Number
Theory 38 (1991), 196--205; Proposition 2 with its proof and the Remark on
printed p. 204 (PDF p. 9 of the publisher's open-archive scan), read on the page
image. The artifact is identified in the
[[additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|source digest]].

**Read depth.** Claims checked: the statement, the introducing sentence and
the Remark were read clause by clause on the page image. The
proof (two sentences) was read in full and followed, with the count
spelled out below. Nothing here is independently reviewed.

## Proof pointer

Page 204. "Take the set $1,2,\ldots,w,2w,\ldots$ with $w=\lceil(n/2)^{1/2}
\rceil$ having about $3(n/2)^{1/2}$ elements. Then all numbers below $n$
which are greater than $2w$ and are not multiples of $w$ have a unique
representation as $a_i+a_j$." Spelled out here, not a review verdict: a
number $m=qw+r$ with $q\ge2$ and $1\le r\le w-1$ is $qw+r$ with $qw$ and $r$
in the set; any other representation $a+b$ with $a\ge b$ has $a$ a multiple
$jw$ (since $a\le w$ forces $m\le2w$) and $b=m-jw\in[1,w]$, which forces
$j=q$. The excluded numbers are the $2w$ numbers up to $2w$ and the about
$n/w$ multiples of $w$, together $2w+n/w\sim2^{3/2}n^{1/2}$ at
$w\sim(n/2)^{1/2}$. Equal summands change nothing: $2a\le2w$ for $a\le w$,
and $2jw$ is a multiple of $w$, so no double lands on a counted number.

## Dependencies

None; the construction is explicit and elementary.

## Bears on

- [[../wiki/problems/additive_bases/E0014/_index|Problem 14]]: the Remark is the
  problem's second question, and the proposition is the construction
  showing the exceptional set can be as small as $2^{3/2}N^{1/2}$; the
  paper's convention (positive integers, $i\le j$) is the one recorded on
  the problem page.
