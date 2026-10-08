---
name: set_systems/tamir_1983_balanced_matrices_location_problems/corollary_1
title: "Corollary 1 (p. 365): intersection matrices of neighborhood subtrees, and node-clique matrices of their intersection graphs, are balanced"
desc: |
  Tamir's corollary that the intersection matrix A(S,Q) of two families of
  neighborhood subtrees of a tree is balanced, and so is the node-clique
  incidence matrix of the intersection graph of one such family.
created: 2026-10-08T18:11:52Z
updated: 2026-10-08T18:11:52Z
---

***

## Statement

Setting. A $(0,1)$-matrix is *balanced*, in Berge's sense as the abstract
states it (p. 363), "if it contains no square submatrix of odd order whose
row and column sums are all two." $A(S,Q)$ is the intersection matrix of two
finite families $S$ and $Q$ of neighborhood subtrees of a tree $T$, as on
the [[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_1|Theorem 1]]
page. For a finite family $S=\{T_1,\ldots,T_k\}$ of subtrees, $G(S)$ is its
intersection graph (one node per subtree, two nodes adjacent when the
subtrees intersect), a clique is a maximal complete subgraph, and $A(S)$ is
the node-clique incidence matrix of $G(S)$, with rows for the nodes and
columns for the cliques (p. 363).

**Corollary 1** (p. 365). $A(S,Q)$ is balanced. In particular, when $S$
consists of neighborhood subtrees, the node-clique incidence matrix $A(S)$
of $G(S)$ is balanced.

The paper then records (p. 365) that, $A(S,Q)$ being balanced, the result
of Fulkerson, Hoffman and Oppenheim, the paper's reference [5], makes
every extreme point of $\{z:A(S,Q)z\ge e,\ z\ge0\}$ integral, where $e$
is the all-ones vector. The paper's Example 2 (p. 366) shows that for a
general chordal graph the node-clique incidence matrix does not have this
property; see the
[[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_2|Theorem 2]]
page.

## Proof pointer

P. 365. The paper calls the first part immediate from Theorem 1. For the
second, it cites Chandrasekaran and Tamir, the paper's reference [3], for
the fact that the subtrees of a clique of $G(S)$ have a common point; by maximality
of the clique that point lies in no other subtree of $S$. Choosing one such
point per clique gives a family $Y$ of one-point subtrees with
$A(S)=A(S,Y)$, and the first part applies.

## Read depth

Claims checked: the definitions, the corollary and its proof were read
clause by clause on the page images of the print. The cited facts from
references [3] and [5] were not read. Nothing here is independently
reviewed.

## Dependencies

[[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_1|Theorem 1]]
of the same paper. External inputs: R. Chandrasekaran and A. Tamir,
Math. Programming 22 (1982), 304--315, for common points of cliques, and
D. R. Fulkerson, A. J. Hoffman and R. Oppenheim, Math. Programming Study 1
(1974), 120--132, for the integrality consequence.

**Source.** A. Tamir, A class of balanced matrices arising from location
problems, SIAM J. Algebraic Discrete Methods 4 (1983), no. 3, 363--370,
doi:10.1137/0604036; the edition read is named on the
[[set_systems/tamir_1983_balanced_matrices_location_problems/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of this corollary,
and the paper names none.
