---
name: problems/extremal_graph_theory/E1011/claims/2024_04_11_ren_wang_wang_yang
title: Ren, Wang, Wang and Yang's determination of f_4(n) for large n
desc: |
  A preprint of April 2024 (v2 October 2025) proving that f_4(n) =
  floor((n-3)^2/4) + 6 for every n at least 90, attained by blow-ups of the
  Grötzsch graph; a preprint with no journal record, so claimed.
authors:
- Sijie Ren
- Jian Wang
- Shipeng Wang
- Weihua Yang
status: claimed
claim: answered
scope: partial
links:
- url: https://arxiv.org/abs/2404.07486
  kind: preprint
  date: 2024-04-11
- url: https://www.erdosproblems.com/1011
  kind: discussion
created: 2026-10-07T12:39:51Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** In the conventions of
[[problems/extremal_graph_theory/E1011/_index|Problem 1011]],
$f_4(n)=\lfloor(n-3)^2/4\rfloor+6$ for every $n\ge90$. The claimed result is
Theorem 1.4 of S. Ren, J. Wang, S. Wang and W. Yang, *Extremal triangle-free
graphs with chromatic number at least four*, arXiv:2404.07486 (v1 11 April
2024; v2 19 October 2025): a triangle-free graph on $n\ge90$ vertices with
chromatic number at least $4$ has at most $\lfloor(n-3)^2/4\rfloor+5$ edges,
with equality exactly for the family $\mathcal G(n)$ of blow-ups of the
Grötzsch graph, each of which is triangle-free and $4$-chromatic with that
many edges. Adding one to the maximum (the problem page's second convention)
gives the value of $f_4(n)$. The corpus states the theorem on its result
page
[[../library/extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_4|Theorem 1.4]],
read on the page image of v2 (the edition read; no file is held). The site's
commentary credits the authors with the formula for $n\ge150$; v2 prints
$n\ge90$ and says that its proof is slightly improved, so the site's range
is read as v1's, which this corpus has not consulted.

**Covers.** The value of $f_4(n)$ for every $n\ge90$. Nothing about
$f_4(n)$ for $n<90$ (a forum claim of September 2026,
[[problems/extremal_graph_theory/E1011/claims/2026_09_10_kentakitamura|2026_09_10_kentakitamura]],
asserts the formula for every $n\ge12$ with the values below it) or about
$f_r(n)$ for any $r\ge5$; the problem stays open.

**Depends on.** No page of this wiki; the paper's theorem is the whole
argument, and Erdős and Gallai's $r=3$ determination
([[problems/extremal_graph_theory/E1011/claims/1962_03_01_erdos|its claim page]])
is context, not a premise.

**Standing.** Claimed. The paper is a preprint: no journal reference on
arXiv and no Crossref record on 2026-09-18. The site's commentary credits
the result on a problem the site labels OPEN, which is not acceptance, and
the proof-claim tab is empty; the community database records the problem
open. Read depth: Theorems 1.2 and 1.4 and the family $\mathcal G(n)$ were
read clause by clause; the proof (Section 4, through a vertex-stability form
of Mantel's theorem, Theorem 1.5, proved in Sections 2--3) was not read, and
nothing is independently reviewed by this project.
