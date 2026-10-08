---
name: set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_52
title: "Theorem (52) (p. 69): a k-connected graph with a perfect matching that is not bicritical has at least k! perfect matchings"
desc: |
  Lovász's theorem, reproved by Cunningham and Marsh with the primal
  algorithm, that a k-connected graph with a perfect matching which is not
  bicritical has at least k! perfect matchings.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem (52), p. 69 (proof p. 69), of
W. H. Cunningham and A. B. Marsh III, "A primal algorithm for optimum
matching," Mathematical Programming Study 8 (1978), 50--72,
https://doi.org/10.1007/BFb0121194. The edition read is identified on the
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/_index|source card]].
The paper attributes the theorem to Lovász (its reference [17]).

## Statement

Definitions (pp. 67--68). For a positive integer $k$, $G$ is $k$-connected if
$|V(G)|\ge k+1$ and $G-S$ is connected for every $S\subseteq V(G)$ with
$|S|<k$. $G$ is bicritical if $G-\{u,v\}$ has a perfect matching whenever
$u,v\in V(G)$ and $u\ne v$.

**Theorem (52)** (p. 69), quoted: "Let $G$ be a $k$-connected graph having a
perfect matching. If $G$ is not bicritical, then $G$ has at least $k!$
perfect matchings."

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 69. If some vertex $u$ gives a set $I$ in
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_51|Theorem (51)]]
with $n>1$ components, each component's neighbourhood in $I$ separates $G$,
so it has at least $k$ vertices. Shrinking each component and deleting the
edges inside $I$ gives a bipartite graph with a perfect matching in which
every shrunk component has at least $k$ neighbours, so Hall's bound (50)
(p. 68) gives at least $k!$ perfect matchings, and each extends to $G$
because the components are hypomatchable. If instead $n=1$ for every $u$,
then $G-\{u\}$ is hypomatchable for every $u$, so $G$ is bicritical.

## Dependencies

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_51|Theorem (51)]];
Hall's Theorem (50) (p. 68): if a bipartite graph with bipartition
$\{U,W\}$ has a perfect matching and each $u\in U$ has at least $k$
neighbours in $W$, it has at least $k!$ perfect matchings.

## Bears on

No Erdős problem is recorded for this result. The paper uses it to prove
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_53|Theorem (53)]].
