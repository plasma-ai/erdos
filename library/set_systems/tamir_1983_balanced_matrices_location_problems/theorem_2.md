---
name: set_systems/tamir_1983_balanced_matrices_location_problems/theorem_2
title: "Theorem 2 (p. 366): for a chordal graph, the equality-constrained set covering polyhedron of its node-clique matrix is empty or a single 0-1 vector"
desc: |
  Tamir's theorem that if A is the node-clique incidence matrix of a chordal
  graph, the polyhedron of nonnegative x with Ax = e is either empty or a
  single 0-1 vector, although the inequality polyhedron Ax >= e, x >= 0 may
  have fractional extreme points.
created: 2026-10-08T18:14:42Z
updated: 2026-10-08T18:14:42Z
---

***

## Statement

Setting. A graph is chordal when every circuit of length at least four has
a chord (p. 363). $A=(a_{ij})$ is the node-clique incidence matrix of $G$,
rows for the nodes and columns for the cliques (maximal complete
subgraphs), and $e$ is the all-ones vector.

**Theorem 2** (p. 366). Let $G$ be a chordal graph with node-clique
incidence matrix $A$. If the equality-constrained set covering polyhedron
$\{x:Ax=e,\ x\ge0\}$ is nonempty, it consists of a single point, and that
point is a $0$--$1$ vector.

The proof (pp. 366--367) establishes more: for every integer vector $f$, the
system $Ax=f$ has at most one solution, and any solution is integral.

**Example 2** (p. 366). For the chordal graph of the paper's Fig. 2, with a
$9\times7$ node-clique incidence matrix $A$, the inequality polyhedron
$\{x:Ax\ge e,\ x\ge0\}$ has the nonintegral extreme point
$x=(\tfrac12,\tfrac12,\tfrac12,0,1,1,1)$. So the integrality that the
balancedness of
[[set_systems/tamir_1983_balanced_matrices_location_problems/corollary_1|Corollary 1]]
gives, through the paper's reference [5], for neighborhood-subtree families
fails for general chordal graphs,
and Theorem 2 is the weaker property they do keep.

## Proof pointer

Pp. 366--367, induction on the number of nodes, the cases of one or two
nodes being trivial; one may assume $G$ connected. A chordal graph has a
simplicial node $i$, one lying in exactly one clique (the paper cites
Buneman), so row $i$ of $A$ is a unit row and fixes the variable $x_j$ of
that clique to $f_i$. Deleting $i$ leaves an induced, hence chordal,
subgraph $G'$ whose node-clique matrix is $A$ with row $i$ deleted, and also
column $j$ deleted when the neighbors of $i$ no longer form a clique of
$G'$. In the first case the induction hypothesis applies to the remaining
equations directly; in the second, substituting $x_j=f_i$ reduces $Ax=f$ to
the system of $G'$.

## Read depth

Claims checked: the theorem, Example 2 and the proof were read clause by
clause on the page images of the print; the extreme point of Example 2 was
not recomputed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: P. Buneman, Discrete Math. 9 (1974),
205--212, for simplicial nodes of chordal graphs.

**Source.** A. Tamir, A class of balanced matrices arising from location
problems, SIAM J. Algebraic Discrete Methods 4 (1983), no. 3, 363--370,
doi:10.1137/0604036; the edition read is named on the
[[set_systems/tamir_1983_balanced_matrices_location_problems/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of this theorem, and
the paper names none.
