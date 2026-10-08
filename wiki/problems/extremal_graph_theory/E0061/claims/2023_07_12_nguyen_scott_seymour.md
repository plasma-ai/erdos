---
name: problems/extremal_graph_theory/E0061/claims/2023_07_12_nguyen_scott_seymour
title: Nguyen, Scott and Seymour's infinite family of prime graphs
desc: |
  Nguyen, Scott and Seymour prove the Erdős-Hajnal conjecture for every graph
  whose prime induced subgraphs each have a vertex of degree one and one of
  degree |H'|-2, a family with infinitely many prime members; refereed (TAMS).
authors:
- Tung Nguyen
- Alex Scott
- Paul Seymour
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2307.06455
  kind: preprint
  date: 2023-07-12
- url: https://doi.org/10.1090/tran/9817
  kind: paper
  date: 2026-06-03
- url: https://www.proquest.com/openview/e0419f0edce6b2c51c56f7b2ec1870d7/1
  kind: record
- url: https://www.erdosproblems.com/61
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Let $H$ be a graph such that every prime induced subgraph $H'$ of
$H$ with at least three vertices has both a vertex of degree one and a vertex
of degree $|H'|-2$ (a graph is prime if it cannot be obtained by vertex
substitution from two graphs with fewer vertices). Then $H$ has the
Erdős–Hajnal property: there is $c>0$ such that every $H$-free graph $G$ has
a clique or a stable set of size at least $|G|^c$. This is Theorem 1.3 of T.
Nguyen, A. Scott and P. Seymour, *Induced subgraph density. IV. New graphs
with the Erdős–Hajnal property*, Trans. Amer. Math. Soc. (2026), published
online 2026-06-03, first posted as arXiv:2307.06455 on 2023-07-12 (the
claim's date). Writing $\mathcal H$ for the class of such graphs, the paper
shows that $\mathcal H$ contains a prime graph on $h$ vertices for every
$h\ge4$, among them $P_4$ and the bull but neither $C_5$ nor $P_5$, so the
theorem gives infinitely many prime $H$ and the first prime graphs with more
than five vertices known to have the property. It is proved through the
stronger Theorem 1.9, that every member of $\mathcal H$ is viral, and the
paper's Theorem 1.10 extends it to pairs of excluded graphs from a wider
class. The paper says that Chapter 3 of the first author's PhD thesis
(*Induced Subgraph Density*, Princeton University, May 2025) proves the
property for the family by a numerically simpler version of the argument;
the site cites that thesis as a detailed account of the problem with proofs
of some special cases, and the thread's post of 8 December 2025 lists the
conjecture for infinitely many prime graphs among its contents. The thesis
record is linked above.

**Covers.** Every $H$ in $\mathcal H$: the instances of the question of
[[problems/extremal_graph_theory/E0061/_index|Problem 61]] for those $H$,
infinitely many of them prime. The problem stays open.

**Depends on.** Nothing in this wiki.

**Acceptance.** The paper is a refereed publication in the Transactions of
the American Mathematical Society, which is the `refereed` evidence. The
site's commentary credits the result through the thesis, but the site labels
the problem OPEN, so no `reviewed` evidence is listed. This corpus has not
checked the proof.
