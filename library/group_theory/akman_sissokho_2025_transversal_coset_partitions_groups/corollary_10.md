---
name: group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/corollary_10
title: "Corollary 10 (p. 4): finite and infinite groups realize the same index lists"
desc: |
  An index list is realized by a coset partition of some infinite group
  exactly when it is realized by one of some finite group, with properties
  kept under quotients and finite direct products carried along, so nilpotent
  groups satisfy Herzog–Schönheim.
created: 2026-10-08T14:34:36Z
updated: 2026-10-08T14:34:36Z
---

***

## Statement

An **index list** $D=[d_1^{n_1},\ldots,d_r^{n_r}]$ (p. 3) records a coset
partition in which the subgroup $H_i$ contributes $n_i$ cosets and has index
$d_i=[G:H_i]$.

**Corollary 10** (p. 4). Let $D=[d_1^{n_1},\ldots,d_r^{n_r}]$ be a possible
list of finite indices representing $n_1,\ldots,n_r$ cosets of $r$ distinct
subgroups $H_1,\ldots,H_r$ that may occur in a coset partition of a group.
Then:

1. $D$ is realized by a coset partition of some infinite group if and only if
   it is realized by a coset partition of some finite group;
2. attributes preserved by quotients and finite direct products, such as
   being nilpotent, solvable or abelian, can be attached to the infinite and
   the finite group in part 1 as well;
3. in particular, all nilpotent groups, and hence all abelian groups, satisfy
   the Herzog–Schönheim conjecture, "originally the Erdös Conjecture for
   $\mathbb Z$", by the finite nilpotent theorem of Berger, Felzenbaum and
   Fraenkel (the paper's reference [7]).

The two inputs, both on p. 4, are:

- **Lemma 8**: every infinite group with a coset partition has a finite
  quotient group with an induced coset partition with the same list of
  indices. The quotient is by a normal subgroup $N$ of finite index contained
  in $H_1\cap\cdots\cap H_r$, and distinct subgroups stay distinct.
- **Lemma 9**: $[G_1\times G_2:H_1\times H_2]=[G_1:H_1][G_2:H_2]$ for
  subgroups of finite index, and the products of the cells of coset
  partitions $\mathcal P_1$ of $G_1$ and $\mathcal P_2$ of $G_2$ form a coset
  partition $\mathcal P_1\times\mathcal P_2$ of $G_1\times G_2$. In
  particular, a coset partition of a finite group $G_1$ extends to one of the
  infinite group $G_1\times G_2$, with the same index list, by taking
  $\mathcal P_2=\{G_2\}$ for any infinite group $G_2$.

Corollary 11 (p. 5) is the analogue for transversal coset partitions with
$r$ distinct, mutually commuting subgroups.

**Source.** F. Akman and P. A. Sissokho, *Transversal coset partitions of
groups*, Beitr. Algebra Geom. 66 (2025), no. 2, 417--441,
doi:10.1007/s13366-024-00748-9. Labels and pages are those of the authors'
manuscript identified on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|source card]]:
Lemmas 8 and 9 and Corollary 10 on p. 4, Corollary 11 on p. 5.

**Read depth.** Claims checked: the statements were read clause by clause.
The paper proves Corollary 10 by combining Lemmas 8 and 9, and states that
parts of it appear in Korec and Znám; part 3 rests on reference [7], whose
proof was not read here.

## Proof pointer

Page 4. Part 1 combines Lemma 8 (infinite to finite) with Lemma 9 (finite to
infinite). For part 2, the two passages use only a quotient and a finite
direct product, so a property preserved by both can be kept. Part 3
applies part 1 to transfer the finite nilpotent theorem to every nilpotent
group.

## Dependencies

[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|Berger, Felzenbaum and Fraenkel]]
for part 3; Lemma 8, the infinite-to-finite principle, which the paper takes
from
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|Korec and Znám]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: an index
  list with pairwise different indices is realized in some group exactly when
  it is realized in a finite group, so the index formulation of the problem
  reduces to finite groups, where different indices mean different coset
  sizes. Part 3 settles the nilpotent case, which includes the abelian
  groups Erdős asked about.
