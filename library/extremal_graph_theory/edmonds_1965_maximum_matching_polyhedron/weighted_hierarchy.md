---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy
title: "Weighted blossom hierarchies and reordering"
desc: >
  Expands the source's nested contraction data and commutation argument.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem M, conditions (a)–(i), p. 127, and the reordering
discussion on pp. 128–129
(published original).

## State and notation

A hierarchy is a forest with original vertices as leaves. An internal
node $B$ represents an odd block of original vertices. Its children are
disjoint odd blocks joined, at the time of its creation, by a remembered
odd circuit of length at least three. Keep the identities and original
endpoints of its circuit edges. The forest roots are the **current
blocks**; they partition $V$. The current quotient retains every edge
between distinct current blocks, including parallel edges.

Every node $A$, leaf or internal, has a nonnegative weight $w(A)$.
For an internal node $B$, set

$$
m_B=\min_{A\text{ child of }B}w(A),\qquad
d_B=m_B-w(B)\ge0. \tag{1}
$$

The weights of children of a stored blossom are fixed while it remains
contracted. Only current block weights are adjusted by the algorithm.
The number of internal nodes is at most $(|V|-1)/2$ in a nonempty
hierarchy, because each contraction lowers the number of current
vertices by at least two.

For an original vertex $v\in B$, define its offset recursively by

$$
a_{\{v\}}(v)=0,\qquad
a_B(v)=a_A(v)+w(A)-m_B, \tag{2}
$$

where $A$ is the child of $B$ containing $v$. Every summand is
nonnegative. If an edge $e=uv$ joins distinct current blocks $A,D$,
its current weight is

$$
\bar c_e=c_e-a_A(u)-a_D(v). \tag{3}
$$

When $B$ is created, also record all edges between different children
of $B$, with these same reduced weights before contraction. Require
their endpoint sums to dominate their weights. Require equality on
the remembered circuit edges. In the current quotient require

$$
w(A)+w(D)\ge\bar c_e. \tag{4}
$$

These requirements account for every original edge exactly at its
first common containing blossom, or at the current quotient if it has
none. A **feasible weighted hierarchy** satisfies (1)–(4), including
the stored inequalities and circuit equalities.

Its current matching is required to use tight quotient edges.
Internal compatible matchings, with minimum-weight choices at exposed
blocks, are provided by the
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|certificate lemma]].

## Contraction and reordering lemma

Every ordering of the internal nodes in which children precede parents
gives the same current weighted quotient. Its contraction steps satisfy
Theorem M's weight-update rule and feasibility conditions. Disjoint
contractions may be interchanged, so any current nonsingleton block
may be placed last in such an ordering.

## Proof

Contracting children into $B$ changes an edge attached at $u\in A$
from $\bar c_e$ to

$$
\bar c_e-w(A)+m_B.
$$

This is precisely the increment of the offset in (2), and is
Theorem M's rule (i). Changes for the two endpoints of an edge add
independently. In particular, contracting disjoint blocks in either
order subtracts the same two offsets. Their node weights and circuit
data also do not affect one another.

Any two child-before-parent orderings can be related by interchanges
of adjacent incomparable nodes: move the first node of the desired
ordering leftwards, then repeat on the remaining list. All nodes
crossed by that move are incomparable, since both lists respect
ancestry. Thus the resulting weighted quotient is independent of
the ordering. This interchanges contractions in a fixed state, not
arbitrary past weight adjustments of the algorithm.

It remains to check feasibility at every intermediate graph, rather
than only in the final quotient. Reverse a top contraction of $B$.
For a crossing edge from a child $A$ to an outside node $D$, write
$q$ for its weight before contraction. Its weight after contraction
is $q-w(A)+m_B$. Hence final feasibility implies

$$
q-w(A)+m_B\le w(B)+w(D)
\le m_B+w(D),
$$

and therefore $q\le w(A)+w(D)$. Edges newly revealed between children
have their stored feasible inequalities. All other inequalities
are unchanged. Repeating this argument reverses any legal ordering
and verifies feasibility at every stage. The same stored data give
nonnegative node weights, the cap (1), unchanged weights away from
the new node, and equality on every contracted circuit.

Because a current block has no parent, it is incomparable with all
internal nodes outside its own descendants. Move it after those
nodes to put its contraction last. Its expansion then leaves the
same weighted data as the direct removal of that root from the
hierarchy. This supplies the reordering step left implicit on
printed p. 129. $\square$

## A telescoping identity

Along the chain from $v$ to its current block $A$, (1)–(2) give

$$
a_A(v)=w(v)-w(A)-
\sum_{\substack{B\text{ on the chain}\\v\in B\subseteq A}}d_B.
\tag{5}
$$

Indeed each summand in (2) is
$w(\text{child})-w(B)-d_B$, so all intermediate node weights
cancel. We use this identity in the certificate proof; no separate
assumption about bounded or integral weights is hidden in it.
