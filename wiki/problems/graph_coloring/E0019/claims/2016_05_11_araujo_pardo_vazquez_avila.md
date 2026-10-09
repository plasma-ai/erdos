---
name: problems/graph_coloring/E0019/claims/2016_05_11_araujo_pardo_vazquez_avila
title: Arithmetic decompositions with different central vertices
desc: |
  Araujo-Pardo and Vázquez-Ávila prove the conjecture for the arithmetic
  decompositions of K_n with different central vertices, an infinite class
  of n-quasiclusters (Ars Combin. 2016).
authors:
- Gabriela Araujo-Pardo
- Adrián Vázquez-Ávila
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1605.03374
  kind: preprint
  date: 2016-05-11
- url: https://zbmath.org/6707364
  kind: record
- url: https://www.erdosproblems.com/19
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** G. Araujo-Pardo and A. Vázquez-Ávila prove, as Theorem 1.2 of
*A note on Erdős–Faber–Lovász conjecture and edge coloring of complete
graphs*
([[../library/graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/_index|card]]),
that an arithmetic decomposition $(K_n,\mathcal D)$ with different central
vertices has $\chi'((K_n,\mathcal D))\le n$. Here $\mathcal D$ is a
decomposition of $K_n$ into complete subgraphs, and $\chi'((K_n,\mathcal D))$
is the least number of colors for the members of $\mathcal D$ such that two
members sharing a vertex receive different colors. Their Theorem 1.3 states
the result for $n$-quasiclusters: hypergraphs with $n$ edges of at most $n$
vertices each, any two edges sharing exactly one vertex, and every vertex in
at least two edges. Such a quasicluster is edge arithmetic when its edges can
be labeled bijectively by $\mathbb Z_n$ so that, at each vertex, the labels of
the edges through it form one $k$-arithmetic set (consecutive labels differing
by $k$ modulo $n$, for some $1\le k\le\lfloor n/2\rfloor$) or two such sets of
equal size; the central edge of a vertex of odd degree is the middle label of
its set, and Theorem 1.3 says that an edge arithmetic $n$-quasicluster whose
vertices of odd degree have pairwise distinct central edges has chromatic
number at most $n$. For [[problems/graph_coloring/E0019/_index|Problem 19]],
take the cliques as the edges and set aside the vertices lying in a single
clique: when any two cliques share a vertex, the rest is an $n$-quasicluster,
its $n$-coloring is a proper coloring of those vertices of $G$, each vertex
set aside takes a color its clique leaves free, and one clique gives
$\chi(G)\ge n$.

**Covers.** Every configuration in which any two cliques share a vertex and
whose cliques, with the vertices lying in a single clique set aside, admit
such a labeling.

**Acceptance.** Refereed: Ars Combin. **129** (2016), 287–298 (Zbl
1413.05098), after its first posting as arXiv:1605.03374 on 2016-05-11; the
paper's acknowledgment thanks its anonymous referees. The site's label
decidable does not settle the problem, so the curator's mention is context and
not `reviewed` evidence.

**Depends on.** Nothing in this wiki.
