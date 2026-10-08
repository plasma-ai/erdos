---
name: additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8
title: "Theorem 8: g_5(n) < 1.2·10^8 for all n, a uniform bound in place of the 1975 logarithmic one"
desc: |
  Any n + 1.2·10^8 integers in {1, ..., 2n} contain the ten pairwise sums of
  five distinct integers, for every n, by the 1975 argument with explicit
  constants and a sharpened Sidon-set input; the paper's main theorem.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

With $g_k(n)$ and $h_k(n)$ as on
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]]:

**Theorem 8** (p. 8). $g_5(n)<1.2\cdot10^8$ for all $n\in\mathbb N$.

The constant proved is $C=113{,}591{,}719$ (p. 8), the least integer with
$x/12+C/2-2>f_5(x)$ for all $x\ge1$, where (displays (4), (5), p. 6)
$f_3(x)=\sqrt{x/2}+(x/2)^{1/4}+\tfrac12$ and
$f_k(x)=\sqrt{2xf_{k-1}(x)+\tfrac14}+\tfrac12$ for $k\ge4$. Consequences
stated by the paper: $h_4(n)<1.2\cdot10^8$ for all $n$ by display (2)
(p. 10); Section 7 sketches $h_4(n)\le3166$ through a weak-Sidon-set bound
of Ruzsa and reports that the formalization improved it to $h_4(n)\le2270$
(pp. 1, 11); and $h_k(n)=O(g_k(n))$ fails for $k=5$ by
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4|Theorem 4]]
and this theorem (p. 12).

**Source.** W. van Doorn, *The cardinality of a set containing the pairwise
sums of a fixed number of integers*, arXiv:2605.00040v1 (28 April 2026),
14 pp.; the abstract on p. 1 (page image), displays (4), (5) and Lemma 7 on
pp. 6--7, Theorem 8 with its proof on pp. 8--10, Section 7 on pp. 10--12,
text layer. The statement carries the paper's formalization mark in the
text layer.

**Read depth.** Claims checked: the statement, the definition of the $f_k$
and Lemma 7 were read clause by clause; the two-page proof was read for its
structure and is not checked step by step here; the value of $C$ was not
recomputed. Nothing is independently reviewed.

## Proof pointer

Lemma 7 (pp. 6--7), a "slightly more optimized version of the corollary to
Lemma A" of the 1975 paper: a set of $r$ even integers $2\le a_1<\cdots<a_r$
with $r\ge f_k(a_r-a_1)$ for some $k\ge3$ contains the pairwise sums of $k$
distinct integers, by induction on $k$ with a popular difference, the base
case $k=3$ using O'Bryant's bound on Sidon sets. Theorem 8 (pp. 8--10): with
$t+C$ even members of $A$, either the even members are dense enough for
Lemma 7 with $k=5$ (using (7) $f_k(x)\le(2+o(1))x^{1-2^{2-k}}$ and (8)
$2f_k(x)>f_k(2x)$), or few of them lie in $[6t+2,2n-6t-2]$ and Lemma 7
applies to a short interval, or three even members lie in $[6t+2,n]$ or in
$[n,2n-6t-2]$; in the last case $b_1,b_2,b_3$ are solved from the three even
members as in Theorem 3 and $b_4,b_5$ are chosen among at least $3t+1$ pairs
$p+q$ of the right parity, of which the at most $t$ missing odd integers of
$A$ rule out at most $3t$.

## Dependencies

O'Bryant's bound on the size of finite Sidon sets (the paper's reference
[6]) inside Lemma 7; the 1975 paper's Lemma A as the model of the argument.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the site's
  "$g_5(N)\asymp\log N$" is the 1975 statement, whose lower bound holds for
  the positive-integer version $h_5$ only; for the site's $g_5$ the theorem
  gives a constant upper bound for every $N$, and with
  [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|Theorem 5]]
  the value is between $4$ and $1.2\cdot10^8$ for $N\ge3$.
