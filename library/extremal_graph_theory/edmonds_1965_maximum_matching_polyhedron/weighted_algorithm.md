---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_algorithm
title: "The weighted blossom algorithm"
desc: >
  Assembles a finite real-weight search with a matching and an equality
  certificate.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4–7, printed pp. 127–129
(published original).

## Statement

For every finite loopless graph with arbitrary real edge weights,
the source's weighted blossom procedure terminates with a matching
$M$ and feasible nonnegative dual variables $y,z$ such that
$W_c(M)=U(y,z)$. It therefore maximizes weight, and also maximizes
the same objective over the fractional feasible set $C(G)$.

## Proof

Let

$$
K=\max\left(\{0\}\cup\{c_e/2:e\in E\}\right).
$$

Begin with no contractions, the empty matching, and weight $K$
at every original vertex. Every edge has endpoint sum $2K\ge c_e$.
Thus this is a feasible weighted hierarchy with a tight current
matching, vacuously. The initialization covers negative weights,
isolated vertices and $E=\varnothing$; if $V=\varnothing$ it has
no nodes at all.

If a positive exposed current node remains, make it the root of
a singleton planted tree in the tight-edge graph. At each
resumption, first handle a zero-weight outer node if one exists.
Otherwise examine edges from outer nodes. A tight edge to an
exposed outside node
gives [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/path_updates|augmentation]].
A tight edge to a matched outside node adds that node as inner
and its matching partner as outer. Both lie outside the tree:
plantedness already contains all matching edges meeting it.
An edge between two outer tree nodes gives
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/blossom_contraction|a tight blossom]].
Other edges to inner tree nodes require no change.

If an outer tree weight is zero, perform the even-path update,
or finish immediately if that node is the root. If tight-edge
search is exhausted, the tree is Hungarian in the tight graph.
Use [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_adjustment|the exact weight adjustment]],
including immediate expansion of a zero-cap inner blossom.
After [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/inner_expansion|expansion]],
resume search before making any optimality conclusion.

The cited lemmas verify feasible weights, tight matching
edges, plantedness and a compatible original lift at every
step. Internal minimum-base choices may be postponed until
needed; the hierarchy retains every original attachment
required to recover them. The
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/finite_termination|finite-history proof]]
shows that each phase ends and that at most $|V|$ phases occur.

At termination every exposed current node has weight zero.
The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|certificate lemma]]
then gives

$$
W_c(M)=U(y,z)\ge\sum_e c_ex_e\qquad(x\in C(G)).
$$

The matching indicator is itself feasible, so equality is
attained and both optimization claims follow. $\square$

The algorithm never treats a retained quotient's unweighted
maximum as sufficient. In particular, an inner blossom at
its cap is expanded with its weighted attachment data, and
a Hungarian tree triggers weight adjustment rather than
the unweighted freezing rule. No checked implementation,
formal build, or arithmetic/bit-complexity certificate is
asserted here.
