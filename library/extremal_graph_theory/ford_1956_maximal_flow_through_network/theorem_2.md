---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_2
title: "Theorem 2: an ab-planar path meets every cut once"
desc: >
  Expands the topmost-path argument using an exact plane cycle–bond input
  and proves the boundary-path conclusion with bridges and parallel edges.
created: 2026-09-05T17:10:30Z
updated: 2026-10-08T18:04:54Z
---

***

**Source.** Ford–Fulkerson (1956), Theorem 2, printed p. 403
(published original).
The following expansion gives a precise dual form of the paper's
compressed topmost-boundary argument.

**Printed statement** (p. 403, quoted). "Theorem 2. If $N$ is
$ab$-planar, there exists a chain joining $a$ and $b$ which meets each
cut of $N$ precisely once." The paper calls $N$ $ab$-planar when its
graph together with an arc $ab$ is planar (pp. 402–403), and for
convenience assumes that $G$ has no arc joining $a$ and $b$ (p. 403).
Its proof takes the topmost chain in a drawing with $ab$ on the outer
boundary, and remarks that the bottommost chain works as well.

The statement below drops the no-$ab$-arc convention (a fresh helper
edge is added beside any existing one) and adds the hypothesis that
$a,b$ are connected, under which a joining chain exists.

**Statement.** Suppose the distinct terminals $a,b$ are connected and
$G$ is $ab$-planar. There is a simple $a$–$b$ path $T$ that meets
every inclusion-minimal terminal cut in exactly one edge. Either
boundary walk beside a newly added helper edge in the terminal
component yields such a path after cycle erasure.

**Proof.** Restrict to the component containing $a,b$. Other components
contain no edge of a minimal terminal cut by
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/cut_structure|the cut-structure lemma]]. Choose a plane
embedding of $H=G+e$, with $e$ a fresh $ab$ edge. Existing parallel
$ab$ edges cause no difficulty. Since $G$ already contains an
$a$–$b$ path, $e$ is not a bridge. Its two incident faces are
distinct.

Fix either incident face $F$. By the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs|face-boundary input]],
its boundary is a closed walk in which $e$ occurs once. Deleting
this occurrence gives an $a$–$b$ walk $W$ in $G$. This walk may
repeat vertices or bridge edges. Use
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/rerouting|cycle erasure]] once to obtain a simple path
$T\subseteq W$, counting edge occurrences.

Now let $D$ be any minimal terminal cut of $G$. The cut-structure
lemma says $D\cup\{e\}$ is a bond in $H$. By the external
cycle–bond theorem, its dual edges form a simple cycle in $H^*$
containing $e^*$. This edge has distinct endpoints, namely the
two faces incident with $e$. At the vertex $F$, the cycle uses
$e^*$ and exactly one other edge $d^*$ with $d\in D$.

No other edge of $D$ has a side incident with $F$: its dual
edge would give another incidence of the cycle at $F$. Also
$d^*$ is not a loop, because a simple cycle containing the
non-loop $e^*$ cannot contain a loop. Therefore the boundary
walk of $F$ uses exactly one edge occurrence from $D$, namely
$d$, and the same is true of $W$.

Cycle erasure cannot introduce an edge, so $T$ meets $D$ at
most once. Since $D$ separates $a,b$, it meets every such path
at least once. Hence $|T\cap D|=1$. The face, walk and erased
path were fixed before $D$ was chosen, so this holds for every
minimal terminal cut simultaneously. $\square$

**Precision.** The proof is complete relative to the exact classical
plane inputs linked above; those external proofs are not included.
Repeated facial vertices and primal bridges are handled by the walk
and incidence argument. A parallel pair is allowed as a two-edge
dual cycle. If the terminals are disconnected, the printed
path-existence conclusion is inapplicable; the algorithm instead
terminates. Plain planarity without the $ab$ condition is
insufficient, as [[extremal_graph_theory/ford_1956_maximal_flow_through_network/non_ab_planar_counterexample|Figure 2]] shows.
