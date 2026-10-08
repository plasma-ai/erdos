---
name: problems/extremal_graph_theory/E0149/claims/1993_06_01_horak_he_trotter
title: Horák, He and Trotter's bound of ten for maximum degree three
desc: |
  The Theorem of Horák, He and Trotter (J. Graph Theory 1993): a graph of
  maximum degree at most three has strong chromatic index at most ten, best
  possible; the statement holds for maximum degree at most three; refereed.
authors:
- Peter Horák
- He Qing
- William T. Trotter
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1002/jgt.3190170204
  kind: paper
  date: 1993-06-01
- url: https://www.erdosproblems.com/149
  kind: discussion
created: 2026-10-07T10:54:59Z
updated: 2026-10-07T22:01:44Z
---

***

**Claim.** Every graph $G$ with $\Delta(G)\le3$ has
$\mathrm{sq}(G)\le10$, and $10$ is attained (by an $8$-cycle with its
four long diagonals and by a $5$-cycle with two consecutive vertices
doubled). This is the Theorem (p. 152) of P. Horák, He Qing and W. T.
Trotter, *Induced matchings in cubic graphs*, J. Graph Theory **17** (1993),
no. 2, 151--160, paged at
[[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|theorem_p152]]
of the
[[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/_index|source card]];
the theorem line prints "$\mathrm{sq}(G)=10$", which the abstract and the
following paragraph read as "$\le10$". Since
$10\le\lfloor\frac54\cdot9\rfloor=11$,
the bound of [[problems/extremal_graph_theory/E0149/_index|Problem 149]]
holds for every graph with $\Delta=3$. For $\Delta\le2$ the bound $10$ does
not give it (the conjectured bound is $5$ when $\Delta=2$), but those graphs
are paths and cycles, for which it is elementary (the paper's p. 152), so the
statement holds for every $\Delta\le3$. The paper (p. 152) reports that
Andersen obtained the same theorem independently by different methods; his
result is on
[[problems/extremal_graph_theory/E0149/claims/1992_10_01_andersen|its own claim page]].

**Covers.** Every graph of maximum degree at most $3$ (the instances
$\Delta\le3$ of the statement, $\Delta\le2$ being the elementary case the
paper notes on p. 152). The theorem says nothing about
$\Delta\ge4$, where the question is open; the same paper records the
earlier bound $\mathrm{sq}(G)\le23$ for $\Delta(G)=4$, which settles no
instance.

**Depends on.** Nothing in this wiki; the proof is the paper's own.

**Acceptance.** Refereed: Journal of Graph Theory (the Crossref record gives
volume 17, issue 2, pp. 151--160, issue dated June 1993; the day is the
issue's nominal first day, used for this page's date). The site's curator
credits the result in the problem's commentary, but the site labels the
problem OPEN, so the commentary is not listed as review. Read depth: the
Theorem, the abstract and the paragraph after the Theorem are checked clause
by clause in the author's copy on Trotter's publication page; the proof (pp.
152--160) is not, so nothing is independently reviewed in this repository.
