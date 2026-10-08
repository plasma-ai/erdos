---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_5
title: "Theorem 5 (p. 271): after o(n^{3/2}) deletions from K_n, almost every edge is in one C₄-connected set"
desc: |
  If gamma(n) = o(n^{3/2}) edges are deleted from the complete graph, the
  remaining graph has a set of (1 - o(1)) binom(n,2) edges every two of which
  lie on a 4-cycle of that graph.
created: 2026-10-08T14:21:11Z
updated: 2026-10-08T14:21:11Z
---

***

## Statement

$g_2(n,m)$ is the largest size of a set of edges, every two on a $4$-cycle
of the whole graph, that every graph with $n$ vertices and $m$ edges
contains for all sufficiently large $n$ (p. 269; see
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]]).

**Theorem 5** (p. 271). For each function $\gamma=\gamma(n)$ with
$\gamma(n)=\mathrm o(n^{3/2})$,

$$
g_2\Bigl(n,\binom n2-\gamma(n)\Bigr)\ge(1-\mathrm o(1))\binom n2.
$$

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; Lemma 4 on printed p. 270 and Theorem 5 on
p. 271, read on the page images of the publisher's scan. The edition read is
identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and that of Lemma 4 were read
clause by clause on the page images. No proof is printed beyond Lemma 4's,
which was read for structure only.

## Proof pointer

The paper calls the theorem a direct consequence of Lemma 4 (p. 271): with
$\gamma=\mathrm o(n^{3/2})$ the deficit $\frac32(2\gamma)^{2/3}n$ there is
$\mathrm o(n^2)$.

## Dependencies

**Lemma 4** (p. 270). For each choice of the function $\gamma(n)$,

$$
g_2\Bigl(n,\binom n2-\gamma(n)\Bigr)\ge\binom n2-\tfrac32(2\gamma(n))^{2/3}n(1+\mathrm o(1)).
$$

Its proof (pp. 270--271) shows the more general bound (10),
$g_2(n,\binom n2-\gamma)\ge\binom n2-\gamma-(2\gamma/\epsilon+\binom{\epsilon}2)n$
for any $\epsilon(n)$, by discarding the edges at vertices meeting more than
$\epsilon(n)$ deleted edges and the edges whose two ends are joined by
deleted edges to one of the remaining vertices; the rest form a
$C_4$-connected set, and $\epsilon=(2\gamma)^{1/3}$ gives the lemma.

## Bears on

No problem page is reached by this theorem: it concerns $4$-cycles in
graphs missing $\mathrm o(n^{3/2})$ edges, and no problem the corpus records
asks about them.
