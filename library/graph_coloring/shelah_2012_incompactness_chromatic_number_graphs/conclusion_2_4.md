---
name: graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/conclusion_2_4
title: "Conclusion 2.4 (p. 10): if chromatic number at most kappa is decided by subgraphs on fewer than lambda nodes, then pp(mu) = mu^+ for singular mu >= lambda of cofinality at least kappa"
desc: |
  Shelah's conclusion that if every graph all of whose subgraphs on fewer
  than lambda nodes have chromatic number at most kappa itself has
  chromatic number at most kappa, then pp(mu) = mu^+ for every singular mu
  >= lambda with cf(mu) >= kappa, and for kappa = aleph_0 the singular
  cardinals hypothesis holds above lambda.
created: 2026-10-08T17:01:33Z
updated: 2026-10-08T17:01:33Z
---

***

## Statement

**Conclusion 2.4** (p. 10, quoted). "Assume that for every graph $G$, if
$H\subseteq G\wedge|H|<\lambda\Rightarrow\mathrm{chr}(H)\le\kappa$ then
$\mathrm{chr}(G)\le\kappa$. Then:
(A) if $\mu>\kappa=\mathrm{cf}(\mu)$ and $\mu\ge\lambda$ then
$\mathrm{pp}(\mu)=\mu^+$
(B) if $\mu>\mathrm{cf}(\mu)\ge\kappa$ and $\mu\ge\lambda$ then
$\mathrm{pp}(\mu)=\mu^+$, i.e. the strong hypothesis
(C) if $\kappa=\aleph_0$ then above $\lambda$ the SCH holds."

Here $\mathrm{pp}$ is the pseudopower of Shelah's Cardinal Arithmetic and
SCH the singular cardinals hypothesis; the paper does not define them. The
hypothesis is compactness for graphs of every cardinality. Read
contrapositively, a failure of $\mathrm{pp}(\mu)=\mu^+$ at a singular
$\mu\ge\lambda$ with $\mathrm{cf}(\mu)\ge\kappa$ yields a graph of
chromatic number greater than $\kappa$ whose subgraphs on fewer than
$\lambda$ nodes all have chromatic number at most $\kappa$.

## Proof pointer

P. 10. Clause (A) comes from
[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_2_2|Claim 2.2]]
together with citations of Cardinal Arithmetic Ch. II and Ch. IX,
Section 1. Clause (B) follows from (A) by Cardinal
Arithmetic Ch. VIII, Section 1, and clause (C) from (B) by Ch. IX,
Section 1. The cited chapters are not reproduced in the paper.

## Read depth

Claims checked: the statement, its label and page were read against the
print. The proof consists of citations to Cardinal Arithmetic, which were
not checked here. Nothing here is independently reviewed.

**Source.** Saharon Shelah, On incompactness for chromatic number of graphs,
Acta Math. Hungar. 139 (4) (2013), 363--371; labels and pages are those of
the preprint arXiv:1205.0064v2, the edition identified on the
[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0919/_index|Problem 919]]: related
  only. The conclusion concerns compactness of chromatic number for graphs
  of arbitrary size and its effect on cardinal arithmetic; it says nothing
  about the vertex set $\omega_2^2$ or order types and does not answer
  either question of the problem.
