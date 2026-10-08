---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/definitions
title: Templates, uniform block sets, and patterns
desc: |
  Fixes the positive block-size convention and the order pattern used in the
  two block-size theorems, distinguishing the older total-degree convention.
created: 2026-09-05T14:40:25Z
updated: 2026-10-07T20:23:43Z
---

***

Fix a positive integer $m$. A **template** is a nonempty nondecreasing word
$T\in[m]^\ell$. Let $\operatorname{Perm}(T)$ be its distinct rearrangements.
Choose disjoint nonempty sets $I_1,\ldots,I_\ell\subseteq[n]$ of a common
size $d\ge1$, and fix one letter at every coordinate outside their union.
For each $v\in\operatorname{Perm}(T)$, put $v_j$ throughout $I_j$.
The resulting collection is a **uniform block set with template $T$**.
Its block size, called its **degree in this paper**, is $d$.

If letter $a$ has multiplicity $r_a$ in $T$, the collection has
$\ell!/\prod_a r_a!$ distinct words. Nonempty blocks ensure that distinct
rearrangements give distinct words. In particular, template $11223$ has
$30$ words, whereas $123$ has six.

The **pattern** records the labels of the active blocks as their coordinates
are read increasingly, omitting all fixed coordinates. Thus pattern
$ABCCBA$ means three two-element blocks occupying ranks $\{1,6\}$,
$\{2,5\}$ and $\{3,4\}$ among the six active coordinates. The active
coordinates need not be consecutive in $[n]$.

The lower-bound proof also permits unequal block sizes, provided each lies
between $1$ and the stated bound. This stronger obstruction includes uniform
block sets. Allowing empty blocks would destroy that assertion.

**Convention change.** In
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|Leader–Russell–Walters]],
degree means the total number of active coordinates, namely $\ell d$ for
a $d$-uniform block set. Their general definition also permits empty blocks.
Neither convention can be substituted silently for the present one.

**Source.** Published paper, pp. 2 and 5, and arXiv v1, pp. 2 and 5.
See the [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/_index|source digest]]
for the two versions and version qualifications.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
