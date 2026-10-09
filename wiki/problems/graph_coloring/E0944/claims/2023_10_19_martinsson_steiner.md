---
name: problems/graph_coloring/E0944/claims/2023_10_19_martinsson_steiner
title: Martinsson and Steiner's answer for every r once k is large
desc: |
  Martinsson and Steiner prove that for every r there is k_0 such that every
  k at least k_0 has a vertex-critical k-chromatic graph with no critical set
  of at most r edges; refereed in Combin. Probab. Comput.
authors:
- Anders Martinsson
- Raphael Steiner
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2310.12891
  kind: preprint
  date: 2023-10-19
- url: https://doi.org/10.1017/S0963548324000324
  kind: paper
  date: 2024-10-11
- url: https://www.erdosproblems.com/944
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** A. Martinsson and R. Steiner, *Vertex-critical graphs far from
edge-criticality*, Combin. Probab. Comput. **34** (2025), no. 1, 151–157
([[../library/graph_coloring/martinsson_2025_vertex_critical_graphs_far_edge_criticality/_index|card]]),
first posted as arXiv:2310.12891 on 19 October 2023, prove in Theorem 1 that
for every $r\in\mathbb{N}$ there is $k_0$ such that for every $k\ge k_0$ some
$k$-chromatic vertex-critical graph $G$ has $\chi(G-R)=k$ for every edge set
$R$ with $|R|\le r$. The construction is probabilistic: uniform hypergraphs
that keep a perfect matching after the removal of any one vertex while staying
locally sparse, passed to their $2$-sections.

**Covers.** For every $r\ge1$, every $k\ge k_0(r)$ of
[[problems/graph_coloring/E0944/_index|Problem 944]]. The theorem does not
reach fixed small $k$ as $r$ grows, so $k=4$ is left open.

**Acceptance.** A refereed journal publication in Combinatorics, Probability
and Computing (`refereed`), published online on 11 October 2024. The site
labels the problem OPEN, so its commentary crediting the paper is not
acceptance.

**Depends on.** No page of this wiki.
