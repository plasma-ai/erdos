---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_sparsity
title: "Dual support: an extreme-point bound and its limit"
desc: >
  Proves the basic support bound and distinguishes arbitrary constructed
  certificates.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 3, printed p. 126
(published original).

## Statement

A vertex of the matching dual feasible polyhedron has at most
$|E|$ positive coordinates. A certificate satisfying Theorem M
need not itself be a dual vertex and need not satisfy that
support bound.

## Proof

Write the dual as $Q=\{q\ge0:A^\mathsf Tq\ge c\}$, where there
is one domination inequality for each original edge. Suppose
a feasible $q$ has $s>|E|$ positive coordinates, indexed by $J$.
The corresponding $s$ columns of the matrix acting on $q$
are linearly dependent. Hence there is a nonzero vector $h$,
supported on $J$, with $A^\mathsf Th=0$.

Choose $t>0$ so small that $q\pm th\ge0$, possible since all
coordinates in $J$ are strictly positive. Both vectors
satisfy the same domination inequalities as $q$, and they
are distinct. Their midpoint is $q$, so $q$ is not a vertex.
This proves the bound for vertices.

For the limit of that inference, take two vertices joined
by one edge of weight $2$. Set both node weights to $1$,
use the matching consisting of that edge, and make no
contractions. Every condition of Theorem M holds. Its
dual is $y_1=y_2=1$, with no odd-set variable. It has
objective $2$, equal to the matching weight, and two
positive coordinates although $|E|=1$. It is the midpoint
of the feasible optimal vectors $(2,0)$ and $(0,2)$, so
it is not a vertex. $\square$

The source first states the correct dual-vertex fact and
then attributes a support bound to the vectors with which
it will deal. That does not follow for every structural
certificate, as the example shows. The
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|main equality-certificate proof]]
needs no such sparsity assumption. This qualification is
not a counterexample to Theorem P or Theorem M.
