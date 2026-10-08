---
name: extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1
title: "Lemma 1 (Main Lemma, p. 4 of the preprint): at most binom(b+f, b) connected sets of size b+1 through a vertex with exactly f neighbors"
desc: |
  Fomin and Villanger's Main Lemma: in any graph, the connected vertex sets
  of size b + 1 that contain a fixed vertex and have exactly f neighbors
  number at most binom(b + f, b), for all b, f ≥ 0.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

P. 4 (Section 3): "**Lemma 1 (Main Lemma).** Let $G=(V,E)$ be a graph. For
every $v\in V$, and $b,f\geq0$, the number of connected vertex subsets
$B\subseteq V$ such that (i) $v\in B$, (ii) $|B|=b+1$, and (iii)
$|N(B)|=f$ is at most $\binom{b+f}{b}$."

The terms are those of Section 2 (p. 3): a vertex set $B$ is connected when
the induced subgraph $G[B]$ is connected, and $N(B)$ is the set of vertices
outside $B$ adjacent to some vertex of $B$. Summing over the $n$ choices
of $v$ gives the abstract's form (p. 1): an $n$-vertex graph has at most
$n\binom{b+f}{b}$ connected vertex sets of size $b+1$ with exactly $f$
neighbors. The introduction (p. 2) states the local bound as
$t(b,f)\le\binom{b+f}{b}$, calls it a variation of Bollobás's theorem, and
says that the bound is tight, without proof.

**Source.** F. V. Fomin and Y. Villanger, *Treewidth computation and
extremal combinatorics*, Combinatorica 32 (2012), no. 3, 289--308, DOI
10.1007/s00493-012-2536-z; read in arXiv:0803.1321v2 (5 May 2008, 14 pp.),
Lemma 1 on p. 4 and its proof on p. 5, page images. The journal's
pagination and text were not compared. The edition read is identified in the
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof (p. 5) was read and followed.

## Proof pointer

P. 5: induction on $b+f$. With $v_1,\dots,v_p$ the neighbors of $v$, the
sets are split by the first neighbor $v_i$ they contain; only
$i\le f+1$ can occur, since $v_1,\dots,v_{i-1}$ are then neighbors of the
set. Contracting the edge $vv_i$ and deleting $v_1,\dots,v_{i-1}$ turns the
$i$-th class into connected sets of size $b$ through $v$ with
$f-i+1$ neighbors, and the induction hypothesis with
$\sum_{i=1}^{f+1}\binom{f+b-i}{b-1}=\binom{b+f}{b}$ closes the step.
Lemma 2 (p. 5) states, with its proof skipped, that these sets can be listed
in time $\mathcal O(n\binom{b+f}{b})$ and polynomial space.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0150/_index|Problem 150]]: the
  counting tool in the proof of
  [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Theorem 1]], applied to a full component of each minimal
  separator; the bound on minimal separators that the problem page uses for
  $\alpha\le\frac{1+\sqrt5}2$ is Theorem 1, not this lemma, and the paper
  never mentions Erdős, Nešetřil or minimal cuts.
