---
name: problems/ramsey_theory/E0559/claims/2022_10_11_tikhomirov
title: Tikhomirov, bounded-degree graphs with size Ramsey number n exp(c sqrt(log n))
desc: |
  Theorem 1.1 of Tikhomirov (Combinatorica 2024; arXiv October 2022): for
  every n there is an n-vertex graph of maximum degree at most three with size
  Ramsey number at least c n exp(c sqrt(log n)), a second disproof at d = 3.
authors:
- Konstantin Tikhomirov
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2210.05818
  kind: preprint
  date: 2022-10-11
- url: https://doi.org/10.1007/s00493-023-00056-1
  kind: paper
  date: 2023-08-21
- url: https://www.erdosproblems.com/559
  kind: discussion
created: 2026-10-07T06:12:36Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There is a universal constant $c>0$ such that for every $n\ge1$
there is a graph $G'$ on $n$ vertices of maximum degree at most three with

$$
\hat r(G')\ge cn\exp\bigl(c\sqrt{\log n}\bigr),
$$

where $\hat r$ is the size Ramsey number (the problem's $\hat R$). Since
$\exp(c\sqrt{\log n})\to\infty$, no constant $c(3)$ bounds $\hat r(G')$ by
$c(3)\,n$ along this family, so the statement fails at $d=3$ (and at every exact
maximum degree $d\ge3$ after adding a disjoint star $K_{1,d}$, an elementary
remark of this corpus, not a statement of the paper). The construction modifies
the Rödl--Szemerédi graphs, random binary trees closed by a random cycle on
their leaves, and improves their $n(\log n)^{1/60}$ to $n\exp(c\sqrt{\log n})$.
The theorem is paged at
[[../library/ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|Theorem 1.1]]
of the library's
[[../library/ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/_index|source card]],
which reads arXiv v2 (22 July 2023; the arXiv record's comment reads "revised
version, accepted in Combinatorica"); v1 was posted on 11 October 2022, the date
this page is named by. The original disproof is the page
[[problems/ramsey_theory/E0559/claims/2000_02_01_rodl_szemeredi|Rödl and Szemerédi 2000]].

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
DISPROVED and credits Tikhomirov with raising the lower bound for cubic graphs
to $n\exp(c\sqrt{\log n})$ in the problem's commentary (page last edited 18
January 2026, accessed 2026-09-17); the curator is independent of the author.
Refereed: On bounded degree graphs with large size-Ramsey numbers, Combinatorica
44 (2024), no. 1, 9--14, published online 21 August 2023 and in the February
2024 issue (the Crossref record). The journal text is not held and was not
compared with arXiv v2, so locators are preprint pages. Draganić and Petrova's
2025 paper quotes the result as the best lower bound for maximum degree three.

**Read depth.** Claims checked: Theorem 1.1 (p. 1) was checked clause by clause,
and Lemma 2.3 and Corollary 2.4 as statements; the proof (pp. 2--4) was not
checked, and nothing is independently reviewed in this corpus. How large
$\hat r$ can be for cubic graphs, between this bound and $n^{3/2+o(1)}$, is open
and is not this problem's question.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.
