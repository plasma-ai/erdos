---
name: problems/extremal_graph_theory/E0061/claims/1989_10_01_erdos_hajnal
title: Erdős and Hajnal's cases on at most four vertices
desc: |
  Erdős and Hajnal (1989) prove their conjecture for every graph H on at most
  four vertices, beside the general bound exp(c sqrt(log n)) for every H;
  accepted on the refereed Discrete Applied Mathematics paper.
authors:
- P. Erdös
- A. Hajnal
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0166-218X(89)90045-0
  kind: paper
  date: 1989-10-01
- url: https://www.erdosproblems.com/61
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** For every graph $H$ on at most four vertices there is $c=c(H)>0$
such that every $H$-free graph on $n$ vertices has a clique or an independent
set of size at least $n^c$, where $H$-free means that no induced subgraph is
isomorphic to $H$. The result is in P. Erdős and A. Hajnal, *Ramsey-type
theorems*, Discrete Appl. Math. **25** (1989), no. 1--2, 37--52, the paper
that states the conjecture of
[[problems/extremal_graph_theory/E0061/_index|Problem 61]]. The statement
here follows two later papers' accounts of it: Nguyen, Scott and Seymour's
*Induced subgraph density. VII* (p. 1) says that Erdős and Hajnal themselves
proved the conjecture for all graphs with at most four vertices, and
Chudnovsky and Safra's bull-free paper (Section 1) reports the conjecture as
known for $|V(H)|\le4$ and for the graphs obtained from these by certain
operations. The same paper proves, for every $H$, a clique or independent set
of size at least $\exp(c_H\sqrt{\log n})$, the bound the site's commentary
credits to it; that bound settles no instance of the question and is recorded
on the problem page.

**Covers.** Every $H$ with at most four vertices: the instances of the
question for those $H$. The problem stays open, since the conjecture is a
statement about every $H$.

**Depends on.** Nothing in this wiki.

**Acceptance.** The paper is a refereed publication in Discrete Applied
Mathematics, in the issue of October 1989 (the day is not recorded, and this
page's date is the first of that month), which is the `refereed` evidence.
The site's commentary credits the cases to the paper, but the site labels the
problem OPEN, so no `reviewed` evidence is listed. This corpus has not
checked the proof.
