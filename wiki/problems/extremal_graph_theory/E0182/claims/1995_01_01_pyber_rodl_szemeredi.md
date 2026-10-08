---
name: problems/extremal_graph_theory/E0182/claims/1995_01_01_pyber_rodl_szemeredi
title: The Pyber, Rödl and Szemerédi lower bound
desc: |
  A random bipartite construction with a constant times n log log n edges
  and no k-regular subgraph for any k at least 3, so the maximum is not
  linear in n; refereed in J. Combin. Theory Ser. B 63 (1995).
authors:
- L. Pyber
- V. Rödl
- E. Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1006/jctb.1995.1004
  kind: paper
created: 2026-10-07T06:34:38Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** There is $c>0$ such that for every $n$ some $n$-vertex graph
with at least $cn\log\log n$ edges has no 3-regular subgraph (Theorem 1 of
L. Pyber, V. Rödl and E. Szemerédi, *Dense graphs without 3-regular
subgraphs*, J. Combin. Theory Ser. B 63 (1995), no. 1, 41--54, received 5
January 1993; the issue is dated January 1995 with no day). The graphs are
bipartite, so by König's theorem they have no $k$-regular subgraph for any
$k\ge3$ (the remark on the same page). For
[[problems/extremal_graph_theory/E0182/_index|Problem 182]] this means the
maximum number of edges without a $k$-regular subgraph is at least
$cn\log\log n$ for every $k\ge3$.

**Covers.** The lower bound: the maximum is not $O(n)$, so Erdős's 1978
question for valency three, whether $f_3(n)<Cn$, has the answer no, and the
upper bound of
[[problems/extremal_graph_theory/E0182/claims/2022_04_26_janzer_sudakov|Janzer and Sudakov]]
is best possible up to the constant. The claim says nothing about the upper
bound or about the yes-or-no part of the problem.

**Read depth.** The journal text, cited on the
[[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|source card]],
was checked for Theorem 1 and the König remark on printed p. 42, paged at
[[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|Theorem 1]];
the proof (pp. 42--46), a random bipartite construction with a first-moment
count, was followed for structure with none of its displayed estimates
checked. Janzer and Sudakov (Theorem 1.1) and Chakraborti, Janzer, Methuku
and Montgomery (Theorem 1.2) quote the result in the same form.

**Acceptance.** Refereed: Journal of Combinatorial Theory, Series B, 63
(1995). The site's label PROVED credits Janzer and Sudakov and lists no
parts, so the curator's mention of this construction in the problem's
commentary, as showing their bound best possible (erdosproblems.com/182,
last edited 7 March 2026), is context and not `reviewed` evidence; the two
later refereed papers quote the result as the known lower bound. A thread
comment of 22 August 2026 says the prize was paid for this construction; the
sources do not confirm that report.
