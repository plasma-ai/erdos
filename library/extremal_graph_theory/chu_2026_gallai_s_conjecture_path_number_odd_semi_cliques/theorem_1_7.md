---
name: extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7
title: "Theorem 1.7: every semi-clique on n vertices decomposes into at most (4n+6)/7 paths"
desc: |
  Every semi-clique on n vertices, a graph with more than floor(n/2)(n-1)
  edges, which forces n odd and at least ceil(n/2) paths, decomposes into at
  most (4n+6)/7 edge-disjoint paths; the paper's bound for the odd
  semi-cliques, the conjectured only exceptions to floor(n/2).
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:30:49Z
---

***

## Statement

**Semi-cliques** (printed p. 2, quoted). "A simple graph $G$ on $n$ vertices is
called a semi-clique if $|E(G)|>\lfloor\frac n2\rfloor(n-1)$." The paper then
observes that a semi-clique has an odd number $n$ of vertices and needs at least
$\lceil\frac n2\rceil$ paths in any path decomposition, and that removing at
most $\frac{n-3}2$ edges from $K_n$, $n$ odd, leaves a semi-clique; it credits
the first study of the class to Bonamy and Perrett [1], who asked whether these
are the only graphs that admit no decomposition into $\lfloor\frac n2\rfloor$
paths.

**Theorem 1.7** (printed p. 2). "Let $G$ be a semi-clique on $n$ vertices.
Then $p(G)\le\frac{4n+6}7$."

**Theorem 1.5** (printed p. 2, the result it rests on), stated on its own
page,
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|Theorem 1.5]]:
a graph on $n$ vertices with a vertex adjacent to every other vertex has
$p(G)\le(4n+6)/7$.

**Conjecture 1.6** (Botler et al. [4], printed p. 2, quoted). "If $G$ is a
connected graph on $n$ vertices, then either $p(G)\le\lfloor\frac n2\rfloor$,
or $p(G)=\lceil\frac n2\rceil$ and $G$ is a semi-clique." The paper calls it
"stronger than Conjecture 1.1", Gallai's conjecture.

Checks made here. For $n$ even, $\lfloor n/2\rfloor(n-1)=|E(K_n)|$, so no
graph is a semi-clique; for $n=2k+1$, $\lfloor n/2\rfloor(n-1)=2k^2$ and
$|E(K_n)|=2k^2+k$, so a semi-clique is exactly $K_{2k+1}$ minus at most
$k-1=(n-3)/2$ edges, the odd semi-clique of Bonamy and Perrett's
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|Question 1.1]]
(the paper states the one direction it needs); a path has at most $n-1$
edges, so $\lfloor n/2\rfloor$ paths cover at most $\lfloor n/2\rfloor(n-1)$
edges and a semi-clique needs $\lceil n/2\rceil$. Gallai's conjecture
predicts $p(G)=\lceil n/2\rceil$ for every semi-clique, as does Conjecture
1.6; the bound $(4n+6)/7$ is below $\lceil n/2\rceil+1=(n+3)/2$ only for
$n<9$, so it settles the semi-cliques on at most $7$ vertices and bounds the
rest.

**Source.** Yanan Chu, Genghua Fan and Chuixiang Zhou, Gallai's conjecture
and the path number of odd semi-cliques, Discrete Math. 349 (2026), 114725;
the definition, Theorems 1.5 and 1.7 with their proofs and Conjecture 1.6
on printed p. 2 (PDF p. 2 of the publisher's PDF), read on the
page image (the text layer prints $(4n+6)/7$ as "4n7+6"). The edition is
identified in the
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|source digest]].

**Read depth.** Claims checked: the definition, Theorems 1.5 and 1.7 and
Conjecture 1.6 were read clause by clause on the page image.
The proofs of Theorems 1.5 and 1.7 (a paragraph each, p. 2) were read in
full and followed down to Theorem 1.4, whose proof is recorded on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]].
Nothing here is independently reviewed.

## Proof pointer

Theorem 1.7 from Theorem 1.5 (p. 2): $n$ is odd and
$|E(G)|>\lfloor n/2\rfloor(n-1)$, which forces a vertex of degree $n-1$ in $G$
(if every degree were at most $n-2$ there would be at most $n(n-2)/2<(n-1)^2/2$
edges), so Theorem 1.5 applies.

The derivation of Theorem 1.5 from Theorem 1.4 (p. 2) is recorded on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|Theorem 1.5]].

## Dependencies

[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|Theorem 1.5]]
of the paper (p. 2), and through it
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]]
(p. 2, proved p. 6), with the dependencies listed there. Conjecture 1.6 is
credited to Botler et al. [4], the paper's reference to Botler and
Sambinelli, Towards Gallai's path decomposition conjecture, J. Graph Theory
97 (2021), not held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a bound on the path
  number of the odd semi-cliques, connected graphs that need at least
  $\lceil n/2\rceil$ paths; Bonamy and Perrett's Question 1.1 asks whether
  they are the only connected graphs that need more than $\lfloor n/2\rfloor$, and
  Conjecture 1.6 conjectures it for connected graphs. The conjecture asks
  for $\lceil n/2\rceil$ on this class, and the theorem gives $(4n+6)/7$,
  which meets it only for $n\le7$. A bound on a special class, not the
  general statement.
