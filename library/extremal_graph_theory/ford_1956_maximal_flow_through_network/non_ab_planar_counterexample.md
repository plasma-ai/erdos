---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/non_ab_planar_counterexample
title: "Figure 2: no path meets every cut once"
desc: >
  Gives a complete two-case proof of the source graph obstruction by a
  connected bipartition whose cut crosses every candidate path three times.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1956), Figure 2, printed p. 403
(published original).

**Statement.** Let $G$ be the bipartite graph with parts
$\{a,x,x'\}$ and $\{b,y,y'\}$ containing every cross edge except
$ab$. Every simple $a$–$b$ path meets some inclusion-minimal
terminal cut in exactly three edges. Thus no such path meets
every cut exactly once, and $G$ is not $ab$-planar.

This is the source's drawn graph, with its four unmarked vertices
renamed. The displayed drawing makes $G$ planar; adding the missing
terminal edge would give $K_{3,3}$. The proof below does not infer
the cut assertion merely from the drawing or from nonplanarity.

**Proof.** Any simple path starts at $a$ by going to one of $y,y'$
and then to one of $x,x'$, since $ab$ is absent and it cannot
return to $a$. Relabel the two pairs so these first steps are
$a,y,x$. The path must now either go directly to $b$, or go to
$y'$ and then to the only unused available left vertex $x'$
before going to $b$. Its only possible forms are therefore

$$
a,y,x,b
\qquad\text{or}\qquad
a,y,x,y',x',b.
$$

Put $U=\{a,x,y'\}$ and $W=\{b,y,x'\}$. The induced graph on $U$
is the path $a,y',x$, and that on $W$ is the path $b,x',y$.
Both are connected. Their crossing set

$$
D=\{ay,\;xy,\;xb,\;x'y'\}
$$

is a terminal separator. Restoring any one crossing edge joins
the two connected sides, so $D$ is inclusion-minimal.

The three edges of the first path all belong to $D$. On the
second path precisely $ay,xy,y'x'$ belong to $D$; its other
two edges stay inside one side. Both paths meet $D$ in exactly
three edges. As the relabeling was available for every path,
this proves the assertion. If $G$ were $ab$-planar,
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_2|Theorem 2]] would provide a path meeting every
cut once, a contradiction. $\square$
