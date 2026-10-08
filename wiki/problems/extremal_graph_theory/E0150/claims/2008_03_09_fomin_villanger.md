---
name: problems/extremal_graph_theory/E0150/claims/2008_03_09_fomin_villanger
title: Fomin and Villanger's golden-ratio separator bound
desc: |
  Theorem 1 of Fomin and Villanger proves that an n-vertex graph has
  O(1.6181^n) minimal separators, so the limit is at most the golden ratio;
  accepted on the refereed paper in Combinatorica 32 (2012).
authors:
- Fedor V. Fomin
- Yngve Villanger
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00493-012-2536-z
  kind: paper
- url: https://arxiv.org/abs/0803.1321
  kind: preprint
  date: 2008-03-09
- url: https://www.erdosproblems.com/150
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of F. V. Fomin and Y. Villanger, *Treewidth computation
and extremal combinatorics*, Combinatorica **32** (2012), no. 3, 289--308
(arXiv:0803.1321, first posted 9 March 2008, the claim's date; cited from its
v2 of 5 May 2008, p. 6): "Let $\Delta_G$ be the set of all minimal separators
in a graph $G$ on $n$ vertices. Then $|\Delta_G|=\mathcal O(1.6181^n)$." The
base in the proof (p. 7) is the golden ratio $\frac{1+\sqrt5}2$. A minimal
separator is a set that is a minimal $(u,v)$-separator for some pair of
vertices $u,v$. Every minimal cut $T$ of a graph, a minimal set of vertices
whose removal disconnects it, is a minimal $(u,v)$-separator for any $u,v$ in
different components of the graph without $T$, so $c(n)\le\mathsf{sep}(n)$,
where $\mathsf{sep}(n)$ is the largest number of minimal separators of a
graph on $n$ vertices, and the theorem gives $\limsup_n c(n)^{1/n}\le
\frac{1+\sqrt5}2$. The site's commentary on
[[problems/extremal_graph_theory/E0150/_index|Problem 150]] credits the paper
with the upper end of the best known interval for $\alpha$. Read depth: the
statement and its proof (pp. 6--7 of the preprint), with the Main Lemma taken
as a statement; the journal text was not compared.

**Covers.** The bound half of the question: $\limsup_n c(n)^{1/n}\le
\frac{1+\sqrt5}2<2$, so the limit, whose existence Bradač proves, is below
$2$; the existence of the limit is not addressed.

**Depends on.**
[[../library/extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Fomin--Villanger, Theorem 1]],
the source's result page.

**Acceptance.** Refereed: the paper is a publication in Combinatorica. The
site's curator credits the paper in the problem's commentary, but the site
lists no parts and its label credits Bradač's note for the whole problem, so
the credit is not listed as reviewed evidence.
