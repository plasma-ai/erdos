---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_9
title: "Theorem 1.9: (4/ε) n log n edges force a cycle of length k with more than (1−ε)k colours"
desc: |
  Almost-rainbow cycles: for 0 < ε < 1/2, a properly edge-coloured n-vertex
  graph with at least (4/ε) n log n edges has a cycle of some length k with
  more than (1−ε)k colours.
created: 2026-10-08T14:30:28Z
updated: 2026-10-08T14:30:28Z
---

***

## Statement

**Theorem 1.9** (p. 3). Let $n$ be sufficiently large and $0<\varepsilon<1/2$.
If $G$ is a properly edge-coloured $n$-vertex graph with at least

$$
\frac4\varepsilon\,n\log n
$$

edges, then for some $k$ the graph $G$ contains a cycle of length $k$
carrying more than $(1-\varepsilon)k$ distinct colours.

The paper presents it as a strengthening of a result of Keevash, Mubayi,
Sudakov and Verstraëte: a properly edge-coloured $n$-vertex graph with at
least $n\log_2(n+3)-2n$ edges has, for some $k$, a cycle of length $k$ with
more than $k/2$ colours, which the hypercube colouring shows to be tight up to
a constant factor (p. 3). The abstract states the result as an almost rainbow cycle in any properly
edge-coloured $n$-vertex graph with $\omega(n\log n)$ edges, and calls it
tight. In the
colouring of a hypercube by edge direction, every colour on a cycle appears
at least twice (p. 3).

**Source.** Oliver Janzer and Benny Sudakov, *On the Turán number of the
hypercube*, Forum of Mathematics, Sigma 12 (2024), e38, DOI
10.1017/fms.2024.27; arXiv:2211.02015v3 (22 January 2024), Theorem 1.9 on
p. 3. The edition is identified in the
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|source digest]].

**Read depth.** Claims checked: the statement and its p. 3 context were read
on the page images; the proof was not checked.

## Proof pointer

Proof on p. 16, by the weighted closed-walk count of
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_8|Theorem 1.8]]:
Lemma 3.9 passes the colour condition from cycles to closed walks, and Lemma
3.10 and Corollary 3.11 replace Lemma 3.7 and Corollary 3.8, giving the upper
bound $(k/(\varepsilon\delta))^kn$; a subgraph of minimum degree at least
$\frac4\varepsilon\log n$ and $k=\lceil\log n\rceil$ give the contradiction.

## Dependencies

Lemmas 3.2, 3.5 and 3.6 of the paper, with Lemmas 3.9--3.10 and Corollary
3.11 (pp. 14--16).

## Bears on

No problem page is reached by this theorem: the paper ties it to no Erdős
problem, and the corpus's pages do not cite it.
