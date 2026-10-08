---
name: research/erdos_809/archive/c7_triangle_vertices
title: "Weighted symmetrization at triangle vertices"
desc: |
  A weighted symmetrization lemma for super-Turan graphs and its limited
  relevance to the C7 color problem.
tags: [proved, structural-lemma]
sources: []
created: 2026-09-24T06:57:00Z
updated: 2026-09-24T07:12:42Z
---

# Weighted symmetrization at triangle vertices

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The following lemma bounds the mass of vertices belonging to triangles; obtaining a color-count bound requires an additional argument.

Consider a finite graph template with nonnegative vertex weights summing
to one. An ordinary edge $xy$ contributes $w_xw_y$ to its density
$q$; a loop contributes $w_x^2/2$. Loops represent clique bags in a
blow-up. Let $Z$ be the set of types occurring in a triangle in the
blow-up sense (equivalently, in a closed three-step walk of the template),
and write $z=w(Z)$.

If $q>1/4$, then

$$
 z\ge \frac12+\sqrt{q-\frac14}.                              \tag{1}
$$

The same bound applies to an ordinary graph with $q=e/n^2$ and
$z$ the proportion of its vertices belonging to triangles, by assigning
every vertex weight $1/n$.

## Proof

Let $U=V\setminus Z$. No vertex of $U$ has a loop, and no triangle
meets $U$. Symmetrize only the weights on $U$, keeping the weights on
$Z$ fixed. If two positive-weight vertices $x,y\in U$ are
nonadjacent, move all the weight of the smaller weighted-degree vertex to
the larger one and delete the emptied type. The edge density does not
decrease: it is affine in this transfer, because $x,y$ have no loops
and $xy$ is absent. No triangle meeting a surviving $U$-type is
created, because the support graph only loses a vertex. The total weight
$1-z$ in $U$ is preserved.

After finitely many transfers, the surviving positive-weight $U$-types
form a clique. There are at most two of them, since three would be a
triangle. Denote their weights by $u_1,u_2$, permitting $u_2=0$.
Their neighborhoods $A,B$ within $Z$ are independent, and disjoint
when both types survive. In the one-type case put $B=\varnothing$.
Write

$$
 a=w(A),\quad b=w(B),\quad c=w(Z\setminus(A\cup B)).
$$

The symmetrized graph, and hence the original graph, satisfies

$$
\begin{aligned}
 q&\le u_1u_2+u_1a+u_2b+ab+c(a+b)+c^2/2\\
  &=(u_1+b)(u_2+a)+c(z-c)+c^2/2\\
  &\le (1-c)^2/4+c(z-c)+c^2/2\\
  &=1/4+c(z-1/2)-c^2/4.                                    \tag{2}
\end{aligned}
$$

If $z\le1/2$, the last expression is at most $1/4$, a
contradiction. If $z>1/2$, its maximum over $c$ is
$1/4+(z-1/2)^2$, obtained at $c=2z-1$. This proves (1).

## Sharp weighted example

For any $1/2<z\le1$, take five parts $U_1,U_2,A,B,C$ with

$$
 w(U_1)=w(U_2)=w(A)=w(B)=(1-z)/2,
 \qquad w(C)=2z-1.
$$

Put in the four-cycle $U_1U_2BAU_1$, make $C$ a clique bag, and
join $C$ to $A\cup B$. Add no other edges. Exactly the types in
$A\cup B\cup C$ are triangular, and direct counting gives
$q=1/4+(z-1/2)^2$.

## Why this does not finish the color problem

The lemma identifies a large set of triangular vertices, but does not
make its incident edges pairwise $C_7$-compatible. The
[three-branch construction](c7_dense_curve_obstruction.md) has repeated
colors on edges incident to different triangular wing cliques. A lower
bound on the number of triangular vertices cannot be substituted for the
missing color-count argument.
