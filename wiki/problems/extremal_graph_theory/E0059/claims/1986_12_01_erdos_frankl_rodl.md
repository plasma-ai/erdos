---
name: problems/extremal_graph_theory/E0059/claims/1986_12_01_erdos_frankl_rodl
title: Erdős, Frankl and Rödl prove the bound for non-bipartite graphs
desc: |
  Theorem 1.6 of Erdős, Frankl and Rödl (Graphs Combin. 1986) counts the
  G-free graphs on n vertices as 2^{(1+o(1)) ex(n;G)} whenever G has
  chromatic number at least 3; accepted on the refereed publication.
authors:
- P. Erdös
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
- url: https://www.erdosproblems.com/59
  kind: discussion
created: 2026-10-07T12:39:51Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** For every graph $G$ with chromatic number $\chi(G)=r\ge3$, the
number of labeled $G$-free graphs on $n$ vertices is
$2^{(1+o(1))\mathrm{ex}(n;G)}$, so the bound asked for in
[[problems/extremal_graph_theory/E0059/_index|Problem 59]] holds for every
non-bipartite $G$. The claimed result is Theorem 1.6 of P. Erdős, P. Frankl
and V. Rödl, *The asymptotic number of graphs not containing a fixed
subgraph and a problem for hypergraphs having no exponent*, Graphs Combin. 2
(1986), no. 1, 113--121: with $F_n(H)$ the number of labeled $H$-free graphs
on $n$ vertices and $T_n(K_r)$ the Turán number, "Suppose $\chi(H)=r\geq
3$. Then $F_n(H)=2^{T_n(K_r)(1+o(1))}$" (Theorem 1.6, Section 1). Their
Theorem 1.4 records $T_n(K_r)\le\mathrm{ex}(n;H)\le(1+o(1))T_n(K_r)$, the
Erdős--Stone--Simonovits theorem, which turns the exponent into
$(1+o(1))\mathrm{ex}(n;H)$. The engine is Theorem 1.5, a removal statement
proved from Szemerédi's regularity lemma: for $n>n_0(\epsilon_0,H)$, fewer
than $\epsilon_0n^2$ edges can be deleted from any $H$-free graph on $n$
vertices to leave a $K_r$-free graph. The authors write (p. 114) that the
bound seems likely to hold for bipartite $H$ as well, a class that includes
forests, and note that the bipartite case is open even for $H=C_4$, where
the best upper bound was Kleitman and Winston's $2^{cn^{3/2}}$. The library
card
[[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|erdos_1986_asymptotic_number_graphs_not_containing_fixed]]
digests the paper.

**Covers.** The question for every non-bipartite $G$: the answer is yes.
Nothing for bipartite $G$, where the problem's answer is no by Morris and
Saxton's $C_6$ construction
([[problems/extremal_graph_theory/E0059/claims/2013_09_11_morris_saxton|their claim page]]);
the $C_4$ case the site's commentary raises separately is not covered.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication in Graphs and Combinatorics (the
publisher's record: volume 2, issue 1, pp. 113--121, issued December 1986; the
day is the issue's nominal first day, used for this page's date; the paper
prints "Received: September 30, 1985" and "Revised: March 10, 1986"). The site's
curator, Thomas Bloom, credits this theorem in the problem's commentary with the
answer yes for non-bipartite $G$, but the site's label settles the problem by
Morris and Saxton's disproof, so that commentary is not listed as `reviewed`
evidence. The text cited is the scan in the Rényi Institute's Erdős archive,
https://users.renyi.hu/~p_erdos/1986-17.pdf. Proof coverage: the statements of
Theorems 1.4, 1.5 and 1.6 and the authors' remark on the bipartite case; no
proof is compiled in this corpus. This claim is partial, so the problem's
standing derives from Morris and Saxton's full claim.
