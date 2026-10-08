---
name: problems/extremal_graph_theory/E0914/claims/1963_09_01_corradi_hajnal
title: The Corrádi–Hajnal theorem, the case r = 3
desc: |
  Corrádi and Hajnal (Acta Math. Acad. Sci. Hungar. 1963) prove that a graph
  on at least 3k vertices with minimum degree at least 2k has k disjoint
  cycles, which at 3m vertices gives the case r = 3; refereed, site-credited.
authors:
- K. Corrádi
- A. Hajnal
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01895727
  kind: paper
  date: 1963-09-01
- url: https://www.erdosproblems.com/914
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** K. Corrádi and A. Hajnal, *On the maximal number of independent
circuits in a graph*, Acta Math. Acad. Sci. Hungar. 14 (1963), no. 3--4,
423--439, DOI 10.1007/BF01895727 (issued September 1963, the nominal first day
of which is this page's date). The paper is not held; its theorem is stated as
Wang's refereed paper on the Erdős--Faudree conjecture reports it (Graphs
Combin. 26 (2010), p. 833,
[[../library/extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/_index|card]]):
every graph of order at least $3k$ with minimum degree at least $2k$ contains
$k$ vertex-disjoint cycles. With exactly $3k=3m$ vertices the $m$ disjoint
cycles cover all $3m$ vertices, so each is a triangle; this is
[[problems/extremal_graph_theory/E0914/_index|Problem 914]] for $r=3$, where
the minimum degree $m(r-1)$ is $2m$. Erdős's 1967 seminar paper
([[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|p. 56]])
also credits Corrádi and Hajnal with the case $r=3$. The claim value is
`proved`: the result proves the statement for $r=3$.

**Covers.** The case $r=3$, for every $m\ge1$.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: published in Acta Mathematica Academiae Scientiarum
Hungaricae, cited with its venue above. Reviewed: the site's curator, T. F.
Bloom, independent of the authors, labels the problem PROVED (LEAN) and
credits the case $r=3$ to this paper in the commentary. The text is not held,
so no proof step is checked.
