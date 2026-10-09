---
name: problems/extremal_graph_theory/E0805/claims/2007_06_27_alon_sudakov
title: Alon and Sudakov's nonexistence at c(log n)^3/log log n
desc: |
  Alon and Sudakov (J. Graph Theory 56, 2007): for a small absolute c > 0 no
  n-vertex graph has a clique and an independent set of size log n in every
  induced subgraph on c(log n)^3/log log n vertices; refereed; partial.
authors:
- Noga Alon
- Benny Sudakov
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0706.4099
  kind: preprint
  date: 2007-06-27
- url: https://doi.org/10.1002/jgt.20264
  kind: paper
  date: 2007-08-09
- url: https://www.erdosproblems.com/805
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** For some absolute constant $c>0$ and all large $n$, no graph on $n$
vertices has, in every induced subgraph on $c(\log n)^3/\log\log n$ vertices,
both a clique and an independent set of size at least $\log n$. The paper
uses natural logarithms. This is the Ramsey-type consequence stated in Section
1 of N. Alon and B. Sudakov, *On graphs with subgraphs having large
independence numbers*, J. Graph Theory 56 (2007), no. 2, 149--157, first
posted as arXiv:0706.4099 on 2007-06-27. Section 4 derives it from the paper's
Claim: if $n/2>s>t$ and $(t-1)f(n/2,s,t)\ge s$, then no $n$-vertex graph has
a clique and an independent set of size $t$ in every induced subgraph on $s$
vertices. The reason is that $t-1$ disjoint independent sets of size
$f(n/2,s,t)$ span an induced $(t-1)$-colorable subgraph on at least $s$
vertices. Theorem 2.2 supplies the hypothesis at $t=\log n$ and
$s=c\log^3n/\log\log n$. An induced subgraph on more vertices contains one on
$g(n)$ vertices, so a graph with the property for $g$ has it for every larger
$g$. The answer is therefore no for every admissible
$g(n)\le c(\log n)^3/\log\log n$.

**Covers.** The instances $(\log n)^2\le g(n)\le c(\log n)^3/\log\log n$ of
[[problems/extremal_graph_theory/E0805/_index|Problem 805]], answered no. Not
covered: every larger $g$, in particular $g(n)=(\log n)^3$, which the paper
says its results do not settle.

**Depends on.** Nothing in this wiki; the argument is the paper's own.

**Acceptance.** `refereed`: J. Graph Theory 56 (2007), no. 2, 149--157,
published online 9 August 2007. The site's curator, T. F. Bloom, credits the
result in the problem's commentary. The site labels the problem OPEN, so that
commentary is not acceptance, and no `reviewed` is listed. Source card:
[[../library/extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers/_index|Alon and Sudakov]].
