---
name: graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_1
title: "Claim 1.1 (p. 5): a non-reflecting stationary set gives a graph on lambda nodes of chromatic number above kappa whose smaller subgraphs are kappa-colorable"
desc: |
  Shelah's claim that if lambda and kappa are regular, kappa < lambda =
  lambda^kappa, and some stationary subset of the ordinals below lambda of
  cofinality kappa does not reflect, then some graph on lambda nodes has
  chromatic number greater than kappa while every subgraph on fewer than
  lambda nodes has chromatic number at most kappa.
created: 2026-10-08T16:54:38Z
updated: 2026-10-08T16:54:38Z
---

***

## Statement

Setting (pp. 3--4). The chromatic number $\mathrm{ch}(G)$ is the least
cardinal $\chi$ such that the nodes of $G$ can be colored with $\chi$
colors, adjacent nodes receiving different colors (Definition 0.1). For
regular $\lambda>\kappa$, $S^\lambda_\kappa=\{\delta<\lambda:\mathrm{cf}(\delta)=\kappa\}$
(Definition 0.4). The paper uses "not reflecting" in its standard sense
without defining it: for no $\delta<\lambda$ of uncountable cofinality is
$S\cap\delta$ stationary in $\delta$.

**Claim 1.1** (p. 5, quoted). "There is a graph $G$ with $\lambda$ nodes
and chromatic number $>\kappa$ but every subgraph with $<\lambda$ nodes
have [sic] chromatic number $\le\kappa$ when:
(a) $\lambda,\kappa$ are regular cardinals
(b) $\kappa<\lambda=\lambda^\kappa$
(c) $S\subseteq S^\lambda_\kappa$ is stationary, not reflecting."

The abstract names $\kappa=\aleph_0$ as the main case. In the notation of
Definition 0.2 the conclusion is $\lambda$-incompactness for the
$(<\kappa^+)$-chromatic number, $\mathrm{INC}_{\mathrm{chr}}(\lambda,<\kappa^+)$.

## Proof pointer

Pp. 5--7, in four stages. $\lambda$ is partitioned into sets $X_i$
($i<\lambda$), and the nodes are the pairs $(\alpha,\beta)$ with
$\alpha<\beta<\lambda$ whose block index $\mathbf i(\beta)$ lies in $S$ and
exceeds $\alpha$. When $\lambda=\kappa^+$ the complete graph on $\lambda$
nodes already works, so $\lambda>\kappa^+$ is assumed and a ladder system
$\langle C_\delta:\delta\in S\rangle$ of order type $\kappa$ that guesses
clubs is taken from Shelah's Cardinal Arithmetic, Ch. III. For each
$\delta\in S$ the increasing $\kappa$-sequences with limit $\delta$ that
interleave with $C_\delta$ are listed (at most $\lambda$ of them, by
$\lambda=\lambda^\kappa$), and the node $(\min C_\delta,\gamma)$ for the
$\gamma$-th such sequence is joined to the $\kappa$ pair-nodes the sequence
determines. Stage C shows, by induction on $j<\lambda$, that a coloring
into $\kappa$ colors of the nodes below an index $i\notin S$ extends to
those below $j$ with new colors taken from any prescribed $\kappa$-sized
set; the limit case uses a club of $j$ disjoint from $S$, which
non-reflection supplies. As $\lambda$ is regular, every set of fewer than
$\lambda$ nodes lies in such an initial segment. Stage D derives a
contradiction from a $\kappa$-coloring of all of $G$ through a club
$E$ and a $\delta\in S$ with $C_\delta\subseteq E$.

## Read depth

Claims checked: the statement, its hypotheses and its label and page were
read against the print. The proof was read for the outline above, not
verified line by line. Nothing here is independently reviewed.

**Source.** Saharon Shelah, On incompactness for chromatic number of graphs,
Acta Math. Hungar. 139 (4) (2013), 363--371; labels and pages are those of
the preprint arXiv:1205.0064v2, the edition identified on the
[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0919/_index|Problem 919]]: related
  only. The paper does not treat order types or the vertex set
  $\omega_2^2$. Specializing the claim, which the paper does not do, to
  $\kappa=\aleph_0$ and $\lambda=\aleph_2$ gives: if
  $\aleph_2^{\aleph_0}=\aleph_2$ and some stationary subset of
  $S^{\omega_2}_{\aleph_0}$ does not reflect, there is a graph on
  $\aleph_2$ nodes with chromatic number greater than $\aleph_0$ all of
  whose subgraphs on fewer than $\aleph_2$ nodes are countably colorable.
  This concerns a vertex set of size $\aleph_2$ (type $\omega_2$), not
  $\omega_2^2$, does not say whether the chromatic number is $\aleph_1$ or
  $\aleph_2$, and rests on hypotheses beyond ZFC; it does not answer either
  question of the problem.
