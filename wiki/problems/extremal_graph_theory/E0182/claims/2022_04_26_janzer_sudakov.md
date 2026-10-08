---
name: problems/extremal_graph_theory/E0182/claims/2022_04_26_janzer_sudakov
title: Janzer and Sudakov's log log bound
desc: |
  Theorem 1.2 gives, for every k, a constant C(k) such that average degree
  C(k) log log n forces a k-regular subgraph, so the maximum is at most a
  constant times n log log n and the answer is yes; Forum Math. Pi 11 (2023).
authors:
- O. Janzer
- B. Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1017/fmp.2023.19
  kind: paper
  date: 2023-07-24
- url: https://arxiv.org/abs/2204.12455
  kind: preprint
  date: 2022-04-26
created: 2026-10-07T06:34:38Z
updated: 2026-10-07T21:38:27Z
---

***

**The claim.** Given a positive integer $k$, a constant $C=C(k)$ exists such
that a $k$-regular subgraph is forced in a graph of maximum degree
$\Delta\ge3$ by average degree $C\log\log\Delta$ or more, and in an
$n$-vertex graph by average degree $C\log\log n$ or more (Theorem 1.2 of O.
Janzer and B. Sudakov, *Resolution of the Erdős--Sauer problem on
regular subgraphs*, Forum Math. Pi 11 (2023), e19; arXiv:2204.12455, first
posted 26 April 2022). An $n$-vertex graph with no $k$-regular subgraph
therefore has fewer than $\tfrac12C(k)\,n\log\log n$ edges, so the maximum
asked for in [[problems/extremal_graph_theory/E0182/_index|Problem 182]] is
$\ll n\log\log n\ll n^{1+o(1)}$ for every fixed $k\ge3$, and the answer to
the problem's yes-or-no part is yes. With the lower bound of Pyber, Rödl and
Szemerédi the maximum is of order $n\log\log n$; the problem's "what is the
maximum" part is answered up to constants and not asymptotically.

**Read depth.** The journal text and the arXiv v2 are cited on the
[[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|source card]];
the statement on p. 2 was checked clause by clause and is paged at
[[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|Theorem 1.2]],
and the proof (Sections 3--5) was not checked. The yes-or-no part was first
answered by
[[problems/extremal_graph_theory/E0182/claims/1985_12_01_pyber|Pyber's 1985 bound]];
the matching lower bound is the accepted partial claim of
[[problems/extremal_graph_theory/E0182/claims/1995_01_01_pyber_rodl_szemeredi|Pyber, Rödl and Szemerédi]],
and the dependence on $k$ is settled by the accepted claim of
[[problems/extremal_graph_theory/E0182/claims/2024_11_18_chakraborti_janzer_methuku_montgomery|Chakraborti, Janzer, Methuku and Montgomery]].

**Depends on.**
[[problems/extremal_graph_theory/E0182/claims/1995_01_01_pyber_rodl_szemeredi|Pyber, Rödl and Szemerédi]],
whose lower bound fixes the order $n\log\log n$.

**Acceptance.** Refereed: Forum of Mathematics, Pi, received 2 November
2022, accepted 29 June 2023, published online 24 July 2023 (the journal
text prints the received and accepted dates; the online date is from the
Crossref record). Reviewed: the site's curator, Thomas
Bloom, labeled the problem PROVED and wrote in its commentary that Janzer
and Sudakov resolved it with this theorem (erdosproblems.com/182, last edited
7 March 2026); Bloom is independent of the authors. No formalization exists:
the site shows the statement as not formalized and formal-conjectures has no
file for the problem.
