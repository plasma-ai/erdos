---
name: extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/proposition_1_3
title: "Proposition 1.3: τ(G(n,p)) = n − max γ(H) whp for p = o(n^{-7/8})"
desc: |
  Alon's 2015 proposition that for p = o(n^{-7/8}) the biclique partition
  number of G(n,p) is whp n minus the largest value of vertices minus
  4-cycles over induced subgraphs whose components are vertices or 4-cycles,
  with the remark that equality with n minus the independence number then
  fails with probability bounded away from 0 when p = Theta(1/n).
created: 2026-10-08T14:58:54Z
updated: 2026-10-08T14:58:54Z
---

***

## Statement

Notation as in
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|Theorem 1.1]].
For a graph $H$ each of whose connected components is either an isolated
vertex or a cycle of length $4$, $\gamma(H)$ is the number of vertices of
$H$ minus the number of $4$-cycles in it (p. 2).

**Proposition 1.3** (p. 3, quoted). "If $p=o(n^{-7/8})$ then for
$G=G(n,p)$, whp, $\tau(G)=n-max(\gamma(H))$, where the maximum is taken over
all induced subgraphs of $G$ in which any connected component is either a
vertex or a cycle of length 4."

## Scope

The concluding remarks (p. 13) draw a consequence: if $p=\Theta(1/n)$, then
$G(n,p)$ has a connected component that is a $C_4$ with probability bounded
away from $0$ and $1$, and when it does, $n-\max\gamma(H)$ is strictly
smaller than $n-\alpha(G)$; so for very sparse random graphs it is not the
case that $\tau(G)=n-\alpha(G)$ whp. The paper then records as open
(p. 13) whether $\tau(G)=n-\alpha(G)$ whp for every fixed constant $p$
bounded away from $0$ and $0.5$: "At the moment we can neither prove nor
disprove this statement, which remains open."

## Proof pointer

Section 4 (p. 13): Lemma 3.4 (p. 11; Chung and Peng's Lemma 14) gives a
vertex set $U$ with $\tau(G)=n-|U|+\tau'(G[U])$, and for
$p=o(n^{-7/8})$ the graph whp contains no non-star complete bipartite
subgraph other than $C_4$ and no two $4$-cycles sharing a vertex, so every
component of $G[U]$ is an isolated vertex or a $4$-cycle. Not reconstructed
here.

## Dependencies

Lemma 3.4, from Chung and Peng, *Decomposition of random graphs into
complete bipartite graphs*, arXiv:1402.0860, at statement level.

**Read depth.** Claims checked: the definition of $\gamma$ (p. 2), the
proposition (p. 3) and the remarks on p. 13 were read clause by clause on
the page images; the proof was not checked.

**Source.** N. Alon, *Bipartite decomposition of random graphs*, J. Combin.
Theory Ser. B 113 (2015), 220--235, doi:10.1016/j.jctb.2015.03.001, read in
the arXiv version 1402.6466v1 named on the
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/_index|source card]];
the pages above are that version's.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]:
  context only. The proposition and the remark on $p=\Theta(1/n)$ concern
  very sparse $G(n,p)$, not $G(n,1/2)$; the open question on p. 13 for fixed
  $p$ below $0.5$ is the variant the problem page records under what
  remains, not the problem.
