---
name: set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_1_6
title: "Theorem 1.6: Menger's theorem for infinite digraphs in the Erdős form"
desc: |
  Aharoni and Berger's main theorem: for any two vertex sets A and B in a
  possibly infinite digraph there are a family of disjoint A-B paths and an
  A-B separating set made of exactly one vertex from each path of the family.
created: 2026-10-08T15:30:20Z
updated: 2026-10-08T15:30:20Z
---

***

## Statement

Conventions (pp. 1--2, 5--6). Let $X,Y$ be vertex sets of a digraph $D$.

- **Paths** (Section 2.3, p. 5). A path is simple unless stated otherwise. An
  $X$--$Y$ path is a finite path whose initial vertex lies in $X$ and whose
  terminal vertex lies in $Y$. The path $(x)$ with vertex set $\{x\}$ and no
  edges is allowed, so a vertex of $X\cap Y$ is an $X$--$Y$ path by itself.
- **Separation** (Definition 1.3, p. 1). A set $S$ of vertices is
  $X$--$Y$-separating if every $X$--$Y$ path meets $S$. The paper notes that
  such an $S$ must contain $X\cap Y$.
- **Disjointness** (Notation 1.4, p. 2, and Section 2.4, pp. 5--6). Families
  of paths in this setting are vertex-disjoint; a set of vertex-disjoint paths
  is what the paper calls a warp.

**Theorem 1.6** (p. 2, quoted). "Given two sets of vertices, $A$ and $B$, in
a (possibly infinite) digraph, there exists a family $\mathcal P$ of disjoint
$A$–$B$-paths, and a separating set consisting of the choice of precisely one
vertex from each path in $\mathcal P$."

So there are pairwise vertex-disjoint $A$--$B$ paths $\mathcal P$ and an
$A$--$B$-separating set $S$ with $\lvert S\cap V(P)\rvert=1$ for every
$P\in\mathcal P$ and $S\subseteq\bigcup_{P\in\mathcal P}V(P)$. No hypothesis
is placed on $A$ and $B$: they may meet, and the digraph has any cardinality.

**Background in the paper** (p. 2). For finite digraphs, Theorem 1.5 (Menger)
says that the least size of an $A$--$B$-separating set equals the largest size
of a family of vertex-disjoint $A$--$B$ paths. The paper recounts that Erdős
proved the same cardinal equality for infinite graphs, and that he conjectured
the stronger form above, in which $S$ meets each path of $\mathcal P$ exactly
once. The bipartite case is Theorem 1.7 (p. 3), the infinite König theorem.

**Source.** Ron Aharoni and Eli Berger, Menger's theorem for infinite graphs,
arXiv:math/0509397v4 (3 December 2007); Invent. Math. 176 (2009), 1--62: the
definitions on pp. 1--2 and 5--6, Theorem 1.6 on p. 2, its reduction to
Theorem 5.4 on p. 23. Labels and pages are those of arXiv v4, the edition
identified on the
[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof (Sections 5--9,
pp. 23--51) was not checked.

## Proof pointer

Section 5 (p. 23) shows that Theorem 1.6 is equivalent to the paper's main
result, [[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_5_4|Theorem 5.4]]
(an unhindered web is linkable), an equivalence it attributes to Aharoni's
1987 paper on countable graphs. The direction used here takes a maximal wave
$\mathcal W$ (Lemma 3.20), lets $S$ be the terminal vertices of its essential
part, notes by Lemma 3.26 that the quotient web over $S$ is unhindered, links
that quotient by Theorem 5.4, and concatenates $\mathcal W$ with the linkage.
Theorem 5.4 is proved in Sections 6--9 (pp. 23--51).

## Dependencies

[[set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_5_4|Theorem 5.4]]
of the same paper, with Lemmas 3.20 and 3.26.

## Bears on

- [[../wiki/problems/set_theory/E0599/_index|Problem 599]]: the problem asks,
  for a possibly infinite graph $G$ and disjoint independent vertex sets
  $A,B$, for a family of disjoint paths between $A$ and $B$ and a set
  containing exactly one vertex from each path of the family and meeting every
  path between $A$ and $B$. Theorem 1.6 is stated for digraphs. Applied to the
  digraph that carries both orientations of every edge of $G$, it gives this
  (an observation of this page): a finite simple path of $G$ from $A$ to $B$
  and the directed path traversing it have the same vertex set, so
  vertex-disjointness and meeting a set transfer in both directions. Since
  $A\cap B=\varnothing$, no single-vertex path occurs, and independence of $A$
  and $B$ is not used. If paths between $A$ and $B$ are required to meet
  $A\cup B$ only at their ends, the same holds: the paper's web setting
  (Assumption 2.1, p. 5, no edges into $A$ or out of $B$) yields such paths,
  and every $A$--$B$ path contains such a subpath, so separation transfers.
  The claim page
  [[../wiki/problems/set_theory/E0599/claims/2005_09_18_aharoni_berger|Aharoni and Berger's infinite Menger theorem]]
  records the result as a claim on the problem.
