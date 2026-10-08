---
name: problems/ramsey_theory/E0079/claims/2024_09_09_wigderson
title: Wigderson's infinitely many minimal non-Ramsey-size-linear graphs
desc: |
  Wigderson's 2024 theorem that infinitely many graphs are not Ramsey size
  linear while every proper subgraph is, answering Problem 79 yes; refereed
  in European J. Combin. 128 (2025) and labeled PROVED by the site.
authors:
- Yuval Wigderson
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2409.05931v1
  kind: preprint
  date: 2024-09-09
- url: https://arxiv.org/abs/2409.05931v2
  kind: preprint
  date: 2025-05-05
- url: https://doi.org/10.1016/j.ejc.2025.104175
  kind: paper
- url: https://www.erdosproblems.com/79
  kind: discussion
created: 2026-10-07T05:49:44Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** [[problems/ramsey_theory/E0079/_index|Problem 79]] asks whether
there are infinitely many graphs which are not Ramsey size linear although
all of their proper subgraphs are. Wigderson answers yes. Theorem 1 of
*Infinitely many minimally non-Ramsey size-linear graphs* says that
infinitely many graphs fail to be Ramsey size-linear while each of their
proper subgraphs has the property; the statement, its lemmas and a proof
pointer are on the
[[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|result page]].
The half-page proof argues by contradiction: were there only finitely many
minimal examples, a graph of average degree at least $4$ and girth larger
than all their cycle lengths would contain none of them, yet by the
Erdős--Faudree--Rousseau--Schelp edge bound it is not Ramsey size-linear, so
an inclusion-minimal non-Ramsey-size-linear subgraph of it is a further
minimal example. The argument exhibits no graph beyond $K_4$; the paper's
Open problem 5 asks for one, and that question is not the problem's.

**Scope.** Full. The theorem is the problem page's corrected Statement, which
asks about graphs all of whose proper subgraphs are Ramsey size linear; the
site's wording, which omits "proper", admits no graph at all, as the page's
Notes record. The paper's edge-deletion minimality and the proper-subgraph
minimality agree for graphs without isolated vertices, as the problem page
checks.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED and credits the paper with the proof in the problem's
commentary, noting that the proof is not explicit and that no example
beyond $K_4$ is known; the thread and the proof-claim tab were empty on
2026-09-18. Refereed: the paper appeared in European J. Combin. 128 (2025),
104175 (the acknowledgments thank the anonymous referees). The text cited
is arXiv v2 of 5 May 2025. Proof coverage: the statement, Lemmas 2--4 and
Open problem 5; the proof is not compiled in this corpus.

**Postings.** arXiv:2409.05931, v1 of 9 September 2024 (the first posting,
which dates this page) and v2 of 5 May 2025, the version cited; the journal
article; the site's problem page, whose thread and proof-claim tab were
empty on 2026-09-18. The formal-conjectures file for the problem is a
statement with no proof and is not a formalization of this result.
