---
name: problems/ramsey_theory/E0546/claims/2003_11_01_alon_krivelevich_sudakov
title: Alon, Krivelevich and Sudakov, the bipartite case with 2 to the 16 root m plus 1
desc: |
  Theorem 5.2 of Alon, Krivelevich and Sudakov (Combin. Probab. Comput. 2003):
  every bipartite graph with m edges and no isolated vertices has Ramsey number
  at most 2 to the power 16 root m plus 1.
authors:
- Noga Alon
- Michael Krivelevich
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1017/S0963548303005741
  kind: paper
  date: 2003-11-01
- url: https://www.erdosproblems.com/546
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every bipartite graph $G$ with $m$ edges and no isolated
vertices,

$$
r(G)\le2^{16\sqrt m+1}.
$$

This is Theorem 5.2 of N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers
of bipartite graphs and related Ramsey-type questions*, Combin. Probab.
Comput. 12 (2003), no. 5--6, 477--494, p. 487, paged as
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_2|Theorem 5.2]]
of the library's
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|source card]].
The half-page proof (p. 488) uses that $G$ is $\sqrt m$-degenerate and that
the denser color class of a two-colored $K_n$, $n=2^{16\sqrt m+1}$, contains
every $\sqrt m$-degenerate bipartite graph on $n^{1/4}>2m$ vertices (the
paper's Theorem 3.6). The page is named by the issue, November 2003 according
to its Crossref record, with the first day of the month standing in for the
unknown day.

**Covers.** The question of
[[problems/ramsey_theory/E0546/_index|Problem 546]] for bipartite $G$,
answered yes with $C=17$, since $16\sqrt m+1\le17\sqrt m$ for $m\ge1$. The
paper's general bound $2^{7\sqrt m\log_2m}$ (Theorem 5.3, for all sufficiently
large $m$) settles no instance and stays on the problem page.

**Depends on.** Nothing in this wiki; the theorem rests on the paper's
Theorem 3.6.

**Acceptance.** Refereed: Combin. Probab. Comput. 12 (2003), no. 5--6,
477--494. Not reviewed: the site's PROVED label credits Sudakov's theorem, and
the commentary's mention of this paper is not a review of it.
