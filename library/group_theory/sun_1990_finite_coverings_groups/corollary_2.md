---
name: group_theory/sun_1990_finite_coverings_groups/corollary_2
title: "Corollary 2: a lower bound for subnormal-coset partitions"
desc: |
  Bounds the number of cosets in a group partition using the least common
  multiple of the subgroup indices.
created: 2026-09-05T23:37:39Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Corollary 2, printed p. 49, physical PDF p. 7 of the retained
image scan.

## Statement

Let $G$ be a group that is the disjoint union of $k$ cosets $C_i$, each $C_i$ a
coset of a subnormal subgroup $G_i$. Then every index

$$
n_i=[G:G_i]
$$

is finite, and

$$
k\geq 1+f([n_1,\ldots,n_k]),
$$

where $[n_1,\ldots,n_k]$ denotes the least common multiple and, for
$n=\prod_jp_j^{\alpha_j}$,

$$
f(n)=\sum_j\alpha_j(p_j-1).
$$

The cosets may be left or right cosets; the source converts either convention
to a left-coset decomposition in its proof.

**Proof pointer.** The proof on printed p. 49 invokes Corollary 1,
[[group_theory/sun_1990_finite_coverings_groups/theorem_9_prime|Theorem 9']],
and [[group_theory/sun_1990_finite_coverings_groups/theorem_6|Theorem 6]].
It was not reconstructed or independently checked here.

**Bears on.** Qualified structural context for
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]]. The bound does not decide
whether a partition with pairwise different coset sizes exists.
