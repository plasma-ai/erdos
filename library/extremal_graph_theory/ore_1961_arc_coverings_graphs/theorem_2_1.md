---
name: extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_2_1
title: "Theorem 2.1 (p. 317): a maximal arc covering with k ≥ 2 arcs has k ≤ n − ρ(t) − ρ(t′)"
desc: |
  When a maximal covering of a graph on n vertices by disjoint arcs has
  k ≥ 2 arcs, k is at most n − ρ(t) − ρ(t′) for terminal vertices t, t′ of
  two different arcs, and in particular at most n minus the two smallest
  local degrees.
created: 2026-10-08T15:03:27Z
updated: 2026-10-08T15:03:27Z
---

***

## Statement

Notation (printed pp. 315--316): a graph $G$ is finite, with simple edges
and no loops; $\rho(v)$ is the local degree of $v$; an arc is a path with no
repeated vertex, a single vertex being permitted as a degenerate arc. A
family of $k$ arcs $A_1,\dots,A_k$ (2.1) is an arc covering of $G$ when the
arcs are pairwise disjoint and every vertex of $G$ lies on one of them; the
two end vertices of an arc are its terminal vertices. An arc covering is
maximal when it contains the greatest possible number of edges; a Hamilton
arc, when one exists, is a maximal covering. Since a covering by $k$ arcs of
an $n$-vertex graph has $n-k$ edges, a maximal covering is one with the
fewest arcs.

**Theorem 2.1** (printed p. 317). "When a maximal arc covering (2.1)
contains $k\ge2$ arcs then

$$
k\le n-\rho(t)-\rho(t') \tag{2.3}
$$

where $n$ is the number of vertices in $G$ and $t$ and $t'$ two vertices
not connected by an edge."

The paper adds (p. 317) that in particular

$$
k\le n-\rho_1-\rho_2, \tag{2.4}
$$

where $\rho_1$ and $\rho_2$ are the two smallest local degrees of $G$.

**Filing observation, not a review verdict.** The argument that precedes the
theorem (pp. 316--317) fixes $t$ and $t'$ as terminal vertices of two
different arcs of the maximal covering, which it shows are not joined by an
edge; (2.3) is proved for such a pair, and (2.4) follows from it because
$\rho(t)+\rho(t')\ge\rho_1+\rho_2$. Read for an arbitrary pair of
nonadjacent vertices, the printed sentence fails: the complete bipartite
graph $K_{2,4}$ has $n=6$, no Hamilton arc and a covering by an arc on five
vertices and a single vertex, so $k=2$, while its two vertices of degree $4$
are nonadjacent and give $n-\rho(t)-\rho(t')=-2$.

**Source.** O. Ore, *Arc coverings of graphs*, Ann. Mat. Pura Appl. (4) 55
(1961), 315--321, doi:10.1007/BF02412090; the definitions on printed
pp. 315--316, the argument on pp. 316--317 with Figs. 1 and 2, and
Theorem 2.1 with (2.4) on p. 317, read on the page images of the
publisher's scan. The edition read is identified in the
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images, and the argument of pp. 316--317 was
read in full and followed. Nothing here is independently reviewed.

## Proof pointer

Pages 316--317. In a maximal covering no edge joins terminal vertices of two
different arcs, since it would merge them into one arc and give a covering
with one more edge. Fix terminal vertices $t$, $t'$ on different arcs $A$,
$A'$. If $t$ is joined to a vertex $a_{ji}$ of an arc $A_i$, then $t'$ is not
joined to the next vertex $a_{j+1,i}$ of $A_i$: otherwise the arcs could be
rearranged into a covering with one fewer arc and one more edge (Fig. 1 for
$A_i$ different from $A$ and $A'$, Fig. 2 for $A_i=A'$). So the numbers
$r_i$, $r_i'$ of edges from $t$ and $t'$ to $A_i$ satisfy $r_i+r_i'\le n_i$
(2.2), where $A_i$ has $n_i$ edges and $n_i+1$ vertices; summing over the
arcs, with $n=\sum_in_i+k$, gives $\rho(t)+\rho(t')\le n-k$.

## Dependencies

None within the paper beyond the definitions of §§ 1--2.

## Bears on

No problem page is reached by this theorem directly. It is the step from
which the paper derives
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1|Theorem 3.1]],
and through it
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|Theorem 4.1]]
and
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|Theorem 4.2]],
the last of which the proof of
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Theorem 4.3]]
uses.
