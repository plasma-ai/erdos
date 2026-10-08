---
name: problems/extremal_graph_theory/E0061/claims/2008_06_28_chudnovsky_safra
title: Chudnovsky and Safra's bull-free case
desc: |
  Chudnovsky and Safra prove that every bull-free graph on n vertices has a
  clique or a stable set of size at least n^(1/4), the Erdős-Hajnal conjecture
  for the bull; accepted on the refereed JCTB paper.
authors:
- Maria Chudnovsky
- Shmuel Safra
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.jctb.2008.02.005
  kind: paper
  date: 2008-06-28
- url: https://web.math.princeton.edu/~mchudnov/EHbullfree.pdf
  kind: preprint
- url: https://www.erdosproblems.com/61
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** The bull is the graph with vertex set $\{x_1,x_2,x_3,y,z\}$ and
edge set $\{x_1x_2,x_2x_3,x_1x_3,x_1y,x_2z\}$: a triangle with two pendant
edges at distinct vertices. Every bull-free graph $G$ contains a stable set or
a clique of size at least $|V(G)|^{1/4}$. This is statement 1.2 of M.
Chudnovsky and S. Safra, *The Erdős–Hajnal conjecture for bull-free graphs*,
J. Combin. Theory Ser. B **98** (2008), no. 6, 1301--1310, the paper's main
result, deduced from its statement 1.3 that every bull-free graph is narrow;
the corpus's
[[../library/extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/_index|card]]
names the author's manuscript as the edition read. It is the question of
[[problems/extremal_graph_theory/E0061/_index|Problem 61]] for $H$ the bull,
with $c=1/4$.

**Covers.** $H$ the bull, a self-complementary five-vertex graph, so the one
instance it shares with its complement. The problem stays open.

**Depends on.** Nothing in this wiki.

**Acceptance.** The paper is a refereed publication in the Journal of
Combinatorial Theory, Series B, registered with its DOI on 2008-06-28 (this
page's date) and issued in November 2008, which is the `refereed` evidence.
The site's commentary credits the case to the paper, but the site labels the
problem OPEN, so no `reviewed` evidence is listed. This corpus has not
checked the proof.
