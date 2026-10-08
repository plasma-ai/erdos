---
name: ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/observation_11
title: "Observation 11: adding a universal vertex turns (3,3)^v-arrowing into (3,3)^e-arrowing, giving F_e(3,3;W_5) <= 64"
desc: |
  A graph G with G → (3,3)^v gains G' → (3,3)^e when a vertex joined to every
  vertex of G is added; with Observation 12 and a 63-vertex C4-free polarity
  graph this gives F_e(3,3;W_5) at most 64, so that number exists.
created: 2026-10-08T15:22:19Z
updated: 2026-10-08T15:22:19Z
---

***

## Statement

Notation (p. 2). $G\to(3,3)^v$ means every 2-coloring of the vertices of
$G$ has a monochromatic triangle, and $G\to(3,3)^e$ the same for edge
colorings; $F_v(3,3;H)$ and $F_e(3,3;H)$ are the least orders of $H$-free
graphs with these properties. $C_4$ is the 4-cycle and $W_5$ the wheel on
five vertices.

**Observation 11** (p. 16). If $G'$ is obtained from a graph $G$ by adding a
vertex $v$ and an edge $(u,v)$ for every $u\in V(G)$, and
$G\to(3,3)^v$, then $G'\to(3,3)^e$.

**Observation 12** (p. 17). If $G$ is $C_4$-free, then $G+v$ is
$W_5$-free, $G+v$ being $G$ with such a universal vertex added.

**The bound** (p. 17). Adding a universal vertex to a graph in
$\mathcal F_v(3,3;C_4;n)$ gives a graph in $\mathcal F_e(3,3;W_5;n+1)$, and
with the bound of Section 4.6.3 the paper concludes

$$
F_e(3,3;W_5)\leq F_v(3,3;C_4)+1\leq64 .
$$

The graph used is the polarity graph $G_8$ of the projective plane of order
$8$ (Section 4.6.3, p. 16), a locally linear $C_4$-free graph on $63$
vertices with $G_8\to(3,3)^v$, $\chi(G_8)=5$ and $\alpha(G_8)=15$, which
gives $F_v(3,3;C_4)\leq63$. The paper notes that whether a $W_5$-free graph
arrowing $(3,3)^e$ exists was an open problem of Hassan, Jiang, Narváez,
Radziszowski and Xu (its reference [HJN+23]) and that this settles it (pp. 3
and 17). It adds that the method cannot reach $\overline{P_2\cup P_3}$,
since that would need a $(3,3)$-vertex-arrowing graph without $K_3+e$, which
it calls impossible (p. 17). The converse of Observation 11 fails: the
three graphs found for
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1|$F_e(3,3;J_6)=11$]]
each have a vertex joined to all others whose removal does not leave a
$(3,3)^v$-arrowing graph (Section 4.2.5, p. 11).

**Source.** Zohair Raza Hassan, Stanisław Radziszowski, and Steven Van
Overberghe, *On Small Folkman Graphs Arrowing $K_2$ or $K_3$*,
arXiv:2605.16542v1 (15 May 2026); Section 4.6.3 on p. 16, Section 4.6.4
with Observation 11 on pp. 16--17, Observation 12 and the bound on p. 17,
Section 4.2.5 on p. 11, Table 2 on p. 5. The copy read is identified on the
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the page images and the proofs of Observations 11 and 12 were followed. The
computation showing $G_8\to(3,3)^v$ was not rerun. Nothing here is
independently reviewed.

## Proof pointer

Observation 11, pp. 16--17: from an edge coloring of $G'$ with no
monochromatic triangle, color each vertex of $G$ by the color of its edge to
$v$. Two vertices of the red class joined by a red edge would form a red
triangle with $v$, so edges inside the red class are blue and the red class
is triangle-free, and likewise for blue; the vertex coloring then contradicts
$G\to(3,3)^v$. Observation 12, p. 17: a copy of $W_5$ in $G+v$ must use $v$,
and deleting any vertex of $W_5$ leaves a $C_4$, which would then lie in $G$.

## Dependencies

The polarity graph $G_8$ of Section 4.6.3; the projective-plane polarity
graphs are taken from Lazebnik and Verstraëte (the paper's reference
[LV03]).

## Bears on

None recorded: no problem page in the corpus concerns $W_5$-free or
$C_4$-free Folkman numbers.
