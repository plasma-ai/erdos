---
name: ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/theorem_3
title: "Theorem 3: structure of a minimal (3,3)^e-arrowing graph avoiding the complement of P2 ∪ P3"
desc: |
  If the edge Folkman number avoiding the five-vertex complement of P2 ∪ P3
  exists, a minimal arrowing graph for it is K4-free, has every edge in at
  least two triangles and minimum degree at least 8; its Corollary 4 bounds that number
  below by F_e(3,3;4).
created: 2026-10-08T15:31:09Z
updated: 2026-10-08T15:31:09Z
---

***

## Statement

Notation (p. 2). $G\to(3,3)^e$ means that every 2-coloring of the edges of
$G$ has a monochromatic triangle; $F_e(a_1,\ldots,a_k;H)$ is the least order
of an $H$-free graph $G$ with $G\to(a_1,\ldots,a_k)^e$, and
$F_e(3,3;4)$ takes $H=K_4$. A graph with $G\to(a_1,\ldots,a_k)$ is
*minimal* if the arrowing fails after the deletion of any edge. Throughout,
$H=\overline{P_2\cup P_3}$ is the five-vertex graph the paper writes so, the
complement of the disjoint union of a path on two vertices and a path on
three vertices; the paper calls it a graph on five vertices (pp. 3 and 17)
and does not define $P_n$ separately.

**Theorem 3** (p. 3, continued on p. 4; restated on p. 17). Suppose
$F_e(3,3;\overline{P_2\cup P_3})$ exists, and let $G$ be a minimal arrowing
graph for it: a $\overline{P_2\cup P_3}$-free graph with $G\to(3,3)^e$ such
that $G-e\not\to(3,3)^e$ for every edge $e$ (the reading of the hypothesis
fixed at the start of the proof, p. 17). Then:

1. $G$ is $K_4$-free.
2. Every edge of $G$ lies in at least two triangles; equivalently, for every
   vertex $u$, every vertex of $G[N(u)]$ has degree at least $2$ in
   $G[N(u)]$.
3. For every vertex $u$, $G[N(u)]$ is $K_3$-free and $C_4$-free.
4. For every vertex $u$ and every edge $e$ of $G[N(u)]$ there is a vertex
   $v\in X=V(G)-N(u)-u$ adjacent to both endpoints of $e$, and distinct edges
   of $G[N(u)]$ have distinct such vertices $v\in X$.
5. Every vertex of $G$ has degree at least $8$.

**Corollary 4** (p. 4). $F_e(3,3;4)\leq F_e(3,3;\overline{P_2\cup P_3})$.
The paper derives it from item 1 and presents it as a measure of how hard the
second number is to find. The corollary is printed without hypothesis; when
the right side does not exist it says nothing.

The paper motivates the theorem by its result that
$F_e(3,3;W_5)$ exists
([[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/observation_11|Section 4.6.4]]),
after which $\overline{P_2\cup P_3}$ is, as the paper says (pp. 3 and 17),
the only five-vertex graph $H$ for which the existence of $F_e(3,3;H)$ is
unknown; it closes with this question as **Problem 1** (p. 18), whether
$F_e(3,3;\overline{P_2\cup P_3})$ exists. The abstract (p. 1) describes the
theorem as aiding the existence question for
$F_v(3,3;\overline{P_2\cup P_3})$, with a subscript $v$, while the theorem,
Section 5 and Problem 1 all concern the edge number $F_e$.

**Source.** Zohair Raza Hassan, Stanisław Radziszowski, and Steven Van
Overberghe, *On Small Folkman Graphs Arrowing $K_2$ or $K_3$*,
arXiv:2605.16542v1 (15 May 2026); notation on p. 2, Theorem 3 on pp. 3--4,
Corollary 4 on p. 4, Section 5 (restatement and proof) on pp. 17--18,
Problem 1 on p. 18. The copy read is identified on the
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/_index|source card]].

**Read depth.** Claims checked: the statements above were read clause by
clause on the page images, and the proofs of items 1--4 were followed. The
computer search behind item 5 was not rerun. Nothing here is independently
reviewed.

## Proof pointer

Section 5, pp. 17--18. Item 1: a vertex outside a $K_4$ adjacent to two of
its vertices would create a copy of $\overline{P_2\cup P_3}$, so the edges of
the $K_4$ can be colored independently of the rest of the graph and could be
deleted without changing the arrowing, against minimality. Item 2: a good
coloring of $G-e$ extends to $G$ when $e$ lies in at most one triangle.
Item 3: a triangle in a neighborhood gives a $K_4$, and a 4-cycle in a
neighborhood gives a copy of $\overline{P_2\cup P_3}$. Item 4 follows from
items 2 and 3, a common vertex for two edges again giving the forbidden
graph. Item 5 is computer-assisted: the authors enumerate triangle-free
graphs to which a universal vertex can be added without creating
$\overline{P_2\cup P_3}$, and every 2-coloring of their edges, and check
whether one more vertex can be added without a monochromatic triangle; the
smallest graph with a coloring that does not extend has $8$ vertices
($K_4$ with the edges of one 4-cycle subdivided).

## Dependencies

None outside the paper; item 5 rests on the authors' computation.

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: by item 1 a
  minimal witness for $F_e(3,3;\overline{P_2\cup P_3})$, if one exists, is a
  $K_4$-free graph $G$ with $G\to(3,3)^e$, the kind of graph the problem asks
  for, and Corollary 4 compares the two numbers. The theorem assumes such a
  witness exists and adds nothing to the existence question that Folkman's
  theorem settled.
