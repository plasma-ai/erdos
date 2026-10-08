---
name: additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/remark_p233
title: At Most Two Points in Each Fixed-Length Progression
desc: |
  Records Baumgartner's stronger final assertion for each fixed positive
  integer k, for which the paper omits the modified proof.
created: 2026-09-06T22:07:42Z
updated: 2026-10-08T14:17:34Z
---

***

**Statement.** For every vector space $V$ over $\mathbb Q$ and every fixed
positive integer $k$, there exists a set $X_k\subseteq V$ meeting every
one-sided infinite arithmetic progression in $V$ such that

$$
\left|X_k\cap\{a+jb:0\le j<k\}\right|\le2
\quad\text{for every }a,b\in V\text{ with }b\ne0.
$$

The choice of $X_k$ may depend on $k$. For $k=1,2$ the upper bound is
automatic. For $k=3$ it is the exclusion in the main theorem; larger $k$
give the stated additional restriction. The source does not assert one set
working simultaneously for every $k$.

The print states it as follows (p. 233), introducing it as "the following
still stronger theorem": "Let V be a vector space over the rationals and let k
be a fixed positive integer. Then there is a set X_k ⊆ V such that X_k meets
every infinite arithmetic progression in V but X_k intersects every k-element
arithmetic progression in at most two points."

**Source and proof scope.** J. E. Baumgartner, *Partitioning vector spaces*,
J. Combin. Theory Ser. A **18** (1975), 231–233: the unnumbered final theorem
on p. 233, read 2026-09-06 and again 2026-10-08.
The author says that a slight modification of the preceding proof yields this
result but supplies no modified argument. This page records the source-stated
result with an omitted proof; it is not a complete proof reconstruction.
The [[additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/main_theorem|preceding theorem and complete main proof]] are
compiled separately, including their external basis and choice dependency.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0199/_index|Problem 199]] through its
$k=3$ instance; the extra fixed-length exclusion strengthens that instance.
