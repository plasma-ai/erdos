---
name: problems/extremal_graph_theory/E0150/claims/2008_07_02_fomin_kratsch_todinca_villanger
title: Fomin, Kratsch, Todinca and Villanger's separator bound
desc: |
  Fomin, Kratsch, Todinca and Villanger prove that an n-vertex graph has
  O(1.7087^n) minimal separators, the first proof that the limit is below 2;
  accepted on the refereed paper in SIAM J. Comput. 38 (2008).
authors:
- Fedor V. Fomin
- Dieter Kratsch
- Ioan Todinca
- Yngve Villanger
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1137/050643350
  kind: paper
  date: 2008-07-02
- url: https://www.erdosproblems.com/150
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Every graph on $n$ vertices has $O(1.7087^n)$ minimal
separators, as the journal's abstract states it: the paper gives
"combinatorial proofs that an n-vertex graph has $\mathcal{O}(1.7087^n)$
minimal separators and $\mathcal{O}(1.8135^n)$ potential maximal cliques".
The result is F. V. Fomin, D. Kratsch, I. Todinca and Y. Villanger, *Exact
algorithms for treewidth and minimum fill-in*, SIAM J. Comput. **38** (2008),
no. 3, 1058--1079, published online 2 July 2008 (the claim's date; the paper
has no arXiv posting). A minimal separator is a set that is a minimal
$(u,v)$-separator for some pair of vertices $u,v$. Every minimal cut $T$ of a
graph, a minimal set of vertices whose removal disconnects it, is a minimal
$(u,v)$-separator for any $u,v$ in different components of the graph without
$T$, so $c(n)\le\mathsf{sep}(n)$, where $\mathsf{sep}(n)$ is the largest
number of minimal separators of a graph on $n$ vertices, and the bound gives
$\limsup_n c(n)^{1/n}\le1.7087$. Bradač's note (J. Graph Theory 108 (2025),
p. 1) and Gaspers and Mackenzie (J. Graph Theory 87 (2018), p. 2) credit the
paper with this bound, and the site's commentary on
[[problems/extremal_graph_theory/E0150/_index|Problem 150]] credits it with
the first proof that $\alpha<2$. Read depth: the journal record and its
abstract; the paper itself was not read.

**Covers.** The bound half of the question: $\limsup_n c(n)^{1/n}\le
1.7087<2$, so the limit, whose existence Bradač proves, is below $2$; the
existence of the limit is not addressed.

**Depends on.** No page of this wiki; the inclusion $c(n)\le\mathsf{sep}(n)$
is the one line above.

**Acceptance.** Refereed: the paper is a publication in the SIAM Journal on
Computing. The site's curator credits the paper in the problem's commentary,
but the site lists no parts and its label credits Bradač's note for the whole
problem, so the credit is not listed as reviewed evidence.
