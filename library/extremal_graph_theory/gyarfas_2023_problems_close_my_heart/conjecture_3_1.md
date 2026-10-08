---
name: extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_3_1
title: "Conjecture 3.1 (p. 6): tree packing when all trees but the largest are paths"
desc: |
  The survey's special case of the tree packing conjecture: K_n decomposes
  into trees T_1, ..., T_{n-1} with T_i having i edges when T_{n-1} is
  arbitrary and the others are paths; with Theorem 3.2, which transfers any
  such decomposition of K_n to every n-chromatic graph.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Conjecture 3.1 and Theorem 3.2, §3, p. 6, of András Gyárfás,
"Problems close to my heart," *European Journal of Combinatorics* **111**
(2023), 103695, doi:10.1016/j.ejc.2023.103695. Labels and pages are those of
the manuscript dated August 11, 2020, the edition identified on the
[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|source card]].

## Statement

**Setting** (§3, p. 6). The tree packing conjecture, from Gyárfás's 1976
Keszthely talk: $K_n$ has an edge-disjoint decomposition into
$T_1,T_2,\ldots,T_{n-1}$, where $T_i$ is any tree with $i$ edges.

**Conjecture 3.1** (p. 6). The tree packing conjecture holds when $T_{n-1}$ is
arbitrary and $T_1,T_2,\ldots,T_{n-2}$ are paths. The paper restates it as a
special case asked in [36] (1976).

**Known cases the paper reports** (p. 6). The tree packing conjecture holds
if all trees are stars or paths (Gyárfás and Lehel [19]), if all but two
trees are stars [19], and if all but three are stars (Roditty [32]).

**Theorem 3.2** (p. 6; cited to [20]). If $K_n$ has an edge-disjoint
decomposition into trees $T_1,\ldots,T_{n-1}$, then every $n$-chromatic graph
contains edge-disjoint copies of these trees.

**Proof.** The paper gives none for either statement; it calls the argument
for Theorem 3.2 an easy "black box" argument of [20].

**Read depth.** Claims checked: the conjecture's statement, Conjecture 3.1,
the reported cases and Theorem 3.2 were read clause by clause on p. 6.

## Scope

An open special case and a reported transfer theorem; neither is proved in
the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: the
  tree packing conjecture is the problem's statement (a tree with $k$
  vertices has $k-1$ edges). Conjecture 3.1 is a special case of it, open in
  the paper; the reported star and path cases are special cases proved in
  the cited works. Theorem 3.2 does not bear on the problem's statement,
  which concerns $K_n$ only.
