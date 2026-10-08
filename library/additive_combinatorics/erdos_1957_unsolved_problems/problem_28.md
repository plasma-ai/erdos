---
name: additive_combinatorics/erdos_1957_unsolved_problems/problem_28
title: "Problem 28 (p. 298): N(k), adjacent blocks that are rearrangements of each other"
desc: |
  Erdős's Problem 28 records a ternary sequence with no two equal adjacent
  blocks, defines N(k) as the least N forcing two adjacent blocks that are
  rearrangements of each other in every length-N sequence over k symbols,
  reports that his conjecture N(k) = 2^k - 1 was disproved by de Bruijn and
  himself, and says it is not known whether N(4) is finite.
created: 2026-10-08T17:55:51Z
updated: 2026-10-08T17:55:51Z
---

***

## Statement

**Problem 28** (p. 298). Erdős records that there is a sequence of $0$s,
$1$s and $2$s in which no two adjacent blocks are the same, the first proof
being, presumably, an unpublished one of Rose Peltesohn and J. W.
Sutherland.

**Definition** (p. 298). $N(k)$ is the least $N$ such that every sequence
$s_1,\ldots,s_N$ with terms in $\{1,2,\ldots,k\}$ contains two adjacent
blocks, each a rearrangement of the other.

**The report** (p. 298, quoted). "My earliest conjecture, that
$N(k) = 2^k - 1$, has been disproved by Bruijn and myself. It is not even
known whether $N(4) < \infty$." The paper does not say for which $k$ the
conjecture fails and gives no construction or reference for the disproof.

**Source.** P. Erdős, Some unsolved problems, Michigan Math. J. 4 (1957),
291--300; §C, Problem 28, p. 298. The edition read is identified on the
[[additive_combinatorics/erdos_1957_unsolved_problems/_index|source card]].

**Read depth.** Claims checked: the item was read clause by clause on the
page images of the journal print. The disproof is reported, not given.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0231/_index|Problem 231]]: the site's
  Statement asks whether every string of length $2^k-1$ over $k$ characters
  contains an abelian square, that is, in the paper's notation, whether
  $N(k)\le2^k-1$; the corrected Statement, at length $2^k$, asks whether
  $N(k)\le2^k$. The paper prints the conjecture $N(k)=2^k-1$, reports its
  disproof by de Bruijn and Erdős without the construction, and says that
  whether $N(4)$ is finite is unknown.
