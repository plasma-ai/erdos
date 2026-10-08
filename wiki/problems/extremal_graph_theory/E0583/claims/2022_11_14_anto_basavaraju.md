---
name: problems/extremal_graph_theory/E0583/claims/2022_11_14_anto_basavaraju
title: Anto and Basavaraju's 2-degenerate graphs
desc: |
  Anto and Basavaraju prove that every connected 2-degenerate graph other than
  the triangle decomposes into at most floor(n/2) paths; refereed in DMTCS.
authors:
- Nevil Anto
- Manu Basavaraju
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2211.07159
  kind: preprint
  date: 2022-11-14
- url: https://doi.org/10.46298/dmtcs.10313
  kind: paper
  date: 2023-05-30
- url: https://www.erdosproblems.com/583
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of N. Anto and M. Basavaraju, *Gallai's path
decomposition for 2-degenerate graphs*, Discrete Math. Theor. Comput. Sci.
25:1 (2023), Paper No. 16, first posted as arXiv:2211.07159v1 on 14 November
2022 (the claim's date) and published on 30 May 2023: the edges of a connected
$2$-degenerate graph on $n$ vertices can be decomposed into at most
$\lfloor n/2\rfloor$ paths unless the graph is a triangle. The triangle needs
$2=\lceil 3/2\rceil$ paths, so every connected $2$-degenerate graph meets the
bound $\lceil n/2\rceil$. The paper notes that the class contains the
outerplanar graphs, the series-parallel graphs and the planar graphs of girth
at least $5$. The theorem is recorded on the
[[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|theorem page]]
of the
[[../library/extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/_index|source card]].

**Covers.** The statement of
[[problems/extremal_graph_theory/E0583/_index|Problem 583]] for connected
$2$-degenerate graphs: $\lfloor n/2\rfloor$ paths except for the triangle,
which needs $2=\lceil 3/2\rceil$.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: the paper is a publication in Discrete Mathematics
and Theoretical Computer Science. The site's curator credits the result while
labeling the problem FALSIFIABLE, which is commentary on an open problem and
not reviewed evidence.
