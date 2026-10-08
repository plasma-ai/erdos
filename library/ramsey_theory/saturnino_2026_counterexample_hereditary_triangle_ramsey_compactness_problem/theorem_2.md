---
name: ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2
title: "Theorem 2: the triangle case of the Nešetřil–Rödl sparse Ramsey theorem, as the note states it"
desc: |
  For all integers r at least 2 and l at least 3 some finite graph forces a
  monochromatic triangle under every r-coloring of its edges while its
  triangle-copy hypergraph has Berge-girth greater than l.
created: 2026-10-08T15:32:56Z
updated: 2026-10-08T15:32:56Z
---

***

## Statement

The note's only external input, stated without proof and cited.

Definitions (p. 3). For a graph $G$, $\mathcal K_3(G)$ is the hypergraph
whose vertex set is $E(G)$ and whose hyperedges are the edge sets of
ordinary triangles in $G$; the note identifies it with the triangle
hypergraph $T(G)$ of Definition 3 (p. 3) in the proof of Proposition 5
(p. 4) and in Section 9 (p. 11). For an integer $m\ge2$, a Berge cycle of length $m$
in a hypergraph $H$ is a sequence
$v_0,F_0,v_1,F_1,\dots,v_{m-1},F_{m-1},v_0$ of distinct vertices $v_i$ and
distinct hyperedges $F_i$ of $H$ with $v_i,v_{i+1}\in F_i$ for all
$i$, indices taken modulo $m$. The Berge-girth $\mathrm{bgirth}(H)$ is
the least length of a Berge cycle in $H$, or $+\infty$ if there is none.

**Theorem 2** (p. 3; the note's "Nešetřil–Rödl sparse triangle-copy Ramsey
theorem"). For all integers $r\ge2$ and $\ell\ge3$ there is a finite
simple graph $G$ such that

1. every coloring of $E(G)$ with $r$ colors has a monochromatic ordinary
   triangle, that is, $G\to(K_3)^2_r$; and
2. $\mathrm{bgirth}(\mathcal K_3(G))>\ell$.

**Source.** B. Saturnino, *A counterexample to a hereditary triangle Ramsey
compactness problem*, an eleven-page note dated April 26, 2026, hosted on a
file-sharing site, with no arXiv identifier, DOI or journal; Theorem 2 and
the definitions on p. 3, the remark of Section 9 on p. 11. The version read
is identified on the
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page image of p. 3. The note gives no proof; the
cited sources were not consulted here, so this page records the theorem as
the note states it, not as checked against those sources.

## Proof pointer

None in the note. It cites the copy-hypergraph formulation for
3-chromatically connected graphs in A. Girão and R. Hancock, *Two Ramsey
problems in blowups of graphs*, European J. Combin. 120 (2024), 103984,
Theorem 1.7, and the original source J. Nešetřil and V. Rödl, *Sparse Ramsey
graphs*, Combinatorica 4 (1984), 71--78, and uses only the case $H=K_3$
(pp. 3 and 11). Section 9 (p. 11) states that no assertion is made about an
analogous theorem for arbitrary finite graphs.

## Dependencies

External: the two cited sources above.

## Bears on

- [[../wiki/problems/ramsey_theory/E0638/_index|Problem 638]]: the one
  result the note's claimed counterexample
  ([[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1|Main Theorem 1]]) takes from outside; through
  Proposition 5 (p. 4) it supplies the graphs of large triangle-girth used by
  [[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9|Proposition 9]].
