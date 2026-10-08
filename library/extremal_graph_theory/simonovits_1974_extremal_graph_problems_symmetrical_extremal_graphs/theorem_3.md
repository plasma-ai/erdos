---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_3
title: "Theorem 3 (p. 354): for n > n_0 the extremal graphs are exactly the graphs in D^m(S) for S in a finite set of extremal graphs"
desc: |
  In the setting of Theorem 1 there are an n_0 and a finite set of extremal
  graphs such that, for n > n_0, a graph on n vertices is extremal for the
  sample graphs under the chromatic condition exactly when it arises from
  one of them by m rounds of the symmetrizing operator D, for a suitable m.
created: 2026-10-08T14:33:42Z
updated: 2026-10-08T14:33:42Z
---

***

## Statement

The setting is that of
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|Theorem 1]]:
sample graphs $L_1,\dots,L_\lambda$ with $d=\min\chi(L_i)-1$,
$\tau=\max v(L_i)$ and $L_1\subset P^\tau\times K_{d-1}(\tau,\dots,\tau)$,
and a chromatic condition $\mathsf A$. Symmetric subgraphs are those of
Definition 1.1, restated on the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a|Theorem 1.a]]
page.

**Symmetrization** (Definition 1.4, p. 354). For a connected subgraph $T$ of
$G$ with $v=v(T)$ vertices and $m$ divisible by $v$, a graph $\hat G$ is
obtained from $G$ by symmetrizing $x_1,\dots,x_m$ to $T$ when deleting
$x_1,\dots,x_m$ from $\hat G$ leaves $G$ with the same vertices deleted, a
graph that still contains $T$, and the $m/v$ consecutive blocks of $v$ of the
$x_j$ span subgraphs symmetric to $T$ in $\hat G$.

**The operator $\mathsf D^m$** (Definition 1.7, p. 355). It is multivalued
and depends on two parameters $N_1$ and $\rho$. Suppose $G$ contains
pairwise vertex-disjoint subgraphs $T_{p,i,j}$ ($p=1,\dots,d$;
$i=1,\dots,\xi_p$; $j=1,\dots,\rho$), each on at most $N_0$ vertices, such
that for fixed $p$ and $i$ the $T_{p,i,j}$ are symmetric subgraphs of $G$,
and a vertex of $T_{p,i,j}$ is adjacent to a vertex of $T_{p',i',j'}$ exactly
when $p\ne p'$. Choose integers $\nu_{p,i}$ with
$\sum_i\nu_{p,i}=N_0!=N_1$ for each $p$ (each $\nu_{p,i}$ divisible by
$v(T_{p,i,j})$, footnote 2) and symmetrize $\nu_{p,i}$ new vertices to
$T_{p,i,1}$ for every pair $(p,i)$. With $\rho$ and $N_0$ fixed,
$\mathsf D(G)$ is the family of graphs obtained this way, and
$\mathsf D^m(G)$ is obtained by applying $\mathsf D$ to the graphs of
$\mathsf D^{m-1}(G)$. Each application adds $dN_1$ vertices.

**Theorem 3** (printed p. 354). "Using the notations of Theorem 1. There
exists an $n_0$ and a finite set of extremal graphs, denoted by
$\mathsf S$, such that if $n>n_0$, then $S^n$ is an extremal graph (for
$(L_1,\dots,L_\lambda;\mathsf A)$, of course) if and only if
$S^n\in\mathsf D^m(S)$ for some $S\in\mathsf S$ and integer $m$ selested
[sic] in a suitable way."

The paper treats $\mathsf D^m(S)$ as a family of graphs, hence the notation
$G\in\mathsf D^m(S)$ (p. 354).

**Source.** M. Simonovits, Extremal graph problems with symmetrical extremal
graphs. Additional chromatic conditions, Discrete Math. 7 (1974), no. 3--4,
349--376; Theorem 3 and Definition 1.4 on p. 354, Definition 1.7 on p. 355,
the proof in § 3.6 (pp. 367--372). The edition read is identified in the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and Definitions 1.4 and 1.7
were read clause by clause on the page images of printed pp. 354--355. The
proof in § 3 was read for structure only; nothing here is independently
reviewed.

## Proof pointer

§ 3 (pp. 359--372) builds to it, and § 3.6 (pp. 367--372) proves it. The
idea the paper states in § 3.5 (p. 367): an extremal graph contains many
symmetric subgraphs; symmetrizing the vertices of almost all subgraphs of one
symmetric family to a subgraph of another keeps the graph an
$\mathsf A$-graph (Definition 1.5(iii)) free of every $L_i$ (Lemma 3.4.1),
and of the two graphs this exchange produces in its two directions, one
would have more edges unless both keep the edge count, so, the original
graph being extremal, both new graphs are extremal as well. The proof then works
with a modified operator $\mathsf D^{*m}$ (Definition 1.7*).

## Dependencies

Theorems A and B (p. 351); Lemma 3.1.1 (structure of graphs with nearly
extremal edge counts, its proof outlined in Appendix (A)); Lemma 3.2.1
(graphs without $P^l$ are mostly covered by symmetric subgraphs); Lemmas
3.3.1 and 3.3.2 (subgraphs symmetric inside a class are symmetric in the
whole graph); Lemma 3.4.1 (symmetrization creates no sample graph).

## Bears on

No problem page is reached by this theorem directly. It describes all
extremal graphs for large $n$ in the setting that contains the maximization
of [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]
(the triangle with the condition of chromatic number at least $t$), but it
gives no edge count; the expansion that bears on that problem is
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|Theorem 2.7]].
