---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/edge_cover
title: "Section 3.9: maximum matchings and minimum edge covers"
desc: >
  Expands the finite mixed-cover conversion and its necessary
  no-isolated-vertices hypothesis.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 3.9, printed p. 454
(published PDF).

**Statement.** In a finite graph on $n$ vertices, the minimum number
of edges and singleton vertices whose union covers all vertices is
$n-\nu(G)$, where $\nu(G)$ is the maximum matching size.
If the graph has no isolated vertices, the minimum edge-cover size
is also $n-\nu(G)$.

**Proof.** A maximum matching together with one singleton for each
unmatched vertex is a mixed cover of size
$\nu(G)+(n-2\nu(G))=n-\nu(G)$.

Start conversely with any mixed cover. Remove a redundant member
whenever possible; this terminates because the family is finite
and its size strictly decreases. In the resulting inclusion-minimal
cover, no singleton vertex is incident to a selected edge. Every
selected edge has an endpoint of degree one in the graph of selected
edges, since otherwise removing that edge would leave both its
endpoints covered. Every edge-containing component is consequently
a star: if a vertex has at least two neighbors, all of them must
have degree one, and connectedness leaves no further vertices.
Components with all degrees one are single edges.

Replace each star of $t\ge1$ edges by one of its edges and singleton
sets for its other $t-1$ leaves. This keeps the number of members
equal to $t$ and preserves coverage. After finitely many such
replacements, the selected edges form a matching $L$ and the
singletons are precisely its exposed vertices. The resulting size
is $n-|L|\ge n-\nu(G)$ and did not exceed the starting size.
This proves the mixed-cover assertion.

If there are no isolated vertices, replace each exposed singleton
in a minimum mixed cover by any incident edge. Duplicate edges,
if any, are retained only once, so this produces an edge cover
with no larger size. Every edge cover is already a mixed cover,
proving the equality for edge covers. The graph with no vertices gives zero.
If an isolated vertex exists, an edge cover of all vertices does
not exist, which explains the hypothesis. $\square$

This spells out the source's mixed edge/vertex conversion. The
earlier Norman–Rabin algorithm is a historical reference, not a
second reconstructed algorithm in this page.
