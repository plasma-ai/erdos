---
name: problems/set_systems/E1178/claims/1986_12_01_erdos_frankl_rodl
title: Erdős, Frankl and Rödl settle the three-edge case
desc: |
  Theorem 1.7 of Erdős, Frankl and Rödl (Graphs Combin. 1986) proves
  g_n(3r-3,3,r) = o(n^2) for every r >= 3, so with the Brown-Erdős-Sós lower
  bound d_r(3) = 3r-3; accepted on the refereed publication.
authors:
- P. Erdős
- P. Frankl
- V. Rödl
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF01788085
  kind: paper
  date: 1986-12-01
- url: https://www.erdosproblems.com/1178
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T19:24:39Z
---

***

**Claim.** For every $r\ge3$, an $r$-uniform hypergraph on $n$ vertices in
which no $3r-3$ vertices span three edges has $o(n^2)$ edges. In the authors'
notation, $g_n(v,e,r)$ is the largest number of edges of an $r$-uniform
hypergraph on $n$ vertices in which the union of any $e$ edges has more than
$v$ vertices, and Theorem 1.7 of P. Erdős, P. Frankl and V. Rödl, *The
asymptotic number of graphs not containing a fixed subgraph and a problem for
hypergraphs having no exponent*, Graphs Combin. 2 (1986), no. 1, 113--121,
reads: "Suppose $r\geq3$. Then the following hold. $g_n(3r-3,3,r)=o(n^2)$"
(display (4), Section 1). Forbidding every $r$-uniform hypergraph with $3r-3$
vertices and $3$ edges therefore leaves $o(n^2)$ edges, so the problem's
$d_r(3)$ is at most $3r-3=(r-2)\cdot3+3$. The theorem's second part, display
(5), shows that $g_n(3r-3,3,r)/n^c\to\infty$ for every $c<2$, so the bound
has no power saving. The proof (Section 4) uses Szemerédi's regularity lemma;
the authors note that the case $r=3$ is the theorem of Ruzsa and Szemerédi,
recorded on [[problems/set_systems/E0716/_index|Problem 716]]. The library
card
[[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|erdos_1986_asymptotic_number_graphs_not_containing_fixed]]
digests the paper.

**Covers.** The case $e=3$ of
[[problems/set_systems/E1178/_index|Problem 1178]] for every $r\ge3$:
together with the Brown–Erdős–Sós lower bound $d_r(e)\ge(r-2)e+3$, the
theorem gives $d_r(3)=3r-3$, the conjectured value. Nothing for $e\ge4$.

**Depends on.**
[[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|The Brown–Erdős–Sós lower bound]],
which supplies the matching lower half $d_r(3)\ge3r-3$.

**Acceptance.** Refereed publication in Graphs and Combinatorics (the
publisher's record: volume 2, issue 1, pp. 113--121, issued December 1986
with no day recorded; this page is dated the issue's first day). The site
labels the problem OPEN, so its commentary crediting the theorem with
$d_r(3)=3r-3$ is not listed as `reviewed` evidence. The text cited is the
scan in the Rényi Institute's Erdős archive,
https://users.renyi.hu/~p_erdos/1986-17.pdf. This claim is partial, so the
problem stays open.
