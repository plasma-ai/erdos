---
name: problems/graph_coloring/E0918/claims/1984_03_01_baumgartner
title: Baumgartner's generic graph of size and chromatic number aleph two
desc: |
  Baumgartner (J. Symbolic Logic, 1984) proves it consistent with ZFC and GCH
  that a graph on aleph two vertices has chromatic number aleph two while all
  its subgraphs on at most aleph one vertices are countably chromatic.
authors:
- James E. Baumgartner
status: accepted
claim: not_disprovable
scope: partial
settles:
- q1
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.2307/2274106
  kind: paper
  date: 1984-03-01
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** The paper's abstract states the theorem: if ZF is consistent, then
so is ZFC + GCH + "There is a graph with cardinality $\aleph_2$ and chromatic
number $\aleph_2$ such that every subgraph of cardinality $\le\aleph_1$, has
chromatic number $\le\aleph_0$" (J. Symbolic Logic 49 (1984), p. 234). The
graph is added by forcing. In the extension the first question of
[[problems/graph_coloring/E0918/_index|Problem 918]] has a positive answer,
so ZFC, even with GCH, does not refute it: the first question is not
disprovable. The abstract calls this a partial answer to a question of Erdős
and Hajnal.

**Covers.** The first question of Problem 918 (the part `q1`), on its not
disprovable side, as a consistency statement: relative to the consistency of
ZF, a graph with $\aleph_2$ vertices and chromatic number $\aleph_2$ whose
subgraphs on $\aleph_1$ vertices are countably chromatic can exist, together
with GCH. That side alone leaves the question open, since it does not decide
whether such a graph exists in ZFC. Foreman and Laver's model, on
[[problems/graph_coloring/E0918/claims/1988_02_01_foreman_laver|their claim page]],
settles the not provable side relative to a huge cardinal, and the two pages
together settle the first question as independent. It does not cover the
second question.

**Depends on.** No other wiki page; the claim rests on the paper above.

**Acceptance.** Refereed: James E. Baumgartner, Generic graph construction,
J. Symbolic Logic 49 (1984), no. 1, 234--240, DOI 10.2307/2274106. The issue
is dated March 1984 and carries no day, so this page is dated the first of
that month. The site labels the problem OPEN, so no curator acceptance is
listed. Its proof is not reviewed in this corpus.
