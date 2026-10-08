---
name: problems/extremal_graph_theory/E0743/claims/2016_06_13_joos_kim_kuhn_osthus
title: Joos, Kim, Kühn and Osthus's bounded-degree tree packing
desc: |
  Joos, Kim, Kühn and Osthus prove the tree packing conjecture for all large n
  whenever the trees beyond the first εn have bounded maximum degree; accepted
  on the refereed publication in J. Eur. Math. Soc. 21 (2019).
authors:
- Felix Joos
- Jaehoon Kim
- Daniela Kühn
- Deryk Osthus
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4171/JEMS/909
  kind: paper
- url: https://arxiv.org/abs/1606.03953
  kind: preprint
  date: 2016-06-13
- url: https://www.erdosproblems.com/743
  kind: discussion
created: 2026-10-07T11:19:50Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every $\Delta$ there are $N$ and $\varepsilon>0$ such that
for all $n\ge N$ the following holds: if $T_i$ is a tree with $|T_i|=i$
for each $i\in[n]$ and $\Delta(T_i)\le\Delta$ for all $i>\varepsilon n$,
then $K_n$ decomposes into $T_1,\ldots,T_n$. This is Theorem 1.2 of Felix
Joos, Jaehoon Kim, Daniela Kühn and Deryk Osthus, *Optimal packings of
bounded degree trees*, J. Eur. Math. Soc. **21** (2019), no. 12, 3573--3647,
doi:10.4171/JEMS/909 (issued 5 August 2019), first posted as
arXiv:1606.03953 on 13 June 2016, the date in this page's name. The corpus
read the arXiv version (v2, 13 March 2019), identified on its
[[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|card]]
and pages the theorem at
[[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]];
the journal text was not compared.

**Covers.** The instances of [[problems/extremal_graph_theory/E0743/_index|Problem 743]]
with $n\ge N(\Delta)$ in which every tree $T_k$ with $k>\varepsilon n$
has maximum degree at most $\Delta$, for each fixed $\Delta$; the first
$\varepsilon n$ trees may have any degrees. For such families the answer is
yes: $K_n$ is the edge-disjoint union of $T_2,\ldots,T_n$. Families with a
tree of unbounded degree among the larger trees, and every $n$ below the
threshold $N(\Delta)$, which the paper does not make explicit, are not
covered, so the conjecture stays open.

**Depends on.** Nothing in this wiki; the proof is self-contained in the
paper.

**Acceptance.** Refereed: the Journal of the European Mathematical Society,
volume 21, issue 12 (Crossref record read). As context and not
as evidence, the site's curator, Thomas Bloom, credits the result in the
problem's commentary; the site labels the problem FALSIFIABLE, an open
problem, so the credit settles nothing and is no `reviewed` evidence. This
corpus read Theorem 1.2 as printed in the arXiv version and none of the
proof; it supplies no independent proof review.
