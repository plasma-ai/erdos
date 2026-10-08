---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_3_5
title: "Section 3.5: symmetric differences of matchings"
desc: >
  Decomposes two matchings into alternating paths and even circuits.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 3.5, printed p. 453
(published PDF).

**Statement.** For matchings $M,N$ of a finite loopless graph, every
component containing an edge in the subgraph of $M\triangle N$ is
an alternating path or an even alternating circuit. Each path endpoint
is exposed for one of the two matchings.

**Proof.** At a vertex, at most one incident edge belongs to $M$
and at most one to $N$. If two edges of the symmetric difference
meet there, one is in $M\setminus N$ and the other in $N\setminus M$.
Thus every edge-containing component has maximum degree two:
starting at a degree-one vertex traces a simple path, and a component
with all degrees two is a circuit. The colors $M,N$ alternate, so a
circuit has even length.

If a path ends at $v$ with an edge of $M\setminus N$, then $v$ has
no other $M$ edge. Were an $N$ edge incident to $v$, it could not
belong to $M$, and would give a second symmetric-difference edge at
the endpoint. Hence $v$ is exposed for $N$. The other case is
symmetric. Common edges do not occur in these components. $\square$
