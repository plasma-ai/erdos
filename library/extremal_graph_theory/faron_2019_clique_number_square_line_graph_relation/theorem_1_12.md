---
name: extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_12
title: "Theorem 1.12 (p. 4): a bipartite G with ω(L(G)²) ≥ (1 − ε)Δ(G)² contains K_{r,r}, r = (1 − √8 ε^{1/4})Δ(G)"
desc: |
  Faron and Postle's stability version of the bipartite clique bound: for
  ε in [0, 1], a bipartite graph whose square line graph has a clique of
  at least (1 − ε)Δ² edges contains a complete bipartite K_{r,r} with
  r = (1 − √8 ε^{1/4})Δ; proved through Theorem 1.7 and two lemmas.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 4: "**Theorem 1.12.** For all $\varepsilon\in[0,1]$, if $G$ is a
bipartite graph such that $\omega(L(G)^2)\ge(1-\varepsilon)\Delta(G)^2$,
then $G$ contains a subgraph isomorphic to $K_{r,r}$ where
$r=(1-\sqrt8\varepsilon^{1/4})\Delta(G)$."

The paper presents it (p. 4) as the stability version of its Theorem 1.3,
the bound $\omega(L(G)^2)\le\Delta(G)^2$ for bipartite $G$, which is
tight for the complete bipartite graph: near-extremal bipartite strong
cliques essentially come from a large complete bipartite subgraph. As
printed, $r$ is not rounded to an integer; the statement has content only
while $\sqrt8\varepsilon^{1/4}<1$, that is $\varepsilon<\frac1{64}$, an
observation of this page.

**Source.** M. Faron and L. Postle, *On the clique number of the square of a
line graph and its relation to maximum degree of the line graph*, J. Graph
Theory 92 (2019), no. 3, 261--274; read in the arXiv preprint
arXiv:1708.02264v1, Theorem 1.12 on p. 4 and its proof in Section 4,
pp. 10--11, page images. The labels are the preprint's and the journal text
was not compared. The copy read is identified in the
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|source digest]].

**Read depth.** Claims checked: the statement and Lemmas 4.1 and 4.2 were
read clause by clause on the page images; the proofs (pp. 10--11) were read
for structure, summarized below, and not re-derived. Nothing here is
independently reviewed.

## Proof pointer

Section 4, pp. 10--11, in two lemmas. Lemma 4.1 (p. 10): for
$\varepsilon\in[0,1]$, if $G=(A,B)$ is bipartite and $E(H)$ is a clique in
$L(G)^2$ with $|E(H)|\ge(1-\varepsilon)\Delta(G)^2$, there are
$A'\subseteq A$, $B'\subseteq B$ with $|A'|,|B'|\le\Delta(G)$ and at least
$(1-2\varepsilon-2\sqrt\varepsilon)\Delta(G)^2$ edges of $H$ between them;
the sets are neighborhoods of maximum-degree vertices of $H$ on each side,
and Theorem 1.7 forces $\Delta(H)\ge(1-\sqrt\varepsilon)\Delta(G)$. Lemma
4.2 (p. 10): for $\alpha\in[0,1]$, if $G=(A,B)$ is bipartite with
$|A|,|B|\le n$ and $E(H)$ is a clique in $L(G)^2$ with
$|E(H)|\ge(1-\alpha)n^2$, then $G$ has a subgraph isomorphic to $K_{r,r}$
with $r=(1-\sqrt{2\alpha})n$; for any two edges $a_1b_1$, $a_2b_2$ of a
matching of non-edges of $G$, the pairs $a_1b_2$ and $a_2b_1$ are not both
edges of $H$, which bounds that matching, and König's
theorem turns it into a small vertex cover of the non-edges. The theorem
applies Lemma 4.2 to the pair from Lemma 4.1 with $n=\Delta(G)$ and
$\alpha=2\varepsilon+2\sqrt\varepsilon\le4\sqrt\varepsilon$.

## Dependencies

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7|Theorem 1.7]] (through Lemma 4.1) and Lemmas 4.1 and 4.2 of
the paper; König's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: it
  concerns bipartite graphs only, where the clique bound $\Delta(G)^2$ is
  already below the question's $\frac54\Delta^2$, and describes the
  structure of near-extremal strong cliques there; it gives no bound on
  $\mathrm{sq}(G)$ and no bound for non-bipartite graphs.
