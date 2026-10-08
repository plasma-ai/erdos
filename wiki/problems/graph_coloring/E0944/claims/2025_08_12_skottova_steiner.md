---
name: problems/graph_coloring/E0944/claims/2025_08_12_skottova_steiner
title: Skottova and Steiner's answer for every k at least 5
desc: |
  Skottova and Steiner's 2025 preprint proves f_k(n) = Omega(n^(1/3)) for
  every fixed k at least 5, so suitable graphs exist for all k at least 5 and
  all r; no journal version, unreviewed.
authors:
- Ema Skottova
- Raphael Steiner
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2508.08703v1
  kind: preprint
  date: 2025-08-12
- url: https://www.erdosproblems.com/944
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** E. Skottova and R. Steiner, *Critical edge sets in vertex-critical
graphs*, arXiv:2508.08703 (v1, 12 August 2025)
([[../library/graph_coloring/skottova_2025_critical_edge_sets_vertex_critical_graphs/_index|card]]),
let $f_k(n)$ be the largest $r$ for which some $k$-vertex-critical graph on
$n$ vertices has no critical set of at most $r$ edges, and prove in Theorem
1.2 that $f_k(n)=\Omega(n^{1/3})$ for every fixed $k\ge5$. Hence for every
$k\ge5$ and every $r\ge1$ a vertex-critical $k$-chromatic graph with no
critical set of at most $r$ edges exists. The lower bound comes from a
modification of Jensen's circulant construction and a gluing operation. The
preprint also proves $f_k(n)=\Omega(n^{1/2})$ along an infinite sequence of
$n$ and $f_k(n)=O(n/(\log n)^{\Omega(1)})$ for every $k\ge4$.

**Covers.** Every $k\ge5$ and every $r\ge1$ of
[[problems/graph_coloring/E0944/_index|Problem 944]]; not $k=4$.

**Standing.** Claimed. The site labels the problem OPEN, and its commentary
crediting the preprint on a problem it labels OPEN is not acceptance. The
preprint has one arXiv version and no journal version. The Lean proof of
Kruer and Kohlmeyer
([[problems/graph_coloring/E0944/claims/2026_09_11_kruer_kohlmeyer|claim page]])
builds its $k\ge5$ witnesses on this construction and credits it; that proof
is evidence for its own claim, not for this one.

**Depends on.** No page of this wiki.
