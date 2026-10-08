---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1
title: "Lemma 2.1: uncountably chromatic graphs have n-vertex subgraphs with independence number at most (1/2 - epsilon)n"
desc: |
  If a graph has chromatic number greater than omega, then for some
  epsilon > 0 it has n-vertex subgraphs whose largest independent set has at
  most (1/2 - epsilon)n vertices.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a graph $\mathcal G=\langle V,E\rangle$, Definition 2.1 (p. 119) sets

$$
f^1_{\mathcal G}(n)=\min\{\max\{|Z|:Z\subset A,\ Z\text{ independent}\}:A\subset V,\ |A|=n\},
$$

$$
f^2_{\mathcal G}(n)=\min\{\max\{|Z|:Z\subset A,\ \mathcal G(Z)\text{ bipartite}\}:A\subset V,\ |A|=n\},
$$

so every $n$ vertices contain an independent set of $f^1_{\mathcal G}(n)$
vertices and a set of $f^2_{\mathcal G}(n)$ vertices spanning a bipartite
subgraph, and these are the largest such guarantees. The paper notes
$f^1_{\mathcal G}(n)\ge\frac12f^2_{\mathcal G}(n)$ (p. 119).

**Lemma 2.1** (p. 120). "If $\chi(\mathcal G)>\omega$ then there is an
$\varepsilon>0$ such that
$f^1_{\mathcal G}(n)\leq(\frac{1}{2}-\varepsilon)n$."

The print does not say for which $n$ the inequality holds. Its proof
gives it for every $n$ that is a multiple of $2i+1$, where
$C_{2i+1}$ is an odd cycle of which $\mathcal G$ has $\aleph_1$
vertex-disjoint copies, with $\varepsilon=\frac1{2(2i+1)}$; these are
infinitely many $n$. The lemma contrasts with
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1|Theorem 1]]
and the graphs of chromatic number $\omega$ drawn from it, where
$f^2_{\mathcal G}(n)\ge n(1-\varepsilon_n)$ with $\varepsilon_n\to0$
(p. 120). On p. 121 the paper combines it with
$n-f^2_{\mathcal G}(n)\le2f^3_{\mathcal G}(n)$, recorded at
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|the p. 121 remarks]].

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large chromatic
graphs*, Annals of Discrete Math. 12 (1982), 117--123; Lemma 2.1 and its proof on p. 120, Definition 2.1 on
p. 119. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and its two-sentence proof
were read on the page image. The fact the proof starts from, that a graph
of chromatic number above $\omega$ has $\aleph_1$ disjoint copies of
one odd cycle, is stated in the proof as clear and was not checked here.

## Proof pointer

Page 120. Such a graph contains $\aleph_1$ vertex-disjoint copies of
some odd cycle $C_{2i+1}$; $m$ of them span $m(2i+1)$ vertices with
no independent set larger than $mi$.

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0750/_index|#750]]: for a graph of
  chromatic number greater than $\omega$, the lemma, for the $n$ its
  proof covers, gives infinitely many $m$ with an $m$-vertex subgraph
  of independence number at most $\frac m2-\varepsilon m$, so no such
  graph has the problem's property for an $f(m)=o(m)$. Graphs of
  chromatic number $\omega$ are untouched, and the problem asks for
  infinite chromatic number.
- [[../wiki/problems/set_theory/E0111/_index|#111]]: through the p. 121
  inequality, a linear lower bound for $h_G(n)$ when
  $\chi(G)>\omega$; see
  [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|the p. 121 remarks]].
