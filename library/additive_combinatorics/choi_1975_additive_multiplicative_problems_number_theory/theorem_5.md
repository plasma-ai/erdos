---
name: additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5
title: "Theorem 5 and its Corollary: an excess of 2^k n^{1-2^{-k}} forces k+1 integers with all pairwise sums in the set, and a positive proportion forces about log log n of them"
desc: |
  The general upper bound of Section 1 on the excess over n that forces k+1
  integers whose pairwise sums lie in a set of integers up to 2n, and the
  corollary that a set of density above one half forces about log log n
  such integers.
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Theorem 5** (printed p. 42). "Let $k$ be a positive integer and
$n\ge n_0(k)$, and suppose $A$ is a sequence of $n+t$ positive integers
not exceeding $2n$, where $t\ge2^kn^{1-2^{-k}}$. Then there exist integers
$b_0,\ldots,b_k$ all whose sums $b_i+b_j$ ($0\le i<j\le k$) are in $A$."

The conclusion produces $k+1$ integers $b_0,\ldots,b_k$. In the paper's
notation $t_k$ (the least excess forcing $k$ such integers) this reads
$t_{k+1}\le2^kn^{1-2^{-k}}$ for large $n$, that is
$t_k\le2^{k-1}n^{1-2^{1-k}}$.

**Corollary** (p. 42). "If $A$ is a sequence of $n+t$ positive integers
not exceeding $2n$, where $t\ge\delta n$, and $n\ge n_0(\delta)$, then we
can find integers $b_1,\ldots,b_k$ where $k\ll\log\log n$, with the implied
constant depending on $\delta$, such that all sums $b_i+b_j$
($1\le i<j\le k$) are in $A$." The print has $\ll$, in the statement and
in the proof; the proof's condition $n^{-2^{-k}}2^k\le\delta$ holds for every
$k$ up to a constant multiple (depending on $\delta$) of $\log\log n$, so
the content is that $k$ can be taken of order $\log\log n$.

The paragraph before the theorem (p. 42) says "a slightly more precise
form of Theorem 5 below is possible; but as there is no indication that
Theorem 5 is anywhere near the best possible we shall not aim at precision
here."

**Source.** S. L. G. Choi, P. Erdős and E. Szemerédi, *Some additive and
multiplicative problems in number theory*, Acta Arith. 27 (1975), 37--50;
Theorem 5 and its Corollary on printed p. 42 (PDF p. 6 of the retained
scan), read on the page image.

**Read depth.** Claims checked: both statements and the sentence before
them were read clause by clause on the page image. The two-line proofs
(the Corollary of Lemma A applied to the even members of $A$; the
condition $n^{-2^{-k}}2^k\le\delta$) were read; they are not independently
reviewed.

## Proof pointer

Theorem 5 (p. 42): "Since there are at least $2^kn^{1-2^{-k}}$ even
integers in $A$, the theorem follows from the corollary of Lemma A." That
Corollary (p. 39): $t\ge2^kn^{1-2^{-k}}$ even integers not exceeding $2n$
contain a set $\{x_0\}+\{0,x_1\}+\cdots+\{0,x_k\}$ with $x_0$ even (Lemma
A, p. 38, by induction on $k$ through a popular difference $m$), and
$b_0=x_0/2$, $b_i=x_0/2+x_i$ have all pairwise sums in the set. The
Corollary of Theorem 5: choose $k$ with $n^{-2^{-k}}2^k\le\delta$, "which
is valid if $k\ll\log\log n$".

## Dependencies

Lemma A and its Corollary (pp. 38--39).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the site's "in
  general they proved that $g_k(N)\ll_kN^{1-2^{-k}}$"; the theorem as
  printed gives $k+1$ integers from the excess $2^kN^{1-2^{-k}}$, which is
  the stronger $g_k(N)\le2^{k-1}N^{1-2^{1-k}}$ for large $N$; van Doorn's
  Theorem 9 improves the exponent to $1-2^{2-k}$.
