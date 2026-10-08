---
name: ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2
title: "Theorem 2 (p. 586): a countable host strongly arrows a locally finite countable graph and a countable graph"
desc: |
  Erdős, Hajnal and Pósa's induced Ramsey theorem for countable graphs: if H is
  locally finite and H and K are countable, some countable graph has, in every
  two-coloring of its edges, H strongly embedded in the first color or K in
  the second.
created: 2026-10-08T15:29:24Z
updated: 2026-10-08T15:29:24Z
---

***

## Statement

Notation (pp. 585--586). A graph is a pair $\mathcal G=\langle g,G\rangle$
with $G\subset[g]^2$, and $\mathcal G(h)$ is the subgraph spanned by
$h\subset g$. For an edge coloring $\{G_\nu:\nu<\gamma\}$ of $\mathcal G$, a
graph $\mathcal H$ is strongly embedded into the $\nu$-th color when it is
isomorphic to a spanned subgraph $\mathcal G_\nu(g')$ of
$\langle g,G_\nu\rangle$ with $\mathcal G_\nu(g')=\mathcal G(g')$: every edge
of $\mathcal G$ inside $g'$ has color $\nu$, so the copy is induced in
$\mathcal G$ and monochromatic. $\mathcal G\rightarrowtail(\mathcal
H_\nu)_{\nu<\gamma}$ means that for every edge coloring of $\mathcal G$ by
$\gamma$ colors there is a $\nu<\gamma$ with $\mathcal H_\nu$ strongly
embedded into the $\nu$-th color. A graph is locally finite when each of its
vertices has finite valency either in the graph or in its complement
(p. 586).

**Theorem 2** (p. 586, quoted). "Let $\mathcal H$ be locally finite,
$\mathcal H$, $\mathcal K$ countable. There is a countable $\mathcal G$ such [sic]"

$$
\mathcal G\rightarrowtail(\mathcal H,\mathcal K).
$$

The print omits "that" after "such". Local finiteness is
imposed on $\mathcal H$ only; $\mathcal K$ is any countable graph. Every
finite graph is locally finite in this sense.

**Extension** (p. 587). The paper remarks that the theorem extends, as it
says obviously, to finitely many countable locally finite graphs
$\mathcal H_i$, $i<k$, and one countable graph $\mathcal K$, and that this
"of course, gives a proof of the results of [3] and [4] for finite graphs
already mentioned", that is, of the finite induced Ramsey theorem recorded
on the
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586|existence page]].
The extension is not written out.

**Source.** P. Erdős, A. Hajnal and L. Pósa, Strong embeddings of graphs
into colored graphs, Infinite and finite sets (Keszthely, 1973), Vol. I,
Colloq. Math. Soc. János Bolyai 10 (1975), 585--595: the notation on
pp. 585--586, Theorem 2 and the definition of local finiteness on p. 586,
the extension on p. 587, the ideal of § 3 on pp. 588--589, the Lemma on
p. 590, the proof on pp. 591--593. The copy read is the one identified on
the
[[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/_index|source card]].

**Read depth.** Claims checked: the notation, the statement and the remark
on p. 587 were read clause by clause on the page images. The Lemma and the
proof were read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

§§ 3--4, pp. 588--593. The host is the countable $\omega$-good graph
(p. 591), in which every finite vertex set with any prescribed pattern of
adjacency to it is realized by infinitely many vertices. For a regular
$\kappa\ge\omega$ and a $\kappa$-good graph, § 3 defines a proper
$\kappa$-complete ideal: a vertex set is in it when there are $\kappa$
pairwise disjoint sets of fewer than $\kappa$ vertices, each with a
prescribed pattern of adjacency, such that the set meets the vertices
realizing each pattern in fewer than $\kappa$ points (3.1--3.3). The
Lemma (p. 590) says that in a two-coloring of a $\kappa$-good graph, a set
$A$ outside the ideal either holds two disjoint sets outside the ideal with
the color-1 neighbourhoods from one into the other small, or contains a
spanned copy of the countable graph $\mathcal K$ all of whose edges have
color 1. In the first case throughout, the proof of Theorem 2 builds a
strong copy of $\mathcal H$ in color 0 vertex by vertex, using local
finiteness to fix, for each vertex $k$, a point $\varphi(k)$ beyond which its
adjacency to later vertices is constant, and shrinking sets outside the
ideal at each step (pp. 591--593).

## Dependencies

The ideal of § 3 (3.1--3.3, pp. 588--589) and the Lemma of § 4 (p. 590); the
existence and properties of the countable $\omega$-good graph (2.1, p. 587),
quoted in the paper without proof.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: through the
  extension on p. 587, the theorem is the paper's route to the existence of
  the induced Ramsey number $R^*(G)$; it gives no bound on the order of a
  finite host. See the
  [[ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586|existence page]].
