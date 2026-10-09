---
name: problems/graph_coloring/E0019/claims/2007_01_01_romero_sanchez_arroyo
title: Edge-conformable configurations
desc: |
  Romero and Sánchez-Arroyo prove the conjecture for intersecting linear
  hypergraphs whose edges can be numbered so that the labels at each vertex
  form at most two runs of consecutive integers (Ars Combin. 2007).
authors:
- David Romero
- Abdón Sánchez-Arroyo
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://zbmath.org/5844099
  kind: record
- url: https://www.erdosproblems.com/19
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T22:03:10Z
---

***

**Claim.** David Romero and Abdón Sánchez-Arroyo prove, in *Adding evidence
to the Erdős–Faber–Lovász conjecture*, that a hypergraph with $n$ edges of
size $n$, any two of which share exactly one vertex, has an $n$-coloring of
its vertices in which every edge receives all $n$ colors when it is edge
conformable: its edges can be labeled bijectively by $0,\dots,n-1$ so that,
at every vertex, the labels of the edges through it split into at most two
compact sets, runs of consecutive integers. The statement follows the zbMATH
review by Martin Klazar (Zbl 1224.05187) and the account of the paper in the
introduction of [ArVa16]
([[../library/graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/_index|card]]),
which calls the method algorithmic. For
[[problems/graph_coloring/E0019/_index|Problem 19]], take the cliques as the
edges: when any two cliques share a vertex, an edge-disjoint union of $n$
copies of $K_n$ is such a hypergraph, a coloring giving every clique all $n$
colors is a proper coloring of $G$, and one clique gives $\chi(G)\ge n$. A
vertex lying in a single clique has one label, which is compact, so the
condition bears only on the vertices shared by two cliques.

**Covers.** Every configuration in which any two cliques share a vertex and
the cliques can be numbered $0,\dots,n-1$ so that, for each vertex, the
numbers of the cliques containing it form one or two runs of consecutive
integers.

**Acceptance.** Refereed: Ars Combin. **85** (2007), 71–84 (Zbl 1224.05187);
the record gives only the year, so the page carries its first day. The site's
label decidable does not settle the problem, so the curator's mention is
context and not `reviewed` evidence.

**Depends on.** Nothing in this wiki.
