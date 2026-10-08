---
name: problems/ramsey_theory/E0566/claims/2022_02_21_bradac_gishboliner_sudakov
title: Bradač, Gishboliner and Sudakov, subdivisions of K_4
desc: |
  Every subdivision of K_4 on at least six vertices is Ramsey size linear
  (SIAM J. Discrete Math. 2024, Theorem 4); each such graph meets the
  corrected hypothesis, so the corrected question has answer yes for them.
authors:
- Domagoj Bradač
- Lior Gishboliner
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1137/22M1481713
  kind: paper
  date: 2024-01-09
- url: https://arxiv.org/abs/2202.10388
  kind: preprint
  date: 2022-02-21
- url: https://www.erdosproblems.com/566
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Every subdivision of $K_4$ on at least six vertices is Ramsey
size-linear: for each such fixed graph $H$, $R(H,F)=O(e(F))$ for every graph $F$
with no isolated vertices. This is
[[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|Theorem 4]]
of the paper, printed p. 227 of the SIAM edition and p. 2 of
arXiv:2202.10388v2. It answers the corrected Statement of
[[problems/ramsey_theory/E0566/_index|Problem 566]] yes for these graphs.

**Covers.** The corrected Statement (every subgraph on $k\ge2$ vertices has at
most $2k-3$ edges) for every $G$ that is a subdivision of $K_4$ with at least
six vertices. Each such graph meets the hypothesis (elementary checks made
here): it has $e=v+2$, so a subgraph on $k$ vertices has at most $k+2$ edges,
which is at most $2k-3$ for $k\ge5$; a $K_4$ inside it would have to sit on the
four branch vertices, at least one of whose six edges is subdivided, so a
subgraph on four vertices has at most $5=2\cdot4-3$ edges; and on two and three
vertices the bound holds in every graph. The five-vertex subdivision $K_4^*$,
which also meets the hypothesis, is outside the theorem and undecided (Problem
567).

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Refereed: SIAM J. Discrete Math. 38 (2024), no. 1, 225--242,
received 1 March 2022, accepted in revised form 10 August 2023 and published
electronically 9 January 2024. The page is dated by the first arXiv posting, 21
February 2022. The site labels the problem OPEN, and its commentary on Problem
566 does not mention the paper.

**Read depth.** The statement of Theorem 4 and the paper's definition of Ramsey
size-linearity were checked in both editions; the proof (Section 4) was not
checked. Nothing is independently reviewed in this corpus.
