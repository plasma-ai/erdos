---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_4_6
title: "Theorem (4.6) (p. 307): the Conway-Guy conjecture holds for all n up to 79, by computer"
desc: |
  States Lunnon's computer verification that the Conway-Guy sequence u is
  SSD0, and hence the set built from it by relation (1.4) has distinct subset
  sums, for every n at most 79, with the companion Theorem (4.7) on short
  signature-zero relations.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem (4.6), p. 307, and Theorem (4.7), p. 308, of W. F.
Lunnon, *Integer sets with distinct subset-sums*, Mathematics of Computation
50 (1988), no. 181, 297--320, as identified on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|source card]].

## Statement

**Theorem (4.6)** (p. 307, quoted). "$\mathbf u$ is SSD0, and hence
$\mathbf p$ of Section 3 is SSD, for all $n\le79$."

Here $\mathbf u$ is the Conway-Guy sequence and $\mathbf p$ the set of
relation (1.4), $p_i=u_n-u_{n-i}$ for $i=1,\ldots,n$, as on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/conjecture_1_14|Conjecture (1.14)]]
page; the passage from SSD0 to SSD is
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2|Theorem (2.2)]].
So Conjecture (1.14) holds for every $n\le79$. The paper says this extends a
calculation for $n\le40$ reported, without description, in Guy's book (its
reference [2]).

**Theorem (4.7)** (p. 308, quoted). "There are no representations of zero by
$\mathbf u$ with signature zero and size $2k$ for $k\le13$ and any $n$
whatsoever." By Theorem (2.6), p. 300, a signature-zero representation of
zero of size $2k$ may be taken with largest index at most $T_k+1$, so the
paper's run with $m=13$ and $n=92$ covers all $n$.

## Proof pointer

Computer-assisted (pp. 306--308). Algorithm (4.5), p. 307, splits
$\mathbf u$ into halves, generates the values the larger half represents
with a given signature inside the range the smaller half can reach, and
searches the smaller half for a collision, pruning with the
impasse-avoidance rule (4.4). The paper reports ALGOL68 on an ICL 2980 with
128-bit real arithmetic, about 6000 seconds. The computation is the paper's;
this page has not rerun it.

## Dependencies

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2|Theorem (2.2)]],
Theorem (2.6) and the reported computation. Read depth: claims checked; the
statements were read on the printed pages and the algorithms for their
structure only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: for each
  $n\le79$ the theorem gives an $n$-element subset of $\{1,\ldots,u_n\}$ with
  distinct subset sums. A finite range of $n$ says nothing about the
  asymptotic inequality $N\gg2^n$ and does not decide the problem.
