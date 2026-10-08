---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_m
title: "Theorem (M): weighted blossom structural optimality"
desc: >
  Retains all eleven source conditions and proves both directions.
created: 2026-09-05T17:04:17Z
updated: 2026-10-08T18:10:49Z
---

***

**Source.** Theorem (M), Section 4, printed p. 127; Sections 5–7,
pp. 127–129
(published original).

## Statement

A matching $M$ of a finite loopless graph with real edge weights
$c$ is maximum weight if and only if there is a finite sequence
of weighted graphs $G_0,\ldots,G_n$ with matchings $M_i$ satisfying
the following source conditions. A weight at a vertex or edge
of $G_i$ is understood at that stage.

- **(a)** $G_0=G$, $M_0=M$, and original edge weights are $c$.
- **(b)** Every vertex weight is nonnegative, and the sum of the
  endpoint weights of every edge dominates its edge weight.
- **(c)** For $i=0,\ldots,n-1$, $G_i$ has a circuit (a simple closed
  path) $B_i$ with $2a_i+1$ edges, $a_i$ of them in $M_i$. Since a
  circuit of a loopless graph has at least two edges, $a_i\ge1$.
- **(d)** Every edge of $B_i$ is tight: its weight equals the sum
  of its endpoint weights.
- **(e)** If a vertex of $B_i$ meets no edge of $M_i$, it is one of
  the vertices of smallest weight on $B_i$, and it is the one
  called $q^i$.
- **(f)** $G_{i+1}$ contracts all vertices of $B_i$ to $u^{i+1}$,
  deleting internal edges and retaining all crossing-edge
  identities. Its matching is the surviving part of $M_i$.
- **(g)** Weights away from the new node and its incident edges
  are unchanged.
- **(h)** For a minimum-weight vertex $q^i$ of $B_i$,
  $w(u^{i+1})\le w(q^i)$. The print states only this upper bound;
  $w(u^{i+1})\ge0$ is part of (b) for $G_{i+1}$.
- **(i)** A crossing edge attached at $v^i\in B_i$ receives weight
  $w(e^{i+1})=w(e^i)-w(v^i)+w(q^i)$.
- **(j)** Every edge of the final matching $M_n$ is tight.
- **(k)** Every vertex of $G_n$ meeting no edge of $M_n$ has weight
  zero.

The sequence may have no contractions.

## Proof

Suppose first that such a sequence exists. Its contracted
vertex sets form a nested hierarchy. Condition (b) gives the
stored and current feasible inequalities, (d) gives circuit
tightness, and (g)–(i) give exactly the
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy|offset rule and caps]].
Condition (c) and retained attachments show that $M$ is a
compatible lift of $M_n$; condition (e) is precisely the
minimum-child rule on exposed chains. The
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|certificate lemma]]
then supplies nonnegative feasible $y,z$. By (j)–(k),
$W_c(M)=U(y,z)$, so weak duality proves optimality.

Conversely, for a specified optimal $M$, the
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/specified_optimum|signed-perturbation and compactness lemma]]
constructs a completed weighted hierarchy whose original
lift is exactly $M$. Any child-before-parent ordering gives
(a)–(i), with the compatible intermediate matchings.
Its final matching is tight and all exposed current weights
are zero, giving (j)–(k). $\square$

The existence of a completed sequence for at least one
optimum already suffices for Theorem P. The converse above
retains the materially stronger Section 6 conclusion for
every chosen optimum, with its explicit zero-weight and
compactness corrections.

## Bears on

None of the problem pages directly.

**Source.** Jack Edmonds, Maximum matching and a polyhedron with
0,1-vertices, J. Res. Nat. Bur. Standards Sect. B **69B** (1965),
125–130; the edition read is named on the
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/_index|source card]].
