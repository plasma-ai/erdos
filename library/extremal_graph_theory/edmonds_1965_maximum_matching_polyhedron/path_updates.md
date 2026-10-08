---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/path_updates
title: "The two weighted path updates"
desc: >
  Separates ordinary augmentation from moving exposure to a zero-weight node.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 7, printed p. 128
(published original).

## Statement

In a feasible weighted hierarchy, let a tight planted tree have an
exposed root $r$ with $w(r)>0$.

1. If a tight edge joins an outer tree vertex to an exposed node $s$
   outside the tree, augment along the root-to-$s$ path.
2. If an outer tree vertex $v$ has $w(v)=0$, flip the even path from
   $r$ to $v$. If the root itself has just reached weight zero,
   make no matching change and end the search.

After a nontrivial update, the new current matching is tight and
has a compatible lift. The number of positive exposed current
nodes decreases by at least one. In cases 1 and 2 the original
matching weight increases by $w(r)+w(s)$ and $w(r)$, respectively.

## Proof

The root-to-outer path in a planted tree is even and alternates
between nonmatching and matching edges, starting with a
nonmatching edge. In case 1, its final added edge to $s$ makes
an augmenting path. Flipping it matches $r$ and $s$ and preserves
the matched status of all its internal vertices.

In case 2 with $v\ne r$, the even path ends in the matching edge
at $v$. Flipping it matches $r$ and exposes $v$. No other exposed
status changes. All used edges were tight, so all edges of the
new matching are tight. The
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|compatible lift]]
can then be chosen for every current block.

The weighted hierarchy is unchanged, hence $U$ is unchanged.
Its gap identity says that in case 1 the original matching weight
increases by $w(r)+w(s)>0$. In case 2 it increases by
$w(r)-w(v)=w(r)>0$. The first case removes a positive exposure
and possibly a second one; the second replaces one positive
exposure by a zero exposure. If $r$ itself has become zero,
its exposure already stopped being positive, so no path flip
is needed. $\square$

An exposed node outside the tree is not necessarily positive.
The proof uses only $w(s)\ge0$. The even-path case does not
increase cardinality and is essential for weighted optimization.
Its correctness cannot be inferred from cardinality augmentation
alone.
