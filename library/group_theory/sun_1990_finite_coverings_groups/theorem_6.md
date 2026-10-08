---
name: group_theory/sun_1990_finite_coverings_groups/theorem_6
title: "Theorem 6: bounds for subnormal distance"
desc: |
  Bounds the chain distance of a finite-index subnormal subgroup by its index
  and the Mycielski function.
created: 2026-09-05T23:37:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 6, printed pp. 42--43, physical PDF p. 4 of the retained
image scan.

## Statement

Let $G$ be a group and $H$ a subnormal subgroup of finite index. If

$$
[G:H]=\prod_{i=1}^r p_i^{\alpha_i},
\qquad
f([G:H])=\sum_{i=1}^r\alpha_i(p_i-1),
$$

and

$$
d(G,H)=\sum_{j=1}^s([H_j:H_{j-1}]-1)
$$

along a maximal chain
$H=H_0\triangleleft H_1\triangleleft\cdots\triangleleft H_s=G$, then

$$
[G:H]-1\geq d(G,H)\geq f([G:H])\geq\log_2[G:H].
$$

**Proof pointer.** The proof is printed with the theorem on pp. 42--43. It
uses the prime factorization of the successive indices in the chain. The proof
was not reconstructed or independently checked here.

**Bears on.** This is an input to the source's coset-partition bounds and gives
qualified context for [[../wiki/problems/covering_systems/E0274/_index|Problem 274]].
