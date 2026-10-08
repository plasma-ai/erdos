---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_8
title: "Theorem 1.8 (p. 694): thickness of biclique partitions of the crown graph and clique partitions of the cocktail-party graph"
desc: |
  Füredi, Gyárfás and Király's identification of the largest m for which the
  crown graph B_2m has a biclique partition of thickness n, and the largest m
  for which the cocktail-party graph T_2m has a clique partition of thickness
  n, with the largest sizes of (n,n)-bounded 1-cross-intersecting set-pair
  systems, without and with both families 1-intersecting.
created: 2026-10-08T18:09:18Z
updated: 2026-10-08T18:09:18Z
---

***

## Statement

Setting (pp. 693--694). A clique partition of a graph is a partition of its
edge set into complete graphs; a biclique partition of a bipartite graph is
a partition of its edge set into complete bipartite graphs (bicliques). The
thickness of such a partition is the least $s$ such that every vertex lies
in at most $s$ of its parts. $T_{2m}$, the cocktail-party graph, is $K_{2m}$
with a perfect matching removed; $B_{2m}$ is $K_{m,m}$ with a perfect
matching removed. Set-pair systems, $(n,n)$-bounded,
1-cross-intersecting and 1-intersecting are as on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/theorem_1_7|Theorem 1.7 page]].

**Theorem 1.8** (p. 694, quoted). "The maximum $m$ such that $B_{2m}$ has a
biclique partition of thickness $n$ is equal to the maximum size of an
$(n,n)$-bounded 1-cross-intersecting SPS. The maximum $m$ such that $T_{2m}$
has a clique partition of thickness $n$ is equal to the maximum size of an
$(n,n)$-bounded 1-cross-intersecting SPS in which $\mathcal A$ and
$\mathcal B$ are also 1-intersecting."

## Proof pointer

Page 694, the paragraphs before the theorem, which the paper says give it.
Pass to the dual hypergraph of $\mathcal H=\mathcal A\cup\mathcal B$: its
vertices are $x_1,\ldots,x_m,y_1,\ldots,y_m$ for $A_1,\ldots,A_m,
B_1,\ldots,B_m$, and each vertex $v$ of $\mathcal H$ gives the part spanned
by the sets containing $v$. Because $|A_i\cap B_j|=1$ for $i\ne j$ and
$A_i\cap B_i=\emptyset$, these parts cover each pair $x_iy_j$, $i\ne j$,
exactly once and no pair $x_iy_i$, giving a biclique partition of $B_{2m}$
of thickness $n$; when both families are 1-intersecting the pairs $x_ix_j$
and $y_iy_j$ are covered exactly once as well, giving a clique partition of
$T_{2m}$. The page writes out this direction only, from a system to a
partition.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the printed pages, and the argument on p. 694 was followed.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Zoltán Füredi, András Gyárfás and Zoltán Király, Problems and
results on 1-cross-intersecting set pair systems, Combin. Probab. Comput. 32
(2023), 691--702, doi:10.1017/S0963548323000044. Labels and pages are those
of the published article; the edition read is identified on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
