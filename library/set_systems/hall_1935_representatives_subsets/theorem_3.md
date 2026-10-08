---
name: set_systems/hall_1935_representatives_subsets/theorem_3
title: "Theorem 3 (pp. 29–30): a common representative set for two partitions"
desc: >
  Proves the common-representative criterion for two partitions with
  equally many classes, without requiring finite or equal class sizes.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:17Z
---

***

**Source.** Hall (1935), Theorem 3, printed pp. 29–30
(canonical PDF).
It is the source's specialization of Theorem 2.

**Statement.** Let $m\ge0$ be an integer, and let
$(P_i)_{i\in[m]}$ and $(Q_j)_{j\in[m]}$ be two partitions of the same
set $S$ into $m$ classes. A set $R\subseteq S$ can contain exactly
one point from each $P_i$ and exactly one point from each $Q_j$ if
and only if

$$
\left|\left\{i\in[m]:
 P_i\cap\bigcup_{j\in J}Q_j\ne\varnothing\right\}\right|
 \ge |J|\qquad\text{for every }J\subseteq[m]. \tag{1}
$$

Such an $R$ has $m$ elements. Equivalently, there is a permutation
$\sigma$ of $[m]$ and pairwise distinct points
$a_j\in Q_j\cap P_{\sigma(j)}$. The classes and the ambient set may
be infinite. The criterion is also equivalent to the condition obtained
by interchanging the two partitions.

**Proof.** Suppose first that $R$ is a common representative set.
For each $j\in J$ let $a_j$ be its unique point in $Q_j$. These
$|J|$ points lie in distinct $P_i$ classes, since $R$ contains
exactly one point from each such class. All those classes meet
$\bigcup_{j\in J}Q_j$, so (1) follows.

Conversely, apply
[[set_systems/hall_1935_representatives_subsets/theorem_2|Theorem 2]]
to the family $T_j=Q_j$ and the partition $\{P_i:i\in[m]\}$.
Condition (1) supplies points $a_j\in Q_j$ in pairwise distinct
$P_i$ classes. There are $m$ selected classes and only $m$ classes
in that partition, so every $P_i$ is selected. The set
$R=\{a_j:j\in[m]\}$ therefore contains exactly one point in
each $P_i$. It also contains exactly one in each $Q_j$, because
these classes are pairwise disjoint and there is one selected point
for each index $j$.

Writing $\sigma(j)$ for the index of the selected $P$ class gives
an injective map from $[m]$ to itself. Finiteness makes it a
permutation, proving the equivalent indexed formulation. Interchanging
$P$ and $Q$ in the necessity and sufficiency arguments proves the
asserted symmetry. If $m=0$, both partitions are empty and hence
$S=\varnothing$; the empty set and empty permutation give all the
conclusions. $\square$

**Source precision.** Hall numbers the two partitions by $S_i$ and
$S'_i$, and states the condition on the primed classes. Taking
$P_i=S_i$ and $Q_j=S'_j$ gives exactly (1). The original describes
permuting the primed suffixes; this is equivalent to the permutation
form above by inversion and reindexing. Necessity, symmetry and the
empty-family endpoint are made explicit here. No assumption that the
two partitions are unequal is required: the identical-partition case
satisfies the same argument.

**Used by.**
[[set_systems/hall_1935_representatives_subsets/konig_equal_blocks|The equal finite block corollary]].
The further Rado (1933) remark on p. 30 remains only the historical
pointer described in
[[set_systems/hall_1935_representatives_subsets/external_and_historical_inputs|the scope record]].

**Bears on.** No problem. The
[[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]] argument
cites only Theorem 1, not this partition form.
