---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_1
title: "Theorem 3.1: non-bipartite triangle-free extremal bound"
desc: |
  Records Erdős's external edge bound for non-bipartite triangle-free graphs.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 3.1, publication p. 497, PDF
p. 5, citing Erdős [4].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]], through the
extremal proof of Theorem 3.3.

## Statement

If a triangle-free graph on $n$ vertices is not bipartite, then it has at most

$$
\left\lceil\frac{n-5}{2}\right\rceil
\left\lfloor\frac{n-5}{2}\right\rfloor
+2(n-5)+5 \tag{1}
$$

edges. The bound is attained: take a complete bipartite graph on $n-1$
vertices whose two parts differ in size by at most one, and replace one of
its edges by a path of length two through a new vertex.

This theorem is quoted from Paul Erdős, *On a Theorem of Rademacher--Turán*,
Illinois Journal of Mathematics 6 (1962), 122--127. The cited 1998 paper
does not reproduce its proof; (1) is recorded here as the exact external
input to Theorem 3.3.
