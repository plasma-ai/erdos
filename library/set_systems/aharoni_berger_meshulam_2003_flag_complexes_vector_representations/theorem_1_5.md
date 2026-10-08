---
name: set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_5
title: "Theorem 1.5 (p. 5): fractional width above |I|-1 for every union gives a system of disjoint representatives"
desc: |
  The paper's Hall-type theorem for hypergraphs: a family of hypergraphs
  F_1,...,F_m has a system of disjoint representatives whenever the
  fractional width of the union of any nonempty subfamily indexed by I
  exceeds |I|-1.
created: 2026-10-08T18:08:23Z
updated: 2026-10-08T18:08:23Z
---

***

## Statement

Definitions (pp. 4--5). Let $\mathcal F\subseteq2^V$ be a hypergraph on a
finite ground set $V$. Its *width* $w(\mathcal F)$ is the least $t$ for which
some $F_1,\ldots,F_t\in\mathcal F$ meet every member of $\mathcal F$. Its
*fractional width* $w^*(\mathcal F)$ is the minimum of
$\sum_{E\in\mathcal F}f(E)$ over nonnegative $f:\mathcal F\to\mathbb R$ with
$\sum_{F\in\mathcal F}f(F)|E\cap F|\ge1$ for every edge $E\in\mathcal F$. A
*matching* is a subfamily of pairwise disjoint edges. A *system of disjoint
representatives* (SDR) of hypergraphs $\{\mathcal F_i\}_{i=1}^m$ is a
matching $F_1,\ldots,F_m$ with $F_i\in\mathcal F_i$ for $1\le i\le m$.

**Theorem 1.5** (p. 5, quoted). "If $\{\mathcal F_i\}_{i=1}^m$ satisfies
$w^*(\cup_{i\in I}\mathcal F_i)>|I|-1$ for all $\emptyset\neq I\subset[m]$,
then $\{\mathcal F_i\}_{i=1}^m$ has an SDR."

Here $I$ ranges over all nonempty subsets of $[m]$, $[m]$ itself included.
The paper sets it beside Haxell's Theorem 1.4 (p. 5), which reaches the same
conclusion under the integral-width condition
$w(\cup_{i\in I}\mathcal F_i)\ge2|I|-1$ for all nonempty $I\subset[m]$.

## Proof pointer

P. 13. Take the disjoint union $\mathcal F$ of the $\mathcal F_i$ and its line
graph $G_{\mathcal F}$, whose vertices are the edges of $\mathcal F$ (multiple
edges allowed), two being adjacent when they meet; matchings of $\mathcal F$
are independent sets of $G_{\mathcal F}$. Assigning each edge its incidence
vector in $\mathbb R^V$ is a vector representation of value
$w^*(\mathcal F)$, so $\Gamma(G_{\mathcal F})\ge w^*(\mathcal F)$. With the
partition $W_i=\mathcal F_i$, the hypothesis gives that of
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_5_2|Theorem 5.2]], and a colorful independent set of
$G_{\mathcal F}$ is an SDR.

## Read depth

Claims checked: the definitions, Theorem 1.4 as stated and Theorem 1.5 were
read clause by clause on the page images of the print, and the proof was
followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_5_2|Theorem 5.2]], through
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_3|Theorem 1.3]]. External: Theorem 1.4 is P. E. Haxell, A
condition for matchability in hypergraphs, Graphs Combin. 11 (1995),
245--248, cited for comparison only.

**Source.** R. Aharoni, E. Berger and R. Meshulam, Eigenvalues and homology
of flag complexes and vector representations of graphs, Geom. Funct. Anal. 15
(2005), no. 3, 555--566, read in arXiv:math/0312482v1 (29 December 2003),
identified on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/_index|source card]]. Page numbers are the preprint's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the corpus is
stated in terms of this theorem.
