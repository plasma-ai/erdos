---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2
title: "Theorem (2.2) (pp. 299--300): for the Conway-Guy sequence, SSD0 of the sequence gives SSD of the set"
desc: |
  States that the set built by relation (1.4) from the Conway-Guy sequence u
  for a fixed n has distinct subset sums when u has no nonempty
  signature-zero representation of zero (SSD0).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem (2.2), p. 299, with its proof on pp. 299--300, of W. F.
Lunnon, *Integer sets with distinct subset-sums*, Mathematics of Computation
50 (1988), no. 181, 297--320, as identified on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|source card]].

## Setting

A representation of $x$ by a vector $\mathbf p$ is $x=\sum e_ip_i$ with
$e_i\in\{-1,0,+1\}$; its length is $\sum\lvert e_i\rvert$ and its signature
$\sum e_i$ ((1.2)--(1.3), pp. 297--298). A sequence $\mathbf w$ is SSD0 when
it has no nonempty representation of zero with signature $0$ (p. 299). The
Conway-Guy sequence $\mathbf u$ and relation (1.4) are as on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/conjecture_1_14|Conjecture (1.14)]]
page.

## Statement

**Theorem (2.2)** (p. 299, quoted). "Let the set $\mathbf p$ be associated
with the sequence $\mathbf w=\mathbf u$ by (1.4) for some fixed $n$. Then
$\mathbf p$ is SSD when $\mathbf u$ is SSD0."

A collision in $\mathbf p$ is, by (2.3), a relation among $u_0,\ldots,u_n$
(the term $u_n$ entering with coefficient the signature $l$), so the
hypothesis the proof uses is SSD0 of $u_0,\ldots,u_n$; the paper uses it in
that form when it verifies one $n$ at a time (Algorithm (4.5), p. 307). That
reading is this page's.

**Lemma (2.1)** (p. 299), used in the proof: $u_n\ge0$,
$u_{n+1}-u_n>0$ and $f_n=u_{n+2}-u_{n+1}-u_n>0$.

## Proof pointer

Pages 299--300. Suppose two subsets with size difference $l\ge0$ have equal
sums; (2.3) turns this into a relation among the $u_i$ with $u_n$ weighted by
$l$. A lower bound for the left side, shown positive in (2.4) using Lemma
(2.1), rules out $l\ge2$. For $l=1$ the index $i=n$ (the term $u_0=0$) is
adjoined to the smaller subset, giving signature $0$, which SSD0 forbids.
The paper remarks (p. 300) that the argument works for any $\mathbf w$
satisfying the positivity condition shown in (2.4) for $\mathbf u$.

## Dependencies

Lemma (2.1). Read depth: claims checked; the statement was read clause by
clause and the proof for its structure.

## Bears on

No Erdős problem directly; it is the reduction behind
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_4_6|Theorem (4.6)]],
which bears on
[[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]].
