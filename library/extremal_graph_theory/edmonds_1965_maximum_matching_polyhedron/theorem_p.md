---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p
title: "Theorem (P): the matching polytope"
desc: >
  Proves arbitrary-real-weight integrality and the exact convex-hull
  description.
created: 2026-09-05T17:04:17Z
updated: 2026-10-08T18:10:49Z
---

***

**Source.** Theorem (P), Section 2, printed p. 126, with the proof completed in
Sections 3–7
(published original).

## Statement

The print states it as "P is the set of vertices (extreme points) of
polyhedron C" (p. 126), where $P$ is the set of zero-one vectors
whose one-components are the edges of a matching of the finite
graph $G$. In the corpus's words:

For every finite loopless graph $G$, the polytope

$$
C(G)=\left\{x\in\mathbb R^E:
x_e\ge0,\quad
\sum_{e\ni v}x_e\le1\quad(v\in V),\quad
\sum_{e\in E(G[S])}x_e\le\frac{|S|-1}{2}
\ (|S|\ge3\text{ odd})\right\}
$$

is the convex hull of its matching indicator vectors. Those vectors
are exactly its extreme points. Equivalently, for every real edge
objective $c$,

$$
\max_{x\in C(G)}c^\mathsf Tx
=\max_{M\text{ matching}}W_c(M),
$$

with an integral maximizing vector on the left.

## Proof

Every matching indicator is feasible. Each edge coordinate of any
feasible vector is between zero and one, by either endpoint
constraint. Thus $C(G)$ is nonempty, closed and bounded in a
finite-dimensional space. Let $P$ be the finite set of matching
indicators and $D=\operatorname{conv}P$. Then $D\subseteq C(G)$.

The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_algorithm|weighted algorithm]]
gives, for every real $c$, a member of $P$ maximizing $c^\mathsf Tx$
over $C(G)$. To infer $C(G)=D$ without an overbroad general
polyhedron assertion, suppose $x\in C(G)\setminus D$ and choose
a point $q\in D$ nearest to $x$. Such a point exists because the
convex hull of a finite set is compact. Put $c=x-q\ne0$.

For each $p\in D$, the segment $q+t(p-q)$ lies in $D$ for
$0\le t\le1$. Minimality of $q$, after expanding squared distance
and letting $t\downarrow0$, gives
$c^\mathsf T(p-q)\le0$. Hence

$$
\sup_{p\in D}c^\mathsf Tp\le c^\mathsf Tq
<c^\mathsf Tx,
$$

contradicting the algorithm's maximizing matching indicator.
Therefore $C(G)=D$.

Every member of $P$ is extreme in $C(G)$: in any nontrivial convex
combination of feasible vectors equaling a zero-one vector,
a zero coordinate forces both summands to be zero there, and
a one coordinate forces both to be one there. Conversely, an
extreme point of the convex hull of a finite set must belong
to that set. Otherwise a convex representation with at least
two distinct participating points splits it into a nontrivial
segment. This proves both extreme-point assertions.

If $E=\varnothing$, $C(G)=P=D$ consists of the empty vector, and
all conclusions hold directly. The odd singleton constraints
would be $0\le0$ for a loopless graph, so omitting them is exact.

The hierarchy algorithm already retained parallel edge identities,
so its proof applies to finite loopless multigraphs as stated.
There is also a direct transfer from the source's simple-pair
input model. Aggregate parallel coordinates by endpoint pair;
vertex and odd-set sums are unchanged. For any real objective,
the contribution of a parallel class is at most its largest
weight times its aggregate coordinate. An optimal simple
matching lifts by choosing an edge of that largest weight in
each selected class. Hence the simple all-objective conclusion
implies the multigraph conclusion as well. $\square$

The nearest-point argument supplies the finite bounded-polytope
step used in the source's discussion. It does not assert that
every general polyhedron with a finite maximum has a vertex;
lineality would make that broader statement false.

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/cardinality_lp|cardinality LP deduction]]
in Paths treats only the objective $\sum_e x_e$. It is a weaker,
separately proved conclusion. The present theorem is the real
weighted result explicitly deferred there in Section 5.5.

## Bears on

None of the problem pages directly.

**Source.** Jack Edmonds, Maximum matching and a polyhedron with
0,1-vertices, J. Res. Nat. Bur. Standards Sect. B **69B** (1965),
125–130; the edition read is named on the
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/_index|source card]].
