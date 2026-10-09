---
name: problems/extremal_graph_theory/E0061/claims/2023_12_23_nguyen_scott_seymour
title: Nguyen, Scott and Seymour's five-vertex path
desc: |
  Nguyen, Scott and Seymour prove the Erdős-Hajnal conjecture for the
  five-vertex path, which with the earlier cases completes every five-vertex
  graph; accepted on the refereed Proc. Lond. Math. Soc. paper.
authors:
- Tung Nguyen
- Alex Scott
- Paul Seymour
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2312.15333
  kind: preprint
  date: 2023-12-23
- url: https://doi.org/10.1112/plms.70133
  kind: paper
  date: 2026-03-23
- url: https://www.erdosproblems.com/61
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** There is $c>0$ such that every $n$-vertex graph with no induced
five-vertex path $P_5$ has a clique or a stable set of size at least $n^c$.
This is Theorem 1.2 of T. Nguyen, A. Scott and P. Seymour, *Induced subgraph
density. VII. The five-vertex path*, Proc. Lond. Math. Soc. (3) **132**
(2026), no. 3, e70133, first posted as arXiv:2312.15333 on 2023-12-23 (the
claim's date), proved in the stronger form of its Theorem 1.5, that $P_5$ has
the polynomial Rödl property; the corpus's
[[../library/extremal_graph_theory/nguyen_2026_induced_subgraph_density/_index|card]]
records both statements. It is the question of
[[problems/extremal_graph_theory/E0061/_index|Problem 61]] for $H=P_5$ and,
since a graph is $P_5$-free exactly when its complement has no induced copy
of the complement of $P_5$ (the house), for $H$ the house. The paper's
introduction (p. 1) draws the consequence that this page records as its
second part: by Alon, Pach and Solymosi's substitution theorem the
five-vertex case reduces to the prime five-vertex graphs, the bull, $C_5$ and
$P_5$ with its complement; Erdős and Hajnal had every graph on at most four
vertices, Chudnovsky and Safra the bull and Chudnovsky, Scott, Seymour and
Spirkl $C_5$, so the conjecture holds for every graph on at most five
vertices.

**Covers.** $H=P_5$ and $H$ the house and, with the four pages under
**Depends on.**, every $H$ on at most five vertices. The problem stays open
for larger $H$; the two six-vertex cases claimed later by Huang, Ju and Zhou
have their own claim page, linked from the problem page.

**Depends on.** For the five-vertex conclusion only:
[[problems/extremal_graph_theory/E0061/claims/1989_10_01_erdos_hajnal|Erdős and Hajnal's cases on at most four vertices]],
[[problems/extremal_graph_theory/E0061/claims/2001_04_01_alon_pach_solymosi|Alon, Pach and Solymosi's substitution closure]],
[[problems/extremal_graph_theory/E0061/claims/2008_06_28_chudnovsky_safra|Chudnovsky and Safra's bull-free case]]
and
[[problems/extremal_graph_theory/E0061/claims/2021_02_09_chudnovsky_scott_seymour_spirkl|Chudnovsky, Scott, Seymour and Spirkl's five-cycle case]].
The $P_5$ theorem itself rests on no page of this wiki.

**Acceptance.** The paper is a refereed publication in the Proceedings of
the London Mathematical Society, published online 2026-03-23, which is the
`refereed` evidence. The site's commentary credits the case to the paper and
draws the same five-vertex conclusion, but the site labels the problem OPEN,
so no `reviewed` evidence is listed. This corpus has not checked the proof.
