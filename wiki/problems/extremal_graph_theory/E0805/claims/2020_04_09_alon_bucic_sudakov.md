---
name: problems/extremal_graph_theory/E0805/claims/2020_04_09_alon_bucic_sudakov
title: Alon, Bucić and Sudakov's locally Ramsey graphs
desc: |
  Alon, Bucić and Sudakov (Proc. Amer. Math. Soc. 149, 2021) build n-vertex
  graphs in which every 2^{2^{(log log n)^{1/2+o(1)}}} vertices contain a clique
  and an independent set of size log n; refereed; partial.
authors:
- Noga Alon
- Matija Bucić
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2004.04718
  kind: preprint
  date: 2020-04-09
- url: https://doi.org/10.1090/proc/15323
  kind: paper
  date: 2021-05-14
- url: https://www.erdosproblems.com/805
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Theorem 1 of N. Alon, M. Bucić and B. Sudakov, *Large cliques and
independent sets all over the place*, Proc. Amer. Math. Soc. 149 (2021), no.
8, 3145--3157, first posted as arXiv:2004.04718 on 2020-04-09, gives for every
large $n$ an $n$-vertex graph $G$ with
$m_G(\log n)\le2^{2^{(\log\log n)^{1/2+o(1)}}}$. The corpus states it on its
[[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1|result page]].
Here $m_G(k)$ is the least $m$ such that every set of at least $m$ vertices
contains both a clique and an independent set of size at least $k$, and
logarithms are to base $2$. Theorem 2 gives the explicit bound
$\log\log m_G(k)\le6\sqrt{\log\log n\,\log\log k}$ for $n\ge4$ and
$k\ge\log n$. Since $\log_2n>\ln n$, the same graph serves with natural
logarithms. So the answer to
[[problems/extremal_graph_theory/E0805/_index|Problem 805]] is yes for every
$g(n)<n$ with $g(n)\ge m_G(\log n)$.

**Covers.** The instances with $2^{2^{(\log\log n)^{1/2+\varepsilon}}}\le
g(n)<n$ for a fixed $\varepsilon>0$ and all large $n$, answered yes. Not
covered: every smaller $g$. The bound exceeds every fixed power of $\log n$,
so $g(n)=(\log n)^3$ stays open, as the paper says.

**Depends on.** Nothing in this wiki; the construction is the paper's own.

**Acceptance.** `refereed`: Proc. Amer. Math. Soc. 149 (2021), no. 8,
3145--3157, published online 14 May 2021. The site's curator, T. F. Bloom,
credits the construction in the problem's commentary. The site labels the
problem OPEN, so that commentary is not acceptance, and no `reviewed` is
listed. Source card:
[[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/_index|Alon, Bucić and Sudakov]].
