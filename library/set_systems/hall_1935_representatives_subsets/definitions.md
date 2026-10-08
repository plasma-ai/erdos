---
name: set_systems/hall_1935_representatives_subsets/definitions
title: "Finite indexed representatives and partition conventions"
desc: >
  Separates assignments from their ranges and states the finite-index,
  repeated-set, empty-family and partition conventions used by Hall.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:17Z
---

***

**Source.** Hall (1935), printed pp. 26–27
(canonical PDF).
The partition terminology also occurs on pp. 29–30.

Let $S$ be a set, let $m$ be a nonnegative integer, and write
$[m]=\{1,\ldots,m\}$, with $[0]=\varnothing$. A finite indexed family
is a list $(T_i)_{i\in[m]}$ of subsets of $S$. The $T_i$ need not be
finite, nonempty or different from one another. A subfamily is selected
by a set of indices $I\subseteq[m]$; equal values at two indices still
count as two members. This is Hall's distinction between formally and
actually distinct sets.

A **distinct representative assignment** is an injective map
$a:[m]\to S$ satisfying $a_i=a(i)\in T_i$ for every $i$. Its
**underlying representative set** is its range

$$
A(a)=\{a_i:i\in[m]\}.
$$

Hall calls such a range a complete system of distinct representatives,
abbreviated C.D.R., with its indexing understood. A single range can
admit more than one representative assignment. We write

$$
\mathcal R(T)=\{A(a):a\text{ is a distinct representative assignment}\}.
$$

When $\mathcal R(T)\ne\varnothing$, define the forced intersection

$$
F(T)=\bigcap_{A\in\mathcal R(T)}A.
$$

An element of $F(T)$ occurs somewhere in every representative range;
it need not represent the same index in every assignment. This
intersection is used only after existence of at least one assignment
has been established. No intersection of an empty collection is needed.

For $I\subseteq[m]$, set $U(I)=\bigcup_{i\in I}T_i$, with
$U(\varnothing)=\varnothing$. The inequality $|U(I)|\ge|I|$ means
that $U(I)$ contains at least the finite number $|I|$ of distinct
elements. It is meaningful without assuming that $U(I)$ is finite.
For $m=0$ the unique assignment is the empty function,
$\mathcal R(T)=\{\varnothing\}$ and $F(T)=\varnothing$.
These empty-family conventions extend the printed $m\ge1$ treatment.

A partition $\mathcal P$ of $S$ is a set of nonempty, pairwise disjoint
subsets whose union is $S$. Its members are called classes or blocks.
It can have arbitrarily many classes. The empty partition is allowed
when $S=\varnothing$. Points chosen from distinct classes are distinct.
A **complete system of representatives** for a finite partition has
exactly one point in each class. A common representative set for two
partitions has this property for each partition separately.

Theorem 2 represents only finitely many indexed sets, even if
$\mathcal P$ is infinite. Theorem 3 has two partitions into the same
finite number of classes. Neither assertion requires its classes to be
finite. The equal-block corollary separately assumes a common positive
finite block size. If a decomposition is instead written with empty
labeled classes, they can be discarded for Theorem 2; in Theorem 3 an
empty represented class already violates its one-class condition.

All unions, intersections and assignments above are set-valued objects.
Only finitely many choices are made in the proofs. No infinite-index
representative theorem or compactness principle is imported.

**Used by.**
[[set_systems/hall_1935_representatives_subsets/lemma_p27|The forced-intersection lemma]]
and [[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]].

**Bears on.** No problem directly. These conventions underlie
[[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]],
the result that the two-copy matching argument for
[[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]] cites.
