---
name: research/erdos_617/source_notes/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph
title: "On the connection between chromatic number, maximal clique and minimal degree of a graph"
desc: "Source notes for Problem 617: On the connection between chromatic number, maximal clique and minimal degree of a graph."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# On the connection between chromatic number, maximal clique and minimal degree of a graph


[Full paper in Markdown](../../../../library/extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/_index.md).

***

B. Andrásfai et al., "On the connection between chromatic number, maximal clique
and minimal degree of a graph," Discrete Mathematics, 8(3), 205-218, 1974.
https://doi.org/10.1016/0012-365x(74)90133-2

The
[Full paper in Markdown](../../../../library/extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/_index.md)
is the source used for this digest. Its numbered page comments run from 1 to 14
and correspond to journal pages 205--218.

## Minimum degree and forced partiteness

**Theorem 1.1** (reading-copy p. 3; journal p. 207) states that,
for an integer $s\geq3$, no $n$-vertex graph can simultaneously satisfy

$$
K_s\nsubseteq G,\qquad
\delta(G)>\frac{3s-7}{3s-4}n,\qquad
\chi(G)\geq s.
$$

Thus a $K_s$-free graph above the displayed strict minimum-degree threshold
is $(s-1)$-partite. The proof occupies reading-copy pp. 4--11 (journal
pp. 208--215). Its induction begins with the shortest-odd-cycle argument for
$s=3$ in Lemma 1.2, applies the induction hypothesis inside every
neighborhood in Lemma 1.3, and derives a forbidden $K_s$ from the structured
partition of Lemmas 1.4--1.5.

The text after the theorem (journal p. 207, with Figs. 1--2 on p. 208) gives
the sharp equality construction when $3s-4\mid n$. Partition the vertices into
independent sets

$$
V_1,\ldots,V_{s-3},U_1,\ldots,U_5,
$$

with $|V_i|=3n/(3s-4)$ and $|U_j|=n/(3s-4)$. Join every two distinct
$V$-parts, join every $V$-part completely to every $U$-part, and put a
balanced blow-up of $C_5$ on the $U$-parts. Equivalently, this is the join
of a balanced complete $(s-3)$-partite graph and a balanced $C_5$ blow-up.
It is $K_s$-free, has chromatic number $s$, and is regular of degree

$$
\frac{3s-7}{3s-4}n.
$$

That text calls this equality graph unique. The proof closes on
reading-copy p. 11 (journal p. 215) only with the remark that a little more
detailed reasoning gives uniqueness; those details are not presented.
Section 2 returns to the equality case: equation (25) and the sentence after
it on reading-copy p. 13 (journal p. 217) again identify equality with this
graph, and Corollary 2.2 on the same page isolates it among the specified
high-chromatic Zarankiewicz-extremal graphs.

**Reading and proof scope.** All fourteen pages of the complete Markdown
reading copy were inspected. Theorem 1.1, its extremal construction,
equation (25), and Corollary 2.2 were checked against the text at the locators
given above. The proof architecture was read but not independently
reconstructed line by line; in particular, the omitted details of the stated
uniqueness conclusion were not supplied here. This records claims-checked
coverage, not proof verification.
