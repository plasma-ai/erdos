---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3
title: "Theorem 3 (p. 3): regular triangle-free graphs of degree at least 2n/5 have a half with at most n^2/50 edges"
desc: |
  States that a regular triangle-free graph of order n and degree D at least
  2n/5 in which every n/2 vertices span at least n^2/50 edges is a uniformly
  blown-up C_5, the case of Problem 128 for these graphs.
created: 2026-10-08T16:57:55Z
updated: 2026-10-08T16:57:55Z
---

***

**Source.** Theorem 3, typescript p. 3, of M. Krivelevich, *On the edge
distribution in triangle-free graphs*, J. Combin. Theory Ser. B 63 (1995),
no. 2, 245--260, doi:10.1006/jctb.1995.1018, read in the author's
thirteen-page typescript, whose pagination differs from the journal's, as
identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

As printed on p. 3: "**Theorem 3.** If in a regular triangle-free graph $G$
of order $n$ with vertex degree $D\ge2n/5$ every $n/2$ vertices span at
least $n^2/50$ edges, then $G$ is a uniformly blown up $C_5$ (i.e. the graph
$H_2$ described above)."

$H_2$ replaces each vertex of $C_5$ by an independent set of $n/5$ vertices
and joins two vertices of different sets exactly when the corresponding
vertices of $C_5$ are adjacent (p. 2); its sparsest sets of $n/2$ vertices
span exactly $n^2/50$ edges. The paper introduces the theorem as a proof of
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2|Conjecture 2]]
for regular graphs of large degree. Read contrapositively: every regular
triangle-free graph of order $n$ and degree at least $2n/5$ other than $H_2$
has $n/2$ vertices spanning fewer than $n^2/50$ edges. The paper occasionally
disregards integer parts (p. 1).

## Proof pointer

Section 4, pp. 8--9. Take the neighbourhoods $V_1$, $V_2$ of the ends of an
edge, of size $D$ each, and $U=V\setminus(V_1\cup V_2)$; regularity fixes
the edge counts between these sets in terms of $l=D/2n$ and $e(U)$. A random
completion of $V_1$ to $n/2$ vertices inside $U$ gives $l-4l^2-l_2/2\ge1/25$
with $l_2=e(U)/n^2$, which with $l\ge1/5$ forces $D=2n/5$ and $e(U)=0$; the
neighbourhoods of a vertex of $U$ then split $V_1$ and $V_2$ into the five
classes of a blown-up $C_5$.

## Dependencies

None beyond the averaging of the proof of Theorem 1. Read depth: claims
checked; the statement was read clause by clause on the typescript, the proof
for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  problem in its contrapositive form for regular triangle-free graphs of
  degree at least $2n/5$, which have $n/2$ vertices spanning at most
  $n^2/50$ edges, with $H_2$ the only graph meeting the bound; irregular
  graphs and smaller degrees are not covered. Recorded as
  [[../wiki/problems/extremal_graph_theory/E0128/claims/1995_03_01_krivelevich|Krivelevich's claim page]].
- [[../wiki/problems/extremal_graph_theory/E0023/_index|Problem 23]]: only
  through the paper's
  [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/claim_p3|Claim]],
  in a combination the paper does not state; see that page.
