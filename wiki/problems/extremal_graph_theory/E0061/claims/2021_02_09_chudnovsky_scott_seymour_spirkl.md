---
name: problems/extremal_graph_theory/E0061/claims/2021_02_09_chudnovsky_scott_seymour_spirkl
title: Chudnovsky, Scott, Seymour and Spirkl's five-cycle case
desc: |
  Chudnovsky, Scott, Seymour and Spirkl prove that for some t > 0 every graph
  with no induced five-cycle has a clique or a stable set of size at least
  |G|^t, the Erdős-Hajnal conjecture for C5; accepted on the refereed paper.
authors:
- Maria Chudnovsky
- Alex Scott
- Paul Seymour
- Sophie Spirkl
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2102.04994
  kind: preprint
  date: 2021-02-09
- url: https://doi.org/10.1112/plms.12504
  kind: paper
- url: https://www.erdosproblems.com/61
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** There is $\tau>0$ such that every graph $G$ with no induced cycle
of length five satisfies $\max(\alpha(G),\omega(G))\ge|G|^\tau$. This is
statement 1.4 of M. Chudnovsky, A. Scott, P. Seymour and S. Spirkl,
*Erdős–Hajnal for graphs with no 5-hole*, Proc. Lond. Math. Soc. (3) **126**
(2023), 997--1014, first posted as arXiv:2102.04994 on 2021-02-09 (the
claim's date); the corpus's
[[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|card]]
names the author's manuscript as the edition read. It is the question of
[[problems/extremal_graph_theory/E0061/_index|Problem 61]] for $H=C_5$. The
paper also proves the property for several pairs of excluded graphs, among
them $\{\widehat{C_5},\overline{\widehat{C_5}}\}$, where $\widehat{C_5}$ is a
five-cycle with a vertex added adjacent to two adjacent cycle vertices, and
says that its method does not seem to reach $P_5$.

**Covers.** $H=C_5$, a self-complementary graph, so one instance of the
question. The problem stays open.

**Depends on.** Nothing in this wiki.

**Acceptance.** The paper is a refereed publication in the Proceedings of
the London Mathematical Society, which is the `refereed` evidence. The site's
commentary credits the case to the paper, but the site labels the problem
OPEN, so no `reviewed` evidence is listed. This corpus has not checked the
proof.
