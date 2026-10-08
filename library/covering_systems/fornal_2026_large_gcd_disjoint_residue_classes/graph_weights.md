---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights
title: The gcd graph and normalized maximal-divisor weights
desc: |
  A family with bounded pairwise gcds admits maximal-divisor classes whose
  reciprocal multiplicity weights sum exactly to its cardinality.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Section 2, equations (3)–(8), p. 5 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=5); the CRT observation is on p. 2.

**Setup.** Let $V$ be a finite set of $k\ge2$ vertices, each carrying a
positive integer modulus $M_v$ and an integer residue $a_v$. Different
vertices may have the same modulus. Assume the residue classes are
pairwise disjoint, and put

$$
d=\max_{v\ne w}\gcd(M_v,M_w).
$$

All graphs below are simple: an edge has two different endpoints. Its
color is $\gcd(M_v,M_w)$. For $1\le n\le d$, define

$$
L_n=\{v:n\mid M_v\},\qquad
K_n=L_n\setminus\bigcup_{2\le s\le d/n}L_{sn},
$$

$$
h(v)=|\{n\le d:v\in K_n\}|,\qquad
w(v)=\frac1{h(v)},\qquad w(v,n)=1_{v\in K_n}w(v).
$$

**Complete proof of the normalization.** The set of divisors of $M_v$
in $[1,d]$ is nonempty because it contains 1. Its largest member $n$
has no proper multiple in that set, so $v\in K_n$. Thus $h(v)\ge1$
and $0<w(v)\le1$. Counting each vertex's memberships gives

$$
\sum_{n=1}^{d}\sum_{v\in V}w(v,n)
=\sum_{v\in V}h(v)w(v)=k.
$$

For any partition $[1,d]\cap\mathbb Z=\bigsqcup_i C_i$, define

$$
k_i=\sum_{n\in C_i}\sum_{v\in V}w(v,n).
$$

Then $k=\sum_i k_i$. No $K_n$ need be disjoint from the others.

**Exact arithmetic input.** Two residue classes intersect if and only
if $\gcd(M_v,M_w)\mid a_v-a_w$. A complete Bézout proof is already in
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|the canonical CRT compatibility result]].
In particular $d\ge2$: two classes whose moduli are coprime intersect.
This lower bound makes the subsequent $\log d$ estimates meaningful.

**Dependencies and use.** The construction itself uses finite divisor
ordering and double counting. It supplies the weights for
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_4_1|the structural lemma]] and
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|the weighted estimate]].

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|the extremal-family consequence]].
