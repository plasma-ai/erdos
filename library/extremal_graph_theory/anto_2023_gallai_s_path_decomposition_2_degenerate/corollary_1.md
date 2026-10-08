---
name: extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/corollary_1
title: "Corollary 1: a 2-degenerate graph with no triangle component decomposes into at most floor(n/2) paths"
desc: |
  Drops connectedness from Theorem 1: a 2-degenerate graph on n vertices,
  none of whose components is a triangle, has its edges decomposed into at
  most floor(n/2) paths.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

"Corollary 1. Let $G$ be a 2-degenerate graph on $n$ vertices such that
none of the components of $G$ is a triangle. Then the edges of $G$ can be
decomposed into at most $\lfloor n/2\rfloor$ paths." (p. 2)

Here $G$ need not be connected; isolated vertices count towards $n$. A graph
is $2$-degenerate if every subgraph has a vertex of degree at most $2$, and a
path decomposition partitions the edge set into paths (pp. 1--2). The
excluded case is necessary: a triangle needs two paths, as the paper notes
just before the corollary (p. 2), so a disjoint union of $k$ triangles needs
$2k$ paths, more than $\lfloor 3k/2\rfloor$.

**Source.** N. Anto and M. Basavaraju, *Gallai's path decomposition for
2-degenerate graphs*, Discrete Math. Theor. Comput. Sci. 25:1 (2023), Paper
No. 16, 11 pp., doi:10.46298/dmtcs.10313; Corollary 1 on p. 2. The edition
read is identified in the
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on pp. 1--2. The paper gives no separate proof.

## Proof pointer

The paper states the corollary as an extension of Theorem 1 without a
separate proof. It follows by applying
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|Theorem 1]]
to each component, every subgraph of a $2$-degenerate graph being
$2$-degenerate: a component on $n_i$ vertices needs at most
$\lfloor n_i/2\rfloor$ paths, and these floors sum to at most
$\lfloor n/2\rfloor$.

## Dependencies

[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|Theorem 1]]
of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: context
  only. The problem concerns connected graphs, where the corollary says no
  more than Theorem 1; it records that for $2$-degenerate graphs the
  $\lfloor n/2\rfloor$ bound survives the loss of connectedness once triangle
  components are excluded.
