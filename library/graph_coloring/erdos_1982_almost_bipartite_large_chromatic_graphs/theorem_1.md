---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1
title: "Theorem 1: graphs of chromatic number above kappa whose n-vertex subgraphs are bipartite after deleting epsilon n vertices"
desc: |
  For every epsilon > 0 and every kappa there is a graph of chromatic number
  greater than kappa in which every n vertices contain at least (1-epsilon)n
  vertices spanning a bipartite subgraph, for all finite n.
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

**Theorem 1** (p. 120). "For all $\varepsilon>0$ and for all $\kappa$
there is a graph $\mathcal G$ with $\chi(\mathcal G)>\kappa$ such that
$f^2_{\mathcal G}(n)\geq(1-\varepsilon)n$ holds for all $n<\omega$."

So every $n$-vertex subgraph becomes bipartite after deleting at most
$\varepsilon n$ of its vertices, and, by
$f^1_{\mathcal G}\ge\frac12f^2_{\mathcal G}$, contains an independent set
of at least $\frac12(1-\varepsilon)n$ vertices. The graph is a $k$-edge
graph $\mathcal G_0(\alpha,k)$ (Definition 1.1, p. 117) with
$k\ge2/\varepsilon$ and $\alpha$ large. The paper draws from the
theorem (p. 120) a sequence $\varepsilon_n\to0$ and a graph with
$\chi(\mathcal G)=\omega$ and $f^2_{\mathcal G}(n)\ge n(1-\varepsilon_n)$,
says it does not know how fast $\varepsilon_n$ can tend to $0$, and
reports a result of Folkman: if $\frac12n-f^1_{\mathcal G}(n)\le k$ then
$\chi(\mathcal G)\le2k+2$.

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large chromatic
graphs*, Annals of Discrete Math. 12 (1982), 117--123; Theorem 1 and its proof on p. 120, Definition 2.1 on
p. 119. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read on the page images; the proof was read for structure, not
checked.

## Proof pointer

Page 120. By Lemma 1.1(a) (p. 118) it suffices to show
$f^2(n)\ge(1-2/k)n$ for $\mathcal G_0(\omega,k)$, since finite subgraphs
of $\mathcal G_0(\alpha,k)$ are copies of finite subgraphs of
$\mathcal G_0(\omega,k)$ (that reason for the reduction is this page's). The proof inducts on $n$: for an $n$-set
$A$ of $k$-sets it averages to find a point $x$ lying in some member of
$A$ such that at least a $(1-2/k)$ share of the members containing $x$
have it in a middle position, neither first nor last. Those members split
into two independent classes by the parity of the position of $x$, no
edge joins them to a member avoiding $x$, and the induction hypothesis
applied to the members avoiding $x$ supplies the rest of the bipartite
set; the members with $x$ first or last are discarded.

## Dependencies

Lemma 1.1(a), quoted from the authors' earlier papers (references [3] and
[4] of the paper).

## Bears on

- [[../wiki/problems/graph_coloring/E0750/_index|#750]]: through
  $f^1\ge\frac12f^2$, the theorem gives graphs of arbitrarily large
  chromatic number in which every $m$-vertex subgraph has an independent
  set of size at least $\frac m2-\frac\varepsilon2m$: the problem's
  question for the linear functions $f(m)=\varepsilon m$, every
  $\varepsilon>0$. It says nothing about $f(m)=o(m)$.
- [[../wiki/problems/graph_coloring/E0074/_index|#74]]: the theorem
  bounds vertex deletions, not edge deletions, and the paper draws no
  edge budget from it; the paper's edge bounds are
  [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_3|Theorem 3]],
  and its question for slowly growing budgets is
  [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_3|Problem 3]].
