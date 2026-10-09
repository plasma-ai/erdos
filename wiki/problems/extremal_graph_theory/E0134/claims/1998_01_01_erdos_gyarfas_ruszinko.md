---
name: problems/extremal_graph_theory/E0134/claims/1998_01_01_erdos_gyarfas_ruszinko
title: Erdős, Gyárfás and Ruszinkó's bound for maximum degree o(n^{1/4}/log n)
desc: |
  A triangle-free graph of maximum degree o(n^{1/4}/log n) reaches diameter two
  with o(n squared) added edges, which answers the problem yes for every
  epsilon above one quarter.
authors:
- Paul Erdős
- András Gyárfás
- Miklós Ruszinkó
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s004930050035
  kind: paper
- url: https://www.erdosproblems.com/134
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

Paul Erdős, András Gyárfás and Miklós Ruszinkó, *How to Decrease the Diameter
of Triangle-Free Graphs*, Combinatorica 18 (1998), no. 4, 493--501, DOI
10.1007/s004930050035
([[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/_index|card]]).
The page is dated by the year alone: the paper prints only 1998, with the
line "Received October 12, 1997", and Crossref dates every 1998 issue of
Combinatorica by its number rather than by a month of publication.

**The result.** Write $h(G)$ for the least number of edges whose addition to
a triangle-free graph $G$ gives a triangle-free graph of diameter two. In the
discussion before their Problem 4.1 (pp. 498--499), the authors note that the
proof of their Theorem 2.3 gives $h(G)\le n(2+d+d^2)\,cc(\overline G)$ for a
triangle-free graph $G$ on $n$ vertices of maximum degree $d$, where
$cc(\overline G)$ is the least number of cliques covering the edges of the
complement. Alon's bound, their Theorem 2.1, gives
$cc(\overline G)=O(d^2\log n)$, so $h(G)=O(nd^4\log n)$; the print drops the
factor $n$ that its own preceding display forces, and the
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|Problem 4.1 page]]
restores it. The paper concludes that maximum degree $o(n^{1/4}/\log n)$
gives $h(G)=o(n^2)$. For the problem's fixed $\epsilon>1/4$, the degree bound
$n^{1/2-\epsilon}$ is $o(n^{1/4}/\log n)$, so
$h(G)=O(n^{3-4\epsilon}\log n)$, which is below $\delta n^2$ for every fixed
$\delta>0$ once $n$ is large. So the answer is yes for every $\epsilon>1/4$.

**Covers.** Problem 134 for every $\epsilon>1/4$ and every $\delta>0$. It
settles nothing for $\epsilon\le1/4$, which
[[problems/extremal_graph_theory/E0134/claims/2024_07_01_alon|Alon's theorem]]
settles.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: the paper is published in Combinatorica. The paper
says that its topic grew from problems Erdős and Gyárfás studied in 1995,
special cases of which Erdős's 1997 problem paper [Er97b] mentions on p. 229
with misprints. The site credits Erdős and Gyárfás with the narrower case of
maximum degree $\ll\log n/\log\log n$, which [Er97b] item 7 reports without
proof; the site's label credits Alon, so its commentary is not listed as
review of this result.
