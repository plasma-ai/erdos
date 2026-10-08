---
name: extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1
title: "Theorem 3.1 (p. 318): ρ(a) + ρ(b) ≥ n − 1 for every nonadjacent pair gives a Hamilton arc"
desc: |
  If the local degrees of a graph on n vertices satisfy ρ(a) + ρ(b) at
  least n − 1 for all vertices a and b not joined by an edge, the graph has a
  Hamilton arc.
created: 2026-10-08T15:04:31Z
updated: 2026-10-08T15:04:31Z
---

***

## Statement

Notation (printed p. 315): a graph $G$ on $n$ vertices is finite, with
simple edges and no loops; $\rho(v)$ is the local degree of $v$; a Hamilton
arc is a path through all the vertices of $G$ with no repeated vertex.

**Theorem 3.1** (printed p. 318). "When the local degrees of the graph $G$
satisfy the conditions

$$
\rho(a)+\rho(b)\ge n-1 \tag{3.1}
$$

for all vertices $a$ and $b$ not connected by an edge then it has a
Hamilton arc."

The paper presents it (p. 318) as the companion of the circuit theorem of
O. Ore, Note on Hamilton circuits, Amer. Math. Monthly 67 (1960), p. 55,
restated as Theorem 3.2 on the same page: if $\rho(a)+\rho(b)\ge n$ (3.2)
for all vertices $a$ and $b$ not connected by an edge, then $G$ has a
Hamilton circuit. That theorem is cited, not proved, in this paper.

**Source.** O. Ore, *Arc coverings of graphs*, Ann. Mat. Pura Appl. (4) 55
(1961), 315--321, doi:10.1007/BF02412090; Theorems 3.1 and 3.2 on printed
p. 318, read on the page image of the publisher's scan. The edition read is
identified in the
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The paper prints no proof beyond the sentence deriving it
from § 2. Nothing here is independently reviewed.

## Proof pointer

The paper says only that the theorem follows from (2.4) as a special case
(p. 318). In the corpus's words: take a maximal arc covering; if it had
$k\ge2$ arcs, two terminal vertices $t$, $t'$ of different arcs would be
nonadjacent, so (3.1) and the inequality $\rho(t)+\rho(t')\le n-k$ proved
for such a pair before
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_2_1|Theorem 2.1]]
would give $k\le1$. So the maximal covering is a single arc, a Hamilton arc.

## Dependencies

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_2_1|Theorem 2.1]]
(p. 317) and its proof.

## Bears on

No problem page is reached by this theorem directly. It is the step from
which the paper proves
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|Theorem 4.1]].
