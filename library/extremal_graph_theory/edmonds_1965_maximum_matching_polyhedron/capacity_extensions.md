---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/capacity_extensions
title: "Section 8: announced degree-capacity extensions"
desc: >
  States the two capacity polyhedra without attributing their deferred proofs.
created: 2026-09-05T17:04:17Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Section 8, printed pp. 129–130
(published original).

**Scope.** These are announced results. The introduction explicitly
assigns the degree-constrained extension to another paper. Section 8
states them but does not prove them. No full-proof credit is attached
to this page.

Let each vertex have an integer capacity $d_v$. In the usual nonempty
case $d_v\ge0$: a negative capacity contradicts nonnegativity of its
incident sum. A zero capacity forces all incident coordinates to zero.
Use $E(S)$ for internal edges and $\delta(S)$ for edges with exactly
one endpoint in $S$.

**Polyhedron I** has the inequalities

$$
x_e\ge0,\qquad
\sum_{e\ni v}x_e\le d_v,\qquad
\sum_{e\in E(S)}x_e\le r
\quad\left(\sum_{v\in S}d_v=2r+1,\ r\ge1\right).
$$

The announcement says all its extreme points have integer
coordinates. They are edge multiplicities; no bound $x_e\le1$
is imposed in this first polyhedron.

**Polyhedron II** has

$$
0\le x_e\le1,\qquad \sum_{e\ni v}x_e\le d_v,
$$

and, for every $F\subseteq\delta(S)$ with $t=|F|$ satisfying

$$
|\{e\in F:e\ni v\}|<d_v\quad(v\in S),\qquad
t+\sum_{v\in S}d_v=2r+1,\quad r\ge1,
$$

the inequality

$$
\sum_{e\in E(S)\cup F}x_e\le r.
$$

The announcement again says that all extreme points are integral;
here they are zero-one. The local strict restriction on selected
boundary-edge counts and the source's positive integer $r$ are
retained. In particular, the displayed restriction admits no such
$S$ containing a zero-capacity vertex.

When every $d_v=1$, Polyhedron I becomes the matching polytope,
and in Polyhedron II the boundary restriction forces $F$ empty.
The vertex inequalities already imply the individual upper bounds.
Thus both specialize to [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p|Theorem P]].

The last paragraph also announces an efficient algorithm for
maximum-weight degree-constrained subgraphs. Neither its algorithm
nor either general integrality proof is supplied by this six-page
article. The present compilation does not replace those missing
proofs by an appeal to the matching special case.
