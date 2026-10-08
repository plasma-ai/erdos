---
name: set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_5_2
title: "Theorem 5.2 (p. 13): Gamma of every union of colour classes exceeding |I|-1 gives a colorful independent set"
desc: |
  The paper's Hall-type criterion for graphs: if the vertex set is
  partitioned into W_1,...,W_m and Gamma of the subgraph induced on the union
  of any nonempty set I of classes exceeds |I|-1, then some independent set
  meets every class.
created: 2026-10-08T18:08:23Z
updated: 2026-10-08T18:08:23Z
---

***

## Statement

Setting (p. 13). $G$ is a graph on the vertex set $W$, partitioned as
$W=\bigcup_{i=1}^mW_i$. A set $S\subseteq W$ is *colorful* if
$S\cap W_i\neq\varnothing$ for all $1\le i\le m$, and $G[W']$ is the subgraph
induced on $W'\subseteq W$. $\Gamma$ is the vector-domination parameter of
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_3|Theorem 1.3]].

**Theorem 5.2** (p. 13, quoted). "If
$\Gamma(G[\bigcup_{i\in I}W_i])>|I|-1$ for all $\emptyset\neq I\subset[m]$
then $G$ contains a colorful independent set."

Here $I$ ranges over all nonempty subsets of $[m]$, $[m]$ itself included.

## Proof pointer

P. 13. The paper obtains it by combining Theorem 1.3 with Proposition 5.1
(p. 13), a Hall-type condition it cites from Aharoni and Haxell and from
Meshulam: if a simplicial complex $Z$ on a set partitioned into
$W_1,\ldots,W_m$ satisfies $\eta(Z[\bigcup_{i\in I}W_i])\ge|I|$ for every
nonempty $I\subset[m]$, then $Z$ has a simplex meeting each $W_i$ in exactly
one vertex. It is applied to the independence complex of $G$.

## Read depth

Claims checked: the setting, Proposition 5.1 and the statement were read
clause by clause on the page images of the print. The paper gives no
separate proof beyond naming the two ingredients. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_3|Theorem 1.3]]. External: Proposition 5.1, from
R. Aharoni and P. Haxell, Hall's theorem for hypergraphs, J. Graph Theory 35
(2000), 83--88, and R. Meshulam, The clique complex and hypergraph matching,
Combinatorica 21 (2001), 89--94.

**Source.** R. Aharoni, E. Berger and R. Meshulam, Eigenvalues and homology
of flag complexes and vector representations of graphs, Geom. Funct. Anal. 15
(2005), no. 3, 555--566, read in arXiv:math/0312482v1 (29 December 2003),
identified on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/_index|source card]]. Page numbers are the preprint's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the corpus is
stated in terms of this criterion.
