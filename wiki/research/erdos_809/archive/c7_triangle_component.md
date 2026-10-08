---
name: research/erdos_809/archive/c7_triangle_component
title: "Triangle components and weighted mass"
desc: |
  A sharp weighted partition bound localizes the triangle-vertex mass
  inequality to one component of the triangular-edge graph.
tags: [proved, structural-lemma, c7]
sources: []
created: 2026-09-24T11:25:17Z
updated: 2026-09-24T16:21:09Z
---

# Triangle components and weighted mass

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The triangle-vertex mass bound localizes to one connected component of the graph of triangular edges. Connectedness alone does not give the three-walk clique property needed for color localization.

## A weighted partition theorem

Let a finite zero-one weighted support, allowing clique loops, have
total mass one. Suppose its vertices have a partition into parts of
mass at most $1/2$, and every closed three-walk lies wholly within
one part. Then its edge mass satisfies

$$
                              q\le1/4.                       \tag{1}
$$

For loopless graphs the hypothesis simply says that no triangle meets
two parts. The stronger wording for looped supports is the corresponding
blow-up convention: a looped vertex cannot have a cross-part neighbor.

### Symmetrization

Keep the support and partition fixed, and maximize $q$ over all
nonnegative weight vectors of total mass one satisfying the part caps.
This feasible polytope is nonempty by hypothesis and compact. Among
maximizers choose one with as many saturated parts (mass exactly
$1/2$) as possible, and then as few positive vertex weights as
possible.

If distinct positive-weight vertices $u,v$ are nonadjacent, transfer
weight from one to the other. Along this line the quadratic coefficient
of $q$ is

$$
                   (A_{uu}+A_{vv})/2\ge0.
$$

Thus $q$ is convex along the feasible transfer interval. The present
weight vector is an interior point of that interval in the following
two cases, so an endpoint is also a global maximizer.

If $u,v$ lie in the same part, the transfer keeps all part masses
fixed and an endpoint kills a positive weight, a contradiction.
Therefore each occupied part's positive support is a clique.

If they lie in distinct unsaturated parts, an endpoint either kills a
positive weight or saturates a previously unsaturated part. No already
saturated part is altered. This again contradicts the extremal choice.
Therefore all positive vertices in unsaturated parts together induce
a clique.

There is at least one saturated part. Otherwise the whole support is
a clique. A clique of at least three vertices must lie in a single
part, since a triangle crossing parts is forbidden; this contradicts
the mass cap. A clique of at most two vertices also cannot have total
mass one while every occupied part has mass strictly less than one
half. This covers looped supports too; loops only forbid additional
cross-part adjacencies.

### The resulting two cliques

Choose a saturated part $X$, of mass $1/2$. If another part is
saturated, it exhausts the complement. Otherwise all vertices outside
$X$ lie in unsaturated parts and form a clique by the preceding
argument. In either case the positive support is the union of two
cliques $X,Y$, each of mass $1/2$.

Cross edges between $X,Y$ form a matching: two such edges sharing
an endpoint, together with the appropriate internal clique edge,
would form a triangle crossing the original partition. No endpoint
of a cross edge has a loop, since that too would give a crossing
closed three-walk.

Let $L$ be the set of nonlooped positive vertices, and $M$ the
cross-edge matching. The total edge mass is therefore

$$
 \begin{aligned}
 q&=\frac14-\frac12\sum_{v\in L}w_v^2
               +\sum_{uv\in M}w_uw_v\\
  &\le\frac14-\frac12\sum_{v\in L}w_v^2
               +\frac12\sum_{uv\in M}(w_u^2+w_v^2)
   \le\frac14.
 \end{aligned}
$$

Since symmetrization did not decrease the original density, this proves
(1).

## A large triangle-edge component

The partition theorem has a sharp quantitative extension. If every
part has mass at most $s$, where $1/2\le s\le1$, and every
closed three-walk remains within one part, then

$$
 q\le\frac{s^2+(1-s)^2}{2}
     =\frac14+(s-\tfrac12)^2.                                \tag{2}
$$

For $s=1$ this is immediate. Otherwise run the same extremal-choice
argument with cap $s$. Each occupied part and the union of all
unsaturated parts still induce cliques. If no part saturates, the
support is a clique that cannot lie in one part of mass one. It
therefore has at most two vertices in different parts, both nonlooped,
and $q\le1/4$, which implies (2).

If a part saturates, its mass is $s$. For $s>1/2$ all other
parts are unsaturated, so its complement of mass $1-s$ is a clique.
For $s=1/2$ the same conclusion was proved above. Cross edges form
a matching with nonlooped endpoints. The previous sum-of-squares
calculation now gives

$$
 q=\frac{s^2+(1-s)^2}{2}
       -\frac12\sum_{v\in L}w_v^2
       +\sum_{uv\in M}w_uw_v
   \le\frac{s^2+(1-s)^2}{2}.
$$

This proves (2), with equality for two disjoint looped clique types
of weights $s,1-s$.

Now form the graph of edges belonging to closed three-walks.
If necessary, first split each nontriangular type into independent
false twins of weight at most $1/2$. This preserves the density
and all triangular components; each new nontriangular vertex is
isolated in the triangular-edge graph. Partition into components.
Every closed three-walk lies in one part, so (1) implies that a
component containing a triangle has mass greater than one half.
Let $m$ be the largest such component mass. All parts have mass
at most $m$, and (2) yields

$$
 q>1/4\quad\Longrightarrow\quad
 m\ge\frac12+\sqrt{q-\frac14}.                               \tag{3}
$$

In an ordinary finite simple graph, $e(G)>n^2/4$ thus forces a
component of the triangular-edge graph of order at least
$n/2+\sqrt{e(G)-n^2/4}$.

## Why this does not supply the color certificate

A triangle-edge component need not be a clique in the three-walk
relation, even above the Turan threshold. Take five looped types in a
path, with weights

$$
                         3/5,1/10,1/10,1/10,1/10,
$$

and include exactly the consecutive joins and all five loops.
Every edge is triangular, the support is connected, and

$$
 q=\frac12\bigl((3/5)^2+4(1/10)^2\bigr)
      +(3/5)(1/10)+3(1/10)^2=29/100>1/4.
$$

The first and last types are at distance four, so they have no
three-walk between them. The component of mass one is not admissible
for a physical rectangle.

Thus (3) does not justify using all its incident edges as a rainbow
set. The [two-star rectangle inequality](c7_two_star_rectangles.md)
and the general [weighted palette inequality](../proofs/c7_homomorphic_cleaning.md)
remain unresolved.

A stronger localization is proved separately:
the [sharp three-walk clique theorem](c7_walk_clique_pruning.md)
finds an admissible $A^3$-clique of mass at least
$1/2+\sqrt{q-1/4}$, not merely a triangular-edge component.
It still does not supply simultaneous two-walk connectivity or a
large enough physical rectangle. The component need not itself be
that clique, as the preceding example shows.
