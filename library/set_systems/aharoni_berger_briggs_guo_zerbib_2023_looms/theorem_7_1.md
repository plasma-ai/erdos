---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_7_1
title: "Theorems 7.1 (p. 16) and 7.3 (p. 17): every (r,2)-loom is decomposable, with an explicit description"
desc: |
  The paper's theorem that every (r,2)-loom is a composition of smaller
  looms, with Theorem 7.3 describing every (r,2)-loom through disjoint
  equal-size pairs of sets, so that Conjecture 4.2 holds when s = 2.
created: 2026-10-08T18:09:03Z
updated: 2026-10-08T18:09:03Z
---

***

## Statement

Setting (pp. 9--10). Looms are defined in
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]],
and compositions on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_5_6|Theorem 5.6]]
page. A loom is decomposable when it is the composition of two looms; by
Lemma 5.2 (p. 9) this happens exactly when one of its components is not
connected, a hypergraph being connected when the pairs of vertices lying in
a common edge form a connected graph.

**Theorem 7.1** (p. 16). Any $(r,2)$-loom $\mathbb L=(A,B)$ is
decomposable.

**Lemma 7.2** (p. 16). In an $(r,2)$-loom $\mathbb L=(A,B)$, every
connected component $D$ of $B$ is a complete bipartite graph with two sides
of the same size.

**Theorem 7.3** (p. 17). For an $(r,2)$-loom $(A,B)$ there exist pairs of
sets $(X_{i,1},X_{i,2})$, $1\leq i\leq t$, such that

* all the $X_{i,j}$ are pairwise disjoint and $|X_{i,1}|=|X_{i,2}|=:q_i$;
* $\sum_{1\leq i\leq t}q_i=r$;
* $A=\{\bigcup_i X_{i,\sigma(i)}:\sigma\in[2]^{[t]}\}$ and
  $B=\bigcup_{1\leq i\leq t}\{uv: u\in X_{i,1},\ v\in X_{i,2}\}$,

where $[2]^{[t]}$ is the set of functions from $[t]$ to $[2]$.

The paper adds (p. 17) that $\mathbb L$ is then the 1-composition of the
looms $\mathbb V_{q_i}\boxtimes_2\mathbb V_{q_i}$, and that Theorem 7.3
gives $\nu(A)=2$ and $\nu(B)=r$, hence $\nu^*(A)=2$ and $\nu^*(B)=r$, so
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/conjecture_4_2|Conjecture 4.2]]
holds when $s=2$. It also notes (p. 16) that an $(r,1)$-loom is just
$\mathbb V_r$, and that decomposability fails for some $(r,s)$-looms with
$r,s\geq3$.

## Proof pointer

Pp. 16--17. Lemma 7.2 gives Theorem 7.1 at once: if $B$ is connected, it is
a complete bipartite graph and $A$ consists of its two sides, so $A$ is
disconnected. For the lemma, an odd cycle in $B$ would force every edge of
$A$, a cover of $B$, to contain both ends of some edge of the cycle,
against $A\perp B$; overlapping neighbourhoods are shown equal using that a
two-element minimum cover of $A$ lies in $B$; and unequal sides would give
an edge of $A$ of size more than $r$.

## Read depth

Claims checked: Theorem 7.1, Lemma 7.2, Theorem 7.3 and the consequences
for Conjecture 4.2 were read clause by clause on the print, and the proof
on pp. 16--17 was followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]]
and Lemma 5.2 of the paper.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.
