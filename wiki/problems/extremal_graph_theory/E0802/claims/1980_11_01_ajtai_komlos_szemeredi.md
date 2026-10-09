---
name: problems/extremal_graph_theory/E0802/claims/1980_11_01_ajtai_komlos_szemeredi
title: Ajtai, Komlós and Szemerédi's bound for triangle-free graphs
desc: |
  Theorem 2 of Ajtai, Komlós and Szemerédi (J. Combin. Theory Ser. A 1980): a
  triangle-free graph on n vertices with average degree t has an independent
  set of at least 0.01 (n/t) ln t vertices, the case r = 3 of the question.
authors:
- Miklós Ajtai
- János Komlós
- Endre Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0097-3165(80)90030-8
  kind: paper
- url: https://www.erdosproblems.com/802
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T01:29:59Z
---

***

**The claim.** Every triangle-free graph $G$ on $n$ vertices with average
degree $t\ge1$ satisfies $\alpha(G)\ge0.01\,\frac nt\ln t$: Theorem 2 of
M. Ajtai, J. Komlós and E. Szemerédi, *A note on Ramsey numbers*, J. Combin.
Theory Ser. A 29 (1980), no. 3, 354--360, printed p. 355, paged at
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|its result page]]
of
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|the source card]].
The paper's Note says that no attempt is made to find the best constant,
and its Remark 2 (p. 357) says the bound is best possible up to the constant
for $t<n^{1/3+o(1)}$, by a random graph with the vertices of its triangles
deleted. In the letters of
[[problems/extremal_graph_theory/E0802/_index|Problem 802]] this is the
displayed bound $\gg_r\frac{\log t}tn$ for $r=3$, with the constant $0.01$.
The 1981 paper of Ajtai, Erdős, Komlós and Szemerédi, which poses the
question for every fixed $r$, restates the theorem as its Theorem 1 and
calls it best possible up to a constant multiple; Shearer's 1983 note gives
a simpler proof with the better constant $\alpha\ge n(t\ln t-t+1)/(t-1)^2$.

**Covers.** The case $r=3$ of the question, for every $n$ and every average
degree $t\ge1$. Not covered: every $r\ge4$, which the question poses
separately for each fixed $r$ and which the accepted full claim on
[[problems/extremal_graph_theory/E0802/claims/2026_09_25_openai|the release's page]]
settles.

**Depends on.** Nothing in this wiki: the proof (pp. 355--357, an induction
deleting a vertex and its neighborhood) is the paper's own.

**Acceptance.** Refereed: Journal of Combinatorial Theory, Series A, volume
29 (1980), no. 3, 354--360; Crossref dates the issue November 1980, and the
page name uses the first day of that month. The site's commentary credits the
paper with the case $r=3$, but the site's label is OPEN so
that credit is not listed as `reviewed`; the site's label concerns the
question for $r\ge4$. Proof coverage is statement depth with the proof at
structure depth.
