---
name: set_systems/hall_1935_representatives_subsets/konig_equal_blocks
title: "König's theorem (pp. 26, 30): equal finite blocks"
desc: >
  Counts the neighbors of equally sized finite blocks to obtain
  one representative set common to two partitions.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:17Z
---

***

**Source.** Hall (1935), introductory result on printed p. 26 and
its deduction from Theorem 3 on p. 30
(canonical PDF).
Hall credits this result to D. König and gives earlier references.

**Statement.** Let $m,n$ be positive integers. Suppose a set $S$ with
$mn$ elements has two partitions $(P_i)_{i\in[m]}$ and
$(Q_j)_{j\in[m]}$ satisfying

$$
|P_i|=|Q_j|=n\qquad(i,j\in[m]).
$$

There is a set $R\subseteq S$ of size $m$ containing exactly one
element of every $P_i$ and exactly one element of every $Q_j$.
The empty-system extension $m=0$, $S=\varnothing$, also holds.

**Proof.** For $J\subseteq[m]$, let $k=|J|$ and let

$$
N(J)=\{i\in[m]:P_i\cap\bigcup_{j\in J}Q_j\ne\varnothing\},
\qquad r=|N(J)|.
$$

The $Q_j$ are disjoint and each has $n$ elements, so their union
for $j\in J$ has $kn$ elements. Every point of that union lies in
one of the $P_i$ indexed by $N(J)$. The latter classes are disjoint
and each has $n$ elements. Hence

$$
kn=\left|\bigcup_{j\in J}Q_j\right|
\le\left|\bigcup_{i\in N(J)}P_i\right|=rn.
$$

Since $n$ is a positive integer, this implies $r\ge k$.
It includes $k=0$. Thus every indexed subfamily satisfies the
class-neighbor condition of
[[set_systems/hall_1935_representatives_subsets/theorem_3|Theorem 3]],
which supplies the required common representative set. For $m=0$
the empty set is the required set directly. $\square$

**Scope.** The common block size is positive and finite; the proof
cancels a positive finite integer. Equal infinite cardinalities alone
do not justify that step. The general two-partition criterion remains
available separately in Theorem 3, without a finite class-size
assumption.

This is the equal-block common-representative result that Hall credits
to König (1916). It is not being identified with the general equality
between maximum matching size and minimum vertex-cover size in an
arbitrary finite bipartite graph. The latter remains a separate input
in [[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|the Edmonds–Fulkerson compilation]].
The earlier proofs cited by Hall are not reproduced here; this page
expands Hall's own immediate counting deduction from Theorem 3.

**Bears on.** No problem. The
[[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]] argument
cites only Theorem 1, not this corollary.
