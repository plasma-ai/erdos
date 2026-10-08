---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/theorem_p186
title: "Theorem (Section IV, pp. 186–187): graphs of large chromatic number whose subgraphs have independent sets near one half"
desc: |
  The Erdős–Hajnal theorem that for every k some graph of chromatic number
  at least k has an independent set of (1/2 − ε)n vertices in every
  n-vertex subgraph, the Erdős–Hajnal–Szemerédi theorem for spanned
  bipartite subgraphs of (1 − ε)n vertices and every infinite chromatic
  number, and the question on the growth of the chromatic number.
created: 2026-10-08T14:53:56Z
updated: 2026-10-08T14:53:56Z
---

***

## Statement

**Definitions** (pp. 186--187). A graph $G$ has property $P(\epsilon)$ if
every subgraph of $G$ on $n$ vertices contains an independent set of
$(\tfrac12-\epsilon)n$ vertices. It has property $P'(\epsilon)$ if every
subgraph on $n$ vertices contains a spanned (induced) bipartite subgraph of
$(1-\epsilon)n$ vertices. $K(G)$ is the chromatic number.

**Theorem** (Erdős and Hajnal, the paper's reference [16], printed with no
title; p. 186). For every $k$ there is a graph $G$ with property
$P(\epsilon)$ and chromatic number at least $k$. The sentence leaves
$\epsilon$ unquantified; it is read here as an arbitrary fixed
$\epsilon>0$.

**Question** (p. 187). Their proof in fact gives a graph $G(n)$ with
$K(G(n))>c_\epsilon\log n$ and property $P(\epsilon)$. Erdős asks whether
$K(G(n))<c'_\epsilon\log n$ with $c'_\epsilon\to0$ as $\epsilon\to0$.

**Theorem** (Erdős, Hajnal and Szemerédi; p. 187). For every $k$ there is
a graph $G$ with $K(G)>k$ having property $P'(\epsilon)$, and further, for
every infinite cardinal $m$, there is a graph with property $P'(\epsilon)$
and chromatic number $m$. Here too $\epsilon$ is not quantified, and it is
read as above. A paper of the three authors is announced as
forthcoming.

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section IV, pp. 186--187. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: Section IV was read clause by clause on the
printed pages. The paper gives no proofs.

## Proof pointer

None in this paper.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0750/_index|Problem 750]]: a bipartite
  graph on $(1-\epsilon)m$ vertices has an independent set of at least
  $(1-\epsilon)m/2$ vertices, so in a graph with property $P'(\epsilon)$
  every subgraph on $m$ vertices has an independent set of at least
  $m/2-\epsilon m/2$ vertices (an observation of this page); with infinite
  chromatic number, the second theorem therefore gives the problem's
  property for the linear functions $f(m)=\epsilon m/2$, and says nothing
  about functions $f$ of slower growth.
