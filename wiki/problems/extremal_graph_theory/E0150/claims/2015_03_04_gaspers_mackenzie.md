---
name: problems/extremal_graph_theory/E0150/claims/2015_03_04_gaspers_mackenzie
title: Gaspers and Mackenzie's simpler golden-ratio bound
desc: |
  Theorem 1 of Gaspers and Mackenzie proves by a short measure argument that
  an n-vertex graph has O(rho^n n) minimal separators, rho the golden ratio;
  accepted on the refereed paper in J. Graph Theory 87 (2018).
authors:
- Serge Gaspers
- Simon Mackenzie
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/jgt.22179
  kind: paper
  date: 2017-09-13
- url: https://arxiv.org/abs/1503.01203
  kind: preprint
  date: 2015-03-04
- url: https://www.erdosproblems.com/150
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of S. Gaspers and S. Mackenzie, *On the number of
minimal separators in graphs*, J. Graph Theory **87** (2018), no. 4, 653--659,
published online 13 September 2017 (arXiv:1503.01203, first posted 4 March
2015, the claim's date; cited from its v2 of 2 April 2015, p. 3):
"$\mathsf{sep}(n)=O(\rho^n\cdot n)$, where $\rho=\frac{1+\sqrt5}2=1.6180\ldots$
is the golden ratio." Here $\mathsf{sep}(n)$ is the largest number of minimal
separators, sets that are minimal $(u,v)$-separators for some pair of
vertices, of a graph on $n$ vertices; the authors present it as the bound of
Fomin and Villanger "with simpler arguments". Every minimal cut $T$ of a
graph, a minimal set of vertices whose removal disconnects it, is a minimal
$(u,v)$-separator for any $u,v$ in different components of the graph without
$T$, so $c(n)\le\mathsf{sep}(n)$ and the theorem gives
$\limsup_n c(n)^{1/n}\le\rho$. The site's commentary on
[[problems/extremal_graph_theory/E0150/_index|Problem 150]] credits the paper
with the simpler proof of the upper bound. Read depth: the statement and its
one-paragraph proof in the preprint; the journal text was not compared.

The paper's Theorem 2 is a lower bound, $\mathsf{sep}(n)\in
\omega(1.4521^n)$ in the arXiv v2 and $\omega(1.4457^n)$ in the abstract of
the published version, the figure the site and Bradač print. The published
proof is unchecked, so the lower bound is not part of this claim.

**Covers.** The bound half of the question: $\limsup_n c(n)^{1/n}\le\rho<2$,
so the limit, whose existence Bradač proves, is below $2$; the existence of
the limit is not addressed.

**Depends on.**
[[../library/extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1|Gaspers--Mackenzie, Theorem 1]],
the source's result page.

**Acceptance.** Refereed: the paper is a publication in the Journal of Graph
Theory. The site's curator credits the paper in the problem's commentary, but
the site lists no parts and its label credits Bradač's note for the whole
problem, so the credit is not listed as reviewed evidence.
