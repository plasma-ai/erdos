---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9
title: Vertex expansion
desc: |
  Defines a bounded-radius subgraph of prescribed order around a root
  vertex.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Definition 3.9,
printed/PDF p. 17.

**Definition.** Let $v$ be a vertex of a graph $F$.  The graph $F$ is a
*$(D,m)$-expansion of $v$* if

$$
|F|=D
$$

and every vertex of $F$ has graph distance at most $m$ from $v$ within
$F$.

In particular, the root $v$ is a vertex of the expansion, and the distance
condition requires every other vertex to lie in the same component as $v$.

**Dependencies.** None.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].
