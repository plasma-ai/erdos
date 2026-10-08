---
name: ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_1
title: "Theorem 1 (p. 586): no countable graph arrows the countable complete bipartite graph in two colors"
desc: |
  Erdős, Hajnal and Pósa's negative result: for the complete bipartite graph
  with two countably infinite sides, every countable graph has a two-coloring
  of its edges in which neither color contains it as a spanned subgraph.
created: 2026-10-08T15:29:55Z
updated: 2026-10-08T15:29:55Z
---

***

## Statement

Notation (pp. 585--586). A graph is a pair $\mathcal G=\langle g,G\rangle$
with $G\subset[g]^2$. For an edge coloring $\{G_\nu:\nu<\gamma\}$ of
$\mathcal G$, a graph $\mathcal H$ embeds in the $\nu$-th color when it is
isomorphic to a spanned subgraph $\mathcal G_\nu(g')$ of
$\mathcal G_\nu=\langle g,G_\nu\rangle$; $\mathcal G\to(\mathcal H)_\gamma$
means that for every edge coloring of $\mathcal G$ by $\gamma$ colors
$\mathcal H$ embeds in some color, and $\not\to$ denotes its failure. This is
the ordinary (not the strong) arrow relation.

**Theorem 1** (p. 586, quoted). "Let $\mathcal H$ be the infinite complete
bipartite graph. i.e. $h=h_0\cup h_1$, $h_0\cap h_1=\phi$,
$|h_0|=|h_1|=\omega$, $H=[h_0,h_1]$. Then $\mathcal G\not\to(\mathcal H)_2$
for all countable graphs $\mathcal G$."

Since a strong embedding is in particular an embedding, the strong relation
$\mathcal G\rightarrowtail(\mathcal H)_2$ fails as well for every countable
$\mathcal G$. The paper presents the theorem as the answer, negative, to
whether the infinite form of Ramsey's theorem generalizes (p. 586). After the
proof (p. 588) the authors note a gap between Theorems 1 and 2: the countable
complete bipartite graph is not the smallest graph for which their argument
works, and they do not know a necessary and sufficient condition, in the
countable case, for the countable $\omega$-good graph not to strongly arrow
a given $\mathcal H$ in two colors.

**Source.** P. Erdős, A. Hajnal and L. Pósa, Strong embeddings of graphs
into colored graphs, Infinite and finite sets (Keszthely, 1973), Vol. I,
Colloq. Math. Soc. János Bolyai 10 (1975), 585--595: the notation on
pp. 585--586, Theorem 1 on p. 586, its proof in § 2 on pp. 587--588. The
copy read is the one identified on the
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/_index|source card]].

**Read depth.** Claims checked: the notation, the statement and the remark
after the proof were read clause by clause on the page images. The proof was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

§ 2, pp. 587--588. The paper calls a graph $\omega$-good when every finite set
of vertices, with any prescribed pattern of adjacency to it, is realized by
infinitely many vertices; it quotes as well-known facts that a countable
$\omega$-good graph exists, is unique up to isomorphism and contains every
countable graph as a spanned subgraph (2.1, p. 587). It therefore suffices
to two-color the edges of the countable $\omega$-good graph $\mathcal U$. The paper represents
$\mathcal U$ through a one-to-one enumeration of the dyadic rationals in
$(0,1)$, joining $n>m$ according to a binary digit of the $m$-th rational
(2.2), and colors an edge by comparing the two rationals at its ends. A
spanned copy of the complete bipartite graph in color 0 would give two
disjoint infinite sets, neither containing an edge of color 0, with every
pair between them an edge of color 0; a comparison of digits of the
corresponding rationals produces a contradiction (p. 588), and color 1 is
symmetric.

## Dependencies

The facts 2.1 on $\omega$-good graphs (p. 587), quoted in the paper without
proof.

## Bears on

No Erdős problem in the corpus. The theorem concerns countably infinite host
graphs and gives no information on the finite induced Ramsey numbers of
[[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]].
