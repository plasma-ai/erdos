---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_3_2
title: "Corollary 3.2: two disjoint five-cycles"
desc: |
  Bounds the edges of a triangle-free graph containing two vertex-disjoint
  five-cycles.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Corollary 3.2, publication p. 497, PDF
p. 5.

**Depends on.** [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_1|Theorem
3.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]], through the
extremal proof of Theorem 3.3.

## Statement

If a triangle-free graph on $n$ vertices contains two vertex-disjoint copies
of $C_5$, then it has at most

$$
\left\lceil\frac n2-5\right\rceil
\left\lfloor\frac n2-5\right\rfloor
+4(n-10)+20 \tag{1}
$$

edges. The source adds: "The maximum is attained by a construction similar
to the one in Theorem 3.1" (p. 497).

## Proof pointer and limit

The paper calls (1) an immediate consequence of Theorem 3.1 and gives no
derivation or description of the equality construction. It also notes that
an asymptotic version follows from more general results of Simonovits [11].
This page preserves the exact statement used in Theorem 3.3; a full proof is
not present in the cited source.
