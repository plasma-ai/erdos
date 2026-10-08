---
name: problems/extremal_graph_theory/E1111/claims/1985_12_01_el_zahar_erdos
title: El-Zahar and Erdős's case of chromatic number three
desc: |
  El-Zahar and Erdős (Combinatorica, 1985) prove that d(t,3) exists for every
  t, with d(3,3) at most 8 and a polynomial bound for t > 3: the case c = 3.
authors:
- M. El-Zahar
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02579243
  kind: paper
  date: 1985-12-01
- url: https://www.erdosproblems.com/1111
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** M. El-Zahar and P. Erdős, *On the existence of two non-neighboring
subgraphs in a graph*, Combinatorica 5 (1985), no. 4, 295--300, prove that
$f(r,3)$ exists for every $r$, where $f(r,n)$ is the least integer such that
every graph $G$ with $\chi(G)\ge f(r,n)$ and no complete subgraph of order $r$
contains two non-neighboring $n$-chromatic subgraphs.
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|Theorem 2]]
(p. 296) is "$f(3,3)\le8$", and
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|Corollary 3]]
(p. 297) is "$f(r,3)\le2\binom{r-1}3+7\binom{r-1}2+r$ $(r>3)$", which the paper
derives from Theorem 2 through the reduction
[[../library/extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|Theorem 1]]
(p. 296), an upper bound for $f(r,n)$, $r>n$, in terms of the values $f(j+1,n)$,
$j<n$. In the letters of
[[problems/extremal_graph_theory/E1111/_index|Problem 1111]] these are
$d(3,3)\le8$ and $d(t,3)\le2\binom{t-1}3+7\binom{t-1}2+t$ for $t>3$.

**Covers.** The case $c=3$ of the statement, for every $t$ (the cases $t\le2$
are trivial). Nothing for $c\ge4$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Combinatorica 5 (1985), no. 4, 295--300 (Crossref:
December 1985; the day is the issue's nominal first day, used for this page's
date). The site labels the problem OPEN, so its commentary crediting the result
is not review, and no `reviewed` evidence is listed.
