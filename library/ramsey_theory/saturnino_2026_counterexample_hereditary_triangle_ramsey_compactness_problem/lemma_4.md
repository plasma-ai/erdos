---
name: ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4
title: "Lemma 4: G arrows (K_3)^2_κ exactly when its triangle hypergraph has chromatic number above κ"
desc: |
  For every graph G and every cardinal kappa, every kappa-coloring of the
  edges of G has a monochromatic triangle if and only if the triangle
  hypergraph of G has chromatic number greater than kappa.
created: 2026-10-08T15:26:53Z
updated: 2026-10-08T15:26:53Z
---

***

## Statement

Definition 3 (p. 3). The triangle hypergraph $T(G)$ of a graph $G$ has
vertex set $E(G)$, and $\{e_1,e_2,e_3\}$ is a hyperedge exactly when
$e_1,e_2,e_3$ are the three edges of an ordinary triangle of $G$. For a
cardinal $\kappa$, $G\to(K_3)^2_\kappa$ means that every coloring of
$E(G)$ with $\kappa$ colors has a monochromatic ordinary triangle (p. 1).

**Lemma 4** (p. 4). For every graph $G$ and every cardinal $\kappa$,
$G\to(K_3)^2_\kappa$ if and only if $\chi(T(G))>\kappa$.

**Source.** B. Saturnino, *A counterexample to a hereditary triangle Ramsey
compactness problem*, an eleven-page note dated April 26, 2026, hosted on a
file-sharing site, with no arXiv identifier, DOI or journal; Definition 3 on
p. 3, Lemma 4 on p. 4. The version read is identified on the
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/_index|source card]].

**Read depth.** Claims checked: the statement and Definition 3 were read
clause by clause on the page images of pp. 3--4. The proof is a direct
translation of definitions and was read.

## Proof pointer

p. 4. A coloring of $E(G)$ is a coloring of the vertices of $T(G)$, and a
monochromatic triangle of $G$ is a monochromatic hyperedge of $T(G)$, so
a $\kappa$-coloring of $E(G)$ with no monochromatic triangle is a proper
$\kappa$-coloring of $T(G)$.

## Dependencies

Definitions only.

## Bears on

- [[../wiki/problems/ramsey_theory/E0638/_index|Problem 638]]: recasts the
  problem's triangle-forcing condition as a chromatic-number condition on
  $T(G)$; it is the translation through which the note's claimed
  counterexample
  ([[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1|Main Theorem 1]]) concludes, and it says nothing about
  the problem by itself.
