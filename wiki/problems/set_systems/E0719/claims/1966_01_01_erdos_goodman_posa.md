---
name: problems/set_systems/E0719/claims/1966_01_01_erdos_goodman_posa
title: Erdős, Goodman and Pósa's edge-and-triangle decomposition, the case r = 2
desc: |
  Erdős, Goodman and Pósa (1966) prove that every graph on n vertices is the
  union of at most floor(n^2/4) pairwise edge-disjoint edges and triangles,
  the case r = 2 of the Erdős–Sauer question for every n; refereed.
authors:
- Paul Erdös
- A. W. Goodman
- Louis Pósa
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4153/CJM-1966-014-3
  kind: paper
created: 2026-10-07T11:12:44Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For $r=2$ the question of
[[problems/set_systems/E0719/_index|Problem 719]] asks whether every graph
on $n$ vertices is the union of at most
$\mathrm{ex}_2(n;K_3)=\lfloor n^2/4\rfloor$ edges and triangles, no two
sharing an edge. Theorem 4 of
[[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|Erdős, Goodman and Pósa's paper]]
(p. 108) states that every graph of order $n\ge2$ with no isolated point is
covered by at most $\lfloor n^2/4\rfloor$ complete subgraphs, no two with an
edge in common, all of them edges or triangles; the proof is an induction on
$n$ that removes a vertex of smallest degree, returning its edges as single
edges or, when the degree exceeds $\lfloor n/2\rfloor$, as triangles through
independent edges among its neighbors. Isolated vertices change nothing: the
graph induced on the $n'\le n$ non-isolated vertices has at most
$\lfloor n'^2/4\rfloor\le\lfloor n^2/4\rfloor$ pieces, and a graph with no
edge is the empty union. The bound is sharp for the complete bipartite graph
with parts as equal as possible, which has $\lfloor n^2/4\rfloor$ edges and
no triangle, so the question's bound cannot be lowered at $r=2$. Erdős
restates the theorem in [Er81], Part IV, item 3, as the model for the
conjecture with Sauer for general $r$, which is the problem's statement.

**Covers.** The case $r=2$ for every $n$. It says nothing about any $r\ge3$,
where the hypergraph Turán numbers $\mathrm{ex}_r(n;K_{r+1}^r)$ are
themselves unknown.

**Acceptance.** Refereed: Canad. J. Math. **18** (1966), 106–112, Theorem 4
on p. 108, as the library result page records. The publication record gives
only the year, so the page is dated to the first day of it. The site's
commentary credits no result on the problem and labels it OPEN, so the page
lists no `reviewed`; the standing of the problem is unchanged by this partial
claim.
