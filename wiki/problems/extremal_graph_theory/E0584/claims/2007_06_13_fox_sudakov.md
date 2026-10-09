---
name: problems/extremal_graph_theory/E0584/claims/2007_06_13_fox_sudakov
title: Fox and Sudakov's strongly C8-connected subgraphs for beta below 1/5
desc: |
  Fox and Sudakov prove the second clause for density n to the minus beta,
  0 < beta < 1/5, with n^{2-2beta}/64 edges; refereed in J. Combin. Theory
  Ser. B; the first clause is untouched.
authors:
- Jacob Fox
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0706.1920
  kind: preprint
  date: 2007-06-13
- url: https://doi.org/10.1016/j.jctb.2007.12.003
  kind: paper
  date: 2008-02-08
- url: https://www.erdosproblems.com/584
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.2 of J. Fox and B. Sudakov, *On a problem of
Duke--Erdős--Rödl on cycle-connected subgraphs*, J. Combin. Theory Ser. B 98
(2008), no. 5, 1056--1062 (p. 1057): for $0<\beta<1/5$ and $n$ sufficiently
large, every graph with $n$ vertices and at least $n^{2-\beta}$ edges has a
strongly $C_8$-connected subgraph with at least $\tfrac1{64}n^{2-2\beta}$
edges, that is, a subgraph in which every two edges lie on a cycle of length
at most $8$ inside it and every two edges sharing a vertex on one of length at
most $6$. The authors say this settles their Problem 1.1, the question Duke,
Erdős and Rödl posed in 1984, in its strengthened form. The claim's date is
the first arXiv posting, arXiv:0706.1920v1 of 13 June 2007; the journal
received the paper on 10 April 2007 and published it online on 8 February
2008. The theorem is recorded on the
[[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|theorem page]]
of the
[[../library/extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|source card]].

**Covers.** The second clause ($H_2$) of
[[problems/extremal_graph_theory/E0584/_index|Problem 584]] for
$\delta=n^{-c}$, every $0<c<1/5$, with the absolute constant $1/64$ (adjacent
pairs even lie on cycles of length at most $6$). Nothing for the first
clause, so the question whether some $c>0$ makes both clauses hold stays open.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: the paper is a publication in the Journal of
Combinatorial Theory, Series B. The site's commentary credits the paper with
the second statement for $\delta>n^{-1/5}$ while labeling the problem OPEN,
which is commentary on an open problem and not reviewed evidence.
