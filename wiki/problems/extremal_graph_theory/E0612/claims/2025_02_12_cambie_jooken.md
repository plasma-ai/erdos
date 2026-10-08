---
name: problems/extremal_graph_theory/E0612/claims/2025_02_12_cambie_jooken
title: A second counterexample at minimum degree 16
desc: |
  Cambie and Jooken exhibit 3-colorable graphs of minimum degree 16 whose
  diameter exceeds the bound of part (i) at r = 2, inside the degree window the
  first counterexamples left open; a preprint backed by a computer search.
authors:
- Stijn Cambie
- Jorik Jooken
status: claimed
claim: disproved
scope: partial
settles: [i]
links:
- url: https://arxiv.org/abs/2502.08626v1
  kind: preprint
  date: 2025-02-12
created: 2026-10-07T06:57:36Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Stijn Cambie and Jorik Jooken show that $3$-colorable, hence
$K_4$-free, connected graphs of minimum degree $16$ can have diameter at
least $\frac{31}{216}n+O(1)$ (Table 1 and the following paragraph on p. 4,
the $\delta=16$ block on p. 11 of the preprint; the lower bound
$f'(16)\ge31/216$ is stated as unconditional, its exactness as conditional on
mild assumptions). Part (i) of the statement of
[[problems/extremal_graph_theory/E0612/_index|Problem 612]] at $r=2$,
$\delta=16$, where $8\mid16$ as required, asserts
$D\le\frac{16}{7}\frac{n}{16}+O(1)=\frac n7+O(1)$, and
$\frac{31}{216}>\frac17$. The instance lies inside the window
$8\le\delta\le16$ that
[[problems/extremal_graph_theory/E0612/claims/2020_09_05_czabarka_singgih_szekely|Czabarka, Singgih and Székely]]
left open at $r=2$; Cambie and Jooken's data (Table 1) support the
conjectured ratio $2/7$ at $\delta=8$, the window's other admissible value.

**Covers.** Part (i), in full: one false instance refutes it, so this is a
second disproof of part (i), beside the refereed one of Czabarka, Singgih and
Székely. It does not bear on part (ii).

**Standing.** A preprint (arXiv v1 of 12 February 2025, 16 pages); no later
version and no journal record were found on 2026-09-17. The site's commentary
cites the example as a further counterexample to the original conjecture and
thanks the first author, and the page's label stays OPEN and the proof-claim
tab is empty. The construction's statement is paged on the result page
[[../library/extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/counterexample_p4|counterexample_p4]]
at claims checked; the computer search behind the $\delta=16$ block is the
authors' own. The claim therefore stays claimed; the standing of part (i)
rests on the refereed counterexamples.
