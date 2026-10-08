---
name: problems/extremal_graph_theory/E0583/claims/2025_08_18_chu_fan_zhou
title: Chu, Fan and Zhou's even-degree cliques of order at most 15
desc: |
  Chu, Fan and Zhou prove floor(n/2)+1 paths when the even-degree vertices
  induce K_m with m at most 15, which is Gallai's bound for odd n; refereed in
  Discrete Mathematics.
authors:
- Yanan Chu
- Genghua Fan
- Chuixiang Zhou
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.disc.2025.114725
  kind: paper
  date: 2025-08-18
- url: https://www.erdosproblems.com/583
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.3 of Y. Chu, G. Fan and C. Zhou, *Gallai's conjecture
and the path number of odd semi-cliques*, Discrete Math. 349 (2026), Paper No.
114725, published online on 18 August 2025 (the claim's date; no preprint was
found): a graph on $n$ vertices whose vertices of even degree induce $K_m$ with
$m\le15$ has a path decomposition into at most $\lfloor n/2\rfloor+1$ paths.
The authors observe (p. 2) that for odd $n$ this is $\lceil n/2\rceil$, the
conjectured bound. No connectedness is assumed. The theorem follows from the
paper's Theorem 1.4 on stars whose removal leaves at most one even-degree
vertex. The paper's Theorem 1.7, at most $(4n+6)/7$ paths for every
semi-clique, adds no instance of the conjecture: it gives
$\lceil n/2\rceil$ only for $n\le7$, and the semi-cliques on at most $7$
vertices have even-degree vertices inducing a complete graph on at most $7$
vertices, which Theorem 1.3 already covers. The theorems
are recorded on the
[[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|Theorem 1.3 page]]
and the
[[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|Theorem 1.7 page]]
of the
[[../library/extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/_index|source card]].

**Covers.** The statement of
[[problems/extremal_graph_theory/E0583/_index|Problem 583]] for connected
graphs on an odd number $n$ of vertices whose even-degree vertices induce
$K_m$ with $m\le15$.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: the paper is a publication in Discrete Mathematics.
The site's curator credits the result while labeling the problem FALSIFIABLE,
which is commentary on an open problem and not reviewed evidence.
