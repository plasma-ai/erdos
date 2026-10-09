---
name: problems/graph_coloring/E0019/claims/2020_10_12_alesandroni
title: Alesandroni proves the conjecture for weakly dense hypergraphs
desc: |
  Alesandroni proves that a linear n-uniform hypergraph with n edges has
  chromatic number n when, for each k from 2 up to the square root of n, at
  most k squared of its vertices have degree k (Discrete Math. 2021).
authors:
- Guillermo Alesandroni
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.disc.2021.112401
  kind: paper
  date: 2021-07-01
- url: https://arxiv.org/abs/2010.05666
  kind: preprint
  date: 2020-10-12
- url: https://www.erdosproblems.com/19
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Guillermo Alesandroni proves, as Theorem 3.7 of *The
Erdős–Faber–Lovász conjecture for weakly dense hypergraphs*
([[../library/graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/_index|card]]),
that a linear $n$-uniform hypergraph with $n$ edges has chromatic number $n$
when it is weakly dense (Definition 3.6): for every integer $k$ with
$2\le k<\sqrt n$, at most $k^2$ vertices have degree $k$. A coloring of a
hypergraph in the paper's sense gives distinct colors to any two vertices of a
common edge, so with the $n$ copies of $K_n$ as the edges, an edge-disjoint
union of $n$ copies of $K_n$ is a linear $n$-uniform hypergraph with $n$
edges whose chromatic number is $\chi(G)$, and the theorem answers
[[problems/graph_coloring/E0019/_index|Problem 19]] yes for those
configurations. The class contains Sánchez-Arroyo's dense hypergraphs, in
which no vertex has a degree between $2$ and $\sqrt n$.

**Covers.** Every configuration, for any $n$, in which for each integer $k$
with $2\le k<\sqrt n$ at most $k^2$ vertices lie in exactly $k$ of the
cliques.

**Acceptance.** Refereed: Discrete Math. **344** (2021), no. 7, Paper No.
112401, after its first posting as arXiv:2010.05666 on 2020-10-12. The site's
label decidable does not settle the problem, so the curator's mention is
context and not `reviewed` evidence.

**Depends on.** Nothing in this wiki.
