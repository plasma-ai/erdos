---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1
title: "Theorem 1 (p. 640): the eigenvalue bound τ(G) ≥ max{p, q}"
desc: |
  States the eigenvalue lower bound: the least number of complete bipartite
  subgraphs partitioning the edges of a graph is at least the larger of its
  numbers of positive and of negative adjacency eigenvalues.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 1, p. 640, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
into complete bipartite subgraphs*, Trans. Amer. Math. Soc. **308** (1988),
no. 2, 637--653, DOI 10.1090/S0002-9947-1988-0929670-5, the edition named
on the [[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/_index|source card]].

## Statement

Setting (p. 639). For a graph $G$, $p(G)$, $s(G)$ and $q(G)$ are the
numbers of positive, zero and negative eigenvalues of its adjacency matrix
$A(G)$, the triple $(p,s,q)$ is the *signature* of $G$, and
$r(G)=\max\{p(G),q(G)\}$. $\tau(G)$ is the least number of complete
bipartite subgraphs whose edge sets partition $E(G)$ (pp. 637--638), and $G$
is *eigensharp* when $\tau(G)=r(G)$; Theorem 1 gives $\tau(G)\ge r(G)$ for
every graph.

**Theorem 1** (p. 640, quoted; the paper attributes it to its [3, 7, 8, 10]).
"$\tau(G)\geq\max\{p,q\}$, where $(p,s,q)$ is the signature of $G$."

The paper presents this as the generalization to arbitrary graphs of the
proofs of the Graham--Pollak theorem $\tau(K_n)=n-1$ by Tverberg, by Lovász
(unpublished) and by Peck, and notes (p. 639) that Hoffman proved
$\tau(G)\ge q(G)$ for arbitrary graphs by another method. For $K_n$ the
spectrum is $(n-1,-1,\dots,-1)$, so the bound gives $n-1$, and the $n-1$
stars of a vertex-by-vertex decomposition show that $K_n$ is eigensharp
(p. 641). Remark 1 (p. 641) records the consequence that $G$ is
eigensharp whenever $\tau(G)=\lceil\frac12(n-s(G))\rceil$.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

Section 2, pp. 640--641, after Tverberg. In outline, written here: a
decomposition into $t$ complete bipartite subgraphs writes the quadratic form
$\bar x^TA(G)\bar x$ as a sum of $t$ squares of linear forms minus $t$ squares
of other linear forms; setting the first $t$ forms to zero and imposing
orthogonality to the eigenvectors of the nonpositive eigenvalues leaves a
nonzero solution when $t<p$, on which the form would be both positive and
nonpositive. So $t\ge p$, and likewise $t\ge q$.

## Dependencies

None within the paper; the spectral theorem for real symmetric matrices.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]: the paper does not connect the two. The problem page cites
  the case $G=K_n$, Graham and Pollak's $\tau(K_n)=n-1$, which this paper
  records on p. 638 and credits to its [3].
